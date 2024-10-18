const std = @import("std");

pub fn build(b: *std.Build) void {
    _ = b.addModule("zig-fonts", .{
        .root_source_file = b.path("main.zig"),
    });
}
