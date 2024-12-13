const std = @import("std");
const math = @import("math");

pub fn main() !void {
    std.log.info("Hello {}", .{math.add(2, 3)});
}
