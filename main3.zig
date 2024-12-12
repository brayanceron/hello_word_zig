// const std = @import("std");
const std = @import("std");
const print = @import("std").debug.print;

pub fn main() !void {
    // var h : comptime = 1;
    // const h = 1;
    // var h : comptime
    // var h = 1;
    // var h: i8 = 1;
    // h = 2 + 3;
    // h = h + 1;
    // std.debug.print("numero : {d}", .{h});

    //-----------------------
    // const num: u8 = 65;
    // const str = [_]u8{ 'a', 'b', 'c', 'd' };
    // const str: *const [10:0]u8 = "holA mundo";
    // const str: [10:0]u8 = "hola mundo".*;
    var str: [10:0]u8 = "hola mundo".*;
    const str2 = [4]u8{ 'h', '0', 'l', 'a' };

    // var str = "holA mundo...";
    // const str = "hola mundo";
    str[3] = "A".*[0];
    // print("{d} = {s} -> {d}", .{ str, str, str[3] });
    // print("numero = {d} \n", .{num});
    // print("numero = {s} \n", .{num});
    // const value = str.*;
    const dir = &str;

    // print("{} \n", .{str});
    print("{any} \n", .{str});
    print("{s}\n", .{str});
    print("{x}\n", .{str});
    // print("{p}\n", .{&str});
    // print("{x} \n", .{@ptrFromInt(dir)});
    print("{x} \n", .{@intFromPtr(dir)});
    print("{d} \n", .{str});
    print("{s} \n", .{dir});
    // print("{p} \n", .{dir});
    print("---- {}\n", .{@TypeOf(str)});
    print("---- {}\n", .{@TypeOf(dir)});
    print("========================\n", .{});
    print("{d} \n", .{str2});
    print("{s} \n", .{str2});
    print("---- {}\n", .{@TypeOf(str2)});
    // print("{d} \n", .{value});
    // print("{s} \n", .{value});
    // print("{}\n", .{@TypeOf(value)});

    // print2(@as([100:0]u8, str));

    //-----------------------

    // const name = "Brayan";
    // var age: i8 = 26;
    // std.debug.print("hello world\n", .{});

    // age = age + 1;
    // std.debug.print("name : {s} ; ege : {d}\n", .{ name, age });

    // const resultado = sumar(3, 2);
    // const e = std.math.e;
    // const pi = std.math.pi;

    // std.debug.print("Euler = {d}\n", .{e});
    // std.debug.print("Pi = {d}\n", .{pi});
    // std.debug.print("Resultado = {d}\n", .{resultado});

    // std.debug.print("========================\n", .{});
    // const slp: i64 = 5000000000;
    // std.debug.print("Esperando {d} nanosegundos... \n", .{slp});
    // std.time.sleep(slp);
    // const time = std.time.milliTimestamp();
    // std.debug.print("TimeStamp = {d}", .{time});

    // const env = std.os.environ;
    // std.debug.print("env {d}", .{env});
}
fn sumar(n1: i8, n2: i8) i8 {
    const r: i8 = n1 + n2;
    return r;
}
fn print2(cadena: [100]u8) void {
    std.debug.print("{s}", .{cadena});
}
