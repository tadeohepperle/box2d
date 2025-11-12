# Box2D

This is the [Box2D](https://box2d.org/) physics engine (v3) packaged for the Zig build system.

This aims to be the "easiest to use" Box2D wrapper for Zig.

It reexports all c functions and struct definitions but also provides a ziggified API including:

- Handle types are opaque enums (`enum(u64){ _ }`) instead of structs to be easily comparable. See `World`, `Body`, `Shape`, `Chain`, `Joint`.
- Methods on the handle types for convenience. So you can do `World.create(&WorldDef.default()` instead of `b2CreateWorld(&b2DefaultWorldDef())`.
- Enums for `BodyType`, `ShapeType`, `JointType`.
- Distinct handle types for `Joints` to increase type safety: `DistanceJoint`, `FilterJoint`, `MotorJoint`, `MouseJoint`, `PrismaticJoint`, `WeldJoint`, `WheelJoint`. All of them are just a `Joint` in box2d, but by making them distinct types we can provide different methods on all of them. You can convert any of them into a `Joint` by calling the `joint()` method on it, e.g to access methods available to all Joint types.
- I manually converted `[*c]T` to either `*T`, `[*]T`, or `[*:0]u8` depdending on the context to make the API more clear for zig users.
- Removed the `b2` prefix from a lot of struct types. If you see types or functions starting with `b2` I have not gone over this part of the API yet. You can just use them, but they don't have a "nice" Zig interface yet.

Shout out to https://github.com/allyourcodebase/box2d for helping me get started with the bindings. But using it made the compile times too slow because it kept fetching data from the original Box2d repo. So instead I just copied the `box2d/include` and `box2d/src` directories directly into this repo. This keeps it all very lightweight and we don't have any dependencies.

This also means there is currently not samples application, sorry! Make your own.

## Usage

Add the dependency to your build.zig.zon:

```shell
zig fetch --save git+https://github.com/tadeohepperle/box2d#main
```

Use the dependency in your build.zig:

```zig
pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // define your game module and executable:
    const game_mod = b.createModule(.{
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
    });
    const game_exe = b.addExecutable(.{
        .name = "game",
        .root_module = game_mod,
    });

    // add box2d as a dependency and add to the imports of the game module:
    const box2d = b.dependency("box2d", .{
        .target = target,
        .optimize = optimize,
    });
    game_mod.addImport("box2d", box2d.module("box2d"));
}
```

Import and use the module:

```zig
const box2d = @import(box2d);
pub fn main() void {
    const w = box2d.World.create(&box2d.WorldDef.default());
    std.debug.print("World Counters: {}\n", .{w.getCounters()});
}
```

## Todo

- `b2DynamicTree` is not converted yet.
- it would be nice to let the user inject their own `Vec2` types to have less friction when interacting with the API. Have not figured out yet what's the best way to do this.
