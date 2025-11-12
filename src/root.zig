// originally I used the following, but dumped the output to a zig file such that I could edit all:
//
// const c = @cImport({ @cInclude("box2d/box2d.h"); });
//
// see `original-translate-c-output.zig` for a non-edited version.

const c_builtins = @import("std").zig.c_builtins;
const zeroes = @import("std").mem.zeroes;

pub const __builtin_bswap16 = c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = c_builtins.__builtin_bswap64;
pub const __builtin_signbit = c_builtins.__builtin_signbit;
pub const __builtin_signbitf = c_builtins.__builtin_signbitf;
pub const __builtin_popcount = c_builtins.__builtin_popcount;
pub const __builtin_ctz = c_builtins.__builtin_ctz;
pub const __builtin_clz = c_builtins.__builtin_clz;
pub const __builtin_sqrt = c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = c_builtins.__builtin_sqrtf;
pub const __builtin_sin = c_builtins.__builtin_sin;
pub const __builtin_sinf = c_builtins.__builtin_sinf;
pub const __builtin_cos = c_builtins.__builtin_cos;
pub const __builtin_cosf = c_builtins.__builtin_cosf;
pub const __builtin_exp = c_builtins.__builtin_exp;
pub const __builtin_expf = c_builtins.__builtin_expf;
pub const __builtin_exp2 = c_builtins.__builtin_exp2;
pub const __builtin_exp2f = c_builtins.__builtin_exp2f;
pub const __builtin_log = c_builtins.__builtin_log;
pub const __builtin_logf = c_builtins.__builtin_logf;
pub const __builtin_log2 = c_builtins.__builtin_log2;
pub const __builtin_log2f = c_builtins.__builtin_log2f;
pub const __builtin_log10 = c_builtins.__builtin_log10;
pub const __builtin_log10f = c_builtins.__builtin_log10f;
pub const __builtin_abs = c_builtins.__builtin_abs;
pub const __builtin_labs = c_builtins.__builtin_labs;
pub const __builtin_llabs = c_builtins.__builtin_llabs;
pub const __builtin_fabs = c_builtins.__builtin_fabs;
pub const __builtin_fabsf = c_builtins.__builtin_fabsf;
pub const __builtin_floor = c_builtins.__builtin_floor;
pub const __builtin_floorf = c_builtins.__builtin_floorf;
pub const __builtin_ceil = c_builtins.__builtin_ceil;
pub const __builtin_ceilf = c_builtins.__builtin_ceilf;
pub const __builtin_trunc = c_builtins.__builtin_trunc;
pub const __builtin_truncf = c_builtins.__builtin_truncf;
pub const __builtin_round = c_builtins.__builtin_round;
pub const __builtin_roundf = c_builtins.__builtin_roundf;
pub const __builtin_strlen = c_builtins.__builtin_strlen;
pub const __builtin_strcmp = c_builtins.__builtin_strcmp;
pub const __builtin_object_size = c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = c_builtins.__builtin___memset_chk;
pub const __builtin_memset = c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = c_builtins.__builtin_memcpy;
pub const __builtin_expect = c_builtins.__builtin_expect;
pub const __builtin_nanf = c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = c_builtins.__builtin_huge_valf;
pub const __builtin_inff = c_builtins.__builtin_inff;
pub const __builtin_isnan = c_builtins.__builtin_isnan;
pub const __builtin_isinf = c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = c_builtins.__builtin_isinf_sign;
pub const __has_builtin = c_builtins.__has_builtin;
pub const __builtin_assume = c_builtins.__builtin_assume;
pub const __builtin_unreachable = c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const b2AllocFcn = fn (c_uint, c_int) callconv(.c) ?*anyopaque;
pub const b2FreeFcn = fn (?*anyopaque) callconv(.c) void;
pub const b2AssertFcn = fn ([*c]const u8, [*c]const u8, c_int) callconv(.c) c_int;
pub extern fn b2SetAllocator(allocFcn: ?*const b2AllocFcn, freeFcn: ?*const b2FreeFcn) void;
pub extern fn b2GetByteCount() c_int;
pub extern fn b2SetAssertFcn(assertFcn: ?*const b2AssertFcn) void;
pub const struct_b2Version = extern struct {
    major: c_int = 0,
    minor: c_int = 0,
    revision: c_int = 0,
};
pub const b2Version = struct_b2Version;
pub extern fn b2GetVersion() b2Version;
pub extern fn b2InternalAssertFcn(condition: [*c]const u8, fileName: [*c]const u8, lineNumber: c_int) c_int;
pub extern fn b2GetTicks() u64;
pub extern fn b2GetMilliseconds(ticks: u64) f32;
pub extern fn b2GetMillisecondsAndReset(ticks: *u64) f32;
pub extern fn b2Yield() void;
pub extern fn b2Hash(hash: u32, data: [*]const u8, count: c_int) u32;
// /usr/include/bits/floatn.h:83:24: warning: unsupported type: 'Complex'
pub const __cfloat128 = @compileError("unable to resolve typedef child type");
// /usr/include/bits/floatn.h:83:24
pub const _Float128 = f128;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __fpclassifyf128(__value: _Float128) c_int;
pub extern fn __signbitf128(__value: _Float128) c_int;
pub extern fn __isinff128(__value: _Float128) c_int;
pub extern fn __finitef128(__value: _Float128) c_int;
pub extern fn __isnanf128(__value: _Float128) c_int;
pub extern fn __iseqsigf128(__x: _Float128, __y: _Float128) c_int;
pub extern fn __issignalingf128(__value: _Float128) c_int;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_1 = c_uint;
pub const struct_b2Vec2 = extern struct {
    x: f32 = 0.0,
    y: f32 = 0.0,
};
pub const Vec2 = struct_b2Vec2;
pub const struct_b2CosSin = extern struct {
    cosine: f32 = 0.0,
    sine: f32 = 0.0,
};
pub const CosSin = struct_b2CosSin;
pub const struct_b2Rot = extern struct {
    c: f32 = 0.0,
    s: f32 = 0.0,
};
pub const Rot = struct_b2Rot;
pub const struct_b2Transform = extern struct {
    p: Vec2 = Vec2{},
    q: Rot = Rot{},
};
pub const Transform = struct_b2Transform;
pub const struct_b2Mat22 = extern struct {
    cx: Vec2 = Vec2{},
    cy: Vec2 = Vec2{},
};
pub const b2Mat22 = struct_b2Mat22;
pub const struct_b2AABB = extern struct {
    lowerBound: Vec2 = Vec2{},
    upperBound: Vec2 = Vec2{},
};
pub const AABB = struct_b2AABB;
pub const struct_b2Plane = extern struct {
    normal: Vec2 = Vec2{},
    offset: f32 = 0.0,
};
pub const Plane = struct_b2Plane;
pub const b2Vec2_zero: Vec2 = Vec2{
    .x = 0.0,
    .y = 0.0,
};
pub const b2Rot_identity: Rot = Rot{
    .c = 1.0,
    .s = 0.0,
};
pub const b2Transform_identity: Transform = Transform{
    .p = Vec2{
        .x = 0.0,
        .y = 0.0,
    },
    .q = Rot{
        .c = 1.0,
        .s = 0.0,
    },
};
pub const b2Mat22_zero: b2Mat22 = b2Mat22{
    .cx = Vec2{
        .x = 0.0,
        .y = 0.0,
    },
    .cy = Vec2{
        .x = 0.0,
        .y = 0.0,
    },
};
pub extern fn b2IsValidFloat(a: f32) bool;
pub extern fn b2IsValidVec2(v: Vec2) bool;
pub extern fn b2IsValidRotation(q: Rot) bool;
pub extern fn b2IsValidAABB(aabb: AABB) bool;
pub extern fn b2IsValidPlane(a: Plane) bool;
pub fn b2MinInt(arg_a: c_int, arg_b: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return if (a < b) a else b;
}
pub fn b2MaxInt(arg_a: c_int, arg_b: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return if (a > b) a else b;
}
pub fn b2AbsInt(arg_a: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    return if (a < @as(c_int, 0)) -a else a;
}
pub fn b2ClampInt(arg_a: c_int, arg_lower: c_int, arg_upper: c_int) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var lower = arg_lower;
    _ = &lower;
    var upper = arg_upper;
    _ = &upper;
    return if (a < lower) lower else if (a > upper) upper else a;
}
pub fn b2MinFloat(arg_a: f32, arg_b: f32) callconv(.c) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return if (a < b) a else b;
}
pub fn b2MaxFloat(arg_a: f32, arg_b: f32) callconv(.c) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return if (a > b) a else b;
}
pub fn b2AbsFloat(arg_a: f32) callconv(.c) f32 {
    var a = arg_a;
    _ = &a;
    return if (a < @as(f32, @floatFromInt(@as(c_int, 0)))) -a else a;
}
pub fn b2ClampFloat(arg_a: f32, arg_lower: f32, arg_upper: f32) callconv(.c) f32 {
    var a = arg_a;
    _ = &a;
    var lower = arg_lower;
    _ = &lower;
    var upper = arg_upper;
    _ = &upper;
    return if (a < lower) lower else if (a > upper) upper else a;
}
pub extern fn b2Atan2(y: f32, x: f32) f32;
pub extern fn b2ComputeCosSin(radians: f32) CosSin;
pub fn b2Dot(arg_a: Vec2, arg_b: Vec2) callconv(.c) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return (a.x * b.x) + (a.y * b.y);
}
pub fn b2Cross(arg_a: Vec2, arg_b: Vec2) callconv(.c) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return (a.x * b.y) - (a.y * b.x);
}
pub fn b2CrossVS(arg_v: Vec2, arg_s: f32) callconv(.c) Vec2 {
    var v = arg_v;
    _ = &v;
    var s = arg_s;
    _ = &s;
    return Vec2{
        .x = s * v.y,
        .y = -s * v.x,
    };
}
pub fn b2CrossSV(arg_s: f32, arg_v: Vec2) callconv(.c) Vec2 {
    var s = arg_s;
    _ = &s;
    var v = arg_v;
    _ = &v;
    return Vec2{
        .x = -s * v.y,
        .y = s * v.x,
    };
}
pub fn b2LeftPerp(arg_v: Vec2) callconv(.c) Vec2 {
    var v = arg_v;
    _ = &v;
    return Vec2{
        .x = -v.y,
        .y = v.x,
    };
}
pub fn b2RightPerp(arg_v: Vec2) callconv(.c) Vec2 {
    var v = arg_v;
    _ = &v;
    return Vec2{
        .x = v.y,
        .y = -v.x,
    };
}
pub fn b2Add(arg_a: Vec2, arg_b: Vec2) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Vec2{
        .x = a.x + b.x,
        .y = a.y + b.y,
    };
}
pub fn b2Sub(arg_a: Vec2, arg_b: Vec2) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Vec2{
        .x = a.x - b.x,
        .y = a.y - b.y,
    };
}
pub fn b2Neg(arg_a: Vec2) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    return Vec2{
        .x = -a.x,
        .y = -a.y,
    };
}
pub fn b2Lerp(arg_a: Vec2, arg_b: Vec2, arg_t: f32) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var t = arg_t;
    _ = &t;
    return Vec2{
        .x = ((1.0 - t) * a.x) + (t * b.x),
        .y = ((1.0 - t) * a.y) + (t * b.y),
    };
}
pub fn b2Mul(arg_a: Vec2, arg_b: Vec2) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return Vec2{
        .x = a.x * b.x,
        .y = a.y * b.y,
    };
}
pub fn b2MulSV(arg_s: f32, arg_v: Vec2) callconv(.c) Vec2 {
    var s = arg_s;
    _ = &s;
    var v = arg_v;
    _ = &v;
    return Vec2{
        .x = s * v.x,
        .y = s * v.y,
    };
}
pub fn b2MulAdd(arg_a: Vec2, arg_s: f32, arg_b: Vec2) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var s = arg_s;
    _ = &s;
    var b = arg_b;
    _ = &b;
    return Vec2{
        .x = a.x + (s * b.x),
        .y = a.y + (s * b.y),
    };
}
pub fn b2MulSub(arg_a: Vec2, arg_s: f32, arg_b: Vec2) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var s = arg_s;
    _ = &s;
    var b = arg_b;
    _ = &b;
    return Vec2{
        .x = a.x - (s * b.x),
        .y = a.y - (s * b.y),
    };
}
pub fn b2Abs(arg_a: Vec2) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var b: Vec2 = undefined;
    _ = &b;
    b.x = b2AbsFloat(a.x);
    b.y = b2AbsFloat(a.y);
    return b;
}
pub fn b2Min(arg_a: Vec2, arg_b: Vec2) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c: Vec2 = undefined;
    _ = &c;
    c.x = b2MinFloat(a.x, b.x);
    c.y = b2MinFloat(a.y, b.y);
    return c;
}
pub fn b2Max(arg_a: Vec2, arg_b: Vec2) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c: Vec2 = undefined;
    _ = &c;
    c.x = b2MaxFloat(a.x, b.x);
    c.y = b2MaxFloat(a.y, b.y);
    return c;
}
pub fn b2Clamp(arg_v: Vec2, arg_a: Vec2, arg_b: Vec2) callconv(.c) Vec2 {
    var v = arg_v;
    _ = &v;
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c: Vec2 = undefined;
    _ = &c;
    c.x = b2ClampFloat(v.x, a.x, b.x);
    c.y = b2ClampFloat(v.y, a.y, b.y);
    return c;
}
pub fn b2Length(arg_v: Vec2) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    return sqrtf((v.x * v.x) + (v.y * v.y));
}
pub fn b2Distance(arg_a: Vec2, arg_b: Vec2) callconv(.c) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var dx: f32 = b.x - a.x;
    _ = &dx;
    var dy: f32 = b.y - a.y;
    _ = &dy;
    return sqrtf((dx * dx) + (dy * dy));
}
pub fn b2Normalize(arg_v: Vec2) callconv(.c) Vec2 {
    var v = arg_v;
    _ = &v;
    var length: f32 = sqrtf((v.x * v.x) + (v.y * v.y));
    _ = &length;
    if (length < 0.00000011920928955078125) {
        return Vec2{
            .x = 0.0,
            .y = 0.0,
        };
    }
    var invLength: f32 = 1.0 / length;
    _ = &invLength;
    var n: Vec2 = Vec2{
        .x = invLength * v.x,
        .y = invLength * v.y,
    };
    _ = &n;
    return n;
}
pub fn b2IsNormalized(arg_a: Vec2) callconv(.c) bool {
    var a = arg_a;
    _ = &a;
    var aa: f32 = b2Dot(a, a);
    _ = &aa;
    return b2AbsFloat(1.0 - aa) < (100.0 * 0.00000011920928955078125);
}
pub fn b2GetLengthAndNormalize(arg_length: *f32, arg_v: Vec2) callconv(.c) Vec2 {
    var length = arg_length;
    _ = &length;
    var v = arg_v;
    _ = &v;
    length.* = sqrtf((v.x * v.x) + (v.y * v.y));
    if (length.* < 0.00000011920928955078125) {
        return Vec2{
            .x = 0.0,
            .y = 0.0,
        };
    }
    var invLength: f32 = 1.0 / length.*;
    _ = &invLength;
    var n: Vec2 = Vec2{
        .x = invLength * v.x,
        .y = invLength * v.y,
    };
    _ = &n;
    return n;
}
pub fn b2NormalizeRot(arg_q: Rot) callconv(.c) Rot {
    var q = arg_q;
    _ = &q;
    var mag: f32 = sqrtf((q.s * q.s) + (q.c * q.c));
    _ = &mag;
    var invMag: f32 = if (@as(f64, @floatCast(mag)) > 0.0) 1.0 / mag else 0.0;
    _ = &invMag;
    var qn: Rot = Rot{
        .c = q.c * invMag,
        .s = q.s * invMag,
    };
    _ = &qn;
    return qn;
}
pub fn b2IntegrateRotation(arg_q1: Rot, arg_deltaAngle: f32) callconv(.c) Rot {
    var q1 = arg_q1;
    _ = &q1;
    var deltaAngle = arg_deltaAngle;
    _ = &deltaAngle;
    var q2: Rot = Rot{
        .c = q1.c - (deltaAngle * q1.s),
        .s = q1.s + (deltaAngle * q1.c),
    };
    _ = &q2;
    var mag: f32 = sqrtf((q2.s * q2.s) + (q2.c * q2.c));
    _ = &mag;
    var invMag: f32 = if (@as(f64, @floatCast(mag)) > 0.0) 1.0 / mag else 0.0;
    _ = &invMag;
    var qn: Rot = Rot{
        .c = q2.c * invMag,
        .s = q2.s * invMag,
    };
    _ = &qn;
    return qn;
}
pub fn b2LengthSquared(arg_v: Vec2) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    return (v.x * v.x) + (v.y * v.y);
}
pub fn b2DistanceSquared(arg_a: Vec2, arg_b: Vec2) callconv(.c) f32 {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c: Vec2 = Vec2{
        .x = b.x - a.x,
        .y = b.y - a.y,
    };
    _ = &c;
    return (c.x * c.x) + (c.y * c.y);
}
pub fn b2MakeRot(arg_radians: f32) callconv(.c) Rot {
    var radians = arg_radians;
    _ = &radians;
    var cs: CosSin = b2ComputeCosSin(radians);
    _ = &cs;
    return Rot{
        .c = cs.cosine,
        .s = cs.sine,
    };
}
pub extern fn b2ComputeRotationBetweenUnitVectors(v1: Vec2, v2: Vec2) Rot;
pub fn b2IsNormalizedRot(arg_q: Rot) callconv(.c) bool {
    var q = arg_q;
    _ = &q;
    var qq: f32 = (q.s * q.s) + (q.c * q.c);
    _ = &qq;
    return ((1.0 - 0.0006000000284984708) < qq) and (qq < (1.0 + 0.0006000000284984708));
}
pub fn b2NLerp(arg_q1: Rot, arg_q2: Rot, arg_t: f32) callconv(.c) Rot {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var t = arg_t;
    _ = &t;
    var omt: f32 = 1.0 - t;
    _ = &omt;
    var q: Rot = Rot{
        .c = (omt * q1.c) + (t * q2.c),
        .s = (omt * q1.s) + (t * q2.s),
    };
    _ = &q;
    var mag: f32 = sqrtf((q.s * q.s) + (q.c * q.c));
    _ = &mag;
    var invMag: f32 = if (@as(f64, @floatCast(mag)) > 0.0) 1.0 / mag else 0.0;
    _ = &invMag;
    var qn: Rot = Rot{
        .c = q.c * invMag,
        .s = q.s * invMag,
    };
    _ = &qn;
    return qn;
}
pub fn b2ComputeAngularVelocity(arg_q1: Rot, arg_q2: Rot, arg_inv_h: f32) callconv(.c) f32 {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var inv_h = arg_inv_h;
    _ = &inv_h;
    var omega: f32 = inv_h * ((q2.s * q1.c) - (q2.c * q1.s));
    _ = &omega;
    return omega;
}
pub fn b2Rot_GetAngle(arg_q: Rot) callconv(.c) f32 {
    var q = arg_q;
    _ = &q;
    return b2Atan2(q.s, q.c);
}
pub fn b2Rot_GetXAxis(arg_q: Rot) callconv(.c) Vec2 {
    var q = arg_q;
    _ = &q;
    var v: Vec2 = Vec2{
        .x = q.c,
        .y = q.s,
    };
    _ = &v;
    return v;
}
pub fn b2Rot_GetYAxis(arg_q: Rot) callconv(.c) Vec2 {
    var q = arg_q;
    _ = &q;
    var v: Vec2 = Vec2{
        .x = -q.s,
        .y = q.c,
    };
    _ = &v;
    return v;
}
pub fn b2MulRot(arg_q: Rot, arg_r: Rot) callconv(.c) Rot {
    var q = arg_q;
    _ = &q;
    var r = arg_r;
    _ = &r;
    var qr: Rot = undefined;
    _ = &qr;
    qr.s = (q.s * r.c) + (q.c * r.s);
    qr.c = (q.c * r.c) - (q.s * r.s);
    return qr;
}
pub fn b2InvMulRot(arg_q: Rot, arg_r: Rot) callconv(.c) Rot {
    var q = arg_q;
    _ = &q;
    var r = arg_r;
    _ = &r;
    var qr: Rot = undefined;
    _ = &qr;
    qr.s = (q.c * r.s) - (q.s * r.c);
    qr.c = (q.c * r.c) + (q.s * r.s);
    return qr;
}
pub fn b2RelativeAngle(arg_b: Rot, arg_a: Rot) callconv(.c) f32 {
    var b = arg_b;
    _ = &b;
    var a = arg_a;
    _ = &a;
    var s: f32 = (b.s * a.c) - (b.c * a.s);
    _ = &s;
    var c: f32 = (b.c * a.c) + (b.s * a.s);
    _ = &c;
    return b2Atan2(s, c);
}
pub fn b2UnwindAngle(arg_radians: f32) callconv(.c) f32 {
    var radians = arg_radians;
    _ = &radians;
    return remainderf(radians, 2.0 * 3.1415927410125732);
}
pub fn b2RotateVector(arg_q: Rot, arg_v: Vec2) callconv(.c) Vec2 {
    var q = arg_q;
    _ = &q;
    var v = arg_v;
    _ = &v;
    return Vec2{
        .x = (q.c * v.x) - (q.s * v.y),
        .y = (q.s * v.x) + (q.c * v.y),
    };
}
pub fn b2InvRotateVector(arg_q: Rot, arg_v: Vec2) callconv(.c) Vec2 {
    var q = arg_q;
    _ = &q;
    var v = arg_v;
    _ = &v;
    return Vec2{
        .x = (q.c * v.x) + (q.s * v.y),
        .y = (-q.s * v.x) + (q.c * v.y),
    };
}
pub fn b2TransformPoint(arg_t: Transform, p: Vec2) callconv(.c) Vec2 {
    var t = arg_t;
    _ = &t;
    _ = &p;
    var x: f32 = ((t.q.c * p.x) - (t.q.s * p.y)) + t.p.x;
    _ = &x;
    var y: f32 = ((t.q.s * p.x) + (t.q.c * p.y)) + t.p.y;
    _ = &y;
    return Vec2{
        .x = x,
        .y = y,
    };
}
pub fn b2InvTransformPoint(arg_t: Transform, p: Vec2) callconv(.c) Vec2 {
    var t = arg_t;
    _ = &t;
    _ = &p;
    var vx: f32 = p.x - t.p.x;
    _ = &vx;
    var vy: f32 = p.y - t.p.y;
    _ = &vy;
    return Vec2{
        .x = (t.q.c * vx) + (t.q.s * vy),
        .y = (-t.q.s * vx) + (t.q.c * vy),
    };
}
pub fn b2MulTransforms(arg_A: Transform, arg_B: Transform) callconv(.c) Transform {
    var A = arg_A;
    _ = &A;
    var B = arg_B;
    _ = &B;
    var C: Transform = undefined;
    _ = &C;
    C.q = b2MulRot(A.q, B.q);
    C.p = b2Add(b2RotateVector(A.q, B.p), A.p);
    return C;
}
pub fn b2InvMulTransforms(arg_A: Transform, arg_B: Transform) callconv(.c) Transform {
    var A = arg_A;
    _ = &A;
    var B = arg_B;
    _ = &B;
    var C: Transform = undefined;
    _ = &C;
    C.q = b2InvMulRot(A.q, B.q);
    C.p = b2InvRotateVector(A.q, b2Sub(B.p, A.p));
    return C;
}
pub fn b2MulMV(arg_A: b2Mat22, arg_v: Vec2) callconv(.c) Vec2 {
    var A = arg_A;
    _ = &A;
    var v = arg_v;
    _ = &v;
    var u: Vec2 = Vec2{
        .x = (A.cx.x * v.x) + (A.cy.x * v.y),
        .y = (A.cx.y * v.x) + (A.cy.y * v.y),
    };
    _ = &u;
    return u;
}
pub fn b2GetInverse22(arg_A: b2Mat22) callconv(.c) b2Mat22 {
    var A = arg_A;
    _ = &A;
    var a: f32 = A.cx.x;
    _ = &a;
    var b: f32 = A.cy.x;
    _ = &b;
    var c: f32 = A.cx.y;
    _ = &c;
    var d: f32 = A.cy.y;
    _ = &d;
    var det: f32 = (a * d) - (b * c);
    _ = &det;
    if (det != 0.0) {
        det = 1.0 / det;
    }
    var B: b2Mat22 = b2Mat22{
        .cx = Vec2{
            .x = det * d,
            .y = -det * c,
        },
        .cy = Vec2{
            .x = -det * b,
            .y = det * a,
        },
    };
    _ = &B;
    return B;
}
pub fn b2Solve22(arg_A: b2Mat22, arg_b: Vec2) callconv(.c) Vec2 {
    var A = arg_A;
    _ = &A;
    var b = arg_b;
    _ = &b;
    var a11: f32 = A.cx.x;
    _ = &a11;
    var a12: f32 = A.cy.x;
    _ = &a12;
    var a21: f32 = A.cx.y;
    _ = &a21;
    var a22: f32 = A.cy.y;
    _ = &a22;
    var det: f32 = (a11 * a22) - (a12 * a21);
    _ = &det;
    if (det != 0.0) {
        det = 1.0 / det;
    }
    var x: Vec2 = Vec2{
        .x = det * ((a22 * b.x) - (a12 * b.y)),
        .y = det * ((a11 * b.y) - (a21 * b.x)),
    };
    _ = &x;
    return x;
}
pub fn b2AABB_Contains(arg_a: AABB, arg_b: AABB) callconv(.c) bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var s: bool = @as(c_int, 1) != 0;
    _ = &s;
    s = (@as(c_int, @intFromBool(s)) != 0) and (a.lowerBound.x <= b.lowerBound.x);
    s = (@as(c_int, @intFromBool(s)) != 0) and (a.lowerBound.y <= b.lowerBound.y);
    s = (@as(c_int, @intFromBool(s)) != 0) and (b.upperBound.x <= a.upperBound.x);
    s = (@as(c_int, @intFromBool(s)) != 0) and (b.upperBound.y <= a.upperBound.y);
    return s;
}
pub fn b2AABB_Center(arg_a: AABB) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var b: Vec2 = Vec2{
        .x = 0.5 * (a.lowerBound.x + a.upperBound.x),
        .y = 0.5 * (a.lowerBound.y + a.upperBound.y),
    };
    _ = &b;
    return b;
}
pub fn b2AABB_Extents(arg_a: AABB) callconv(.c) Vec2 {
    var a = arg_a;
    _ = &a;
    var b: Vec2 = Vec2{
        .x = 0.5 * (a.upperBound.x - a.lowerBound.x),
        .y = 0.5 * (a.upperBound.y - a.lowerBound.y),
    };
    _ = &b;
    return b;
}
pub fn b2AABB_Union(arg_a: AABB, arg_b: AABB) callconv(.c) AABB {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c: AABB = undefined;
    _ = &c;
    c.lowerBound.x = b2MinFloat(a.lowerBound.x, b.lowerBound.x);
    c.lowerBound.y = b2MinFloat(a.lowerBound.y, b.lowerBound.y);
    c.upperBound.x = b2MaxFloat(a.upperBound.x, b.upperBound.x);
    c.upperBound.y = b2MaxFloat(a.upperBound.y, b.upperBound.y);
    return c;
}
pub fn b2AABB_Overlaps(arg_a: AABB, arg_b: AABB) callconv(.c) bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return !((((b.lowerBound.x > a.upperBound.x) or (b.lowerBound.y > a.upperBound.y)) or (a.lowerBound.x > b.upperBound.x)) or (a.lowerBound.y > b.upperBound.y));
}
// /home/tadeo/code/test/box2d2/box2d/include/box2d/base.h:94:23: warning: TODO implement function '__builtin_trap' in std.zig.c_builtins

// /home/tadeo/code/test/box2d2/box2d/include/box2d/math_functions.h:625:18: warning: unable to translate function, demoted to extern
pub extern fn b2MakeAABB(arg_points: [*]const Vec2, arg_count: c_int, arg_radius: f32) callconv(.c) AABB;
pub fn b2PlaneSeparation(arg_plane: Plane, arg_point: Vec2) callconv(.c) f32 {
    var plane = arg_plane;
    _ = &plane;
    var point = arg_point;
    _ = &point;
    return b2Dot(plane.normal, point) - plane.offset;
}
pub fn b2SpringDamper(arg_hertz: f32, arg_dampingRatio: f32, arg_position: f32, arg_velocity: f32, arg_timeStep: f32) callconv(.c) f32 {
    var hertz = arg_hertz;
    _ = &hertz;
    var dampingRatio = arg_dampingRatio;
    _ = &dampingRatio;
    var position = arg_position;
    _ = &position;
    var velocity = arg_velocity;
    _ = &velocity;
    var timeStep = arg_timeStep;
    _ = &timeStep;
    var omega: f32 = (2.0 * 3.1415927410125732) * hertz;
    _ = &omega;
    var omegaH: f32 = omega * timeStep;
    _ = &omegaH;
    return (velocity - ((omega * omegaH) * position)) / ((1.0 + ((2.0 * dampingRatio) * omegaH)) + (omegaH * omegaH));
}
pub extern fn b2SetLengthUnitsPerMeter(lengthUnits: f32) void;
pub extern fn b2GetLengthUnitsPerMeter() f32;
pub const struct_b2SimplexCache = extern struct {
    count: u16 = 0,
    indexA: [3]u8 = [3]u8{ 0, 0, 0 },
    indexB: [3]u8 = [3]u8{ 0, 0, 0 },
};
pub const b2SimplexCache = struct_b2SimplexCache;
pub const struct_b2Hull = extern struct {
    points: [8]Vec2 = zeroes([8]Vec2),
    count: c_int = 0,
};
pub const b2Hull = struct_b2Hull;
pub const struct_b2RayCastInput = extern struct {
    origin: Vec2 = Vec2{},
    translation: Vec2 = Vec2{},
    maxFraction: f32 = 0.0,
};
pub const b2RayCastInput = struct_b2RayCastInput;
pub const struct_b2ShapeProxy = extern struct {
    points: [8]Vec2 = zeroes([8]Vec2),
    count: c_int = 0,
    radius: f32 = 0.0,
};
pub const b2ShapeProxy = struct_b2ShapeProxy;
pub const struct_b2ShapeCastInput = extern struct {
    proxy: b2ShapeProxy = zeroes(b2ShapeProxy),
    translation: Vec2 = Vec2{},
    maxFraction: f32 = 0.0,
    canEncroach: bool = false,
};
pub const b2ShapeCastInput = struct_b2ShapeCastInput;
pub const struct_b2CastOutput = extern struct {
    normal: Vec2 = Vec2{},
    point: Vec2 = Vec2{},
    fraction: f32 = 0.0,
    iterations: c_int = 0,
    hit: bool = false,
};
pub const b2CastOutput = struct_b2CastOutput;
pub const struct_b2MassData = extern struct {
    mass: f32 = 0.0,
    center: Vec2 = Vec2{},
    rotationalInertia: f32 = 0.0,
};
pub const b2MassData = struct_b2MassData;
pub const struct_b2Circle = extern struct {
    center: Vec2 = Vec2{},
    radius: f32 = 0.0,
};
pub const b2Circle = struct_b2Circle;
pub const struct_b2Capsule = extern struct {
    center1: Vec2 = Vec2{},
    center2: Vec2 = Vec2{},
    radius: f32 = 0.0,
};
pub const b2Capsule = struct_b2Capsule;
pub const struct_b2Polygon = extern struct {
    vertices: [8]Vec2 = zeroes([8]Vec2),
    normals: [8]Vec2 = zeroes([8]Vec2),
    centroid: Vec2 = Vec2{},
    radius: f32 = 0.0,
    count: c_int = 0,
};
pub const b2Polygon = struct_b2Polygon;
pub const struct_b2Segment = extern struct {
    point1: Vec2 = Vec2{},
    point2: Vec2 = Vec2{},
};
pub const b2Segment = struct_b2Segment;
pub const struct_b2ChainSegment = extern struct {
    ghost1: Vec2 = Vec2{},
    segment: b2Segment = zeroes(b2Segment),
    ghost2: Vec2 = Vec2{},
    chainId: c_int = 0,
};
pub const b2ChainSegment = struct_b2ChainSegment;
pub extern fn b2IsValidRay(input: *const b2RayCastInput) bool;
pub extern fn b2MakePolygon(hull: *const b2Hull, radius: f32) b2Polygon;
pub extern fn b2MakeOffsetPolygon(hull: *const b2Hull, position: Vec2, rotation: Rot) b2Polygon;
pub extern fn b2MakeOffsetRoundedPolygon(hull: *const b2Hull, position: Vec2, rotation: Rot, radius: f32) b2Polygon;
pub extern fn b2MakeSquare(halfWidth: f32) b2Polygon;
pub extern fn b2MakeBox(halfWidth: f32, halfHeight: f32) b2Polygon;
pub extern fn b2MakeRoundedBox(halfWidth: f32, halfHeight: f32, radius: f32) b2Polygon;
pub extern fn b2MakeOffsetBox(halfWidth: f32, halfHeight: f32, center: Vec2, rotation: Rot) b2Polygon;
pub extern fn b2MakeOffsetRoundedBox(halfWidth: f32, halfHeight: f32, center: Vec2, rotation: Rot, radius: f32) b2Polygon;
pub extern fn b2TransformPolygon(transform: Transform, polygon: *const b2Polygon) b2Polygon;
pub extern fn b2ComputeCircleMass(shape: *const b2Circle, density: f32) b2MassData;
pub extern fn b2ComputeCapsuleMass(shape: *const b2Capsule, density: f32) b2MassData;
pub extern fn b2ComputePolygonMass(shape: *const b2Polygon, density: f32) b2MassData;
pub extern fn b2ComputeCircleAABB(shape: *const b2Circle, transform: Transform) AABB;
pub extern fn b2ComputeCapsuleAABB(shape: *const b2Capsule, transform: Transform) AABB;
pub extern fn b2ComputePolygonAABB(shape: *const b2Polygon, transform: Transform) AABB;
pub extern fn b2ComputeSegmentAABB(shape: *const b2Segment, transform: Transform) AABB;
pub extern fn b2PointInCircle(point: Vec2, shape: *const b2Circle) bool;
pub extern fn b2PointInCapsule(point: Vec2, shape: *const b2Capsule) bool;
pub extern fn b2PointInPolygon(point: Vec2, shape: *const b2Polygon) bool;
pub extern fn b2RayCastCircle(input: *const b2RayCastInput, shape: *const b2Circle) b2CastOutput;
pub extern fn b2RayCastCapsule(input: *const b2RayCastInput, shape: *const b2Capsule) b2CastOutput;
pub extern fn b2RayCastSegment(input: *const b2RayCastInput, shape: *const b2Segment, oneSided: bool) b2CastOutput;
pub extern fn b2RayCastPolygon(input: *const b2RayCastInput, shape: *const b2Polygon) b2CastOutput;
pub extern fn b2ShapeCastCircle(input: *const b2ShapeCastInput, shape: *const b2Circle) b2CastOutput;
pub extern fn b2ShapeCastCapsule(input: *const b2ShapeCastInput, shape: *const b2Capsule) b2CastOutput;
pub extern fn b2ShapeCastSegment(input: *const b2ShapeCastInput, shape: *const b2Segment) b2CastOutput;
pub extern fn b2ShapeCastPolygon(input: *const b2ShapeCastInput, shape: *const b2Polygon) b2CastOutput;
pub extern fn b2ComputeHull(points: [*]const Vec2, count: c_int) b2Hull;
pub extern fn b2ValidateHull(hull: *const b2Hull) bool;
pub const struct_b2SegmentDistanceResult = extern struct {
    closest1: Vec2 = Vec2{},
    closest2: Vec2 = Vec2{},
    fraction1: f32 = 0.0,
    fraction2: f32 = 0.0,
    distanceSquared: f32 = 0.0,
};
pub const b2SegmentDistanceResult = struct_b2SegmentDistanceResult;
pub extern fn b2SegmentDistance(p1: Vec2, q1: Vec2, p2: Vec2, q2: Vec2) b2SegmentDistanceResult;
pub const b2_emptySimplexCache: b2SimplexCache = b2SimplexCache{
    .count = @as(u16, @bitCast(@as(c_short, @truncate(@as(c_int, 0))))),
    .indexA = [3]u8{ 0, 0, 0 },
    .indexB = [3]u8{ 0, 0, 0 },
};
pub const struct_b2DistanceInput = extern struct {
    proxyA: b2ShapeProxy = zeroes(b2ShapeProxy),
    proxyB: b2ShapeProxy = zeroes(b2ShapeProxy),
    transformA: Transform = zeroes(Transform),
    transformB: Transform = zeroes(Transform),
    useRadii: bool = false,
};
pub const b2DistanceInput = struct_b2DistanceInput;
pub const struct_b2DistanceOutput = extern struct {
    pointA: Vec2 = Vec2{},
    pointB: Vec2 = Vec2{},
    normal: Vec2 = Vec2{},
    distance: f32 = 0.0,
    iterations: c_int = 0,
    simplexCount: c_int = 0,
};
pub const b2DistanceOutput = struct_b2DistanceOutput;
pub const struct_b2SimplexVertex = extern struct {
    wA: Vec2 = Vec2{},
    wB: Vec2 = Vec2{},
    w: Vec2 = Vec2{},
    a: f32 = 0.0,
    indexA: c_int = 0,
    indexB: c_int = 0,
};
pub const b2SimplexVertex = struct_b2SimplexVertex;
pub const struct_b2Simplex = extern struct {
    v1: b2SimplexVertex = zeroes(b2SimplexVertex),
    v2: b2SimplexVertex = zeroes(b2SimplexVertex),
    v3: b2SimplexVertex = zeroes(b2SimplexVertex),
    count: c_int = 0,
};
pub const b2Simplex = struct_b2Simplex;
pub extern fn b2ShapeDistance(input: *const b2DistanceInput, cache: *b2SimplexCache, simplexes: [*]b2Simplex, simplexCapacity: c_int) b2DistanceOutput;
pub const struct_b2ShapeCastPairInput = extern struct {
    proxyA: b2ShapeProxy = zeroes(b2ShapeProxy),
    proxyB: b2ShapeProxy = zeroes(b2ShapeProxy),
    transformA: Transform = zeroes(Transform),
    transformB: Transform = zeroes(Transform),
    translationB: Vec2 = Vec2{},
    maxFraction: f32 = 0.0,
    canEncroach: bool = false,
};
pub const b2ShapeCastPairInput = struct_b2ShapeCastPairInput;
pub extern fn b2ShapeCast(input: *const b2ShapeCastPairInput) b2CastOutput;
pub extern fn b2MakeProxy(points: [*]const Vec2, count: c_int, radius: f32) b2ShapeProxy;
pub extern fn b2MakeOffsetProxy(points: [*]const Vec2, count: c_int, radius: f32, position: Vec2, rotation: Rot) b2ShapeProxy;
pub const struct_b2Sweep = extern struct {
    localCenter: Vec2 = Vec2{},
    c1: Vec2 = Vec2{},
    c2: Vec2 = Vec2{},
    q1: Rot = Rot{},
    q2: Rot = Rot{},
};
pub const b2Sweep = struct_b2Sweep;
pub extern fn b2GetSweepTransform(sweep: *const b2Sweep, time: f32) Transform;
pub const struct_b2TOIInput = extern struct {
    proxyA: b2ShapeProxy = zeroes(b2ShapeProxy),
    proxyB: b2ShapeProxy = zeroes(b2ShapeProxy),
    sweepA: b2Sweep = zeroes(b2Sweep),
    sweepB: b2Sweep = zeroes(b2Sweep),
    maxFraction: f32 = 0.0,
};
pub const b2TOIInput = struct_b2TOIInput;
pub const b2_toiStateUnknown: c_int = 0;
pub const b2_toiStateFailed: c_int = 1;
pub const b2_toiStateOverlapped: c_int = 2;
pub const b2_toiStateHit: c_int = 3;
pub const b2_toiStateSeparated: c_int = 4;
pub const enum_b2TOIState = c_uint;
pub const b2TOIState = enum_b2TOIState;
pub const struct_b2TOIOutput = extern struct {
    state: b2TOIState = zeroes(b2TOIState),
    fraction: f32 = 0.0,
};
pub const b2TOIOutput = struct_b2TOIOutput;
pub extern fn b2TimeOfImpact(input: *const b2TOIInput) b2TOIOutput;
pub const struct_b2ManifoldPoint = extern struct {
    point: Vec2 = Vec2{},
    anchorA: Vec2 = Vec2{},
    anchorB: Vec2 = Vec2{},
    separation: f32 = 0.0,
    normalImpulse: f32 = 0.0,
    tangentImpulse: f32 = 0.0,
    totalNormalImpulse: f32 = 0.0,
    normalVelocity: f32 = 0.0,
    id: u16 = 0,
    persisted: bool = false,
};
pub const b2ManifoldPoint = struct_b2ManifoldPoint;
pub const struct_b2Manifold = extern struct {
    normal: Vec2 = Vec2{},
    rollingImpulse: f32 = 0.0,
    points: [2]b2ManifoldPoint = zeroes([2]b2ManifoldPoint),
    pointCount: c_int = 0,
};
pub const b2Manifold = struct_b2Manifold;
pub extern fn b2CollideCircles(circleA: *const b2Circle, xfA: Transform, circleB: *const b2Circle, xfB: Transform) b2Manifold;
pub extern fn b2CollideCapsuleAndCircle(capsuleA: *const b2Capsule, xfA: Transform, circleB: *const b2Circle, xfB: Transform) b2Manifold;
pub extern fn b2CollideSegmentAndCircle(segmentA: *const b2Segment, xfA: Transform, circleB: *const b2Circle, xfB: Transform) b2Manifold;
pub extern fn b2CollidePolygonAndCircle(polygonA: *const b2Polygon, xfA: Transform, circleB: *const b2Circle, xfB: Transform) b2Manifold;
pub extern fn b2CollideCapsules(capsuleA: *const b2Capsule, xfA: Transform, capsuleB: *const b2Capsule, xfB: Transform) b2Manifold;
pub extern fn b2CollideSegmentAndCapsule(segmentA: *const b2Segment, xfA: Transform, capsuleB: *const b2Capsule, xfB: Transform) b2Manifold;
pub extern fn b2CollidePolygonAndCapsule(polygonA: *const b2Polygon, xfA: Transform, capsuleB: *const b2Capsule, xfB: Transform) b2Manifold;
pub extern fn b2CollidePolygons(polygonA: *const b2Polygon, xfA: Transform, polygonB: *const b2Polygon, xfB: Transform) b2Manifold;
pub extern fn b2CollideSegmentAndPolygon(segmentA: *const b2Segment, xfA: Transform, polygonB: *const b2Polygon, xfB: Transform) b2Manifold;
pub extern fn b2CollideChainSegmentAndCircle(segmentA: *const b2ChainSegment, xfA: Transform, circleB: *const b2Circle, xfB: Transform) b2Manifold;
pub extern fn b2CollideChainSegmentAndCapsule(segmentA: *const b2ChainSegment, xfA: Transform, capsuleB: *const b2Capsule, xfB: Transform, cache: *b2SimplexCache) b2Manifold;
pub extern fn b2CollideChainSegmentAndPolygon(segmentA: *const b2ChainSegment, xfA: Transform, polygonB: *const b2Polygon, xfB: Transform, cache: *b2SimplexCache) b2Manifold;
pub const struct_b2TreeNode_2 = opaque {};
pub const struct_b2DynamicTree = extern struct {
    nodes: ?*struct_b2TreeNode_2 = zeroes(?*struct_b2TreeNode_2),
    root: c_int = 0,
    nodeCount: c_int = 0,
    nodeCapacity: c_int = 0,
    freeList: c_int = 0,
    proxyCount: c_int = 0,
    leafIndices: [*c]c_int = zeroes([*c]c_int),
    leafBoxes: [*c]AABB = zeroes([*c]AABB),
    leafCenters: [*c]Vec2 = zeroes([*c]Vec2),
    binIndices: [*c]c_int = zeroes([*c]c_int),
    rebuildCapacity: c_int = 0,
};
pub const b2DynamicTree = struct_b2DynamicTree;
pub const struct_b2TreeStats = extern struct {
    nodeVisits: c_int = 0,
    leafVisits: c_int = 0,
};
pub const b2TreeStats = struct_b2TreeStats;
pub extern fn b2DynamicTree_Create() b2DynamicTree;
pub extern fn b2DynamicTree_Destroy(tree: *b2DynamicTree) void;
pub extern fn b2DynamicTree_CreateProxy(tree: *b2DynamicTree, aabb: AABB, categoryBits: u64, userData: u64) c_int;
pub extern fn b2DynamicTree_DestroyProxy(tree: *b2DynamicTree, proxyId: c_int) void;
pub extern fn b2DynamicTree_MoveProxy(tree: *b2DynamicTree, proxyId: c_int, aabb: AABB) void;
pub extern fn b2DynamicTree_EnlargeProxy(tree: *b2DynamicTree, proxyId: c_int, aabb: AABB) void;
pub extern fn b2DynamicTree_SetCategoryBits(tree: *b2DynamicTree, proxyId: c_int, categoryBits: u64) void;
pub extern fn b2DynamicTree_GetCategoryBits(tree: *b2DynamicTree, proxyId: c_int) u64;
pub const b2TreeQueryCallbackFcn = fn (c_int, u64, ?*anyopaque) callconv(.c) bool;
pub extern fn b2DynamicTree_Query(tree: *const b2DynamicTree, aabb: AABB, maskBits: u64, callback: ?*const b2TreeQueryCallbackFcn, context: ?*anyopaque) b2TreeStats;
pub const b2TreeRayCastCallbackFcn = fn (*const b2RayCastInput, c_int, u64, ?*anyopaque) callconv(.c) f32;
pub extern fn b2DynamicTree_RayCast(tree: *const b2DynamicTree, input: *const b2RayCastInput, maskBits: u64, callback: ?*const b2TreeRayCastCallbackFcn, context: ?*anyopaque) b2TreeStats;
pub const b2TreeShapeCastCallbackFcn = fn (*const b2ShapeCastInput, c_int, u64, ?*anyopaque) callconv(.c) f32;
pub extern fn b2DynamicTree_ShapeCast(tree: *const b2DynamicTree, input: *const b2ShapeCastInput, maskBits: u64, callback: ?*const b2TreeShapeCastCallbackFcn, context: ?*anyopaque) b2TreeStats;
pub extern fn b2DynamicTree_GetHeight(tree: *const b2DynamicTree) c_int;
pub extern fn b2DynamicTree_GetAreaRatio(tree: *const b2DynamicTree) f32;
pub extern fn b2DynamicTree_GetRootBounds(tree: *const b2DynamicTree) AABB;
pub extern fn b2DynamicTree_GetProxyCount(tree: *const b2DynamicTree) c_int;
pub extern fn b2DynamicTree_Rebuild(tree: *b2DynamicTree, fullBuild: bool) c_int;
pub extern fn b2DynamicTree_GetByteCount(tree: *const b2DynamicTree) c_int;
pub extern fn b2DynamicTree_GetUserData(tree: *const b2DynamicTree, proxyId: c_int) u64;
pub extern fn b2DynamicTree_GetAABB(tree: *const b2DynamicTree, proxyId: c_int) AABB;
pub extern fn b2DynamicTree_Validate(tree: *const b2DynamicTree) void;
pub extern fn b2DynamicTree_ValidateNoEnlarged(tree: *const b2DynamicTree) void;
pub const struct_b2PlaneResult = extern struct {
    plane: Plane = zeroes(Plane),
    point: Vec2 = Vec2{},
    hit: bool = false,
};
pub const PlaneResult = struct_b2PlaneResult;
pub const struct_b2CollisionPlane = extern struct {
    plane: Plane = zeroes(Plane),
    pushLimit: f32 = 0.0,
    push: f32 = 0.0,
    clipVelocity: bool = false,
};
pub const CollisionPlane = struct_b2CollisionPlane;
pub const struct_b2PlaneSolverResult = extern struct {
    translation: Vec2 = Vec2{},
    iterationCount: c_int = 0,
};
pub const PlaneSolverResult = struct_b2PlaneSolverResult;
pub extern fn b2SolvePlanes(targetDelta: Vec2, planes: [*]CollisionPlane, count: c_int) PlaneSolverResult;
pub extern fn b2ClipVector(vector: Vec2, planes: [*]const CollisionPlane, count: c_int) Vec2;
pub const struct_b2WorldId = extern struct {
    index1: u16 = 0,
    generation: u16 = 0,
};
/// transmuted struct_b2WorldId, but with methods to make it simpler to interact with it.
pub const World = enum(u32) {
    _,

    const Self = @This();

    pub fn create(def: *const WorldDef) Self {
        return b2CreateWorld(def);
    }
    pub fn destroy(self: Self) void {
        b2DestroyWorld(self);
    }
    pub fn isValid(self: Self) bool {
        return b2World_IsValid(self);
    }
    pub fn step(self: Self, timeStep: f32, subStepCount: c_int) void {
        b2World_Step(self, timeStep, subStepCount);
    }
    pub fn draw(self: Self, debugDraw: *DebugDraw) void {
        b2World_Draw(self, debugDraw);
    }
    pub fn getBodyEvents(self: Self) BodyEvents {
        return b2World_GetBodyEvents(self);
    }
    pub fn getSensorEvents(self: Self) SensorEvents {
        return b2World_GetSensorEvents(self);
    }
    pub fn getContactEvents(self: Self) ContactEvents {
        return b2World_GetContactEvents(self);
    }
    pub fn overlapAABB(self: Self, aabb: AABB, filter: QueryFilter, fcn: ?*const OverlapResultFcn, context: ?*anyopaque) b2TreeStats {
        return b2World_OverlapAABB(self, aabb, filter, fcn, context);
    }
    pub fn overlapShape(self: Self, proxy: *const b2ShapeProxy, filter: QueryFilter, fcn: ?*const OverlapResultFcn, context: ?*anyopaque) b2TreeStats {
        return b2World_OverlapShape(self, proxy, filter, fcn, context);
    }
    pub fn castRay(self: Self, origin: Vec2, translation: Vec2, filter: QueryFilter, fcn: ?*const CastResultFcn, context: ?*anyopaque) b2TreeStats {
        return b2World_CastRay(self, origin, translation, filter, fcn, context);
    }
    pub fn castRayClosest(self: Self, origin: Vec2, translation: Vec2, filter: QueryFilter) RayResult {
        return b2World_CastRayClosest(self, origin, translation, filter);
    }
    pub fn castShape(self: Self, proxy: *const b2ShapeProxy, translation: Vec2, filter: QueryFilter, fcn: ?*const CastResultFcn, context: ?*anyopaque) b2TreeStats {
        return b2World_CastShape(self, proxy, translation, filter, fcn, context);
    }
    pub fn castMover(self: Self, mover: *const b2Capsule, translation: Vec2, filter: QueryFilter) f32 {
        return b2World_CastMover(self, mover, translation, filter);
    }
    pub fn collideMover(self: Self, mover: *const b2Capsule, filter: QueryFilter, fcn: ?*const PlaneResultFcn, context: ?*anyopaque) void {
        b2World_CollideMover(self, mover, filter, fcn, context);
    }
    pub fn enableSleeping(self: Self, flag: bool) void {
        b2World_EnableSleeping(self, flag);
    }
    pub fn isSleepingEnabled(self: Self) bool {
        return b2World_IsSleepingEnabled(self);
    }
    pub fn enableContinuous(self: Self, flag: bool) void {
        b2World_EnableContinuous(self, flag);
    }
    pub fn isContinuousEnabled(self: Self) bool {
        return b2World_IsContinuousEnabled(self);
    }
    pub fn setRestitutionThreshold(self: Self, value: f32) void {
        b2World_SetRestitutionThreshold(self, value);
    }
    pub fn getRestitutionThreshold(self: Self) f32 {
        return b2World_GetRestitutionThreshold(self);
    }
    pub fn setHitEventThreshold(self: Self, value: f32) void {
        b2World_SetHitEventThreshold(self, value);
    }
    pub fn getHitEventThreshold(self: Self) f32 {
        return b2World_GetHitEventThreshold(self);
    }
    pub fn setCustomFilterCallback(self: Self, fcn: ?*const CustomFilterFcn, context: ?*anyopaque) void {
        b2World_SetCustomFilterCallback(self, fcn, context);
    }
    pub fn setPreSolveCallback(self: Self, fcn: ?*const PreSolveFcn, context: ?*anyopaque) void {
        b2World_SetPreSolveCallback(self, fcn, context);
    }
    pub fn setGravity(self: Self, gravity: Vec2) void {
        b2World_SetGravity(self, gravity);
    }
    pub fn getGravity(self: Self) Vec2 {
        return b2World_GetGravity(self);
    }
    pub fn explode(self: Self, explosionDef: *const ExplosionDef) void {
        b2World_Explode(self, explosionDef);
    }
    pub fn setContactTuning(self: Self, hertz: f32, dampingRatio: f32, pushSpeed: f32) void {
        b2World_SetContactTuning(self, hertz, dampingRatio, pushSpeed);
    }
    pub fn setMaximumLinearSpeed(self: Self, maximumLinearSpeed: f32) void {
        b2World_SetMaximumLinearSpeed(self, maximumLinearSpeed);
    }
    pub fn getMaximumLinearSpeed(self: Self) f32 {
        return b2World_GetMaximumLinearSpeed(self);
    }
    pub fn enableWarmStarting(self: Self, flag: bool) void {
        b2World_EnableWarmStarting(self, flag);
    }
    pub fn isWarmStartingEnabled(self: Self) bool {
        return b2World_IsWarmStartingEnabled(self);
    }
    pub fn getAwakeBodyCount(self: Self) c_int {
        return b2World_GetAwakeBodyCount(self);
    }
    pub fn getProfile(self: Self) Profile {
        return b2World_GetProfile(self);
    }
    pub fn getCounters(self: Self) Counters {
        return b2World_GetCounters(self);
    }
    pub fn setUserData(self: Self, userData: ?*anyopaque) void {
        b2World_SetUserData(self, userData);
    }
    pub fn getUserData(self: Self) ?*anyopaque {
        return b2World_GetUserData(self);
    }
    pub fn setFrictionCallback(self: Self, callback: ?*const b2FrictionCallback) void {
        b2World_SetFrictionCallback(self, callback);
    }
    pub fn setRestitutionCallback(self: Self, callback: ?*const b2RestitutionCallback) void {
        b2World_SetRestitutionCallback(self, callback);
    }
    pub fn dumpMemoryStats(self: Self) void {
        b2World_DumpMemoryStats(self);
    }
    pub fn rebuildStaticTree(self: Self) void {
        b2World_RebuildStaticTree(self);
    }
    pub fn enableSpeculative(self: Self, flag: bool) void {
        b2World_EnableSpeculative(self, flag);
    }
    // helpers:
    pub fn createBody(self: Self, def: *const BodyDef) Body {
        return b2CreateBody(self, def);
    }
};
pub const struct_b2BodyId = extern struct {
    index1: i32 = 0,
    world0: u16 = 0,
    generation: u16 = 0,
};

/// transmuted struct_b2BodyId
pub const Body = enum(u64) {
    _,

    const Self = @This();

    pub fn create(world: World, def: *const BodyDef) Self {
        return b2CreateBody(world, def);
    }
    pub fn destroy(self: Self) void {
        b2DestroyBody(self);
    }
    pub fn isValid(self: Self) bool {
        return b2Body_IsValid(self);
    }
    pub fn getType(self: Self) BodyType {
        return b2Body_GetType(self);
    }
    pub fn setType(self: Self, bodyType: BodyType) void {
        b2Body_SetType(self, bodyType);
    }
    pub fn setName(self: Self, name: [*:0]const u8) void {
        b2Body_SetName(self, name);
    }
    pub fn getName(self: Self) [*:0]const u8 {
        return b2Body_GetName(self);
    }
    pub fn setUserData(self: Self, userData: ?*anyopaque) void {
        b2Body_SetUserData(self, userData);
    }
    pub fn getUserData(self: Self) ?*anyopaque {
        return b2Body_GetUserData(self);
    }
    pub fn getPosition(self: Self) Vec2 {
        return b2Body_GetPosition(self);
    }
    pub fn getRotation(self: Self) Rot {
        return b2Body_GetRotation(self);
    }
    pub fn getTransform(self: Self) Transform {
        return b2Body_GetTransform(self);
    }
    pub fn setTransform(self: Self, position: Vec2, rotation: Rot) void {
        b2Body_SetTransform(self, position, rotation);
    }
    pub fn getLocalPoint(self: Self, worldPoint: Vec2) Vec2 {
        return b2Body_GetLocalPoint(self, worldPoint);
    }
    pub fn getWorldPoint(self: Self, localPoint: Vec2) Vec2 {
        return b2Body_GetWorldPoint(self, localPoint);
    }
    pub fn getLocalVector(self: Self, worldVector: Vec2) Vec2 {
        return b2Body_GetLocalVector(self, worldVector);
    }
    pub fn getWorldVector(self: Self, localVector: Vec2) Vec2 {
        return b2Body_GetWorldVector(self, localVector);
    }
    pub fn getLinearVelocity(self: Self) Vec2 {
        return b2Body_GetLinearVelocity(self);
    }
    pub fn getAngularVelocity(self: Self) f32 {
        return b2Body_GetAngularVelocity(self);
    }
    pub fn setLinearVelocity(self: Self, linearVelocity: Vec2) void {
        b2Body_SetLinearVelocity(self, linearVelocity);
    }
    pub fn setAngularVelocity(self: Self, angularVelocity: f32) void {
        b2Body_SetAngularVelocity(self, angularVelocity);
    }
    pub fn setTargetTransform(self: Self, target: Transform, timeStep: f32) void {
        b2Body_SetTargetTransform(self, target, timeStep);
    }
    pub fn getLocalPointVelocity(self: Self, localPoint: Vec2) Vec2 {
        return b2Body_GetLocalPointVelocity(self, localPoint);
    }
    pub fn getWorldPointVelocity(self: Self, worldPoint: Vec2) Vec2 {
        return b2Body_GetWorldPointVelocity(self, worldPoint);
    }
    pub fn applyForce(self: Self, force: Vec2, point: Vec2, wake: bool) void {
        b2Body_ApplyForce(self, force, point, wake);
    }
    pub fn applyForceToCenter(self: Self, force: Vec2, wake: bool) void {
        b2Body_ApplyForceToCenter(self, force, wake);
    }
    pub fn applyTorque(self: Self, torque: f32, wake: bool) void {
        b2Body_ApplyTorque(self, torque, wake);
    }
    pub fn applyLinearImpulse(self: Self, impulse: Vec2, point: Vec2, wake: bool) void {
        b2Body_ApplyLinearImpulse(self, impulse, point, wake);
    }
    pub fn applyLinearImpulseToCenter(self: Self, impulse: Vec2, wake: bool) void {
        b2Body_ApplyLinearImpulseToCenter(self, impulse, wake);
    }
    pub fn applyAngularImpulse(self: Self, impulse: f32, wake: bool) void {
        b2Body_ApplyAngularImpulse(self, impulse, wake);
    }
    pub fn getMass(self: Self) f32 {
        return b2Body_GetMass(self);
    }
    pub fn getRotationalInertia(self: Self) f32 {
        return b2Body_GetRotationalInertia(self);
    }
    pub fn getLocalCenterOfMass(self: Self) Vec2 {
        return b2Body_GetLocalCenterOfMass(self);
    }
    pub fn getWorldCenterOfMass(self: Self) Vec2 {
        return b2Body_GetWorldCenterOfMass(self);
    }
    pub fn setMassData(self: Self, massData: b2MassData) void {
        b2Body_SetMassData(self, massData);
    }
    pub fn getMassData(self: Self) b2MassData {
        return b2Body_GetMassData(self);
    }
    pub fn applyMassFromShapes(self: Self) void {
        b2Body_ApplyMassFromShapes(self);
    }
    pub fn setLinearDamping(self: Self, linearDamping: f32) void {
        b2Body_SetLinearDamping(self, linearDamping);
    }
    pub fn getLinearDamping(self: Self) f32 {
        return b2Body_GetLinearDamping(self);
    }
    pub fn setAngularDamping(self: Self, angularDamping: f32) void {
        b2Body_SetAngularDamping(self, angularDamping);
    }
    pub fn getAngularDamping(self: Self) f32 {
        return b2Body_GetAngularDamping(self);
    }
    pub fn setGravityScale(self: Self, gravity_scale: f32) void {
        b2Body_SetGravityScale(self, gravity_scale);
    }
    pub fn getGravityScale(self: Self) f32 {
        return b2Body_GetGravityScale(self);
    }
    pub fn isAwake(self: Self) bool {
        return b2Body_IsAwake(self);
    }
    pub fn setAwake(self: Self, awake: bool) void {
        b2Body_SetAwake(self, awake);
    }
    pub fn enableSleep(self: Self, enable_sleep: bool) void {
        b2Body_EnableSleep(self, enable_sleep);
    }
    pub fn isSleepEnabled(self: Self) bool {
        return b2Body_IsSleepEnabled(self);
    }
    pub fn setSleepThreshold(self: Self, sleep_threshold: f32) void {
        b2Body_SetSleepThreshold(self, sleep_threshold);
    }
    pub fn getSleepThreshold(self: Self) f32 {
        return b2Body_GetSleepThreshold(self);
    }
    pub fn isEnabled(self: Self) bool {
        return b2Body_IsEnabled(self);
    }
    pub fn disable(self: Self) void {
        b2Body_Disable(self);
    }
    pub fn enable(self: Self) void {
        b2Body_Enable(self);
    }
    pub fn setFixedRotation(self: Self, flag: bool) void {
        b2Body_SetFixedRotation(self, flag);
    }
    pub fn isFixedRotation(self: Self) bool {
        return b2Body_IsFixedRotation(self);
    }
    pub fn setBullet(self: Self, flag: bool) void {
        b2Body_SetBullet(self, flag);
    }
    pub fn isBullet(self: Self) bool {
        return b2Body_IsBullet(self);
    }
    pub fn enableContactEvents(self: Self, flag: bool) void {
        b2Body_EnableContactEvents(self, flag);
    }
    pub fn enableHitEvents(self: Self, flag: bool) void {
        b2Body_EnableHitEvents(self, flag);
    }
    pub fn getWorld(self: Self) World {
        return b2Body_GetWorld(self);
    }
    pub fn getShapeCount(self: Self) c_int {
        return b2Body_GetShapeCount(self);
    }
    pub fn getShapes(self: Self, shapeArray: [*]Shape, capacity: c_int) c_int {
        return b2Body_GetShapes(self, shapeArray, capacity);
    }
    pub fn getJointCount(self: Self) c_int {
        return b2Body_GetJointCount(self);
    }
    pub fn getJoints(self: Self, jointArray: [*]Joint, capacity: c_int) c_int {
        return b2Body_GetJoints(self, jointArray, capacity);
    }
    pub fn getContactCapacity(self: Self) c_int {
        return b2Body_GetContactCapacity(self);
    }
    pub fn getContactData(self: Self, contactData: [*]ContactData, capacity: c_int) c_int {
        return b2Body_GetContactData(self, contactData, capacity);
    }
    pub fn computeAABB(self: Self) AABB {
        return b2Body_ComputeAABB(self);
    }
    // helpers:

    pub fn createCircleShape(self: Self, def: *const ShapeDef, circle: *const b2Circle) Shape {
        return b2CreateCircleShape(self, def, circle);
    }
    pub fn createSegmentShape(self: Self, def: *const ShapeDef, segment: *const b2Segment) Shape {
        return b2CreateSegmentShape(self, def, segment);
    }
    pub fn createCapsuleShape(self: Self, def: *const ShapeDef, capsule: *const b2Capsule) Shape {
        return b2CreateCapsuleShape(self, def, capsule);
    }
    pub fn createPolygonShape(self: Self, def: *const ShapeDef, polygon: *const b2Polygon) Shape {
        return b2CreatePolygonShape(self, def, polygon);
    }
    pub fn createChain(self: Self, def: *const ChainDef) Chain {
        return b2CreateChain(self, def);
    }
};

pub const struct_b2ShapeId = extern struct {
    index1: i32 = 0,
    world0: u16 = 0,
    generation: u16 = 0,
};
/// transmuted struct_b2ShapeId
pub const Shape = enum(u64) {
    _,

    const Self = @This();

    pub fn createCircle(body: Body, def: *const ShapeDef, circle: *const b2Circle) Self {
        return b2CreateCircleShape(body, def, circle);
    }
    pub fn createSegment(body: Body, def: *const ShapeDef, segment: *const b2Segment) Self {
        return b2CreateSegmentShape(body, def, segment);
    }
    pub fn createCapsule(body: Body, def: *const ShapeDef, capsule: *const b2Capsule) Self {
        return b2CreateCapsuleShape(body, def, capsule);
    }
    pub fn createPolygon(body: Body, def: *const ShapeDef, polygon: *const b2Polygon) Self {
        return b2CreatePolygonShape(body, def, polygon);
    }
    pub fn destroy(self: Shape, update_body_mass: bool) void {
        b2DestroyShape(self, update_body_mass);
    }
    pub fn isValid(self: Self) bool {
        return b2Shape_IsValid(self);
    }
    pub fn getType(self: Self) ShapeType {
        return b2Shape_GetType(self);
    }
    pub fn getBody(self: Self) Body {
        return b2Shape_GetBody(self);
    }
    pub fn getWorld(self: Self) World {
        return b2Shape_GetWorld(self);
    }
    pub fn isSensor(self: Self) bool {
        return b2Shape_IsSensor(self);
    }
    pub fn setUserData(self: Self, userData: ?*anyopaque) void {
        b2Shape_SetUserData(self, userData);
    }
    pub fn getUserData(self: Self) ?*anyopaque {
        return b2Shape_GetUserData(self);
    }
    pub fn setDensity(self: Self, density: f32, updateBodyMass: bool) void {
        b2Shape_SetDensity(self, density, updateBodyMass);
    }
    pub fn getDensity(self: Self) f32 {
        return b2Shape_GetDensity(self);
    }
    pub fn setFriction(self: Self, friction: f32) void {
        b2Shape_SetFriction(self, friction);
    }
    pub fn getFriction(self: Self) f32 {
        return b2Shape_GetFriction(self);
    }
    pub fn setRestitution(self: Self, restitution: f32) void {
        b2Shape_SetRestitution(self, restitution);
    }
    pub fn getRestitution(self: Self) f32 {
        return b2Shape_GetRestitution(self);
    }
    pub fn setMaterial(self: Self, material: c_int) void {
        b2Shape_SetMaterial(self, material);
    }
    pub fn getMaterial(self: Self) c_int {
        return b2Shape_GetMaterial(self);
    }
    pub fn setSurfaceMaterial(self: Self, surface_material: SurfaceMaterial) void {
        b2Shape_SetSurfaceMaterial(self, surface_material);
    }
    pub fn getSurfaceMaterial(self: Self) SurfaceMaterial {
        return b2Shape_GetSurfaceMaterial(self);
    }
    pub fn getFilter(self: Self) Filter {
        return b2Shape_GetFilter(self);
    }
    pub fn setFilter(self: Self, filter: Filter) void {
        b2Shape_SetFilter(self, filter);
    }
    pub fn enableSensorEvents(self: Self, flag: bool) void {
        b2Shape_EnableSensorEvents(self, flag);
    }
    pub fn areSensorEventsEnabled(self: Self) bool {
        return b2Shape_AreSensorEventsEnabled(self);
    }
    pub fn enableContactEvents(self: Self, flag: bool) void {
        b2Shape_EnableContactEvents(self, flag);
    }
    pub fn areContactEventsEnabled(self: Self) bool {
        return b2Shape_AreContactEventsEnabled(self);
    }
    pub fn enablePreSolveEvents(self: Self, flag: bool) void {
        b2Shape_EnablePreSolveEvents(self, flag);
    }
    pub fn arePreSolveEventsEnabled(self: Self) bool {
        return b2Shape_ArePreSolveEventsEnabled(self);
    }
    pub fn enableHitEvents(self: Self, flag: bool) void {
        b2Shape_EnableHitEvents(self, flag);
    }
    pub fn areHitEventsEnabled(self: Self) bool {
        return b2Shape_AreHitEventsEnabled(self);
    }
    pub fn testPoint(self: Self, point: Vec2) bool {
        return b2Shape_TestPoint(self, point);
    }
    pub fn rayCast(self: Self, input: *const b2RayCastInput) b2CastOutput {
        return b2Shape_RayCast(self, input);
    }
    pub fn getCircle(self: Self) b2Circle {
        return b2Shape_GetCircle(self);
    }
    pub fn getSegment(self: Self) b2Segment {
        return b2Shape_GetSegment(self);
    }
    pub fn getChainSegment(self: Self) b2ChainSegment {
        return b2Shape_GetChainSegment(self);
    }
    pub fn getCapsule(self: Self) b2Capsule {
        return b2Shape_GetCapsule(self);
    }
    pub fn getPolygon(self: Self) b2Polygon {
        return b2Shape_GetPolygon(self);
    }
    pub fn setCircle(self: Self, circle: *const b2Circle) void {
        b2Shape_SetCircle(self, circle);
    }
    pub fn setCapsule(self: Self, capsule: *const b2Capsule) void {
        b2Shape_SetCapsule(self, capsule);
    }
    pub fn setSegment(self: Self, segment: *const b2Segment) void {
        b2Shape_SetSegment(self, segment);
    }
    pub fn setPolygon(self: Self, polygon: *const b2Polygon) void {
        b2Shape_SetPolygon(self, polygon);
    }
    pub fn getParentChain(self: Self) Chain {
        return b2Shape_GetParentChain(self);
    }
    pub fn getContactCapacity(self: Self) c_int {
        return b2Shape_GetContactCapacity(self);
    }
    pub fn getContactData(self: Self, contactData: [*]ContactData, capacity: c_int) c_int {
        return b2Shape_GetContactData(self, contactData, capacity);
    }
    pub fn getSensorCapacity(self: Self) c_int {
        return b2Shape_GetSensorCapacity(self);
    }
    pub fn getSensorOverlaps(self: Self, overlaps: [*]Shape, capacity: c_int) c_int {
        return b2Shape_GetSensorOverlaps(self, overlaps, capacity);
    }
    pub fn getAABB(self: Self) AABB {
        return b2Shape_GetAABB(self);
    }
    pub fn getMassData(self: Self) b2MassData {
        return b2Shape_GetMassData(self);
    }
    pub fn getClosestPoint(self: Self, target: Vec2) Vec2 {
        return b2Shape_GetClosestPoint(self, target);
    }
};

pub const struct_b2ChainId = extern struct {
    index1: i32 = 0,
    world0: u16 = 0,
    generation: u16 = 0,
};
/// transmuted struct_b2ChainId:
pub const Chain = enum(u64) {
    _,

    const Self = @This();

    pub fn create(body: Body, def: *const ChainDef) Self {
        return b2CreateChain(body, def);
    }
    pub fn destroy(self: Self) void {
        b2DestroyChain(self);
    }
    pub fn isValid(self: Self) bool {
        return b2Chain_IsValid(self);
    }
    pub fn getWorld(self: Self) World {
        return b2Chain_GetWorld(self);
    }
    pub fn getSegmentCount(self: Self) c_int {
        return b2Chain_GetSegmentCount(self);
    }
    pub fn getSegments(self: Self, segmentArray: [*]Shape, capacity: c_int) c_int {
        return b2Chain_GetSegments(self, segmentArray, capacity);
    }
    pub fn setFriction(self: Self, friction: f32) void {
        b2Chain_SetFriction(self, friction);
    }
    pub fn getFriction(self: Self) f32 {
        return b2Chain_GetFriction(self);
    }
    pub fn setRestitution(self: Self, restitution: f32) void {
        b2Chain_SetRestitution(self, restitution);
    }
    pub fn getRestitution(self: Self) f32 {
        return b2Chain_GetRestitution(self);
    }
    pub fn setMaterial(self: Self, material: c_int) void {
        b2Chain_SetMaterial(self, material);
    }
    pub fn getMaterial(self: Self) c_int {
        return b2Chain_GetMaterial(self);
    }
};

pub const struct_b2JointId = extern struct {
    index1: i32 = 0,
    world0: u16 = 0,
    generation: u16 = 0,
};
/// transmuted struct_b2JointId
pub const Joint = enum(u64) {
    _,

    const Self = @This();
    pub fn destroy(self: Self) void {
        return b2DestroyJoint(self);
    }
    pub fn isValid(self: Self) bool {
        return b2Joint_IsValid(self);
    }
    pub fn getType(self: Self) JointType {
        return b2Joint_GetType(self);
    }
    pub fn getBodyA(self: Self) Body {
        return b2Joint_GetBodyA(self);
    }
    pub fn getBodyB(self: Self) Body {
        return b2Joint_GetBodyB(self);
    }
    pub fn getWorld(self: Self) World {
        return b2Joint_GetWorld(self);
    }
    pub fn setLocalAnchorA(self: Self, localAnchor: Vec2) void {
        b2Joint_SetLocalAnchorA(self, localAnchor);
    }
    pub fn getLocalAnchorA(self: Self) Vec2 {
        return b2Joint_GetLocalAnchorA(self);
    }
    pub fn setLocalAnchorB(self: Self, localAnchor: Vec2) void {
        b2Joint_SetLocalAnchorB(self, localAnchor);
    }
    pub fn getLocalAnchorB(self: Self) Vec2 {
        return b2Joint_GetLocalAnchorB(self);
    }
    pub fn getReferenceAngle(self: Self) f32 {
        return b2Joint_GetReferenceAngle(self);
    }
    pub fn setReferenceAngle(self: Self, angleInRadians: f32) void {
        b2Joint_SetReferenceAngle(self, angleInRadians);
    }
    pub fn setLocalAxisA(self: Self, localAxis: Vec2) void {
        b2Joint_SetLocalAxisA(self, localAxis);
    }
    pub fn getLocalAxisA(self: Self) Vec2 {
        return b2Joint_GetLocalAxisA(self);
    }
    pub fn setCollideConnected(self: Self, shouldCollide: bool) void {
        b2Joint_SetCollideConnected(self, shouldCollide);
    }
    pub fn getCollideConnected(self: Self) bool {
        return b2Joint_GetCollideConnected(self);
    }
    pub fn setUserData(self: Self, userData: ?*anyopaque) void {
        b2Joint_SetUserData(self, userData);
    }
    pub fn getUserData(self: Self) ?*anyopaque {
        return b2Joint_GetUserData(self);
    }
    pub fn wakeBodies(self: Self) void {
        b2Joint_WakeBodies(self);
    }
    pub fn getConstraintForce(self: Self) Vec2 {
        return b2Joint_GetConstraintForce(self);
    }
    pub fn getConstraintTorque(self: Self) f32 {
        return b2Joint_GetConstraintTorque(self);
    }
    pub fn getLinearSeparation(self: Self) f32 {
        return b2Joint_GetLinearSeparation(self);
    }
    pub fn getAngularSeparation(self: Self) f32 {
        return b2Joint_GetAngularSeparation(self);
    }
    pub fn getConstraintTuning(self: Self, hertz: *f32, dampingRatio: *f32) void {
        b2Joint_GetConstraintTuning(self, hertz, dampingRatio);
    }
    pub fn setConstraintTuning(self: Self, hertz: f32, dampingRatio: f32) void {
        b2Joint_SetConstraintTuning(self, hertz, dampingRatio);
    }
};

pub const DistanceJoint = enum(u64) {
    _,

    const Self = @This();

    // accesses inner value:
    pub inline fn joint(self: Self) Joint {
        return @bitCast(self);
    }

    pub fn create(worldId: World, def: *const DistanceJointDef) Self {
        return b2CreateDistanceJoint(worldId, def);
    }
    pub fn setLength(self: Self, length: f32) void {
        b2DistanceJoint_SetLength(self, length);
    }
    pub fn getLength(self: Self) f32 {
        return b2DistanceJoint_GetLength(self);
    }
    pub fn enableSpring(self: Self, enable_spring: bool) void {
        b2DistanceJoint_EnableSpring(self, enable_spring);
    }
    pub fn isSpringEnabled(self: Self) bool {
        return b2DistanceJoint_IsSpringEnabled(self);
    }
    pub fn setSpringHertz(self: Self, hertz: f32) void {
        b2DistanceJoint_SetSpringHertz(self, hertz);
    }
    pub fn setSpringDampingRatio(self: Self, dampingRatio: f32) void {
        b2DistanceJoint_SetSpringDampingRatio(self, dampingRatio);
    }
    pub fn getSpringHertz(self: Self) f32 {
        return b2DistanceJoint_GetSpringHertz(self);
    }
    pub fn getSpringDampingRatio(self: Self) f32 {
        return b2DistanceJoint_GetSpringDampingRatio(self);
    }
    pub fn enableLimit(self: Self, enable_limit: bool) void {
        b2DistanceJoint_EnableLimit(self, enable_limit);
    }
    pub fn isLimitEnabled(self: Self) bool {
        return b2DistanceJoint_IsLimitEnabled(self);
    }
    pub fn setLengthRange(self: Self, minLength: f32, maxLength: f32) void {
        b2DistanceJoint_SetLengthRange(self, minLength, maxLength);
    }
    pub fn getMinLength(self: Self) f32 {
        return b2DistanceJoint_GetMinLength(self);
    }
    pub fn getMaxLength(self: Self) f32 {
        return b2DistanceJoint_GetMaxLength(self);
    }
    pub fn getCurrentLength(self: Self) f32 {
        return b2DistanceJoint_GetCurrentLength(self);
    }
    pub fn enableMotor(self: Self, enable_motor: bool) void {
        b2DistanceJoint_EnableMotor(self, enable_motor);
    }
    pub fn isMotorEnabled(self: Self) bool {
        return b2DistanceJoint_IsMotorEnabled(self);
    }
    pub fn setMotorSpeed(self: Self, motorSpeed: f32) void {
        b2DistanceJoint_SetMotorSpeed(self, motorSpeed);
    }
    pub fn getMotorSpeed(self: Self) f32 {
        return b2DistanceJoint_GetMotorSpeed(self);
    }
    pub fn setMaxMotorForce(self: Self, force: f32) void {
        b2DistanceJoint_SetMaxMotorForce(self, force);
    }
    pub fn getMaxMotorForce(self: Self) f32 {
        return b2DistanceJoint_GetMaxMotorForce(self);
    }
    pub fn getMotorForce(self: Self) f32 {
        return b2DistanceJoint_GetMotorForce(self);
    }
};

pub const MotorJoint = enum(u64) {
    _,

    const Self = @This();

    // accesses inner value:
    pub inline fn joint(self: Self) Joint {
        return @bitCast(self);
    }
    pub fn create(worldId: World, def: *const MotorJointDef) Self {
        return b2CreateMotorJoint(worldId, def);
    }
    pub fn setLinearOffset(self: Self, linearOffset: Vec2) void {
        b2MotorJoint_SetLinearOffset(self, linearOffset);
    }
    pub fn getLinearOffset(self: Self) Vec2 {
        return b2MotorJoint_GetLinearOffset(self);
    }
    pub fn setAngularOffset(self: Self, angularOffset: f32) void {
        b2MotorJoint_SetAngularOffset(self, angularOffset);
    }
    pub fn getAngularOffset(self: Self) f32 {
        return b2MotorJoint_GetAngularOffset(self);
    }
    pub fn setMaxForce(self: Self, maxForce: f32) void {
        b2MotorJoint_SetMaxForce(self, maxForce);
    }
    pub fn getMaxForce(self: Self) f32 {
        return b2MotorJoint_GetMaxForce(self);
    }
    pub fn setMaxTorque(self: Self, maxTorque: f32) void {
        b2MotorJoint_SetMaxTorque(self, maxTorque);
    }
    pub fn getMaxTorque(self: Self) f32 {
        return b2MotorJoint_GetMaxTorque(self);
    }
    pub fn setCorrectionFactor(self: Self, correctionFactor: f32) void {
        b2MotorJoint_SetCorrectionFactor(self, correctionFactor);
    }
    pub fn getCorrectionFactor(self: Self) f32 {
        return b2MotorJoint_GetCorrectionFactor(self);
    }
};

pub const MouseJoint = enum(u64) {
    _,

    const Self = @This();

    // accesses inner value:
    pub inline fn joint(self: Self) Joint {
        return @bitCast(self);
    }

    pub fn create(worldId: World, def: *const MouseJointDef) Self {
        return b2CreateMouseJoint(worldId, def);
    }
    pub fn setTarget(self: Self, target: Vec2) void {
        b2MouseJoint_SetTarget(self, target);
    }
    pub fn getTarget(self: Self) Vec2 {
        return b2MouseJoint_GetTarget(self);
    }
    pub fn setSpringHertz(self: Self, hertz: f32) void {
        b2MouseJoint_SetSpringHertz(self, hertz);
    }
    pub fn getSpringHertz(self: Self) f32 {
        return b2MouseJoint_GetSpringHertz(self);
    }
    pub fn setSpringDampingRatio(self: Self, dampingRatio: f32) void {
        b2MouseJoint_SetSpringDampingRatio(self, dampingRatio);
    }
    pub fn getSpringDampingRatio(self: Self) f32 {
        return b2MouseJoint_GetSpringDampingRatio(self);
    }
    pub fn setMaxForce(self: Self, maxForce: f32) void {
        b2MouseJoint_SetMaxForce(self, maxForce);
    }
    pub fn getMaxForce(self: Self) f32 {
        return b2MouseJoint_GetMaxForce(self);
    }
};

pub const FilterJoint = enum(u64) {
    _,

    const Self = @This();

    // accesses inner value:
    pub inline fn joint(self: Self) Joint {
        return @bitCast(self);
    }

    pub fn create(worldId: World, def: *const FilterJointDef) Self {
        return b2CreateFilterJoint(worldId, def);
    }
};

pub const PrismaticJoint = enum(u64) {
    _,

    const Self = @This();

    // accesses inner value:
    pub inline fn joint(self: Self) Joint {
        return @bitCast(self);
    }

    pub fn create(worldId: World, def: *const PrismaticJointDef) Self {
        return b2CreatePrismaticJoint(worldId, def);
    }
    pub fn enableSpring(self: Self, enable_spring: bool) void {
        b2PrismaticJoint_EnableSpring(self, enable_spring);
    }
    pub fn isSpringEnabled(self: Self) bool {
        return b2PrismaticJoint_IsSpringEnabled(self);
    }
    pub fn setSpringHertz(self: Self, hertz: f32) void {
        b2PrismaticJoint_SetSpringHertz(self, hertz);
    }
    pub fn getSpringHertz(self: Self) f32 {
        return b2PrismaticJoint_GetSpringHertz(self);
    }
    pub fn setSpringDampingRatio(self: Self, dampingRatio: f32) void {
        b2PrismaticJoint_SetSpringDampingRatio(self, dampingRatio);
    }
    pub fn getSpringDampingRatio(self: Self) f32 {
        return b2PrismaticJoint_GetSpringDampingRatio(self);
    }
    pub fn setTargetTranslation(self: Self, translation: f32) void {
        b2PrismaticJoint_SetTargetTranslation(self, translation);
    }
    pub fn getTargetTranslation(self: Self) f32 {
        return b2PrismaticJoint_GetTargetTranslation(self);
    }
    pub fn enableLimit(self: Self, enable_limit: bool) void {
        b2PrismaticJoint_EnableLimit(self, enable_limit);
    }
    pub fn isLimitEnabled(self: Self) bool {
        return b2PrismaticJoint_IsLimitEnabled(self);
    }
    pub fn getLowerLimit(self: Self) f32 {
        return b2PrismaticJoint_GetLowerLimit(self);
    }
    pub fn getUpperLimit(self: Self) f32 {
        return b2PrismaticJoint_GetUpperLimit(self);
    }
    pub fn setLimits(self: Self, lower: f32, upper: f32) void {
        b2PrismaticJoint_SetLimits(self, lower, upper);
    }
    pub fn enableMotor(self: Self, enable_motor: bool) void {
        b2PrismaticJoint_EnableMotor(self, enable_motor);
    }
    pub fn isMotorEnabled(self: Self) bool {
        return b2PrismaticJoint_IsMotorEnabled(self);
    }
    pub fn setMotorSpeed(self: Self, motorSpeed: f32) void {
        b2PrismaticJoint_SetMotorSpeed(self, motorSpeed);
    }
    pub fn getMotorSpeed(self: Self) f32 {
        return b2PrismaticJoint_GetMotorSpeed(self);
    }
    pub fn setMaxMotorForce(self: Self, force: f32) void {
        b2PrismaticJoint_SetMaxMotorForce(self, force);
    }
    pub fn getMaxMotorForce(self: Self) f32 {
        return b2PrismaticJoint_GetMaxMotorForce(self);
    }
    pub fn getMotorForce(self: Self) f32 {
        return b2PrismaticJoint_GetMotorForce(self);
    }
    pub fn getTranslation(self: Self) f32 {
        return b2PrismaticJoint_GetTranslation(self);
    }
    pub fn getSpeed(self: Self) f32 {
        return b2PrismaticJoint_GetSpeed(self);
    }
};

pub const RevoluteJoint = enum(u64) {
    _,

    const Self = @This();

    // accesses inner value:
    pub inline fn joint(self: Self) Joint {
        return @bitCast(self);
    }

    pub fn create(worldId: World, def: *const RevoluteJointDef) Self {
        return b2CreateRevoluteJoint(worldId, def);
    }
    pub fn enableSpring(self: Self, enable_spring: bool) void {
        b2RevoluteJoint_EnableSpring(self, enable_spring);
    }
    pub fn isSpringEnabled(self: Self) bool {
        return b2RevoluteJoint_IsSpringEnabled(self);
    }
    pub fn setSpringHertz(self: Self, hertz: f32) void {
        b2RevoluteJoint_SetSpringHertz(self, hertz);
    }
    pub fn getSpringHertz(self: Self) f32 {
        return b2RevoluteJoint_GetSpringHertz(self);
    }
    pub fn setSpringDampingRatio(self: Self, damping_ratio: f32) void {
        b2RevoluteJoint_SetSpringDampingRatio(self, damping_ratio);
    }
    pub fn getSpringDampingRatio(self: Self) f32 {
        return b2RevoluteJoint_GetSpringDampingRatio(self);
    }
    pub fn setTargetAngle(self: Self, angle: f32) void {
        b2RevoluteJoint_SetTargetAngle(self, angle);
    }
    pub fn getTargetAngle(self: Self) f32 {
        return b2RevoluteJoint_GetTargetAngle(self);
    }
    pub fn getAngle(self: Self) f32 {
        return b2RevoluteJoint_GetAngle(self);
    }
    pub fn enableLimit(self: Self, enable_limit: bool) void {
        b2RevoluteJoint_EnableLimit(self, enable_limit);
    }
    pub fn isLimitEnabled(self: Self) bool {
        return b2RevoluteJoint_IsLimitEnabled(self);
    }
    pub fn getLowerLimit(self: Self) f32 {
        return b2RevoluteJoint_GetLowerLimit(self);
    }
    pub fn getUpperLimit(self: Self) f32 {
        return b2RevoluteJoint_GetUpperLimit(self);
    }
    pub fn setLimits(self: Self, lower: f32, upper: f32) void {
        b2RevoluteJoint_SetLimits(self, lower, upper);
    }
    pub fn enableMotor(self: Self, enable_motor: bool) void {
        b2RevoluteJoint_EnableMotor(self, enable_motor);
    }
    pub fn isMotorEnabled(self: Self) bool {
        return b2RevoluteJoint_IsMotorEnabled(self);
    }
    pub fn setMotorSpeed(self: Self, motor_speed: f32) void {
        b2RevoluteJoint_SetMotorSpeed(self, motor_speed);
    }
    pub fn getMotorSpeed(self: Self) f32 {
        return b2RevoluteJoint_GetMotorSpeed(self);
    }
    pub fn getMotorTorque(self: Self) f32 {
        return b2RevoluteJoint_GetMotorTorque(self);
    }
    pub fn setMaxMotorTorque(self: Self, torque: f32) void {
        b2RevoluteJoint_SetMaxMotorTorque(self, torque);
    }
    pub fn getMaxMotorTorque(self: Self) f32 {
        return b2RevoluteJoint_GetMaxMotorTorque(self);
    }
};

pub const WeldJoint = enum(u64) {
    _,

    const Self = @This();

    // accesses inner value:
    pub inline fn joint(self: Self) Joint {
        return @bitCast(self);
    }

    pub fn create(worldId: World, def: *const WeldJointDef) Self {
        return b2CreateWeldJoint(worldId, def);
    }
    pub fn setLinearHertz(self: Self, hertz: f32) void {
        b2WeldJoint_SetLinearHertz(self, hertz);
    }
    pub fn getLinearHertz(self: Self) f32 {
        return b2WeldJoint_GetLinearHertz(self);
    }
    pub fn setLinearDampingRatio(self: Self, damping_ratio: f32) void {
        b2WeldJoint_SetLinearDampingRatio(self, damping_ratio);
    }
    pub fn getLinearDampingRatio(self: Self) f32 {
        return b2WeldJoint_GetLinearDampingRatio(self);
    }
    pub fn setAngularHertz(self: Self, hertz: f32) void {
        b2WeldJoint_SetAngularHertz(self, hertz);
    }
    pub fn getAngularHertz(self: Self) f32 {
        return b2WeldJoint_GetAngularHertz(self);
    }
    pub fn setAngularDampingRatio(self: Self, damping_ratio: f32) void {
        b2WeldJoint_SetAngularDampingRatio(self, damping_ratio);
    }
    pub fn getAngularDampingRatio(self: Self) f32 {
        return b2WeldJoint_GetAngularDampingRatio(self);
    }
};

pub const WheelJoint = enum(u64) {
    _,

    const Self = @This();

    // accesses inner value:
    pub inline fn joint(self: Self) Joint {
        return @bitCast(self);
    }

    pub fn create(worldId: World, def: *const WheelJointDef) Self {
        return b2CreateWheelJoint(worldId, def);
    }
    pub fn enableSpring(self: Self, enable_spring: bool) void {
        b2WheelJoint_EnableSpring(self, enable_spring);
    }
    pub fn isSpringEnabled(self: Self) bool {
        return b2WheelJoint_IsSpringEnabled(self);
    }
    pub fn setSpringHertz(self: Self, hertz: f32) void {
        b2WheelJoint_SetSpringHertz(self, hertz);
    }
    pub fn getSpringHertz(self: Self) f32 {
        return b2WheelJoint_GetSpringHertz(self);
    }
    pub fn setSpringDampingRatio(self: Self, dampingRatio: f32) void {
        b2WheelJoint_SetSpringDampingRatio(self, dampingRatio);
    }
    pub fn getSpringDampingRatio(self: Self) f32 {
        return b2WheelJoint_GetSpringDampingRatio(self);
    }
    pub fn enableLimit(self: Self, enable_limit: bool) void {
        b2WheelJoint_EnableLimit(self, enable_limit);
    }
    pub fn isLimitEnabled(self: Self) bool {
        return b2WheelJoint_IsLimitEnabled(self);
    }
    pub fn getLowerLimit(self: Self) f32 {
        return b2WheelJoint_GetLowerLimit(self);
    }
    pub fn getUpperLimit(self: Self) f32 {
        return b2WheelJoint_GetUpperLimit(self);
    }
    pub fn setLimits(self: Self, lower: f32, upper: f32) void {
        b2WheelJoint_SetLimits(self, lower, upper);
    }
    pub fn enableMotor(self: Self, enable_motor: bool) void {
        b2WheelJoint_EnableMotor(self, enable_motor);
    }
    pub fn isMotorEnabled(self: Self) bool {
        return b2WheelJoint_IsMotorEnabled(self);
    }
    pub fn setMotorSpeed(self: Self, motor_speed: f32) void {
        b2WheelJoint_SetMotorSpeed(self, motor_speed);
    }
    pub fn getMotorSpeed(self: Self) f32 {
        return b2WheelJoint_GetMotorSpeed(self);
    }
    pub fn setMaxMotorTorque(self: Self, torque: f32) void {
        b2WheelJoint_SetMaxMotorTorque(self, torque);
    }
    pub fn getMaxMotorTorque(self: Self) f32 {
        return b2WheelJoint_GetMaxMotorTorque(self);
    }
    pub fn getMotorTorque(self: Self) f32 {
        return b2WheelJoint_GetMotorTorque(self);
    }
};

pub const b2_nullWorldId: World = zeroes(World);
pub const b2_nullBodyId: Body = zeroes(Body);
pub const b2_nullShapeId: Shape = zeroes(Shape);
pub const b2_nullChainId: Chain = zeroes(Chain);
pub const b2_nullJointId: Joint = zeroes(Joint);
pub fn b2StoreWorldId(arg_id: World) callconv(.c) u32 {
    var id = arg_id;
    _ = &id;
    return (@as(u32, @bitCast(@as(c_uint, id.index1))) << @intCast(16)) | @as(u32, @bitCast(@as(c_uint, id.generation)));
}
pub fn b2LoadWorldId(arg_x: u32) callconv(.c) World {
    var x = arg_x;
    _ = &x;
    var id: World = World{
        .index1 = @as(u16, @bitCast(@as(c_ushort, @truncate(x >> @intCast(16))))),
        .generation = @as(u16, @bitCast(@as(c_ushort, @truncate(x)))),
    };
    _ = &id;
    return id;
}
pub fn b2StoreBodyId(arg_id: Body) callconv(.c) u64 {
    var id = arg_id;
    _ = &id;
    return ((@as(u64, @bitCast(@as(c_long, id.index1))) << @intCast(32)) | (@as(u64, @bitCast(@as(c_ulong, id.world0))) << @intCast(16))) | @as(u64, @bitCast(@as(c_ulong, id.generation)));
}
pub fn b2LoadBodyId(arg_x: u64) callconv(.c) Body {
    var x = arg_x;
    _ = &x;
    var id: Body = Body{
        .index1 = @as(i32, @bitCast(@as(c_uint, @truncate(x >> @intCast(32))))),
        .world0 = @as(u16, @bitCast(@as(c_ushort, @truncate(x >> @intCast(16))))),
        .generation = @as(u16, @bitCast(@as(c_ushort, @truncate(x)))),
    };
    _ = &id;
    return id;
}
pub fn b2StoreShapeId(arg_id: Shape) callconv(.c) u64 {
    var id = arg_id;
    _ = &id;
    return ((@as(u64, @bitCast(@as(c_long, id.index1))) << @intCast(32)) | (@as(u64, @bitCast(@as(c_ulong, id.world0))) << @intCast(16))) | @as(u64, @bitCast(@as(c_ulong, id.generation)));
}
pub fn b2LoadShapeId(arg_x: u64) callconv(.c) Shape {
    var x = arg_x;
    _ = &x;
    var id: Shape = Shape{
        .index1 = @as(i32, @bitCast(@as(c_uint, @truncate(x >> @intCast(32))))),
        .world0 = @as(u16, @bitCast(@as(c_ushort, @truncate(x >> @intCast(16))))),
        .generation = @as(u16, @bitCast(@as(c_ushort, @truncate(x)))),
    };
    _ = &id;
    return id;
}
pub fn b2StoreChainId(arg_id: Chain) callconv(.c) u64 {
    var id = arg_id;
    _ = &id;
    return ((@as(u64, @bitCast(@as(c_long, id.index1))) << @intCast(32)) | (@as(u64, @bitCast(@as(c_ulong, id.world0))) << @intCast(16))) | @as(u64, @bitCast(@as(c_ulong, id.generation)));
}
pub fn b2LoadChainId(arg_x: u64) callconv(.c) Chain {
    var x = arg_x;
    _ = &x;
    var id: Chain = Chain{
        .index1 = @as(i32, @bitCast(@as(c_uint, @truncate(x >> @intCast(32))))),
        .world0 = @as(u16, @bitCast(@as(c_ushort, @truncate(x >> @intCast(16))))),
        .generation = @as(u16, @bitCast(@as(c_ushort, @truncate(x)))),
    };
    _ = &id;
    return id;
}
pub fn b2StoreJointId(arg_id: Joint) callconv(.c) u64 {
    var id = arg_id;
    _ = &id;
    return ((@as(u64, @bitCast(@as(c_long, id.index1))) << @intCast(32)) | (@as(u64, @bitCast(@as(c_ulong, id.world0))) << @intCast(16))) | @as(u64, @bitCast(@as(c_ulong, id.generation)));
}
pub fn b2LoadJointId(arg_x: u64) callconv(.c) Joint {
    var x = arg_x;
    _ = &x;
    var id: Joint = Joint{
        .index1 = @as(i32, @bitCast(@as(c_uint, @truncate(x >> @intCast(32))))),
        .world0 = @as(u16, @bitCast(@as(c_ushort, @truncate(x >> @intCast(16))))),
        .generation = @as(u16, @bitCast(@as(c_ushort, @truncate(x)))),
    };
    _ = &id;
    return id;
}
pub const b2TaskCallback = fn (c_int, c_int, u32, ?*anyopaque) callconv(.c) void;
pub const b2EnqueueTaskCallback = fn (?*const b2TaskCallback, c_int, c_int, ?*anyopaque, ?*anyopaque) callconv(.c) ?*anyopaque;
pub const b2FinishTaskCallback = fn (?*anyopaque, ?*anyopaque) callconv(.c) void;
pub const b2FrictionCallback = fn (f32, c_int, f32, c_int) callconv(.c) f32;
pub const b2RestitutionCallback = fn (f32, c_int, f32, c_int) callconv(.c) f32;
pub const struct_b2RayResult = extern struct {
    shapeId: Shape = zeroes(Shape),
    point: Vec2 = Vec2{},
    normal: Vec2 = Vec2{},
    fraction: f32 = 0.0,
    nodeVisits: c_int = 0,
    leafVisits: c_int = 0,
    hit: bool = false,
};
pub const RayResult = struct_b2RayResult;
pub const struct_b2WorldDef = extern struct {
    gravity: Vec2 = Vec2{},
    restitutionThreshold: f32 = 0.0,
    hitEventThreshold: f32 = 0.0,
    contactHertz: f32 = 0.0,
    contactDampingRatio: f32 = 0.0,
    maxContactPushSpeed: f32 = 0.0,
    maximumLinearSpeed: f32 = 0.0,
    frictionCallback: ?*const b2FrictionCallback = null,
    restitutionCallback: ?*const b2RestitutionCallback = null,
    enableSleep: bool = false,
    enableContinuous: bool = false,
    workerCount: c_int = 0,
    enqueueTask: ?*const b2EnqueueTaskCallback = null,
    finishTask: ?*const b2FinishTaskCallback = null,
    userTaskContext: ?*anyopaque = null,
    userData: ?*anyopaque = null,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultWorldDef();
    }
};
pub const WorldDef = struct_b2WorldDef;
pub extern fn b2DefaultWorldDef() WorldDef;
pub const b2_staticBody: c_int = 0;
pub const b2_kinematicBody: c_int = 1;
pub const b2_dynamicBody: c_int = 2;
pub const b2_bodyTypeCount: c_int = 3;
pub const enum_b2BodyType = c_uint;
pub const BodyType = enum(enum_b2BodyType) {
    static = 0,
    kinematic = 1,
    dynamic = 2,
};
pub const struct_b2BodyDef = extern struct {
    type: BodyType = zeroes(BodyType),
    position: Vec2 = Vec2{},
    rotation: Rot = Rot{},
    linearVelocity: Vec2 = Vec2{},
    angularVelocity: f32 = 0.0,
    linearDamping: f32 = 0.0,
    angularDamping: f32 = 0.0,
    gravityScale: f32 = 0.0,
    sleepThreshold: f32 = 0.0,
    name: [*:0]const u8 = zeroes([*:0]const u8),
    userData: ?*anyopaque = null,
    enableSleep: bool = false,
    isAwake: bool = false,
    fixedRotation: bool = false,
    isBullet: bool = false,
    isEnabled: bool = false,
    allowFastRotation: bool = false,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultBodyDef();
    }
};
pub const BodyDef = struct_b2BodyDef;
pub extern fn b2DefaultBodyDef() BodyDef;
pub const struct_b2Filter = extern struct {
    categoryBits: u64 = zeroes(u64),
    maskBits: u64 = zeroes(u64),
    groupIndex: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultFilter();
    }
};
pub const Filter = struct_b2Filter;
pub extern fn b2DefaultFilter() Filter;
pub const struct_b2QueryFilter = extern struct {
    categoryBits: u64 = zeroes(u64),
    maskBits: u64 = zeroes(u64),

    const Self = @This();
    pub fn default() Self {
        return b2DefaultQueryFilter();
    }
};
pub const QueryFilter = struct_b2QueryFilter;
pub extern fn b2DefaultQueryFilter() QueryFilter;
pub const b2_circleShape: c_int = 0;
pub const b2_capsuleShape: c_int = 1;
pub const b2_segmentShape: c_int = 2;
pub const b2_polygonShape: c_int = 3;
pub const b2_chainSegmentShape: c_int = 4;
pub const b2_shapeTypeCount: c_int = 5;
pub const enum_b2ShapeType = c_uint;
pub const ShapeType = enum(enum_b2ShapeType) {
    circle = 0,
    capsule = 1,
    segment = 2,
    polygon = 3,
    chain_segment = 4,
};
pub const struct_b2SurfaceMaterial = extern struct {
    friction: f32 = 0.0,
    restitution: f32 = 0.0,
    rollingResistance: f32 = 0.0,
    tangentSpeed: f32 = 0.0,
    userMaterialId: c_int = 0,
    customColor: u32 = zeroes(u32),

    const Self = @This();
    pub fn default() Self {
        return b2DefaultSurfaceMaterial();
    }
};
pub const SurfaceMaterial = struct_b2SurfaceMaterial;
pub extern fn b2DefaultSurfaceMaterial() SurfaceMaterial;
pub const struct_b2ShapeDef = extern struct {
    userData: ?*anyopaque = null,
    material: SurfaceMaterial = zeroes(SurfaceMaterial),
    density: f32 = 0.0,
    filter: Filter = zeroes(Filter),
    isSensor: bool = false,
    enableSensorEvents: bool = false,
    enableContactEvents: bool = false,
    enableHitEvents: bool = false,
    enablePreSolveEvents: bool = false,
    invokeContactCreation: bool = false,
    updateBodyMass: bool = false,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultShapeDef();
    }
};
pub const ShapeDef = struct_b2ShapeDef;
pub extern fn b2DefaultShapeDef() ShapeDef;
pub const struct_b2ChainDef = extern struct {
    userData: ?*anyopaque = null,
    points: [*]const Vec2 = zeroes([*]const Vec2),
    count: c_int = 0,
    materials: [*]const SurfaceMaterial = zeroes([*]const SurfaceMaterial),
    materialCount: c_int = 0,
    filter: Filter = zeroes(Filter),
    isLoop: bool = false,
    enableSensorEvents: bool = false,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultChainDef();
    }
};
pub const ChainDef = struct_b2ChainDef;
pub extern fn b2DefaultChainDef() ChainDef;
pub const struct_b2Profile = extern struct {
    step: f32 = 0.0,
    pairs: f32 = 0.0,
    collide: f32 = 0.0,
    solve: f32 = 0.0,
    mergeIslands: f32 = 0.0,
    prepareStages: f32 = 0.0,
    solveConstraints: f32 = 0.0,
    prepareConstraints: f32 = 0.0,
    integrateVelocities: f32 = 0.0,
    warmStart: f32 = 0.0,
    solveImpulses: f32 = 0.0,
    integratePositions: f32 = 0.0,
    relaxImpulses: f32 = 0.0,
    applyRestitution: f32 = 0.0,
    storeImpulses: f32 = 0.0,
    splitIslands: f32 = 0.0,
    transforms: f32 = 0.0,
    hitEvents: f32 = 0.0,
    refit: f32 = 0.0,
    bullets: f32 = 0.0,
    sleepIslands: f32 = 0.0,
    sensors: f32 = 0.0,
};
pub const Profile = struct_b2Profile;
pub const struct_b2Counters = extern struct {
    bodyCount: c_int = 0,
    shapeCount: c_int = 0,
    contactCount: c_int = 0,
    jointCount: c_int = 0,
    islandCount: c_int = 0,
    stackUsed: c_int = 0,
    staticTreeHeight: c_int = 0,
    treeHeight: c_int = 0,
    byteCount: c_int = 0,
    taskCount: c_int = 0,
    colorCounts: [12]c_int = zeroes([12]c_int),
};
pub const Counters = struct_b2Counters;
pub const b2_distanceJoint: c_int = 0;
pub const b2_filterJoint: c_int = 1;
pub const b2_motorJoint: c_int = 2;
pub const b2_mouseJoint: c_int = 3;
pub const b2_prismaticJoint: c_int = 4;
pub const b2_revoluteJoint: c_int = 5;
pub const b2_weldJoint: c_int = 6;
pub const b2_wheelJoint: c_int = 7;
pub const enum_b2JointType = c_uint;
pub const JointType = enum(enum_b2JointType) {
    distance = 0,
    filter = 1,
    motor = 2,
    mouse = 3,
    prismatic = 4,
    revolute = 5,
    weld = 6,
    wheel = 7,
};
pub const struct_b2DistanceJointDef = extern struct {
    bodyIdA: Body = zeroes(Body),
    bodyIdB: Body = zeroes(Body),
    localAnchorA: Vec2 = Vec2{},
    localAnchorB: Vec2 = Vec2{},
    length: f32 = 0.0,
    enableSpring: bool = false,
    hertz: f32 = 0.0,
    dampingRatio: f32 = 0.0,
    enableLimit: bool = false,
    minLength: f32 = 0.0,
    maxLength: f32 = 0.0,
    enableMotor: bool = false,
    maxMotorForce: f32 = 0.0,
    motorSpeed: f32 = 0.0,
    collideConnected: bool = false,
    userData: ?*anyopaque = null,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultDistanceJointDef();
    }
};
pub const DistanceJointDef = struct_b2DistanceJointDef;
pub extern fn b2DefaultDistanceJointDef() DistanceJointDef;
pub const struct_b2MotorJointDef = extern struct {
    bodyIdA: Body = zeroes(Body),
    bodyIdB: Body = zeroes(Body),
    linearOffset: Vec2 = Vec2{},
    angularOffset: f32 = 0.0,
    maxForce: f32 = 0.0,
    maxTorque: f32 = 0.0,
    correctionFactor: f32 = 0.0,
    collideConnected: bool = false,
    userData: ?*anyopaque = null,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultMotorJointDef();
    }
};
pub const MotorJointDef = struct_b2MotorJointDef;
pub extern fn b2DefaultMotorJointDef() MotorJointDef;
pub const struct_b2MouseJointDef = extern struct {
    bodyIdA: Body = zeroes(Body),
    bodyIdB: Body = zeroes(Body),
    target: Vec2 = Vec2{},
    hertz: f32 = 0.0,
    dampingRatio: f32 = 0.0,
    maxForce: f32 = 0.0,
    collideConnected: bool = false,
    userData: ?*anyopaque = null,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultMouseJointDef();
    }
};
pub const MouseJointDef = struct_b2MouseJointDef;
pub extern fn b2DefaultMouseJointDef() MouseJointDef;
pub const struct_b2FilterJointDef = extern struct {
    bodyIdA: Body = zeroes(Body),
    bodyIdB: Body = zeroes(Body),
    userData: ?*anyopaque = null,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultFilterJointDef();
    }
};
pub const FilterJointDef = struct_b2FilterJointDef;
pub extern fn b2DefaultFilterJointDef() FilterJointDef;
pub const struct_b2PrismaticJointDef = extern struct {
    bodyIdA: Body = zeroes(Body),
    bodyIdB: Body = zeroes(Body),
    localAnchorA: Vec2 = Vec2{},
    localAnchorB: Vec2 = Vec2{},
    localAxisA: Vec2 = Vec2{},
    referenceAngle: f32 = 0.0,
    targetTranslation: f32 = 0.0,
    enableSpring: bool = false,
    hertz: f32 = 0.0,
    dampingRatio: f32 = 0.0,
    enableLimit: bool = false,
    lowerTranslation: f32 = 0.0,
    upperTranslation: f32 = 0.0,
    enableMotor: bool = false,
    maxMotorForce: f32 = 0.0,
    motorSpeed: f32 = 0.0,
    collideConnected: bool = false,
    userData: ?*anyopaque = null,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultPrismaticJointDef();
    }
};
pub const PrismaticJointDef = struct_b2PrismaticJointDef;
pub extern fn b2DefaultPrismaticJointDef() PrismaticJointDef;
pub const struct_b2RevoluteJointDef = extern struct {
    bodyIdA: Body = zeroes(Body),
    bodyIdB: Body = zeroes(Body),
    localAnchorA: Vec2 = Vec2{},
    localAnchorB: Vec2 = Vec2{},
    referenceAngle: f32 = 0.0,
    targetAngle: f32 = 0.0,
    enableSpring: bool = false,
    hertz: f32 = 0.0,
    dampingRatio: f32 = 0.0,
    enableLimit: bool = false,
    lowerAngle: f32 = 0.0,
    upperAngle: f32 = 0.0,
    enableMotor: bool = false,
    maxMotorTorque: f32 = 0.0,
    motorSpeed: f32 = 0.0,
    drawSize: f32 = 0.0,
    collideConnected: bool = false,
    userData: ?*anyopaque = null,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultRevoluteJointDef();
    }
};
pub const RevoluteJointDef = struct_b2RevoluteJointDef;
pub extern fn b2DefaultRevoluteJointDef() RevoluteJointDef;
pub const struct_b2WeldJointDef = extern struct {
    bodyIdA: Body = zeroes(Body),
    bodyIdB: Body = zeroes(Body),
    localAnchorA: Vec2 = Vec2{},
    localAnchorB: Vec2 = Vec2{},
    referenceAngle: f32 = 0.0,
    linearHertz: f32 = 0.0,
    angularHertz: f32 = 0.0,
    linearDampingRatio: f32 = 0.0,
    angularDampingRatio: f32 = 0.0,
    collideConnected: bool = false,
    userData: ?*anyopaque = null,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultWeldJointDef();
    }
};
pub const WeldJointDef = struct_b2WeldJointDef;
pub extern fn b2DefaultWeldJointDef() WeldJointDef;
pub const struct_b2WheelJointDef = extern struct {
    bodyIdA: Body = zeroes(Body),
    bodyIdB: Body = zeroes(Body),
    localAnchorA: Vec2 = Vec2{},
    localAnchorB: Vec2 = Vec2{},
    localAxisA: Vec2 = Vec2{},
    enableSpring: bool = false,
    hertz: f32 = 0.0,
    dampingRatio: f32 = 0.0,
    enableLimit: bool = false,
    lowerTranslation: f32 = 0.0,
    upperTranslation: f32 = 0.0,
    enableMotor: bool = false,
    maxMotorTorque: f32 = 0.0,
    motorSpeed: f32 = 0.0,
    collideConnected: bool = false,
    userData: ?*anyopaque = null,
    internalValue: c_int = 0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultWheelJointDef();
    }
};
pub const WheelJointDef = struct_b2WheelJointDef;
pub extern fn b2DefaultWheelJointDef() WheelJointDef;
pub const struct_b2ExplosionDef = extern struct {
    maskBits: u64 = zeroes(u64),
    position: Vec2 = Vec2{},
    radius: f32 = 0.0,
    falloff: f32 = 0.0,
    impulsePerLength: f32 = 0.0,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultExplosionDef();
    }
};
pub const ExplosionDef = struct_b2ExplosionDef;
pub extern fn b2DefaultExplosionDef() ExplosionDef;
pub const struct_b2SensorBeginTouchEvent = extern struct {
    sensorShapeId: Shape = zeroes(Shape),
    visitorShapeId: Shape = zeroes(Shape),
};
pub const SensorBeginTouchEvent = struct_b2SensorBeginTouchEvent;
pub const struct_b2SensorEndTouchEvent = extern struct {
    sensorShapeId: Shape = zeroes(Shape),
    visitorShapeId: Shape = zeroes(Shape),
};
pub const SensorEndTouchEvent = struct_b2SensorEndTouchEvent;
pub const struct_b2SensorEvents = extern struct {
    beginEvents: [*]SensorBeginTouchEvent = zeroes([*]SensorBeginTouchEvent),
    endEvents: [*]SensorEndTouchEvent = zeroes([*]SensorEndTouchEvent),
    beginCount: c_int = 0,
    endCount: c_int = 0,
};
pub const SensorEvents = struct_b2SensorEvents;
pub const struct_b2ContactBeginTouchEvent = extern struct {
    shapeIdA: Shape = zeroes(Shape),
    shapeIdB: Shape = zeroes(Shape),
    manifold: b2Manifold = zeroes(b2Manifold),
};
pub const ContactBeginTouchEvent = struct_b2ContactBeginTouchEvent;
pub const struct_b2ContactEndTouchEvent = extern struct {
    shapeIdA: Shape = zeroes(Shape),
    shapeIdB: Shape = zeroes(Shape),
};
pub const ContactEndTouchEvent = struct_b2ContactEndTouchEvent;
pub const struct_b2ContactHitEvent = extern struct {
    shapeIdA: Shape = zeroes(Shape),
    shapeIdB: Shape = zeroes(Shape),
    point: Vec2 = Vec2{},
    normal: Vec2 = Vec2{},
    approachSpeed: f32 = 0.0,
};
pub const ContactHitEvent = struct_b2ContactHitEvent;
pub const struct_b2ContactEvents = extern struct {
    beginEvents: [*]ContactBeginTouchEvent = zeroes([*]ContactBeginTouchEvent),
    endEvents: [*]ContactEndTouchEvent = zeroes([*]ContactEndTouchEvent),
    hitEvents: [*]ContactHitEvent = zeroes([*]ContactHitEvent),
    beginCount: c_int = 0,
    endCount: c_int = 0,
    hitCount: c_int = 0,
};
pub const ContactEvents = struct_b2ContactEvents;
pub const struct_b2BodyMoveEvent = extern struct {
    transform: Transform = zeroes(Transform),
    bodyId: Body = zeroes(Body),
    userData: ?*anyopaque = null,
    fellAsleep: bool = false,
};
pub const BodyMoveEvent = struct_b2BodyMoveEvent;
pub const struct_b2BodyEvents = extern struct {
    moveEvents: [*]BodyMoveEvent = zeroes([*]BodyMoveEvent),
    moveCount: c_int = 0,
};
pub const BodyEvents = struct_b2BodyEvents;
pub const struct_b2ContactData = extern struct {
    shapeIdA: Shape = zeroes(Shape),
    shapeIdB: Shape = zeroes(Shape),
    manifold: b2Manifold = zeroes(b2Manifold),
};
pub const ContactData = struct_b2ContactData;
pub const CustomFilterFcn = fn (Shape, Shape, ?*anyopaque) callconv(.c) bool;
pub const PreSolveFcn = fn (Shape, Shape, [*c]b2Manifold, ?*anyopaque) callconv(.c) bool;
pub const OverlapResultFcn = fn (Shape, ?*anyopaque) callconv(.c) bool;
pub const CastResultFcn = fn (Shape, Vec2, Vec2, f32, ?*anyopaque) callconv(.c) f32;
pub const PlaneResultFcn = fn (Shape, [*c]const PlaneResult, ?*anyopaque) callconv(.c) bool;
pub const b2_colorAliceBlue: c_int = 15792383;
pub const b2_colorAntiqueWhite: c_int = 16444375;
pub const b2_colorAqua: c_int = 65535;
pub const b2_colorAquamarine: c_int = 8388564;
pub const b2_colorAzure: c_int = 15794175;
pub const b2_colorBeige: c_int = 16119260;
pub const b2_colorBisque: c_int = 16770244;
pub const b2_colorBlack: c_int = 0;
pub const b2_colorBlanchedAlmond: c_int = 16772045;
pub const b2_colorBlue: c_int = 255;
pub const b2_colorBlueViolet: c_int = 9055202;
pub const b2_colorBrown: c_int = 10824234;
pub const b2_colorBurlywood: c_int = 14596231;
pub const b2_colorCadetBlue: c_int = 6266528;
pub const b2_colorChartreuse: c_int = 8388352;
pub const b2_colorChocolate: c_int = 13789470;
pub const b2_colorCoral: c_int = 16744272;
pub const b2_colorCornflowerBlue: c_int = 6591981;
pub const b2_colorCornsilk: c_int = 16775388;
pub const b2_colorCrimson: c_int = 14423100;
pub const b2_colorCyan: c_int = 65535;
pub const b2_colorDarkBlue: c_int = 139;
pub const b2_colorDarkCyan: c_int = 35723;
pub const b2_colorDarkGoldenRod: c_int = 12092939;
pub const b2_colorDarkGray: c_int = 11119017;
pub const b2_colorDarkGreen: c_int = 25600;
pub const b2_colorDarkKhaki: c_int = 12433259;
pub const b2_colorDarkMagenta: c_int = 9109643;
pub const b2_colorDarkOliveGreen: c_int = 5597999;
pub const b2_colorDarkOrange: c_int = 16747520;
pub const b2_colorDarkOrchid: c_int = 10040012;
pub const b2_colorDarkRed: c_int = 9109504;
pub const b2_colorDarkSalmon: c_int = 15308410;
pub const b2_colorDarkSeaGreen: c_int = 9419919;
pub const b2_colorDarkSlateBlue: c_int = 4734347;
pub const b2_colorDarkSlateGray: c_int = 3100495;
pub const b2_colorDarkTurquoise: c_int = 52945;
pub const b2_colorDarkViolet: c_int = 9699539;
pub const b2_colorDeepPink: c_int = 16716947;
pub const b2_colorDeepSkyBlue: c_int = 49151;
pub const b2_colorDimGray: c_int = 6908265;
pub const b2_colorDodgerBlue: c_int = 2003199;
pub const b2_colorFireBrick: c_int = 11674146;
pub const b2_colorFloralWhite: c_int = 16775920;
pub const b2_colorForestGreen: c_int = 2263842;
pub const b2_colorFuchsia: c_int = 16711935;
pub const b2_colorGainsboro: c_int = 14474460;
pub const b2_colorGhostWhite: c_int = 16316671;
pub const b2_colorGold: c_int = 16766720;
pub const b2_colorGoldenRod: c_int = 14329120;
pub const b2_colorGray: c_int = 8421504;
pub const b2_colorGreen: c_int = 32768;
pub const b2_colorGreenYellow: c_int = 11403055;
pub const b2_colorHoneyDew: c_int = 15794160;
pub const b2_colorHotPink: c_int = 16738740;
pub const b2_colorIndianRed: c_int = 13458524;
pub const b2_colorIndigo: c_int = 4915330;
pub const b2_colorIvory: c_int = 16777200;
pub const b2_colorKhaki: c_int = 15787660;
pub const b2_colorLavender: c_int = 15132410;
pub const b2_colorLavenderBlush: c_int = 16773365;
pub const b2_colorLawnGreen: c_int = 8190976;
pub const b2_colorLemonChiffon: c_int = 16775885;
pub const b2_colorLightBlue: c_int = 11393254;
pub const b2_colorLightCoral: c_int = 15761536;
pub const b2_colorLightCyan: c_int = 14745599;
pub const b2_colorLightGoldenRodYellow: c_int = 16448210;
pub const b2_colorLightGray: c_int = 13882323;
pub const b2_colorLightGreen: c_int = 9498256;
pub const b2_colorLightPink: c_int = 16758465;
pub const b2_colorLightSalmon: c_int = 16752762;
pub const b2_colorLightSeaGreen: c_int = 2142890;
pub const b2_colorLightSkyBlue: c_int = 8900346;
pub const b2_colorLightSlateGray: c_int = 7833753;
pub const b2_colorLightSteelBlue: c_int = 11584734;
pub const b2_colorLightYellow: c_int = 16777184;
pub const b2_colorLime: c_int = 65280;
pub const b2_colorLimeGreen: c_int = 3329330;
pub const b2_colorLinen: c_int = 16445670;
pub const b2_colorMagenta: c_int = 16711935;
pub const b2_colorMaroon: c_int = 8388608;
pub const b2_colorMediumAquaMarine: c_int = 6737322;
pub const b2_colorMediumBlue: c_int = 205;
pub const b2_colorMediumOrchid: c_int = 12211667;
pub const b2_colorMediumPurple: c_int = 9662683;
pub const b2_colorMediumSeaGreen: c_int = 3978097;
pub const b2_colorMediumSlateBlue: c_int = 8087790;
pub const b2_colorMediumSpringGreen: c_int = 64154;
pub const b2_colorMediumTurquoise: c_int = 4772300;
pub const b2_colorMediumVioletRed: c_int = 13047173;
pub const b2_colorMidnightBlue: c_int = 1644912;
pub const b2_colorMintCream: c_int = 16121850;
pub const b2_colorMistyRose: c_int = 16770273;
pub const b2_colorMoccasin: c_int = 16770229;
pub const b2_colorNavajoWhite: c_int = 16768685;
pub const b2_colorNavy: c_int = 128;
pub const b2_colorOldLace: c_int = 16643558;
pub const b2_colorOlive: c_int = 8421376;
pub const b2_colorOliveDrab: c_int = 7048739;
pub const b2_colorOrange: c_int = 16753920;
pub const b2_colorOrangeRed: c_int = 16729344;
pub const b2_colorOrchid: c_int = 14315734;
pub const b2_colorPaleGoldenRod: c_int = 15657130;
pub const b2_colorPaleGreen: c_int = 10025880;
pub const b2_colorPaleTurquoise: c_int = 11529966;
pub const b2_colorPaleVioletRed: c_int = 14381203;
pub const b2_colorPapayaWhip: c_int = 16773077;
pub const b2_colorPeachPuff: c_int = 16767673;
pub const b2_colorPeru: c_int = 13468991;
pub const b2_colorPink: c_int = 16761035;
pub const b2_colorPlum: c_int = 14524637;
pub const b2_colorPowderBlue: c_int = 11591910;
pub const b2_colorPurple: c_int = 8388736;
pub const b2_colorRebeccaPurple: c_int = 6697881;
pub const b2_colorRed: c_int = 16711680;
pub const b2_colorRosyBrown: c_int = 12357519;
pub const b2_colorRoyalBlue: c_int = 4286945;
pub const b2_colorSaddleBrown: c_int = 9127187;
pub const b2_colorSalmon: c_int = 16416882;
pub const b2_colorSandyBrown: c_int = 16032864;
pub const b2_colorSeaGreen: c_int = 3050327;
pub const b2_colorSeaShell: c_int = 16774638;
pub const b2_colorSienna: c_int = 10506797;
pub const b2_colorSilver: c_int = 12632256;
pub const b2_colorSkyBlue: c_int = 8900331;
pub const b2_colorSlateBlue: c_int = 6970061;
pub const b2_colorSlateGray: c_int = 7372944;
pub const b2_colorSnow: c_int = 16775930;
pub const b2_colorSpringGreen: c_int = 65407;
pub const b2_colorSteelBlue: c_int = 4620980;
pub const b2_colorTan: c_int = 13808780;
pub const b2_colorTeal: c_int = 32896;
pub const b2_colorThistle: c_int = 14204888;
pub const b2_colorTomato: c_int = 16737095;
pub const b2_colorTurquoise: c_int = 4251856;
pub const b2_colorViolet: c_int = 15631086;
pub const b2_colorWheat: c_int = 16113331;
pub const b2_colorWhite: c_int = 16777215;
pub const b2_colorWhiteSmoke: c_int = 16119285;
pub const b2_colorYellow: c_int = 16776960;
pub const b2_colorYellowGreen: c_int = 10145074;
pub const b2_colorBox2DRed: c_int = 14430514;
pub const b2_colorBox2DBlue: c_int = 3190463;
pub const b2_colorBox2DGreen: c_int = 9226532;
pub const b2_colorBox2DYellow: c_int = 16772748;
pub const enum_b2HexColor = c_uint;
pub const b2HexColor = enum_b2HexColor;
pub const struct_b2DebugDraw = extern struct {
    DrawPolygonFcn: ?*const fn ([*c]const Vec2, c_int, b2HexColor, ?*anyopaque) callconv(.c) void = zeroes(?*const fn ([*c]const Vec2, c_int, b2HexColor, ?*anyopaque) callconv(.c) void),
    DrawSolidPolygonFcn: ?*const fn (Transform, [*c]const Vec2, c_int, f32, b2HexColor, ?*anyopaque) callconv(.c) void = zeroes(?*const fn (Transform, [*c]const Vec2, c_int, f32, b2HexColor, ?*anyopaque) callconv(.c) void),
    DrawCircleFcn: ?*const fn (Vec2, f32, b2HexColor, ?*anyopaque) callconv(.c) void = zeroes(?*const fn (Vec2, f32, b2HexColor, ?*anyopaque) callconv(.c) void),
    DrawSolidCircleFcn: ?*const fn (Transform, f32, b2HexColor, ?*anyopaque) callconv(.c) void = zeroes(?*const fn (Transform, f32, b2HexColor, ?*anyopaque) callconv(.c) void),
    DrawSolidCapsuleFcn: ?*const fn (Vec2, Vec2, f32, b2HexColor, ?*anyopaque) callconv(.c) void = zeroes(?*const fn (Vec2, Vec2, f32, b2HexColor, ?*anyopaque) callconv(.c) void),
    DrawSegmentFcn: ?*const fn (Vec2, Vec2, b2HexColor, ?*anyopaque) callconv(.c) void = zeroes(?*const fn (Vec2, Vec2, b2HexColor, ?*anyopaque) callconv(.c) void),
    DrawTransformFcn: ?*const fn (Transform, ?*anyopaque) callconv(.c) void = zeroes(?*const fn (Transform, ?*anyopaque) callconv(.c) void),
    DrawPointFcn: ?*const fn (Vec2, f32, b2HexColor, ?*anyopaque) callconv(.c) void = zeroes(?*const fn (Vec2, f32, b2HexColor, ?*anyopaque) callconv(.c) void),
    DrawStringFcn: ?*const fn (Vec2, [*c]const u8, b2HexColor, ?*anyopaque) callconv(.c) void = zeroes(?*const fn (Vec2, [*c]const u8, b2HexColor, ?*anyopaque) callconv(.c) void),
    drawingBounds: AABB = zeroes(AABB),
    useDrawingBounds: bool = false,
    drawShapes: bool = false,
    drawJoints: bool = false,
    drawJointExtras: bool = false,
    drawBounds: bool = false,
    drawMass: bool = false,
    drawBodyNames: bool = false,
    drawContacts: bool = false,
    drawGraphColors: bool = false,
    drawContactNormals: bool = false,
    drawContactImpulses: bool = false,
    drawContactFeatures: bool = false,
    drawFrictionImpulses: bool = false,
    drawIslands: bool = false,
    context: ?*anyopaque = null,

    const Self = @This();
    pub fn default() Self {
        return b2DefaultDebugDraw();
    }
};
pub const DebugDraw = struct_b2DebugDraw;
pub extern fn b2DefaultDebugDraw() DebugDraw;
pub extern fn b2CreateWorld(def: *const WorldDef) World;
pub extern fn b2DestroyWorld(worldId: World) void;
pub extern fn b2World_IsValid(id: World) bool;
pub extern fn b2World_Step(worldId: World, timeStep: f32, subStepCount: c_int) void;
pub extern fn b2World_Draw(worldId: World, draw: *DebugDraw) void;
pub extern fn b2World_GetBodyEvents(worldId: World) BodyEvents;
pub extern fn b2World_GetSensorEvents(worldId: World) SensorEvents;
pub extern fn b2World_GetContactEvents(worldId: World) ContactEvents;
pub extern fn b2World_OverlapAABB(worldId: World, aabb: AABB, filter: QueryFilter, fcn: ?*const OverlapResultFcn, context: ?*anyopaque) b2TreeStats;
pub extern fn b2World_OverlapShape(worldId: World, proxy: *const b2ShapeProxy, filter: QueryFilter, fcn: ?*const OverlapResultFcn, context: ?*anyopaque) b2TreeStats;
pub extern fn b2World_CastRay(worldId: World, origin: Vec2, translation: Vec2, filter: QueryFilter, fcn: ?*const CastResultFcn, context: ?*anyopaque) b2TreeStats;
pub extern fn b2World_CastRayClosest(worldId: World, origin: Vec2, translation: Vec2, filter: QueryFilter) RayResult;
pub extern fn b2World_CastShape(worldId: World, proxy: *const b2ShapeProxy, translation: Vec2, filter: QueryFilter, fcn: ?*const CastResultFcn, context: ?*anyopaque) b2TreeStats;
pub extern fn b2World_CastMover(worldId: World, mover: *const b2Capsule, translation: Vec2, filter: QueryFilter) f32;
pub extern fn b2World_CollideMover(worldId: World, mover: *const b2Capsule, filter: QueryFilter, fcn: ?*const PlaneResultFcn, context: ?*anyopaque) void;
pub extern fn b2World_EnableSleeping(worldId: World, flag: bool) void;
pub extern fn b2World_IsSleepingEnabled(worldId: World) bool;
pub extern fn b2World_EnableContinuous(worldId: World, flag: bool) void;
pub extern fn b2World_IsContinuousEnabled(worldId: World) bool;
pub extern fn b2World_SetRestitutionThreshold(worldId: World, value: f32) void;
pub extern fn b2World_GetRestitutionThreshold(worldId: World) f32;
pub extern fn b2World_SetHitEventThreshold(worldId: World, value: f32) void;
pub extern fn b2World_GetHitEventThreshold(worldId: World) f32;
pub extern fn b2World_SetCustomFilterCallback(worldId: World, fcn: ?*const CustomFilterFcn, context: ?*anyopaque) void;
pub extern fn b2World_SetPreSolveCallback(worldId: World, fcn: ?*const PreSolveFcn, context: ?*anyopaque) void;
pub extern fn b2World_SetGravity(worldId: World, gravity: Vec2) void;
pub extern fn b2World_GetGravity(worldId: World) Vec2;
pub extern fn b2World_Explode(worldId: World, explosionDef: *const ExplosionDef) void;
pub extern fn b2World_SetContactTuning(worldId: World, hertz: f32, dampingRatio: f32, pushSpeed: f32) void;
pub extern fn b2World_SetMaximumLinearSpeed(worldId: World, maximumLinearSpeed: f32) void;
pub extern fn b2World_GetMaximumLinearSpeed(worldId: World) f32;
pub extern fn b2World_EnableWarmStarting(worldId: World, flag: bool) void;
pub extern fn b2World_IsWarmStartingEnabled(worldId: World) bool;
pub extern fn b2World_GetAwakeBodyCount(worldId: World) c_int;
pub extern fn b2World_GetProfile(worldId: World) Profile;
pub extern fn b2World_GetCounters(worldId: World) Counters;
pub extern fn b2World_SetUserData(worldId: World, userData: ?*anyopaque) void;
pub extern fn b2World_GetUserData(worldId: World) ?*anyopaque;
pub extern fn b2World_SetFrictionCallback(worldId: World, callback: ?*const b2FrictionCallback) void;
pub extern fn b2World_SetRestitutionCallback(worldId: World, callback: ?*const b2RestitutionCallback) void;
pub extern fn b2World_DumpMemoryStats(worldId: World) void;
pub extern fn b2World_RebuildStaticTree(worldId: World) void;
pub extern fn b2World_EnableSpeculative(worldId: World, flag: bool) void;
pub extern fn b2CreateBody(worldId: World, def: *const BodyDef) Body;
pub extern fn b2DestroyBody(bodyId: Body) void;
pub extern fn b2Body_IsValid(id: Body) bool;
pub extern fn b2Body_GetType(bodyId: Body) BodyType;
pub extern fn b2Body_SetType(bodyId: Body, @"type": BodyType) void;
pub extern fn b2Body_SetName(bodyId: Body, name: [*:0]const u8) void;
pub extern fn b2Body_GetName(bodyId: Body) [*:0]const u8;
pub extern fn b2Body_SetUserData(bodyId: Body, userData: ?*anyopaque) void;
pub extern fn b2Body_GetUserData(bodyId: Body) ?*anyopaque;
pub extern fn b2Body_GetPosition(bodyId: Body) Vec2;
pub extern fn b2Body_GetRotation(bodyId: Body) Rot;
pub extern fn b2Body_GetTransform(bodyId: Body) Transform;
pub extern fn b2Body_SetTransform(bodyId: Body, position: Vec2, rotation: Rot) void;
pub extern fn b2Body_GetLocalPoint(bodyId: Body, worldPoint: Vec2) Vec2;
pub extern fn b2Body_GetWorldPoint(bodyId: Body, localPoint: Vec2) Vec2;
pub extern fn b2Body_GetLocalVector(bodyId: Body, worldVector: Vec2) Vec2;
pub extern fn b2Body_GetWorldVector(bodyId: Body, localVector: Vec2) Vec2;
pub extern fn b2Body_GetLinearVelocity(bodyId: Body) Vec2;
pub extern fn b2Body_GetAngularVelocity(bodyId: Body) f32;
pub extern fn b2Body_SetLinearVelocity(bodyId: Body, linearVelocity: Vec2) void;
pub extern fn b2Body_SetAngularVelocity(bodyId: Body, angularVelocity: f32) void;
pub extern fn b2Body_SetTargetTransform(bodyId: Body, target: Transform, timeStep: f32) void;
pub extern fn b2Body_GetLocalPointVelocity(bodyId: Body, localPoint: Vec2) Vec2;
pub extern fn b2Body_GetWorldPointVelocity(bodyId: Body, worldPoint: Vec2) Vec2;
pub extern fn b2Body_ApplyForce(bodyId: Body, force: Vec2, point: Vec2, wake: bool) void;
pub extern fn b2Body_ApplyForceToCenter(bodyId: Body, force: Vec2, wake: bool) void;
pub extern fn b2Body_ApplyTorque(bodyId: Body, torque: f32, wake: bool) void;
pub extern fn b2Body_ApplyLinearImpulse(bodyId: Body, impulse: Vec2, point: Vec2, wake: bool) void;
pub extern fn b2Body_ApplyLinearImpulseToCenter(bodyId: Body, impulse: Vec2, wake: bool) void;
pub extern fn b2Body_ApplyAngularImpulse(bodyId: Body, impulse: f32, wake: bool) void;
pub extern fn b2Body_GetMass(bodyId: Body) f32;
pub extern fn b2Body_GetRotationalInertia(bodyId: Body) f32;
pub extern fn b2Body_GetLocalCenterOfMass(bodyId: Body) Vec2;
pub extern fn b2Body_GetWorldCenterOfMass(bodyId: Body) Vec2;
pub extern fn b2Body_SetMassData(bodyId: Body, massData: b2MassData) void;
pub extern fn b2Body_GetMassData(bodyId: Body) b2MassData;
pub extern fn b2Body_ApplyMassFromShapes(bodyId: Body) void;
pub extern fn b2Body_SetLinearDamping(bodyId: Body, linearDamping: f32) void;
pub extern fn b2Body_GetLinearDamping(bodyId: Body) f32;
pub extern fn b2Body_SetAngularDamping(bodyId: Body, angularDamping: f32) void;
pub extern fn b2Body_GetAngularDamping(bodyId: Body) f32;
pub extern fn b2Body_SetGravityScale(bodyId: Body, gravityScale: f32) void;
pub extern fn b2Body_GetGravityScale(bodyId: Body) f32;
pub extern fn b2Body_IsAwake(bodyId: Body) bool;
pub extern fn b2Body_SetAwake(bodyId: Body, awake: bool) void;
pub extern fn b2Body_EnableSleep(bodyId: Body, enableSleep: bool) void;
pub extern fn b2Body_IsSleepEnabled(bodyId: Body) bool;
pub extern fn b2Body_SetSleepThreshold(bodyId: Body, sleepThreshold: f32) void;
pub extern fn b2Body_GetSleepThreshold(bodyId: Body) f32;
pub extern fn b2Body_IsEnabled(bodyId: Body) bool;
pub extern fn b2Body_Disable(bodyId: Body) void;
pub extern fn b2Body_Enable(bodyId: Body) void;
pub extern fn b2Body_SetFixedRotation(bodyId: Body, flag: bool) void;
pub extern fn b2Body_IsFixedRotation(bodyId: Body) bool;
pub extern fn b2Body_SetBullet(bodyId: Body, flag: bool) void;
pub extern fn b2Body_IsBullet(bodyId: Body) bool;
pub extern fn b2Body_EnableContactEvents(bodyId: Body, flag: bool) void;
pub extern fn b2Body_EnableHitEvents(bodyId: Body, flag: bool) void;
pub extern fn b2Body_GetWorld(bodyId: Body) World;
pub extern fn b2Body_GetShapeCount(bodyId: Body) c_int;
pub extern fn b2Body_GetShapes(bodyId: Body, shapeArray: [*]Shape, capacity: c_int) c_int;
pub extern fn b2Body_GetJointCount(bodyId: Body) c_int;
pub extern fn b2Body_GetJoints(bodyId: Body, jointArray: [*]Joint, capacity: c_int) c_int;
pub extern fn b2Body_GetContactCapacity(bodyId: Body) c_int;
pub extern fn b2Body_GetContactData(bodyId: Body, contactData: [*]ContactData, capacity: c_int) c_int;
pub extern fn b2Body_ComputeAABB(bodyId: Body) AABB;
pub extern fn b2CreateCircleShape(bodyId: Body, def: *const ShapeDef, circle: *const b2Circle) Shape;
pub extern fn b2CreateSegmentShape(bodyId: Body, def: *const ShapeDef, segment: *const b2Segment) Shape;
pub extern fn b2CreateCapsuleShape(bodyId: Body, def: *const ShapeDef, capsule: *const b2Capsule) Shape;
pub extern fn b2CreatePolygonShape(bodyId: Body, def: *const ShapeDef, polygon: *const b2Polygon) Shape;
pub extern fn b2DestroyShape(shapeId: Shape, updateBodyMass: bool) void;
pub extern fn b2Shape_IsValid(id: Shape) bool;
pub extern fn b2Shape_GetType(shapeId: Shape) ShapeType;
pub extern fn b2Shape_GetBody(shapeId: Shape) Body;
pub extern fn b2Shape_GetWorld(shapeId: Shape) World;
pub extern fn b2Shape_IsSensor(shapeId: Shape) bool;
pub extern fn b2Shape_SetUserData(shapeId: Shape, userData: ?*anyopaque) void;
pub extern fn b2Shape_GetUserData(shapeId: Shape) ?*anyopaque;
pub extern fn b2Shape_SetDensity(shapeId: Shape, density: f32, updateBodyMass: bool) void;
pub extern fn b2Shape_GetDensity(shapeId: Shape) f32;
pub extern fn b2Shape_SetFriction(shapeId: Shape, friction: f32) void;
pub extern fn b2Shape_GetFriction(shapeId: Shape) f32;
pub extern fn b2Shape_SetRestitution(shapeId: Shape, restitution: f32) void;
pub extern fn b2Shape_GetRestitution(shapeId: Shape) f32;
pub extern fn b2Shape_SetMaterial(shapeId: Shape, material: c_int) void;
pub extern fn b2Shape_GetMaterial(shapeId: Shape) c_int;
pub extern fn b2Shape_SetSurfaceMaterial(shapeId: Shape, surfaceMaterial: SurfaceMaterial) void;
pub extern fn b2Shape_GetSurfaceMaterial(shapeId: Shape) SurfaceMaterial;
pub extern fn b2Shape_GetFilter(shapeId: Shape) Filter;
pub extern fn b2Shape_SetFilter(shapeId: Shape, filter: Filter) void;
pub extern fn b2Shape_EnableSensorEvents(shapeId: Shape, flag: bool) void;
pub extern fn b2Shape_AreSensorEventsEnabled(shapeId: Shape) bool;
pub extern fn b2Shape_EnableContactEvents(shapeId: Shape, flag: bool) void;
pub extern fn b2Shape_AreContactEventsEnabled(shapeId: Shape) bool;
pub extern fn b2Shape_EnablePreSolveEvents(shapeId: Shape, flag: bool) void;
pub extern fn b2Shape_ArePreSolveEventsEnabled(shapeId: Shape) bool;
pub extern fn b2Shape_EnableHitEvents(shapeId: Shape, flag: bool) void;
pub extern fn b2Shape_AreHitEventsEnabled(shapeId: Shape) bool;
pub extern fn b2Shape_TestPoint(shapeId: Shape, point: Vec2) bool;
pub extern fn b2Shape_RayCast(shapeId: Shape, input: *const b2RayCastInput) b2CastOutput;
pub extern fn b2Shape_GetCircle(shapeId: Shape) b2Circle;
pub extern fn b2Shape_GetSegment(shapeId: Shape) b2Segment;
pub extern fn b2Shape_GetChainSegment(shapeId: Shape) b2ChainSegment;
pub extern fn b2Shape_GetCapsule(shapeId: Shape) b2Capsule;
pub extern fn b2Shape_GetPolygon(shapeId: Shape) b2Polygon;
pub extern fn b2Shape_SetCircle(shapeId: Shape, circle: *const b2Circle) void;
pub extern fn b2Shape_SetCapsule(shapeId: Shape, capsule: *const b2Capsule) void;
pub extern fn b2Shape_SetSegment(shapeId: Shape, segment: *const b2Segment) void;
pub extern fn b2Shape_SetPolygon(shapeId: Shape, polygon: *const b2Polygon) void;
pub extern fn b2Shape_GetParentChain(shapeId: Shape) Chain;
pub extern fn b2Shape_GetContactCapacity(shapeId: Shape) c_int;
pub extern fn b2Shape_GetContactData(shapeId: Shape, contactData: [*]ContactData, capacity: c_int) c_int;
pub extern fn b2Shape_GetSensorCapacity(shapeId: Shape) c_int;
pub extern fn b2Shape_GetSensorOverlaps(shapeId: Shape, overlaps: [*]Shape, capacity: c_int) c_int;
pub extern fn b2Shape_GetAABB(shapeId: Shape) AABB;
pub extern fn b2Shape_GetMassData(shapeId: Shape) b2MassData;
pub extern fn b2Shape_GetClosestPoint(shapeId: Shape, target: Vec2) Vec2;
pub extern fn b2CreateChain(bodyId: Body, def: *const ChainDef) Chain;
pub extern fn b2DestroyChain(chainId: Chain) void;
pub extern fn b2Chain_GetWorld(chainId: Chain) World;
pub extern fn b2Chain_GetSegmentCount(chainId: Chain) c_int;
pub extern fn b2Chain_GetSegments(chainId: Chain, segmentArray: [*]Shape, capacity: c_int) c_int;
pub extern fn b2Chain_SetFriction(chainId: Chain, friction: f32) void;
pub extern fn b2Chain_GetFriction(chainId: Chain) f32;
pub extern fn b2Chain_SetRestitution(chainId: Chain, restitution: f32) void;
pub extern fn b2Chain_GetRestitution(chainId: Chain) f32;
pub extern fn b2Chain_SetMaterial(chainId: Chain, material: c_int) void;
pub extern fn b2Chain_GetMaterial(chainId: Chain) c_int;
pub extern fn b2Chain_IsValid(id: Chain) bool;
pub extern fn b2DestroyJoint(jointId: Joint) void;
pub extern fn b2Joint_IsValid(id: Joint) bool;
pub extern fn b2Joint_GetType(jointId: Joint) JointType;
pub extern fn b2Joint_GetBodyA(jointId: Joint) Body;
pub extern fn b2Joint_GetBodyB(jointId: Joint) Body;
pub extern fn b2Joint_GetWorld(jointId: Joint) World;
pub extern fn b2Joint_SetLocalAnchorA(jointId: Joint, localAnchor: Vec2) void;
pub extern fn b2Joint_GetLocalAnchorA(jointId: Joint) Vec2;
pub extern fn b2Joint_SetLocalAnchorB(jointId: Joint, localAnchor: Vec2) void;
pub extern fn b2Joint_GetLocalAnchorB(jointId: Joint) Vec2;
pub extern fn b2Joint_GetReferenceAngle(jointId: Joint) f32;
pub extern fn b2Joint_SetReferenceAngle(jointId: Joint, angleInRadians: f32) void;
pub extern fn b2Joint_SetLocalAxisA(jointId: Joint, localAxis: Vec2) void;
pub extern fn b2Joint_GetLocalAxisA(jointId: Joint) Vec2;
pub extern fn b2Joint_SetCollideConnected(jointId: Joint, shouldCollide: bool) void;
pub extern fn b2Joint_GetCollideConnected(jointId: Joint) bool;
pub extern fn b2Joint_SetUserData(jointId: Joint, userData: ?*anyopaque) void;
pub extern fn b2Joint_GetUserData(jointId: Joint) ?*anyopaque;
pub extern fn b2Joint_WakeBodies(jointId: Joint) void;
pub extern fn b2Joint_GetConstraintForce(jointId: Joint) Vec2;
pub extern fn b2Joint_GetConstraintTorque(jointId: Joint) f32;
pub extern fn b2Joint_GetLinearSeparation(jointId: Joint) f32;
pub extern fn b2Joint_GetAngularSeparation(jointId: Joint) f32;
pub extern fn b2Joint_GetConstraintTuning(jointId: Joint, hertz: *f32, dampingRatio: *f32) void;
pub extern fn b2Joint_SetConstraintTuning(jointId: Joint, hertz: f32, dampingRatio: f32) void;
pub extern fn b2CreateDistanceJoint(worldId: World, def: *const DistanceJointDef) DistanceJoint;
pub extern fn b2DistanceJoint_SetLength(jointId: DistanceJoint, length: f32) void;
pub extern fn b2DistanceJoint_GetLength(jointId: DistanceJoint) f32;
pub extern fn b2DistanceJoint_EnableSpring(jointId: DistanceJoint, enableSpring: bool) void;
pub extern fn b2DistanceJoint_IsSpringEnabled(jointId: Joint) bool;
pub extern fn b2DistanceJoint_SetSpringHertz(jointId: DistanceJoint, hertz: f32) void;
pub extern fn b2DistanceJoint_SetSpringDampingRatio(jointId: DistanceJoint, dampingRatio: f32) void;
pub extern fn b2DistanceJoint_GetSpringHertz(jointId: DistanceJoint) f32;
pub extern fn b2DistanceJoint_GetSpringDampingRatio(jointId: DistanceJoint) f32;
pub extern fn b2DistanceJoint_EnableLimit(jointId: DistanceJoint, enableLimit: bool) void;
pub extern fn b2DistanceJoint_IsLimitEnabled(jointId: DistanceJoint) bool;
pub extern fn b2DistanceJoint_SetLengthRange(jointId: DistanceJoint, minLength: f32, maxLength: f32) void;
pub extern fn b2DistanceJoint_GetMinLength(jointId: DistanceJoint) f32;
pub extern fn b2DistanceJoint_GetMaxLength(jointId: DistanceJoint) f32;
pub extern fn b2DistanceJoint_GetCurrentLength(jointId: DistanceJoint) f32;
pub extern fn b2DistanceJoint_EnableMotor(jointId: DistanceJoint, enableMotor: bool) void;
pub extern fn b2DistanceJoint_IsMotorEnabled(jointId: DistanceJoint) bool;
pub extern fn b2DistanceJoint_SetMotorSpeed(jointId: DistanceJoint, motorSpeed: f32) void;
pub extern fn b2DistanceJoint_GetMotorSpeed(jointId: DistanceJoint) f32;
pub extern fn b2DistanceJoint_SetMaxMotorForce(jointId: DistanceJoint, force: f32) void;
pub extern fn b2DistanceJoint_GetMaxMotorForce(jointId: DistanceJoint) f32;
pub extern fn b2DistanceJoint_GetMotorForce(jointId: DistanceJoint) f32;
pub extern fn b2CreateMotorJoint(worldId: World, def: *const MotorJointDef) MotorJoint;
pub extern fn b2MotorJoint_SetLinearOffset(jointId: MotorJoint, linearOffset: Vec2) void;
pub extern fn b2MotorJoint_GetLinearOffset(jointId: MotorJoint) Vec2;
pub extern fn b2MotorJoint_SetAngularOffset(jointId: MotorJoint, angularOffset: f32) void;
pub extern fn b2MotorJoint_GetAngularOffset(jointId: MotorJoint) f32;
pub extern fn b2MotorJoint_SetMaxForce(jointId: MotorJoint, maxForce: f32) void;
pub extern fn b2MotorJoint_GetMaxForce(jointId: MotorJoint) f32;
pub extern fn b2MotorJoint_SetMaxTorque(jointId: MotorJoint, maxTorque: f32) void;
pub extern fn b2MotorJoint_GetMaxTorque(jointId: MotorJoint) f32;
pub extern fn b2MotorJoint_SetCorrectionFactor(jointId: MotorJoint, correctionFactor: f32) void;
pub extern fn b2MotorJoint_GetCorrectionFactor(jointId: MotorJoint) f32;
pub extern fn b2CreateMouseJoint(worldId: World, def: *const MouseJointDef) MouseJoint;
pub extern fn b2MouseJoint_SetTarget(jointId: MouseJoint, target: Vec2) void;
pub extern fn b2MouseJoint_GetTarget(jointId: MouseJoint) Vec2;
pub extern fn b2MouseJoint_SetSpringHertz(jointId: MouseJoint, hertz: f32) void;
pub extern fn b2MouseJoint_GetSpringHertz(jointId: MouseJoint) f32;
pub extern fn b2MouseJoint_SetSpringDampingRatio(jointId: MouseJoint, dampingRatio: f32) void;
pub extern fn b2MouseJoint_GetSpringDampingRatio(jointId: MouseJoint) f32;
pub extern fn b2MouseJoint_SetMaxForce(jointId: MouseJoint, maxForce: f32) void;
pub extern fn b2MouseJoint_GetMaxForce(jointId: MouseJoint) f32;
pub extern fn b2CreateFilterJoint(worldId: World, def: *const FilterJointDef) FilterJoint;
pub extern fn b2CreatePrismaticJoint(worldId: World, def: *const PrismaticJointDef) PrismaticJoint;
pub extern fn b2PrismaticJoint_EnableSpring(jointId: PrismaticJoint, enableSpring: bool) void;
pub extern fn b2PrismaticJoint_IsSpringEnabled(jointId: PrismaticJoint) bool;
pub extern fn b2PrismaticJoint_SetSpringHertz(jointId: PrismaticJoint, hertz: f32) void;
pub extern fn b2PrismaticJoint_GetSpringHertz(jointId: PrismaticJoint) f32;
pub extern fn b2PrismaticJoint_SetSpringDampingRatio(jointId: PrismaticJoint, dampingRatio: f32) void;
pub extern fn b2PrismaticJoint_GetSpringDampingRatio(jointId: PrismaticJoint) f32;
pub extern fn b2PrismaticJoint_SetTargetTranslation(jointId: PrismaticJoint, translation: f32) void;
pub extern fn b2PrismaticJoint_GetTargetTranslation(jointId: PrismaticJoint) f32;
pub extern fn b2PrismaticJoint_EnableLimit(jointId: PrismaticJoint, enableLimit: bool) void;
pub extern fn b2PrismaticJoint_IsLimitEnabled(jointId: PrismaticJoint) bool;
pub extern fn b2PrismaticJoint_GetLowerLimit(jointId: PrismaticJoint) f32;
pub extern fn b2PrismaticJoint_GetUpperLimit(jointId: PrismaticJoint) f32;
pub extern fn b2PrismaticJoint_SetLimits(jointId: PrismaticJoint, lower: f32, upper: f32) void;
pub extern fn b2PrismaticJoint_EnableMotor(jointId: PrismaticJoint, enableMotor: bool) void;
pub extern fn b2PrismaticJoint_IsMotorEnabled(jointId: PrismaticJoint) bool;
pub extern fn b2PrismaticJoint_SetMotorSpeed(jointId: PrismaticJoint, motorSpeed: f32) void;
pub extern fn b2PrismaticJoint_GetMotorSpeed(jointId: PrismaticJoint) f32;
pub extern fn b2PrismaticJoint_SetMaxMotorForce(jointId: PrismaticJoint, force: f32) void;
pub extern fn b2PrismaticJoint_GetMaxMotorForce(jointId: PrismaticJoint) f32;
pub extern fn b2PrismaticJoint_GetMotorForce(jointId: PrismaticJoint) f32;
pub extern fn b2PrismaticJoint_GetTranslation(jointId: PrismaticJoint) f32;
pub extern fn b2PrismaticJoint_GetSpeed(jointId: PrismaticJoint) f32;
pub extern fn b2CreateRevoluteJoint(worldId: World, def: *const RevoluteJointDef) RevoluteJoint;
pub extern fn b2RevoluteJoint_EnableSpring(jointId: RevoluteJoint, enableSpring: bool) void;
pub extern fn b2RevoluteJoint_IsSpringEnabled(jointId: RevoluteJoint) bool;
pub extern fn b2RevoluteJoint_SetSpringHertz(jointId: RevoluteJoint, hertz: f32) void;
pub extern fn b2RevoluteJoint_GetSpringHertz(jointId: RevoluteJoint) f32;
pub extern fn b2RevoluteJoint_SetSpringDampingRatio(jointId: RevoluteJoint, dampingRatio: f32) void;
pub extern fn b2RevoluteJoint_GetSpringDampingRatio(jointId: RevoluteJoint) f32;
pub extern fn b2RevoluteJoint_SetTargetAngle(jointId: RevoluteJoint, angle: f32) void;
pub extern fn b2RevoluteJoint_GetTargetAngle(jointId: RevoluteJoint) f32;
pub extern fn b2RevoluteJoint_GetAngle(jointId: RevoluteJoint) f32;
pub extern fn b2RevoluteJoint_EnableLimit(jointId: RevoluteJoint, enableLimit: bool) void;
pub extern fn b2RevoluteJoint_IsLimitEnabled(jointId: RevoluteJoint) bool;
pub extern fn b2RevoluteJoint_GetLowerLimit(jointId: RevoluteJoint) f32;
pub extern fn b2RevoluteJoint_GetUpperLimit(jointId: RevoluteJoint) f32;
pub extern fn b2RevoluteJoint_SetLimits(jointId: RevoluteJoint, lower: f32, upper: f32) void;
pub extern fn b2RevoluteJoint_EnableMotor(jointId: RevoluteJoint, enableMotor: bool) void;
pub extern fn b2RevoluteJoint_IsMotorEnabled(jointId: RevoluteJoint) bool;
pub extern fn b2RevoluteJoint_SetMotorSpeed(jointId: RevoluteJoint, motorSpeed: f32) void;
pub extern fn b2RevoluteJoint_GetMotorSpeed(jointId: RevoluteJoint) f32;
pub extern fn b2RevoluteJoint_GetMotorTorque(jointId: RevoluteJoint) f32;
pub extern fn b2RevoluteJoint_SetMaxMotorTorque(jointId: RevoluteJoint, torque: f32) void;
pub extern fn b2RevoluteJoint_GetMaxMotorTorque(jointId: RevoluteJoint) f32;
pub extern fn b2CreateWeldJoint(worldId: World, def: *const WeldJointDef) WeldJoint;
pub extern fn b2WeldJoint_SetLinearHertz(jointId: WeldJoint, hertz: f32) void;
pub extern fn b2WeldJoint_GetLinearHertz(jointId: WeldJoint) f32;
pub extern fn b2WeldJoint_SetLinearDampingRatio(jointId: WeldJoint, dampingRatio: f32) void;
pub extern fn b2WeldJoint_GetLinearDampingRatio(jointId: WeldJoint) f32;
pub extern fn b2WeldJoint_SetAngularHertz(jointId: WeldJoint, hertz: f32) void;
pub extern fn b2WeldJoint_GetAngularHertz(jointId: WeldJoint) f32;
pub extern fn b2WeldJoint_SetAngularDampingRatio(jointId: WeldJoint, dampingRatio: f32) void;
pub extern fn b2WeldJoint_GetAngularDampingRatio(jointId: WeldJoint) f32;
pub extern fn b2CreateWheelJoint(worldId: World, def: *const WheelJointDef) WheelJoint;
pub extern fn b2WheelJoint_EnableSpring(jointId: WheelJoint, enableSpring: bool) void;
pub extern fn b2WheelJoint_IsSpringEnabled(jointId: WheelJoint) bool;
pub extern fn b2WheelJoint_SetSpringHertz(jointId: WheelJoint, hertz: f32) void;
pub extern fn b2WheelJoint_GetSpringHertz(jointId: WheelJoint) f32;
pub extern fn b2WheelJoint_SetSpringDampingRatio(jointId: WheelJoint, dampingRatio: f32) void;
pub extern fn b2WheelJoint_GetSpringDampingRatio(jointId: WheelJoint) f32;
pub extern fn b2WheelJoint_EnableLimit(jointId: WheelJoint, enableLimit: bool) void;
pub extern fn b2WheelJoint_IsLimitEnabled(jointId: WheelJoint) bool;
pub extern fn b2WheelJoint_GetLowerLimit(jointId: WheelJoint) f32;
pub extern fn b2WheelJoint_GetUpperLimit(jointId: WheelJoint) f32;
pub extern fn b2WheelJoint_SetLimits(jointId: WheelJoint, lower: f32, upper: f32) void;
pub extern fn b2WheelJoint_EnableMotor(jointId: WheelJoint, enableMotor: bool) void;
pub extern fn b2WheelJoint_IsMotorEnabled(jointId: WheelJoint) bool;
pub extern fn b2WheelJoint_SetMotorSpeed(jointId: WheelJoint, motorSpeed: f32) void;
pub extern fn b2WheelJoint_GetMotorSpeed(jointId: WheelJoint) f32;
pub extern fn b2WheelJoint_SetMaxMotorTorque(jointId: WheelJoint, torque: f32) void;
pub extern fn b2WheelJoint_GetMaxMotorTorque(jointId: WheelJoint) f32;
pub extern fn b2WheelJoint_GetMotorTorque(jointId: WheelJoint) f32;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap de1b01a8c1dddf75a560123ac1c2ab182b4830da)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap de1b01a8c1dddf75a560123ac1c2ab182b4830da)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __WAITPKG__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __PTWRITE__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __HRESET__ = @as(c_int, 1);
pub const __AVXVNNI__ = @as(c_int, 1);
pub const __SERIALIZE__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 42);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:191:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /usr/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const BOX2D_EXPORT = "";
pub const B2_API = "";
pub const B2_INLINE = @compileError("unable to translate C expr: unexpected token 'static'");
// /home/tadeo/code/test/box2d2/box2d/include/box2d/base.h:33:10
pub inline fn B2_LITERAL(T: anytype) @TypeOf(T) {
    _ = &T;
    return T;
}
pub const B2_ZERO_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /home/tadeo/code/test/box2d2/box2d/include/box2d/base.h:36:10
pub const B2_BREAKPOINT = @compileError("unable to translate macro: undefined identifier `__builtin_trap`");
// /home/tadeo/code/test/box2d2/box2d/include/box2d/base.h:94:9
pub const B2_ASSERT = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /home/tadeo/code/test/box2d2/box2d/include/box2d/base.h:103:9
pub const B2_HASH_INIT = @as(c_int, 5381);
pub const __CLANG_FLOAT_H = "";
pub const FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /home/tadeo/.config/Code - OSS/User/globalStorage/ziglang.vscode-zig/zig/x86_64-linux-0.14.1/lib/include/float.h:107:9
pub const FLT_ROUNDS = @compileError("unable to translate macro: undefined identifier `__builtin_flt_rounds`");
// /home/tadeo/.config/Code - OSS/User/globalStorage/ziglang.vscode-zig/zig/x86_64-linux-0.14.1/lib/include/float.h:109:9
pub const FLT_RADIX = __FLT_RADIX__;
pub const FLT_MANT_DIG = __FLT_MANT_DIG__;
pub const DBL_MANT_DIG = __DBL_MANT_DIG__;
pub const LDBL_MANT_DIG = __LDBL_MANT_DIG__;
pub const DECIMAL_DIG = __DECIMAL_DIG__;
pub const FLT_DIG = __FLT_DIG__;
pub const DBL_DIG = __DBL_DIG__;
pub const LDBL_DIG = __LDBL_DIG__;
pub const FLT_MIN_EXP = __FLT_MIN_EXP__;
pub const DBL_MIN_EXP = __DBL_MIN_EXP__;
pub const LDBL_MIN_EXP = __LDBL_MIN_EXP__;
pub const FLT_MIN_10_EXP = __FLT_MIN_10_EXP__;
pub const DBL_MIN_10_EXP = __DBL_MIN_10_EXP__;
pub const LDBL_MIN_10_EXP = __LDBL_MIN_10_EXP__;
pub const FLT_MAX_EXP = __FLT_MAX_EXP__;
pub const DBL_MAX_EXP = __DBL_MAX_EXP__;
pub const LDBL_MAX_EXP = __LDBL_MAX_EXP__;
pub const FLT_MAX_10_EXP = __FLT_MAX_10_EXP__;
pub const DBL_MAX_10_EXP = __DBL_MAX_10_EXP__;
pub const LDBL_MAX_10_EXP = __LDBL_MAX_10_EXP__;
pub const FLT_MAX = __FLT_MAX__;
pub const DBL_MAX = __DBL_MAX__;
pub const LDBL_MAX = __LDBL_MAX__;
pub const FLT_EPSILON = __FLT_EPSILON__;
pub const DBL_EPSILON = __DBL_EPSILON__;
pub const LDBL_EPSILON = __LDBL_EPSILON__;
pub const FLT_MIN = __FLT_MIN__;
pub const DBL_MIN = __DBL_MIN__;
pub const LDBL_MIN = __LDBL_MIN__;
pub const FLT_TRUE_MIN = __FLT_DENORM_MIN__;
pub const DBL_TRUE_MIN = __DBL_DENORM_MIN__;
pub const LDBL_TRUE_MIN = __LDBL_DENORM_MIN__;
pub const FLT_DECIMAL_DIG = __FLT_DECIMAL_DIG__;
pub const DBL_DECIMAL_DIG = __DBL_DECIMAL_DIG__;
pub const LDBL_DECIMAL_DIG = __LDBL_DECIMAL_DIG__;
pub const FLT_HAS_SUBNORM = __FLT_HAS_DENORM__;
pub const DBL_HAS_SUBNORM = __DBL_HAS_DENORM__;
pub const LDBL_HAS_SUBNORM = __LDBL_HAS_DENORM__;
pub const INFINITY = __builtin_inff();
pub const NAN = __builtin_nanf("");
pub const FLT_NORM_MAX = __FLT_NORM_MAX__;
pub const DBL_NORM_MAX = __DBL_NORM_MAX__;
pub const LDBL_NORM_MAX = __LDBL_NORM_MAX__;
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_logp1 = "";
pub const __DECL_SIMD_logp1f = "";
pub const __DECL_SIMD_logp1l = "";
pub const __DECL_SIMD_logp1f16 = "";
pub const __DECL_SIMD_logp1f32 = "";
pub const __DECL_SIMD_logp1f64 = "";
pub const __DECL_SIMD_logp1f128 = "";
pub const __DECL_SIMD_logp1f32x = "";
pub const __DECL_SIMD_logp1f64x = "";
pub const __DECL_SIMD_logp1f128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const __DECL_SIMD_sinpi = "";
pub const __DECL_SIMD_sinpif = "";
pub const __DECL_SIMD_sinpil = "";
pub const __DECL_SIMD_sinpif16 = "";
pub const __DECL_SIMD_sinpif32 = "";
pub const __DECL_SIMD_sinpif64 = "";
pub const __DECL_SIMD_sinpif128 = "";
pub const __DECL_SIMD_sinpif32x = "";
pub const __DECL_SIMD_sinpif64x = "";
pub const __DECL_SIMD_sinpif128x = "";
pub const __DECL_SIMD_cospi = "";
pub const __DECL_SIMD_cospif = "";
pub const __DECL_SIMD_cospil = "";
pub const __DECL_SIMD_cospif16 = "";
pub const __DECL_SIMD_cospif32 = "";
pub const __DECL_SIMD_cospif64 = "";
pub const __DECL_SIMD_cospif128 = "";
pub const __DECL_SIMD_cospif32x = "";
pub const __DECL_SIMD_cospif64x = "";
pub const __DECL_SIMD_cospif128x = "";
pub const __DECL_SIMD_tanpi = "";
pub const __DECL_SIMD_tanpif = "";
pub const __DECL_SIMD_tanpil = "";
pub const __DECL_SIMD_tanpif16 = "";
pub const __DECL_SIMD_tanpif32 = "";
pub const __DECL_SIMD_tanpif64 = "";
pub const __DECL_SIMD_tanpif128 = "";
pub const __DECL_SIMD_tanpif32x = "";
pub const __DECL_SIMD_tanpif64x = "";
pub const __DECL_SIMD_tanpif128x = "";
pub const __DECL_SIMD_acospi = "";
pub const __DECL_SIMD_acospif = "";
pub const __DECL_SIMD_acospil = "";
pub const __DECL_SIMD_acospif16 = "";
pub const __DECL_SIMD_acospif32 = "";
pub const __DECL_SIMD_acospif64 = "";
pub const __DECL_SIMD_acospif128 = "";
pub const __DECL_SIMD_acospif32x = "";
pub const __DECL_SIMD_acospif64x = "";
pub const __DECL_SIMD_acospif128x = "";
pub const __DECL_SIMD_asinpi = "";
pub const __DECL_SIMD_asinpif = "";
pub const __DECL_SIMD_asinpil = "";
pub const __DECL_SIMD_asinpif16 = "";
pub const __DECL_SIMD_asinpif32 = "";
pub const __DECL_SIMD_asinpif64 = "";
pub const __DECL_SIMD_asinpif128 = "";
pub const __DECL_SIMD_asinpif32x = "";
pub const __DECL_SIMD_asinpif64x = "";
pub const __DECL_SIMD_asinpif128x = "";
pub const __DECL_SIMD_atanpi = "";
pub const __DECL_SIMD_atanpif = "";
pub const __DECL_SIMD_atanpil = "";
pub const __DECL_SIMD_atanpif16 = "";
pub const __DECL_SIMD_atanpif32 = "";
pub const __DECL_SIMD_atanpif64 = "";
pub const __DECL_SIMD_atanpif128 = "";
pub const __DECL_SIMD_atanpif32x = "";
pub const __DECL_SIMD_atanpif64x = "";
pub const __DECL_SIMD_atanpif128x = "";
pub const __DECL_SIMD_atan2pi = "";
pub const __DECL_SIMD_atan2pif = "";
pub const __DECL_SIMD_atan2pil = "";
pub const __DECL_SIMD_atan2pif16 = "";
pub const __DECL_SIMD_atan2pif32 = "";
pub const __DECL_SIMD_atan2pif64 = "";
pub const __DECL_SIMD_atan2pif128 = "";
pub const __DECL_SIMD_atan2pif32x = "";
pub const __DECL_SIMD_atan2pif64x = "";
pub const __DECL_SIMD_atan2pif128x = "";
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `q`");
// /usr/include/bits/floatn.h:70:12
pub const __CFLOAT128 = __cfloat128;
pub const __builtin_signbitf128 = __signbitf128;
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/bits/floatn-common.h:292:13
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/math.h:48:10
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/math.h:60:11
pub const __GLIBC_FLT_EVAL_METHOD = @compileError("unable to translate macro: undefined identifier `__FLT_EVAL_METHOD__`");
// /usr/include/bits/flt-eval-method.h:27:11
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`");
// /usr/include/bits/mathcalls-macros.h:19:9
pub inline fn __MATHCALL_VEC(function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHCALL(function, suffix, args);
}
pub inline fn __MATHDECL_VEC(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __SIMD_DECL(__MATH_PRECNAME(function, suffix)) ++ __MATHDECL(@"type", function, suffix, args);
}
pub inline fn __MATHCALL(function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL(_Mdouble_, function, suffix, args)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL(_Mdouble_, function, suffix, args);
}
pub const __MATHDECL = @compileError("unable to translate macro: undefined identifier `__`");
// /usr/include/bits/mathcalls-macros.h:31:9
pub inline fn __MATHCALLX(function: anytype, suffix: anytype, args: anytype, attrib: anytype) @TypeOf(__MATHDECLX(_Mdouble_, function, suffix, args, attrib)) {
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &attrib;
    return __MATHDECLX(_Mdouble_, function, suffix, args, attrib);
}
pub const __MATHDECLX = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/bits/mathcalls-macros.h:36:9
pub const __MATHDECL_1_IMPL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/bits/mathcalls-macros.h:38:9
pub inline fn __MATHDECL_1(@"type": anytype, function: anytype, suffix: anytype, args: anytype) @TypeOf(__MATHDECL_1_IMPL(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    return __MATHDECL_1_IMPL(@"type", function, suffix, args);
}
pub inline fn __MATHDECL_ALIAS(@"type": anytype, function: anytype, suffix: anytype, args: anytype, alias: anytype) @TypeOf(__MATHDECL_1(@"type", function, suffix, args)) {
    _ = &@"type";
    _ = &function;
    _ = &suffix;
    _ = &args;
    _ = &alias;
    return __MATHDECL_1(@"type", function, suffix, args);
}
pub const __MATHREDIR = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/bits/mathcalls-macros.h:47:9
pub const _Mdouble_ = f64;
pub inline fn __MATH_PRECNAME(name: anytype, r: anytype) @TypeOf(__CONCAT(name, r)) {
    _ = &name;
    _ = &r;
    return __CONCAT(name, r);
}
pub const __MATH_DECLARING_DOUBLE = @as(c_int, 1);
pub const __MATH_DECLARING_FLOATN = @as(c_int, 0);
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATHCALL_NARROW_ARGS_1 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:519:9
pub const __MATHCALL_NARROW_ARGS_2 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:520:9
pub const __MATHCALL_NARROW_ARGS_3 = @compileError("unable to translate macro: undefined identifier `_Marg_`");
// /usr/include/math.h:521:9
pub const __MATHCALL_NARROW_NORMAL = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:522:9
pub const __MATHCALL_NARROW_REDIR = @compileError("unable to translate macro: undefined identifier `_Mret_`");
// /usr/include/math.h:524:9
pub inline fn __MATHCALL_NARROW(func: anytype, redir: anytype, nargs: anytype) @TypeOf(__MATHCALL_NARROW_NORMAL(func, nargs)) {
    _ = &func;
    _ = &redir;
    _ = &nargs;
    return __MATHCALL_NARROW_NORMAL(func, nargs);
}
pub const __MATH_TG_F32 = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/math.h:855:12
pub const __MATH_TG_F64X = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/math.h:864:12
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`");
// /usr/include/math.h:866:11
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`");
// /usr/include/math.h:936:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin_signbit(x)) {
    _ = &x;
    return __builtin_signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`");
// /usr/include/math.h:963:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`");
// /usr/include/math.h:971:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /usr/include/math.h:1275:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /usr/include/math.h:1276:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /usr/include/math.h:1277:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /usr/include/math.h:1278:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /usr/include/math.h:1279:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /usr/include/math.h:1280:11
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const B2_PI = @as(f32, 3.14159265359);
pub const B2_MAX_POLYGON_VERTICES = @as(c_int, 8);
pub inline fn B2_IS_NULL(id: anytype) @TypeOf(id.index1 == @as(c_int, 0)) {
    _ = &id;
    return id.index1 == @as(c_int, 0);
}
pub inline fn B2_IS_NON_NULL(id: anytype) @TypeOf(id.index1 != @as(c_int, 0)) {
    _ = &id;
    return id.index1 != @as(c_int, 0);
}
pub inline fn B2_ID_EQUALS(id1: anytype, id2: anytype) @TypeOf(((id1.index1 == id2.index1) and (id1.world0 == id2.world0)) and (id1.generation == id2.generation)) {
    _ = &id1;
    _ = &id2;
    return ((id1.index1 == id2.index1) and (id1.world0 == id2.world0)) and (id1.generation == id2.generation);
}
pub const B2_DEFAULT_CATEGORY_BITS = @as(c_int, 1);
pub const B2_DEFAULT_MASK_BITS = UINT64_MAX;
