// based on https://github.com/ameerbrar/zig-generate_series/blob/main/src/generate_series.zig

const std = @import("std");
const assert = std.debug.assert;
const c = @cImport(@cInclude("sqlite3ext.h"));

// sqlite3_api has a meaningful value once
// this library is loaded by sqlite3 and
// sqlite3_series_init is called.
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

// TODO
pub fn double(db: ?*c.sqlite3, argc: c_int, argv: [*c]const [*c]const u8) callconv(.C) c_int {
    _ = db;
    _ = argc;
    _ = argv;
    return c.SQLITE_OK;
}

const doubleModule = c.sqlite3_module{};

pub export fn sqlite3_series_init(db: ?*c.sqlite3, pzErrMsg: [*c][*c]u8, pApi: [*c]c.sqlite3_api_routines) c_int {
    _ = pzErrMsg;
    var rc: c_int = c.SQLITE_OK;
    sqlite_api = pApi.?;
    rc = sqlite3_api.*.create_module.?(db, "double", &doubleModule, null);
    return rc;
}
