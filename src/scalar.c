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

  return SQLITE_OK;
}
