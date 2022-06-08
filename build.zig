const std = @import("std");

pub fn build(b: *std.build.Builder) void {
    // Standard release options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall.
    const mode = b.standardReleaseOptions();

    const lib = b.addStaticLibrary("double", "src/main.zig");
    lib.force_pic; // TODO
    lib.addIncludeDir("include/");
    lib.setBuildMode(mode);
    lib.install();
    // gcc -fPIC -dynamiclib -I src src/scalar.c -o dist/scalar.dylib

    const main_tests = b.addTest("src/main.zig");
    main_tests.setBuildMode(mode);

    const test_step = b.step("test", "Run library tests");
    test_step.dependOn(&main_tests.step);
}
