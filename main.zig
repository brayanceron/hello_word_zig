const std = @import("std");
// const sd = @import("da");

// const stdout = std.io.getStdOut().writer();
// const print = std.io.getStdOut().writer().print;

pub fn main() !void {
    const numero: i8 = 10;
    const float = 0.11;
    const cadena = "CAdena";
    const stdout = std.io.getStdOut().writer();
    // const print = std.io.getStdOut().writer().print();

    try stdout.print("Hola, mundo!\n", .{});
    try stdout.print("float = {d} - cadena = {s} - numero ={d} \n", .{ float, cadena, numero });
    try std.io.getStdOut().writer().print("------", .{});
    // try stdout.print(" -> cadena = {s}\n", .{cadena});
    // try stdout.print(" -> floatt = {f16}!\n", .{floatt});
    // try stdout.print(" -> numero = {d} \n", .{numero});
    // try print("Hola, mundo!\n", .{});
    hello();
}
fn hello() !void {
    try std.io.getStdOut().writer().print("Hello ", .{});
}
