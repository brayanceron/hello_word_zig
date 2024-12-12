const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    const nombre = "Zig";
    const version = 0.11;

    try stdout.print("Hola desde {s}, versión {f}!\n", .{ nombre, version });
}
