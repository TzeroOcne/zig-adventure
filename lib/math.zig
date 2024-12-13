const std = @import("std");
const math = @cImport({
    @cInclude("math.h");
});

pub fn add(a: i32, b: i32) i32 {
    return math.add(a, b);
}

pub fn main() !void {
    std.log.info("Hello {}\n", .{math.add(1, 2)});
}
