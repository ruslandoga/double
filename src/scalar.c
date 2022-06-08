#include <stdio.h>
#include "sqlite3ext.h"
SQLITE_EXTENSION_INIT1

static void sqlite3_square(sqlite3_context *ctx, int argc, sqlite3_value **argv)
{
  int type = sqlite3_value_type(argv[0]);
  double d = sqlite3_value_double(argv[0]);

  switch (type)
  {
  case SQLITE_NULL:
    sqlite3_result_null(ctx);
    break;

  case SQLITE_INTEGER:
  case SQLITE_FLOAT:
    sqlite3_result_double(ctx, d * d);
    break;

  case SQLITE_TEXT:
  case SQLITE_BLOB:
    sqlite3_result_error(ctx, "Unsipported", -1);
    break;

  default:
    sqlite3_result_error(ctx, "Impossible", -1);
  }
}

static void sum_step(sqlite3_context *ctx, int argc, sqlite3_value **argv)
{
  double *total = (double *)sqlite3_aggregate_context(ctx, sizeof(double));
  if (total == NULL)
    return sqlite3_result_error_nomem(ctx);
  *total += sqlite3_value_double(argv[0]);
}

static void sum_final(sqlite3_context *ctx)
{
  double *total = (double *)sqlite3_aggregate_context(ctx, sizeof(double));
  sqlite3_result_double(ctx, *total);
}

typedef struct agg_state
{
  int cnt;
  double sum;
} agg_state;

static void avg_step(sqlite3_context *ctx, int argc, sqlite3_value **argv)
{
  agg_state *state = (agg_state *)sqlite3_aggregate_context(ctx, sizeof(agg_state));
  if (state == NULL)
    return sqlite3_result_error_nomem(ctx);

  state->cnt++;
  state->sum += sqlite3_value_double(argv[0]);
}

static void avg_final(sqlite3_context *ctx)
{
  agg_state *state = (agg_state *)sqlite3_aggregate_context(ctx, sizeof(agg_state));
  if ((double)state->cnt > 0)
    sqlite3_result_double(ctx, state->sum / (double)state->cnt);
  else
    sqlite3_result_null(ctx);
}

typedef struct duration_state
{
  double total;
  double prev;
} duration_state;

static void duration_step(sqlite3_context *ctx, int argc, sqlite3_value **argv)
{
  duration_state *state = (duration_state *)sqlite3_aggregate_context(ctx, sizeof(duration_state));
  if (state == NULL)
    return sqlite3_result_error_nomem(ctx);

  double time = sqlite3_value_double(argv[0]);
  double diff = time - state->prev;
  if (diff < 300)
    state->total += diff;
  state->prev = time;
}

static void duration_final(sqlite3_context *ctx)
{
  duration_state *state = (duration_state *)sqlite3_aggregate_context(ctx, sizeof(duration_state));
  sqlite3_result_double(ctx, state->total);
}

// void odd(sqlite3_context *ctx, int argc, sqlite3_value **argv)
// {
//   int *pCounter = (int *)sqlite3_get_auxdata(ctx, 0);

//   if (pCounter == 0)
//   {
//     pCounter = sqlite3_malloc(sizeof(*pCounter));

//     if (pCounter == 0)
//     {
//       return sqlite3_result_error_nomem(ctx);
//     }

//     *pCounter = sqlite3_value_type(argv[0]) == SQLITE_NULL ? 0 : sqlite3_value_int(argv[0]);
//     sqlite3_set_auxdata(ctx, 0, pCounter, sqlite3_free);
//   }
//   else
//   {
//     ++*pCounter;
//   }

//   sqlite3_result_int(ctx, *pCounter % 2);
// }

#ifdef _WIN32
__declspec(dllexport)
#endif
    int sqlite3_scalar_init(sqlite3 *db, char **pzErrMsg, const sqlite3_api_routines *pApi)
{
  SQLITE_EXTENSION_INIT2(pApi);

  sqlite3_create_function(db, "square", 1, SQLITE_UTF8 | SQLITE_DETERMINISTIC, 0, sqlite3_square, 0, 0);
  // sqlite3_create_function(db, "odd", -1, SQLITE_UTF8, 0, odd, 0, 0);
  sqlite3_create_function(db, "aggsum", 1, SQLITE_UTF8, NULL, NULL, sum_step, sum_final);
  sqlite3_create_function(db, "aggavg", 1, SQLITE_UTF8, NULL, NULL, avg_step, avg_final);
  sqlite3_create_function(db, "duration", 1, SQLITE_UTF8, NULL, NULL, duration_step, duration_final);

  return SQLITE_OK;
}
