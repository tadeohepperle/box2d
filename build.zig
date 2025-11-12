const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const box2d_mod = b.addModule("box2d", .{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });
    box2d_mod.addIncludePath(b.path("box2d/include"));
    box2d_mod.addCSourceFiles(.{
        .root = b.path("box2d/src"),
        .flags = &.{
            "-std=gnu17",
        },
        .files = &.{
            "aabb.c",
            "arena_allocator.c",
            "array.c",
            "bitset.c",
            "body.c",
            "broad_phase.c",
            "constraint_graph.c",
            "contact.c",
            "contact_solver.c",
            "core.c",
            "distance.c",
            "distance_joint.c",
            "dynamic_tree.c",
            "geometry.c",
            "hull.c",
            "id_pool.c",
            "island.c",
            "joint.c",
            "manifold.c",
            "math_functions.c",
            "motor_joint.c",
            "mouse_joint.c",
            "mover.c",
            "prismatic_joint.c",
            "revolute_joint.c",
            "sensor.c",
            "shape.c",
            "solver.c",
            "solver_set.c",
            "table.c",
            "timer.c",
            "types.c",
            "weld_joint.c",
            "wheel_joint.c",
            "world.c",
        },
    });

    const box2d_lib = b.addLibrary(.{
        .name = "box2d",
        .root_module = box2d_mod,
    });
    box2d_lib.installHeadersDirectory(b.path("box2d/include"), "", .{});
    b.installArtifact(box2d_lib);
}
