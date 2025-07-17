// A simple hello world application.
const std = @import("std");

pub fn main() void {
    std.debug.print("Hello world!\n", .{});
}
