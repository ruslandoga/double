// based on https://github.com/ameerbrar/zig-generate_series/blob/main/src/generate_series.zig

const std = @import("std");
const assert = std.debug.assert;
const c = @cImport(@cInclude("sqlite3ext.h"));

// ~SQLITE_EXTENSION_INIT1
var sqlite3_api: *c.sqlite3_api_routines = undefined;

// Copied from raw_c_allocator.
// Asserts allocations are within `@alignOf(std.c.max_align_t)` and directly calls
// `malloc`/`free`. Does not attempt to utilize `malloc_usable_size`.
// This allocator is safe to use as the backing allocator with
// `ArenaAllocator` for example and is more optimal in such a case
// than `c_allocator`.
const Allocator = std.mem.Allocator;
var global_allocator = &allocator_state;
var allocator_state = Allocator{ .allocFn = alloc, .resizeFn = resize };

fn alloc(self: *Allocator, len: usize, ptr_align: u29, len_align: u29, ret_addr: usize) Allocator.Error![]u8 {
    _ = self;
    _ = len_align;
    _ = ret_addr;
    assert(ptr_align <= @alignOf(std.c.max_align_t));
    const ptr = @ptrCast([*]u8, sqlite3_api.*.malloc64.?(len) orelse return error.OutOfMemory);
    return ptr[0..len];
}

fn resize(self: *Allocator, buf: []u8, old_align: u29, new_len: usize, len_align: u29, ret_addr: usize) Allocator.Error!usize {
    _ = self;
    _ = old_align;
    _ = ret_addr;
    if (new_len == 0) {
        sqlite3_api.*.free.?(buf.ptr);
        return 0;
    }
    if (new_len <= buf.len) {
        return std.mem.alignAllocLen(buf.len, new_len, len_align);
    }
    return error.OutOfMemory;
}

// static void sqlite3_square(sqlite3_context *ctx, int argc, sqlite3_value **argv)
// {
//   int type = sqlite3_value_type(argv[0]);
//   double d = sqlite3_value_double(argv[0]);

//   switch (type)
//   {
//   case SQLITE_NULL:
//     sqlite3_result_null(ctx);
//     break;

//   case SQLITE_INTEGER:
//   case SQLITE_FLOAT:
//     sqlite3_result_double(ctx, d * d);
//     break;

//   case SQLITE_TEXT:
//   case SQLITE_BLOB:
//     sqlite3_result_error(ctx, "Unsipported", -1);
//     break;

//   default:
//     sqlite3_result_error(ctx, "Impossible", -1);
//   }
// }

pub fn sqlite3Square(ctx: ?*c.sqlite3_context, argc: c_int, argv: [*c]?*c.sqlite3_value) callconv(.C) void {
    _ = argc;

    const value_type = sqlite3_api.*.value_type.?(argv[0]);
    const d: f64 = sqlite3_api.*.value_double.?(argv[0]);

    switch (value_type) {
        c.SQLITE_NULL => sqlite3_api.*.result_null.?(ctx),
        c.SQLITE_INTEGER, c.SQLITE_FLOAT => sqlite3_api.*.result_double.?(ctx, d * d),
        c.SQLITE_TEXT, c.SQLITE_BLOB => sqlite3_api.*.result_error.?(ctx, "Unsupported", -1),
        else => sqlite3_api.*.result_error.?(ctx, "Impossible", -1),
    }
}

// pub fn sqlite3_square(ctx: ?*sqlite3_context, argc: c_int, argv: [*c]const [*c]const u8) callconv(.C) c_int {
//     _ = db;
//     _ = argc;
//     _ = argv;
//     return c.SQLITE_OK;
// }

pub export fn sqlite3_scalar_init(db: ?*c.sqlite3, pzErrMsg: [*c][*c]u8, pApi: [*c]c.sqlite3_api_routines) c_int {
    _ = pzErrMsg;
    // ~SQLITE_EXTENSION_INIT2(pApi)
    sqlite3_api = pApi.?;

    // sqlite3_create_function(db, "square", 1, SQLITE_UTF8 | SQLITE_DETERMINISTIC, 0, sqlite3_square, 0, 0);
    _ = sqlite3_api.*.create_function.?(db, "square", 1, c.SQLITE_UTF8 | c.SQLITE_DETERMINISTIC, null, sqlite3Square, null, null);

    // sqlite3_create_function(db, "aggsum", 1, SQLITE_UTF8, NULL, NULL, sum_step, sum_final);
    // _ = sqlite3_api.*.create_function.?(db, "aggsum", @as(c_int, 1), @as(c_int, 1), @intToPtr(?*anyopaque, @as(c_int, 0)), null, sum_step, sum_final);

    // sqlite3_create_function(db, "aggavg", 1, SQLITE_UTF8, NULL, NULL, avg_step, avg_final);
    // _ = sqlite3_api.*.create_function.?(db, "aggavg", @as(c_int, 1), @as(c_int, 1), @intToPtr(?*anyopaque, @as(c_int, 0)), null, avg_step, avg_final);
    return c.SQLITE_OK;
}
