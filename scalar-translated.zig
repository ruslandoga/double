pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?fn (?*anyopaque) callconv(.C) void,
    __arg: ?*anyopaque,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8,
    _size: c_int,
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8,
    _r: c_int,
    _w: c_int,
    _flags: c_short,
    _file: c_short,
    _bf: struct___sbuf,
    _lbfsize: c_int,
    _cookie: ?*anyopaque,
    _close: ?fn (?*anyopaque) callconv(.C) c_int,
    _read: ?fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int,
    _seek: ?fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t,
    _write: ?fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int,
    _ub: struct___sbuf,
    _extra: ?*struct___sFILEX,
    _ur: c_int,
    _ubuf: [3]u8,
    _nbuf: [1]u8,
    _lb: struct___sbuf,
    _blksize: c_int,
    _offset: fpos_t,
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf([*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, __builtin_va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    var _p = arg__p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, _c)))) != @as(c_int, '\n')))) return @bitCast(c_int, @as(c_uint, blk: {
        const tmp = @bitCast(u8, @truncate(i8, _c));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub extern const sys_errlist: [*c]const [*c]const u8;
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(?*const anyopaque, ?fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, ?fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, ?fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, ?fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub const __gnuc_va_list = __builtin_va_list;
pub extern const sqlite3_version: [*c]const u8;
pub extern fn sqlite3_libversion() [*c]const u8;
pub extern fn sqlite3_sourceid() [*c]const u8;
pub extern fn sqlite3_libversion_number() c_int;
pub extern fn sqlite3_compileoption_used(zOptName: [*c]const u8) c_int;
pub extern fn sqlite3_compileoption_get(N: c_int) [*c]const u8;
pub extern fn sqlite3_threadsafe() c_int;
pub const struct_sqlite3 = opaque {};
pub const sqlite3 = struct_sqlite3;
pub const sqlite_int64 = c_longlong;
pub const sqlite_uint64 = c_ulonglong;
pub const sqlite3_int64 = sqlite_int64;
pub const sqlite3_uint64 = sqlite_uint64;
pub extern fn sqlite3_close(?*sqlite3) c_int;
pub extern fn sqlite3_close_v2(?*sqlite3) c_int;
pub const sqlite3_callback = ?fn (?*anyopaque, c_int, [*c][*c]u8, [*c][*c]u8) callconv(.C) c_int;
pub extern fn sqlite3_exec(?*sqlite3, sql: [*c]const u8, callback: ?fn (?*anyopaque, c_int, [*c][*c]u8, [*c][*c]u8) callconv(.C) c_int, ?*anyopaque, errmsg: [*c][*c]u8) c_int;
pub const sqlite3_file = struct_sqlite3_file;
pub const struct_sqlite3_io_methods = extern struct {
    iVersion: c_int,
    xClose: ?fn ([*c]sqlite3_file) callconv(.C) c_int,
    xRead: ?fn ([*c]sqlite3_file, ?*anyopaque, c_int, sqlite3_int64) callconv(.C) c_int,
    xWrite: ?fn ([*c]sqlite3_file, ?*const anyopaque, c_int, sqlite3_int64) callconv(.C) c_int,
    xTruncate: ?fn ([*c]sqlite3_file, sqlite3_int64) callconv(.C) c_int,
    xSync: ?fn ([*c]sqlite3_file, c_int) callconv(.C) c_int,
    xFileSize: ?fn ([*c]sqlite3_file, [*c]sqlite3_int64) callconv(.C) c_int,
    xLock: ?fn ([*c]sqlite3_file, c_int) callconv(.C) c_int,
    xUnlock: ?fn ([*c]sqlite3_file, c_int) callconv(.C) c_int,
    xCheckReservedLock: ?fn ([*c]sqlite3_file, [*c]c_int) callconv(.C) c_int,
    xFileControl: ?fn ([*c]sqlite3_file, c_int, ?*anyopaque) callconv(.C) c_int,
    xSectorSize: ?fn ([*c]sqlite3_file) callconv(.C) c_int,
    xDeviceCharacteristics: ?fn ([*c]sqlite3_file) callconv(.C) c_int,
    xShmMap: ?fn ([*c]sqlite3_file, c_int, c_int, c_int, [*c]?*volatile anyopaque) callconv(.C) c_int,
    xShmLock: ?fn ([*c]sqlite3_file, c_int, c_int, c_int) callconv(.C) c_int,
    xShmBarrier: ?fn ([*c]sqlite3_file) callconv(.C) void,
    xShmUnmap: ?fn ([*c]sqlite3_file, c_int) callconv(.C) c_int,
    xFetch: ?fn ([*c]sqlite3_file, sqlite3_int64, c_int, [*c]?*anyopaque) callconv(.C) c_int,
    xUnfetch: ?fn ([*c]sqlite3_file, sqlite3_int64, ?*anyopaque) callconv(.C) c_int,
};
pub const struct_sqlite3_file = extern struct {
    pMethods: [*c]const struct_sqlite3_io_methods,
};
pub const sqlite3_io_methods = struct_sqlite3_io_methods;
pub const struct_sqlite3_mutex = opaque {};
pub const sqlite3_mutex = struct_sqlite3_mutex;
pub const struct_sqlite3_context = opaque {};
pub const sqlite3_context = struct_sqlite3_context;
pub const struct_sqlite3_stmt = opaque {};
pub const sqlite3_stmt = struct_sqlite3_stmt;
pub const struct_sqlite3_value = opaque {};
pub const sqlite3_value = struct_sqlite3_value;
pub const struct_sqlite3_vtab = extern struct {
    pModule: [*c]const sqlite3_module,
    nRef: c_int,
    zErrMsg: [*c]u8,
};
pub const sqlite3_vtab = struct_sqlite3_vtab;
pub const struct_sqlite3_index_constraint = extern struct {
    iColumn: c_int,
    op: u8,
    usable: u8,
    iTermOffset: c_int,
};
pub const struct_sqlite3_index_orderby = extern struct {
    iColumn: c_int,
    desc: u8,
};
pub const struct_sqlite3_index_constraint_usage = extern struct {
    argvIndex: c_int,
    omit: u8,
};
pub const struct_sqlite3_index_info = extern struct {
    nConstraint: c_int,
    aConstraint: [*c]struct_sqlite3_index_constraint,
    nOrderBy: c_int,
    aOrderBy: [*c]struct_sqlite3_index_orderby,
    aConstraintUsage: [*c]struct_sqlite3_index_constraint_usage,
    idxNum: c_int,
    idxStr: [*c]u8,
    needToFreeIdxStr: c_int,
    orderByConsumed: c_int,
    estimatedCost: f64,
    estimatedRows: sqlite3_int64,
    idxFlags: c_int,
    colUsed: sqlite3_uint64,
};
pub const sqlite3_index_info = struct_sqlite3_index_info;
pub const struct_sqlite3_vtab_cursor = extern struct {
    pVtab: [*c]sqlite3_vtab,
};
pub const sqlite3_vtab_cursor = struct_sqlite3_vtab_cursor;
pub const struct_sqlite3_module = extern struct {
    iVersion: c_int,
    xCreate: ?fn (?*sqlite3, ?*anyopaque, c_int, [*c]const [*c]const u8, [*c][*c]sqlite3_vtab, [*c][*c]u8) callconv(.C) c_int,
    xConnect: ?fn (?*sqlite3, ?*anyopaque, c_int, [*c]const [*c]const u8, [*c][*c]sqlite3_vtab, [*c][*c]u8) callconv(.C) c_int,
    xBestIndex: ?fn ([*c]sqlite3_vtab, [*c]sqlite3_index_info) callconv(.C) c_int,
    xDisconnect: ?fn ([*c]sqlite3_vtab) callconv(.C) c_int,
    xDestroy: ?fn ([*c]sqlite3_vtab) callconv(.C) c_int,
    xOpen: ?fn ([*c]sqlite3_vtab, [*c][*c]sqlite3_vtab_cursor) callconv(.C) c_int,
    xClose: ?fn ([*c]sqlite3_vtab_cursor) callconv(.C) c_int,
    xFilter: ?fn ([*c]sqlite3_vtab_cursor, c_int, [*c]const u8, c_int, [*c]?*sqlite3_value) callconv(.C) c_int,
    xNext: ?fn ([*c]sqlite3_vtab_cursor) callconv(.C) c_int,
    xEof: ?fn ([*c]sqlite3_vtab_cursor) callconv(.C) c_int,
    xColumn: ?fn ([*c]sqlite3_vtab_cursor, ?*sqlite3_context, c_int) callconv(.C) c_int,
    xRowid: ?fn ([*c]sqlite3_vtab_cursor, [*c]sqlite3_int64) callconv(.C) c_int,
    xUpdate: ?fn ([*c]sqlite3_vtab, c_int, [*c]?*sqlite3_value, [*c]sqlite3_int64) callconv(.C) c_int,
    xBegin: ?fn ([*c]sqlite3_vtab) callconv(.C) c_int,
    xSync: ?fn ([*c]sqlite3_vtab) callconv(.C) c_int,
    xCommit: ?fn ([*c]sqlite3_vtab) callconv(.C) c_int,
    xRollback: ?fn ([*c]sqlite3_vtab) callconv(.C) c_int,
    xFindFunction: ?fn ([*c]sqlite3_vtab, c_int, [*c]const u8, [*c]?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, [*c]?*anyopaque) callconv(.C) c_int,
    xRename: ?fn ([*c]sqlite3_vtab, [*c]const u8) callconv(.C) c_int,
    xSavepoint: ?fn ([*c]sqlite3_vtab, c_int) callconv(.C) c_int,
    xRelease: ?fn ([*c]sqlite3_vtab, c_int) callconv(.C) c_int,
    xRollbackTo: ?fn ([*c]sqlite3_vtab, c_int) callconv(.C) c_int,
    xShadowName: ?fn ([*c]const u8) callconv(.C) c_int,
};
pub const sqlite3_module = struct_sqlite3_module;
pub const struct_sqlite3_blob = opaque {};
pub const sqlite3_blob = struct_sqlite3_blob;
pub const sqlite3_syscall_ptr = ?fn () callconv(.C) void;
pub const struct_sqlite3_vfs = extern struct {
    iVersion: c_int,
    szOsFile: c_int,
    mxPathname: c_int,
    pNext: [*c]sqlite3_vfs,
    zName: [*c]const u8,
    pAppData: ?*anyopaque,
    xOpen: ?fn ([*c]sqlite3_vfs, [*c]const u8, [*c]sqlite3_file, c_int, [*c]c_int) callconv(.C) c_int,
    xDelete: ?fn ([*c]sqlite3_vfs, [*c]const u8, c_int) callconv(.C) c_int,
    xAccess: ?fn ([*c]sqlite3_vfs, [*c]const u8, c_int, [*c]c_int) callconv(.C) c_int,
    xFullPathname: ?fn ([*c]sqlite3_vfs, [*c]const u8, c_int, [*c]u8) callconv(.C) c_int,
    xDlOpen: ?fn ([*c]sqlite3_vfs, [*c]const u8) callconv(.C) ?*anyopaque,
    xDlError: ?fn ([*c]sqlite3_vfs, c_int, [*c]u8) callconv(.C) void,
    xDlSym: ?fn ([*c]sqlite3_vfs, ?*anyopaque, [*c]const u8) callconv(.C) ?fn () callconv(.C) void,
    xDlClose: ?fn ([*c]sqlite3_vfs, ?*anyopaque) callconv(.C) void,
    xRandomness: ?fn ([*c]sqlite3_vfs, c_int, [*c]u8) callconv(.C) c_int,
    xSleep: ?fn ([*c]sqlite3_vfs, c_int) callconv(.C) c_int,
    xCurrentTime: ?fn ([*c]sqlite3_vfs, [*c]f64) callconv(.C) c_int,
    xGetLastError: ?fn ([*c]sqlite3_vfs, c_int, [*c]u8) callconv(.C) c_int,
    xCurrentTimeInt64: ?fn ([*c]sqlite3_vfs, [*c]sqlite3_int64) callconv(.C) c_int,
    xSetSystemCall: ?fn ([*c]sqlite3_vfs, [*c]const u8, sqlite3_syscall_ptr) callconv(.C) c_int,
    xGetSystemCall: ?fn ([*c]sqlite3_vfs, [*c]const u8) callconv(.C) sqlite3_syscall_ptr,
    xNextSystemCall: ?fn ([*c]sqlite3_vfs, [*c]const u8) callconv(.C) [*c]const u8,
};
pub const sqlite3_vfs = struct_sqlite3_vfs;
pub const struct_sqlite3_backup = opaque {};
pub const sqlite3_backup = struct_sqlite3_backup;
pub const struct_sqlite3_str = opaque {};
pub const sqlite3_str = struct_sqlite3_str;
pub const struct_sqlite3_api_routines = extern struct {
    aggregate_context: ?fn (?*sqlite3_context, c_int) callconv(.C) ?*anyopaque,
    aggregate_count: ?fn (?*sqlite3_context) callconv(.C) c_int,
    bind_blob: ?fn (?*sqlite3_stmt, c_int, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    bind_double: ?fn (?*sqlite3_stmt, c_int, f64) callconv(.C) c_int,
    bind_int: ?fn (?*sqlite3_stmt, c_int, c_int) callconv(.C) c_int,
    bind_int64: ?fn (?*sqlite3_stmt, c_int, sqlite_int64) callconv(.C) c_int,
    bind_null: ?fn (?*sqlite3_stmt, c_int) callconv(.C) c_int,
    bind_parameter_count: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    bind_parameter_index: ?fn (?*sqlite3_stmt, [*c]const u8) callconv(.C) c_int,
    bind_parameter_name: ?fn (?*sqlite3_stmt, c_int) callconv(.C) [*c]const u8,
    bind_text: ?fn (?*sqlite3_stmt, c_int, [*c]const u8, c_int, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    bind_text16: ?fn (?*sqlite3_stmt, c_int, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    bind_value: ?fn (?*sqlite3_stmt, c_int, ?*const sqlite3_value) callconv(.C) c_int,
    busy_handler: ?fn (?*sqlite3, ?fn (?*anyopaque, c_int) callconv(.C) c_int, ?*anyopaque) callconv(.C) c_int,
    busy_timeout: ?fn (?*sqlite3, c_int) callconv(.C) c_int,
    changes: ?fn (?*sqlite3) callconv(.C) c_int,
    close: ?fn (?*sqlite3) callconv(.C) c_int,
    collation_needed: ?fn (?*sqlite3, ?*anyopaque, ?fn (?*anyopaque, ?*sqlite3, c_int, [*c]const u8) callconv(.C) void) callconv(.C) c_int,
    collation_needed16: ?fn (?*sqlite3, ?*anyopaque, ?fn (?*anyopaque, ?*sqlite3, c_int, ?*const anyopaque) callconv(.C) void) callconv(.C) c_int,
    column_blob: ?fn (?*sqlite3_stmt, c_int) callconv(.C) ?*const anyopaque,
    column_bytes: ?fn (?*sqlite3_stmt, c_int) callconv(.C) c_int,
    column_bytes16: ?fn (?*sqlite3_stmt, c_int) callconv(.C) c_int,
    column_count: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    column_database_name: ?fn (?*sqlite3_stmt, c_int) callconv(.C) [*c]const u8,
    column_database_name16: ?fn (?*sqlite3_stmt, c_int) callconv(.C) ?*const anyopaque,
    column_decltype: ?fn (?*sqlite3_stmt, c_int) callconv(.C) [*c]const u8,
    column_decltype16: ?fn (?*sqlite3_stmt, c_int) callconv(.C) ?*const anyopaque,
    column_double: ?fn (?*sqlite3_stmt, c_int) callconv(.C) f64,
    column_int: ?fn (?*sqlite3_stmt, c_int) callconv(.C) c_int,
    column_int64: ?fn (?*sqlite3_stmt, c_int) callconv(.C) sqlite_int64,
    column_name: ?fn (?*sqlite3_stmt, c_int) callconv(.C) [*c]const u8,
    column_name16: ?fn (?*sqlite3_stmt, c_int) callconv(.C) ?*const anyopaque,
    column_origin_name: ?fn (?*sqlite3_stmt, c_int) callconv(.C) [*c]const u8,
    column_origin_name16: ?fn (?*sqlite3_stmt, c_int) callconv(.C) ?*const anyopaque,
    column_table_name: ?fn (?*sqlite3_stmt, c_int) callconv(.C) [*c]const u8,
    column_table_name16: ?fn (?*sqlite3_stmt, c_int) callconv(.C) ?*const anyopaque,
    column_text: ?fn (?*sqlite3_stmt, c_int) callconv(.C) [*c]const u8,
    column_text16: ?fn (?*sqlite3_stmt, c_int) callconv(.C) ?*const anyopaque,
    column_type: ?fn (?*sqlite3_stmt, c_int) callconv(.C) c_int,
    column_value: ?fn (?*sqlite3_stmt, c_int) callconv(.C) ?*sqlite3_value,
    commit_hook: ?fn (?*sqlite3, ?fn (?*anyopaque) callconv(.C) c_int, ?*anyopaque) callconv(.C) ?*anyopaque,
    complete: ?fn ([*c]const u8) callconv(.C) c_int,
    complete16: ?fn (?*const anyopaque) callconv(.C) c_int,
    create_collation: ?fn (?*sqlite3, [*c]const u8, c_int, ?*anyopaque, ?fn (?*anyopaque, c_int, ?*const anyopaque, c_int, ?*const anyopaque) callconv(.C) c_int) callconv(.C) c_int,
    create_collation16: ?fn (?*sqlite3, ?*const anyopaque, c_int, ?*anyopaque, ?fn (?*anyopaque, c_int, ?*const anyopaque, c_int, ?*const anyopaque) callconv(.C) c_int) callconv(.C) c_int,
    create_function: ?fn (?*sqlite3, [*c]const u8, c_int, c_int, ?*anyopaque, ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, ?fn (?*sqlite3_context) callconv(.C) void) callconv(.C) c_int,
    create_function16: ?fn (?*sqlite3, ?*const anyopaque, c_int, c_int, ?*anyopaque, ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, ?fn (?*sqlite3_context) callconv(.C) void) callconv(.C) c_int,
    create_module: ?fn (?*sqlite3, [*c]const u8, [*c]const sqlite3_module, ?*anyopaque) callconv(.C) c_int,
    data_count: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    db_handle: ?fn (?*sqlite3_stmt) callconv(.C) ?*sqlite3,
    declare_vtab: ?fn (?*sqlite3, [*c]const u8) callconv(.C) c_int,
    enable_shared_cache: ?fn (c_int) callconv(.C) c_int,
    errcode: ?fn (?*sqlite3) callconv(.C) c_int,
    errmsg: ?fn (?*sqlite3) callconv(.C) [*c]const u8,
    errmsg16: ?fn (?*sqlite3) callconv(.C) ?*const anyopaque,
    exec: ?fn (?*sqlite3, [*c]const u8, sqlite3_callback, ?*anyopaque, [*c][*c]u8) callconv(.C) c_int,
    expired: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    finalize: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    free: ?fn (?*anyopaque) callconv(.C) void,
    free_table: ?fn ([*c][*c]u8) callconv(.C) void,
    get_autocommit: ?fn (?*sqlite3) callconv(.C) c_int,
    get_auxdata: ?fn (?*sqlite3_context, c_int) callconv(.C) ?*anyopaque,
    get_table: ?fn (?*sqlite3, [*c]const u8, [*c][*c][*c]u8, [*c]c_int, [*c]c_int, [*c][*c]u8) callconv(.C) c_int,
    global_recover: ?fn () callconv(.C) c_int,
    interruptx: ?fn (?*sqlite3) callconv(.C) void,
    last_insert_rowid: ?fn (?*sqlite3) callconv(.C) sqlite_int64,
    libversion: ?fn () callconv(.C) [*c]const u8,
    libversion_number: ?fn () callconv(.C) c_int,
    malloc: ?fn (c_int) callconv(.C) ?*anyopaque,
    mprintf: ?fn ([*c]const u8, ...) callconv(.C) [*c]u8,
    open: ?fn ([*c]const u8, [*c]?*sqlite3) callconv(.C) c_int,
    open16: ?fn (?*const anyopaque, [*c]?*sqlite3) callconv(.C) c_int,
    prepare: ?fn (?*sqlite3, [*c]const u8, c_int, [*c]?*sqlite3_stmt, [*c][*c]const u8) callconv(.C) c_int,
    prepare16: ?fn (?*sqlite3, ?*const anyopaque, c_int, [*c]?*sqlite3_stmt, [*c]?*const anyopaque) callconv(.C) c_int,
    profile: ?fn (?*sqlite3, ?fn (?*anyopaque, [*c]const u8, sqlite_uint64) callconv(.C) void, ?*anyopaque) callconv(.C) ?*anyopaque,
    progress_handler: ?fn (?*sqlite3, c_int, ?fn (?*anyopaque) callconv(.C) c_int, ?*anyopaque) callconv(.C) void,
    realloc: ?fn (?*anyopaque, c_int) callconv(.C) ?*anyopaque,
    reset: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    result_blob: ?fn (?*sqlite3_context, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) void,
    result_double: ?fn (?*sqlite3_context, f64) callconv(.C) void,
    result_error: ?fn (?*sqlite3_context, [*c]const u8, c_int) callconv(.C) void,
    result_error16: ?fn (?*sqlite3_context, ?*const anyopaque, c_int) callconv(.C) void,
    result_int: ?fn (?*sqlite3_context, c_int) callconv(.C) void,
    result_int64: ?fn (?*sqlite3_context, sqlite_int64) callconv(.C) void,
    result_null: ?fn (?*sqlite3_context) callconv(.C) void,
    result_text: ?fn (?*sqlite3_context, [*c]const u8, c_int, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) void,
    result_text16: ?fn (?*sqlite3_context, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) void,
    result_text16be: ?fn (?*sqlite3_context, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) void,
    result_text16le: ?fn (?*sqlite3_context, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) void,
    result_value: ?fn (?*sqlite3_context, ?*sqlite3_value) callconv(.C) void,
    rollback_hook: ?fn (?*sqlite3, ?fn (?*anyopaque) callconv(.C) void, ?*anyopaque) callconv(.C) ?*anyopaque,
    set_authorizer: ?fn (?*sqlite3, ?fn (?*anyopaque, c_int, [*c]const u8, [*c]const u8, [*c]const u8, [*c]const u8) callconv(.C) c_int, ?*anyopaque) callconv(.C) c_int,
    set_auxdata: ?fn (?*sqlite3_context, c_int, ?*anyopaque, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) void,
    xsnprintf: ?fn (c_int, [*c]u8, [*c]const u8, ...) callconv(.C) [*c]u8,
    step: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    table_column_metadata: ?fn (?*sqlite3, [*c]const u8, [*c]const u8, [*c]const u8, [*c][*c]const u8, [*c][*c]const u8, [*c]c_int, [*c]c_int, [*c]c_int) callconv(.C) c_int,
    thread_cleanup: ?fn () callconv(.C) void,
    total_changes: ?fn (?*sqlite3) callconv(.C) c_int,
    trace: ?fn (?*sqlite3, ?fn (?*anyopaque, [*c]const u8) callconv(.C) void, ?*anyopaque) callconv(.C) ?*anyopaque,
    transfer_bindings: ?fn (?*sqlite3_stmt, ?*sqlite3_stmt) callconv(.C) c_int,
    update_hook: ?fn (?*sqlite3, ?fn (?*anyopaque, c_int, [*c]const u8, [*c]const u8, sqlite_int64) callconv(.C) void, ?*anyopaque) callconv(.C) ?*anyopaque,
    user_data: ?fn (?*sqlite3_context) callconv(.C) ?*anyopaque,
    value_blob: ?fn (?*sqlite3_value) callconv(.C) ?*const anyopaque,
    value_bytes: ?fn (?*sqlite3_value) callconv(.C) c_int,
    value_bytes16: ?fn (?*sqlite3_value) callconv(.C) c_int,
    value_double: ?fn (?*sqlite3_value) callconv(.C) f64,
    value_int: ?fn (?*sqlite3_value) callconv(.C) c_int,
    value_int64: ?fn (?*sqlite3_value) callconv(.C) sqlite_int64,
    value_numeric_type: ?fn (?*sqlite3_value) callconv(.C) c_int,
    value_text: ?fn (?*sqlite3_value) callconv(.C) [*c]const u8,
    value_text16: ?fn (?*sqlite3_value) callconv(.C) ?*const anyopaque,
    value_text16be: ?fn (?*sqlite3_value) callconv(.C) ?*const anyopaque,
    value_text16le: ?fn (?*sqlite3_value) callconv(.C) ?*const anyopaque,
    value_type: ?fn (?*sqlite3_value) callconv(.C) c_int,
    vmprintf: ?fn ([*c]const u8, va_list) callconv(.C) [*c]u8,
    overload_function: ?fn (?*sqlite3, [*c]const u8, c_int) callconv(.C) c_int,
    prepare_v2: ?fn (?*sqlite3, [*c]const u8, c_int, [*c]?*sqlite3_stmt, [*c][*c]const u8) callconv(.C) c_int,
    prepare16_v2: ?fn (?*sqlite3, ?*const anyopaque, c_int, [*c]?*sqlite3_stmt, [*c]?*const anyopaque) callconv(.C) c_int,
    clear_bindings: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    create_module_v2: ?fn (?*sqlite3, [*c]const u8, [*c]const sqlite3_module, ?*anyopaque, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    bind_zeroblob: ?fn (?*sqlite3_stmt, c_int, c_int) callconv(.C) c_int,
    blob_bytes: ?fn (?*sqlite3_blob) callconv(.C) c_int,
    blob_close: ?fn (?*sqlite3_blob) callconv(.C) c_int,
    blob_open: ?fn (?*sqlite3, [*c]const u8, [*c]const u8, [*c]const u8, sqlite3_int64, c_int, [*c]?*sqlite3_blob) callconv(.C) c_int,
    blob_read: ?fn (?*sqlite3_blob, ?*anyopaque, c_int, c_int) callconv(.C) c_int,
    blob_write: ?fn (?*sqlite3_blob, ?*const anyopaque, c_int, c_int) callconv(.C) c_int,
    create_collation_v2: ?fn (?*sqlite3, [*c]const u8, c_int, ?*anyopaque, ?fn (?*anyopaque, c_int, ?*const anyopaque, c_int, ?*const anyopaque) callconv(.C) c_int, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    file_control: ?fn (?*sqlite3, [*c]const u8, c_int, ?*anyopaque) callconv(.C) c_int,
    memory_highwater: ?fn (c_int) callconv(.C) sqlite3_int64,
    memory_used: ?fn () callconv(.C) sqlite3_int64,
    mutex_alloc: ?fn (c_int) callconv(.C) ?*sqlite3_mutex,
    mutex_enter: ?fn (?*sqlite3_mutex) callconv(.C) void,
    mutex_free: ?fn (?*sqlite3_mutex) callconv(.C) void,
    mutex_leave: ?fn (?*sqlite3_mutex) callconv(.C) void,
    mutex_try: ?fn (?*sqlite3_mutex) callconv(.C) c_int,
    open_v2: ?fn ([*c]const u8, [*c]?*sqlite3, c_int, [*c]const u8) callconv(.C) c_int,
    release_memory: ?fn (c_int) callconv(.C) c_int,
    result_error_nomem: ?fn (?*sqlite3_context) callconv(.C) void,
    result_error_toobig: ?fn (?*sqlite3_context) callconv(.C) void,
    sleep: ?fn (c_int) callconv(.C) c_int,
    soft_heap_limit: ?fn (c_int) callconv(.C) void,
    vfs_find: ?fn ([*c]const u8) callconv(.C) [*c]sqlite3_vfs,
    vfs_register: ?fn ([*c]sqlite3_vfs, c_int) callconv(.C) c_int,
    vfs_unregister: ?fn ([*c]sqlite3_vfs) callconv(.C) c_int,
    xthreadsafe: ?fn () callconv(.C) c_int,
    result_zeroblob: ?fn (?*sqlite3_context, c_int) callconv(.C) void,
    result_error_code: ?fn (?*sqlite3_context, c_int) callconv(.C) void,
    test_control: ?fn (c_int, ...) callconv(.C) c_int,
    randomness: ?fn (c_int, ?*anyopaque) callconv(.C) void,
    context_db_handle: ?fn (?*sqlite3_context) callconv(.C) ?*sqlite3,
    extended_result_codes: ?fn (?*sqlite3, c_int) callconv(.C) c_int,
    limit: ?fn (?*sqlite3, c_int, c_int) callconv(.C) c_int,
    next_stmt: ?fn (?*sqlite3, ?*sqlite3_stmt) callconv(.C) ?*sqlite3_stmt,
    sql: ?fn (?*sqlite3_stmt) callconv(.C) [*c]const u8,
    status: ?fn (c_int, [*c]c_int, [*c]c_int, c_int) callconv(.C) c_int,
    backup_finish: ?fn (?*sqlite3_backup) callconv(.C) c_int,
    backup_init: ?fn (?*sqlite3, [*c]const u8, ?*sqlite3, [*c]const u8) callconv(.C) ?*sqlite3_backup,
    backup_pagecount: ?fn (?*sqlite3_backup) callconv(.C) c_int,
    backup_remaining: ?fn (?*sqlite3_backup) callconv(.C) c_int,
    backup_step: ?fn (?*sqlite3_backup, c_int) callconv(.C) c_int,
    compileoption_get: ?fn (c_int) callconv(.C) [*c]const u8,
    compileoption_used: ?fn ([*c]const u8) callconv(.C) c_int,
    create_function_v2: ?fn (?*sqlite3, [*c]const u8, c_int, c_int, ?*anyopaque, ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, ?fn (?*sqlite3_context) callconv(.C) void, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    db_config: ?fn (?*sqlite3, c_int, ...) callconv(.C) c_int,
    db_mutex: ?fn (?*sqlite3) callconv(.C) ?*sqlite3_mutex,
    db_status: ?fn (?*sqlite3, c_int, [*c]c_int, [*c]c_int, c_int) callconv(.C) c_int,
    extended_errcode: ?fn (?*sqlite3) callconv(.C) c_int,
    log: ?fn (c_int, [*c]const u8, ...) callconv(.C) void,
    soft_heap_limit64: ?fn (sqlite3_int64) callconv(.C) sqlite3_int64,
    sourceid: ?fn () callconv(.C) [*c]const u8,
    stmt_status: ?fn (?*sqlite3_stmt, c_int, c_int) callconv(.C) c_int,
    strnicmp: ?fn ([*c]const u8, [*c]const u8, c_int) callconv(.C) c_int,
    unlock_notify: ?fn (?*sqlite3, ?fn ([*c]?*anyopaque, c_int) callconv(.C) void, ?*anyopaque) callconv(.C) c_int,
    wal_autocheckpoint: ?fn (?*sqlite3, c_int) callconv(.C) c_int,
    wal_checkpoint: ?fn (?*sqlite3, [*c]const u8) callconv(.C) c_int,
    wal_hook: ?fn (?*sqlite3, ?fn (?*anyopaque, ?*sqlite3, [*c]const u8, c_int) callconv(.C) c_int, ?*anyopaque) callconv(.C) ?*anyopaque,
    blob_reopen: ?fn (?*sqlite3_blob, sqlite3_int64) callconv(.C) c_int,
    vtab_config: ?fn (?*sqlite3, c_int, ...) callconv(.C) c_int,
    vtab_on_conflict: ?fn (?*sqlite3) callconv(.C) c_int,
    close_v2: ?fn (?*sqlite3) callconv(.C) c_int,
    db_filename: ?fn (?*sqlite3, [*c]const u8) callconv(.C) [*c]const u8,
    db_readonly: ?fn (?*sqlite3, [*c]const u8) callconv(.C) c_int,
    db_release_memory: ?fn (?*sqlite3) callconv(.C) c_int,
    errstr: ?fn (c_int) callconv(.C) [*c]const u8,
    stmt_busy: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    stmt_readonly: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    stricmp: ?fn ([*c]const u8, [*c]const u8) callconv(.C) c_int,
    uri_boolean: ?fn ([*c]const u8, [*c]const u8, c_int) callconv(.C) c_int,
    uri_int64: ?fn ([*c]const u8, [*c]const u8, sqlite3_int64) callconv(.C) sqlite3_int64,
    uri_parameter: ?fn ([*c]const u8, [*c]const u8) callconv(.C) [*c]const u8,
    xvsnprintf: ?fn (c_int, [*c]u8, [*c]const u8, va_list) callconv(.C) [*c]u8,
    wal_checkpoint_v2: ?fn (?*sqlite3, [*c]const u8, c_int, [*c]c_int, [*c]c_int) callconv(.C) c_int,
    auto_extension: ?fn (?fn () callconv(.C) void) callconv(.C) c_int,
    bind_blob64: ?fn (?*sqlite3_stmt, c_int, ?*const anyopaque, sqlite3_uint64, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    bind_text64: ?fn (?*sqlite3_stmt, c_int, [*c]const u8, sqlite3_uint64, ?fn (?*anyopaque) callconv(.C) void, u8) callconv(.C) c_int,
    cancel_auto_extension: ?fn (?fn () callconv(.C) void) callconv(.C) c_int,
    load_extension: ?fn (?*sqlite3, [*c]const u8, [*c]const u8, [*c][*c]u8) callconv(.C) c_int,
    malloc64: ?fn (sqlite3_uint64) callconv(.C) ?*anyopaque,
    msize: ?fn (?*anyopaque) callconv(.C) sqlite3_uint64,
    realloc64: ?fn (?*anyopaque, sqlite3_uint64) callconv(.C) ?*anyopaque,
    reset_auto_extension: ?fn () callconv(.C) void,
    result_blob64: ?fn (?*sqlite3_context, ?*const anyopaque, sqlite3_uint64, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) void,
    result_text64: ?fn (?*sqlite3_context, [*c]const u8, sqlite3_uint64, ?fn (?*anyopaque) callconv(.C) void, u8) callconv(.C) void,
    strglob: ?fn ([*c]const u8, [*c]const u8) callconv(.C) c_int,
    value_dup: ?fn (?*const sqlite3_value) callconv(.C) ?*sqlite3_value,
    value_free: ?fn (?*sqlite3_value) callconv(.C) void,
    result_zeroblob64: ?fn (?*sqlite3_context, sqlite3_uint64) callconv(.C) c_int,
    bind_zeroblob64: ?fn (?*sqlite3_stmt, c_int, sqlite3_uint64) callconv(.C) c_int,
    value_subtype: ?fn (?*sqlite3_value) callconv(.C) c_uint,
    result_subtype: ?fn (?*sqlite3_context, c_uint) callconv(.C) void,
    status64: ?fn (c_int, [*c]sqlite3_int64, [*c]sqlite3_int64, c_int) callconv(.C) c_int,
    strlike: ?fn ([*c]const u8, [*c]const u8, c_uint) callconv(.C) c_int,
    db_cacheflush: ?fn (?*sqlite3) callconv(.C) c_int,
    system_errno: ?fn (?*sqlite3) callconv(.C) c_int,
    trace_v2: ?fn (?*sqlite3, c_uint, ?fn (c_uint, ?*anyopaque, ?*anyopaque, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) callconv(.C) c_int,
    expanded_sql: ?fn (?*sqlite3_stmt) callconv(.C) [*c]u8,
    set_last_insert_rowid: ?fn (?*sqlite3, sqlite3_int64) callconv(.C) void,
    prepare_v3: ?fn (?*sqlite3, [*c]const u8, c_int, c_uint, [*c]?*sqlite3_stmt, [*c][*c]const u8) callconv(.C) c_int,
    prepare16_v3: ?fn (?*sqlite3, ?*const anyopaque, c_int, c_uint, [*c]?*sqlite3_stmt, [*c]?*const anyopaque) callconv(.C) c_int,
    bind_pointer: ?fn (?*sqlite3_stmt, c_int, ?*anyopaque, [*c]const u8, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    result_pointer: ?fn (?*sqlite3_context, ?*anyopaque, [*c]const u8, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) void,
    value_pointer: ?fn (?*sqlite3_value, [*c]const u8) callconv(.C) ?*anyopaque,
    vtab_nochange: ?fn (?*sqlite3_context) callconv(.C) c_int,
    value_nochange: ?fn (?*sqlite3_value) callconv(.C) c_int,
    vtab_collation: ?fn ([*c]sqlite3_index_info, c_int) callconv(.C) [*c]const u8,
    keyword_count: ?fn () callconv(.C) c_int,
    keyword_name: ?fn (c_int, [*c][*c]const u8, [*c]c_int) callconv(.C) c_int,
    keyword_check: ?fn ([*c]const u8, c_int) callconv(.C) c_int,
    str_new: ?fn (?*sqlite3) callconv(.C) ?*sqlite3_str,
    str_finish: ?fn (?*sqlite3_str) callconv(.C) [*c]u8,
    str_appendf: ?fn (?*sqlite3_str, [*c]const u8, ...) callconv(.C) void,
    str_vappendf: ?fn (?*sqlite3_str, [*c]const u8, va_list) callconv(.C) void,
    str_append: ?fn (?*sqlite3_str, [*c]const u8, c_int) callconv(.C) void,
    str_appendall: ?fn (?*sqlite3_str, [*c]const u8) callconv(.C) void,
    str_appendchar: ?fn (?*sqlite3_str, c_int, u8) callconv(.C) void,
    str_reset: ?fn (?*sqlite3_str) callconv(.C) void,
    str_errcode: ?fn (?*sqlite3_str) callconv(.C) c_int,
    str_length: ?fn (?*sqlite3_str) callconv(.C) c_int,
    str_value: ?fn (?*sqlite3_str) callconv(.C) [*c]u8,
    create_window_function: ?fn (?*sqlite3, [*c]const u8, c_int, c_int, ?*anyopaque, ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, ?fn (?*sqlite3_context) callconv(.C) void, ?fn (?*sqlite3_context) callconv(.C) void, ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    normalized_sql: ?fn (?*sqlite3_stmt) callconv(.C) [*c]const u8,
    stmt_isexplain: ?fn (?*sqlite3_stmt) callconv(.C) c_int,
    value_frombind: ?fn (?*sqlite3_value) callconv(.C) c_int,
    drop_modules: ?fn (?*sqlite3, [*c][*c]const u8) callconv(.C) c_int,
    hard_heap_limit64: ?fn (sqlite3_int64) callconv(.C) sqlite3_int64,
    uri_key: ?fn ([*c]const u8, c_int) callconv(.C) [*c]const u8,
    filename_database: ?fn ([*c]const u8) callconv(.C) [*c]const u8,
    filename_journal: ?fn ([*c]const u8) callconv(.C) [*c]const u8,
    filename_wal: ?fn ([*c]const u8) callconv(.C) [*c]const u8,
    create_filename: ?fn ([*c]const u8, [*c]const u8, [*c]const u8, c_int, [*c][*c]const u8) callconv(.C) [*c]u8,
    free_filename: ?fn ([*c]u8) callconv(.C) void,
    database_file_object: ?fn ([*c]const u8) callconv(.C) [*c]sqlite3_file,
    txn_state: ?fn (?*sqlite3, [*c]const u8) callconv(.C) c_int,
};
pub const sqlite3_api_routines = struct_sqlite3_api_routines;
pub extern fn sqlite3_initialize() c_int;
pub extern fn sqlite3_shutdown() c_int;
pub extern fn sqlite3_os_init() c_int;
pub extern fn sqlite3_os_end() c_int;
pub extern fn sqlite3_config(c_int, ...) c_int;
pub extern fn sqlite3_db_config(?*sqlite3, op: c_int, ...) c_int;
pub const struct_sqlite3_mem_methods = extern struct {
    xMalloc: ?fn (c_int) callconv(.C) ?*anyopaque,
    xFree: ?fn (?*anyopaque) callconv(.C) void,
    xRealloc: ?fn (?*anyopaque, c_int) callconv(.C) ?*anyopaque,
    xSize: ?fn (?*anyopaque) callconv(.C) c_int,
    xRoundup: ?fn (c_int) callconv(.C) c_int,
    xInit: ?fn (?*anyopaque) callconv(.C) c_int,
    xShutdown: ?fn (?*anyopaque) callconv(.C) void,
    pAppData: ?*anyopaque,
};
pub const sqlite3_mem_methods = struct_sqlite3_mem_methods;
pub extern fn sqlite3_extended_result_codes(?*sqlite3, onoff: c_int) c_int;
pub extern fn sqlite3_last_insert_rowid(?*sqlite3) sqlite3_int64;
pub extern fn sqlite3_set_last_insert_rowid(?*sqlite3, sqlite3_int64) void;
pub extern fn sqlite3_changes(?*sqlite3) c_int;
pub extern fn sqlite3_total_changes(?*sqlite3) c_int;
pub extern fn sqlite3_interrupt(?*sqlite3) void;
pub extern fn sqlite3_complete(sql: [*c]const u8) c_int;
pub extern fn sqlite3_complete16(sql: ?*const anyopaque) c_int;
pub extern fn sqlite3_busy_handler(?*sqlite3, ?fn (?*anyopaque, c_int) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn sqlite3_busy_timeout(?*sqlite3, ms: c_int) c_int;
pub extern fn sqlite3_get_table(db: ?*sqlite3, zSql: [*c]const u8, pazResult: [*c][*c][*c]u8, pnRow: [*c]c_int, pnColumn: [*c]c_int, pzErrmsg: [*c][*c]u8) c_int;
pub extern fn sqlite3_free_table(result: [*c][*c]u8) void;
pub extern fn sqlite3_mprintf([*c]const u8, ...) [*c]u8;
pub extern fn sqlite3_vmprintf([*c]const u8, va_list) [*c]u8;
pub extern fn sqlite3_snprintf(c_int, [*c]u8, [*c]const u8, ...) [*c]u8;
pub extern fn sqlite3_vsnprintf(c_int, [*c]u8, [*c]const u8, va_list) [*c]u8;
pub extern fn sqlite3_malloc(c_int) ?*anyopaque;
pub extern fn sqlite3_malloc64(sqlite3_uint64) ?*anyopaque;
pub extern fn sqlite3_realloc(?*anyopaque, c_int) ?*anyopaque;
pub extern fn sqlite3_realloc64(?*anyopaque, sqlite3_uint64) ?*anyopaque;
pub extern fn sqlite3_free(?*anyopaque) void;
pub extern fn sqlite3_msize(?*anyopaque) sqlite3_uint64;
pub extern fn sqlite3_memory_used() sqlite3_int64;
pub extern fn sqlite3_memory_highwater(resetFlag: c_int) sqlite3_int64;
pub extern fn sqlite3_randomness(N: c_int, P: ?*anyopaque) void;
pub extern fn sqlite3_set_authorizer(?*sqlite3, xAuth: ?fn (?*anyopaque, c_int, [*c]const u8, [*c]const u8, [*c]const u8, [*c]const u8) callconv(.C) c_int, pUserData: ?*anyopaque) c_int;
pub extern fn sqlite3_trace(?*sqlite3, xTrace: ?fn (?*anyopaque, [*c]const u8) callconv(.C) void, ?*anyopaque) ?*anyopaque;
pub extern fn sqlite3_profile(?*sqlite3, xProfile: ?fn (?*anyopaque, [*c]const u8, sqlite3_uint64) callconv(.C) void, ?*anyopaque) ?*anyopaque;
pub extern fn sqlite3_trace_v2(?*sqlite3, uMask: c_uint, xCallback: ?fn (c_uint, ?*anyopaque, ?*anyopaque, ?*anyopaque) callconv(.C) c_int, pCtx: ?*anyopaque) c_int;
pub extern fn sqlite3_progress_handler(?*sqlite3, c_int, ?fn (?*anyopaque) callconv(.C) c_int, ?*anyopaque) void;
pub extern fn sqlite3_open(filename: [*c]const u8, ppDb: [*c]?*sqlite3) c_int;
pub extern fn sqlite3_open16(filename: ?*const anyopaque, ppDb: [*c]?*sqlite3) c_int;
pub extern fn sqlite3_open_v2(filename: [*c]const u8, ppDb: [*c]?*sqlite3, flags: c_int, zVfs: [*c]const u8) c_int;
pub extern fn sqlite3_uri_parameter(zFilename: [*c]const u8, zParam: [*c]const u8) [*c]const u8;
pub extern fn sqlite3_uri_boolean(zFile: [*c]const u8, zParam: [*c]const u8, bDefault: c_int) c_int;
pub extern fn sqlite3_uri_int64([*c]const u8, [*c]const u8, sqlite3_int64) sqlite3_int64;
pub extern fn sqlite3_uri_key(zFilename: [*c]const u8, N: c_int) [*c]const u8;
pub extern fn sqlite3_filename_database([*c]const u8) [*c]const u8;
pub extern fn sqlite3_filename_journal([*c]const u8) [*c]const u8;
pub extern fn sqlite3_filename_wal([*c]const u8) [*c]const u8;
pub extern fn sqlite3_database_file_object([*c]const u8) [*c]sqlite3_file;
pub extern fn sqlite3_create_filename(zDatabase: [*c]const u8, zJournal: [*c]const u8, zWal: [*c]const u8, nParam: c_int, azParam: [*c][*c]const u8) [*c]u8;
pub extern fn sqlite3_free_filename([*c]u8) void;
pub extern fn sqlite3_errcode(db: ?*sqlite3) c_int;
pub extern fn sqlite3_extended_errcode(db: ?*sqlite3) c_int;
pub extern fn sqlite3_errmsg(?*sqlite3) [*c]const u8;
pub extern fn sqlite3_errmsg16(?*sqlite3) ?*const anyopaque;
pub extern fn sqlite3_errstr(c_int) [*c]const u8;
pub extern fn sqlite3_limit(?*sqlite3, id: c_int, newVal: c_int) c_int;
pub extern fn sqlite3_prepare(db: ?*sqlite3, zSql: [*c]const u8, nByte: c_int, ppStmt: [*c]?*sqlite3_stmt, pzTail: [*c][*c]const u8) c_int;
pub extern fn sqlite3_prepare_v2(db: ?*sqlite3, zSql: [*c]const u8, nByte: c_int, ppStmt: [*c]?*sqlite3_stmt, pzTail: [*c][*c]const u8) c_int;
pub extern fn sqlite3_prepare_v3(db: ?*sqlite3, zSql: [*c]const u8, nByte: c_int, prepFlags: c_uint, ppStmt: [*c]?*sqlite3_stmt, pzTail: [*c][*c]const u8) c_int;
pub extern fn sqlite3_prepare16(db: ?*sqlite3, zSql: ?*const anyopaque, nByte: c_int, ppStmt: [*c]?*sqlite3_stmt, pzTail: [*c]?*const anyopaque) c_int;
pub extern fn sqlite3_prepare16_v2(db: ?*sqlite3, zSql: ?*const anyopaque, nByte: c_int, ppStmt: [*c]?*sqlite3_stmt, pzTail: [*c]?*const anyopaque) c_int;
pub extern fn sqlite3_prepare16_v3(db: ?*sqlite3, zSql: ?*const anyopaque, nByte: c_int, prepFlags: c_uint, ppStmt: [*c]?*sqlite3_stmt, pzTail: [*c]?*const anyopaque) c_int;
pub extern fn sqlite3_sql(pStmt: ?*sqlite3_stmt) [*c]const u8;
pub extern fn sqlite3_expanded_sql(pStmt: ?*sqlite3_stmt) [*c]u8;
pub extern fn sqlite3_normalized_sql(pStmt: ?*sqlite3_stmt) [*c]const u8;
pub extern fn sqlite3_stmt_readonly(pStmt: ?*sqlite3_stmt) c_int;
pub extern fn sqlite3_stmt_isexplain(pStmt: ?*sqlite3_stmt) c_int;
pub extern fn sqlite3_stmt_busy(?*sqlite3_stmt) c_int;
pub extern fn sqlite3_bind_blob(?*sqlite3_stmt, c_int, ?*const anyopaque, n: c_int, ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn sqlite3_bind_blob64(?*sqlite3_stmt, c_int, ?*const anyopaque, sqlite3_uint64, ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn sqlite3_bind_double(?*sqlite3_stmt, c_int, f64) c_int;
pub extern fn sqlite3_bind_int(?*sqlite3_stmt, c_int, c_int) c_int;
pub extern fn sqlite3_bind_int64(?*sqlite3_stmt, c_int, sqlite3_int64) c_int;
pub extern fn sqlite3_bind_null(?*sqlite3_stmt, c_int) c_int;
pub extern fn sqlite3_bind_text(?*sqlite3_stmt, c_int, [*c]const u8, c_int, ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn sqlite3_bind_text16(?*sqlite3_stmt, c_int, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn sqlite3_bind_text64(?*sqlite3_stmt, c_int, [*c]const u8, sqlite3_uint64, ?fn (?*anyopaque) callconv(.C) void, encoding: u8) c_int;
pub extern fn sqlite3_bind_value(?*sqlite3_stmt, c_int, ?*const sqlite3_value) c_int;
pub extern fn sqlite3_bind_pointer(?*sqlite3_stmt, c_int, ?*anyopaque, [*c]const u8, ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn sqlite3_bind_zeroblob(?*sqlite3_stmt, c_int, n: c_int) c_int;
pub extern fn sqlite3_bind_zeroblob64(?*sqlite3_stmt, c_int, sqlite3_uint64) c_int;
pub extern fn sqlite3_bind_parameter_count(?*sqlite3_stmt) c_int;
pub extern fn sqlite3_bind_parameter_name(?*sqlite3_stmt, c_int) [*c]const u8;
pub extern fn sqlite3_bind_parameter_index(?*sqlite3_stmt, zName: [*c]const u8) c_int;
pub extern fn sqlite3_clear_bindings(?*sqlite3_stmt) c_int;
pub extern fn sqlite3_column_count(pStmt: ?*sqlite3_stmt) c_int;
pub extern fn sqlite3_column_name(?*sqlite3_stmt, N: c_int) [*c]const u8;
pub extern fn sqlite3_column_name16(?*sqlite3_stmt, N: c_int) ?*const anyopaque;
pub extern fn sqlite3_column_database_name(?*sqlite3_stmt, c_int) [*c]const u8;
pub extern fn sqlite3_column_database_name16(?*sqlite3_stmt, c_int) ?*const anyopaque;
pub extern fn sqlite3_column_table_name(?*sqlite3_stmt, c_int) [*c]const u8;
pub extern fn sqlite3_column_table_name16(?*sqlite3_stmt, c_int) ?*const anyopaque;
pub extern fn sqlite3_column_origin_name(?*sqlite3_stmt, c_int) [*c]const u8;
pub extern fn sqlite3_column_origin_name16(?*sqlite3_stmt, c_int) ?*const anyopaque;
pub extern fn sqlite3_column_decltype(?*sqlite3_stmt, c_int) [*c]const u8;
pub extern fn sqlite3_column_decltype16(?*sqlite3_stmt, c_int) ?*const anyopaque;
pub extern fn sqlite3_step(?*sqlite3_stmt) c_int;
pub extern fn sqlite3_data_count(pStmt: ?*sqlite3_stmt) c_int;
pub extern fn sqlite3_column_blob(?*sqlite3_stmt, iCol: c_int) ?*const anyopaque;
pub extern fn sqlite3_column_double(?*sqlite3_stmt, iCol: c_int) f64;
pub extern fn sqlite3_column_int(?*sqlite3_stmt, iCol: c_int) c_int;
pub extern fn sqlite3_column_int64(?*sqlite3_stmt, iCol: c_int) sqlite3_int64;
pub extern fn sqlite3_column_text(?*sqlite3_stmt, iCol: c_int) [*c]const u8;
pub extern fn sqlite3_column_text16(?*sqlite3_stmt, iCol: c_int) ?*const anyopaque;
pub extern fn sqlite3_column_value(?*sqlite3_stmt, iCol: c_int) ?*sqlite3_value;
pub extern fn sqlite3_column_bytes(?*sqlite3_stmt, iCol: c_int) c_int;
pub extern fn sqlite3_column_bytes16(?*sqlite3_stmt, iCol: c_int) c_int;
pub extern fn sqlite3_column_type(?*sqlite3_stmt, iCol: c_int) c_int;
pub extern fn sqlite3_finalize(pStmt: ?*sqlite3_stmt) c_int;
pub extern fn sqlite3_reset(pStmt: ?*sqlite3_stmt) c_int;
pub extern fn sqlite3_create_function(db: ?*sqlite3, zFunctionName: [*c]const u8, nArg: c_int, eTextRep: c_int, pApp: ?*anyopaque, xFunc: ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, xStep: ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, xFinal: ?fn (?*sqlite3_context) callconv(.C) void) c_int;
pub extern fn sqlite3_create_function16(db: ?*sqlite3, zFunctionName: ?*const anyopaque, nArg: c_int, eTextRep: c_int, pApp: ?*anyopaque, xFunc: ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, xStep: ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, xFinal: ?fn (?*sqlite3_context) callconv(.C) void) c_int;
pub extern fn sqlite3_create_function_v2(db: ?*sqlite3, zFunctionName: [*c]const u8, nArg: c_int, eTextRep: c_int, pApp: ?*anyopaque, xFunc: ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, xStep: ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, xFinal: ?fn (?*sqlite3_context) callconv(.C) void, xDestroy: ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn sqlite3_create_window_function(db: ?*sqlite3, zFunctionName: [*c]const u8, nArg: c_int, eTextRep: c_int, pApp: ?*anyopaque, xStep: ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, xFinal: ?fn (?*sqlite3_context) callconv(.C) void, xValue: ?fn (?*sqlite3_context) callconv(.C) void, xInverse: ?fn (?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void, xDestroy: ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn sqlite3_aggregate_count(?*sqlite3_context) c_int;
pub extern fn sqlite3_expired(?*sqlite3_stmt) c_int;
pub extern fn sqlite3_transfer_bindings(?*sqlite3_stmt, ?*sqlite3_stmt) c_int;
pub extern fn sqlite3_global_recover() c_int;
pub extern fn sqlite3_thread_cleanup() void;
pub extern fn sqlite3_memory_alarm(?fn (?*anyopaque, sqlite3_int64, c_int) callconv(.C) void, ?*anyopaque, sqlite3_int64) c_int;
pub extern fn sqlite3_value_blob(?*sqlite3_value) ?*const anyopaque;
pub extern fn sqlite3_value_double(?*sqlite3_value) f64;
pub extern fn sqlite3_value_int(?*sqlite3_value) c_int;
pub extern fn sqlite3_value_int64(?*sqlite3_value) sqlite3_int64;
pub extern fn sqlite3_value_pointer(?*sqlite3_value, [*c]const u8) ?*anyopaque;
pub extern fn sqlite3_value_text(?*sqlite3_value) [*c]const u8;
pub extern fn sqlite3_value_text16(?*sqlite3_value) ?*const anyopaque;
pub extern fn sqlite3_value_text16le(?*sqlite3_value) ?*const anyopaque;
pub extern fn sqlite3_value_text16be(?*sqlite3_value) ?*const anyopaque;
pub extern fn sqlite3_value_bytes(?*sqlite3_value) c_int;
pub extern fn sqlite3_value_bytes16(?*sqlite3_value) c_int;
pub extern fn sqlite3_value_type(?*sqlite3_value) c_int;
pub extern fn sqlite3_value_numeric_type(?*sqlite3_value) c_int;
pub extern fn sqlite3_value_nochange(?*sqlite3_value) c_int;
pub extern fn sqlite3_value_frombind(?*sqlite3_value) c_int;
pub extern fn sqlite3_value_subtype(?*sqlite3_value) c_uint;
pub extern fn sqlite3_value_dup(?*const sqlite3_value) ?*sqlite3_value;
pub extern fn sqlite3_value_free(?*sqlite3_value) void;
pub extern fn sqlite3_aggregate_context(?*sqlite3_context, nBytes: c_int) ?*anyopaque;
pub extern fn sqlite3_user_data(?*sqlite3_context) ?*anyopaque;
pub extern fn sqlite3_context_db_handle(?*sqlite3_context) ?*sqlite3;
pub extern fn sqlite3_get_auxdata(?*sqlite3_context, N: c_int) ?*anyopaque;
pub extern fn sqlite3_set_auxdata(?*sqlite3_context, N: c_int, ?*anyopaque, ?fn (?*anyopaque) callconv(.C) void) void;
pub const sqlite3_destructor_type = ?fn (?*anyopaque) callconv(.C) void;
pub extern fn sqlite3_result_blob(?*sqlite3_context, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) void;
pub extern fn sqlite3_result_blob64(?*sqlite3_context, ?*const anyopaque, sqlite3_uint64, ?fn (?*anyopaque) callconv(.C) void) void;
pub extern fn sqlite3_result_double(?*sqlite3_context, f64) void;
pub extern fn sqlite3_result_error(?*sqlite3_context, [*c]const u8, c_int) void;
pub extern fn sqlite3_result_error16(?*sqlite3_context, ?*const anyopaque, c_int) void;
pub extern fn sqlite3_result_error_toobig(?*sqlite3_context) void;
pub extern fn sqlite3_result_error_nomem(?*sqlite3_context) void;
pub extern fn sqlite3_result_error_code(?*sqlite3_context, c_int) void;
pub extern fn sqlite3_result_int(?*sqlite3_context, c_int) void;
pub extern fn sqlite3_result_int64(?*sqlite3_context, sqlite3_int64) void;
pub extern fn sqlite3_result_null(?*sqlite3_context) void;
pub extern fn sqlite3_result_text(?*sqlite3_context, [*c]const u8, c_int, ?fn (?*anyopaque) callconv(.C) void) void;
pub extern fn sqlite3_result_text64(?*sqlite3_context, [*c]const u8, sqlite3_uint64, ?fn (?*anyopaque) callconv(.C) void, encoding: u8) void;
pub extern fn sqlite3_result_text16(?*sqlite3_context, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) void;
pub extern fn sqlite3_result_text16le(?*sqlite3_context, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) void;
pub extern fn sqlite3_result_text16be(?*sqlite3_context, ?*const anyopaque, c_int, ?fn (?*anyopaque) callconv(.C) void) void;
pub extern fn sqlite3_result_value(?*sqlite3_context, ?*sqlite3_value) void;
pub extern fn sqlite3_result_pointer(?*sqlite3_context, ?*anyopaque, [*c]const u8, ?fn (?*anyopaque) callconv(.C) void) void;
pub extern fn sqlite3_result_zeroblob(?*sqlite3_context, n: c_int) void;
pub extern fn sqlite3_result_zeroblob64(?*sqlite3_context, n: sqlite3_uint64) c_int;
pub extern fn sqlite3_result_subtype(?*sqlite3_context, c_uint) void;
pub extern fn sqlite3_create_collation(?*sqlite3, zName: [*c]const u8, eTextRep: c_int, pArg: ?*anyopaque, xCompare: ?fn (?*anyopaque, c_int, ?*const anyopaque, c_int, ?*const anyopaque) callconv(.C) c_int) c_int;
pub extern fn sqlite3_create_collation_v2(?*sqlite3, zName: [*c]const u8, eTextRep: c_int, pArg: ?*anyopaque, xCompare: ?fn (?*anyopaque, c_int, ?*const anyopaque, c_int, ?*const anyopaque) callconv(.C) c_int, xDestroy: ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn sqlite3_create_collation16(?*sqlite3, zName: ?*const anyopaque, eTextRep: c_int, pArg: ?*anyopaque, xCompare: ?fn (?*anyopaque, c_int, ?*const anyopaque, c_int, ?*const anyopaque) callconv(.C) c_int) c_int;
pub extern fn sqlite3_collation_needed(?*sqlite3, ?*anyopaque, ?fn (?*anyopaque, ?*sqlite3, c_int, [*c]const u8) callconv(.C) void) c_int;
pub extern fn sqlite3_collation_needed16(?*sqlite3, ?*anyopaque, ?fn (?*anyopaque, ?*sqlite3, c_int, ?*const anyopaque) callconv(.C) void) c_int;
pub extern fn sqlite3_sleep(c_int) c_int;
pub extern var sqlite3_temp_directory: [*c]u8;
pub extern var sqlite3_data_directory: [*c]u8;
pub extern fn sqlite3_win32_set_directory(@"type": c_ulong, zValue: ?*anyopaque) c_int;
pub extern fn sqlite3_win32_set_directory8(@"type": c_ulong, zValue: [*c]const u8) c_int;
pub extern fn sqlite3_win32_set_directory16(@"type": c_ulong, zValue: ?*const anyopaque) c_int;
pub extern fn sqlite3_get_autocommit(?*sqlite3) c_int;
pub extern fn sqlite3_db_handle(?*sqlite3_stmt) ?*sqlite3;
pub extern fn sqlite3_db_filename(db: ?*sqlite3, zDbName: [*c]const u8) [*c]const u8;
pub extern fn sqlite3_db_readonly(db: ?*sqlite3, zDbName: [*c]const u8) c_int;
pub extern fn sqlite3_txn_state(?*sqlite3, zSchema: [*c]const u8) c_int;
pub extern fn sqlite3_next_stmt(pDb: ?*sqlite3, pStmt: ?*sqlite3_stmt) ?*sqlite3_stmt;
pub extern fn sqlite3_commit_hook(?*sqlite3, ?fn (?*anyopaque) callconv(.C) c_int, ?*anyopaque) ?*anyopaque;
pub extern fn sqlite3_rollback_hook(?*sqlite3, ?fn (?*anyopaque) callconv(.C) void, ?*anyopaque) ?*anyopaque;
pub extern fn sqlite3_update_hook(?*sqlite3, ?fn (?*anyopaque, c_int, [*c]const u8, [*c]const u8, sqlite3_int64) callconv(.C) void, ?*anyopaque) ?*anyopaque;
pub extern fn sqlite3_enable_shared_cache(c_int) c_int;
pub extern fn sqlite3_release_memory(c_int) c_int;
pub extern fn sqlite3_db_release_memory(?*sqlite3) c_int;
pub extern fn sqlite3_soft_heap_limit64(N: sqlite3_int64) sqlite3_int64;
pub extern fn sqlite3_hard_heap_limit64(N: sqlite3_int64) sqlite3_int64;
pub extern fn sqlite3_soft_heap_limit(N: c_int) void;
pub extern fn sqlite3_table_column_metadata(db: ?*sqlite3, zDbName: [*c]const u8, zTableName: [*c]const u8, zColumnName: [*c]const u8, pzDataType: [*c][*c]const u8, pzCollSeq: [*c][*c]const u8, pNotNull: [*c]c_int, pPrimaryKey: [*c]c_int, pAutoinc: [*c]c_int) c_int;
pub extern fn sqlite3_load_extension(db: ?*sqlite3, zFile: [*c]const u8, zProc: [*c]const u8, pzErrMsg: [*c][*c]u8) c_int;
pub extern fn sqlite3_enable_load_extension(db: ?*sqlite3, onoff: c_int) c_int;
pub extern fn sqlite3_auto_extension(xEntryPoint: ?fn () callconv(.C) void) c_int;
pub extern fn sqlite3_cancel_auto_extension(xEntryPoint: ?fn () callconv(.C) void) c_int;
pub extern fn sqlite3_reset_auto_extension() void;
pub extern fn sqlite3_create_module(db: ?*sqlite3, zName: [*c]const u8, p: [*c]const sqlite3_module, pClientData: ?*anyopaque) c_int;
pub extern fn sqlite3_create_module_v2(db: ?*sqlite3, zName: [*c]const u8, p: [*c]const sqlite3_module, pClientData: ?*anyopaque, xDestroy: ?fn (?*anyopaque) callconv(.C) void) c_int;
pub extern fn sqlite3_drop_modules(db: ?*sqlite3, azKeep: [*c][*c]const u8) c_int;
pub extern fn sqlite3_declare_vtab(?*sqlite3, zSQL: [*c]const u8) c_int;
pub extern fn sqlite3_overload_function(?*sqlite3, zFuncName: [*c]const u8, nArg: c_int) c_int;
pub extern fn sqlite3_blob_open(?*sqlite3, zDb: [*c]const u8, zTable: [*c]const u8, zColumn: [*c]const u8, iRow: sqlite3_int64, flags: c_int, ppBlob: [*c]?*sqlite3_blob) c_int;
pub extern fn sqlite3_blob_reopen(?*sqlite3_blob, sqlite3_int64) c_int;
pub extern fn sqlite3_blob_close(?*sqlite3_blob) c_int;
pub extern fn sqlite3_blob_bytes(?*sqlite3_blob) c_int;
pub extern fn sqlite3_blob_read(?*sqlite3_blob, Z: ?*anyopaque, N: c_int, iOffset: c_int) c_int;
pub extern fn sqlite3_blob_write(?*sqlite3_blob, z: ?*const anyopaque, n: c_int, iOffset: c_int) c_int;
pub extern fn sqlite3_vfs_find(zVfsName: [*c]const u8) [*c]sqlite3_vfs;
pub extern fn sqlite3_vfs_register([*c]sqlite3_vfs, makeDflt: c_int) c_int;
pub extern fn sqlite3_vfs_unregister([*c]sqlite3_vfs) c_int;
pub extern fn sqlite3_mutex_alloc(c_int) ?*sqlite3_mutex;
pub extern fn sqlite3_mutex_free(?*sqlite3_mutex) void;
pub extern fn sqlite3_mutex_enter(?*sqlite3_mutex) void;
pub extern fn sqlite3_mutex_try(?*sqlite3_mutex) c_int;
pub extern fn sqlite3_mutex_leave(?*sqlite3_mutex) void;
pub const struct_sqlite3_mutex_methods = extern struct {
    xMutexInit: ?fn () callconv(.C) c_int,
    xMutexEnd: ?fn () callconv(.C) c_int,
    xMutexAlloc: ?fn (c_int) callconv(.C) ?*sqlite3_mutex,
    xMutexFree: ?fn (?*sqlite3_mutex) callconv(.C) void,
    xMutexEnter: ?fn (?*sqlite3_mutex) callconv(.C) void,
    xMutexTry: ?fn (?*sqlite3_mutex) callconv(.C) c_int,
    xMutexLeave: ?fn (?*sqlite3_mutex) callconv(.C) void,
    xMutexHeld: ?fn (?*sqlite3_mutex) callconv(.C) c_int,
    xMutexNotheld: ?fn (?*sqlite3_mutex) callconv(.C) c_int,
};
pub const sqlite3_mutex_methods = struct_sqlite3_mutex_methods;
pub extern fn sqlite3_mutex_held(?*sqlite3_mutex) c_int;
pub extern fn sqlite3_mutex_notheld(?*sqlite3_mutex) c_int;
pub extern fn sqlite3_db_mutex(?*sqlite3) ?*sqlite3_mutex;
pub extern fn sqlite3_file_control(?*sqlite3, zDbName: [*c]const u8, op: c_int, ?*anyopaque) c_int;
pub extern fn sqlite3_test_control(op: c_int, ...) c_int;
pub extern fn sqlite3_keyword_count() c_int;
pub extern fn sqlite3_keyword_name(c_int, [*c][*c]const u8, [*c]c_int) c_int;
pub extern fn sqlite3_keyword_check([*c]const u8, c_int) c_int;
pub extern fn sqlite3_str_new(?*sqlite3) ?*sqlite3_str;
pub extern fn sqlite3_str_finish(?*sqlite3_str) [*c]u8;
pub extern fn sqlite3_str_appendf(?*sqlite3_str, zFormat: [*c]const u8, ...) void;
pub extern fn sqlite3_str_vappendf(?*sqlite3_str, zFormat: [*c]const u8, va_list) void;
pub extern fn sqlite3_str_append(?*sqlite3_str, zIn: [*c]const u8, N: c_int) void;
pub extern fn sqlite3_str_appendall(?*sqlite3_str, zIn: [*c]const u8) void;
pub extern fn sqlite3_str_appendchar(?*sqlite3_str, N: c_int, C: u8) void;
pub extern fn sqlite3_str_reset(?*sqlite3_str) void;
pub extern fn sqlite3_str_errcode(?*sqlite3_str) c_int;
pub extern fn sqlite3_str_length(?*sqlite3_str) c_int;
pub extern fn sqlite3_str_value(?*sqlite3_str) [*c]u8;
pub extern fn sqlite3_status(op: c_int, pCurrent: [*c]c_int, pHighwater: [*c]c_int, resetFlag: c_int) c_int;
pub extern fn sqlite3_status64(op: c_int, pCurrent: [*c]sqlite3_int64, pHighwater: [*c]sqlite3_int64, resetFlag: c_int) c_int;
pub extern fn sqlite3_db_status(?*sqlite3, op: c_int, pCur: [*c]c_int, pHiwtr: [*c]c_int, resetFlg: c_int) c_int;
pub extern fn sqlite3_stmt_status(?*sqlite3_stmt, op: c_int, resetFlg: c_int) c_int;
pub const struct_sqlite3_pcache = opaque {};
pub const sqlite3_pcache = struct_sqlite3_pcache;
pub const struct_sqlite3_pcache_page = extern struct {
    pBuf: ?*anyopaque,
    pExtra: ?*anyopaque,
};
pub const sqlite3_pcache_page = struct_sqlite3_pcache_page;
pub const struct_sqlite3_pcache_methods2 = extern struct {
    iVersion: c_int,
    pArg: ?*anyopaque,
    xInit: ?fn (?*anyopaque) callconv(.C) c_int,
    xShutdown: ?fn (?*anyopaque) callconv(.C) void,
    xCreate: ?fn (c_int, c_int, c_int) callconv(.C) ?*sqlite3_pcache,
    xCachesize: ?fn (?*sqlite3_pcache, c_int) callconv(.C) void,
    xPagecount: ?fn (?*sqlite3_pcache) callconv(.C) c_int,
    xFetch: ?fn (?*sqlite3_pcache, c_uint, c_int) callconv(.C) [*c]sqlite3_pcache_page,
    xUnpin: ?fn (?*sqlite3_pcache, [*c]sqlite3_pcache_page, c_int) callconv(.C) void,
    xRekey: ?fn (?*sqlite3_pcache, [*c]sqlite3_pcache_page, c_uint, c_uint) callconv(.C) void,
    xTruncate: ?fn (?*sqlite3_pcache, c_uint) callconv(.C) void,
    xDestroy: ?fn (?*sqlite3_pcache) callconv(.C) void,
    xShrink: ?fn (?*sqlite3_pcache) callconv(.C) void,
};
pub const sqlite3_pcache_methods2 = struct_sqlite3_pcache_methods2;
pub const struct_sqlite3_pcache_methods = extern struct {
    pArg: ?*anyopaque,
    xInit: ?fn (?*anyopaque) callconv(.C) c_int,
    xShutdown: ?fn (?*anyopaque) callconv(.C) void,
    xCreate: ?fn (c_int, c_int) callconv(.C) ?*sqlite3_pcache,
    xCachesize: ?fn (?*sqlite3_pcache, c_int) callconv(.C) void,
    xPagecount: ?fn (?*sqlite3_pcache) callconv(.C) c_int,
    xFetch: ?fn (?*sqlite3_pcache, c_uint, c_int) callconv(.C) ?*anyopaque,
    xUnpin: ?fn (?*sqlite3_pcache, ?*anyopaque, c_int) callconv(.C) void,
    xRekey: ?fn (?*sqlite3_pcache, ?*anyopaque, c_uint, c_uint) callconv(.C) void,
    xTruncate: ?fn (?*sqlite3_pcache, c_uint) callconv(.C) void,
    xDestroy: ?fn (?*sqlite3_pcache) callconv(.C) void,
};
pub const sqlite3_pcache_methods = struct_sqlite3_pcache_methods;
pub extern fn sqlite3_backup_init(pDest: ?*sqlite3, zDestName: [*c]const u8, pSource: ?*sqlite3, zSourceName: [*c]const u8) ?*sqlite3_backup;
pub extern fn sqlite3_backup_step(p: ?*sqlite3_backup, nPage: c_int) c_int;
pub extern fn sqlite3_backup_finish(p: ?*sqlite3_backup) c_int;
pub extern fn sqlite3_backup_remaining(p: ?*sqlite3_backup) c_int;
pub extern fn sqlite3_backup_pagecount(p: ?*sqlite3_backup) c_int;
pub extern fn sqlite3_unlock_notify(pBlocked: ?*sqlite3, xNotify: ?fn ([*c]?*anyopaque, c_int) callconv(.C) void, pNotifyArg: ?*anyopaque) c_int;
pub extern fn sqlite3_stricmp([*c]const u8, [*c]const u8) c_int;
pub extern fn sqlite3_strnicmp([*c]const u8, [*c]const u8, c_int) c_int;
pub extern fn sqlite3_strglob(zGlob: [*c]const u8, zStr: [*c]const u8) c_int;
pub extern fn sqlite3_strlike(zGlob: [*c]const u8, zStr: [*c]const u8, cEsc: c_uint) c_int;
pub extern fn sqlite3_log(iErrCode: c_int, zFormat: [*c]const u8, ...) void;
pub extern fn sqlite3_wal_hook(?*sqlite3, ?fn (?*anyopaque, ?*sqlite3, [*c]const u8, c_int) callconv(.C) c_int, ?*anyopaque) ?*anyopaque;
pub extern fn sqlite3_wal_autocheckpoint(db: ?*sqlite3, N: c_int) c_int;
pub extern fn sqlite3_wal_checkpoint(db: ?*sqlite3, zDb: [*c]const u8) c_int;
pub extern fn sqlite3_wal_checkpoint_v2(db: ?*sqlite3, zDb: [*c]const u8, eMode: c_int, pnLog: [*c]c_int, pnCkpt: [*c]c_int) c_int;
pub extern fn sqlite3_vtab_config(?*sqlite3, op: c_int, ...) c_int;
pub extern fn sqlite3_vtab_on_conflict(?*sqlite3) c_int;
pub extern fn sqlite3_vtab_nochange(?*sqlite3_context) c_int;
pub extern fn sqlite3_vtab_collation([*c]sqlite3_index_info, c_int) [*c]const u8;
pub extern fn sqlite3_stmt_scanstatus(pStmt: ?*sqlite3_stmt, idx: c_int, iScanStatusOp: c_int, pOut: ?*anyopaque) c_int;
pub extern fn sqlite3_stmt_scanstatus_reset(?*sqlite3_stmt) void;
pub extern fn sqlite3_db_cacheflush(?*sqlite3) c_int;
pub extern fn sqlite3_system_errno(?*sqlite3) c_int;
pub const struct_sqlite3_snapshot = extern struct {
    hidden: [48]u8,
};
pub const sqlite3_snapshot = struct_sqlite3_snapshot;
pub extern fn sqlite3_snapshot_get(db: ?*sqlite3, zSchema: [*c]const u8, ppSnapshot: [*c][*c]sqlite3_snapshot) c_int;
pub extern fn sqlite3_snapshot_open(db: ?*sqlite3, zSchema: [*c]const u8, pSnapshot: [*c]sqlite3_snapshot) c_int;
pub extern fn sqlite3_snapshot_free([*c]sqlite3_snapshot) void;
pub extern fn sqlite3_snapshot_cmp(p1: [*c]sqlite3_snapshot, p2: [*c]sqlite3_snapshot) c_int;
pub extern fn sqlite3_snapshot_recover(db: ?*sqlite3, zDb: [*c]const u8) c_int;
pub extern fn sqlite3_serialize(db: ?*sqlite3, zSchema: [*c]const u8, piSize: [*c]sqlite3_int64, mFlags: c_uint) [*c]u8;
pub extern fn sqlite3_deserialize(db: ?*sqlite3, zSchema: [*c]const u8, pData: [*c]u8, szDb: sqlite3_int64, szBuf: sqlite3_int64, mFlags: c_uint) c_int;
pub const sqlite3_rtree_dbl = f64;
pub const struct_sqlite3_rtree_geometry = extern struct {
    pContext: ?*anyopaque,
    nParam: c_int,
    aParam: [*c]sqlite3_rtree_dbl,
    pUser: ?*anyopaque,
    xDelUser: ?fn (?*anyopaque) callconv(.C) void,
};
pub const sqlite3_rtree_geometry = struct_sqlite3_rtree_geometry;
pub const struct_sqlite3_rtree_query_info = extern struct {
    pContext: ?*anyopaque,
    nParam: c_int,
    aParam: [*c]sqlite3_rtree_dbl,
    pUser: ?*anyopaque,
    xDelUser: ?fn (?*anyopaque) callconv(.C) void,
    aCoord: [*c]sqlite3_rtree_dbl,
    anQueue: [*c]c_uint,
    nCoord: c_int,
    iLevel: c_int,
    mxLevel: c_int,
    iRowid: sqlite3_int64,
    rParentScore: sqlite3_rtree_dbl,
    eParentWithin: c_int,
    eWithin: c_int,
    rScore: sqlite3_rtree_dbl,
    apSqlParam: [*c]?*sqlite3_value,
};
pub const sqlite3_rtree_query_info = struct_sqlite3_rtree_query_info;
pub extern fn sqlite3_rtree_geometry_callback(db: ?*sqlite3, zGeom: [*c]const u8, xGeom: ?fn ([*c]sqlite3_rtree_geometry, c_int, [*c]sqlite3_rtree_dbl, [*c]c_int) callconv(.C) c_int, pContext: ?*anyopaque) c_int;
pub extern fn sqlite3_rtree_query_callback(db: ?*sqlite3, zQueryFunc: [*c]const u8, xQueryFunc: ?fn ([*c]sqlite3_rtree_query_info) callconv(.C) c_int, pContext: ?*anyopaque, xDestructor: ?fn (?*anyopaque) callconv(.C) void) c_int;
pub const struct_Fts5Context = opaque {};
pub const Fts5Context = struct_Fts5Context;
pub const Fts5ExtensionApi = struct_Fts5ExtensionApi;
pub const struct_Fts5PhraseIter = extern struct {
    a: [*c]const u8,
    b: [*c]const u8,
};
pub const Fts5PhraseIter = struct_Fts5PhraseIter;
pub const struct_Fts5ExtensionApi = extern struct {
    iVersion: c_int,
    xUserData: ?fn (?*Fts5Context) callconv(.C) ?*anyopaque,
    xColumnCount: ?fn (?*Fts5Context) callconv(.C) c_int,
    xRowCount: ?fn (?*Fts5Context, [*c]sqlite3_int64) callconv(.C) c_int,
    xColumnTotalSize: ?fn (?*Fts5Context, c_int, [*c]sqlite3_int64) callconv(.C) c_int,
    xTokenize: ?fn (?*Fts5Context, [*c]const u8, c_int, ?*anyopaque, ?fn (?*anyopaque, c_int, [*c]const u8, c_int, c_int, c_int) callconv(.C) c_int) callconv(.C) c_int,
    xPhraseCount: ?fn (?*Fts5Context) callconv(.C) c_int,
    xPhraseSize: ?fn (?*Fts5Context, c_int) callconv(.C) c_int,
    xInstCount: ?fn (?*Fts5Context, [*c]c_int) callconv(.C) c_int,
    xInst: ?fn (?*Fts5Context, c_int, [*c]c_int, [*c]c_int, [*c]c_int) callconv(.C) c_int,
    xRowid: ?fn (?*Fts5Context) callconv(.C) sqlite3_int64,
    xColumnText: ?fn (?*Fts5Context, c_int, [*c][*c]const u8, [*c]c_int) callconv(.C) c_int,
    xColumnSize: ?fn (?*Fts5Context, c_int, [*c]c_int) callconv(.C) c_int,
    xQueryPhrase: ?fn (?*Fts5Context, c_int, ?*anyopaque, ?fn ([*c]const Fts5ExtensionApi, ?*Fts5Context, ?*anyopaque) callconv(.C) c_int) callconv(.C) c_int,
    xSetAuxdata: ?fn (?*Fts5Context, ?*anyopaque, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    xGetAuxdata: ?fn (?*Fts5Context, c_int) callconv(.C) ?*anyopaque,
    xPhraseFirst: ?fn (?*Fts5Context, c_int, [*c]Fts5PhraseIter, [*c]c_int, [*c]c_int) callconv(.C) c_int,
    xPhraseNext: ?fn (?*Fts5Context, [*c]Fts5PhraseIter, [*c]c_int, [*c]c_int) callconv(.C) void,
    xPhraseFirstColumn: ?fn (?*Fts5Context, c_int, [*c]Fts5PhraseIter, [*c]c_int) callconv(.C) c_int,
    xPhraseNextColumn: ?fn (?*Fts5Context, [*c]Fts5PhraseIter, [*c]c_int) callconv(.C) void,
};
pub const fts5_extension_function = ?fn ([*c]const Fts5ExtensionApi, ?*Fts5Context, ?*sqlite3_context, c_int, [*c]?*sqlite3_value) callconv(.C) void;
pub const struct_Fts5Tokenizer = opaque {};
pub const Fts5Tokenizer = struct_Fts5Tokenizer;
pub const struct_fts5_tokenizer = extern struct {
    xCreate: ?fn (?*anyopaque, [*c][*c]const u8, c_int, [*c]?*Fts5Tokenizer) callconv(.C) c_int,
    xDelete: ?fn (?*Fts5Tokenizer) callconv(.C) void,
    xTokenize: ?fn (?*Fts5Tokenizer, ?*anyopaque, c_int, [*c]const u8, c_int, ?fn (?*anyopaque, c_int, [*c]const u8, c_int, c_int, c_int) callconv(.C) c_int) callconv(.C) c_int,
};
pub const fts5_tokenizer = struct_fts5_tokenizer;
pub const fts5_api = struct_fts5_api;
pub const struct_fts5_api = extern struct {
    iVersion: c_int,
    xCreateTokenizer: ?fn ([*c]fts5_api, [*c]const u8, ?*anyopaque, [*c]fts5_tokenizer, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
    xFindTokenizer: ?fn ([*c]fts5_api, [*c]const u8, [*c]?*anyopaque, [*c]fts5_tokenizer) callconv(.C) c_int,
    xCreateFunction: ?fn ([*c]fts5_api, [*c]const u8, ?*anyopaque, fts5_extension_function, ?fn (?*anyopaque) callconv(.C) void) callconv(.C) c_int,
};
pub const sqlite3_loadext_entry = ?fn (?*sqlite3, [*c][*c]u8, [*c]const sqlite3_api_routines) callconv(.C) c_int;
pub export var sqlite3_api: [*c]const sqlite3_api_routines = null;
pub fn sqlite3_square(arg_ctx: ?*sqlite3_context, arg_argc: c_int, arg_argv: [*c]?*sqlite3_value) callconv(.C) void {
    var ctx = arg_ctx;
    var argc = arg_argc;
    _ = argc;
    var argv = arg_argv;
    var @"type": c_int = sqlite3_api.*.value_type.?(argv[@intCast(c_uint, @as(c_int, 0))]);
    var d: f64 = sqlite3_api.*.value_double.?(argv[@intCast(c_uint, @as(c_int, 0))]);
    while (true) {
        switch (@"type") {
            @as(c_int, 5) => {
                sqlite3_api.*.result_null.?(ctx);
                break;
            },
            @as(c_int, 1), @as(c_int, 2) => {
                sqlite3_api.*.result_double.?(ctx, d * d);
                break;
            },
            @as(c_int, 3), @as(c_int, 4) => {
                sqlite3_api.*.result_error.?(ctx, "Unsipported", -@as(c_int, 1));
                break;
            },
            else => {
                sqlite3_api.*.result_error.?(ctx, "Impossible", -@as(c_int, 1));
            },
        }
        break;
    }
}
pub fn sum_step(arg_ctx: ?*sqlite3_context, arg_argc: c_int, arg_argv: [*c]?*sqlite3_value) callconv(.C) void {
    var ctx = arg_ctx;
    var argc = arg_argc;
    _ = argc;
    var argv = arg_argv;
    var total: [*c]f64 = @ptrCast([*c]f64, @alignCast(@import("std").meta.alignment(f64), sqlite3_api.*.aggregate_context.?(ctx, @bitCast(c_int, @truncate(c_uint, @sizeOf(f64))))));
    if (total == @ptrCast([*c]f64, @alignCast(@import("std").meta.alignment(f64), @intToPtr(?*anyopaque, @as(c_int, 0))))) return sqlite3_api.*.result_error_nomem.?(ctx);
    total.* += sqlite3_api.*.value_double.?(argv[@intCast(c_uint, @as(c_int, 0))]);
}
pub fn sum_final(arg_ctx: ?*sqlite3_context) callconv(.C) void {
    var ctx = arg_ctx;
    var total: [*c]f64 = @ptrCast([*c]f64, @alignCast(@import("std").meta.alignment(f64), sqlite3_api.*.aggregate_context.?(ctx, @bitCast(c_int, @truncate(c_uint, @sizeOf(f64))))));
    sqlite3_api.*.result_double.?(ctx, total.*);
}
pub const struct_agg_state = extern struct {
    cnt: c_int,
    sum: f64,
};
pub const agg_state = struct_agg_state;
pub fn avg_step(arg_ctx: ?*sqlite3_context, arg_argc: c_int, arg_argv: [*c]?*sqlite3_value) callconv(.C) void {
    var ctx = arg_ctx;
    var argc = arg_argc;
    _ = argc;
    var argv = arg_argv;
    var state: [*c]agg_state = @ptrCast([*c]agg_state, @alignCast(@import("std").meta.alignment(agg_state), sqlite3_api.*.aggregate_context.?(ctx, @bitCast(c_int, @truncate(c_uint, @sizeOf(agg_state))))));
    if (state == @ptrCast([*c]agg_state, @alignCast(@import("std").meta.alignment(agg_state), @intToPtr(?*anyopaque, @as(c_int, 0))))) return sqlite3_api.*.result_error_nomem.?(ctx);
    state.*.cnt += 1;
    state.*.sum += sqlite3_api.*.value_double.?(argv[@intCast(c_uint, @as(c_int, 0))]);
}
pub fn avg_final(arg_ctx: ?*sqlite3_context) callconv(.C) void {
    var ctx = arg_ctx;
    var state: [*c]agg_state = @ptrCast([*c]agg_state, @alignCast(@import("std").meta.alignment(agg_state), sqlite3_api.*.aggregate_context.?(ctx, @bitCast(c_int, @truncate(c_uint, @sizeOf(agg_state))))));
    if (@intToFloat(f64, state.*.cnt) > @intToFloat(f64, @as(c_int, 0))) {
        sqlite3_api.*.result_double.?(ctx, state.*.sum / @intToFloat(f64, state.*.cnt));
    } else {
        sqlite3_api.*.result_null.?(ctx);
    }
}
pub export fn sqlite3_scalar_init(arg_db: ?*sqlite3, arg_pzErrMsg: [*c][*c]u8, arg_pApi: [*c]const sqlite3_api_routines) c_int {
    var db = arg_db;
    var pzErrMsg = arg_pzErrMsg;
    _ = pzErrMsg;
    var pApi = arg_pApi;
    sqlite3_api = pApi;
    _ = sqlite3_api.*.create_function.?(db, "square", @as(c_int, 1), @as(c_int, 1) | @as(c_int, 2048), null, sqlite3_square, null, null);
    _ = sqlite3_api.*.create_function.?(db, "aggsum", @as(c_int, 1), @as(c_int, 1), @intToPtr(?*anyopaque, @as(c_int, 0)), null, sum_step, sum_final);
    _ = sqlite3_api.*.create_function.?(db, "aggavg", @as(c_int, 1), @as(c_int, 1), @intToPtr(?*anyopaque, @as(c_int, 0)), null, avg_step, avg_final);
    return 0;
}
pub const __block = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):27:9
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):69:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):75:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):106:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):110:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):116:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):179:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):201:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):209:9
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`"); // (no file):292:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`"); // (no file):322:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`"); // (no file):323:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`"); // (no file):324:9
pub const __weak = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):382:9
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:118:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:162:9
pub const __pure2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:163:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:164:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:169:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:174:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:180:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:190:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:191:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:192:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:204:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:208:10
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:219:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:225:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:247:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:280:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:292:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:303:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:313:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:347:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:360:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:373:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:376:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:397:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:399:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:401:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:404:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:407:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:411:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:415:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:419:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:424:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:428:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:432:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:436:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:454:9
pub const __DARWIN_ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:639:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:640:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:641:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:642:9
pub const __DARWIN_INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:643:9
pub const __DARWIN_1050 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:645:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:646:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:647:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:648:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:649:9
pub const __DARWIN_EXTSN = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:651:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:652:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:662:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:725:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:825:9
pub const __compiler_barrier = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:842:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:845:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:846:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:853:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:866:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:868:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:870:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:872:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:109:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:112:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:121:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:122:9
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2922:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2924:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2926:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2930:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2942:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2944:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2961:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2968:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2985:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2996:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3018:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3020:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3044:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3065:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3067:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3073:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3084:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3089:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3091:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3113:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3115:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3186:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3281:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3287:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3292:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3299:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3303:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3305:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3309:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3323:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3327:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3329:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3353:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3357:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3382:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3383:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3386:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3395:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3405:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3407:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3413:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3417:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3419:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3429:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3431:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3435:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3437:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3441:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3443:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3458:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3460:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3483:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3484:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3485:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3489:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3500:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3504:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3505:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3507:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3524:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3528:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3529:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3531:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3548:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3552:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3553:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3555:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3662:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3666:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3667:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3668:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3670:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3677:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3679:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3684:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3688:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3701:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3703:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3708:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3712:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3725:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3727:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3739:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3743:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3745:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3750:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3751:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3752:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3754:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3756:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3760:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3772:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3774:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3778:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3780:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3784:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3796:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3798:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3802:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3804:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3808:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3815:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3819:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3821:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3823:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3827:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3828:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3829:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3837:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3851:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3855:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3868:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3875:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3879:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3880:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3882:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3886:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3888:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3892:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3953:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3963:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3967:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3975:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3979:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3992:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3994:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4018:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4037:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4039:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4045:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4049:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4051:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4061:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4063:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4067:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4069:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4080:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4084:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4086:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4132:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4136:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4144:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4160:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4182:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4191:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4195:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4197:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4202:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4209:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4211:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4222:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4224:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4228:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4230:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4234:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4241:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4245:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4246:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4247:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4257:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4263:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4267:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4269:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4281:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4282:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4284:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4290:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4296:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4305:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4306:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4320:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4325:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4330:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4331:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4332:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4341:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4353:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4354:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4356:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4360:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4362:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4366:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4368:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4376:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4377:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4378:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4380:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4386:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4390:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4392:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4397:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4401:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4403:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4407:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4408:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4409:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4410:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4412:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4415:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4417:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4418:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4419:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4421:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4422:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4427:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4428:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4429:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4445:13
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4446:13
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4447:13
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4448:13
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4449:13
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4451:13
pub const __API_AVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4454:14
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4456:13
pub const __API_A = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4460:17
pub const __API_AVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4469:13
pub const __API_AVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4470:13
pub const __API_AVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4471:13
pub const __API_AVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4472:13
pub const __API_AVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4473:13
pub const __API_AVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4474:13
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4475:13
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4477:13
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4479:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4481:13
pub const __API_AVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4484:13
pub const __API_AVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4485:13
pub const __API_AVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4486:13
pub const __API_AVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4487:13
pub const __API_AVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4488:13
pub const __API_AVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4489:13
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4490:13
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4493:13
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4494:13
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4495:13
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4496:13
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4497:13
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4499:13
pub const __API_DEPRECATED_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4502:14
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4504:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4508:17
pub const __API_DEPRECATED_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4517:13
pub const __API_DEPRECATED_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4518:13
pub const __API_DEPRECATED_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4519:13
pub const __API_DEPRECATED_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4520:13
pub const __API_DEPRECATED_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4521:13
pub const __API_DEPRECATED_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4522:13
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4523:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4525:13
pub const __API_DEPRECATED_BEGIN_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4528:13
pub const __API_DEPRECATED_BEGIN_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4529:13
pub const __API_DEPRECATED_BEGIN_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4530:13
pub const __API_DEPRECATED_BEGIN_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4531:13
pub const __API_DEPRECATED_BEGIN_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4532:13
pub const __API_DEPRECATED_BEGIN_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4533:13
pub const __API_DEPRECATED_BEGIN_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4534:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4537:17
pub const __API_DEPRECATED_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4543:13
pub const __API_DEPRECATED_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4544:13
pub const __API_DEPRECATED_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4545:13
pub const __API_DEPRECATED_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4546:13
pub const __API_DEPRECATED_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4547:13
pub const __API_DEPRECATED_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4548:13
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4549:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4552:17
pub const __API_DEPRECATED_BEGIN_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4558:13
pub const __API_DEPRECATED_BEGIN_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4559:13
pub const __API_DEPRECATED_BEGIN_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4560:13
pub const __API_DEPRECATED_BEGIN_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4561:13
pub const __API_DEPRECATED_BEGIN_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4562:13
pub const __API_DEPRECATED_BEGIN_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4563:13
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4564:13
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4574:13
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4575:13
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4576:13
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4577:13
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4578:13
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4580:13
pub const __API_UNAVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4583:14
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4585:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4589:17
pub const __API_UNAVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4598:13
pub const __API_UNAVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4599:13
pub const __API_UNAVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4600:13
pub const __API_UNAVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4601:13
pub const __API_UNAVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4602:13
pub const __API_UNAVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4603:13
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4604:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4606:13
pub const __API_UNAVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4609:13
pub const __API_UNAVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4610:13
pub const __API_UNAVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4611:13
pub const __API_UNAVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4612:13
pub const __API_UNAVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4613:13
pub const __API_UNAVAILABLE_BEGIN7 = @compileError("unable to translate macro: undefined identifier `g`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4614:13
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4615:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4664:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4672:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:172:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:173:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:175:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:198:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:199:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:216:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:217:13
pub const __OS_EXTENSION_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:227:9
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:234:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:235:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:236:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:256:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:257:13
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:258:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:259:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:283:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:284:13
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:285:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:286:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:310:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:311:13
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:312:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:313:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:337:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:338:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:381:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:383:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:384:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:402:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:403:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:405:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:406:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:408:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:409:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:419:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:421:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:422:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:475:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/Availability.h:479:11
pub const __offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/sys/_types.h:83:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos-any/_types.h:33:9
pub const __sgetc = @compileError("TODO unary inc/dec expr"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/stdio.h:251:9
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /Users/q/Developer/zig/zig/lib/zig/libc/include/any-macos.12-any/stdio.h:275:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /Users/q/Developer/zig/zig/lib/zig/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /Users/q/Developer/zig/zig/lib/zig/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /Users/q/Developer/zig/zig/lib/zig/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /Users/q/Developer/zig/zig/lib/zig/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /Users/q/Developer/zig/zig/lib/zig/include/stdarg.h:27:9
pub const SQLITE_EXTERN = @compileError("unable to translate C expr: unexpected token 'extern'"); // src/sqlite3.h:49:10
pub const SQLITE_EXTENSION_INIT1 = @compileError("unable to translate C expr: unexpected token 'const'"); // src/sqlite3ext.h:651:10
pub const SQLITE_EXTENSION_INIT2 = @compileError("unable to translate C expr: unexpected token '='"); // src/sqlite3ext.h:652:10
pub const SQLITE_EXTENSION_INIT3 = @compileError("unable to translate C expr: unexpected token 'extern'"); // src/sqlite3ext.h:653:10
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "13.0.1 (git@github.com:ziglang/zig-bootstrap.git 4d9e2f84105c839d166973c2464ef16d19e111df)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 13.0.1 (git@github.com:ziglang/zig-bootstrap.git 4d9e2f84105c839d166973c2464ef16d19e111df)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_int;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120301, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    return protos;
}
pub const __signed = c_int;
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    return __deprecated_msg(_msg);
}
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    return x;
}
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub inline fn __CAST_AWAY_QUALIFIER(variable: anytype, qualifier: anytype, @"type": anytype) @TypeOf(@"type"(c_long)(variable)) {
    _ = qualifier;
    return @"type"(c_long)(variable);
}
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const MAC_OS_X_VERSION_10_0 = @as(c_int, 1000);
pub const MAC_OS_X_VERSION_10_1 = @as(c_int, 1010);
pub const MAC_OS_X_VERSION_10_2 = @as(c_int, 1020);
pub const MAC_OS_X_VERSION_10_3 = @as(c_int, 1030);
pub const MAC_OS_X_VERSION_10_4 = @as(c_int, 1040);
pub const MAC_OS_X_VERSION_10_5 = @as(c_int, 1050);
pub const MAC_OS_X_VERSION_10_6 = @as(c_int, 1060);
pub const MAC_OS_X_VERSION_10_7 = @as(c_int, 1070);
pub const MAC_OS_X_VERSION_10_8 = @as(c_int, 1080);
pub const MAC_OS_X_VERSION_10_9 = @as(c_int, 1090);
pub const MAC_OS_X_VERSION_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const MAC_OS_X_VERSION_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const MAC_OS_X_VERSION_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const MAC_OS_X_VERSION_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const MAC_OS_X_VERSION_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const MAC_OS_X_VERSION_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const MAC_OS_X_VERSION_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const MAC_OS_X_VERSION_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const MAC_OS_X_VERSION_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const MAC_OS_X_VERSION_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const MAC_OS_X_VERSION_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const MAC_OS_X_VERSION_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const MAC_OS_X_VERSION_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const MAC_OS_X_VERSION_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const MAC_OS_X_VERSION_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const MAC_OS_X_VERSION_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const MAC_OS_X_VERSION_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const MAC_OS_X_VERSION_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const MAC_OS_X_VERSION_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const MAC_OS_X_VERSION_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const MAC_OS_X_VERSION_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const MAC_OS_X_VERSION_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const MAC_OS_VERSION_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const MAC_OS_VERSION_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_12_0;
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub inline fn __API_AVAILABLE1(x: anytype) @TypeOf(__API_A(x)) {
    return __API_A(x);
}
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    return __API_RANGE_STRINGIFY2(x);
}
pub inline fn __API_AVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_A_BEGIN(a)) {
    return __API_A_BEGIN(a);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, x: anytype) @TypeOf(__API_D(msg, x)) {
    return __API_D(msg, x);
}
pub inline fn __API_DEPRECATED_BEGIN_MSG2(msg: anytype, a: anytype) @TypeOf(__API_D_BEGIN(msg, a)) {
    return __API_D_BEGIN(msg, a);
}
pub inline fn __API_DEPRECATED_REP2(rep: anytype, x: anytype) @TypeOf(__API_R(rep, x)) {
    return __API_R(rep, x);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(rep: anytype, a: anytype) @TypeOf(__API_R_BEGIN(rep, a)) {
    return __API_R_BEGIN(rep, a);
}
pub inline fn __API_UNAVAILABLE1(x: anytype) @TypeOf(__API_U(x)) {
    return __API_U(x);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_U_BEGIN(a)) {
    return __API_U_BEGIN(a);
}
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _SIZE_T = "";
pub const NULL = __DARWIN_NULL;
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const _FSTDIO = "";
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const stdin = __stdinp;
pub const stdout = __stdoutp;
pub const stderr = __stderrp;
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const SQLITE3EXT_H = "";
pub const SQLITE3_H = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const SQLITE_API = "";
pub const SQLITE_CDECL = "";
pub const SQLITE_APICALL = "";
pub const SQLITE_STDCALL = SQLITE_APICALL;
pub const SQLITE_CALLBACK = "";
pub const SQLITE_SYSAPI = "";
pub const SQLITE_DEPRECATED = "";
pub const SQLITE_EXPERIMENTAL = "";
pub const SQLITE_VERSION = "3.36.0";
pub const SQLITE_VERSION_NUMBER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 3036000, .decimal);
pub const SQLITE_SOURCE_ID = "2021-06-18 18:36:39 5c9a6c06871cb9fe42814af9c039eb6da5427a6ec28f187af7ebfb62eafa66e5";
pub const SQLITE_OK = @as(c_int, 0);
pub const SQLITE_ERROR = @as(c_int, 1);
pub const SQLITE_INTERNAL = @as(c_int, 2);
pub const SQLITE_PERM = @as(c_int, 3);
pub const SQLITE_ABORT = @as(c_int, 4);
pub const SQLITE_BUSY = @as(c_int, 5);
pub const SQLITE_LOCKED = @as(c_int, 6);
pub const SQLITE_NOMEM = @as(c_int, 7);
pub const SQLITE_READONLY = @as(c_int, 8);
pub const SQLITE_INTERRUPT = @as(c_int, 9);
pub const SQLITE_IOERR = @as(c_int, 10);
pub const SQLITE_CORRUPT = @as(c_int, 11);
pub const SQLITE_NOTFOUND = @as(c_int, 12);
pub const SQLITE_FULL = @as(c_int, 13);
pub const SQLITE_CANTOPEN = @as(c_int, 14);
pub const SQLITE_PROTOCOL = @as(c_int, 15);
pub const SQLITE_EMPTY = @as(c_int, 16);
pub const SQLITE_SCHEMA = @as(c_int, 17);
pub const SQLITE_TOOBIG = @as(c_int, 18);
pub const SQLITE_CONSTRAINT = @as(c_int, 19);
pub const SQLITE_MISMATCH = @as(c_int, 20);
pub const SQLITE_MISUSE = @as(c_int, 21);
pub const SQLITE_NOLFS = @as(c_int, 22);
pub const SQLITE_AUTH = @as(c_int, 23);
pub const SQLITE_FORMAT = @as(c_int, 24);
pub const SQLITE_RANGE = @as(c_int, 25);
pub const SQLITE_NOTADB = @as(c_int, 26);
pub const SQLITE_NOTICE = @as(c_int, 27);
pub const SQLITE_WARNING = @as(c_int, 28);
pub const SQLITE_ROW = @as(c_int, 100);
pub const SQLITE_DONE = @as(c_int, 101);
pub const SQLITE_ERROR_MISSING_COLLSEQ = SQLITE_ERROR | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_ERROR_RETRY = SQLITE_ERROR | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_ERROR_SNAPSHOT = SQLITE_ERROR | (@as(c_int, 3) << @as(c_int, 8));
pub const SQLITE_IOERR_READ = SQLITE_IOERR | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_IOERR_SHORT_READ = SQLITE_IOERR | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_IOERR_WRITE = SQLITE_IOERR | (@as(c_int, 3) << @as(c_int, 8));
pub const SQLITE_IOERR_FSYNC = SQLITE_IOERR | (@as(c_int, 4) << @as(c_int, 8));
pub const SQLITE_IOERR_DIR_FSYNC = SQLITE_IOERR | (@as(c_int, 5) << @as(c_int, 8));
pub const SQLITE_IOERR_TRUNCATE = SQLITE_IOERR | (@as(c_int, 6) << @as(c_int, 8));
pub const SQLITE_IOERR_FSTAT = SQLITE_IOERR | (@as(c_int, 7) << @as(c_int, 8));
pub const SQLITE_IOERR_UNLOCK = SQLITE_IOERR | (@as(c_int, 8) << @as(c_int, 8));
pub const SQLITE_IOERR_RDLOCK = SQLITE_IOERR | (@as(c_int, 9) << @as(c_int, 8));
pub const SQLITE_IOERR_DELETE = SQLITE_IOERR | (@as(c_int, 10) << @as(c_int, 8));
pub const SQLITE_IOERR_BLOCKED = SQLITE_IOERR | (@as(c_int, 11) << @as(c_int, 8));
pub const SQLITE_IOERR_NOMEM = SQLITE_IOERR | (@as(c_int, 12) << @as(c_int, 8));
pub const SQLITE_IOERR_ACCESS = SQLITE_IOERR | (@as(c_int, 13) << @as(c_int, 8));
pub const SQLITE_IOERR_CHECKRESERVEDLOCK = SQLITE_IOERR | (@as(c_int, 14) << @as(c_int, 8));
pub const SQLITE_IOERR_LOCK = SQLITE_IOERR | (@as(c_int, 15) << @as(c_int, 8));
pub const SQLITE_IOERR_CLOSE = SQLITE_IOERR | (@as(c_int, 16) << @as(c_int, 8));
pub const SQLITE_IOERR_DIR_CLOSE = SQLITE_IOERR | (@as(c_int, 17) << @as(c_int, 8));
pub const SQLITE_IOERR_SHMOPEN = SQLITE_IOERR | (@as(c_int, 18) << @as(c_int, 8));
pub const SQLITE_IOERR_SHMSIZE = SQLITE_IOERR | (@as(c_int, 19) << @as(c_int, 8));
pub const SQLITE_IOERR_SHMLOCK = SQLITE_IOERR | (@as(c_int, 20) << @as(c_int, 8));
pub const SQLITE_IOERR_SHMMAP = SQLITE_IOERR | (@as(c_int, 21) << @as(c_int, 8));
pub const SQLITE_IOERR_SEEK = SQLITE_IOERR | (@as(c_int, 22) << @as(c_int, 8));
pub const SQLITE_IOERR_DELETE_NOENT = SQLITE_IOERR | (@as(c_int, 23) << @as(c_int, 8));
pub const SQLITE_IOERR_MMAP = SQLITE_IOERR | (@as(c_int, 24) << @as(c_int, 8));
pub const SQLITE_IOERR_GETTEMPPATH = SQLITE_IOERR | (@as(c_int, 25) << @as(c_int, 8));
pub const SQLITE_IOERR_CONVPATH = SQLITE_IOERR | (@as(c_int, 26) << @as(c_int, 8));
pub const SQLITE_IOERR_VNODE = SQLITE_IOERR | (@as(c_int, 27) << @as(c_int, 8));
pub const SQLITE_IOERR_AUTH = SQLITE_IOERR | (@as(c_int, 28) << @as(c_int, 8));
pub const SQLITE_IOERR_BEGIN_ATOMIC = SQLITE_IOERR | (@as(c_int, 29) << @as(c_int, 8));
pub const SQLITE_IOERR_COMMIT_ATOMIC = SQLITE_IOERR | (@as(c_int, 30) << @as(c_int, 8));
pub const SQLITE_IOERR_ROLLBACK_ATOMIC = SQLITE_IOERR | (@as(c_int, 31) << @as(c_int, 8));
pub const SQLITE_IOERR_DATA = SQLITE_IOERR | (@as(c_int, 32) << @as(c_int, 8));
pub const SQLITE_IOERR_CORRUPTFS = SQLITE_IOERR | (@as(c_int, 33) << @as(c_int, 8));
pub const SQLITE_LOCKED_SHAREDCACHE = SQLITE_LOCKED | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_LOCKED_VTAB = SQLITE_LOCKED | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_BUSY_RECOVERY = SQLITE_BUSY | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_BUSY_SNAPSHOT = SQLITE_BUSY | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_BUSY_TIMEOUT = SQLITE_BUSY | (@as(c_int, 3) << @as(c_int, 8));
pub const SQLITE_CANTOPEN_NOTEMPDIR = SQLITE_CANTOPEN | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_CANTOPEN_ISDIR = SQLITE_CANTOPEN | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_CANTOPEN_FULLPATH = SQLITE_CANTOPEN | (@as(c_int, 3) << @as(c_int, 8));
pub const SQLITE_CANTOPEN_CONVPATH = SQLITE_CANTOPEN | (@as(c_int, 4) << @as(c_int, 8));
pub const SQLITE_CANTOPEN_DIRTYWAL = SQLITE_CANTOPEN | (@as(c_int, 5) << @as(c_int, 8));
pub const SQLITE_CANTOPEN_SYMLINK = SQLITE_CANTOPEN | (@as(c_int, 6) << @as(c_int, 8));
pub const SQLITE_CORRUPT_VTAB = SQLITE_CORRUPT | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_CORRUPT_SEQUENCE = SQLITE_CORRUPT | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_CORRUPT_INDEX = SQLITE_CORRUPT | (@as(c_int, 3) << @as(c_int, 8));
pub const SQLITE_READONLY_RECOVERY = SQLITE_READONLY | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_READONLY_CANTLOCK = SQLITE_READONLY | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_READONLY_ROLLBACK = SQLITE_READONLY | (@as(c_int, 3) << @as(c_int, 8));
pub const SQLITE_READONLY_DBMOVED = SQLITE_READONLY | (@as(c_int, 4) << @as(c_int, 8));
pub const SQLITE_READONLY_CANTINIT = SQLITE_READONLY | (@as(c_int, 5) << @as(c_int, 8));
pub const SQLITE_READONLY_DIRECTORY = SQLITE_READONLY | (@as(c_int, 6) << @as(c_int, 8));
pub const SQLITE_ABORT_ROLLBACK = SQLITE_ABORT | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_CHECK = SQLITE_CONSTRAINT | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_COMMITHOOK = SQLITE_CONSTRAINT | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_FOREIGNKEY = SQLITE_CONSTRAINT | (@as(c_int, 3) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_FUNCTION = SQLITE_CONSTRAINT | (@as(c_int, 4) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_NOTNULL = SQLITE_CONSTRAINT | (@as(c_int, 5) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_PRIMARYKEY = SQLITE_CONSTRAINT | (@as(c_int, 6) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_TRIGGER = SQLITE_CONSTRAINT | (@as(c_int, 7) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_UNIQUE = SQLITE_CONSTRAINT | (@as(c_int, 8) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_VTAB = SQLITE_CONSTRAINT | (@as(c_int, 9) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_ROWID = SQLITE_CONSTRAINT | (@as(c_int, 10) << @as(c_int, 8));
pub const SQLITE_CONSTRAINT_PINNED = SQLITE_CONSTRAINT | (@as(c_int, 11) << @as(c_int, 8));
pub const SQLITE_NOTICE_RECOVER_WAL = SQLITE_NOTICE | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_NOTICE_RECOVER_ROLLBACK = SQLITE_NOTICE | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_WARNING_AUTOINDEX = SQLITE_WARNING | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_AUTH_USER = SQLITE_AUTH | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_OK_LOAD_PERMANENTLY = SQLITE_OK | (@as(c_int, 1) << @as(c_int, 8));
pub const SQLITE_OK_SYMLINK = SQLITE_OK | (@as(c_int, 2) << @as(c_int, 8));
pub const SQLITE_OPEN_READONLY = @as(c_int, 0x00000001);
pub const SQLITE_OPEN_READWRITE = @as(c_int, 0x00000002);
pub const SQLITE_OPEN_CREATE = @as(c_int, 0x00000004);
pub const SQLITE_OPEN_DELETEONCLOSE = @as(c_int, 0x00000008);
pub const SQLITE_OPEN_EXCLUSIVE = @as(c_int, 0x00000010);
pub const SQLITE_OPEN_AUTOPROXY = @as(c_int, 0x00000020);
pub const SQLITE_OPEN_URI = @as(c_int, 0x00000040);
pub const SQLITE_OPEN_MEMORY = @as(c_int, 0x00000080);
pub const SQLITE_OPEN_MAIN_DB = @as(c_int, 0x00000100);
pub const SQLITE_OPEN_TEMP_DB = @as(c_int, 0x00000200);
pub const SQLITE_OPEN_TRANSIENT_DB = @as(c_int, 0x00000400);
pub const SQLITE_OPEN_MAIN_JOURNAL = @as(c_int, 0x00000800);
pub const SQLITE_OPEN_TEMP_JOURNAL = @as(c_int, 0x00001000);
pub const SQLITE_OPEN_SUBJOURNAL = @as(c_int, 0x00002000);
pub const SQLITE_OPEN_SUPER_JOURNAL = @as(c_int, 0x00004000);
pub const SQLITE_OPEN_NOMUTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hexadecimal);
pub const SQLITE_OPEN_FULLMUTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hexadecimal);
pub const SQLITE_OPEN_SHAREDCACHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hexadecimal);
pub const SQLITE_OPEN_PRIVATECACHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hexadecimal);
pub const SQLITE_OPEN_WAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hexadecimal);
pub const SQLITE_OPEN_NOFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const SQLITE_OPEN_MASTER_JOURNAL = @as(c_int, 0x00004000);
pub const SQLITE_IOCAP_ATOMIC = @as(c_int, 0x00000001);
pub const SQLITE_IOCAP_ATOMIC512 = @as(c_int, 0x00000002);
pub const SQLITE_IOCAP_ATOMIC1K = @as(c_int, 0x00000004);
pub const SQLITE_IOCAP_ATOMIC2K = @as(c_int, 0x00000008);
pub const SQLITE_IOCAP_ATOMIC4K = @as(c_int, 0x00000010);
pub const SQLITE_IOCAP_ATOMIC8K = @as(c_int, 0x00000020);
pub const SQLITE_IOCAP_ATOMIC16K = @as(c_int, 0x00000040);
pub const SQLITE_IOCAP_ATOMIC32K = @as(c_int, 0x00000080);
pub const SQLITE_IOCAP_ATOMIC64K = @as(c_int, 0x00000100);
pub const SQLITE_IOCAP_SAFE_APPEND = @as(c_int, 0x00000200);
pub const SQLITE_IOCAP_SEQUENTIAL = @as(c_int, 0x00000400);
pub const SQLITE_IOCAP_UNDELETABLE_WHEN_OPEN = @as(c_int, 0x00000800);
pub const SQLITE_IOCAP_POWERSAFE_OVERWRITE = @as(c_int, 0x00001000);
pub const SQLITE_IOCAP_IMMUTABLE = @as(c_int, 0x00002000);
pub const SQLITE_IOCAP_BATCH_ATOMIC = @as(c_int, 0x00004000);
pub const SQLITE_LOCK_NONE = @as(c_int, 0);
pub const SQLITE_LOCK_SHARED = @as(c_int, 1);
pub const SQLITE_LOCK_RESERVED = @as(c_int, 2);
pub const SQLITE_LOCK_PENDING = @as(c_int, 3);
pub const SQLITE_LOCK_EXCLUSIVE = @as(c_int, 4);
pub const SQLITE_SYNC_NORMAL = @as(c_int, 0x00002);
pub const SQLITE_SYNC_FULL = @as(c_int, 0x00003);
pub const SQLITE_SYNC_DATAONLY = @as(c_int, 0x00010);
pub const SQLITE_FCNTL_LOCKSTATE = @as(c_int, 1);
pub const SQLITE_FCNTL_GET_LOCKPROXYFILE = @as(c_int, 2);
pub const SQLITE_FCNTL_SET_LOCKPROXYFILE = @as(c_int, 3);
pub const SQLITE_FCNTL_LAST_ERRNO = @as(c_int, 4);
pub const SQLITE_FCNTL_SIZE_HINT = @as(c_int, 5);
pub const SQLITE_FCNTL_CHUNK_SIZE = @as(c_int, 6);
pub const SQLITE_FCNTL_FILE_POINTER = @as(c_int, 7);
pub const SQLITE_FCNTL_SYNC_OMITTED = @as(c_int, 8);
pub const SQLITE_FCNTL_WIN32_AV_RETRY = @as(c_int, 9);
pub const SQLITE_FCNTL_PERSIST_WAL = @as(c_int, 10);
pub const SQLITE_FCNTL_OVERWRITE = @as(c_int, 11);
pub const SQLITE_FCNTL_VFSNAME = @as(c_int, 12);
pub const SQLITE_FCNTL_POWERSAFE_OVERWRITE = @as(c_int, 13);
pub const SQLITE_FCNTL_PRAGMA = @as(c_int, 14);
pub const SQLITE_FCNTL_BUSYHANDLER = @as(c_int, 15);
pub const SQLITE_FCNTL_TEMPFILENAME = @as(c_int, 16);
pub const SQLITE_FCNTL_MMAP_SIZE = @as(c_int, 18);
pub const SQLITE_FCNTL_TRACE = @as(c_int, 19);
pub const SQLITE_FCNTL_HAS_MOVED = @as(c_int, 20);
pub const SQLITE_FCNTL_SYNC = @as(c_int, 21);
pub const SQLITE_FCNTL_COMMIT_PHASETWO = @as(c_int, 22);
pub const SQLITE_FCNTL_WIN32_SET_HANDLE = @as(c_int, 23);
pub const SQLITE_FCNTL_WAL_BLOCK = @as(c_int, 24);
pub const SQLITE_FCNTL_ZIPVFS = @as(c_int, 25);
pub const SQLITE_FCNTL_RBU = @as(c_int, 26);
pub const SQLITE_FCNTL_VFS_POINTER = @as(c_int, 27);
pub const SQLITE_FCNTL_JOURNAL_POINTER = @as(c_int, 28);
pub const SQLITE_FCNTL_WIN32_GET_HANDLE = @as(c_int, 29);
pub const SQLITE_FCNTL_PDB = @as(c_int, 30);
pub const SQLITE_FCNTL_BEGIN_ATOMIC_WRITE = @as(c_int, 31);
pub const SQLITE_FCNTL_COMMIT_ATOMIC_WRITE = @as(c_int, 32);
pub const SQLITE_FCNTL_ROLLBACK_ATOMIC_WRITE = @as(c_int, 33);
pub const SQLITE_FCNTL_LOCK_TIMEOUT = @as(c_int, 34);
pub const SQLITE_FCNTL_DATA_VERSION = @as(c_int, 35);
pub const SQLITE_FCNTL_SIZE_LIMIT = @as(c_int, 36);
pub const SQLITE_FCNTL_CKPT_DONE = @as(c_int, 37);
pub const SQLITE_FCNTL_RESERVE_BYTES = @as(c_int, 38);
pub const SQLITE_FCNTL_CKPT_START = @as(c_int, 39);
pub const SQLITE_FCNTL_EXTERNAL_READER = @as(c_int, 40);
pub const SQLITE_FCNTL_CKSM_FILE = @as(c_int, 41);
pub const SQLITE_GET_LOCKPROXYFILE = SQLITE_FCNTL_GET_LOCKPROXYFILE;
pub const SQLITE_SET_LOCKPROXYFILE = SQLITE_FCNTL_SET_LOCKPROXYFILE;
pub const SQLITE_LAST_ERRNO = SQLITE_FCNTL_LAST_ERRNO;
pub const SQLITE_ACCESS_EXISTS = @as(c_int, 0);
pub const SQLITE_ACCESS_READWRITE = @as(c_int, 1);
pub const SQLITE_ACCESS_READ = @as(c_int, 2);
pub const SQLITE_SHM_UNLOCK = @as(c_int, 1);
pub const SQLITE_SHM_LOCK = @as(c_int, 2);
pub const SQLITE_SHM_SHARED = @as(c_int, 4);
pub const SQLITE_SHM_EXCLUSIVE = @as(c_int, 8);
pub const SQLITE_SHM_NLOCK = @as(c_int, 8);
pub const SQLITE_CONFIG_SINGLETHREAD = @as(c_int, 1);
pub const SQLITE_CONFIG_MULTITHREAD = @as(c_int, 2);
pub const SQLITE_CONFIG_SERIALIZED = @as(c_int, 3);
pub const SQLITE_CONFIG_MALLOC = @as(c_int, 4);
pub const SQLITE_CONFIG_GETMALLOC = @as(c_int, 5);
pub const SQLITE_CONFIG_SCRATCH = @as(c_int, 6);
pub const SQLITE_CONFIG_PAGECACHE = @as(c_int, 7);
pub const SQLITE_CONFIG_HEAP = @as(c_int, 8);
pub const SQLITE_CONFIG_MEMSTATUS = @as(c_int, 9);
pub const SQLITE_CONFIG_MUTEX = @as(c_int, 10);
pub const SQLITE_CONFIG_GETMUTEX = @as(c_int, 11);
pub const SQLITE_CONFIG_LOOKASIDE = @as(c_int, 13);
pub const SQLITE_CONFIG_PCACHE = @as(c_int, 14);
pub const SQLITE_CONFIG_GETPCACHE = @as(c_int, 15);
pub const SQLITE_CONFIG_LOG = @as(c_int, 16);
pub const SQLITE_CONFIG_URI = @as(c_int, 17);
pub const SQLITE_CONFIG_PCACHE2 = @as(c_int, 18);
pub const SQLITE_CONFIG_GETPCACHE2 = @as(c_int, 19);
pub const SQLITE_CONFIG_COVERING_INDEX_SCAN = @as(c_int, 20);
pub const SQLITE_CONFIG_SQLLOG = @as(c_int, 21);
pub const SQLITE_CONFIG_MMAP_SIZE = @as(c_int, 22);
pub const SQLITE_CONFIG_WIN32_HEAPSIZE = @as(c_int, 23);
pub const SQLITE_CONFIG_PCACHE_HDRSZ = @as(c_int, 24);
pub const SQLITE_CONFIG_PMASZ = @as(c_int, 25);
pub const SQLITE_CONFIG_STMTJRNL_SPILL = @as(c_int, 26);
pub const SQLITE_CONFIG_SMALL_MALLOC = @as(c_int, 27);
pub const SQLITE_CONFIG_SORTERREF_SIZE = @as(c_int, 28);
pub const SQLITE_CONFIG_MEMDB_MAXSIZE = @as(c_int, 29);
pub const SQLITE_DBCONFIG_MAINDBNAME = @as(c_int, 1000);
pub const SQLITE_DBCONFIG_LOOKASIDE = @as(c_int, 1001);
pub const SQLITE_DBCONFIG_ENABLE_FKEY = @as(c_int, 1002);
pub const SQLITE_DBCONFIG_ENABLE_TRIGGER = @as(c_int, 1003);
pub const SQLITE_DBCONFIG_ENABLE_FTS3_TOKENIZER = @as(c_int, 1004);
pub const SQLITE_DBCONFIG_ENABLE_LOAD_EXTENSION = @as(c_int, 1005);
pub const SQLITE_DBCONFIG_NO_CKPT_ON_CLOSE = @as(c_int, 1006);
pub const SQLITE_DBCONFIG_ENABLE_QPSG = @as(c_int, 1007);
pub const SQLITE_DBCONFIG_TRIGGER_EQP = @as(c_int, 1008);
pub const SQLITE_DBCONFIG_RESET_DATABASE = @as(c_int, 1009);
pub const SQLITE_DBCONFIG_DEFENSIVE = @as(c_int, 1010);
pub const SQLITE_DBCONFIG_WRITABLE_SCHEMA = @as(c_int, 1011);
pub const SQLITE_DBCONFIG_LEGACY_ALTER_TABLE = @as(c_int, 1012);
pub const SQLITE_DBCONFIG_DQS_DML = @as(c_int, 1013);
pub const SQLITE_DBCONFIG_DQS_DDL = @as(c_int, 1014);
pub const SQLITE_DBCONFIG_ENABLE_VIEW = @as(c_int, 1015);
pub const SQLITE_DBCONFIG_LEGACY_FILE_FORMAT = @as(c_int, 1016);
pub const SQLITE_DBCONFIG_TRUSTED_SCHEMA = @as(c_int, 1017);
pub const SQLITE_DBCONFIG_MAX = @as(c_int, 1017);
pub const SQLITE_DENY = @as(c_int, 1);
pub const SQLITE_IGNORE = @as(c_int, 2);
pub const SQLITE_CREATE_INDEX = @as(c_int, 1);
pub const SQLITE_CREATE_TABLE = @as(c_int, 2);
pub const SQLITE_CREATE_TEMP_INDEX = @as(c_int, 3);
pub const SQLITE_CREATE_TEMP_TABLE = @as(c_int, 4);
pub const SQLITE_CREATE_TEMP_TRIGGER = @as(c_int, 5);
pub const SQLITE_CREATE_TEMP_VIEW = @as(c_int, 6);
pub const SQLITE_CREATE_TRIGGER = @as(c_int, 7);
pub const SQLITE_CREATE_VIEW = @as(c_int, 8);
pub const SQLITE_DELETE = @as(c_int, 9);
pub const SQLITE_DROP_INDEX = @as(c_int, 10);
pub const SQLITE_DROP_TABLE = @as(c_int, 11);
pub const SQLITE_DROP_TEMP_INDEX = @as(c_int, 12);
pub const SQLITE_DROP_TEMP_TABLE = @as(c_int, 13);
pub const SQLITE_DROP_TEMP_TRIGGER = @as(c_int, 14);
pub const SQLITE_DROP_TEMP_VIEW = @as(c_int, 15);
pub const SQLITE_DROP_TRIGGER = @as(c_int, 16);
pub const SQLITE_DROP_VIEW = @as(c_int, 17);
pub const SQLITE_INSERT = @as(c_int, 18);
pub const SQLITE_PRAGMA = @as(c_int, 19);
pub const SQLITE_READ = @as(c_int, 20);
pub const SQLITE_SELECT = @as(c_int, 21);
pub const SQLITE_TRANSACTION = @as(c_int, 22);
pub const SQLITE_UPDATE = @as(c_int, 23);
pub const SQLITE_ATTACH = @as(c_int, 24);
pub const SQLITE_DETACH = @as(c_int, 25);
pub const SQLITE_ALTER_TABLE = @as(c_int, 26);
pub const SQLITE_REINDEX = @as(c_int, 27);
pub const SQLITE_ANALYZE = @as(c_int, 28);
pub const SQLITE_CREATE_VTABLE = @as(c_int, 29);
pub const SQLITE_DROP_VTABLE = @as(c_int, 30);
pub const SQLITE_FUNCTION = @as(c_int, 31);
pub const SQLITE_SAVEPOINT = @as(c_int, 32);
pub const SQLITE_COPY = @as(c_int, 0);
pub const SQLITE_RECURSIVE = @as(c_int, 33);
pub const SQLITE_TRACE_STMT = @as(c_int, 0x01);
pub const SQLITE_TRACE_PROFILE = @as(c_int, 0x02);
pub const SQLITE_TRACE_ROW = @as(c_int, 0x04);
pub const SQLITE_TRACE_CLOSE = @as(c_int, 0x08);
pub const SQLITE_LIMIT_LENGTH = @as(c_int, 0);
pub const SQLITE_LIMIT_SQL_LENGTH = @as(c_int, 1);
pub const SQLITE_LIMIT_COLUMN = @as(c_int, 2);
pub const SQLITE_LIMIT_EXPR_DEPTH = @as(c_int, 3);
pub const SQLITE_LIMIT_COMPOUND_SELECT = @as(c_int, 4);
pub const SQLITE_LIMIT_VDBE_OP = @as(c_int, 5);
pub const SQLITE_LIMIT_FUNCTION_ARG = @as(c_int, 6);
pub const SQLITE_LIMIT_ATTACHED = @as(c_int, 7);
pub const SQLITE_LIMIT_LIKE_PATTERN_LENGTH = @as(c_int, 8);
pub const SQLITE_LIMIT_VARIABLE_NUMBER = @as(c_int, 9);
pub const SQLITE_LIMIT_TRIGGER_DEPTH = @as(c_int, 10);
pub const SQLITE_LIMIT_WORKER_THREADS = @as(c_int, 11);
pub const SQLITE_PREPARE_PERSISTENT = @as(c_int, 0x01);
pub const SQLITE_PREPARE_NORMALIZE = @as(c_int, 0x02);
pub const SQLITE_PREPARE_NO_VTAB = @as(c_int, 0x04);
pub const SQLITE_INTEGER = @as(c_int, 1);
pub const SQLITE_FLOAT = @as(c_int, 2);
pub const SQLITE_BLOB = @as(c_int, 4);
pub const SQLITE_NULL = @as(c_int, 5);
pub const SQLITE_TEXT = @as(c_int, 3);
pub const SQLITE3_TEXT = @as(c_int, 3);
pub const SQLITE_UTF8 = @as(c_int, 1);
pub const SQLITE_UTF16LE = @as(c_int, 2);
pub const SQLITE_UTF16BE = @as(c_int, 3);
pub const SQLITE_UTF16 = @as(c_int, 4);
pub const SQLITE_ANY = @as(c_int, 5);
pub const SQLITE_UTF16_ALIGNED = @as(c_int, 8);
pub const SQLITE_DETERMINISTIC = @as(c_int, 0x000000800);
pub const SQLITE_DIRECTONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x000080000, .hexadecimal);
pub const SQLITE_SUBTYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x000100000, .hexadecimal);
pub const SQLITE_INNOCUOUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x000200000, .hexadecimal);
pub const SQLITE_STATIC = @import("std").zig.c_translation.cast(sqlite3_destructor_type, @as(c_int, 0));
pub const SQLITE_TRANSIENT = @import("std").zig.c_translation.cast(sqlite3_destructor_type, -@as(c_int, 1));
pub const SQLITE_WIN32_DATA_DIRECTORY_TYPE = @as(c_int, 1);
pub const SQLITE_WIN32_TEMP_DIRECTORY_TYPE = @as(c_int, 2);
pub const SQLITE_TXN_NONE = @as(c_int, 0);
pub const SQLITE_TXN_READ = @as(c_int, 1);
pub const SQLITE_TXN_WRITE = @as(c_int, 2);
pub const SQLITE_INDEX_SCAN_UNIQUE = @as(c_int, 1);
pub const SQLITE_INDEX_CONSTRAINT_EQ = @as(c_int, 2);
pub const SQLITE_INDEX_CONSTRAINT_GT = @as(c_int, 4);
pub const SQLITE_INDEX_CONSTRAINT_LE = @as(c_int, 8);
pub const SQLITE_INDEX_CONSTRAINT_LT = @as(c_int, 16);
pub const SQLITE_INDEX_CONSTRAINT_GE = @as(c_int, 32);
pub const SQLITE_INDEX_CONSTRAINT_MATCH = @as(c_int, 64);
pub const SQLITE_INDEX_CONSTRAINT_LIKE = @as(c_int, 65);
pub const SQLITE_INDEX_CONSTRAINT_GLOB = @as(c_int, 66);
pub const SQLITE_INDEX_CONSTRAINT_REGEXP = @as(c_int, 67);
pub const SQLITE_INDEX_CONSTRAINT_NE = @as(c_int, 68);
pub const SQLITE_INDEX_CONSTRAINT_ISNOT = @as(c_int, 69);
pub const SQLITE_INDEX_CONSTRAINT_ISNOTNULL = @as(c_int, 70);
pub const SQLITE_INDEX_CONSTRAINT_ISNULL = @as(c_int, 71);
pub const SQLITE_INDEX_CONSTRAINT_IS = @as(c_int, 72);
pub const SQLITE_INDEX_CONSTRAINT_FUNCTION = @as(c_int, 150);
pub const SQLITE_MUTEX_FAST = @as(c_int, 0);
pub const SQLITE_MUTEX_RECURSIVE = @as(c_int, 1);
pub const SQLITE_MUTEX_STATIC_MAIN = @as(c_int, 2);
pub const SQLITE_MUTEX_STATIC_MEM = @as(c_int, 3);
pub const SQLITE_MUTEX_STATIC_MEM2 = @as(c_int, 4);
pub const SQLITE_MUTEX_STATIC_OPEN = @as(c_int, 4);
pub const SQLITE_MUTEX_STATIC_PRNG = @as(c_int, 5);
pub const SQLITE_MUTEX_STATIC_LRU = @as(c_int, 6);
pub const SQLITE_MUTEX_STATIC_LRU2 = @as(c_int, 7);
pub const SQLITE_MUTEX_STATIC_PMEM = @as(c_int, 7);
pub const SQLITE_MUTEX_STATIC_APP1 = @as(c_int, 8);
pub const SQLITE_MUTEX_STATIC_APP2 = @as(c_int, 9);
pub const SQLITE_MUTEX_STATIC_APP3 = @as(c_int, 10);
pub const SQLITE_MUTEX_STATIC_VFS1 = @as(c_int, 11);
pub const SQLITE_MUTEX_STATIC_VFS2 = @as(c_int, 12);
pub const SQLITE_MUTEX_STATIC_VFS3 = @as(c_int, 13);
pub const SQLITE_MUTEX_STATIC_MASTER = @as(c_int, 2);
pub const SQLITE_TESTCTRL_FIRST = @as(c_int, 5);
pub const SQLITE_TESTCTRL_PRNG_SAVE = @as(c_int, 5);
pub const SQLITE_TESTCTRL_PRNG_RESTORE = @as(c_int, 6);
pub const SQLITE_TESTCTRL_PRNG_RESET = @as(c_int, 7);
pub const SQLITE_TESTCTRL_BITVEC_TEST = @as(c_int, 8);
pub const SQLITE_TESTCTRL_FAULT_INSTALL = @as(c_int, 9);
pub const SQLITE_TESTCTRL_BENIGN_MALLOC_HOOKS = @as(c_int, 10);
pub const SQLITE_TESTCTRL_PENDING_BYTE = @as(c_int, 11);
pub const SQLITE_TESTCTRL_ASSERT = @as(c_int, 12);
pub const SQLITE_TESTCTRL_ALWAYS = @as(c_int, 13);
pub const SQLITE_TESTCTRL_RESERVE = @as(c_int, 14);
pub const SQLITE_TESTCTRL_OPTIMIZATIONS = @as(c_int, 15);
pub const SQLITE_TESTCTRL_ISKEYWORD = @as(c_int, 16);
pub const SQLITE_TESTCTRL_SCRATCHMALLOC = @as(c_int, 17);
pub const SQLITE_TESTCTRL_INTERNAL_FUNCTIONS = @as(c_int, 17);
pub const SQLITE_TESTCTRL_LOCALTIME_FAULT = @as(c_int, 18);
pub const SQLITE_TESTCTRL_EXPLAIN_STMT = @as(c_int, 19);
pub const SQLITE_TESTCTRL_ONCE_RESET_THRESHOLD = @as(c_int, 19);
pub const SQLITE_TESTCTRL_NEVER_CORRUPT = @as(c_int, 20);
pub const SQLITE_TESTCTRL_VDBE_COVERAGE = @as(c_int, 21);
pub const SQLITE_TESTCTRL_BYTEORDER = @as(c_int, 22);
pub const SQLITE_TESTCTRL_ISINIT = @as(c_int, 23);
pub const SQLITE_TESTCTRL_SORTER_MMAP = @as(c_int, 24);
pub const SQLITE_TESTCTRL_IMPOSTER = @as(c_int, 25);
pub const SQLITE_TESTCTRL_PARSER_COVERAGE = @as(c_int, 26);
pub const SQLITE_TESTCTRL_RESULT_INTREAL = @as(c_int, 27);
pub const SQLITE_TESTCTRL_PRNG_SEED = @as(c_int, 28);
pub const SQLITE_TESTCTRL_EXTRA_SCHEMA_CHECKS = @as(c_int, 29);
pub const SQLITE_TESTCTRL_SEEK_COUNT = @as(c_int, 30);
pub const SQLITE_TESTCTRL_TRACEFLAGS = @as(c_int, 31);
pub const SQLITE_TESTCTRL_TUNE = @as(c_int, 32);
pub const SQLITE_TESTCTRL_LAST = @as(c_int, 32);
pub const SQLITE_STATUS_MEMORY_USED = @as(c_int, 0);
pub const SQLITE_STATUS_PAGECACHE_USED = @as(c_int, 1);
pub const SQLITE_STATUS_PAGECACHE_OVERFLOW = @as(c_int, 2);
pub const SQLITE_STATUS_SCRATCH_USED = @as(c_int, 3);
pub const SQLITE_STATUS_SCRATCH_OVERFLOW = @as(c_int, 4);
pub const SQLITE_STATUS_MALLOC_SIZE = @as(c_int, 5);
pub const SQLITE_STATUS_PARSER_STACK = @as(c_int, 6);
pub const SQLITE_STATUS_PAGECACHE_SIZE = @as(c_int, 7);
pub const SQLITE_STATUS_SCRATCH_SIZE = @as(c_int, 8);
pub const SQLITE_STATUS_MALLOC_COUNT = @as(c_int, 9);
pub const SQLITE_DBSTATUS_LOOKASIDE_USED = @as(c_int, 0);
pub const SQLITE_DBSTATUS_CACHE_USED = @as(c_int, 1);
pub const SQLITE_DBSTATUS_SCHEMA_USED = @as(c_int, 2);
pub const SQLITE_DBSTATUS_STMT_USED = @as(c_int, 3);
pub const SQLITE_DBSTATUS_LOOKASIDE_HIT = @as(c_int, 4);
pub const SQLITE_DBSTATUS_LOOKASIDE_MISS_SIZE = @as(c_int, 5);
pub const SQLITE_DBSTATUS_LOOKASIDE_MISS_FULL = @as(c_int, 6);
pub const SQLITE_DBSTATUS_CACHE_HIT = @as(c_int, 7);
pub const SQLITE_DBSTATUS_CACHE_MISS = @as(c_int, 8);
pub const SQLITE_DBSTATUS_CACHE_WRITE = @as(c_int, 9);
pub const SQLITE_DBSTATUS_DEFERRED_FKS = @as(c_int, 10);
pub const SQLITE_DBSTATUS_CACHE_USED_SHARED = @as(c_int, 11);
pub const SQLITE_DBSTATUS_CACHE_SPILL = @as(c_int, 12);
pub const SQLITE_DBSTATUS_MAX = @as(c_int, 12);
pub const SQLITE_STMTSTATUS_FULLSCAN_STEP = @as(c_int, 1);
pub const SQLITE_STMTSTATUS_SORT = @as(c_int, 2);
pub const SQLITE_STMTSTATUS_AUTOINDEX = @as(c_int, 3);
pub const SQLITE_STMTSTATUS_VM_STEP = @as(c_int, 4);
pub const SQLITE_STMTSTATUS_REPREPARE = @as(c_int, 5);
pub const SQLITE_STMTSTATUS_RUN = @as(c_int, 6);
pub const SQLITE_STMTSTATUS_MEMUSED = @as(c_int, 99);
pub const SQLITE_CHECKPOINT_PASSIVE = @as(c_int, 0);
pub const SQLITE_CHECKPOINT_FULL = @as(c_int, 1);
pub const SQLITE_CHECKPOINT_RESTART = @as(c_int, 2);
pub const SQLITE_CHECKPOINT_TRUNCATE = @as(c_int, 3);
pub const SQLITE_VTAB_CONSTRAINT_SUPPORT = @as(c_int, 1);
pub const SQLITE_VTAB_INNOCUOUS = @as(c_int, 2);
pub const SQLITE_VTAB_DIRECTONLY = @as(c_int, 3);
pub const SQLITE_ROLLBACK = @as(c_int, 1);
pub const SQLITE_FAIL = @as(c_int, 3);
pub const SQLITE_REPLACE = @as(c_int, 5);
pub const SQLITE_SCANSTAT_NLOOP = @as(c_int, 0);
pub const SQLITE_SCANSTAT_NVISIT = @as(c_int, 1);
pub const SQLITE_SCANSTAT_EST = @as(c_int, 2);
pub const SQLITE_SCANSTAT_NAME = @as(c_int, 3);
pub const SQLITE_SCANSTAT_EXPLAIN = @as(c_int, 4);
pub const SQLITE_SCANSTAT_SELECTID = @as(c_int, 5);
pub const SQLITE_SERIALIZE_NOCOPY = @as(c_int, 0x001);
pub const SQLITE_DESERIALIZE_FREEONCLOSE = @as(c_int, 1);
pub const SQLITE_DESERIALIZE_RESIZEABLE = @as(c_int, 2);
pub const SQLITE_DESERIALIZE_READONLY = @as(c_int, 4);
pub const _SQLITE3RTREE_H_ = "";
pub const NOT_WITHIN = @as(c_int, 0);
pub const PARTLY_WITHIN = @as(c_int, 1);
pub const FULLY_WITHIN = @as(c_int, 2);
pub const _FTS5_H = "";
pub const FTS5_TOKENIZE_QUERY = @as(c_int, 0x0001);
pub const FTS5_TOKENIZE_PREFIX = @as(c_int, 0x0002);
pub const FTS5_TOKENIZE_DOCUMENT = @as(c_int, 0x0004);
pub const FTS5_TOKENIZE_AUX = @as(c_int, 0x0008);
pub const FTS5_TOKEN_COLOCATED = @as(c_int, 0x0001);
pub const sqlite3_uri_vsnprintf = sqlite3_api.*.xvsnprintf;
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const sqlite3_index_constraint = struct_sqlite3_index_constraint;
pub const sqlite3_index_orderby = struct_sqlite3_index_orderby;
pub const sqlite3_index_constraint_usage = struct_sqlite3_index_constraint_usage;
