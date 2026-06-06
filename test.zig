const std = @import("std");
const expect = std.testing.expect;

test "always_pass" {
    try expect(false);
}
// zig test test.zig
