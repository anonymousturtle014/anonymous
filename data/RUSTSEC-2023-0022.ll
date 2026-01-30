; ModuleID = 'RUSTSEC_2023_0022.a22f288d94e8134e-cgu.0'
source_filename = "RUSTSEC_2023_0022.a22f288d94e8134e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::result::Result<usize, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"std::io::error::ErrorData<&std::io::error::Custom>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<&std::io::error::Custom>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>::Custom" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>" = type { i8, [15 x i8] }
%"std::io::error::SimpleMessage" = type { { ptr, i64 }, i8, [7 x i8] }
%"std::io::error::Custom" = type { { ptr, ptr }, i8, [7 x i8] }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" = type { i64, [2 x i64] }
%"std::thread::JoinInner<'_, ()>" = type { ptr, ptr, i64 }
%"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Packet<'_, ()>" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"std::thread::Packet<'_, ()>" = type { ptr, %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", %"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" }
%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" = type { %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" }
%"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" = type {}
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some" = type { [1 x i64], { ptr, ptr } }
%"core::option::Option<alloc::string::String>" = type { i64, [2 x i64] }
%"std::thread::Builder" = type { { i64, i64 }, %"core::option::Option<alloc::string::String>" }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>" = type { ptr, [2 x i64] }
%"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break" = type { [1 x i64], ptr }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"alloc::ffi::c_str::NulError" = type { %"alloc::vec::Vec<u8>", i64 }
%"alloc::vec::Vec<u8>" = type { { i64, ptr }, i64 }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [3 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>" = type { i64, [1 x i64] }
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}, ()>::{closure#1}}" = type { ptr, ptr, ptr, %"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}>" }
%"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}>" = type { %"core::mem::maybe_uninit::MaybeUninit<{closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}>" }
%"core::mem::maybe_uninit::MaybeUninit<{closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}>" = type { [0 x i8] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"alloc::sync::ArcInner<std::thread::scoped::ScopeData>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::scoped::ScopeData" }
%"std::thread::scoped::ScopeData" = type { ptr, %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicBool", [7 x i8] }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break" = type { [1 x i64], ptr }
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}, ()>::{closure#1}}" = type { ptr, ptr, ptr, %"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}>" }
%"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}>" = type { %"core::mem::maybe_uninit::MaybeUninit<{closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}>" }
%"core::mem::maybe_uninit::MaybeUninit<{closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}>" = type { [0 x i8] }
%"core::option::Option<core::ops::range::Range<usize>>" = type { i64, [2 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>" = type { [2 x i64] }
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::Formatter<'_>" = type { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" = type { %"std::sys::unix::locks::futex_mutex::Mutex", %"std::sync::poison::Flag", [3 x i8], %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" }
%"std::sys::unix::locks::futex_mutex::Mutex" = type { %"core::sync::atomic::AtomicU32" }
%"core::sync::atomic::AtomicU32" = type { i32 }
%"std::sync::poison::Flag" = type { %"core::sync::atomic::AtomicBool" }
%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" = type { %"alloc::vec::Vec<u8>" }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"std::thread::Inner" = type { i64, { ptr, i64 }, %"std::sys_common::thread_parking::futex::Parker", [1 x i32] }
%"std::sys_common::thread_parking::futex::Parker" = type { %"core::sync::atomic::AtomicU32" }
%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" }
%"std::sys::unix::stdio::Stderr" = type { {} }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<'_, ()>" }
%"core::fmt::rt::Placeholder" = type { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }

@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_626cc8bfd6c94d404aa777557e31db63 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_2f83dfc9a60946d6dd4382ae2c85abff = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@alloc_4281a0c14125330c5d3c45e00517e107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2f83dfc9a60946d6dd4382ae2c85abff, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h882429beb33338b7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0a9d2b73c7dbfce0E", ptr @_ZN4core3fmt5Write10write_char17hcb76b101d8159012E, ptr @_ZN4core3fmt5Write9write_fmt17hd2beeaa0d5200535E }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_5d9af7a776dc0d9eecd628aaf786bef9 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17he0a647e82db5b2f3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae1dcfd383fa23dbE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he44572fb1a3ed3e9E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he44572fb1a3ed3e9E" }>, align 8
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_33b1e69a422a81942b7149db811cc384 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs" }>, align 1
@alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@alloc_75b83b2c75f3b36b94a7518a66ad8875 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_1f8c62d57f163807c7029893ad26ce72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\AC\02\00\00\1D\00\00\00" }>, align 8
@alloc_498705839b3ae85466bce6e7ebfe4996 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc_10ce3643ab05b89124ccab86e25db141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2023_0022..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fcaf7cdb009b0b7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h16dde2cac198bd47E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2023_0022..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fcaf7cdb009b0b7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha2c87b0d8f2a591dE" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17he0a647e82db5b2f3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29087db6def15830E" }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_4243f84a3a879718e5490fe547b0ab9c = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@alloc_5f330cd7dff757941d785f386d839300 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4243f84a3a879718e5490fe547b0ab9c, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_87aade1e32141a008cc1d76d37ad88ac = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@alloc_6a0114d2661e84bef3991f7200e47da8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_87aade1e32141a008cc1d76d37ad88ac, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@alloc_6b031f9bca8204235732c7c365d04a1d = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@alloc_28d13efb0f9a95ccb5d02ec33dd195cf = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@alloc_0d928972d2befd736e581c7fcc5a2f9a = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@alloc_d51214f097f67314513b76e97e13aa6b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6b031f9bca8204235732c7c365d04a1d, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_28d13efb0f9a95ccb5d02ec33dd195cf, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_0d928972d2befd736e581c7fcc5a2f9a, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_15e56ccbce15945ea86b75a3c6d59ec8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_87aade1e32141a008cc1d76d37ad88ac, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@alloc_9cd20c3e415f4d39f0ceb012cb758628 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc_cf8f91dd8bc9347b20052f6ccc905cd7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_9cd20c3e415f4d39f0ceb012cb758628, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_6c138c94c234ed7dfd455fcb63eead43 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@alloc_4c32346d01eeb3c0619dc95e0468893e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6c138c94c234ed7dfd455fcb63eead43, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@alloc_96ab912d0054b46da785b206a96c9a45 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc_7e8e9a1d4bc7d0bbec692f0a50681e22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_96ab912d0054b46da785b206a96c9a45, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc_93c532d79ae5a1fe4b07989efd8a35e4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6c138c94c234ed7dfd455fcb63eead43, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@alloc_bf39103a6db665396aab4632362d9353 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc_47c752ba42fbab56d43a37cfd56e4899 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_bf39103a6db665396aab4632362d9353, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_cb63d255000c7e9fed7db8f9c4b60326 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6c138c94c234ed7dfd455fcb63eead43, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@alloc_00c0bce0fa6327f8ec8e69d6d765d508 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc_f8dbac861f87e25e445761cc4af66745 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_00c0bce0fa6327f8ec8e69d6d765d508, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc_2061bd2e099bb1065f735aed396f79a4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6c138c94c234ed7dfd455fcb63eead43, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@alloc_5a43f8d94dd4505c1dba43832ce73af8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc_04ab601c54c6e0a22ff11d72dc7f4511 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5a43f8d94dd4505c1dba43832ce73af8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_826fa8dc4bf9d95988bea67cf29fdc26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6c138c94c234ed7dfd455fcb63eead43, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@alloc_7adef5546d83b439c7829602020737c6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@alloc_dd7d8f77c173bf31726eae321f955bec = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_7adef5546d83b439c7829602020737c6, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@alloc_69680bf1a9adc0c1931d0dbd2195eaef = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6c138c94c234ed7dfd455fcb63eead43, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@alloc_a65db75132b92a882fd01eb367d64c4a = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/memchr.rs" }>, align 1
@alloc_5bc1b291dae9b898876d4e4c4a53a140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_a65db75132b92a882fd01eb367d64c4a, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h426883e9b2008618E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E" }>, align 8
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a1b3795ff7de4bbE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dc16bcd6c7869daE" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h6f25b40b72b3fad3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4f66b8f779336d4E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17he0a647e82db5b2f3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc4d4e6b9d67942E" }>, align 8
@vtable.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17he0a647e82db5b2f3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h841a4770255e2a75E" }>, align 8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_2ca7775364e940040d1ca01e1c1e4d62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@_ZN17RUSTSEC_2023_00228X509_OBJ17h8ebcee7072694726E.0 = internal unnamed_addr global ptr null, align 8
@alloc_9e8404b7b3ed7e4a3b6c72795cf5741e = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"data/RUSTSEC-2023-0022.rs" }>, align 1
@alloc_02a6f425f9f0f177dc966ac40662fe32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9e8404b7b3ed7e4a3b6c72795cf5741e, [16 x i8] c"\19\00\00\00\00\00\00\00&\00\00\00\14\00\00\00" }>, align 8
@alloc_80faf9b70319b9035e68f7f1f1672715 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9e8404b7b3ed7e4a3b6c72795cf5741e, [16 x i8] c"\19\00\00\00\00\00\00\00'\00\00\00\14\00\00\00" }>, align 8
@alloc_f355b32abd0434041c437a8453616fe9 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"[data/RUSTSEC-2023-0022.rs:26:13] m = " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_86cf5c74d15a62c978933dff547c8be7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_f355b32abd0434041c437a8453616fe9, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_007f4441cbe8cd91cf06b8c47b95c19d = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"[data/RUSTSEC-2023-0022.rs:34:13] m = " }>, align 1
@alloc_936c660c719fda114b33351cad98a5f1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_007f4441cbe8cd91cf06b8c47b95c19d, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5621c1d0aee2c26eE"(ptr nocapture align 1 %self) unnamed_addr #0 !dbg !8 {
start:
  ret void, !dbg !17
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha695e3abc4859a33E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %arg) unnamed_addr #1 !dbg !18 {
start:
  %_24 = alloca { ptr, i64 }, align 8
  %_23 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 %self.0, %self.1, !dbg !24
  br i1 %_3, label %bb1, label %bb2, !dbg !24

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1, !dbg !25
  br i1 %_9, label %bb3, label %bb4, !dbg !25

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %self.0, i64 %self.1, ptr align 8 %arg) #27, !dbg !26
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %self.1, %self.0, !dbg !27
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0, !dbg !33
  store ptr %data, ptr %_24, align 8, !dbg !43
  %i = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1, !dbg !43
  store i64 %new_len, ptr %i, align 8, !dbg !43
  store ptr %data, ptr %_23, align 8, !dbg !54
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1, !dbg !54
  store i64 %new_len, ptr %i4, align 8, !dbg !54
  %i6 = insertvalue { ptr, i64 } poison, ptr %data, 0, !dbg !55
  %i7 = insertvalue { ptr, i64 } %i6, i64 %new_len, 1, !dbg !55
  ret { ptr, i64 } %i7, !dbg !55

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %self.1, i64 %slice.1, ptr align 8 %arg) #27, !dbg !56
  unreachable
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5e53d1a3389bd323E"() unnamed_addr #1 !dbg !57 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc2583454eb7a9b66E"() #28, !dbg !62
  ret void, !dbg !63
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haa113497215ff832E"() unnamed_addr #1 !dbg !64 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h109e7707c8d61c02E"() #28, !dbg !65
  ret void, !dbg !66
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcd5ba7a73f7b8c69E"(ptr align 8 %self) unnamed_addr #1 !dbg !67 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17hd297a0f8a3f994e8E(ptr align 8 %self) #28, !dbg !68
  ret void, !dbg !69
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h18c9b2769f687b37E() unnamed_addr #2 !dbg !70 {
start:
; call RUSTSEC_2023_0022::main::{{closure}}
  call fastcc void @"_ZN17RUSTSEC_2023_00224main28_$u7b$$u7b$closure$u7d$$u7d$17h3436fc053c3c6d22E"() #28, !dbg !74
  call void asm sideeffect "", "~{memory}"(), !dbg !75, !srcloc !82
  ret void, !dbg !83
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1ad3926573188a78E(ptr nocapture readonly %f) unnamed_addr #2 !dbg !84 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h5258b3eac4e43aeeE(ptr %f) #28, !dbg !85
  call void asm sideeffect "", "~{memory}"(), !dbg !86, !srcloc !82
  ret void, !dbg !91
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfc5889196a7d43d9E() unnamed_addr #2 !dbg !92 {
start:
; call RUSTSEC_2023_0022::main::{{closure}}
  call fastcc void @"_ZN17RUSTSEC_2023_00224main28_$u7b$$u7b$closure$u7d$$u7d$17h36722ed6ceff3101E"() #28, !dbg !93
  call void asm sideeffect "", "~{memory}"(), !dbg !94, !srcloc !82
  ret void, !dbg !99
}

; std::io::Write::write_all
; Function Attrs: nounwind nonlazybind
define internal fastcc ptr @_ZN3std2io5Write9write_all17h55cd212c127a8245E(ptr align 1 %self, ptr align 1 %arg, i64 %arg5) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !100 {
start:
  %_41 = alloca { ptr, i64 }, align 8
  %_40 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_34 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca ptr, align 8
  %_21 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_4 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %_0 = alloca ptr, align 8
  %buf = alloca { ptr, i64 }, align 8
  store ptr %arg, ptr %buf, align 8
  %i = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %arg5, ptr %i, align 8
  br label %bb1, !dbg !104

bb1:                                              ; preds = %bb16, %start
  %self.12 = phi i64 [ %_5.136, %bb16 ], [ %arg5, %start ]
  %self.01 = phi ptr [ %_5.034, %bb16 ], [ %arg, %start ]
  %i7 = icmp eq i64 %self.12, 0, !dbg !105
  br i1 %i7, label %bb2, label %bb3, !dbg !105

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8, !dbg !106
  br label %bb14, !dbg !107

bb3:                                              ; preds = %bb1
; call <std::sys::unix::stdio::Stderr as std::io::Write>::write
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 1 %self, ptr align 1 %self.01, i64 %self.12) #28, !dbg !108
  %_6 = load i64, ptr %_4, align 8, !dbg !108, !range !109, !noundef !16
  %i9 = icmp eq i64 %_6, 0, !dbg !110
  br i1 %i9, label %bb5, label %bb9, !dbg !110

bb14:                                             ; preds = %bb7, %bb12, %bb2
  %i10 = phi ptr [ @alloc_626cc8bfd6c94d404aa777557e31db63, %bb7 ], [ %e4, %bb12 ], [ null, %bb2 ], !dbg !107
  ret ptr %i10, !dbg !107

bb5:                                              ; preds = %bb3
  %i11 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_4, i32 0, i32 1, !dbg !110
  %i12 = load i64, ptr %i11, align 8, !dbg !110, !noundef !16
  %i13 = icmp eq i64 %i12, 0, !dbg !110
  br i1 %i13, label %bb7, label %bb8, !dbg !110

bb9:                                              ; preds = %bb3
  %i14 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1, !dbg !111
  store ptr %i14, ptr %e, align 8, !dbg !111
  %i14.val = load ptr, ptr %i14, align 8, !dbg !112, !nonnull !16, !noundef !16
; call std::io::error::Error::is_interrupted
  %_13 = call fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h5da763794caac992E(ptr %i14.val) #28, !dbg !112
  br i1 %_13, label %bb9.bb19_crit_edge, label %bb12, !dbg !112

bb9.bb19_crit_edge:                               ; preds = %bb9
  %_18.pre = load i64, ptr %_4, align 8, !dbg !113, !range !109
  br label %bb19, !dbg !112

bb7:                                              ; preds = %bb5
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_22, align 8, !dbg !114
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_21, align 8, !dbg !136
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_7, align 8, !dbg !137
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_0, align 8, !dbg !138
  br label %bb14, !dbg !139

bb8:                                              ; preds = %bb5
  %_27 = icmp ugt i64 %i12, %self.12, !dbg !142
  br i1 %_27, label %bb23, label %bb24, !dbg !142

bb24:                                             ; preds = %bb8
  store ptr %self.01, ptr %_34, align 8, !dbg !152
  %i20 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !152
  store i64 %self.12, ptr %i20, align 8, !dbg !152
  %new_len = sub nuw i64 %self.12, %i12, !dbg !168
  %data = getelementptr inbounds i8, ptr %self.01, i64 %i12, !dbg !173
  store ptr %data, ptr %_41, align 8, !dbg !180
  %i22 = getelementptr inbounds { ptr, i64 }, ptr %_41, i32 0, i32 1, !dbg !180
  store i64 %new_len, ptr %i22, align 8, !dbg !180
  store ptr %data, ptr %_40, align 8, !dbg !188
  %i26 = getelementptr inbounds { ptr, i64 }, ptr %_40, i32 0, i32 1, !dbg !188
  store i64 %new_len, ptr %i26, align 8, !dbg !188
  store ptr %data, ptr %buf, align 8, !dbg !189
  store i64 %new_len, ptr %i, align 8, !dbg !189
  br label %bb19, !dbg !190

bb23:                                             ; preds = %bb8
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %i12, i64 %self.12, ptr align 8 @alloc_4281a0c14125330c5d3c45e00517e107) #27, !dbg !191
  unreachable, !dbg !191

bb19:                                             ; preds = %bb9.bb19_crit_edge, %bb24
  %_18 = phi i64 [ %_18.pre, %bb9.bb19_crit_edge ], [ 0, %bb24 ], !dbg !113
  %_5.136 = phi i64 [ %self.12, %bb9.bb19_crit_edge ], [ %new_len, %bb24 ]
  %_5.034 = phi ptr [ %self.01, %bb9.bb19_crit_edge ], [ %data, %bb24 ]
  %i29 = icmp eq i64 %_18, 1, !dbg !113
  br i1 %i29, label %bb18, label %bb16, !dbg !113

bb12:                                             ; preds = %bb9
  %e4 = load ptr, ptr %i14, align 8, !dbg !192, !nonnull !16, !noundef !16
  store ptr %e4, ptr %_0, align 8, !dbg !193
  br label %bb14, !dbg !139

bb16:                                             ; preds = %bb18, %bb19
  br label %bb1, !dbg !104

bb18:                                             ; preds = %bb19
  %i31 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1, !dbg !113
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h426883e9b2008618E"(ptr align 8 %i31) #28, !dbg !113
  br label %bb16, !dbg !113
}

; std::io::Write::write_fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc ptr @_ZN3std2io5Write9write_fmt17h19b6ffd2111f631aE(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !195 {
start:
  %_16 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %output = alloca { ptr, ptr }, align 8
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_12, align 1, !dbg !196
  store ptr %self, ptr %output, align 8, !dbg !196
  %i = getelementptr inbounds { ptr, ptr }, ptr %output, i32 0, i32 1, !dbg !196
  store ptr null, ptr %i, align 8, !dbg !196
; call core::fmt::write
  %i2 = call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt) #28, !dbg !197
  %i3 = zext i1 %i2 to i8, !dbg !197
  store i8 %i3, ptr %_4, align 1, !dbg !197
  br i1 %i2, label %bb2, label %Flow27, !dbg !199

Flow27:                                           ; preds = %Flow26, %start
  %0 = phi i1 [ %3, %Flow26 ], [ undef, %start ]
  %1 = phi ptr [ %4, %Flow26 ], [ undef, %start ]
  %2 = phi i1 [ false, %Flow26 ], [ true, %start ], !dbg !199
  br i1 %2, label %bb4, label %bb12, !dbg !199

bb4:                                              ; preds = %Flow27
  store ptr null, ptr %_0, align 8, !dbg !200
  br label %bb12, !dbg !201

bb2:                                              ; preds = %start
  %i8 = load ptr, ptr %i, align 8, !dbg !202, !noundef !16
  %i9 = ptrtoint ptr %i8 to i64, !dbg !202
  %i10 = icmp eq i64 %i9, 0, !dbg !202
  br i1 %i10, label %bb6, label %Flow25, !dbg !212

Flow26:                                           ; preds = %bb5, %Flow25
  %3 = phi i1 [ false, %bb5 ], [ true, %Flow25 ]
  %4 = phi ptr [ %i8, %bb5 ], [ @alloc_5d9af7a776dc0d9eecd628aaf786bef9, %Flow25 ]
  br label %Flow27, !dbg !212

bb12:                                             ; preds = %bb4, %Flow27
  %i18 = phi ptr [ %1, %Flow27 ], [ null, %bb4 ]
  %i11 = phi i1 [ %0, %Flow27 ], [ true, %bb4 ], !dbg !213
  br i1 %i11, label %bb11, label %bb10, !dbg !213

bb6:                                              ; preds = %bb2
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_16, align 8, !dbg !214
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_15, align 8, !dbg !227
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_10, align 8, !dbg !228
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_0, align 8, !dbg !229
  br label %Flow25, !dbg !230

Flow25:                                           ; preds = %bb6, %bb2
  %5 = phi i1 [ false, %bb6 ], [ true, %bb2 ], !dbg !212
  br i1 %5, label %bb5, label %Flow26, !dbg !212

bb5:                                              ; preds = %Flow25
  store i8 0, ptr %_12, align 1, !dbg !231
  store ptr %i8, ptr %_0, align 8, !dbg !231
  br label %Flow26, !dbg !230

Flow:                                             ; preds = %codeRepl.i, %bb11
  br label %bb10, !dbg !232

bb10:                                             ; preds = %bb12, %Flow
  ret ptr %i18, !dbg !235

bb11:                                             ; preds = %bb12
  %i20 = load ptr, ptr %i, align 8, !dbg !232, !noundef !16
  %i21 = ptrtoint ptr %i20 to i64, !dbg !232
  %i22 = icmp ne i64 %i21, 0, !dbg !232
  br i1 %i22, label %codeRepl.i, label %Flow, !dbg !232

codeRepl.i:                                       ; preds = %bb11
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E.9.bb2"(ptr %i), !dbg !232
  br label %Flow
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8bcee6850b8f76c7E(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !236 {
start:
  %i = alloca ptr, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1, !dbg !237
  %i3 = ptrtoint ptr %ptr to i64, !dbg !238
  store i64 %i3, ptr %bits, align 8, !dbg !238
  %_5 = and i64 %i3, 3, !dbg !243
  switch i64 %_5, label %start.unreachabledefault [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !245

start.unreachabledefault:                         ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_8 = ashr i64 %i3, 32, !dbg !246
  %code = trunc i64 %_8 to i32, !dbg !246
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_0, i32 0, i32 1, !dbg !247
  store i32 %code, ptr %i4, align 4, !dbg !247
  store i8 0, ptr %_0, align 8, !dbg !247
  br label %bb9, !dbg !249

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !250
  %kind_bits = trunc i64 %_12 to i32, !dbg !250
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h7752dccd2bfd3f0aE(i32 %kind_bits) #28, !dbg !251, !range !253
  store i8 %i5, ptr %self, align 1, !dbg !251
  %i7 = icmp eq i8 %i5, 41, !dbg !254
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !254
  %_53 = icmp eq i64 %_28, 1, !dbg !261
  call void @llvm.assume(i1 %_53), !dbg !261
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_0, i32 0, i32 1, !dbg !262
  store i8 %i5, ptr %i8, align 1, !dbg !262
  store i8 1, ptr %_0, align 8, !dbg !262
  br label %bb9, !dbg !264

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !265
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !274
  store ptr %ptr, ptr %i9, align 8, !dbg !274
  store i8 2, ptr %_0, align 8, !dbg !274
  br label %bb9, !dbg !275

bb6:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !276
  store ptr %i10, ptr %i, align 8, !dbg !276
  store ptr %i10, ptr %_51, align 8, !dbg !287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false), !dbg !295
  %self2 = load ptr, ptr %_50, align 8, !dbg !295, !noundef !16
  store i8 0, ptr %_26, align 1, !dbg !296
  store ptr %self2, ptr %_24, align 8, !dbg !296
; call std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_22 = call fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf7414a056c2023f0E"(ptr %self2) #28, !dbg !296
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_0, i32 0, i32 1, !dbg !298
  store ptr %_22, ptr %i12, align 8, !dbg !298
  store i8 3, ptr %_0, align 8, !dbg !298
  br label %bb9, !dbg !299

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !300
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac5f574f49d75d3E(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !301 {
start:
  %i = alloca ptr, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1, !dbg !302
  %i3 = ptrtoint ptr %ptr to i64, !dbg !303
  store i64 %i3, ptr %bits, align 8, !dbg !303
  %_5 = and i64 %i3, 3, !dbg !308
  switch i64 %_5, label %start.unreachabledefault [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !310

start.unreachabledefault:                         ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_8 = ashr i64 %i3, 32, !dbg !311
  %code = trunc i64 %_8 to i32, !dbg !311
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1, !dbg !312
  store i32 %code, ptr %i4, align 4, !dbg !312
  store i8 0, ptr %_0, align 8, !dbg !312
  br label %bb9, !dbg !314

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !315
  %kind_bits = trunc i64 %_12 to i32, !dbg !315
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h7752dccd2bfd3f0aE(i32 %kind_bits) #28, !dbg !316, !range !253
  store i8 %i5, ptr %self, align 1, !dbg !316
  %i7 = icmp eq i8 %i5, 41, !dbg !318
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !318
  %_53 = icmp eq i64 %_28, 1, !dbg !322
  call void @llvm.assume(i1 %_53), !dbg !322
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1, !dbg !323
  store i8 %i5, ptr %i8, align 1, !dbg !323
  store i8 1, ptr %_0, align 8, !dbg !323
  br label %bb9, !dbg !325

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !326
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !335
  store ptr %ptr, ptr %i9, align 8, !dbg !335
  store i8 2, ptr %_0, align 8, !dbg !335
  br label %bb9, !dbg !336

bb6:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !337
  store ptr %i10, ptr %i, align 8, !dbg !337
  store ptr %i10, ptr %_51, align 8, !dbg !348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false), !dbg !356
  %self2 = load ptr, ptr %_50, align 8, !dbg !356, !noundef !16
  store i8 0, ptr %_26, align 1, !dbg !357
  store ptr %self2, ptr %_24, align 8, !dbg !357
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_22 = call fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h07996f6c5b5e86a6E"(ptr %self2) #28, !dbg !357
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !359
  store ptr %_22, ptr %i12, align 8, !dbg !359
  store i8 3, ptr %_0, align 8, !dbg !359
  br label %bb9, !dbg !360

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !361
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h7752dccd2bfd3f0aE(i32 %arg) unnamed_addr #5 !dbg !362 {
start:
  %_0 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %arg, ptr %ek, align 4
  %i = icmp ne i32 %arg, 0, !dbg !363
  br i1 %i, label %bb2, label %Flow162, !dbg !363

Flow162:                                          ; preds = %Flow161, %start
  %0 = phi i8 [ %41, %Flow161 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow161 ], [ true, %start ], !dbg !363
  br i1 %1, label %bb1, label %bb83, !dbg !363

bb1:                                              ; preds = %Flow162
  store i8 0, ptr %_0, align 1, !dbg !364
  br label %bb83, !dbg !363

bb2:                                              ; preds = %start
  %i41 = icmp ne i32 %arg, 1, !dbg !363
  br i1 %i41, label %bb4, label %Flow160, !dbg !363

Flow83:                                           ; preds = %bb81, %Flow
  %2 = phi i8 [ 40, %bb81 ], [ 41, %Flow ]
  br label %Flow84, !dbg !363

Flow85:                                           ; preds = %bb79, %Flow84
  %3 = phi i8 [ 38, %bb79 ], [ %118, %Flow84 ]
  br label %Flow86, !dbg !363

Flow87:                                           ; preds = %bb77, %Flow86
  %4 = phi i8 [ 36, %bb77 ], [ %116, %Flow86 ]
  br label %Flow88, !dbg !363

Flow89:                                           ; preds = %bb75, %Flow88
  %5 = phi i8 [ 37, %bb75 ], [ %114, %Flow88 ]
  br label %Flow90, !dbg !363

Flow91:                                           ; preds = %bb73, %Flow90
  %6 = phi i8 [ 39, %bb73 ], [ %112, %Flow90 ]
  br label %Flow92, !dbg !363

Flow93:                                           ; preds = %bb71, %Flow92
  %7 = phi i8 [ 35, %bb71 ], [ %110, %Flow92 ]
  br label %Flow94, !dbg !363

Flow95:                                           ; preds = %bb69, %Flow94
  %8 = phi i8 [ 34, %bb69 ], [ %108, %Flow94 ]
  br label %Flow96, !dbg !363

Flow97:                                           ; preds = %bb67, %Flow96
  %9 = phi i8 [ 33, %bb67 ], [ %106, %Flow96 ]
  br label %Flow98, !dbg !363

Flow99:                                           ; preds = %bb65, %Flow98
  %10 = phi i8 [ 32, %bb65 ], [ %104, %Flow98 ]
  br label %Flow100, !dbg !363

Flow101:                                          ; preds = %bb63, %Flow100
  %11 = phi i8 [ 31, %bb63 ], [ %102, %Flow100 ]
  br label %Flow102, !dbg !363

Flow103:                                          ; preds = %bb61, %Flow102
  %12 = phi i8 [ 30, %bb61 ], [ %100, %Flow102 ]
  br label %Flow104, !dbg !363

Flow105:                                          ; preds = %bb59, %Flow104
  %13 = phi i8 [ 29, %bb59 ], [ %98, %Flow104 ]
  br label %Flow106, !dbg !363

Flow107:                                          ; preds = %bb57, %Flow106
  %14 = phi i8 [ 28, %bb57 ], [ %96, %Flow106 ]
  br label %Flow108, !dbg !363

Flow109:                                          ; preds = %bb55, %Flow108
  %15 = phi i8 [ 27, %bb55 ], [ %94, %Flow108 ]
  br label %Flow110, !dbg !363

Flow111:                                          ; preds = %bb53, %Flow110
  %16 = phi i8 [ 26, %bb53 ], [ %92, %Flow110 ]
  br label %Flow112, !dbg !363

Flow113:                                          ; preds = %bb51, %Flow112
  %17 = phi i8 [ 25, %bb51 ], [ %90, %Flow112 ]
  br label %Flow114, !dbg !363

Flow115:                                          ; preds = %bb49, %Flow114
  %18 = phi i8 [ 24, %bb49 ], [ %88, %Flow114 ]
  br label %Flow116, !dbg !363

Flow117:                                          ; preds = %bb47, %Flow116
  %19 = phi i8 [ 23, %bb47 ], [ %86, %Flow116 ]
  br label %Flow118, !dbg !363

Flow119:                                          ; preds = %bb45, %Flow118
  %20 = phi i8 [ 22, %bb45 ], [ %84, %Flow118 ]
  br label %Flow120, !dbg !363

Flow121:                                          ; preds = %bb43, %Flow120
  %21 = phi i8 [ 21, %bb43 ], [ %82, %Flow120 ]
  br label %Flow122, !dbg !363

Flow123:                                          ; preds = %bb41, %Flow122
  %22 = phi i8 [ 20, %bb41 ], [ %80, %Flow122 ]
  br label %Flow124, !dbg !363

Flow125:                                          ; preds = %bb39, %Flow124
  %23 = phi i8 [ 19, %bb39 ], [ %78, %Flow124 ]
  br label %Flow126, !dbg !363

Flow127:                                          ; preds = %bb37, %Flow126
  %24 = phi i8 [ 18, %bb37 ], [ %76, %Flow126 ]
  br label %Flow128, !dbg !363

Flow129:                                          ; preds = %bb35, %Flow128
  %25 = phi i8 [ 17, %bb35 ], [ %74, %Flow128 ]
  br label %Flow130, !dbg !363

Flow131:                                          ; preds = %bb33, %Flow130
  %26 = phi i8 [ 16, %bb33 ], [ %72, %Flow130 ]
  br label %Flow132, !dbg !363

Flow133:                                          ; preds = %bb31, %Flow132
  %27 = phi i8 [ 15, %bb31 ], [ %70, %Flow132 ]
  br label %Flow134, !dbg !363

Flow135:                                          ; preds = %bb29, %Flow134
  %28 = phi i8 [ 14, %bb29 ], [ %68, %Flow134 ]
  br label %Flow136, !dbg !363

Flow137:                                          ; preds = %bb27, %Flow136
  %29 = phi i8 [ 13, %bb27 ], [ %66, %Flow136 ]
  br label %Flow138, !dbg !363

Flow139:                                          ; preds = %bb25, %Flow138
  %30 = phi i8 [ 12, %bb25 ], [ %64, %Flow138 ]
  br label %Flow140, !dbg !363

Flow141:                                          ; preds = %bb23, %Flow140
  %31 = phi i8 [ 11, %bb23 ], [ %62, %Flow140 ]
  br label %Flow142, !dbg !363

Flow143:                                          ; preds = %bb21, %Flow142
  %32 = phi i8 [ 10, %bb21 ], [ %60, %Flow142 ]
  br label %Flow144, !dbg !363

Flow145:                                          ; preds = %bb19, %Flow144
  %33 = phi i8 [ 9, %bb19 ], [ %58, %Flow144 ]
  br label %Flow146, !dbg !363

Flow147:                                          ; preds = %bb17, %Flow146
  %34 = phi i8 [ 8, %bb17 ], [ %56, %Flow146 ]
  br label %Flow148, !dbg !363

Flow149:                                          ; preds = %bb15, %Flow148
  %35 = phi i8 [ 7, %bb15 ], [ %54, %Flow148 ]
  br label %Flow150, !dbg !363

Flow151:                                          ; preds = %bb13, %Flow150
  %36 = phi i8 [ 6, %bb13 ], [ %52, %Flow150 ]
  br label %Flow152, !dbg !363

Flow153:                                          ; preds = %bb11, %Flow152
  %37 = phi i8 [ 5, %bb11 ], [ %50, %Flow152 ]
  br label %Flow154, !dbg !363

Flow155:                                          ; preds = %bb9, %Flow154
  %38 = phi i8 [ 4, %bb9 ], [ %48, %Flow154 ]
  br label %Flow156, !dbg !363

Flow157:                                          ; preds = %bb7, %Flow156
  %39 = phi i8 [ 3, %bb7 ], [ %46, %Flow156 ]
  br label %Flow158, !dbg !363

Flow159:                                          ; preds = %bb5, %Flow158
  %40 = phi i8 [ 2, %bb5 ], [ %44, %Flow158 ]
  br label %Flow160, !dbg !363

Flow161:                                          ; preds = %bb3, %Flow160
  %41 = phi i8 [ 1, %bb3 ], [ %42, %Flow160 ]
  br label %Flow162, !dbg !363

bb83:                                             ; preds = %bb1, %Flow162
  %i42 = phi i8 [ %0, %Flow162 ], [ 0, %bb1 ], !dbg !366
  ret i8 %i42, !dbg !366

Flow160:                                          ; preds = %Flow159, %bb2
  %42 = phi i8 [ %40, %Flow159 ], [ undef, %bb2 ]
  %43 = phi i1 [ false, %Flow159 ], [ true, %bb2 ], !dbg !363
  br i1 %43, label %bb3, label %Flow161, !dbg !363

bb3:                                              ; preds = %Flow160
  store i8 1, ptr %_0, align 1, !dbg !367
  br label %Flow161, !dbg !363

bb4:                                              ; preds = %bb2
  %i43 = icmp ne i32 %arg, 2, !dbg !363
  br i1 %i43, label %bb6, label %Flow158, !dbg !363

Flow158:                                          ; preds = %Flow157, %bb4
  %44 = phi i8 [ %39, %Flow157 ], [ undef, %bb4 ]
  %45 = phi i1 [ false, %Flow157 ], [ true, %bb4 ], !dbg !363
  br i1 %45, label %bb5, label %Flow159, !dbg !363

bb5:                                              ; preds = %Flow158
  store i8 2, ptr %_0, align 1, !dbg !369
  br label %Flow159, !dbg !363

bb6:                                              ; preds = %bb4
  %i44 = icmp ne i32 %arg, 3, !dbg !363
  br i1 %i44, label %bb8, label %Flow156, !dbg !363

Flow156:                                          ; preds = %Flow155, %bb6
  %46 = phi i8 [ %38, %Flow155 ], [ undef, %bb6 ]
  %47 = phi i1 [ false, %Flow155 ], [ true, %bb6 ], !dbg !363
  br i1 %47, label %bb7, label %Flow157, !dbg !363

bb7:                                              ; preds = %Flow156
  store i8 3, ptr %_0, align 1, !dbg !371
  br label %Flow157, !dbg !363

bb8:                                              ; preds = %bb6
  %i45 = icmp ne i32 %arg, 4, !dbg !363
  br i1 %i45, label %bb10, label %Flow154, !dbg !363

Flow154:                                          ; preds = %Flow153, %bb8
  %48 = phi i8 [ %37, %Flow153 ], [ undef, %bb8 ]
  %49 = phi i1 [ false, %Flow153 ], [ true, %bb8 ], !dbg !363
  br i1 %49, label %bb9, label %Flow155, !dbg !363

bb9:                                              ; preds = %Flow154
  store i8 4, ptr %_0, align 1, !dbg !373
  br label %Flow155, !dbg !363

bb10:                                             ; preds = %bb8
  %i46 = icmp ne i32 %arg, 5, !dbg !363
  br i1 %i46, label %bb12, label %Flow152, !dbg !363

Flow152:                                          ; preds = %Flow151, %bb10
  %50 = phi i8 [ %36, %Flow151 ], [ undef, %bb10 ]
  %51 = phi i1 [ false, %Flow151 ], [ true, %bb10 ], !dbg !363
  br i1 %51, label %bb11, label %Flow153, !dbg !363

bb11:                                             ; preds = %Flow152
  store i8 5, ptr %_0, align 1, !dbg !375
  br label %Flow153, !dbg !363

bb12:                                             ; preds = %bb10
  %i47 = icmp ne i32 %arg, 6, !dbg !363
  br i1 %i47, label %bb14, label %Flow150, !dbg !363

Flow150:                                          ; preds = %Flow149, %bb12
  %52 = phi i8 [ %35, %Flow149 ], [ undef, %bb12 ]
  %53 = phi i1 [ false, %Flow149 ], [ true, %bb12 ], !dbg !363
  br i1 %53, label %bb13, label %Flow151, !dbg !363

bb13:                                             ; preds = %Flow150
  store i8 6, ptr %_0, align 1, !dbg !377
  br label %Flow151, !dbg !363

bb14:                                             ; preds = %bb12
  %i48 = icmp ne i32 %arg, 7, !dbg !363
  br i1 %i48, label %bb16, label %Flow148, !dbg !363

Flow148:                                          ; preds = %Flow147, %bb14
  %54 = phi i8 [ %34, %Flow147 ], [ undef, %bb14 ]
  %55 = phi i1 [ false, %Flow147 ], [ true, %bb14 ], !dbg !363
  br i1 %55, label %bb15, label %Flow149, !dbg !363

bb15:                                             ; preds = %Flow148
  store i8 7, ptr %_0, align 1, !dbg !379
  br label %Flow149, !dbg !363

bb16:                                             ; preds = %bb14
  %i49 = icmp ne i32 %arg, 8, !dbg !363
  br i1 %i49, label %bb18, label %Flow146, !dbg !363

Flow146:                                          ; preds = %Flow145, %bb16
  %56 = phi i8 [ %33, %Flow145 ], [ undef, %bb16 ]
  %57 = phi i1 [ false, %Flow145 ], [ true, %bb16 ], !dbg !363
  br i1 %57, label %bb17, label %Flow147, !dbg !363

bb17:                                             ; preds = %Flow146
  store i8 8, ptr %_0, align 1, !dbg !381
  br label %Flow147, !dbg !363

bb18:                                             ; preds = %bb16
  %i50 = icmp ne i32 %arg, 9, !dbg !363
  br i1 %i50, label %bb20, label %Flow144, !dbg !363

Flow144:                                          ; preds = %Flow143, %bb18
  %58 = phi i8 [ %32, %Flow143 ], [ undef, %bb18 ]
  %59 = phi i1 [ false, %Flow143 ], [ true, %bb18 ], !dbg !363
  br i1 %59, label %bb19, label %Flow145, !dbg !363

bb19:                                             ; preds = %Flow144
  store i8 9, ptr %_0, align 1, !dbg !383
  br label %Flow145, !dbg !363

bb20:                                             ; preds = %bb18
  %i51 = icmp ne i32 %arg, 10, !dbg !363
  br i1 %i51, label %bb22, label %Flow142, !dbg !363

Flow142:                                          ; preds = %Flow141, %bb20
  %60 = phi i8 [ %31, %Flow141 ], [ undef, %bb20 ]
  %61 = phi i1 [ false, %Flow141 ], [ true, %bb20 ], !dbg !363
  br i1 %61, label %bb21, label %Flow143, !dbg !363

bb21:                                             ; preds = %Flow142
  store i8 10, ptr %_0, align 1, !dbg !385
  br label %Flow143, !dbg !363

bb22:                                             ; preds = %bb20
  %i52 = icmp ne i32 %arg, 11, !dbg !363
  br i1 %i52, label %bb24, label %Flow140, !dbg !363

Flow140:                                          ; preds = %Flow139, %bb22
  %62 = phi i8 [ %30, %Flow139 ], [ undef, %bb22 ]
  %63 = phi i1 [ false, %Flow139 ], [ true, %bb22 ], !dbg !363
  br i1 %63, label %bb23, label %Flow141, !dbg !363

bb23:                                             ; preds = %Flow140
  store i8 11, ptr %_0, align 1, !dbg !387
  br label %Flow141, !dbg !363

bb24:                                             ; preds = %bb22
  %i53 = icmp ne i32 %arg, 12, !dbg !363
  br i1 %i53, label %bb26, label %Flow138, !dbg !363

Flow138:                                          ; preds = %Flow137, %bb24
  %64 = phi i8 [ %29, %Flow137 ], [ undef, %bb24 ]
  %65 = phi i1 [ false, %Flow137 ], [ true, %bb24 ], !dbg !363
  br i1 %65, label %bb25, label %Flow139, !dbg !363

bb25:                                             ; preds = %Flow138
  store i8 12, ptr %_0, align 1, !dbg !389
  br label %Flow139, !dbg !363

bb26:                                             ; preds = %bb24
  %i54 = icmp ne i32 %arg, 13, !dbg !363
  br i1 %i54, label %bb28, label %Flow136, !dbg !363

Flow136:                                          ; preds = %Flow135, %bb26
  %66 = phi i8 [ %28, %Flow135 ], [ undef, %bb26 ]
  %67 = phi i1 [ false, %Flow135 ], [ true, %bb26 ], !dbg !363
  br i1 %67, label %bb27, label %Flow137, !dbg !363

bb27:                                             ; preds = %Flow136
  store i8 13, ptr %_0, align 1, !dbg !391
  br label %Flow137, !dbg !363

bb28:                                             ; preds = %bb26
  %i55 = icmp ne i32 %arg, 14, !dbg !363
  br i1 %i55, label %bb30, label %Flow134, !dbg !363

Flow134:                                          ; preds = %Flow133, %bb28
  %68 = phi i8 [ %27, %Flow133 ], [ undef, %bb28 ]
  %69 = phi i1 [ false, %Flow133 ], [ true, %bb28 ], !dbg !363
  br i1 %69, label %bb29, label %Flow135, !dbg !363

bb29:                                             ; preds = %Flow134
  store i8 14, ptr %_0, align 1, !dbg !393
  br label %Flow135, !dbg !363

bb30:                                             ; preds = %bb28
  %i56 = icmp ne i32 %arg, 15, !dbg !363
  br i1 %i56, label %bb32, label %Flow132, !dbg !363

Flow132:                                          ; preds = %Flow131, %bb30
  %70 = phi i8 [ %26, %Flow131 ], [ undef, %bb30 ]
  %71 = phi i1 [ false, %Flow131 ], [ true, %bb30 ], !dbg !363
  br i1 %71, label %bb31, label %Flow133, !dbg !363

bb31:                                             ; preds = %Flow132
  store i8 15, ptr %_0, align 1, !dbg !395
  br label %Flow133, !dbg !363

bb32:                                             ; preds = %bb30
  %i57 = icmp ne i32 %arg, 16, !dbg !363
  br i1 %i57, label %bb34, label %Flow130, !dbg !363

Flow130:                                          ; preds = %Flow129, %bb32
  %72 = phi i8 [ %25, %Flow129 ], [ undef, %bb32 ]
  %73 = phi i1 [ false, %Flow129 ], [ true, %bb32 ], !dbg !363
  br i1 %73, label %bb33, label %Flow131, !dbg !363

bb33:                                             ; preds = %Flow130
  store i8 16, ptr %_0, align 1, !dbg !397
  br label %Flow131, !dbg !363

bb34:                                             ; preds = %bb32
  %i58 = icmp ne i32 %arg, 17, !dbg !363
  br i1 %i58, label %bb36, label %Flow128, !dbg !363

Flow128:                                          ; preds = %Flow127, %bb34
  %74 = phi i8 [ %24, %Flow127 ], [ undef, %bb34 ]
  %75 = phi i1 [ false, %Flow127 ], [ true, %bb34 ], !dbg !363
  br i1 %75, label %bb35, label %Flow129, !dbg !363

bb35:                                             ; preds = %Flow128
  store i8 17, ptr %_0, align 1, !dbg !399
  br label %Flow129, !dbg !363

bb36:                                             ; preds = %bb34
  %i59 = icmp ne i32 %arg, 18, !dbg !363
  br i1 %i59, label %bb38, label %Flow126, !dbg !363

Flow126:                                          ; preds = %Flow125, %bb36
  %76 = phi i8 [ %23, %Flow125 ], [ undef, %bb36 ]
  %77 = phi i1 [ false, %Flow125 ], [ true, %bb36 ], !dbg !363
  br i1 %77, label %bb37, label %Flow127, !dbg !363

bb37:                                             ; preds = %Flow126
  store i8 18, ptr %_0, align 1, !dbg !401
  br label %Flow127, !dbg !363

bb38:                                             ; preds = %bb36
  %i60 = icmp ne i32 %arg, 19, !dbg !363
  br i1 %i60, label %bb40, label %Flow124, !dbg !363

Flow124:                                          ; preds = %Flow123, %bb38
  %78 = phi i8 [ %22, %Flow123 ], [ undef, %bb38 ]
  %79 = phi i1 [ false, %Flow123 ], [ true, %bb38 ], !dbg !363
  br i1 %79, label %bb39, label %Flow125, !dbg !363

bb39:                                             ; preds = %Flow124
  store i8 19, ptr %_0, align 1, !dbg !403
  br label %Flow125, !dbg !363

bb40:                                             ; preds = %bb38
  %i61 = icmp ne i32 %arg, 20, !dbg !363
  br i1 %i61, label %bb42, label %Flow122, !dbg !363

Flow122:                                          ; preds = %Flow121, %bb40
  %80 = phi i8 [ %21, %Flow121 ], [ undef, %bb40 ]
  %81 = phi i1 [ false, %Flow121 ], [ true, %bb40 ], !dbg !363
  br i1 %81, label %bb41, label %Flow123, !dbg !363

bb41:                                             ; preds = %Flow122
  store i8 20, ptr %_0, align 1, !dbg !405
  br label %Flow123, !dbg !363

bb42:                                             ; preds = %bb40
  %i62 = icmp ne i32 %arg, 21, !dbg !363
  br i1 %i62, label %bb44, label %Flow120, !dbg !363

Flow120:                                          ; preds = %Flow119, %bb42
  %82 = phi i8 [ %20, %Flow119 ], [ undef, %bb42 ]
  %83 = phi i1 [ false, %Flow119 ], [ true, %bb42 ], !dbg !363
  br i1 %83, label %bb43, label %Flow121, !dbg !363

bb43:                                             ; preds = %Flow120
  store i8 21, ptr %_0, align 1, !dbg !407
  br label %Flow121, !dbg !363

bb44:                                             ; preds = %bb42
  %i63 = icmp ne i32 %arg, 22, !dbg !363
  br i1 %i63, label %bb46, label %Flow118, !dbg !363

Flow118:                                          ; preds = %Flow117, %bb44
  %84 = phi i8 [ %19, %Flow117 ], [ undef, %bb44 ]
  %85 = phi i1 [ false, %Flow117 ], [ true, %bb44 ], !dbg !363
  br i1 %85, label %bb45, label %Flow119, !dbg !363

bb45:                                             ; preds = %Flow118
  store i8 22, ptr %_0, align 1, !dbg !409
  br label %Flow119, !dbg !363

bb46:                                             ; preds = %bb44
  %i64 = icmp ne i32 %arg, 23, !dbg !363
  br i1 %i64, label %bb48, label %Flow116, !dbg !363

Flow116:                                          ; preds = %Flow115, %bb46
  %86 = phi i8 [ %18, %Flow115 ], [ undef, %bb46 ]
  %87 = phi i1 [ false, %Flow115 ], [ true, %bb46 ], !dbg !363
  br i1 %87, label %bb47, label %Flow117, !dbg !363

bb47:                                             ; preds = %Flow116
  store i8 23, ptr %_0, align 1, !dbg !411
  br label %Flow117, !dbg !363

bb48:                                             ; preds = %bb46
  %i65 = icmp ne i32 %arg, 24, !dbg !363
  br i1 %i65, label %bb50, label %Flow114, !dbg !363

Flow114:                                          ; preds = %Flow113, %bb48
  %88 = phi i8 [ %17, %Flow113 ], [ undef, %bb48 ]
  %89 = phi i1 [ false, %Flow113 ], [ true, %bb48 ], !dbg !363
  br i1 %89, label %bb49, label %Flow115, !dbg !363

bb49:                                             ; preds = %Flow114
  store i8 24, ptr %_0, align 1, !dbg !413
  br label %Flow115, !dbg !363

bb50:                                             ; preds = %bb48
  %i66 = icmp ne i32 %arg, 25, !dbg !363
  br i1 %i66, label %bb52, label %Flow112, !dbg !363

Flow112:                                          ; preds = %Flow111, %bb50
  %90 = phi i8 [ %16, %Flow111 ], [ undef, %bb50 ]
  %91 = phi i1 [ false, %Flow111 ], [ true, %bb50 ], !dbg !363
  br i1 %91, label %bb51, label %Flow113, !dbg !363

bb51:                                             ; preds = %Flow112
  store i8 25, ptr %_0, align 1, !dbg !415
  br label %Flow113, !dbg !363

bb52:                                             ; preds = %bb50
  %i67 = icmp ne i32 %arg, 26, !dbg !363
  br i1 %i67, label %bb54, label %Flow110, !dbg !363

Flow110:                                          ; preds = %Flow109, %bb52
  %92 = phi i8 [ %15, %Flow109 ], [ undef, %bb52 ]
  %93 = phi i1 [ false, %Flow109 ], [ true, %bb52 ], !dbg !363
  br i1 %93, label %bb53, label %Flow111, !dbg !363

bb53:                                             ; preds = %Flow110
  store i8 26, ptr %_0, align 1, !dbg !417
  br label %Flow111, !dbg !363

bb54:                                             ; preds = %bb52
  %i68 = icmp ne i32 %arg, 27, !dbg !363
  br i1 %i68, label %bb56, label %Flow108, !dbg !363

Flow108:                                          ; preds = %Flow107, %bb54
  %94 = phi i8 [ %14, %Flow107 ], [ undef, %bb54 ]
  %95 = phi i1 [ false, %Flow107 ], [ true, %bb54 ], !dbg !363
  br i1 %95, label %bb55, label %Flow109, !dbg !363

bb55:                                             ; preds = %Flow108
  store i8 27, ptr %_0, align 1, !dbg !419
  br label %Flow109, !dbg !363

bb56:                                             ; preds = %bb54
  %i69 = icmp ne i32 %arg, 28, !dbg !363
  br i1 %i69, label %bb58, label %Flow106, !dbg !363

Flow106:                                          ; preds = %Flow105, %bb56
  %96 = phi i8 [ %13, %Flow105 ], [ undef, %bb56 ]
  %97 = phi i1 [ false, %Flow105 ], [ true, %bb56 ], !dbg !363
  br i1 %97, label %bb57, label %Flow107, !dbg !363

bb57:                                             ; preds = %Flow106
  store i8 28, ptr %_0, align 1, !dbg !421
  br label %Flow107, !dbg !363

bb58:                                             ; preds = %bb56
  %i70 = icmp ne i32 %arg, 29, !dbg !363
  br i1 %i70, label %bb60, label %Flow104, !dbg !363

Flow104:                                          ; preds = %Flow103, %bb58
  %98 = phi i8 [ %12, %Flow103 ], [ undef, %bb58 ]
  %99 = phi i1 [ false, %Flow103 ], [ true, %bb58 ], !dbg !363
  br i1 %99, label %bb59, label %Flow105, !dbg !363

bb59:                                             ; preds = %Flow104
  store i8 29, ptr %_0, align 1, !dbg !423
  br label %Flow105, !dbg !363

bb60:                                             ; preds = %bb58
  %i71 = icmp ne i32 %arg, 30, !dbg !363
  br i1 %i71, label %bb62, label %Flow102, !dbg !363

Flow102:                                          ; preds = %Flow101, %bb60
  %100 = phi i8 [ %11, %Flow101 ], [ undef, %bb60 ]
  %101 = phi i1 [ false, %Flow101 ], [ true, %bb60 ], !dbg !363
  br i1 %101, label %bb61, label %Flow103, !dbg !363

bb61:                                             ; preds = %Flow102
  store i8 30, ptr %_0, align 1, !dbg !425
  br label %Flow103, !dbg !363

bb62:                                             ; preds = %bb60
  %i72 = icmp ne i32 %arg, 31, !dbg !363
  br i1 %i72, label %bb64, label %Flow100, !dbg !363

Flow100:                                          ; preds = %Flow99, %bb62
  %102 = phi i8 [ %10, %Flow99 ], [ undef, %bb62 ]
  %103 = phi i1 [ false, %Flow99 ], [ true, %bb62 ], !dbg !363
  br i1 %103, label %bb63, label %Flow101, !dbg !363

bb63:                                             ; preds = %Flow100
  store i8 31, ptr %_0, align 1, !dbg !427
  br label %Flow101, !dbg !363

bb64:                                             ; preds = %bb62
  %i73 = icmp ne i32 %arg, 32, !dbg !363
  br i1 %i73, label %bb66, label %Flow98, !dbg !363

Flow98:                                           ; preds = %Flow97, %bb64
  %104 = phi i8 [ %9, %Flow97 ], [ undef, %bb64 ]
  %105 = phi i1 [ false, %Flow97 ], [ true, %bb64 ], !dbg !363
  br i1 %105, label %bb65, label %Flow99, !dbg !363

bb65:                                             ; preds = %Flow98
  store i8 32, ptr %_0, align 1, !dbg !429
  br label %Flow99, !dbg !363

bb66:                                             ; preds = %bb64
  %i74 = icmp ne i32 %arg, 33, !dbg !363
  br i1 %i74, label %bb68, label %Flow96, !dbg !363

Flow96:                                           ; preds = %Flow95, %bb66
  %106 = phi i8 [ %8, %Flow95 ], [ undef, %bb66 ]
  %107 = phi i1 [ false, %Flow95 ], [ true, %bb66 ], !dbg !363
  br i1 %107, label %bb67, label %Flow97, !dbg !363

bb67:                                             ; preds = %Flow96
  store i8 33, ptr %_0, align 1, !dbg !431
  br label %Flow97, !dbg !363

bb68:                                             ; preds = %bb66
  %i75 = icmp ne i32 %arg, 34, !dbg !363
  br i1 %i75, label %bb70, label %Flow94, !dbg !363

Flow94:                                           ; preds = %Flow93, %bb68
  %108 = phi i8 [ %7, %Flow93 ], [ undef, %bb68 ]
  %109 = phi i1 [ false, %Flow93 ], [ true, %bb68 ], !dbg !363
  br i1 %109, label %bb69, label %Flow95, !dbg !363

bb69:                                             ; preds = %Flow94
  store i8 34, ptr %_0, align 1, !dbg !433
  br label %Flow95, !dbg !363

bb70:                                             ; preds = %bb68
  %i76 = icmp ne i32 %arg, 35, !dbg !363
  br i1 %i76, label %bb72, label %Flow92, !dbg !363

Flow92:                                           ; preds = %Flow91, %bb70
  %110 = phi i8 [ %6, %Flow91 ], [ undef, %bb70 ]
  %111 = phi i1 [ false, %Flow91 ], [ true, %bb70 ], !dbg !363
  br i1 %111, label %bb71, label %Flow93, !dbg !363

bb71:                                             ; preds = %Flow92
  store i8 35, ptr %_0, align 1, !dbg !435
  br label %Flow93, !dbg !363

bb72:                                             ; preds = %bb70
  %i77 = icmp ne i32 %arg, 39, !dbg !363
  br i1 %i77, label %bb74, label %Flow90, !dbg !363

Flow90:                                           ; preds = %Flow89, %bb72
  %112 = phi i8 [ %5, %Flow89 ], [ undef, %bb72 ]
  %113 = phi i1 [ false, %Flow89 ], [ true, %bb72 ], !dbg !363
  br i1 %113, label %bb73, label %Flow91, !dbg !363

bb73:                                             ; preds = %Flow90
  store i8 39, ptr %_0, align 1, !dbg !437
  br label %Flow91, !dbg !363

bb74:                                             ; preds = %bb72
  %i78 = icmp ne i32 %arg, 37, !dbg !363
  br i1 %i78, label %bb76, label %Flow88, !dbg !363

Flow88:                                           ; preds = %Flow87, %bb74
  %114 = phi i8 [ %4, %Flow87 ], [ undef, %bb74 ]
  %115 = phi i1 [ false, %Flow87 ], [ true, %bb74 ], !dbg !363
  br i1 %115, label %bb75, label %Flow89, !dbg !363

bb75:                                             ; preds = %Flow88
  store i8 37, ptr %_0, align 1, !dbg !439
  br label %Flow89, !dbg !363

bb76:                                             ; preds = %bb74
  %i79 = icmp ne i32 %arg, 36, !dbg !363
  br i1 %i79, label %bb78, label %Flow86, !dbg !363

Flow86:                                           ; preds = %Flow85, %bb76
  %116 = phi i8 [ %3, %Flow85 ], [ undef, %bb76 ]
  %117 = phi i1 [ false, %Flow85 ], [ true, %bb76 ], !dbg !363
  br i1 %117, label %bb77, label %Flow87, !dbg !363

bb77:                                             ; preds = %Flow86
  store i8 36, ptr %_0, align 1, !dbg !441
  br label %Flow87, !dbg !363

bb78:                                             ; preds = %bb76
  %i80 = icmp ne i32 %arg, 38, !dbg !363
  br i1 %i80, label %bb80, label %Flow84, !dbg !363

Flow84:                                           ; preds = %Flow83, %bb78
  %118 = phi i8 [ %2, %Flow83 ], [ undef, %bb78 ]
  %119 = phi i1 [ false, %Flow83 ], [ true, %bb78 ], !dbg !363
  br i1 %119, label %bb79, label %Flow85, !dbg !363

bb79:                                             ; preds = %Flow84
  store i8 38, ptr %_0, align 1, !dbg !443
  br label %Flow85, !dbg !363

bb80:                                             ; preds = %bb78
  %i81 = icmp ne i32 %arg, 40, !dbg !363
  br i1 %i81, label %bb82, label %Flow, !dbg !363

Flow:                                             ; preds = %bb82, %bb80
  %120 = phi i1 [ false, %bb82 ], [ true, %bb80 ], !dbg !363
  br i1 %120, label %bb81, label %Flow83, !dbg !363

bb81:                                             ; preds = %Flow
  store i8 40, ptr %_0, align 1, !dbg !445
  br label %Flow83, !dbg !363

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1, !dbg !363
  br label %Flow, !dbg !363
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf7414a056c2023f0E"(ptr readnone returned %c) unnamed_addr #5 !dbg !447 {
start:
  ret ptr %c, !dbg !450
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn
define internal fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h5da763794caac992E(ptr %self.0.val) unnamed_addr #6 !dbg !451 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8bcee6850b8f76c7E(ptr noalias align 8 %_2, ptr %self.0.val) #28, !dbg !452
  %i = load i8, ptr %_2, align 8, !dbg !457, !range !458, !noundef !16
  %_4 = zext i8 %i to i64, !dbg !457
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
    i64 3, label %bb4
  ], !dbg !459

bb2:                                              ; preds = %start
  unreachable, !dbg !457

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_2, i32 0, i32 1, !dbg !460
  %code = load i32, ptr %i5, align 4, !dbg !460, !noundef !16
  %i6 = icmp eq i32 %code, 4, !dbg !461
  %i7 = zext i1 %i6 to i8, !dbg !461
  store i8 %i7, ptr %_0, align 1, !dbg !461
  br label %bb6, !dbg !469

bb5:                                              ; preds = %start
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_2, i32 0, i32 1, !dbg !470
  %i9 = load i8, ptr %i8, align 1, !dbg !470, !range !471, !noundef !16
  store i8 %i9, ptr %kind, align 1, !dbg !470
  %__self_tag = zext i8 %i9 to i64, !dbg !472
  %i11 = icmp eq i64 %__self_tag, 35, !dbg !478
  %i12 = zext i1 %i11 to i8, !dbg !478
  store i8 %i12, ptr %_0, align 1, !dbg !478
  br label %bb6, !dbg !481

bb1:                                              ; preds = %start
  %i13 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_2, i32 0, i32 1, !dbg !482
  %m = load ptr, ptr %i13, align 8, !dbg !482, !nonnull !16, !align !483, !noundef !16
  %i14 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1, !dbg !484
  %i15 = load i8, ptr %i14, align 8, !dbg !484, !range !471, !noundef !16
  %__self_tag2 = zext i8 %i15 to i64, !dbg !484
  %i16 = icmp eq i64 %__self_tag2, 35, !dbg !488
  %i17 = zext i1 %i16 to i8, !dbg !488
  store i8 %i17, ptr %_0, align 1, !dbg !488
  br label %bb6, !dbg !491

bb4:                                              ; preds = %start
  %i18 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_2, i32 0, i32 1, !dbg !492
  %c = load ptr, ptr %i18, align 8, !dbg !492, !nonnull !16, !align !483, !noundef !16
  %i19 = getelementptr inbounds %"std::io::error::Custom", ptr %c, i32 0, i32 1, !dbg !493
  %i20 = load i8, ptr %i19, align 8, !dbg !493, !range !471, !noundef !16
  %__self_tag4 = zext i8 %i20 to i64, !dbg !493
  %i21 = icmp eq i64 %__self_tag4, 35, !dbg !497
  %i22 = zext i1 %i21 to i8, !dbg !497
  store i8 %i22, ptr %_0, align 1, !dbg !497
  br label %bb6, !dbg !500

bb6:                                              ; preds = %bb4, %bb1, %bb5, %bb3
  %i23 = phi i1 [ %i21, %bb4 ], [ %i16, %bb1 ], [ %i11, %bb5 ], [ %i6, %bb3 ], !dbg !501
  ret i1 %i23, !dbg !501
}

; std::rt::lang_start
; Function Attrs: nounwind nonlazybind
define hidden i64 @_ZN3std2rt10lang_start17h1e030b391bba8334E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #3 !dbg !502 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8, !dbg !505
; call std::rt::lang_start_internal
  %i = call i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1 %_8, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe) #28, !dbg !506
  store i64 %i, ptr %_5, align 8, !dbg !506
  ret i64 %i, !dbg !507
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he44572fb1a3ed3e9E"(ptr nocapture readonly align 8 %_1) unnamed_addr #1 !dbg !508 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !dbg !510, !nonnull !16, !noundef !16
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1ad3926573188a78E(ptr %_4) #28, !dbg !511
; call <() as std::process::Termination>::report
  %i = call fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h98260feb80aaac55E"() #28, !dbg !511
  store i8 %i, ptr %self, align 1, !dbg !511
  %_0 = zext i8 %i to i32, !dbg !512
  ret i32 %_0, !dbg !526
}

; std::thread::JoinInner<T>::join
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h1f3bf7631816349cE"(ptr align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !527 {
start:
  %src = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %i = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 2, !dbg !529
  %_3 = load i64, ptr %i, align 8, !dbg !529, !noundef !16
; call std::sys::unix::thread::Thread::join
  call void @_ZN3std3sys4unix6thread6Thread4join17h39b09a9c8f68b464E(i64 %_3) #28, !dbg !529
  %this = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1, !dbg !530
; call alloc::sync::Arc<T,A>::is_unique
  %_10 = call fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h7c09a9f7e5cafc8cE"(ptr align 8 %this) #28, !dbg !531
  %_10.inv = xor i1 %_10, true
  br i1 %_10.inv, label %bb10, label %Flow, !dbg !531

bb10:                                             ; preds = %start
  store ptr null, ptr %self1, align 8, !dbg !539
  br label %Flow, !dbg !540

Flow:                                             ; preds = %bb10, %start
  %0 = phi i1 [ false, %bb10 ], [ true, %start ], !dbg !531
  br i1 %0, label %bb9, label %bb11, !dbg !531

bb9:                                              ; preds = %Flow
  %self2 = load ptr, ptr %this, align 8, !dbg !541, !nonnull !16, !noundef !16
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self2, i32 0, i32 2, !dbg !545
  store ptr %_11, ptr %self1, align 8, !dbg !547
  br label %bb11, !dbg !540

bb11:                                             ; preds = %bb9, %Flow
  %val = phi ptr [ null, %Flow ], [ %_11, %bb9 ], !dbg !548
  %i6 = ptrtoint ptr %val to i64, !dbg !548
  %i7 = icmp eq i64 %i6, 0, !dbg !548
  br i1 %i7, label %bb12, label %bb14, !dbg !552

bb12:                                             ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b) #27, !dbg !553
  unreachable

bb14:                                             ; preds = %bb11
  store i64 0, ptr %src, align 8, !dbg !554
  %i8 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1, !dbg !558
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %i8, i64 24, i1 false), !dbg !558
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i8, ptr align 8 %src, i64 24, i1 false), !dbg !569
  %_19 = load i64, ptr %result, align 8, !dbg !575, !range !109, !noundef !16
  %i10 = icmp eq i64 %_19, 0, !dbg !579
  br i1 %i10, label %bb15, label %bb16, !dbg !579

bb15:                                             ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_75b83b2c75f3b36b94a7518a66ad8875) #27, !dbg !580
  unreachable

bb16:                                             ; preds = %bb14
  %i11 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %result, i32 0, i32 1, !dbg !581
  %val.0 = load ptr, ptr %i11, align 8, !dbg !581, !align !582, !noundef !16
  %i12 = getelementptr inbounds { ptr, ptr }, ptr %i11, i32 0, i32 1, !dbg !581
  %val.1 = load ptr, ptr %i12, align 8, !dbg !581
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cec6561119b8777E"(ptr align 8 %self) #28, !dbg !583
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h97df3beb9b537406E"(ptr align 8 %this) #28, !dbg !583
  %i14 = insertvalue { ptr, ptr } poison, ptr %val.0, 0, !dbg !584
  %i15 = insertvalue { ptr, ptr } %i14, ptr %val.1, 1, !dbg !584
  ret { ptr, ptr } %i15, !dbg !584
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17hb770a56feff84de1E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !585 {
start:
  %_2 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false), !dbg !587
; call std::thread::JoinInner<T>::join
  %i = call fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h1f3bf7631816349cE"(ptr align 8 %_2) #28, !dbg !587
  ret { ptr, ptr } %i, !dbg !588
}

; std::thread::spawn
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread5spawn17h448f600d398d8974E(ptr noalias nocapture writeonly align 8 %_0) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !589 {
start:
  %e.i = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::option::Option<alloc::string::String>", align 8
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  store i64 -9223372036854775808, ptr %_7, align 8, !dbg !590
  store i64 0, ptr %_8, align 8, !dbg !595
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !596
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_7, i64 24, i1 false), !dbg !596
  store i64 0, ptr %self, align 8, !dbg !596
  %i4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !596
  store i64 undef, ptr %i4, align 8, !dbg !596
; call std::thread::Builder::spawn_unchecked
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h10aea0f29fd2a1caE(ptr noalias align 8 %_2, ptr align 8 %self) #28, !dbg !597
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i), !dbg !602
  %i5 = load ptr, ptr %_2, align 8, !dbg !602, !noundef !16
  %i6 = ptrtoint ptr %i5 to i64, !dbg !602
  %i7 = icmp eq i64 %i6, 0, !dbg !602
  %_3.i = select i1 %i7, i64 1, i64 0, !dbg !602
  %i8 = icmp eq i64 %_3.i, 0, !dbg !605
  br i1 %i8, label %bb3.i, label %codeRepl.i, !dbg !605

bb3.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false), !dbg !606
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i), !dbg !607
  ret void, !dbg !608

codeRepl.i:                                       ; preds = %start
  %0 = getelementptr i8, ptr %_2, i64 8, !dbg !609
  %_2.val = load ptr, ptr %0, align 8, !dbg !609, !nonnull !16, !noundef !16
; call core::result::Result<T,E>::expect.8.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h460a8a3274154d30E.8.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !609
  unreachable
}

; std::thread::spawn
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread5spawn17hd5a7f6eb282356f8E(ptr noalias nocapture writeonly align 8 %_0) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !610 {
start:
  %e.i = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::option::Option<alloc::string::String>", align 8
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  store i64 -9223372036854775808, ptr %_7, align 8, !dbg !611
  store i64 0, ptr %_8, align 8, !dbg !615
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !616
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_7, i64 24, i1 false), !dbg !616
  store i64 0, ptr %self, align 8, !dbg !616
  %i4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !616
  store i64 undef, ptr %i4, align 8, !dbg !616
; call std::thread::Builder::spawn_unchecked
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h28476c35e6988ae1E(ptr noalias align 8 %_2, ptr align 8 %self) #28, !dbg !617
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i), !dbg !622
  %i5 = load ptr, ptr %_2, align 8, !dbg !622, !noundef !16
  %i6 = ptrtoint ptr %i5 to i64, !dbg !622
  %i7 = icmp eq i64 %i6, 0, !dbg !622
  %_3.i = select i1 %i7, i64 1, i64 0, !dbg !622
  %i8 = icmp eq i64 %_3.i, 0, !dbg !624
  br i1 %i8, label %bb3.i, label %codeRepl.i, !dbg !624

bb3.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false), !dbg !625
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i), !dbg !626
  ret void, !dbg !627

codeRepl.i:                                       ; preds = %start
  %0 = getelementptr i8, ptr %_2, i64 8, !dbg !628
  %_2.val = load ptr, ptr %0, align 8, !dbg !628, !nonnull !16, !noundef !16
; call core::result::Result<T,E>::expect.8.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h460a8a3274154d30E.8.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !628
  unreachable
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h10aea0f29fd2a1caE(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !629 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h16b57c61ee1c9a14E(ptr noalias align 8 %self1, ptr align 8 %self, ptr null) #28, !dbg !630
  %i = load ptr, ptr %self1, align 8, !dbg !632, !noundef !16
  %i3 = ptrtoint ptr %i to i64, !dbg !632
  %i4 = icmp eq i64 %i3, 0, !dbg !632
  br i1 %i4, label %bb7, label %Flow17, !dbg !637

Flow17:                                           ; preds = %bb7, %start
  %0 = phi i1 [ false, %bb7 ], [ true, %start ], !dbg !637
  br i1 %0, label %bb8, label %bb6, !dbg !637

bb8:                                              ; preds = %Flow17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !638
  %i9.pre = load ptr, ptr %_4, align 8, !dbg !636
  br label %bb6, !dbg !639

bb7:                                              ; preds = %start
  %i6 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1, !dbg !640
  %e = load ptr, ptr %i6, align 8, !dbg !640, !nonnull !16, !noundef !16
  store ptr %e, ptr %_12, align 8, !dbg !641
  %i8 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !643
  store ptr %e, ptr %i8, align 8, !dbg !643
  store ptr null, ptr %_4, align 8, !dbg !643
  br label %Flow17, !dbg !644

bb6:                                              ; preds = %bb8, %Flow17
  %i9 = phi ptr [ null, %Flow17 ], [ %i9.pre, %bb8 ], !dbg !636
  %i10 = ptrtoint ptr %i9 to i64, !dbg !636
  %i11 = icmp eq i64 %i10, 0, !dbg !636
  br i1 %i11, label %bb4, label %Flow, !dbg !636

Flow:                                             ; preds = %bb4, %bb6
  %1 = phi i1 [ false, %bb4 ], [ true, %bb6 ], !dbg !636
  br i1 %1, label %bb2, label %bb5, !dbg !636

bb2:                                              ; preds = %Flow
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !636
  br label %bb5, !dbg !645

bb4:                                              ; preds = %bb6
  %i13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !646
  %i14 = load ptr, ptr %i13, align 8, !dbg !646, !nonnull !16, !noundef !16
  store ptr %i14, ptr %residual, align 8, !dbg !646
  %i15 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !647
  store ptr %i14, ptr %i15, align 8, !dbg !647
  store ptr null, ptr %_0, align 8, !dbg !647
  br label %Flow, !dbg !645

bb5:                                              ; preds = %bb2, %Flow
  ret void, !dbg !655
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h28476c35e6988ae1E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !656 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17hd03d7e18c2ba66f8E(ptr noalias align 8 %self1, ptr align 8 %self, ptr null) #28, !dbg !657
  %i = load ptr, ptr %self1, align 8, !dbg !659, !noundef !16
  %i3 = ptrtoint ptr %i to i64, !dbg !659
  %i4 = icmp eq i64 %i3, 0, !dbg !659
  br i1 %i4, label %bb7, label %Flow17, !dbg !663

Flow17:                                           ; preds = %bb7, %start
  %0 = phi i1 [ false, %bb7 ], [ true, %start ], !dbg !663
  br i1 %0, label %bb8, label %bb6, !dbg !663

bb8:                                              ; preds = %Flow17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !664
  %i9.pre = load ptr, ptr %_4, align 8, !dbg !662
  br label %bb6, !dbg !665

bb7:                                              ; preds = %start
  %i6 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1, !dbg !666
  %e = load ptr, ptr %i6, align 8, !dbg !666, !nonnull !16, !noundef !16
  store ptr %e, ptr %_12, align 8, !dbg !667
  %i8 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !669
  store ptr %e, ptr %i8, align 8, !dbg !669
  store ptr null, ptr %_4, align 8, !dbg !669
  br label %Flow17, !dbg !670

bb6:                                              ; preds = %bb8, %Flow17
  %i9 = phi ptr [ null, %Flow17 ], [ %i9.pre, %bb8 ], !dbg !662
  %i10 = ptrtoint ptr %i9 to i64, !dbg !662
  %i11 = icmp eq i64 %i10, 0, !dbg !662
  br i1 %i11, label %bb4, label %Flow, !dbg !662

Flow:                                             ; preds = %bb4, %bb6
  %1 = phi i1 [ false, %bb4 ], [ true, %bb6 ], !dbg !662
  br i1 %1, label %bb2, label %bb5, !dbg !662

bb2:                                              ; preds = %Flow
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !662
  br label %bb5, !dbg !671

bb4:                                              ; preds = %bb6
  %i13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !672
  %i14 = load ptr, ptr %i13, align 8, !dbg !672, !nonnull !16, !noundef !16
  store ptr %i14, ptr %residual, align 8, !dbg !672
  %i15 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !673
  store ptr %i14, ptr %i15, align 8, !dbg !673
  store ptr null, ptr %_0, align 8, !dbg !673
  br label %Flow, !dbg !671

bb5:                                              ; preds = %bb2, %Flow
  ret void, !dbg !680
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h16b57c61ee1c9a14E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %arg) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !681 {
start:
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %self.i = alloca ptr, align 8
  %_4.i15 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_100 = alloca ptr, align 8
  %_94 = alloca { ptr, ptr }, align 8
  %_93 = alloca { ptr, ptr }, align 8
  %leaked = alloca ptr, align 8
  %_86 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_59 = alloca ptr, align 8
  %_57 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %x = alloca %"alloc::string::String", align 8
  %_51 = alloca i8, align 1
  %_50 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %residual = alloca ptr, align 8
  %self4 = alloca %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>", align 8
  %_37 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>", align 8
  %_36 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main3 = alloca { ptr, ptr }, align 8
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}, ()>::{closure#1}}", align 8
  %_21 = alloca ptr, align 8
  %_20 = alloca ptr, align 8
  %output_capture = alloca ptr, align 8
  %their_packet = alloca ptr, align 8
  %value = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_13 = alloca %"std::thread::Packet<'_, ()>", align 8
  %my_packet = alloca ptr, align 8
  %their_thread = alloca ptr, align 8
  %self2 = alloca %"core::option::Option<alloc::string::String>", align 8
  %_8 = alloca { ptr, i64 }, align 8
  %my_thread = alloca ptr, align 8
  %stack_size1 = alloca i64, align 8
  %stack_size = alloca { i64, i64 }, align 8
  %name = alloca %"core::option::Option<alloc::string::String>", align 8
  %scope_data = alloca ptr, align 8
  store ptr %arg, ptr %scope_data, align 8
  store i8 1, ptr %_51, align 1, !dbg !682
  store i8 1, ptr %_50, align 1, !dbg !682
  store i8 1, ptr %_49, align 1, !dbg !683
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !683
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i, i64 24, i1 false), !dbg !683
  %i27 = load i64, ptr %self, align 8, !dbg !684, !range !109, !noundef !16
  %i28 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !684
  %i29 = load i64, ptr %i28, align 8, !dbg !684
  store i64 %i27, ptr %stack_size, align 8, !dbg !684
  %i30 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1, !dbg !684
  store i64 %i29, ptr %i30, align 8, !dbg !684
  %i31 = icmp ne i64 %i27, 0, !dbg !685
  br i1 %i31, label %bb37, label %Flow112, !dbg !685

Flow112:                                          ; preds = %bb37, %start
  %0 = phi i1 [ false, %bb37 ], [ true, %start ], !dbg !685
  br i1 %0, label %bb36, label %bb38, !dbg !685

bb36:                                             ; preds = %Flow112
; call core::ops::function::FnOnce::call_once
  %i32 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h8fc5120bab2e73dcE() #28, !dbg !690
  store i64 %i32, ptr %stack_size1, align 8, !dbg !690
  br label %bb38, !dbg !690

bb37:                                             ; preds = %start
  store i64 %i29, ptr %stack_size1, align 8, !dbg !691
  br label %Flow112, !dbg !693

bb38:                                             ; preds = %bb36, %Flow112
  %_39 = phi i64 [ %i29, %Flow112 ], [ %i32, %bb36 ]
  store i8 0, ptr %_49, align 1, !dbg !694
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false), !dbg !694
  %i34 = load i64, ptr %self2, align 8, !dbg !696, !range !700, !noundef !16
  %i35 = icmp eq i64 %i34, -9223372036854775808, !dbg !696
  br i1 %i35, label %bb39, label %bb40, !dbg !701

bb39:                                             ; preds = %bb38
  store ptr null, ptr %_8, align 8, !dbg !702
  br label %bb41, !dbg !702

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %name, i64 24, i1 false), !dbg !703
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17he8f087c4877f1706E"(ptr noalias align 8 %_57, ptr align 8 %x) #28, !dbg !704
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !716
  %i36 = load i64, ptr %_57, align 8, !dbg !716, !range !700, !noundef !16
  %i37 = icmp eq i64 %i36, -9223372036854775808, !dbg !716
  br i1 %i37, label %bb3.i18, label %codeRepl.i17, !dbg !719

bb41:                                             ; preds = %bb3.i18, %bb39
  %i40 = phi i64 [ %t.1.i, %bb3.i18 ], [ undef, %bb39 ], !dbg !720
  %i38 = phi ptr [ %t.0.i, %bb3.i18 ], [ null, %bb39 ], !dbg !720
; call std::thread::Thread::new
  %i41 = call ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %i38, i64 %i40) #28, !dbg !720
  store ptr %i41, ptr %my_thread, align 8, !dbg !720
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h03429053241f87fbE"(ptr align 8 %my_thread) #28, !dbg !721
  store ptr %_61, ptr %_59, align 8, !dbg !721
  store ptr %_61, ptr %their_thread, align 8, !dbg !733
  store i8 1, ptr %_48, align 1, !dbg !734
  store i8 0, ptr %_50, align 1, !dbg !735
  store i64 0, ptr %value, align 8, !dbg !737
  %i43 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !738
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i43, ptr align 8 %value, i64 24, i1 false), !dbg !739
  store ptr %arg, ptr %_13, align 8, !dbg !738
; call alloc::sync::Arc<T>::new
  %i44 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h603b58960c3e872dE"(ptr align 8 %_13) #28, !dbg !746
  store ptr %i44, ptr %my_packet, align 8, !dbg !746
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i45 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h03429053241f87fbE"(ptr align 8 %my_packet) #28, !dbg !747
  store ptr %i45, ptr %their_packet, align 8, !dbg !747
  store i8 1, ptr %_47, align 1, !dbg !749
; call std::io::stdio::set_output_capture
  %i46 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null) #28, !dbg !750
  store ptr %i46, ptr %output_capture, align 8, !dbg !750
  store i8 1, ptr %_46, align 1, !dbg !752
  %i48 = ptrtoint ptr %i46 to i64, !dbg !753
  %i49 = icmp ne i64 %i48, 0, !dbg !753
  br i1 %i49, label %bb47, label %Flow111, !dbg !759

bb3.i18:                                          ; preds = %bb40
  %i50 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_57, i32 0, i32 1, !dbg !760
  %t.0.i = load ptr, ptr %i50, align 8, !dbg !760, !nonnull !16, !align !582, !noundef !16
  %i51 = getelementptr inbounds { ptr, i64 }, ptr %i50, i32 0, i32 1, !dbg !760
  %t.1.i = load i64, ptr %i51, align 8, !dbg !760, !noundef !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %e.i), !dbg !761
  store ptr %t.0.i, ptr %_8, align 8, !dbg !762
  %i52 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !762
  store i64 %t.1.i, ptr %i52, align 8, !dbg !762
  br label %bb41, !dbg !763

codeRepl.i17:                                     ; preds = %bb40
; call core::result::Result<T,E>::expect.7.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha8e85775fea176d6E.7.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !764
  unreachable

Flow111:                                          ; preds = %bb47, %bb41
  %1 = phi ptr [ %_65, %bb47 ], [ undef, %bb41 ]
  %2 = phi i1 [ false, %bb47 ], [ true, %bb41 ], !dbg !759
  br i1 %2, label %bb46, label %bb45, !dbg !759

bb46:                                             ; preds = %Flow111
  store ptr null, ptr %_21, align 8, !dbg !765
  br label %bb45, !dbg !765

bb47:                                             ; preds = %bb41
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h03429053241f87fbE"(ptr align 8 %output_capture) #28, !dbg !766
  store ptr %_65, ptr %_21, align 8, !dbg !768
  br label %Flow111, !dbg !769

bb45:                                             ; preds = %bb46, %Flow111
  %i53 = phi ptr [ %1, %Flow111 ], [ null, %bb46 ], !dbg !770
; call std::io::stdio::set_output_capture
  %i54 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %i53) #28, !dbg !770
  store ptr %i54, ptr %_20, align 8, !dbg !770
  %i56 = ptrtoint ptr %i54 to i64, !dbg !771
  %i57 = icmp ne i64 %i56, 0, !dbg !771
  br i1 %i57, label %codeRepl.i21, label %bb6, !dbg !771

codeRepl.i21:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.bb2"(ptr %_20), !dbg !771
  br label %bb6

bb6:                                              ; preds = %codeRepl.i21, %bb45
  store i8 0, ptr %_51, align 1, !dbg !774
  store i8 0, ptr %_48, align 1, !dbg !775
  store i8 0, ptr %_46, align 1, !dbg !775
  store i8 0, ptr %_47, align 1, !dbg !775
  store i8 1, ptr %_45, align 1, !dbg !775
  store ptr %_61, ptr %main, align 8, !dbg !775
  %i59 = load ptr, ptr %output_capture, align 8, !dbg !775, !noundef !16
  %i60 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !775
  store ptr %i59, ptr %i60, align 8, !dbg !775
  %i62 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !775
  store ptr %i45, ptr %i62, align 8, !dbg !775
  %self6 = load ptr, ptr %my_packet, align 8, !dbg !777, !nonnull !16, !noundef !16
  %i63 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self6, i32 0, i32 2, !dbg !792
  %i64 = load ptr, ptr %i63, align 8, !dbg !792, !noundef !16
  %i65 = ptrtoint ptr %i64 to i64, !dbg !792
  %i66 = icmp eq i64 %i65, 0, !dbg !792
  %_27 = select i1 %i66, i64 0, i64 1, !dbg !792
  %i67 = icmp eq i64 %_27, 1, !dbg !792
  br i1 %i67, label %bb7, label %bb9, !dbg !792

bb7:                                              ; preds = %bb6
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i64, i32 0, i32 2, !dbg !793
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8 %_30) #28, !dbg !793
  br label %bb9, !dbg !794

bb9:                                              ; preds = %bb7, %bb6
  store i8 0, ptr %_45, align 1, !dbg !795
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 24, i1 false), !dbg !795
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !796
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i15), !dbg !796
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !796
  %i69 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !796
  store i64 24, ptr %i69, align 8, !dbg !796
  store i64 8, ptr %layout.i, align 8, !dbg !796
; call alloc::alloc::Global::alloc_impl
  %i73 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he46a44c74ad67604E(i64 8, i64 24, i1 zeroext false) #28, !dbg !816
  store { ptr, i64 } %i73, ptr %_4.i15, align 8, !dbg !816
  %i74 = load ptr, ptr %_4.i15, align 8, !dbg !822, !noundef !16
  %i75 = ptrtoint ptr %i74 to i64, !dbg !822
  %i76 = icmp eq i64 %i75, 0, !dbg !822
  %_5.i = select i1 %i76, i64 1, i64 0, !dbg !822
  %i77 = icmp eq i64 %_5.i, 0, !dbg !823
  br i1 %i77, label %bb3.i, label %codeRepl.i, !dbg !823

bb3.i:                                            ; preds = %bb9
  store ptr %i74, ptr %self.i, align 8, !dbg !824
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !837
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i15), !dbg !837
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !837
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i74, ptr align 8 %main, i64 24, i1 false), !dbg !838
  store ptr %i74, ptr %b, align 8, !dbg !839
  store ptr %i74, ptr %_86, align 8, !dbg !849
  store ptr %i74, ptr %leaked, align 8, !dbg !864
  store ptr %i74, ptr %_94, align 8, !dbg !876
  %i78 = getelementptr inbounds { ptr, ptr }, ptr %_94, i32 0, i32 1, !dbg !876
  store ptr @vtable.2, ptr %i78, align 8, !dbg !876
  store ptr %i74, ptr %_93, align 8, !dbg !895
  %i82 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1, !dbg !895
  store ptr @vtable.2, ptr %i82, align 8, !dbg !895
  store ptr %i74, ptr %main3, align 8, !dbg !896
  %i86 = getelementptr inbounds { ptr, ptr }, ptr %main3, i32 0, i32 1, !dbg !896
  store ptr @vtable.2, ptr %i86, align 8, !dbg !896
; call std::sys::unix::thread::Thread::new
  call void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self4, i64 %_39, ptr align 1 %i74, ptr align 8 @vtable.2) #28, !dbg !897
  %_97 = load i64, ptr %self4, align 8, !dbg !900, !range !109, !noundef !16
  %i90 = icmp ne i64 %_97, 0, !dbg !903
  br i1 %i90, label %bb50, label %Flow110, !dbg !903

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !904, !range !905, !noundef !16
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !904
  %layout.i.val113 = load i64, ptr %3, align 8, !dbg !904, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h8a98d3462eb1e14aE.5.bb1(i64 %layout.i.val, i64 %layout.i.val113), !dbg !904
  unreachable

Flow110:                                          ; preds = %bb50, %bb3.i
  %4 = phi ptr [ %e, %bb50 ], [ undef, %bb3.i ]
  %5 = phi i64 [ %8, %bb50 ], [ undef, %bb3.i ]
  %6 = phi i1 [ false, %bb50 ], [ true, %bb3.i ], !dbg !903
  br i1 %6, label %bb51, label %bb49, !dbg !903

bb51:                                             ; preds = %Flow110
  %i91 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok", ptr %self4, i32 0, i32 1, !dbg !906
  %v = load i64, ptr %i91, align 8, !dbg !906, !noundef !16
  %i92 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", ptr %_37, i32 0, i32 1, !dbg !907
  store i64 %v, ptr %i92, align 8, !dbg !907
  store i64 0, ptr %_37, align 8, !dbg !907
  %7 = inttoptr i64 %v to ptr, !dbg !909
  br label %bb49, !dbg !909

bb50:                                             ; preds = %bb3.i
  %i93 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err", ptr %self4, i32 0, i32 1, !dbg !910
  %e = load ptr, ptr %i93, align 8, !dbg !910, !nonnull !16, !noundef !16
  store ptr %e, ptr %_100, align 8, !dbg !911
  %i95 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", ptr %_37, i32 0, i32 1, !dbg !913
  store ptr %e, ptr %i95, align 8, !dbg !913
  store i64 1, ptr %_37, align 8, !dbg !913
  %8 = ptrtoint ptr %e to i64, !dbg !914
  br label %Flow110, !dbg !914

bb49:                                             ; preds = %bb51, %Flow110
  %val = phi i64 [ %5, %Flow110 ], [ %v, %bb51 ]
  %i101 = phi ptr [ %4, %Flow110 ], [ %7, %bb51 ]
  %_40 = phi i64 [ 1, %Flow110 ], [ 0, %bb51 ], !dbg !897
  %i96 = icmp ne i64 %_40, 0, !dbg !897
  br i1 %i96, label %bb14, label %Flow, !dbg !897

Flow:                                             ; preds = %bb14, %bb49
  %9 = phi i1 [ false, %bb14 ], [ true, %bb49 ], !dbg !897
  br i1 %9, label %bb12, label %bb17, !dbg !897

bb12:                                             ; preds = %Flow
  %_43 = load ptr, ptr %my_thread, align 8, !dbg !915, !nonnull !16, !noundef !16
  %_44 = load ptr, ptr %my_packet, align 8, !dbg !916, !nonnull !16, !noundef !16
  %i98 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2, !dbg !917
  store i64 %val, ptr %i98, align 8, !dbg !917
  store ptr %_43, ptr %_36, align 8, !dbg !917
  %i99 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1, !dbg !917
  store ptr %_44, ptr %i99, align 8, !dbg !917
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false), !dbg !918
  br label %bb17, !dbg !919

bb14:                                             ; preds = %bb49
  store ptr %i101, ptr %residual, align 8, !dbg !920
  %i102 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !921
  store ptr %i101, ptr %i102, align 8, !dbg !921
  store ptr null, ptr %_0, align 8, !dbg !921
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h97df3beb9b537406E"(ptr align 8 %my_packet) #28, !dbg !928
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cec6561119b8777E"(ptr align 8 %my_thread) #28, !dbg !929
  br label %Flow, !dbg !919

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !930
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17hd03d7e18c2ba66f8E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %arg) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !931 {
start:
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %self.i = alloca ptr, align 8
  %_4.i15 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_100 = alloca ptr, align 8
  %_94 = alloca { ptr, ptr }, align 8
  %_93 = alloca { ptr, ptr }, align 8
  %leaked = alloca ptr, align 8
  %_86 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_59 = alloca ptr, align 8
  %_57 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %x = alloca %"alloc::string::String", align 8
  %_51 = alloca i8, align 1
  %_50 = alloca i8, align 1
  %_49 = alloca i8, align 1
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %residual = alloca ptr, align 8
  %self4 = alloca %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>", align 8
  %_37 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>", align 8
  %_36 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main3 = alloca { ptr, ptr }, align 8
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}, ()>::{closure#1}}", align 8
  %_21 = alloca ptr, align 8
  %_20 = alloca ptr, align 8
  %output_capture = alloca ptr, align 8
  %their_packet = alloca ptr, align 8
  %value = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_13 = alloca %"std::thread::Packet<'_, ()>", align 8
  %my_packet = alloca ptr, align 8
  %their_thread = alloca ptr, align 8
  %self2 = alloca %"core::option::Option<alloc::string::String>", align 8
  %_8 = alloca { ptr, i64 }, align 8
  %my_thread = alloca ptr, align 8
  %stack_size1 = alloca i64, align 8
  %stack_size = alloca { i64, i64 }, align 8
  %name = alloca %"core::option::Option<alloc::string::String>", align 8
  %scope_data = alloca ptr, align 8
  store ptr %arg, ptr %scope_data, align 8
  store i8 1, ptr %_51, align 1, !dbg !932
  store i8 1, ptr %_50, align 1, !dbg !932
  store i8 1, ptr %_49, align 1, !dbg !933
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !933
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i, i64 24, i1 false), !dbg !933
  %i27 = load i64, ptr %self, align 8, !dbg !934, !range !109, !noundef !16
  %i28 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !934
  %i29 = load i64, ptr %i28, align 8, !dbg !934
  store i64 %i27, ptr %stack_size, align 8, !dbg !934
  %i30 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1, !dbg !934
  store i64 %i29, ptr %i30, align 8, !dbg !934
  %i31 = icmp ne i64 %i27, 0, !dbg !935
  br i1 %i31, label %bb37, label %Flow112, !dbg !935

Flow112:                                          ; preds = %bb37, %start
  %0 = phi i1 [ false, %bb37 ], [ true, %start ], !dbg !935
  br i1 %0, label %bb36, label %bb38, !dbg !935

bb36:                                             ; preds = %Flow112
; call core::ops::function::FnOnce::call_once
  %i32 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h8fc5120bab2e73dcE() #28, !dbg !940
  store i64 %i32, ptr %stack_size1, align 8, !dbg !940
  br label %bb38, !dbg !940

bb37:                                             ; preds = %start
  store i64 %i29, ptr %stack_size1, align 8, !dbg !941
  br label %Flow112, !dbg !943

bb38:                                             ; preds = %bb36, %Flow112
  %_39 = phi i64 [ %i29, %Flow112 ], [ %i32, %bb36 ]
  store i8 0, ptr %_49, align 1, !dbg !944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false), !dbg !944
  %i34 = load i64, ptr %self2, align 8, !dbg !946, !range !700, !noundef !16
  %i35 = icmp eq i64 %i34, -9223372036854775808, !dbg !946
  br i1 %i35, label %bb39, label %bb40, !dbg !950

bb39:                                             ; preds = %bb38
  store ptr null, ptr %_8, align 8, !dbg !951
  br label %bb41, !dbg !951

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %name, i64 24, i1 false), !dbg !952
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17he8f087c4877f1706E"(ptr noalias align 8 %_57, ptr align 8 %x) #28, !dbg !953
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !961
  %i36 = load i64, ptr %_57, align 8, !dbg !961, !range !700, !noundef !16
  %i37 = icmp eq i64 %i36, -9223372036854775808, !dbg !961
  br i1 %i37, label %bb3.i18, label %codeRepl.i17, !dbg !963

bb41:                                             ; preds = %bb3.i18, %bb39
  %i40 = phi i64 [ %t.1.i, %bb3.i18 ], [ undef, %bb39 ], !dbg !964
  %i38 = phi ptr [ %t.0.i, %bb3.i18 ], [ null, %bb39 ], !dbg !964
; call std::thread::Thread::new
  %i41 = call ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %i38, i64 %i40) #28, !dbg !964
  store ptr %i41, ptr %my_thread, align 8, !dbg !964
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h03429053241f87fbE"(ptr align 8 %my_thread) #28, !dbg !965
  store ptr %_61, ptr %_59, align 8, !dbg !965
  store ptr %_61, ptr %their_thread, align 8, !dbg !973
  store i8 1, ptr %_48, align 1, !dbg !974
  store i8 0, ptr %_50, align 1, !dbg !975
  store i64 0, ptr %value, align 8, !dbg !977
  %i43 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !978
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i43, ptr align 8 %value, i64 24, i1 false), !dbg !979
  store ptr %arg, ptr %_13, align 8, !dbg !978
; call alloc::sync::Arc<T>::new
  %i44 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h603b58960c3e872dE"(ptr align 8 %_13) #28, !dbg !983
  store ptr %i44, ptr %my_packet, align 8, !dbg !983
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i45 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h03429053241f87fbE"(ptr align 8 %my_packet) #28, !dbg !984
  store ptr %i45, ptr %their_packet, align 8, !dbg !984
  store i8 1, ptr %_47, align 1, !dbg !986
; call std::io::stdio::set_output_capture
  %i46 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null) #28, !dbg !987
  store ptr %i46, ptr %output_capture, align 8, !dbg !987
  store i8 1, ptr %_46, align 1, !dbg !989
  %i48 = ptrtoint ptr %i46 to i64, !dbg !990
  %i49 = icmp ne i64 %i48, 0, !dbg !990
  br i1 %i49, label %bb47, label %Flow111, !dbg !995

bb3.i18:                                          ; preds = %bb40
  %i50 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_57, i32 0, i32 1, !dbg !996
  %t.0.i = load ptr, ptr %i50, align 8, !dbg !996, !nonnull !16, !align !582, !noundef !16
  %i51 = getelementptr inbounds { ptr, i64 }, ptr %i50, i32 0, i32 1, !dbg !996
  %t.1.i = load i64, ptr %i51, align 8, !dbg !996, !noundef !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %e.i), !dbg !997
  store ptr %t.0.i, ptr %_8, align 8, !dbg !998
  %i52 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !998
  store i64 %t.1.i, ptr %i52, align 8, !dbg !998
  br label %bb41, !dbg !999

codeRepl.i17:                                     ; preds = %bb40
; call core::result::Result<T,E>::expect.7.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha8e85775fea176d6E.7.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !1000
  unreachable

Flow111:                                          ; preds = %bb47, %bb41
  %1 = phi ptr [ %_65, %bb47 ], [ undef, %bb41 ]
  %2 = phi i1 [ false, %bb47 ], [ true, %bb41 ], !dbg !995
  br i1 %2, label %bb46, label %bb45, !dbg !995

bb46:                                             ; preds = %Flow111
  store ptr null, ptr %_21, align 8, !dbg !1001
  br label %bb45, !dbg !1001

bb47:                                             ; preds = %bb41
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h03429053241f87fbE"(ptr align 8 %output_capture) #28, !dbg !1002
  store ptr %_65, ptr %_21, align 8, !dbg !1004
  br label %Flow111, !dbg !1005

bb45:                                             ; preds = %bb46, %Flow111
  %i53 = phi ptr [ %1, %Flow111 ], [ null, %bb46 ], !dbg !1006
; call std::io::stdio::set_output_capture
  %i54 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %i53) #28, !dbg !1006
  store ptr %i54, ptr %_20, align 8, !dbg !1006
  %i56 = ptrtoint ptr %i54 to i64, !dbg !1007
  %i57 = icmp ne i64 %i56, 0, !dbg !1007
  br i1 %i57, label %codeRepl.i21, label %bb6, !dbg !1007

codeRepl.i21:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.bb2"(ptr %_20), !dbg !1007
  br label %bb6

bb6:                                              ; preds = %codeRepl.i21, %bb45
  store i8 0, ptr %_51, align 1, !dbg !1009
  store i8 0, ptr %_48, align 1, !dbg !1010
  store i8 0, ptr %_46, align 1, !dbg !1010
  store i8 0, ptr %_47, align 1, !dbg !1010
  store i8 1, ptr %_45, align 1, !dbg !1010
  store ptr %_61, ptr %main, align 8, !dbg !1010
  %i59 = load ptr, ptr %output_capture, align 8, !dbg !1010, !noundef !16
  %i60 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !1010
  store ptr %i59, ptr %i60, align 8, !dbg !1010
  %i62 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !1010
  store ptr %i45, ptr %i62, align 8, !dbg !1010
  %self6 = load ptr, ptr %my_packet, align 8, !dbg !1012, !nonnull !16, !noundef !16
  %i63 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self6, i32 0, i32 2, !dbg !1026
  %i64 = load ptr, ptr %i63, align 8, !dbg !1026, !noundef !16
  %i65 = ptrtoint ptr %i64 to i64, !dbg !1026
  %i66 = icmp eq i64 %i65, 0, !dbg !1026
  %_27 = select i1 %i66, i64 0, i64 1, !dbg !1026
  %i67 = icmp eq i64 %_27, 1, !dbg !1026
  br i1 %i67, label %bb7, label %bb9, !dbg !1026

bb7:                                              ; preds = %bb6
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i64, i32 0, i32 2, !dbg !1027
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8 %_30) #28, !dbg !1027
  br label %bb9, !dbg !1028

bb9:                                              ; preds = %bb7, %bb6
  store i8 0, ptr %_45, align 1, !dbg !1029
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 24, i1 false), !dbg !1029
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1030
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i15), !dbg !1030
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1030
  %i69 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1030
  store i64 24, ptr %i69, align 8, !dbg !1030
  store i64 8, ptr %layout.i, align 8, !dbg !1030
; call alloc::alloc::Global::alloc_impl
  %i73 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he46a44c74ad67604E(i64 8, i64 24, i1 zeroext false) #28, !dbg !1036
  store { ptr, i64 } %i73, ptr %_4.i15, align 8, !dbg !1036
  %i74 = load ptr, ptr %_4.i15, align 8, !dbg !1038, !noundef !16
  %i75 = ptrtoint ptr %i74 to i64, !dbg !1038
  %i76 = icmp eq i64 %i75, 0, !dbg !1038
  %_5.i = select i1 %i76, i64 1, i64 0, !dbg !1038
  %i77 = icmp eq i64 %_5.i, 0, !dbg !1039
  br i1 %i77, label %bb3.i, label %codeRepl.i, !dbg !1039

bb3.i:                                            ; preds = %bb9
  store ptr %i74, ptr %self.i, align 8, !dbg !1040
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1044
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i15), !dbg !1044
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1044
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i74, ptr align 8 %main, i64 24, i1 false), !dbg !1045
  store ptr %i74, ptr %b, align 8, !dbg !1046
  store ptr %i74, ptr %_86, align 8, !dbg !1055
  store ptr %i74, ptr %leaked, align 8, !dbg !1067
  store ptr %i74, ptr %_94, align 8, !dbg !1075
  %i78 = getelementptr inbounds { ptr, ptr }, ptr %_94, i32 0, i32 1, !dbg !1075
  store ptr @vtable.3, ptr %i78, align 8, !dbg !1075
  store ptr %i74, ptr %_93, align 8, !dbg !1092
  %i82 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1, !dbg !1092
  store ptr @vtable.3, ptr %i82, align 8, !dbg !1092
  store ptr %i74, ptr %main3, align 8, !dbg !1093
  %i86 = getelementptr inbounds { ptr, ptr }, ptr %main3, i32 0, i32 1, !dbg !1093
  store ptr @vtable.3, ptr %i86, align 8, !dbg !1093
; call std::sys::unix::thread::Thread::new
  call void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self4, i64 %_39, ptr align 1 %i74, ptr align 8 @vtable.3) #28, !dbg !1094
  %_97 = load i64, ptr %self4, align 8, !dbg !1097, !range !109, !noundef !16
  %i90 = icmp ne i64 %_97, 0, !dbg !1100
  br i1 %i90, label %bb50, label %Flow110, !dbg !1100

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1101, !range !905, !noundef !16
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1101
  %layout.i.val113 = load i64, ptr %3, align 8, !dbg !1101, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h8a98d3462eb1e14aE.5.bb1(i64 %layout.i.val, i64 %layout.i.val113), !dbg !1101
  unreachable

Flow110:                                          ; preds = %bb50, %bb3.i
  %4 = phi ptr [ %e, %bb50 ], [ undef, %bb3.i ]
  %5 = phi i64 [ %8, %bb50 ], [ undef, %bb3.i ]
  %6 = phi i1 [ false, %bb50 ], [ true, %bb3.i ], !dbg !1100
  br i1 %6, label %bb51, label %bb49, !dbg !1100

bb51:                                             ; preds = %Flow110
  %i91 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok", ptr %self4, i32 0, i32 1, !dbg !1102
  %v = load i64, ptr %i91, align 8, !dbg !1102, !noundef !16
  %i92 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", ptr %_37, i32 0, i32 1, !dbg !1103
  store i64 %v, ptr %i92, align 8, !dbg !1103
  store i64 0, ptr %_37, align 8, !dbg !1103
  %7 = inttoptr i64 %v to ptr, !dbg !1105
  br label %bb49, !dbg !1105

bb50:                                             ; preds = %bb3.i
  %i93 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err", ptr %self4, i32 0, i32 1, !dbg !1106
  %e = load ptr, ptr %i93, align 8, !dbg !1106, !nonnull !16, !noundef !16
  store ptr %e, ptr %_100, align 8, !dbg !1107
  %i95 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", ptr %_37, i32 0, i32 1, !dbg !1109
  store ptr %e, ptr %i95, align 8, !dbg !1109
  store i64 1, ptr %_37, align 8, !dbg !1109
  %8 = ptrtoint ptr %e to i64, !dbg !1110
  br label %Flow110, !dbg !1110

bb49:                                             ; preds = %bb51, %Flow110
  %val = phi i64 [ %5, %Flow110 ], [ %v, %bb51 ]
  %i101 = phi ptr [ %4, %Flow110 ], [ %7, %bb51 ]
  %_40 = phi i64 [ 1, %Flow110 ], [ 0, %bb51 ], !dbg !1094
  %i96 = icmp ne i64 %_40, 0, !dbg !1094
  br i1 %i96, label %bb14, label %Flow, !dbg !1094

Flow:                                             ; preds = %bb14, %bb49
  %9 = phi i1 [ false, %bb14 ], [ true, %bb49 ], !dbg !1094
  br i1 %9, label %bb12, label %bb17, !dbg !1094

bb12:                                             ; preds = %Flow
  %_43 = load ptr, ptr %my_thread, align 8, !dbg !1111, !nonnull !16, !noundef !16
  %_44 = load ptr, ptr %my_packet, align 8, !dbg !1112, !nonnull !16, !noundef !16
  %i98 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2, !dbg !1113
  store i64 %val, ptr %i98, align 8, !dbg !1113
  store ptr %_43, ptr %_36, align 8, !dbg !1113
  %i99 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1, !dbg !1113
  store ptr %_44, ptr %i99, align 8, !dbg !1113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false), !dbg !1114
  br label %bb17, !dbg !1115

bb14:                                             ; preds = %bb49
  store ptr %i101, ptr %residual, align 8, !dbg !1116
  %i102 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !1117
  store ptr %i101, ptr %i102, align 8, !dbg !1117
  store ptr null, ptr %_0, align 8, !dbg !1117
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h97df3beb9b537406E"(ptr align 8 %my_packet) #28, !dbg !1124
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cec6561119b8777E"(ptr align 8 %my_thread) #28, !dbg !1125
  br label %Flow, !dbg !1115

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !1126
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h6016fbb21cfc9838E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1127 {
start:
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_x = alloca ptr, align 8
  %_17 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_12 = alloca %"core::option::Option<core::ops::range::Range<usize>>", align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %_23, align 1, !dbg !1128
  store i8 1, ptr %_24, align 1, !dbg !1128
  store i8 1, ptr %_25, align 1, !dbg !1128
  store i8 1, ptr %_26, align 1, !dbg !1128
; call std::thread::Thread::cname
  %i = call { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8 %_1) #28, !dbg !1129
  store { ptr, i64 } %i, ptr %_2, align 8, !dbg !1129
  %i10 = load ptr, ptr %_2, align 8, !dbg !1131, !noundef !16
  %i11 = ptrtoint ptr %i10 to i64, !dbg !1131
  %i12 = icmp eq i64 %i11, 0, !dbg !1131
  %_4 = select i1 %i12, i64 0, i64 1, !dbg !1131
  %i13 = icmp eq i64 %_4, 1, !dbg !1131
  br i1 %i13, label %bb2, label %bb3, !dbg !1131

bb2:                                              ; preds = %start
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1132
  %name.1 = load i64, ptr %i14, align 8, !dbg !1132, !noundef !16
; call std::sys::unix::thread::Thread::set_name
  call void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr align 1 %i10, i64 %name.1) #28, !dbg !1133
  br label %bb3, !dbg !1133

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_26, align 1, !dbg !1134
  %i15 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1134
  %_8 = load ptr, ptr %i15, align 8, !dbg !1134, !noundef !16
; call std::io::stdio::set_output_capture
  %i16 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %_8) #28, !dbg !1135
  store ptr %i16, ptr %_7, align 8, !dbg !1135
  %i18 = ptrtoint ptr %i16 to i64, !dbg !1136
  %i19 = icmp ne i64 %i18, 0, !dbg !1136
  br i1 %i19, label %codeRepl.i6, label %bb5, !dbg !1136

codeRepl.i6:                                      ; preds = %bb3
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.bb2"(ptr %_7), !dbg !1136
  br label %bb5

bb5:                                              ; preds = %codeRepl.i6, %bb3
  store i8 0, ptr %_25, align 1, !dbg !1138
  store i8 1, ptr %_22, align 1, !dbg !1139
; call std::sys::unix::thread::guard::current
  call void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8 %_12) #28, !dbg !1140
  store i8 0, ptr %_24, align 1, !dbg !1143
  %_13 = load ptr, ptr %_1, align 8, !dbg !1143, !nonnull !16, !noundef !16
; call std::sys_common::thread_info::set
  call void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr align 8 %_12, ptr %_13) #28, !dbg !1144
  store i8 0, ptr %_22, align 1, !dbg !1145
; call std::panicking::try
  %i20 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h1a55ab6ea9c344d0E() #28, !dbg !1146
  %try_result.0 = extractvalue { ptr, ptr } %i20, 0, !dbg !1146
  %try_result.1 = extractvalue { ptr, ptr } %i20, 1, !dbg !1146
  %i21 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1, !dbg !1153
  store ptr %try_result.0, ptr %i21, align 8, !dbg !1153
  %i22 = getelementptr inbounds { ptr, ptr }, ptr %i21, i32 0, i32 1, !dbg !1153
  store ptr %try_result.1, ptr %i22, align 8, !dbg !1153
  store i64 1, ptr %_17, align 8, !dbg !1153
  %i23 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:22:33: 22:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1156
  %self3 = load ptr, ptr %i23, align 8, !dbg !1156, !nonnull !16, !noundef !16
  %i24 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self3, i32 0, i32 2, !dbg !1168
  %_39 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %i24, i32 0, i32 1, !dbg !1168
  %_2.i = load i64, ptr %_39, align 8, !dbg !1172, !range !109, !noundef !16
  %i25 = icmp ne i64 %_2.i, 0, !dbg !1172
  br i1 %i25, label %codeRepl.i, label %bb8, !dbg !1172

codeRepl.i:                                       ; preds = %bb5
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE.16.bb2"(ptr %_39), !dbg !1172
  br label %bb8

bb8:                                              ; preds = %codeRepl.i, %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_39, ptr align 8 %_17, i64 24, i1 false), !dbg !1175
  store i8 0, ptr %_23, align 1, !dbg !1176
  %i27 = load ptr, ptr %i23, align 8, !dbg !1176, !nonnull !16, !noundef !16
  store ptr %i27, ptr %_x, align 8, !dbg !1176
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h97df3beb9b537406E"(ptr align 8 %_x) #28, !dbg !1177
  ret void, !dbg !1181
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb506719ec99321cfE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1182 {
start:
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_x = alloca ptr, align 8
  %_17 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_12 = alloca %"core::option::Option<core::ops::range::Range<usize>>", align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %_23, align 1, !dbg !1183
  store i8 1, ptr %_24, align 1, !dbg !1183
  store i8 1, ptr %_25, align 1, !dbg !1183
  store i8 1, ptr %_26, align 1, !dbg !1183
; call std::thread::Thread::cname
  %i = call { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8 %_1) #28, !dbg !1184
  store { ptr, i64 } %i, ptr %_2, align 8, !dbg !1184
  %i10 = load ptr, ptr %_2, align 8, !dbg !1186, !noundef !16
  %i11 = ptrtoint ptr %i10 to i64, !dbg !1186
  %i12 = icmp eq i64 %i11, 0, !dbg !1186
  %_4 = select i1 %i12, i64 0, i64 1, !dbg !1186
  %i13 = icmp eq i64 %_4, 1, !dbg !1186
  br i1 %i13, label %bb2, label %bb3, !dbg !1186

bb2:                                              ; preds = %start
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1187
  %name.1 = load i64, ptr %i14, align 8, !dbg !1187, !noundef !16
; call std::sys::unix::thread::Thread::set_name
  call void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr align 1 %i10, i64 %name.1) #28, !dbg !1188
  br label %bb3, !dbg !1188

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_26, align 1, !dbg !1189
  %i15 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1189
  %_8 = load ptr, ptr %i15, align 8, !dbg !1189, !noundef !16
; call std::io::stdio::set_output_capture
  %i16 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %_8) #28, !dbg !1190
  store ptr %i16, ptr %_7, align 8, !dbg !1190
  %i18 = ptrtoint ptr %i16 to i64, !dbg !1191
  %i19 = icmp ne i64 %i18, 0, !dbg !1191
  br i1 %i19, label %codeRepl.i6, label %bb5, !dbg !1191

codeRepl.i6:                                      ; preds = %bb3
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.bb2"(ptr %_7), !dbg !1191
  br label %bb5

bb5:                                              ; preds = %codeRepl.i6, %bb3
  store i8 0, ptr %_25, align 1, !dbg !1193
  store i8 1, ptr %_22, align 1, !dbg !1194
; call std::sys::unix::thread::guard::current
  call void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8 %_12) #28, !dbg !1195
  store i8 0, ptr %_24, align 1, !dbg !1198
  %_13 = load ptr, ptr %_1, align 8, !dbg !1198, !nonnull !16, !noundef !16
; call std::sys_common::thread_info::set
  call void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr align 8 %_12, ptr %_13) #28, !dbg !1199
  store i8 0, ptr %_22, align 1, !dbg !1200
; call std::panicking::try
  %i20 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17hb4c9c28712b3a78bE() #28, !dbg !1201
  %try_result.0 = extractvalue { ptr, ptr } %i20, 0, !dbg !1201
  %try_result.1 = extractvalue { ptr, ptr } %i20, 1, !dbg !1201
  %i21 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1, !dbg !1206
  store ptr %try_result.0, ptr %i21, align 8, !dbg !1206
  %i22 = getelementptr inbounds { ptr, ptr }, ptr %i21, i32 0, i32 1, !dbg !1206
  store ptr %try_result.1, ptr %i22, align 8, !dbg !1206
  store i64 1, ptr %_17, align 8, !dbg !1206
  %i23 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1209
  %self3 = load ptr, ptr %i23, align 8, !dbg !1209, !nonnull !16, !noundef !16
  %i24 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self3, i32 0, i32 2, !dbg !1221
  %_39 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %i24, i32 0, i32 1, !dbg !1221
  %_2.i = load i64, ptr %_39, align 8, !dbg !1225, !range !109, !noundef !16
  %i25 = icmp ne i64 %_2.i, 0, !dbg !1225
  br i1 %i25, label %codeRepl.i, label %bb8, !dbg !1225

codeRepl.i:                                       ; preds = %bb5
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE.16.bb2"(ptr %_39), !dbg !1225
  br label %bb8

bb8:                                              ; preds = %codeRepl.i, %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_39, ptr align 8 %_17, i64 24, i1 false), !dbg !1227
  store i8 0, ptr %_23, align 1, !dbg !1228
  %i27 = load ptr, ptr %i23, align 8, !dbg !1228, !nonnull !16, !noundef !16
  store ptr %i27, ptr %_x, align 8, !dbg !1228
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h97df3beb9b537406E"(ptr align 8 %_x) #28, !dbg !1229
  ret void, !dbg !1233
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h109e7707c8d61c02E"() unnamed_addr #1 !dbg !1234 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h18c9b2769f687b37E() #28, !dbg !1236
  ret void, !dbg !1237
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc2583454eb7a9b66E"() unnamed_addr #1 !dbg !1238 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfc5889196a7d43d9E() #28, !dbg !1239
  ret void, !dbg !1240
}

; std::panicking::try
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h1a55ab6ea9c344d0E() unnamed_addr #3 !dbg !1241 {
start:
  %i = alloca i32, align 4
  %_0 = alloca { ptr, ptr }, align 8
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h0f937f042daa834bE(), !dbg !1244
  store i32 0, ptr %i, align 4, !dbg !1244
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1248
  br label %bb4, !dbg !1249

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !1250
}

; std::panicking::try
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17hb4c9c28712b3a78bE() unnamed_addr #3 !dbg !1251 {
start:
  %i = alloca i32, align 4
  %_0 = alloca { ptr, ptr }, align 8
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h5addf8d3bfe13466E(), !dbg !1252
  store i32 0, ptr %i, align 4, !dbg !1252
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1256
  br label %bb4, !dbg !1257

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !1258
}

; std::panicking::try
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17he0aa1edf88a876cfE(ptr align 8 %f) unnamed_addr #3 !dbg !1259 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !1260
  store ptr %f, ptr %data, align 8, !dbg !1264
  %data.val = load ptr, ptr %data, align 8, !dbg !1265, !nonnull !16, !align !483, !noundef !16
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17he92363976a874020E(ptr %data.val), !dbg !1265
  store i32 0, ptr %i, align 4, !dbg !1265
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1269
  br label %bb4, !dbg !1270

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !1271
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN3std9panicking3try7do_call17h0f937f042daa834bE() unnamed_addr #1 !dbg !1272 {
start:
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haa113497215ff832E"() #28, !dbg !1274
  ret void, !dbg !1279
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN3std9panicking3try7do_call17h5addf8d3bfe13466E() unnamed_addr #1 !dbg !1280 {
start:
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5e53d1a3389bd323E"() #28, !dbg !1281
  ret void, !dbg !1286
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN3std9panicking3try7do_call17he92363976a874020E(ptr %data.0.val) unnamed_addr #1 !dbg !1287 {
start:
  %0 = icmp ne ptr %data.0.val, null
  call void @llvm.assume(i1 %0)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcd5ba7a73f7b8c69E"(ptr align 8 %data.0.val) #28, !dbg !1288
  ret void, !dbg !1293
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29087db6def15830E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !1294 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !1298, !nonnull !16, !align !582, !noundef !16
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9593fdd66e8160d4E"(ptr align 1 %_3, ptr align 8 %f) #28, !dbg !1299
  ret i1 %_0, !dbg !1300
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h841a4770255e2a75E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !1301 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !1302, !nonnull !16, !align !483, !noundef !16
  %0 = getelementptr i8, ptr %_3, i64 8, !dbg !1303
  %_3.val = load ptr, ptr %0, align 8, !dbg !1303, !nonnull !16, !noundef !16
  %1 = getelementptr i8, ptr %_3, i64 16, !dbg !1303
  %_3.val1 = load i64, ptr %1, align 8, !dbg !1303, !noundef !16
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f86872c6d840ba8E"(ptr %_3.val, i64 %_3.val1, ptr align 8 %f) #28, !dbg !1303
  ret i1 %_0, !dbg !1304
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heeae396932d3ded1E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !1305 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !1306, !nonnull !16, !align !1307, !noundef !16
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcda6e60510e65ed4E"(ptr align 4 %_3, ptr align 8 %f) #28, !dbg !1308
  ret i1 %_0, !dbg !1309
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85baafd7b750a439E"(ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !1310 {
start:
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21ef8fdf91297005E"(ptr %ptr, i64 %layout.0, i64 %layout.1) #28, !dbg !1313
  ret void, !dbg !1315
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48e2406fc7734ec8E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #3 !dbg !1316 {
start:
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f) #28, !dbg !1318
  %i = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !1319
  store ptr %i, ptr %end_or_len, align 8, !dbg !1319
  store ptr %self.0, ptr %_12, align 8, !dbg !1337
  store ptr %self.0, ptr %_6, align 8, !dbg !1343
  %i2 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !1343
  store ptr %i, ptr %i2, align 8, !dbg !1343
; call core::fmt::builders::DebugList::entries
  %_3 = call fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h034ac39b4fd5c6d9E(ptr align 8 %_5, ptr %self.0, ptr %i) #28, !dbg !1318
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %_3) #28, !dbg !1318
  ret i1 %_0, !dbg !1344
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9593fdd66e8160d4E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1345 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1349
  %_4 = load i32, ptr %i, align 4, !dbg !1349, !noundef !16
  %_3 = and i32 %_4, 16, !dbg !1349
  %i1 = icmp ne i32 %_3, 0, !dbg !1354
  br i1 %i1, label %bb1, label %Flow14, !dbg !1354

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1354
  br i1 %1, label %bb2, label %bb5, !dbg !1354

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1355
  %i3 = icmp ne i32 %_5, 0, !dbg !1359
  br i1 %i3, label %bb3, label %Flow, !dbg !1359

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1 %self, ptr align 8 %f) #28, !dbg !1360
  %i5 = zext i1 %i4 to i8, !dbg !1360
  store i8 %i5, ptr %_0, align 1, !dbg !1360
  br label %Flow14, !dbg !1360

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1359
  br i1 %3, label %bb4, label %Flow13, !dbg !1359

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1 %self, ptr align 8 %f) #28, !dbg !1361
  %i7 = zext i1 %i6 to i8, !dbg !1361
  store i8 %i7, ptr %_0, align 1, !dbg !1361
  br label %Flow13, !dbg !1361

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1 %self, ptr align 8 %f) #28, !dbg !1362
  %i9 = zext i1 %i8 to i8, !dbg !1362
  store i8 %i9, ptr %_0, align 1, !dbg !1362
  br label %Flow, !dbg !1362

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1359

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1363
  ret i1 %i10, !dbg !1363
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcda6e60510e65ed4E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1364 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1366
  %_4 = load i32, ptr %i, align 4, !dbg !1366, !noundef !16
  %_3 = and i32 %_4, 16, !dbg !1366
  %i1 = icmp ne i32 %_3, 0, !dbg !1370
  br i1 %i1, label %bb1, label %Flow14, !dbg !1370

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1370
  br i1 %1, label %bb2, label %bb5, !dbg !1370

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1371
  %i3 = icmp ne i32 %_5, 0, !dbg !1375
  br i1 %i3, label %bb3, label %Flow, !dbg !1375

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8e89ccd3b870a36eE"(ptr align 4 %self, ptr align 8 %f) #28, !dbg !1376
  %i5 = zext i1 %i4 to i8, !dbg !1376
  store i8 %i5, ptr %_0, align 1, !dbg !1376
  br label %Flow14, !dbg !1376

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1375
  br i1 %3, label %bb4, label %Flow13, !dbg !1375

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr align 4 %self, ptr align 8 %f) #28, !dbg !1377
  %i7 = zext i1 %i6 to i8, !dbg !1377
  store i8 %i7, ptr %_0, align 1, !dbg !1377
  br label %Flow13, !dbg !1377

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h891839fecf0a4aefE"(ptr align 4 %self, ptr align 8 %f) #28, !dbg !1378
  %i9 = zext i1 %i8 to i8, !dbg !1378
  store i8 %i9, ptr %_0, align 1, !dbg !1378
  br label %Flow, !dbg !1378

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1375

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1379
  ret i1 %i10, !dbg !1379
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc4d4e6b9d67942E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1380 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1382
  %_4 = load i32, ptr %i, align 4, !dbg !1382, !noundef !16
  %_3 = and i32 %_4, 16, !dbg !1382
  %i1 = icmp ne i32 %_3, 0, !dbg !1386
  br i1 %i1, label %bb1, label %Flow14, !dbg !1386

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1386
  br i1 %1, label %bb2, label %bb5, !dbg !1386

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1387
  %i3 = icmp ne i32 %_5, 0, !dbg !1391
  br i1 %i3, label %bb3, label %Flow, !dbg !1391

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8 %self, ptr align 8 %f) #28, !dbg !1392
  %i5 = zext i1 %i4 to i8, !dbg !1392
  store i8 %i5, ptr %_0, align 1, !dbg !1392
  br label %Flow14, !dbg !1392

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1391
  br i1 %3, label %bb4, label %Flow13, !dbg !1391

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %self, ptr align 8 %f) #28, !dbg !1393
  %i7 = zext i1 %i6 to i8, !dbg !1393
  store i8 %i7, ptr %_0, align 1, !dbg !1393
  br label %Flow13, !dbg !1393

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8 %self, ptr align 8 %f) #28, !dbg !1394
  %i9 = zext i1 %i8 to i8, !dbg !1394
  store i8 %i9, ptr %_0, align 1, !dbg !1394
  br label %Flow, !dbg !1394

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1391

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1395
  ret i1 %i10, !dbg !1395
}

; core::fmt::Write::write_char
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hcb76b101d8159012E(ptr nocapture align 8 %self, i32 %c) unnamed_addr #3 !dbg !1396 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false), !dbg !1398
; call core::char::methods::encode_utf8_raw
  %i = call fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h605b205a3ef93870E(i32 %c, ptr align 1 %_6, i64 4) #28, !dbg !1399
  %v.0 = extractvalue { ptr, i64 } %i, 0, !dbg !1399
  %v.1 = extractvalue { ptr, i64 } %i, 1, !dbg !1399
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0a9d2b73c7dbfce0E"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1) #28, !dbg !1408
  ret i1 %_0, !dbg !1409
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd2beeaa0d5200535E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #3 !dbg !1410 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hf4f12fcacabdd8adE"(ptr align 8 %self, ptr align 8 %args) #28, !dbg !1411
  ret i1 %_0, !dbg !1412
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nounwind nonlazybind
define internal fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h034ac39b4fd5c6d9E(ptr returned align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1413 {
start:
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %i = call fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55d8451fc98a6e73E"(ptr %entries.0, ptr %entries.1) #28, !dbg !1417
  %_3.0 = extractvalue { ptr, ptr } %i, 0, !dbg !1417
  %_3.1 = extractvalue { ptr, ptr } %i, 1, !dbg !1417
  store ptr %_3.0, ptr %iter, align 8, !dbg !1417
  %i1 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !1417
  store ptr %_3.1, ptr %i1, align 8, !dbg !1417
  br label %bb2, !dbg !1418

bb2:                                              ; preds = %Flow, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %i2 = call fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5c36edaedb2697fE"(ptr align 8 %iter) #28, !dbg !1420
  store ptr %i2, ptr %_5, align 8, !dbg !1420
  %i4 = ptrtoint ptr %i2 to i64, !dbg !1420
  %i5 = icmp ne i64 %i4, 0, !dbg !1420
  br i1 %i5, label %bb4, label %Flow, !dbg !1420

Flow:                                             ; preds = %bb4, %bb2
  %0 = phi i1 [ false, %bb4 ], [ true, %bb2 ]
  br i1 %0, label %bb6, label %bb2, !dbg !1420

bb6:                                              ; preds = %Flow
  ret ptr %self, !dbg !1421

bb4:                                              ; preds = %bb2
  store ptr %i2, ptr %entry, align 8, !dbg !1422
; call core::fmt::builders::DebugList::entry
  %_9 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.4) #28, !dbg !1423
  br label %Flow, !dbg !1418
}

; core::fmt::Arguments::new_v1_formatted
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write)
define internal fastcc void @_ZN4core3fmt9Arguments16new_v1_formatted17h6c9e391aaba2c7f8E(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #7 !dbg !1425 {
start:
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %fmt.0, ptr %_5, align 8, !dbg !1427
  %i = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1427
  store i64 %fmt.1, ptr %i, align 8, !dbg !1427
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1428
  %i1 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1428
  store i64 %pieces.1, ptr %i1, align 8, !dbg !1428
  %i5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1428
  store ptr %fmt.0, ptr %i5, align 8, !dbg !1428
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %i5, i32 0, i32 1, !dbg !1428
  store i64 %fmt.1, ptr %i6, align 8, !dbg !1428
  %i7 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1428
  store ptr %args.0, ptr %i7, align 8, !dbg !1428
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %i7, i32 0, i32 1, !dbg !1428
  store i64 %args.1, ptr %i8, align 8, !dbg !1428
  ret void, !dbg !1429
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3fmt9Arguments6new_v117hc067e290757054a1E(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !1430 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1431
  %_8 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_8
  %or.cond = or i1 %_3, %_6, !dbg !1431
  br i1 %or.cond, label %bb3, label %bb4, !dbg !1431

bb4:                                              ; preds = %start
  store ptr null, ptr %_13, align 8, !dbg !1432
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1433
  %i = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1433
  store i64 %pieces.1, ptr %i, align 8, !dbg !1433
  %i4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1433
  store ptr null, ptr %i4, align 8, !dbg !1433
  %i5 = getelementptr inbounds { ptr, i64 }, ptr %i4, i32 0, i32 1, !dbg !1433
  store i64 undef, ptr %i5, align 8, !dbg !1433
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1433
  store ptr %args.0, ptr %i6, align 8, !dbg !1433
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1433
  store i64 %args.1, ptr %i7, align 8, !dbg !1433
  ret void, !dbg !1434

bb3:                                              ; preds = %start
  store ptr null, ptr %_15, align 8, !dbg !1435
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_11, align 8, !dbg !1441
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !1441
  store i64 1, ptr %i8, align 8, !dbg !1441
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2, !dbg !1441
  store ptr null, ptr %i12, align 8, !dbg !1441
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1441
  store i64 undef, ptr %i13, align 8, !dbg !1441
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1, !dbg !1441
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i14, align 8, !dbg !1441
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1441
  store i64 0, ptr %i15, align 8, !dbg !1441
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_11, ptr align 8 @alloc_5f330cd7dff757941d785f386d839300) #27, !dbg !1442
  unreachable, !dbg !1442
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h16dde2cac198bd47E"(ptr %_1) unnamed_addr #1 !dbg !1443 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h6016fbb21cfc9838E"(ptr align 8 %_1) #28, !dbg !1448
  ret void, !dbg !1448
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha2c87b0d8f2a591dE"(ptr %_1) unnamed_addr #1 !dbg !1449 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb506719ec99321cfE"(ptr align 8 %_1) #28, !dbg !1450
  ret void, !dbg !1450
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae1dcfd383fa23dbE"(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1451 {
start:
  %i = load ptr, ptr %_1, align 8, !dbg !1452, !nonnull !16, !noundef !16
; call core::ops::function::FnOnce::call_once
  %_0 = call fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17hdd69c08a1f96a68bE(ptr %i) #28, !dbg !1452
  ret i32 %_0, !dbg !1452
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h5258b3eac4e43aeeE(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1453 {
start:
  call void %_1() #28, !dbg !1454
  ret void, !dbg !1454
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h8fc5120bab2e73dcE() unnamed_addr #1 !dbg !1455 {
start:
; call std::sys_common::thread::min_stack
  %_0 = call i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E() #28, !dbg !1456
  ret i64 %_0, !dbg !1456
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17hd297a0f8a3f994e8E(ptr align 8 %arg) unnamed_addr #1 !dbg !1457 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1458, !nonnull !16, !align !483, !noundef !16
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h151571564d7236e7E"(ptr %_1.val) #28, !dbg !1458
  ret void, !dbg !1458
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17hdd69c08a1f96a68bE(ptr %arg) unnamed_addr #1 !dbg !1459 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
; call std::rt::lang_start::{{closure}}
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he44572fb1a3ed3e9E"(ptr align 8 %_1) #28, !dbg !1460
  ret i32 %_0, !dbg !1460
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6bd09ad5b1900806E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1461 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h467c2ba96c93f4b6E"(ptr align 8 %_1) #28, !dbg !1462
  ret void, !dbg !1462
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7d9a32c1e9d6eb8fE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1463 {
start:
  br i1 undef, label %bb2, label %bb1, !dbg !1464

bb2:                                              ; preds = %start
  %i1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1, !dbg !1464
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8584527ec9c3850aE"(ptr align 8 %i1) #28, !dbg !1464
  br label %bb1, !dbg !1464

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1464
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hae48418482f2229bE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1465 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351c90bef67b8711E"(ptr align 8 %_1) #28, !dbg !1466
  ret void, !dbg !1466
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hda7c41775c21da9eE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1467 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78d6bb4a86c0af37E"(ptr align 8 %_1) #28, !dbg !1468
  ret void, !dbg !1468
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h81f9a938e05c70c9E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1469 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1470, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1470
  %_6.1 = load ptr, ptr %i, align 8, !dbg !1470, !nonnull !16, !align !483, !noundef !16
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !1470, !invariant.load !16, !nonnull !16
  call void %i1(ptr align 1 %_6.0) #28, !dbg !1470
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1470, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1470
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !1470, !nonnull !16, !align !483, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12719f5d53470b91E"(ptr %_1.val, ptr %_1.val2) #28, !dbg !1470
  ret void, !dbg !1470
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<RUSTSEC_2023_0022::main::{{closure}}>>
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2023_0022..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he167bac6da26cdd3E"(ptr nocapture align 1 %_1) unnamed_addr #0 !dbg !1471 {
start:
  ret void, !dbg !1472
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<RUSTSEC_2023_0022::main::{{closure}},()>::{{closure}}>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2023_0022..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fcaf7cdb009b0b7E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1473 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cec6561119b8777E"(ptr align 8 %_1) #28, !dbg !1474
  %i = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1474
  %i1 = load ptr, ptr %i, align 8, !dbg !1475, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1475
  %i3 = icmp ne i64 %i2, 0, !dbg !1475
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.exit", !dbg !1475

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.bb2"(ptr %i), !dbg !1475
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.exit": ; preds = %codeRepl.i, %start
  %i5 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2023-0022.rs:30:33: 30:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1474
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h97df3beb9b537406E"(ptr align 8 %i5) #28, !dbg !1474
  ret void, !dbg !1474
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb236df9855b02adfE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1477 {
start:
  %_2.i = load i64, ptr %_1, align 8, !dbg !1478, !range !109, !noundef !16
  %i = icmp ne i64 %_2.i, 0, !dbg !1478
  br i1 %i, label %codeRepl.i, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE.16.exit", !dbg !1478

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE.16.bb2"(ptr %_1), !dbg !1478
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE.16.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE.16.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1480
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17he0a647e82db5b2f3E"(ptr nocapture align 8 %_1) unnamed_addr #5 !dbg !1481 {
start:
  ret void, !dbg !1482
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cec6561119b8777E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1483 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2d92c6d09d78edecE"(ptr align 8 %_1) #28, !dbg !1484
  ret void, !dbg !1484
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h426883e9b2008618E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1485 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1486, !nonnull !16, !noundef !16
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h905f32347167dbd7E"(ptr %_1.val) #28, !dbg !1486
  ret void, !dbg !1486
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h75b294f3f842c8fdE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1487 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h81f9a938e05c70c9E"(ptr align 8 %_1) #28, !dbg !1488
  ret void, !dbg !1488
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h56214d00c21d2903E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1489 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1490, !nonnull !16, !align !582, !noundef !16
; call <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54baa7c5dfe34bb8E"(ptr %_1.val) #28, !dbg !1490
  %_1.val1 = load ptr, ptr %_1, align 8, !dbg !1490, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1490
  %_1.val2 = load i64, ptr %0, align 8, !dbg !1490, !noundef !16
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h74d28c8d2a457ebdE"(ptr %_1.val1, i64 %_1.val2) #28, !dbg !1490
  ret void, !dbg !1490
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a1b3795ff7de4bbE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1491 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1492
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5026a045d319d26cE"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #28, !dbg !1492
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1503
  %i1 = load i64, ptr %i, align 8, !dbg !1503, !range !700, !noundef !16
  %i2 = icmp eq i64 %i1, 0, !dbg !1503
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1503
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1503
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.exit", !dbg !1503

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.13.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.codeRepl.i"(ptr %_2.i.i.i), !dbg !1504
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1505
  ret void, !dbg !1506
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h672c4870b4120b1bE"(ptr align 8 %_1) unnamed_addr #3 !dbg !1507 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cec6561119b8777E"(ptr align 8 %_1) #28, !dbg !1508
  ret void, !dbg !1508
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h9a36f70c21884756E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1509 {
start:
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64d2ae5dd582cb8bE"(ptr align 8 %_1) #28, !dbg !1510
  %i = load ptr, ptr %_1, align 8, !dbg !1511, !noundef !16
  %i1 = ptrtoint ptr %i to i64, !dbg !1511
  %i2 = icmp ne i64 %i1, 0, !dbg !1511
  br i1 %i2, label %codeRepl.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h7af653e655fbc6d0E.19.exit", !dbg !1511

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.19.bb2
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h7af653e655fbc6d0E.19.bb2"(ptr %_1), !dbg !1511
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h7af653e655fbc6d0E.19.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h7af653e655fbc6d0E.19.exit": ; preds = %codeRepl.i, %start
  %i3 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1, !dbg !1510
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb236df9855b02adfE"(ptr align 8 %i3) #28, !dbg !1510
  ret void, !dbg !1510
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h905f32347167dbd7E"(ptr %_1.0.val) unnamed_addr #3 !dbg !1514 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dc98d9a6ec24f0fE"(ptr %_1.0.val) #28, !dbg !1515
  ret void, !dbg !1515
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h74d28c8d2a457ebdE"(ptr %_1.0.val, i64 %_1.8.val) unnamed_addr #3 !dbg !1516 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8089cec3566c9290E"(ptr %_1.0.val, i64 %_1.8.val) #28, !dbg !1517
  ret void, !dbg !1517
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9743c8cfa91ce2c2E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1518 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he138cd6dbf0dbebdE"(ptr align 8 %_1) #28, !dbg !1519
  ret void, !dbg !1519
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8584527ec9c3850aE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1520 {
start:
  %_6 = load ptr, ptr %_1, align 8, !dbg !1521, !noundef !16
; call core::ptr::drop_in_place<std::io::error::Custom>
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h75b294f3f842c8fdE"(ptr align 8 %_6) #28, !dbg !1521
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1521, !nonnull !16, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b382d27bdebdaaE"(ptr %_1.val) #28, !dbg !1521
  ret void, !dbg !1521
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h027bb85e96ec4b53E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1522 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0afcce8e59505e0dE"(ptr align 8 %_1) #28, !dbg !1523
  ret void, !dbg !1523
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5db10e3f6e9c0bdcE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1524 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1525
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5026a045d319d26cE"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #28, !dbg !1525
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1529
  %i1 = load i64, ptr %i, align 8, !dbg !1529, !range !700, !noundef !16
  %i2 = icmp eq i64 %i1, 0, !dbg !1529
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1529
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1529
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.exit", !dbg !1529

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.13.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.codeRepl.i"(ptr %_2.i.i.i), !dbg !1530
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1531
  ret void, !dbg !1532
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he8668750f346c724E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1533 {
start:
  %i = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", ptr %_1, i32 0, i32 3, !dbg !1534
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5db10e3f6e9c0bdcE"(ptr align 8 %i) #28, !dbg !1534
  ret void, !dbg !1534
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h97df3beb9b537406E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1535 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fbaefe44800249cE"(ptr align 8 %_1) #28, !dbg !1536
  ret void, !dbg !1536
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2d92c6d09d78edecE"(ptr align 8 %_1) unnamed_addr #3 !dbg !1537 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9743c8cfa91ce2c2E"(ptr align 8 %_1) #28, !dbg !1538
  ret void, !dbg !1538
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h6f25b40b72b3fad3E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1539 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1540, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1540
  %_6.1 = load ptr, ptr %i, align 8, !dbg !1540, !nonnull !16, !align !483, !noundef !16
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !1540, !invariant.load !16, !nonnull !16
  call void %i1(ptr align 1 %_6.0) #28, !dbg !1540
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1540, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1540
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !1540, !nonnull !16, !align !483, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12719f5d53470b91E"(ptr %_1.val, ptr %_1.val2) #28, !dbg !1540
  ret void, !dbg !1540
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h882429beb33338b7E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1541 {
start:
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1542
  %i1 = load ptr, ptr %i, align 8, !dbg !1543, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1543
  %i3 = icmp ne i64 %i2, 0, !dbg !1543
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E.9.exit", !dbg !1543

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E.9.bb2"(ptr %i), !dbg !1543
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E.9.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E.9.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1542
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h605b205a3ef93870E(i32 %arg, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !1545 {
start:
  %_85 = alloca { i64, i64 }, align 8
  %_70 = alloca i64, align 8
  %_68 = alloca { ptr, ptr }, align 8
  %_66 = alloca { ptr, ptr }, align 8
  %_64 = alloca { ptr, ptr }, align 8
  %_63 = alloca [3 x { ptr, ptr }], align 8
  %_59 = alloca %"core::fmt::Arguments<'_>", align 8
  %len = alloca i64, align 8
  %code = alloca i32, align 4
  store i32 %arg, ptr %code, align 4
  %_73 = icmp uge i32 %arg, 128, !dbg !1546
  br i1 %_73, label %bb13, label %Flow49, !dbg !1546

bb13:                                             ; preds = %start
  %_74 = icmp uge i32 %arg, 2048, !dbg !1550
  br i1 %_74, label %bb15, label %Flow47, !dbg !1550

Flow49:                                           ; preds = %Flow48, %start
  %0 = phi i64 [ %6, %Flow48 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow48 ], [ true, %start ], !dbg !1546
  br i1 %1, label %bb12, label %bb20, !dbg !1546

bb12:                                             ; preds = %Flow49
  store i64 1, ptr %len, align 8, !dbg !1551
  br label %bb20, !dbg !1552

bb15:                                             ; preds = %bb13
  %_75 = icmp uge i32 %arg, 65536, !dbg !1553
  br i1 %_75, label %bb17, label %Flow, !dbg !1553

Flow47:                                           ; preds = %Flow46, %bb13
  %2 = phi i64 [ %5, %Flow46 ], [ undef, %bb13 ]
  %3 = phi i1 [ false, %Flow46 ], [ true, %bb13 ], !dbg !1550
  br i1 %3, label %bb14, label %Flow48, !dbg !1550

bb14:                                             ; preds = %Flow47
  store i64 2, ptr %len, align 8, !dbg !1554
  br label %Flow48, !dbg !1555

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8, !dbg !1556
  br label %Flow, !dbg !1557

Flow:                                             ; preds = %bb17, %bb15
  %4 = phi i1 [ false, %bb17 ], [ true, %bb15 ], !dbg !1553
  br i1 %4, label %bb16, label %Flow46, !dbg !1553

bb16:                                             ; preds = %Flow
  store i64 3, ptr %len, align 8, !dbg !1558
  br label %Flow46, !dbg !1557

Flow46:                                           ; preds = %bb16, %Flow
  %5 = phi i64 [ 3, %bb16 ], [ 4, %Flow ]
  br label %Flow47, !dbg !1553

Flow48:                                           ; preds = %bb14, %Flow47
  %6 = phi i64 [ 2, %bb14 ], [ %2, %Flow47 ]
  br label %Flow49, !dbg !1550

bb20:                                             ; preds = %bb12, %Flow49
  %index = phi i64 [ %0, %Flow49 ], [ 1, %bb12 ], !dbg !1559
  switch i64 %index, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ], !dbg !1561

bb2:                                              ; preds = %bb5, %bb4, %bb3, %bb1, %bb20
  store ptr %len, ptr %_64, align 8, !dbg !1562
  %i = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1, !dbg !1562
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i, align 8, !dbg !1562
  store ptr %code, ptr %_66, align 8, !dbg !1573
  %i8 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1, !dbg !1573
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %i8, align 8, !dbg !1573
  store i64 %dst.1, ptr %_70, align 8, !dbg !1581
  store ptr %_70, ptr %_68, align 8, !dbg !1582
  %i9 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1, !dbg !1582
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i9, align 8, !dbg !1582
  store ptr %len, ptr %_63, align 8, !dbg !1588
  %i13 = getelementptr inbounds { ptr, ptr }, ptr %_63, i32 0, i32 1, !dbg !1588
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i13, align 8, !dbg !1588
  %i17 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 1, !dbg !1588
  store ptr %code, ptr %i17, align 8, !dbg !1588
  %i18 = getelementptr inbounds { ptr, ptr }, ptr %i17, i32 0, i32 1, !dbg !1588
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %i18, align 8, !dbg !1588
  %i22 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 2, !dbg !1588
  store ptr %_70, ptr %i22, align 8, !dbg !1588
  %i23 = getelementptr inbounds { ptr, ptr }, ptr %i22, i32 0, i32 1, !dbg !1588
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i23, align 8, !dbg !1588
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117hc067e290757054a1E(ptr noalias align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3) #28, !dbg !1588
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_59, ptr align 8 @alloc_15e56ccbce15945ea86b75a3c6d59ec8) #27, !dbg !1588
  unreachable, !dbg !1588

bb1:                                              ; preds = %bb20
  %_7 = icmp uge i64 %dst.1, 1, !dbg !1589
  br i1 %_7, label %bb6, label %bb2, !dbg !1589

bb3:                                              ; preds = %bb20
  %_9 = icmp uge i64 %dst.1, 2, !dbg !1590
  br i1 %_9, label %bb7, label %bb2, !dbg !1590

bb4:                                              ; preds = %bb20
  %_11 = icmp uge i64 %dst.1, 3, !dbg !1591
  br i1 %_11, label %bb8, label %bb2, !dbg !1591

bb5:                                              ; preds = %bb20
  %_13 = icmp uge i64 %dst.1, 4, !dbg !1592
  br i1 %_13, label %bb9, label %bb2, !dbg !1592

bb6:                                              ; preds = %bb1
  %i24 = trunc i32 %arg to i8, !dbg !1593
  store i8 %i24, ptr %dst.0, align 1, !dbg !1593
  br label %bb11, !dbg !1595

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  store i64 0, ptr %_85, align 8, !dbg !1596
  %i25 = getelementptr inbounds { i64, i64 }, ptr %_85, i32 0, i32 1, !dbg !1596
  store i64 %index, ptr %i25, align 8, !dbg !1596
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %i29 = call fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha695e3abc4859a33E"(i64 0, i64 %index, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_6a0114d2661e84bef3991f7200e47da8) #28, !dbg !1596
  ret { ptr, i64 } %i29, !dbg !1605

bb7:                                              ; preds = %bb3
  %_20 = lshr i32 %arg, 6, !dbg !1606
  %_19 = and i32 %_20, 31, !dbg !1608
  %_18 = trunc i32 %_19 to i8, !dbg !1608
  %i30 = or i8 %_18, -64, !dbg !1609
  store i8 %i30, ptr %dst.0, align 1, !dbg !1609
  %_23 = and i32 %arg, 63, !dbg !1610
  %_22 = trunc i32 %_23 to i8, !dbg !1610
  %i31 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1611
  %i32 = or i8 %_22, -128, !dbg !1611
  store i8 %i32, ptr %i31, align 1, !dbg !1611
  br label %bb11, !dbg !1612

bb8:                                              ; preds = %bb4
  %_30 = lshr i32 %arg, 12, !dbg !1613
  %_29 = and i32 %_30, 15, !dbg !1615
  %_28 = trunc i32 %_29 to i8, !dbg !1615
  %i33 = or i8 %_28, -32, !dbg !1616
  store i8 %i33, ptr %dst.0, align 1, !dbg !1616
  %_34 = lshr i32 %arg, 6, !dbg !1617
  %_33 = and i32 %_34, 63, !dbg !1618
  %_32 = trunc i32 %_33 to i8, !dbg !1618
  %i34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1619
  %i35 = or i8 %_32, -128, !dbg !1619
  store i8 %i35, ptr %i34, align 1, !dbg !1619
  %_37 = and i32 %arg, 63, !dbg !1620
  %_36 = trunc i32 %_37 to i8, !dbg !1620
  %i36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1621
  %i37 = or i8 %_36, -128, !dbg !1621
  store i8 %i37, ptr %i36, align 1, !dbg !1621
  br label %bb11, !dbg !1622

bb9:                                              ; preds = %bb5
  %_45 = lshr i32 %arg, 18, !dbg !1623
  %_44 = and i32 %_45, 7, !dbg !1625
  %_43 = trunc i32 %_44 to i8, !dbg !1625
  %i38 = or i8 %_43, -16, !dbg !1626
  store i8 %i38, ptr %dst.0, align 1, !dbg !1626
  %_49 = lshr i32 %arg, 12, !dbg !1627
  %_48 = and i32 %_49, 63, !dbg !1628
  %_47 = trunc i32 %_48 to i8, !dbg !1628
  %i39 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1629
  %i40 = or i8 %_47, -128, !dbg !1629
  store i8 %i40, ptr %i39, align 1, !dbg !1629
  %_53 = lshr i32 %arg, 6, !dbg !1630
  %_52 = and i32 %_53, 63, !dbg !1631
  %_51 = trunc i32 %_52 to i8, !dbg !1631
  %i41 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1632
  %i42 = or i8 %_51, -128, !dbg !1632
  store i8 %i42, ptr %i41, align 1, !dbg !1632
  %_56 = and i32 %arg, 63, !dbg !1633
  %_55 = trunc i32 %_56 to i8, !dbg !1633
  %i43 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3, !dbg !1634
  %i44 = or i8 %_55, -128, !dbg !1634
  store i8 %i44, ptr %i43, align 1, !dbg !1634
  br label %bb11, !dbg !1635
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i64 @_ZN4core4sync6atomic11atomic_load17h1d5efeac29ae974bE(ptr nocapture readonly %dst, i8 %arg) unnamed_addr #1 !dbg !1636 {
start:
  %_26 = alloca { ptr, i64 }, align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_3 = zext i8 %arg to i64, !dbg !1640
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb13
    i64 2, label %bb4
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1642

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %i2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !1643
  store i64 %i2, ptr %_0, align 8, !dbg !1643
  br label %bb7, !dbg !1643

bb4:                                              ; preds = %start
  %i3 = load atomic i64, ptr %dst acquire, align 8, !dbg !1644
  store i64 %i3, ptr %_0, align 8, !dbg !1644
  br label %bb7, !dbg !1644

bb5:                                              ; preds = %start
  %i4 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !1645
  store i64 %i4, ptr %_0, align 8, !dbg !1645
  br label %bb7, !dbg !1645

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %i5 = phi i64 [ %i4, %bb5 ], [ %i3, %bb4 ], [ %i2, %bb3 ], !dbg !1646
  ret i64 %i5, !dbg !1646

bb13:                                             ; preds = %start
  store ptr null, ptr %_26, align 8, !dbg !1647
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !1652
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1652
  store i64 1, ptr %i6, align 8, !dbg !1652
  %i10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2, !dbg !1652
  store ptr null, ptr %i10, align 8, !dbg !1652
  %i11 = getelementptr inbounds { ptr, i64 }, ptr %i10, i32 0, i32 1, !dbg !1652
  store i64 undef, ptr %i11, align 8, !dbg !1652
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1, !dbg !1652
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i12, align 8, !dbg !1652
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1652
  store i64 0, ptr %i13, align 8, !dbg !1652
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_5, ptr align 8 @alloc_4c32346d01eeb3c0619dc95e0468893e) #27, !dbg !1653
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_17, align 8, !dbg !1654
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !1656
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !1656
  store i64 1, ptr %i14, align 8, !dbg !1656
  %i18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2, !dbg !1656
  store ptr null, ptr %i18, align 8, !dbg !1656
  %i19 = getelementptr inbounds { ptr, i64 }, ptr %i18, i32 0, i32 1, !dbg !1656
  store i64 undef, ptr %i19, align 8, !dbg !1656
  %i20 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1, !dbg !1656
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i20, align 8, !dbg !1656
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %i20, i32 0, i32 1, !dbg !1656
  store i64 0, ptr %i21, align 8, !dbg !1656
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_8, ptr align 8 @alloc_93c532d79ae5a1fe4b07989efd8a35e4) #27, !dbg !1657
  unreachable
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core4sync6atomic12atomic_store17h34c89b07c0babf30E(ptr nocapture writeonly %dst, i64 %val, i8 %arg) unnamed_addr #1 !dbg !1658 {
start:
  %_27 = alloca { ptr, i64 }, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_4 = zext i8 %arg to i64, !dbg !1659
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb13
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1661

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !1662
  br label %bb7, !dbg !1662

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !1663
  br label %bb7, !dbg !1663

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !1664
  br label %bb7, !dbg !1664

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !1665

bb13:                                             ; preds = %start
  store ptr null, ptr %_27, align 8, !dbg !1666
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8, !dbg !1671
  %i2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !1671
  store i64 1, ptr %i2, align 8, !dbg !1671
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2, !dbg !1671
  store ptr null, ptr %i6, align 8, !dbg !1671
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1671
  store i64 undef, ptr %i7, align 8, !dbg !1671
  %i8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1, !dbg !1671
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i8, align 8, !dbg !1671
  %i9 = getelementptr inbounds { ptr, i64 }, ptr %i8, i32 0, i32 1, !dbg !1671
  store i64 0, ptr %i9, align 8, !dbg !1671
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_6, ptr align 8 @alloc_cb63d255000c7e9fed7db8f9c4b60326) #27, !dbg !1672
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_18, align 8, !dbg !1673
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8, !dbg !1675
  %i10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !1675
  store i64 1, ptr %i10, align 8, !dbg !1675
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !1675
  store ptr null, ptr %i14, align 8, !dbg !1675
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1675
  store i64 undef, ptr %i15, align 8, !dbg !1675
  %i16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !1675
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i16, align 8, !dbg !1675
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %i16, i32 0, i32 1, !dbg !1675
  store i64 0, ptr %i17, align 8, !dbg !1675
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_9, ptr align 8 @alloc_2061bd2e099bb1065f735aed396f79a4) #27, !dbg !1676
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h224720e46d68ddb2E(ptr nocapture %dst, i64 %old, i64 %new, i8 %arg, i8 %arg2) unnamed_addr #1 !dbg !1677 {
start:
  %_38 = alloca { ptr, i64 }, align 8
  %_29 = alloca { ptr, i64 }, align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca { i64, i8 }, align 8
  %_0 = alloca { i64, i64 }, align 8
  %failure = alloca i8, align 1
  %success = alloca i8, align 1
  store i8 %arg, ptr %success, align 1
  store i8 %arg2, ptr %failure, align 1
  %_15 = zext i8 %arg to i64, !dbg !1678
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1680

bb7:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %_9 = zext i8 %arg2 to i64, !dbg !1678
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1680

bb3:                                              ; preds = %start
  %_10 = zext i8 %arg2 to i64, !dbg !1678
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1680

bb4:                                              ; preds = %start
  %_11 = zext i8 %arg2 to i64, !dbg !1678
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1680

bb5:                                              ; preds = %start
  %_12 = zext i8 %arg2 to i64, !dbg !1678
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1680

bb6:                                              ; preds = %start
  %_13 = zext i8 %arg2 to i64, !dbg !1678
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1680

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %_14.pre-phi = phi i64 [ %_13, %bb6 ], [ %_12, %bb5 ], [ %_11, %bb4 ], [ %_10, %bb3 ], [ %_9, %bb1 ], !dbg !1678
  %i9 = icmp eq i64 %_14.pre-phi, 1, !dbg !1680
  br i1 %i9, label %bb31, label %bb34, !dbg !1680

bb9:                                              ; preds = %bb1
  %i10 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1681
  %i11 = extractvalue { i64, i1 } %i10, 0, !dbg !1681
  %i12 = extractvalue { i64, i1 } %i10, 1, !dbg !1681
  %i13 = zext i1 %i12 to i8, !dbg !1681
  store i64 %i11, ptr %_8, align 8, !dbg !1681
  %i14 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1681
  store i8 %i13, ptr %i14, align 8, !dbg !1681
  br label %bb25, !dbg !1681

bb10:                                             ; preds = %bb1
  %i15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !1682
  %i16 = extractvalue { i64, i1 } %i15, 0, !dbg !1682
  %i17 = extractvalue { i64, i1 } %i15, 1, !dbg !1682
  %i18 = zext i1 %i17 to i8, !dbg !1682
  store i64 %i16, ptr %_8, align 8, !dbg !1682
  %i19 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1682
  store i8 %i18, ptr %i19, align 8, !dbg !1682
  br label %bb25, !dbg !1682

bb11:                                             ; preds = %bb1
  %i20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !1683
  %i21 = extractvalue { i64, i1 } %i20, 0, !dbg !1683
  %i22 = extractvalue { i64, i1 } %i20, 1, !dbg !1683
  %i23 = zext i1 %i22 to i8, !dbg !1683
  store i64 %i21, ptr %_8, align 8, !dbg !1683
  %i24 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1683
  store i8 %i23, ptr %i24, align 8, !dbg !1683
  br label %bb25, !dbg !1683

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %i26 = phi i1 [ %i84, %bb23 ], [ %i79, %bb22 ], [ %i74, %bb21 ], [ %i69, %bb20 ], [ %i64, %bb19 ], [ %i59, %bb18 ], [ %i54, %bb14 ], [ %i49, %bb13 ], [ %i44, %bb12 ], [ %i39, %bb17 ], [ %i34, %bb16 ], [ %i29, %bb15 ], [ %i22, %bb11 ], [ %i17, %bb10 ], [ %i12, %bb9 ], !dbg !1684
  %i91 = phi i64 [ %i83, %bb23 ], [ %i78, %bb22 ], [ %i73, %bb21 ], [ %i68, %bb20 ], [ %i63, %bb19 ], [ %i58, %bb18 ], [ %i53, %bb14 ], [ %i48, %bb13 ], [ %i43, %bb12 ], [ %i38, %bb17 ], [ %i33, %bb16 ], [ %i28, %bb15 ], [ %i21, %bb11 ], [ %i16, %bb10 ], [ %i11, %bb9 ], !dbg !1685
  %i26.inv = xor i1 %i26, true
  br i1 %i26.inv, label %bb27, label %Flow, !dbg !1686

bb15:                                             ; preds = %bb3
  %i27 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1688
  %i28 = extractvalue { i64, i1 } %i27, 0, !dbg !1688
  %i29 = extractvalue { i64, i1 } %i27, 1, !dbg !1688
  %i30 = zext i1 %i29 to i8, !dbg !1688
  store i64 %i28, ptr %_8, align 8, !dbg !1688
  %i31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1688
  store i8 %i30, ptr %i31, align 8, !dbg !1688
  br label %bb25, !dbg !1688

bb16:                                             ; preds = %bb3
  %i32 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !1689
  %i33 = extractvalue { i64, i1 } %i32, 0, !dbg !1689
  %i34 = extractvalue { i64, i1 } %i32, 1, !dbg !1689
  %i35 = zext i1 %i34 to i8, !dbg !1689
  store i64 %i33, ptr %_8, align 8, !dbg !1689
  %i36 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1689
  store i8 %i35, ptr %i36, align 8, !dbg !1689
  br label %bb25, !dbg !1689

bb17:                                             ; preds = %bb3
  %i37 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !1690
  %i38 = extractvalue { i64, i1 } %i37, 0, !dbg !1690
  %i39 = extractvalue { i64, i1 } %i37, 1, !dbg !1690
  %i40 = zext i1 %i39 to i8, !dbg !1690
  store i64 %i38, ptr %_8, align 8, !dbg !1690
  %i41 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1690
  store i8 %i40, ptr %i41, align 8, !dbg !1690
  br label %bb25, !dbg !1690

bb12:                                             ; preds = %bb4
  %i42 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1691
  %i43 = extractvalue { i64, i1 } %i42, 0, !dbg !1691
  %i44 = extractvalue { i64, i1 } %i42, 1, !dbg !1691
  %i45 = zext i1 %i44 to i8, !dbg !1691
  store i64 %i43, ptr %_8, align 8, !dbg !1691
  %i46 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1691
  store i8 %i45, ptr %i46, align 8, !dbg !1691
  br label %bb25, !dbg !1691

bb13:                                             ; preds = %bb4
  %i47 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1692
  %i48 = extractvalue { i64, i1 } %i47, 0, !dbg !1692
  %i49 = extractvalue { i64, i1 } %i47, 1, !dbg !1692
  %i50 = zext i1 %i49 to i8, !dbg !1692
  store i64 %i48, ptr %_8, align 8, !dbg !1692
  %i51 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1692
  store i8 %i50, ptr %i51, align 8, !dbg !1692
  br label %bb25, !dbg !1692

bb14:                                             ; preds = %bb4
  %i52 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !1693
  %i53 = extractvalue { i64, i1 } %i52, 0, !dbg !1693
  %i54 = extractvalue { i64, i1 } %i52, 1, !dbg !1693
  %i55 = zext i1 %i54 to i8, !dbg !1693
  store i64 %i53, ptr %_8, align 8, !dbg !1693
  %i56 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1693
  store i8 %i55, ptr %i56, align 8, !dbg !1693
  br label %bb25, !dbg !1693

bb18:                                             ; preds = %bb5
  %i57 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1694
  %i58 = extractvalue { i64, i1 } %i57, 0, !dbg !1694
  %i59 = extractvalue { i64, i1 } %i57, 1, !dbg !1694
  %i60 = zext i1 %i59 to i8, !dbg !1694
  store i64 %i58, ptr %_8, align 8, !dbg !1694
  %i61 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1694
  store i8 %i60, ptr %i61, align 8, !dbg !1694
  br label %bb25, !dbg !1694

bb19:                                             ; preds = %bb5
  %i62 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1695
  %i63 = extractvalue { i64, i1 } %i62, 0, !dbg !1695
  %i64 = extractvalue { i64, i1 } %i62, 1, !dbg !1695
  %i65 = zext i1 %i64 to i8, !dbg !1695
  store i64 %i63, ptr %_8, align 8, !dbg !1695
  %i66 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1695
  store i8 %i65, ptr %i66, align 8, !dbg !1695
  br label %bb25, !dbg !1695

bb20:                                             ; preds = %bb5
  %i67 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !1696
  %i68 = extractvalue { i64, i1 } %i67, 0, !dbg !1696
  %i69 = extractvalue { i64, i1 } %i67, 1, !dbg !1696
  %i70 = zext i1 %i69 to i8, !dbg !1696
  store i64 %i68, ptr %_8, align 8, !dbg !1696
  %i71 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1696
  store i8 %i70, ptr %i71, align 8, !dbg !1696
  br label %bb25, !dbg !1696

bb21:                                             ; preds = %bb6
  %i72 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1697
  %i73 = extractvalue { i64, i1 } %i72, 0, !dbg !1697
  %i74 = extractvalue { i64, i1 } %i72, 1, !dbg !1697
  %i75 = zext i1 %i74 to i8, !dbg !1697
  store i64 %i73, ptr %_8, align 8, !dbg !1697
  %i76 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1697
  store i8 %i75, ptr %i76, align 8, !dbg !1697
  br label %bb25, !dbg !1697

bb22:                                             ; preds = %bb6
  %i77 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1698
  %i78 = extractvalue { i64, i1 } %i77, 0, !dbg !1698
  %i79 = extractvalue { i64, i1 } %i77, 1, !dbg !1698
  %i80 = zext i1 %i79 to i8, !dbg !1698
  store i64 %i78, ptr %_8, align 8, !dbg !1698
  %i81 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1698
  store i8 %i80, ptr %i81, align 8, !dbg !1698
  br label %bb25, !dbg !1698

bb23:                                             ; preds = %bb6
  %i82 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1699
  %i83 = extractvalue { i64, i1 } %i82, 0, !dbg !1699
  %i84 = extractvalue { i64, i1 } %i82, 1, !dbg !1699
  %i85 = zext i1 %i84 to i8, !dbg !1699
  store i64 %i83, ptr %_8, align 8, !dbg !1699
  %i86 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1699
  store i8 %i85, ptr %i86, align 8, !dbg !1699
  br label %bb25, !dbg !1699

bb27:                                             ; preds = %bb25
  %i87 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1700
  store i64 %i91, ptr %i87, align 8, !dbg !1700
  store i64 1, ptr %_0, align 8, !dbg !1700
  br label %Flow, !dbg !1701

Flow:                                             ; preds = %bb27, %bb25
  %0 = phi i1 [ false, %bb27 ], [ true, %bb25 ], !dbg !1686
  br i1 %0, label %bb26, label %bb28, !dbg !1686

bb26:                                             ; preds = %Flow
  %i88 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1702
  store i64 %i91, ptr %i88, align 8, !dbg !1702
  store i64 0, ptr %_0, align 8, !dbg !1702
  br label %bb28, !dbg !1701

bb28:                                             ; preds = %bb26, %Flow
  %i89 = phi i64 [ 1, %Flow ], [ 0, %bb26 ], !dbg !1703
  %i92 = insertvalue { i64, i64 } poison, i64 %i89, 0, !dbg !1703
  %i93 = insertvalue { i64, i64 } %i92, i64 %i91, 1, !dbg !1703
  ret { i64, i64 } %i93, !dbg !1703

bb31:                                             ; preds = %bb2
  store ptr null, ptr %_29, align 8, !dbg !1704
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8, !dbg !1709
  %i94 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1, !dbg !1709
  store i64 1, ptr %i94, align 8, !dbg !1709
  %i98 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2, !dbg !1709
  store ptr null, ptr %i98, align 8, !dbg !1709
  %i99 = getelementptr inbounds { ptr, i64 }, ptr %i98, i32 0, i32 1, !dbg !1709
  store i64 undef, ptr %i99, align 8, !dbg !1709
  %i100 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1, !dbg !1709
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i100, align 8, !dbg !1709
  %i101 = getelementptr inbounds { ptr, i64 }, ptr %i100, i32 0, i32 1, !dbg !1709
  store i64 0, ptr %i101, align 8, !dbg !1709
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_20, ptr align 8 @alloc_826fa8dc4bf9d95988bea67cf29fdc26) #27, !dbg !1710
  unreachable

bb34:                                             ; preds = %bb2
  store ptr null, ptr %_38, align 8, !dbg !1711
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8, !dbg !1713
  %i102 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1, !dbg !1713
  store i64 1, ptr %i102, align 8, !dbg !1713
  %i106 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2, !dbg !1713
  store ptr null, ptr %i106, align 8, !dbg !1713
  %i107 = getelementptr inbounds { ptr, i64 }, ptr %i106, i32 0, i32 1, !dbg !1713
  store i64 undef, ptr %i107, align 8, !dbg !1713
  %i108 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1, !dbg !1713
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i108, align 8, !dbg !1713
  %i109 = getelementptr inbounds { ptr, i64 }, ptr %i108, i32 0, i32 1, !dbg !1713
  store i64 0, ptr %i109, align 8, !dbg !1713
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_17, ptr align 8 @alloc_69680bf1a9adc0c1931d0dbd2195eaef) #27, !dbg !1714
  unreachable
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hd8492d8458faebf5E(i8 %x, ptr nocapture readonly align 1 %text.0, i64 %text.1) unnamed_addr #1 !dbg !1715 {
start:
  %i = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %i, align 8, !dbg !1718
  br label %bb1, !dbg !1719

bb1:                                              ; preds = %bb5, %start
  %_12 = phi i64 [ %i9, %bb5 ], [ 0, %start ], !dbg !1721
  %_4 = icmp ult i64 %_12, %text.1, !dbg !1721
  br i1 %_4, label %bb2, label %bb6, !dbg !1721

bb6:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !1722
  br label %bb7, !dbg !1723

bb2:                                              ; preds = %bb1
  %i1 = call i1 @llvm.expect.i1(i1 true, i1 true), !dbg !1724
  br i1 %i1, label %bb3, label %panic, !dbg !1724

bb7:                                              ; preds = %bb4, %bb6
  %_1216 = phi i64 [ %_12, %bb4 ], [ %_12, %bb6 ]
  %i2 = phi i64 [ 1, %bb4 ], [ 0, %bb6 ], !dbg !1723
  %i5 = insertvalue { i64, i64 } poison, i64 %i2, 0, !dbg !1723
  %i6 = insertvalue { i64, i64 } %i5, i64 %_1216, 1, !dbg !1723
  ret { i64, i64 } %i6, !dbg !1723

bb3:                                              ; preds = %bb2
  %i7 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_12, !dbg !1724
  %_8 = load i8, ptr %i7, align 1, !dbg !1724, !noundef !16
  %_7 = icmp eq i8 %_8, %x, !dbg !1724
  br i1 %_7, label %bb4, label %bb5, !dbg !1724

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %_12, i64 %text.1, ptr align 8 @alloc_5bc1b291dae9b898876d4e4c4a53a140) #27, !dbg !1724
  unreachable, !dbg !1724

bb5:                                              ; preds = %bb3
  %i9 = add i64 %_12, 1, !dbg !1725
  store i64 %i9, ptr %i, align 8, !dbg !1725
  br label %bb1, !dbg !1719

bb4:                                              ; preds = %bb3
  %i10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1726
  store i64 %_12, ptr %i10, align 8, !dbg !1726
  store i64 1, ptr %_0, align 8, !dbg !1726
  br label %bb7, !dbg !1723
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h044ffd65878b1733E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #8 !dbg !1727 {
start:
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h96025655e23ddbe6E"(ptr noalias align 8 %_0, ptr align 8 %self) #28, !dbg !1731
  ret void, !dbg !1732
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h98260feb80aaac55E"() unnamed_addr #5 !dbg !1733 {
start:
  ret i8 0, !dbg !1735
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h63cbc3990d372d08E"(ptr nocapture align 1 %self) unnamed_addr #5 !dbg !1736 {
start:
  ret void, !dbg !1738
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h603b58960c3e872dE"(ptr nocapture readonly align 8 %data) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1739 {
start:
  %self.i = alloca ptr, align 8
  %_4.i1 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_11 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_5 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_4 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_3 = alloca %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", align 8
  %_0 = alloca ptr, align 8
  store i64 1, ptr %_4, align 8, !dbg !1740
  store i64 1, ptr %_5, align 8, !dbg !1745
  %i3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 2, !dbg !1748
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i3, ptr align 8 %data, i64 32, i1 false), !dbg !1749
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !1748
  %i = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 1, !dbg !1748
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_5, i64 8, i1 false), !dbg !1748
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1750
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !1750
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1750
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1750
  store i64 48, ptr %i4, align 8, !dbg !1750
  store i64 8, ptr %layout.i, align 8, !dbg !1750
; call alloc::alloc::Global::alloc_impl
  %i8 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he46a44c74ad67604E(i64 8, i64 48, i1 zeroext false) #28, !dbg !1756
  store { ptr, i64 } %i8, ptr %_4.i1, align 8, !dbg !1756
  %i9 = load ptr, ptr %_4.i1, align 8, !dbg !1758, !noundef !16
  %i10 = ptrtoint ptr %i9 to i64, !dbg !1758
  %i11 = icmp eq i64 %i10, 0, !dbg !1758
  %_5.i = select i1 %i11, i64 1, i64 0, !dbg !1758
  %i12 = icmp eq i64 %_5.i, 0, !dbg !1759
  br i1 %i12, label %bb3.i, label %codeRepl.i, !dbg !1759

bb3.i:                                            ; preds = %start
  store ptr %i9, ptr %self.i, align 8, !dbg !1760
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1764
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !1764
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1764
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i9, ptr align 8 %_3, i64 48, i1 false), !dbg !1765
  store ptr %i9, ptr %_11, align 8, !dbg !1766
  store ptr %i9, ptr %ptr, align 8, !dbg !1776
  store ptr %i9, ptr %_0, align 8, !dbg !1784
  ret ptr %i9, !dbg !1792

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1793, !range !905, !noundef !16
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1793
  %layout.i.val15 = load i64, ptr %0, align 8, !dbg !1793, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h8a98d3462eb1e14aE.5.bb1(i64 %layout.i.val, i64 %layout.i.val15), !dbg !1793
  unreachable
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c2b225f54cb3c49E"(ptr align 8 %self) unnamed_addr #2 !dbg !1794 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1795, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 2, !dbg !1799
; call core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  call fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h672c4870b4120b1bE"(ptr align 8 %_3) #28, !dbg !1801
  %_5 = load ptr, ptr %self, align 8, !dbg !1802, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1803
  store ptr %_5, ptr %_x, align 8, !dbg !1804
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1804
  store ptr %_6, ptr %i, align 8, !dbg !1804
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hae48418482f2229bE"(ptr align 8 %_x) #28, !dbg !1805
  ret void, !dbg !1809
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f3159b959faf456E"(ptr align 8 %self) unnamed_addr #2 !dbg !1810 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1811, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 2, !dbg !1815
  %i = getelementptr inbounds %"std::thread::Inner", ptr %_3, i32 0, i32 1, !dbg !1817
  %i2 = load ptr, ptr %i, align 8, !dbg !1820, !noundef !16
  %i3 = ptrtoint ptr %i2 to i64, !dbg !1820
  %i4 = icmp ne i64 %i3, 0, !dbg !1820
  br i1 %i4, label %codeRepl.i, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b9c8e2476363c37E.15.exit", !dbg !1820

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>.15.codeRepl.i
  call fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b9c8e2476363c37E.15.codeRepl.i"(ptr %i), !dbg !1820
  %_5.pre = load ptr, ptr %self, align 8, !dbg !1823
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b9c8e2476363c37E.15.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b9c8e2476363c37E.15.exit": ; preds = %codeRepl.i, %start
  %_5 = phi ptr [ %self1, %start ], [ %_5.pre, %codeRepl.i ], !dbg !1823
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1824
  store ptr %_5, ptr %_x, align 8, !dbg !1825
  %i5 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1825
  store ptr %_6, ptr %i5, align 8, !dbg !1825
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hda7c41775c21da9eE"(ptr align 8 %_x) #28, !dbg !1826
  ret void, !dbg !1830
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha7d8d3920a34851fE"(ptr align 8 %self) unnamed_addr #2 !dbg !1831 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1832, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 2, !dbg !1836
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he8668750f346c724E"(ptr align 8 %_3) #28, !dbg !1838
  %_5 = load ptr, ptr %self, align 8, !dbg !1839, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1840
  store ptr %_5, ptr %_x, align 8, !dbg !1841
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1841
  store ptr %_6, ptr %i, align 8, !dbg !1841
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hda7c41775c21da9eE"(ptr align 8 %_x) #28, !dbg !1842
  ret void, !dbg !1846
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4101b94b857a3c8E"(ptr align 8 %self) unnamed_addr #2 !dbg !1847 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1848, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 2, !dbg !1852
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h9a36f70c21884756E"(ptr align 8 %_3) #28, !dbg !1854
  %_5 = load ptr, ptr %self, align 8, !dbg !1855, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1856
  store ptr %_5, ptr %_x, align 8, !dbg !1857
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1857
  store ptr %_6, ptr %i, align 8, !dbg !1857
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hda7c41775c21da9eE"(ptr align 8 %_x) #28, !dbg !1858
  ret void, !dbg !1862
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h7c09a9f7e5cafc8cE"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !1863 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_0 = alloca i8, align 1
  %self1 = load ptr, ptr %self, align 8, !dbg !1864, !nonnull !16, !noundef !16
  %_17 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1, !dbg !1873
; call core::sync::atomic::atomic_compare_exchange
  %i = call fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h224720e46d68ddb2E(ptr %_17, i64 1, i64 -1, i8 2, i8 0) #28, !dbg !1881
  store { i64, i64 } %i, ptr %_3, align 8, !dbg !1881
  %_18 = load i64, ptr %_3, align 8, !dbg !1882, !range !109, !noundef !16
  %i8 = icmp ne i64 %_18, 0, !dbg !1886
  br i1 %i8, label %bb2, label %Flow, !dbg !1886

Flow:                                             ; preds = %bb2, %start
  %0 = phi i1 [ false, %bb2 ], [ true, %start ], !dbg !1886
  br i1 %0, label %bb1, label %bb3, !dbg !1886

bb1:                                              ; preds = %Flow
  %self4 = load ptr, ptr %self, align 8, !dbg !1887, !nonnull !16, !noundef !16
; call core::sync::atomic::atomic_load
  %_6 = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h1d5efeac29ae974bE(ptr %self4, i8 2) #28, !dbg !1894
  %unique = icmp eq i64 %_6, 1, !dbg !1899
  %self5 = load ptr, ptr %self, align 8, !dbg !1900, !nonnull !16, !noundef !16
  %_38 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 1, !dbg !1908
; call core::sync::atomic::atomic_store
  call fastcc void @_ZN4core4sync6atomic12atomic_store17h34c89b07c0babf30E(ptr %_38, i64 1, i8 1) #28, !dbg !1915
  %i9 = zext i1 %unique to i8, !dbg !1916
  store i8 %i9, ptr %_0, align 1, !dbg !1916
  br label %bb3, !dbg !1917

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1918
  br label %Flow, !dbg !1917

bb3:                                              ; preds = %bb1, %Flow
  %i10 = phi i1 [ false, %Flow ], [ %unique, %bb1 ], !dbg !1919
  ret i1 %i10, !dbg !1919
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he46a44c74ad67604E(i64 %arg, i64 %arg13, i1 zeroext %zeroed) unnamed_addr #1 !dbg !1920 {
start:
  %zeroed.inv = xor i1 %zeroed, true
  %i = alloca i8, align 1
  %_76 = alloca { ptr, i64 }, align 8
  %_75 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_62 = alloca ptr, align 8
  %_57 = alloca i64, align 8
  %_43 = alloca i64, align 8
  %_34 = alloca { ptr, i64 }, align 8
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_22 = alloca i64, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %_12 = alloca ptr, align 8
  %layout2 = alloca { i64, i64 }, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %_0 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %arg, ptr %layout, align 8
  %i14 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %arg13, ptr %i14, align 8
  %i16 = icmp ne i64 %arg13, 0, !dbg !1922
  br i1 %i16, label %bb1, label %Flow81, !dbg !1922

bb2:                                              ; preds = %Flow81
  store i64 %arg, ptr %_22, align 8, !dbg !1923
  %ptr = inttoptr i64 %arg to ptr, !dbg !1937
  store ptr %ptr, ptr %data, align 8, !dbg !1942
  store ptr %ptr, ptr %_34, align 8, !dbg !1947
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !1947
  store i64 0, ptr %i17, align 8, !dbg !1947
  store ptr %ptr, ptr %_33, align 8, !dbg !1959
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !1959
  store i64 0, ptr %i21, align 8, !dbg !1959
  store ptr %ptr, ptr %_6, align 8, !dbg !1960
  %i23 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !1960
  store i64 0, ptr %i23, align 8, !dbg !1960
  store ptr %ptr, ptr %_0, align 8, !dbg !1965
  %i27 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1965
  store i64 0, ptr %i27, align 8, !dbg !1965
  br label %bb9, !dbg !1966

bb1:                                              ; preds = %start
  br i1 %zeroed.inv, label %bb4, label %Flow80, !dbg !1967

Flow76:                                           ; preds = %bb6, %Flow
  %0 = phi ptr [ %ptr10, %bb6 ], [ null, %Flow ]
  br label %Flow81, !dbg !1970

bb9:                                              ; preds = %bb2, %Flow81
  %i30 = phi i64 [ %arg13, %Flow81 ], [ 0, %bb2 ], !dbg !1972
  %i28 = phi ptr [ %3, %Flow81 ], [ %ptr, %bb2 ], !dbg !1972
  %i31 = insertvalue { ptr, i64 } poison, ptr %i28, 0, !dbg !1972
  %i32 = insertvalue { ptr, i64 } %i31, i64 %i30, 1, !dbg !1972
  ret { ptr, i64 } %i32, !dbg !1972

bb4:                                              ; preds = %bb1
  store i64 %arg, ptr %layout2, align 8, !dbg !1973
  %i36 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1, !dbg !1973
  store i64 %arg13, ptr %i36, align 8, !dbg !1973
  %i37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1974
  store i8 %i37, ptr %i, align 1, !dbg !1974
  store i64 %arg, ptr %_57, align 8, !dbg !1983
  %i39 = call ptr @__rust_alloc(i64 %arg13, i64 %arg) #28, !dbg !1988
  store ptr %i39, ptr %raw_ptr, align 8, !dbg !1988
  br label %Flow80, !dbg !1989

Flow80:                                           ; preds = %bb4, %bb1
  %1 = phi ptr [ %i39, %bb4 ], [ undef, %bb1 ]
  %2 = phi i1 [ false, %bb4 ], [ true, %bb1 ], !dbg !1967
  br i1 %2, label %bb3, label %bb5, !dbg !1967

bb3:                                              ; preds = %Flow80
  store i64 %arg, ptr %layout1, align 8, !dbg !1990
  %i43 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !1990
  store i64 %arg13, ptr %i43, align 8, !dbg !1990
  store i64 %arg, ptr %_43, align 8, !dbg !1991
  %i45 = call ptr @__rust_alloc_zeroed(i64 %arg13, i64 %arg) #28, !dbg !2000
  store ptr %i45, ptr %raw_ptr, align 8, !dbg !2000
  br label %bb5, !dbg !1989

Flow81:                                           ; preds = %Flow76, %start
  %3 = phi ptr [ %0, %Flow76 ], [ undef, %start ]
  %4 = phi i1 [ false, %Flow76 ], [ true, %start ], !dbg !1922
  br i1 %4, label %bb2, label %bb9, !dbg !1922

bb5:                                              ; preds = %bb3, %Flow80
  %ptr8 = phi ptr [ %i45, %bb3 ], [ %1, %Flow80 ], !dbg !2001
  %_63 = ptrtoint ptr %ptr8 to i64, !dbg !2002
  %i46 = icmp ne i64 %_63, 0, !dbg !2017
  br i1 %i46, label %bb15, label %Flow79, !dbg !2017

Flow79:                                           ; preds = %bb15, %bb5
  %5 = phi i1 [ false, %bb15 ], [ true, %bb5 ], !dbg !2017
  br i1 %5, label %bb14, label %bb13, !dbg !2017

bb14:                                             ; preds = %Flow79
  store ptr null, ptr %self4, align 8, !dbg !2018
  br label %bb13, !dbg !2019

bb15:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_62, align 8, !dbg !2020
  store ptr %ptr8, ptr %self4, align 8, !dbg !2025
  br label %Flow79, !dbg !2019

bb13:                                             ; preds = %bb14, %Flow79
  %v = phi ptr [ null, %bb14 ], [ %ptr8, %Flow79 ], !dbg !2026
  %i49 = ptrtoint ptr %v to i64, !dbg !2026
  %i50 = icmp ne i64 %i49, 0, !dbg !2026
  br i1 %i50, label %bb17, label %Flow78, !dbg !2030

Flow78:                                           ; preds = %bb17, %bb13
  %6 = phi i1 [ false, %bb17 ], [ true, %bb13 ], !dbg !2030
  br i1 %6, label %bb16, label %bb18, !dbg !2030

bb16:                                             ; preds = %Flow78
  store ptr null, ptr %self3, align 8, !dbg !2031
  br label %bb18, !dbg !2032

bb17:                                             ; preds = %bb13
  store ptr %v, ptr %self3, align 8, !dbg !2033
  br label %Flow78, !dbg !2035

bb18:                                             ; preds = %bb16, %Flow78
  %v9 = phi ptr [ null, %bb16 ], [ %v, %Flow78 ], !dbg !2036
  %i52 = ptrtoint ptr %v9 to i64, !dbg !2036
  %i53 = icmp eq i64 %i52, 0, !dbg !2036
  br i1 %i53, label %bb20, label %Flow77, !dbg !2039

Flow77:                                           ; preds = %bb20, %bb18
  %7 = phi i1 [ false, %bb20 ], [ true, %bb18 ], !dbg !2039
  br i1 %7, label %bb21, label %bb19, !dbg !2039

bb21:                                             ; preds = %Flow77
  store ptr %v9, ptr %_12, align 8, !dbg !2040
  br label %bb19, !dbg !2042

bb20:                                             ; preds = %bb18
  store ptr null, ptr %_12, align 8, !dbg !2043
  br label %Flow77, !dbg !2045

bb19:                                             ; preds = %bb21, %Flow77
  %ptr10 = phi ptr [ %v9, %bb21 ], [ null, %Flow77 ], !dbg !1970
  %i56 = ptrtoint ptr %ptr10 to i64, !dbg !1970
  %i57 = icmp eq i64 %i56, 0, !dbg !1970
  br i1 %i57, label %bb8, label %Flow, !dbg !1970

Flow:                                             ; preds = %bb8, %bb19
  %8 = phi i1 [ false, %bb8 ], [ true, %bb19 ], !dbg !1970
  br i1 %8, label %bb6, label %Flow76, !dbg !1970

bb6:                                              ; preds = %Flow
  store ptr %ptr10, ptr %_76, align 8, !dbg !2046
  %i59 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !2046
  store i64 %arg13, ptr %i59, align 8, !dbg !2046
  store ptr %ptr10, ptr %_75, align 8, !dbg !2056
  %i63 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !2056
  store i64 %arg13, ptr %i63, align 8, !dbg !2056
  store ptr %ptr10, ptr %_18, align 8, !dbg !2057
  %i65 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2057
  store i64 %arg13, ptr %i65, align 8, !dbg !2057
  store ptr %ptr10, ptr %_0, align 8, !dbg !2061
  %i69 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2061
  store i64 %arg13, ptr %i69, align 8, !dbg !2061
  br label %Flow76, !dbg !2062

bb8:                                              ; preds = %bb19
  store ptr null, ptr %_0, align 8, !dbg !2063
  br label %Flow, !dbg !1972
}

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h96025655e23ddbe6E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %string) unnamed_addr #9 !dbg !2070 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %string, i64 24, i1 false), !dbg !2074
  ret void, !dbg !2079
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5026a045d319d26cE"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #9 !dbg !2080 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_3 = load i64, ptr %self, align 8, !dbg !2082, !noundef !16
  %i = icmp ne i64 %_3, 0, !dbg !2082
  br i1 %i, label %bb3, label %Flow, !dbg !2082

Flow:                                             ; preds = %bb3, %start
  %0 = phi i1 [ false, %bb3 ], [ true, %start ], !dbg !2082
  br i1 %0, label %bb2, label %bb4, !dbg !2082

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !2083
  store i64 0, ptr %i4, align 8, !dbg !2083
  br label %bb4, !dbg !2084

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2085
  store i64 %_3, ptr %i5, align 8, !dbg !2085
  store i64 1, ptr %layout, align 8, !dbg !2085
  %i6 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2094
  %self3 = load ptr, ptr %i6, align 8, !dbg !2094, !nonnull !16, !noundef !16
  store ptr %self3, ptr %self1, align 8, !dbg !2096
  store ptr %self3, ptr %self2, align 8, !dbg !2109
  store ptr %self3, ptr %_10, align 8, !dbg !2117
  store ptr %self3, ptr %_9, align 8, !dbg !2129
  %i11 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1, !dbg !2129
  store i64 1, ptr %i11, align 8, !dbg !2129
  %i12 = getelementptr inbounds { i64, i64 }, ptr %i11, i32 0, i32 1, !dbg !2129
  store i64 %_3, ptr %i12, align 8, !dbg !2129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !2130
  br label %Flow, !dbg !2084

bb4:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2131
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55d8451fc98a6e73E"(ptr %self.0, ptr %self.1) unnamed_addr #5 !dbg !2132 {
start:
  %i = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2138
  %i1 = insertvalue { ptr, ptr } %i, ptr %self.1, 1, !dbg !2138
  ret { ptr, ptr } %i1, !dbg !2138
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21ef8fdf91297005E"(ptr %ptr, i64 %arg, i64 %arg3) unnamed_addr #1 !dbg !2139 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %arg, ptr %layout, align 8
  %i = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %arg3, ptr %i, align 8
  %i5 = icmp ne i64 %arg3, 0, !dbg !2140
  br i1 %i5, label %bb1, label %bb3, !dbg !2140

bb1:                                              ; preds = %start
  store i64 %arg, ptr %layout1, align 8, !dbg !2141
  %i9 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !2141
  store i64 %arg3, ptr %i9, align 8, !dbg !2141
  store i64 %arg, ptr %_14, align 8, !dbg !2143
  call void @__rust_dealloc(ptr %ptr, i64 %arg3, i64 %arg) #28, !dbg !2154
  br label %bb3, !dbg !2155

bb3:                                              ; preds = %bb1, %start
  ret void, !dbg !2156
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dc16bcd6c7869daE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2157 {
start:
  %_8 = alloca ptr, align 8
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1, !dbg !2159
  store ptr %self, ptr %_8, align 8, !dbg !2160
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.8, ptr align 1 %_8, ptr align 8 @vtable.9) #28, !dbg !2161
  ret i1 %_0, !dbg !2162
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f86872c6d840ba8E"(ptr %self.8.val, i64 %self.16.val, ptr align 8 %f) unnamed_addr #3 !dbg !2163 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %_13, align 8, !dbg !2167
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !2167
  store i64 %self.16.val, ptr %i3, align 8, !dbg !2167
  store ptr %self.8.val, ptr %_12, align 8, !dbg !2186
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2186
  store i64 %self.16.val, ptr %i7, align 8, !dbg !2186
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48e2406fc7734ec8E"(ptr align 1 %self.8.val, i64 %self.16.val, ptr align 8 %f) #28, !dbg !2187
  ret i1 %_0, !dbg !2188
}

; <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17he8f087c4877f1706E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2189 {
start:
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_12 = alloca i8, align 1
  %_11 = alloca %"alloc::vec::Vec<u8>", align 8
  %_8 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca { i64, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as core::convert::Into<U>>::into
  call fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h044ffd65878b1733E"(ptr noalias align 8 %bytes, ptr align 8 %self) #28, !dbg !2193
  store i8 1, ptr %_12, align 1, !dbg !2194
  %i2 = getelementptr inbounds { i64, ptr }, ptr %bytes, i32 0, i32 1, !dbg !2195
  %self1 = load ptr, ptr %i2, align 8, !dbg !2195, !nonnull !16, !noundef !16
  %i3 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %bytes, i32 0, i32 1, !dbg !2208
  %len = load i64, ptr %i3, align 8, !dbg !2208, !noundef !16
  store ptr %self1, ptr %_22, align 8, !dbg !2209
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1, !dbg !2209
  store i64 %len, ptr %i4, align 8, !dbg !2209
  store ptr %self1, ptr %_21, align 8, !dbg !2221
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1, !dbg !2221
  store i64 %len, ptr %i8, align 8, !dbg !2221
  %_23 = icmp uge i64 %len, 16, !dbg !2222
  br i1 %_23, label %bb13, label %Flow18, !dbg !2222

bb13:                                             ; preds = %start
; call core::slice::memchr::memchr_aligned
  %i10 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 0, ptr align 1 %self1, i64 %len) #28, !dbg !2226
  store { i64, i64 } %i10, ptr %_3, align 8, !dbg !2226
  br label %Flow18, !dbg !2226

Flow18:                                           ; preds = %bb13, %start
  %0 = phi i1 [ false, %bb13 ], [ true, %start ], !dbg !2222
  br i1 %0, label %bb11, label %bb10, !dbg !2222

bb11:                                             ; preds = %Flow18
; call core::slice::memchr::memchr_naive
  %i11 = call fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hd8492d8458faebf5E(i8 0, ptr align 1 %self1, i64 %len) #28, !dbg !2227
  store { i64, i64 } %i11, ptr %_3, align 8, !dbg !2227
  br label %bb10, !dbg !2228

bb10:                                             ; preds = %bb11, %Flow18
  %_6 = load i64, ptr %_3, align 8, !dbg !2225, !range !109, !noundef !16
  %i12 = icmp ne i64 %_6, 0, !dbg !2229
  br i1 %i12, label %bb4, label %Flow, !dbg !2229

Flow:                                             ; preds = %bb4, %bb10
  %1 = phi i1 [ false, %bb4 ], [ true, %bb10 ], !dbg !2229
  br i1 %1, label %bb2, label %bb6, !dbg !2229

bb2:                                              ; preds = %Flow
  store i8 0, ptr %_12, align 1, !dbg !2230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %bytes, i64 24, i1 false), !dbg !2230
; call alloc::ffi::c_str::CString::_from_vec_unchecked
  %i13 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr align 8 %_11) #28, !dbg !2232
  %_10.0 = extractvalue { ptr, i64 } %i13, 0, !dbg !2232
  %_10.1 = extractvalue { ptr, i64 } %i13, 1, !dbg !2232
  %i14 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_0, i32 0, i32 1, !dbg !2233
  store ptr %_10.0, ptr %i14, align 8, !dbg !2233
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !2233
  store i64 %_10.1, ptr %i15, align 8, !dbg !2233
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !2233
  br label %bb6, !dbg !2234

bb4:                                              ; preds = %bb10
  %i16 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !2235
  %i = load i64, ptr %i16, align 8, !dbg !2235, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %bytes, i64 24, i1 false), !dbg !2236
  %i17 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_8, i32 0, i32 1, !dbg !2238
  store i64 %i, ptr %i17, align 8, !dbg !2238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 32, i1 false), !dbg !2239
  br label %Flow, !dbg !2240

bb6:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2241
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4f66b8f779336d4E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !2242 {
start:
  %_4.0 = load ptr, ptr %self, align 8, !dbg !2244, !nonnull !16, !align !582, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2244
  %_4.1 = load ptr, ptr %i, align 8, !dbg !2244, !nonnull !16, !align !483, !noundef !16
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h8431d16cb1751b1dE"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f) #28, !dbg !2245
  ret i1 %_0, !dbg !2246
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54baa7c5dfe34bb8E"(ptr %self.0.val) unnamed_addr #10 !dbg !2247 {
start:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i8 0, ptr %self.0.val, align 1, !dbg !2249
  ret void, !dbg !2251
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h03429053241f87fbE"(ptr nocapture readonly align 8 %self) unnamed_addr #1 !dbg !2252 {
start:
  %i = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2254, !nonnull !16, !noundef !16
  %i2 = atomicrmw add ptr %self1, i64 1 monotonic, align 8, !dbg !2263
  store i64 %i2, ptr %i, align 8, !dbg !2263
  %_4 = icmp ugt i64 %i2, 9223372036854775807, !dbg !2272
  br i1 %_4, label %bb1, label %bb2, !dbg !2272

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !dbg !2274, !nonnull !16, !noundef !16
  store ptr %ptr, ptr %_0, align 8, !dbg !2276
  ret ptr %ptr, !dbg !2280

bb1:                                              ; preds = %start
  call void @llvm.trap(), !dbg !2281
  unreachable, !dbg !2281
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read)
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d0815fa84aebe0E"(ptr nocapture align 8 %self) unnamed_addr #11 !dbg !2282 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %i = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2284
  %self1 = load ptr, ptr %i, align 8, !dbg !2284, !nonnull !16, !noundef !16
  %i2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2292
  %len = load i64, ptr %i2, align 8, !dbg !2292, !noundef !16
  store ptr %self1, ptr %_10, align 8, !dbg !2293
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1, !dbg !2293
  store i64 %len, ptr %i3, align 8, !dbg !2293
  store ptr %self1, ptr %_9, align 8, !dbg !2301
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !2301
  store i64 %len, ptr %i7, align 8, !dbg !2301
  ret void, !dbg !2302
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64d2ae5dd582cb8bE"(ptr align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2303 {
start:
  %_18 = alloca [0 x { ptr, ptr }], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca ptr, align 8
  %_11 = alloca %"std::sys::unix::stdio::Stderr", align 1
  %_8 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %unhandled_panic = alloca i8, align 1
  %i = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1, !dbg !2305
  %_5 = load i64, ptr %i, align 8, !dbg !2305, !range !109, !noundef !16
  %i8 = icmp ne i64 %_5, 1, !dbg !2306
  br i1 %i8, label %bb1, label %Flow, !dbg !2306

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !2306
  br i1 %0, label %bb2, label %bb3, !dbg !2306

bb2:                                              ; preds = %Flow
  %i10 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %i, i32 0, i32 1, !dbg !2305
  %i11 = load ptr, ptr %i10, align 8, !dbg !2305, !noundef !16
  %i12 = ptrtoint ptr %i11 to i64, !dbg !2305
  %i13 = icmp eq i64 %i12, 0, !dbg !2305
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !2305
  %i14 = icmp eq i64 %_4, 1, !dbg !2306
  %i15 = zext i1 %i14 to i8, !dbg !2306
  store i8 %i15, ptr %unhandled_panic, align 1, !dbg !2306
  br label %bb3, !dbg !2306

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1, !dbg !2306
  br label %Flow, !dbg !2306

bb3:                                              ; preds = %bb2, %Flow
  %i34 = phi i1 [ false, %Flow ], [ %i14, %bb2 ]
  store ptr %i, ptr %_8, align 8, !dbg !2307
  store ptr %i, ptr %f, align 8, !dbg !2310
; call std::panicking::try
  %i18 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17he0aa1edf88a876cfE(ptr align 8 %i) #28, !dbg !2311
  store { ptr, ptr } %i18, ptr %_6, align 8, !dbg !2311
  %i19 = load ptr, ptr %_6, align 8, !dbg !2316, !noundef !16
  %i20 = ptrtoint ptr %i19 to i64, !dbg !2316
  %i21 = icmp eq i64 %i20, 0, !dbg !2316
  %i21.inv = xor i1 %i21, true
  %_10 = select i1 %i21, i64 0, i64 1, !dbg !2316
  %i22 = icmp eq i64 %_10, 1, !dbg !2316
  br i1 %i22, label %bb4, label %bb8, !dbg !2316

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117hc067e290757054a1E(ptr noalias align 8 %_14, ptr align 8 @alloc_2ca7775364e940040d1ca01e1c1e4d62, i64 1, ptr align 8 %_18, i64 0) #28, !dbg !2317
; call std::io::Write::write_fmt
  %i23 = call fastcc ptr @_ZN3std2io5Write9write_fmt17h19b6ffd2111f631aE(ptr align 1 %_11, ptr align 8 %_14) #28, !dbg !2317
  store ptr %i23, ptr %_12, align 8, !dbg !2317
  %i25 = ptrtoint ptr %i23 to i64, !dbg !2320
  %i26 = icmp ne i64 %i25, 0, !dbg !2320
  br i1 %i26, label %codeRepl.i, label %bb7, !dbg !2320

bb8:                                              ; preds = %bb3
  br i1 %i21.inv, label %codeRepl.i6, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE.17.exit7", !dbg !2322

codeRepl.i6:                                      ; preds = %bb8
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.17.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE.17.bb2"(ptr %_6), !dbg !2322
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE.17.exit7"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE.17.exit7": ; preds = %codeRepl.i6, %bb8
  %i30 = load ptr, ptr %self, align 8, !dbg !2325, !noundef !16
  %i31 = ptrtoint ptr %i30 to i64, !dbg !2325
  %i32 = icmp eq i64 %i31, 0, !dbg !2325
  %_20 = select i1 %i32, i64 0, i64 1, !dbg !2325
  %i33 = icmp eq i64 %_20, 1, !dbg !2325
  br i1 %i33, label %bb10, label %bb12, !dbg !2325

codeRepl.i:                                       ; preds = %bb4
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E.9.bb2"(ptr %_12), !dbg !2320
  br label %bb7

bb7:                                              ; preds = %codeRepl.i, %bb4
; call std::sys::unix::abort_internal
  call void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #27, !dbg !2327
  unreachable, !dbg !2327

bb10:                                             ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE.17.exit7"
  %_23 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i30, i32 0, i32 2, !dbg !2328
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr align 8 %_23, i1 zeroext %i34) #28, !dbg !2328
  br label %bb12, !dbg !2329

bb12:                                             ; preds = %bb10, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE.17.exit7"
  ret void, !dbg !2330
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h151571564d7236e7E"(ptr %_1.0.val) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2331 {
start:
  %_2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store i64 0, ptr %_2, align 8, !dbg !2333
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
  %_2.i = load i64, ptr %_1.0.val, align 8, !dbg !2334, !range !109, !noundef !16
  %i = icmp ne i64 %_2.i, 0, !dbg !2334
  br i1 %i, label %codeRepl.i, label %bb1, !dbg !2334

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE.16.bb2"(ptr %_1.0.val), !dbg !2334
  br label %bb1

bb1:                                              ; preds = %codeRepl.i, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.0.val, ptr align 8 %_2, i64 24, i1 false), !dbg !2336
  ret void, !dbg !2337
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0afcce8e59505e0dE"(ptr align 8 %self) unnamed_addr #1 !dbg !2338 {
start:
  %i = alloca i64, align 8, !dbg !2340
  %self1 = load ptr, ptr %self, align 8, !dbg !2340, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2349
  store i64 %i2, ptr %i, align 8, !dbg !2349
  %i3 = icmp eq i64 %i2, 1, !dbg !2358
  br i1 %i3, label %bb2, label %bb3, !dbg !2358

bb2:                                              ; preds = %start
  fence acquire, !dbg !2359
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c2b225f54cb3c49E"(ptr align 8 %self) #28, !dbg !2364
  br label %bb3, !dbg !2364

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2366
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fbaefe44800249cE"(ptr align 8 %self) unnamed_addr #1 !dbg !2367 {
start:
  %i = alloca i64, align 8, !dbg !2368
  %self1 = load ptr, ptr %self, align 8, !dbg !2368, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2377
  store i64 %i2, ptr %i, align 8, !dbg !2377
  %i3 = icmp eq i64 %i2, 1, !dbg !2386
  br i1 %i3, label %bb2, label %bb3, !dbg !2386

bb2:                                              ; preds = %start
  fence acquire, !dbg !2387
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4101b94b857a3c8E"(ptr align 8 %self) #28, !dbg !2392
  br label %bb3, !dbg !2392

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2394
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h467c2ba96c93f4b6E"(ptr align 8 %self) unnamed_addr #1 !dbg !2395 {
start:
  %i = alloca i64, align 8, !dbg !2396
  %self1 = load ptr, ptr %self, align 8, !dbg !2396, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2405
  store i64 %i2, ptr %i, align 8, !dbg !2405
  %i3 = icmp eq i64 %i2, 1, !dbg !2414
  br i1 %i3, label %bb2, label %bb3, !dbg !2414

bb2:                                              ; preds = %start
  fence acquire, !dbg !2415
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha7d8d3920a34851fE"(ptr align 8 %self) #28, !dbg !2420
  br label %bb3, !dbg !2420

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2422
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he138cd6dbf0dbebdE"(ptr align 8 %self) unnamed_addr #1 !dbg !2423 {
start:
  %i = alloca i64, align 8, !dbg !2424
  %self1 = load ptr, ptr %self, align 8, !dbg !2424, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2433
  store i64 %i2, ptr %i, align 8, !dbg !2433
  %i3 = icmp eq i64 %i2, 1, !dbg !2442
  br i1 %i3, label %bb2, label %bb3, !dbg !2442

bb2:                                              ; preds = %start
  fence acquire, !dbg !2443
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f3159b959faf456E"(ptr align 8 %self) #28, !dbg !2448
  br label %bb3, !dbg !2448

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2450
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12719f5d53470b91E"(ptr %self.0.val, ptr %self.8.val) unnamed_addr #1 !dbg !2451 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  %1 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %1)
  %i4 = getelementptr inbounds i64, ptr %self.8.val, i64 1, !dbg !2453
  %i5 = load i64, ptr %i4, align 8, !dbg !2453, !range !2464, !invariant.load !16
  store i64 %i5, ptr %i2, align 8, !dbg !2453
  %i6 = getelementptr inbounds i64, ptr %self.8.val, i64 2, !dbg !2465
  %i7 = load i64, ptr %i6, align 8, !dbg !2465, !range !2470, !invariant.load !16
  store i64 %i7, ptr %i, align 8, !dbg !2465
  %i8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2471
  store i64 %i5, ptr %i8, align 8, !dbg !2471
  store i64 %i7, ptr %layout, align 8, !dbg !2471
  %i10 = icmp ne i64 %i5, 0, !dbg !2478
  br i1 %i10, label %bb1, label %bb4, !dbg !2478

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2480
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2493
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2501
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21ef8fdf91297005E"(ptr %self.0.val, i64 %i7, i64 %i5) #28, !dbg !2509
  br label %bb4, !dbg !2510

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2511
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8089cec3566c9290E"(ptr %self.0.val, i64 %self.8.val) unnamed_addr #1 !dbg !2512 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 %self.8.val, ptr %i2, align 8, !dbg !2513
  store i64 1, ptr %i, align 8, !dbg !2524
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2529
  store i64 %self.8.val, ptr %i4, align 8, !dbg !2529
  store i64 1, ptr %layout, align 8, !dbg !2529
  %i6 = icmp ne i64 %self.8.val, 0, !dbg !2536
  br i1 %i6, label %bb1, label %bb4, !dbg !2536

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2538
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2551
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2559
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21ef8fdf91297005E"(ptr %self.0.val, i64 1, i64 %self.8.val) #28, !dbg !2567
  br label %bb4, !dbg !2568

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2569
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b382d27bdebdaaE"(ptr %self.0.val) unnamed_addr #1 !dbg !2570 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 24, ptr %i2, align 8, !dbg !2571
  store i64 8, ptr %i, align 8, !dbg !2582
  %i3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2587
  store i64 24, ptr %i3, align 8, !dbg !2587
  store i64 8, ptr %layout, align 8, !dbg !2587
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2594
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2608
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2616
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21ef8fdf91297005E"(ptr %self.0.val, i64 8, i64 24) #28, !dbg !2624
  br label %bb4, !dbg !2625

bb4:                                              ; preds = %bb1
  ret void, !dbg !2626
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351c90bef67b8711E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !2627 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2629, !nonnull !16, !noundef !16
  %_20 = ptrtoint ptr %self1 to i64, !dbg !2635
  %_15 = icmp ne i64 %_20, -1, !dbg !2646
  br i1 %_15, label %bb8, label %Flow24, !dbg !2644

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 1, !dbg !2647
  store ptr %_18, ptr %_16, align 8, !dbg !2649
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2649
  store ptr %self1, ptr %i7, align 8, !dbg !2649
  store ptr %_18, ptr %_2, align 8, !dbg !2650
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2650
  store ptr %self1, ptr %i11, align 8, !dbg !2650
  br label %Flow24, !dbg !2651

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !2644
  br i1 %1, label %bb7, label %bb9, !dbg !2644

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2652
  br label %bb9, !dbg !2651

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2653
  %i13 = ptrtoint ptr %inner to i64, !dbg !2653
  %i14 = icmp eq i64 %i13, 0, !dbg !2653
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2653
  %i15 = icmp eq i64 %_3, 1, !dbg !2653
  br i1 %i15, label %bb1, label %bb6, !dbg !2653

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2654
  store i64 %i16, ptr %i6, align 8, !dbg !2654
  %i17 = icmp eq i64 %i16, 1, !dbg !2664
  br i1 %i17, label %bb3, label %Flow, !dbg !2664

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2665
  %self3 = load ptr, ptr %self, align 8, !dbg !2670, !nonnull !16, !noundef !16
  store ptr %self3, ptr %_7, align 8, !dbg !2672
  store i64 40, ptr %i5, align 8, !dbg !2681
  store i64 8, ptr %i, align 8, !dbg !2690
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2695
  store i64 40, ptr %i18, align 8, !dbg !2695
  store i64 8, ptr %_9, align 8, !dbg !2695
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85baafd7b750a439E"(ptr %self3, i64 8, i64 40) #28, !dbg !2702
  br label %Flow, !dbg !2703

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2664

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !2704
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78d6bb4a86c0af37E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !2705 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2706, !nonnull !16, !noundef !16
  %_20 = ptrtoint ptr %self1 to i64, !dbg !2711
  %_15 = icmp ne i64 %_20, -1, !dbg !2720
  br i1 %_15, label %bb8, label %Flow24, !dbg !2718

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 1, !dbg !2721
  store ptr %_18, ptr %_16, align 8, !dbg !2723
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2723
  store ptr %self1, ptr %i7, align 8, !dbg !2723
  store ptr %_18, ptr %_2, align 8, !dbg !2724
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2724
  store ptr %self1, ptr %i11, align 8, !dbg !2724
  br label %Flow24, !dbg !2725

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !2718
  br i1 %1, label %bb7, label %bb9, !dbg !2718

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2726
  br label %bb9, !dbg !2725

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2727
  %i13 = ptrtoint ptr %inner to i64, !dbg !2727
  %i14 = icmp eq i64 %i13, 0, !dbg !2727
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2727
  %i15 = icmp eq i64 %_3, 1, !dbg !2727
  br i1 %i15, label %bb1, label %bb6, !dbg !2727

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2728
  store i64 %i16, ptr %i6, align 8, !dbg !2728
  %i17 = icmp eq i64 %i16, 1, !dbg !2738
  br i1 %i17, label %bb3, label %Flow, !dbg !2738

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2739
  %self3 = load ptr, ptr %self, align 8, !dbg !2744, !nonnull !16, !noundef !16
  store ptr %self3, ptr %_7, align 8, !dbg !2746
  store i64 48, ptr %i5, align 8, !dbg !2755
  store i64 8, ptr %i, align 8, !dbg !2764
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2769
  store i64 48, ptr %i18, align 8, !dbg !2769
  store i64 8, ptr %_9, align 8, !dbg !2769
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85baafd7b750a439E"(ptr %self3, i64 8, i64 48) #28, !dbg !2776
  br label %Flow, !dbg !2777

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2738

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !2778
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hf4f12fcacabdd8adE"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !2779 {
start:
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %args) #28, !dbg !2782
  ret i1 %_0, !dbg !2783
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dc98d9a6ec24f0fE"(ptr %self.0.val) unnamed_addr #1 !dbg !2784 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdac5f574f49d75d3E(ptr noalias align 8 %_2, ptr %self.0.val) #28, !dbg !2786
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7d9a32c1e9d6eb8fE"(ptr align 8 %_2) #28, !dbg !2788
  ret void, !dbg !2789
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h07996f6c5b5e86a6E"(ptr returned %p) unnamed_addr #5 !dbg !2790 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8, !dbg !2792
  store ptr %p, ptr %_3, align 8, !dbg !2809
  store ptr %p, ptr %_0, align 8, !dbg !2810
  ret ptr %p, !dbg !2811
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0a9d2b73c7dbfce0E"(ptr nocapture align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2812 {
start:
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8, !dbg !2815, !nonnull !16, !align !582, !noundef !16
; call std::io::Write::write_all
  %i = call fastcc ptr @_ZN3std2io5Write9write_all17h55cd212c127a8245E(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1) #28, !dbg !2815
  store ptr %i, ptr %_3, align 8, !dbg !2815
  %i2 = ptrtoint ptr %i to i64, !dbg !2815
  %i3 = icmp ne i64 %i2, 0, !dbg !2815
  br i1 %i3, label %bb2, label %Flow, !dbg !2816

bb4:                                              ; preds = %Flow
  store i8 0, ptr %_0, align 1, !dbg !2817
  br label %bb7, !dbg !2818

bb2:                                              ; preds = %start
  store ptr %i, ptr %_7, align 8, !dbg !2819
  %i4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2821
  %i5 = load ptr, ptr %i4, align 8, !dbg !2822, !noundef !16
  %i6 = ptrtoint ptr %i5 to i64, !dbg !2822
  %i7 = icmp ne i64 %i6, 0, !dbg !2822
  br i1 %i7, label %codeRepl.i, label %bb5, !dbg !2822

codeRepl.i:                                       ; preds = %bb2
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E.9.bb2"(ptr %i4), !dbg !2822
  br label %bb5

bb7:                                              ; preds = %bb4, %Flow
  %i8 = phi i1 [ true, %Flow ], [ false, %bb4 ], !dbg !2824
  ret i1 %i8, !dbg !2824

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !2816
  br i1 %0, label %bb4, label %bb7, !dbg !2816

bb5:                                              ; preds = %codeRepl.i, %bb2
  store ptr %i, ptr %i4, align 8, !dbg !2821
  store i8 1, ptr %_0, align 1, !dbg !2825
  br label %Flow, !dbg !2826
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5c36edaedb2697fE"(ptr nocapture align 8 %self) unnamed_addr #12 !dbg !2827 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2830
  %i = load ptr, ptr %self1, align 8, !dbg !2830, !nonnull !16, !noundef !16
  store ptr %i, ptr %end, align 8, !dbg !2830
  %self2 = load ptr, ptr %self, align 8, !dbg !2834, !nonnull !16, !noundef !16
  %i10 = icmp eq ptr %self2, %i, !dbg !2834
  %i10.inv = xor i1 %i10, true
  %i11 = zext i1 %i10 to i8, !dbg !2834
  store i8 %i11, ptr %_2, align 1, !dbg !2834
  br i1 %i10.inv, label %bb5, label %Flow, !dbg !2840

bb5:                                              ; preds = %start
  store ptr %self2, ptr %old, align 8, !dbg !2841
  %_30 = getelementptr inbounds i8, ptr %self2, i64 1, !dbg !2845
  store ptr %_30, ptr %_28, align 8, !dbg !2854
  store ptr %_30, ptr %self, align 8, !dbg !2855
  store ptr %self2, ptr %_0, align 8, !dbg !2856
  br label %Flow, !dbg !2857

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !2840
  br i1 %0, label %bb4, label %bb6, !dbg !2840

bb4:                                              ; preds = %Flow
  store ptr null, ptr %_0, align 8, !dbg !2858
  br label %bb6, !dbg !2857

bb6:                                              ; preds = %bb4, %Flow
  %i16 = phi ptr [ %self2, %Flow ], [ null, %bb4 ], !dbg !2859
  ret ptr %i16, !dbg !2859
}

; RUSTSEC_2023_0022::main
; Function Attrs: nounwind nonlazybind
define internal void @_ZN17RUSTSEC_2023_00224main17hbff8d7a417f1a430E() unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2860 {
start:
  %e.i1 = alloca { ptr, ptr }, align 8
  %self.i2 = alloca { ptr, ptr }, align 8
  %e.i = alloca { ptr, ptr }, align 8
  %self.i = alloca { ptr, ptr }, align 8
  %handle2 = alloca %"std::thread::JoinHandle<()>", align 8
  %handle1 = alloca %"std::thread::JoinHandle<()>", align 8
  %_1 = call ptr @X509_NAME_new() #28, !dbg !2862
  store ptr %_1, ptr @_ZN17RUSTSEC_2023_00228X509_OBJ17h8ebcee7072694726E.0, align 8, !dbg !2864
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17h448f600d398d8974E(ptr noalias align 8 %handle1) #28, !dbg !2865
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17hd5a7f6eb282356f8E(ptr noalias align 8 %handle2) #28, !dbg !2866
; call std::thread::JoinHandle<T>::join
  %i = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17hb770a56feff84de1E"(ptr align 8 %handle1) #28, !dbg !2868
  %_6.0 = extractvalue { ptr, ptr } %i, 0, !dbg !2868
  %_6.1 = extractvalue { ptr, ptr } %i, 1, !dbg !2868
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i)
  store ptr %_6.0, ptr %self.i, align 8
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %self.i, i32 0, i32 1
  store ptr %_6.1, ptr %i7, align 8
  %i9 = ptrtoint ptr %_6.0 to i64, !dbg !2870
  %i10 = icmp eq i64 %i9, 0, !dbg !2870
  br i1 %i10, label %bb3.i, label %codeRepl.i, !dbg !2873

bb3.i:                                            ; preds = %start
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i), !dbg !2874
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i), !dbg !2874
; call std::thread::JoinHandle<T>::join
  %i11 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17hb770a56feff84de1E"(ptr align 8 %handle2) #28, !dbg !2875
  %_8.0 = extractvalue { ptr, ptr } %i11, 0, !dbg !2875
  %_8.1 = extractvalue { ptr, ptr } %i11, 1, !dbg !2875
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i2)
  store ptr %_8.0, ptr %self.i2, align 8
  %i12 = getelementptr inbounds { ptr, ptr }, ptr %self.i2, i32 0, i32 1
  store ptr %_8.1, ptr %i12, align 8
  %i14 = ptrtoint ptr %_8.0 to i64, !dbg !2876
  %i15 = icmp eq i64 %i14, 0, !dbg !2876
  br i1 %i15, label %bb3.i5, label %codeRepl.i4, !dbg !2878

codeRepl.i:                                       ; preds = %start
  %self.i.val = load ptr, ptr %self.i, align 8, !dbg !2879, !nonnull !16, !align !582, !noundef !16
  %0 = getelementptr i8, ptr %self.i, i64 8, !dbg !2879
  %self.i.val17 = load ptr, ptr %0, align 8, !dbg !2879, !nonnull !16, !align !483, !noundef !16
; call core::result::Result<T,E>::unwrap.6.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h122ce8b2af4adf16E.6.bb1"(ptr %self.i.val, ptr %self.i.val17, ptr %e.i, ptr @alloc_02a6f425f9f0f177dc966ac40662fe32), !dbg !2879
  unreachable

bb3.i5:                                           ; preds = %bb3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i1), !dbg !2880
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i2), !dbg !2880
  ret void, !dbg !2881

codeRepl.i4:                                      ; preds = %bb3.i
  %self.i2.val = load ptr, ptr %self.i2, align 8, !dbg !2882, !nonnull !16, !align !582, !noundef !16
  %1 = getelementptr i8, ptr %self.i2, i64 8, !dbg !2882
  %self.i2.val16 = load ptr, ptr %1, align 8, !dbg !2882, !nonnull !16, !align !483, !noundef !16
; call core::result::Result<T,E>::unwrap.6.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h122ce8b2af4adf16E.6.bb1"(ptr %self.i2.val, ptr %self.i2.val16, ptr %e.i1, ptr @alloc_80faf9b70319b9035e68f7f1f1672715), !dbg !2882
  unreachable
}

; RUSTSEC_2023_0022::main::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN17RUSTSEC_2023_00224main28_$u7b$$u7b$closure$u7d$$u7d$17h3436fc053c3c6d22E"() unnamed_addr #1 !dbg !2883 {
start:
  %_0.i = alloca { ptr, ptr }, align 8
  %_25 = alloca { i64, i64 }, align 8
  %_24 = alloca { i64, i64 }, align 8
  %_23 = alloca i8, align 1
  %_22 = alloca %"core::fmt::rt::Placeholder", align 8
  %_21 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_18 = alloca ptr, align 8
  %_15 = alloca [1 x { ptr, ptr }], align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %tmp = alloca i32, align 4
  %_3 = load ptr, ptr @_ZN17RUSTSEC_2023_00228X509_OBJ17h8ebcee7072694726E.0, align 8, !dbg !2885, !noundef !16
  call void @X509_NAME_set_modified(ptr %_3, i32 1) #28, !dbg !2887
  %_7 = load ptr, ptr @_ZN17RUSTSEC_2023_00228X509_OBJ17h8ebcee7072694726E.0, align 8, !dbg !2888, !noundef !16
  %m = call i32 @X509_NAME_get_modified(ptr %_7) #28, !dbg !2889
  store i32 %m, ptr %tmp, align 4, !dbg !2890
  store ptr %tmp, ptr %_18, align 8, !dbg !2892
  store ptr %_18, ptr %_0.i, align 8, !dbg !2896
  %i = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !2896
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heeae396932d3ded1E", ptr %i, align 8, !dbg !2896
  store ptr %_18, ptr %_15, align 8, !dbg !2892
  %i4 = getelementptr inbounds { ptr, ptr }, ptr %_15, i32 0, i32 1, !dbg !2892
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heeae396932d3ded1E", ptr %i4, align 8, !dbg !2892
  store i8 3, ptr %_23, align 1, !dbg !2892
  store i64 2, ptr %_24, align 8, !dbg !2892
  store i64 2, ptr %_25, align 8, !dbg !2892
  %i12 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_22, i32 0, i32 2, !dbg !2903
  store i64 0, ptr %i12, align 8, !dbg !2903
  %i13 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_22, i32 0, i32 3, !dbg !2903
  store i32 32, ptr %i13, align 8, !dbg !2903
  %i14 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_22, i32 0, i32 5, !dbg !2903
  store i8 3, ptr %i14, align 8, !dbg !2903
  %i15 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_22, i32 0, i32 4, !dbg !2903
  store i32 4, ptr %i15, align 4, !dbg !2903
  store i64 2, ptr %_22, align 8, !dbg !2903
  %i16 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 1, !dbg !2903
  store i64 undef, ptr %i16, align 8, !dbg !2903
  %i17 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_22, i32 0, i32 1, !dbg !2903
  store i64 2, ptr %i17, align 8, !dbg !2903
  %i18 = getelementptr inbounds { i64, i64 }, ptr %i17, i32 0, i32 1, !dbg !2903
  store i64 undef, ptr %i18, align 8, !dbg !2903
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_22, i64 56, i1 false), !dbg !2892
; call core::fmt::Arguments::new_v1_formatted
  call fastcc void @_ZN4core3fmt9Arguments16new_v1_formatted17h6c9e391aaba2c7f8E(ptr noalias align 8 %_11, ptr align 8 @alloc_86cf5c74d15a62c978933dff547c8be7, i64 2, ptr align 8 %_15, i64 1, ptr align 8 %_21, i64 1) #28, !dbg !2892
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr align 8 %_11) #28, !dbg !2892
  ret void, !dbg !2907
}

; RUSTSEC_2023_0022::main::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN17RUSTSEC_2023_00224main28_$u7b$$u7b$closure$u7d$$u7d$17h36722ed6ceff3101E"() unnamed_addr #1 !dbg !2908 {
start:
  %_0.i = alloca { ptr, ptr }, align 8
  %_25 = alloca { i64, i64 }, align 8
  %_24 = alloca { i64, i64 }, align 8
  %_23 = alloca i8, align 1
  %_22 = alloca %"core::fmt::rt::Placeholder", align 8
  %_21 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_18 = alloca ptr, align 8
  %_15 = alloca [1 x { ptr, ptr }], align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %tmp = alloca i32, align 4
  %_3 = load ptr, ptr @_ZN17RUSTSEC_2023_00228X509_OBJ17h8ebcee7072694726E.0, align 8, !dbg !2909, !noundef !16
  call void @X509_NAME_set_modified(ptr %_3, i32 0) #28, !dbg !2911
  %_7 = load ptr, ptr @_ZN17RUSTSEC_2023_00228X509_OBJ17h8ebcee7072694726E.0, align 8, !dbg !2912, !noundef !16
  %m = call i32 @X509_NAME_get_modified(ptr %_7) #28, !dbg !2913
  store i32 %m, ptr %tmp, align 4, !dbg !2914
  store ptr %tmp, ptr %_18, align 8, !dbg !2916
  store ptr %_18, ptr %_0.i, align 8, !dbg !2919
  %i = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !2919
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heeae396932d3ded1E", ptr %i, align 8, !dbg !2919
  store ptr %_18, ptr %_15, align 8, !dbg !2916
  %i4 = getelementptr inbounds { ptr, ptr }, ptr %_15, i32 0, i32 1, !dbg !2916
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heeae396932d3ded1E", ptr %i4, align 8, !dbg !2916
  store i8 3, ptr %_23, align 1, !dbg !2916
  store i64 2, ptr %_24, align 8, !dbg !2916
  store i64 2, ptr %_25, align 8, !dbg !2916
  %i12 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_22, i32 0, i32 2, !dbg !2922
  store i64 0, ptr %i12, align 8, !dbg !2922
  %i13 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_22, i32 0, i32 3, !dbg !2922
  store i32 32, ptr %i13, align 8, !dbg !2922
  %i14 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_22, i32 0, i32 5, !dbg !2922
  store i8 3, ptr %i14, align 8, !dbg !2922
  %i15 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_22, i32 0, i32 4, !dbg !2922
  store i32 4, ptr %i15, align 4, !dbg !2922
  store i64 2, ptr %_22, align 8, !dbg !2922
  %i16 = getelementptr inbounds { i64, i64 }, ptr %_22, i32 0, i32 1, !dbg !2922
  store i64 undef, ptr %i16, align 8, !dbg !2922
  %i17 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_22, i32 0, i32 1, !dbg !2922
  store i64 2, ptr %i17, align 8, !dbg !2922
  %i18 = getelementptr inbounds { i64, i64 }, ptr %i17, i32 0, i32 1, !dbg !2922
  store i64 undef, ptr %i18, align 8, !dbg !2922
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %_22, i64 56, i1 false), !dbg !2916
; call core::fmt::Arguments::new_v1_formatted
  call fastcc void @_ZN4core3fmt9Arguments16new_v1_formatted17h6c9e391aaba2c7f8E(ptr noalias align 8 %_11, ptr align 8 @alloc_936c660c719fda114b33351cad98a5f1, i64 2, ptr align 8 %_15, i64 1, ptr align 8 %_21, i64 1) #28, !dbg !2916
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr align 8 %_11) #28, !dbg !2916
  ret void, !dbg !2924
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64, i64, ptr align 8) unnamed_addr #13

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64, i64, ptr align 8) unnamed_addr #13

; Function Attrs: nounwind nonlazybind
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; <std::sys::unix::stdio::Stderr as std::io::Write>::write
; Function Attrs: nounwind nonlazybind
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 1, ptr align 1, i64) unnamed_addr #3

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #13

; core::fmt::write
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #13

; std::rt::lang_start_internal
; Function Attrs: nounwind nonlazybind
declare i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #3

; std::sys::unix::thread::Thread::join
; Function Attrs: nounwind nonlazybind
declare void @_ZN3std3sys4unix6thread6Thread4join17h39b09a9c8f68b464E(i64) unnamed_addr #3

; std::thread::Thread::new
; Function Attrs: nounwind nonlazybind
declare ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1, i64) unnamed_addr #3

; std::io::stdio::set_output_capture
; Function Attrs: nounwind nonlazybind
declare ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr) unnamed_addr #3

; std::thread::scoped::ScopeData::increment_num_running_threads
; Function Attrs: nounwind nonlazybind
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8) unnamed_addr #3

; std::sys::unix::thread::Thread::new
; Function Attrs: nounwind nonlazybind
declare void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8, i64, ptr align 1, ptr align 8) unnamed_addr #3

; std::thread::Thread::cname
; Function Attrs: nounwind nonlazybind
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8) unnamed_addr #3

; std::sys::unix::thread::Thread::set_name
; Function Attrs: nounwind nonlazybind
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr align 1, i64) unnamed_addr #3

; std::sys::unix::thread::guard::current
; Function Attrs: nounwind nonlazybind
declare void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8) unnamed_addr #3

; std::sys_common::thread_info::set
; Function Attrs: nounwind nonlazybind
declare void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr align 8, ptr) unnamed_addr #3

; core::fmt::Formatter::debug_list
; Function Attrs: nounwind nonlazybind
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #3

; core::fmt::builders::DebugList::finish
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #3

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1, ptr align 8) unnamed_addr #3

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1, ptr align 8) unnamed_addr #3

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1, ptr align 8) unnamed_addr #3

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr align 4, ptr align 8) unnamed_addr #3

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h891839fecf0a4aefE"(ptr align 4, ptr align 8) unnamed_addr #3

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h8e89ccd3b870a36eE"(ptr align 4, ptr align 8) unnamed_addr #3

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #3

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8, ptr align 8) unnamed_addr #3

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; core::fmt::builders::DebugList::entry
; Function Attrs: nounwind nonlazybind
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #13

; std::sys_common::thread::min_stack
; Function Attrs: nounwind nonlazybind
declare i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E() unnamed_addr #3

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #17

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #13

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #3

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #13

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0)
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0)
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free")
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #21

; core::fmt::Formatter::debug_tuple_field2_finish
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; core::slice::memchr::memchr_aligned
; Function Attrs: nounwind nonlazybind
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8, ptr align 1, i64) unnamed_addr #3

; alloc::ffi::c_str::CString::_from_vec_unchecked
; Function Attrs: nounwind nonlazybind
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr align 8) unnamed_addr #3

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h8431d16cb1751b1dE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #22

; std::sys::unix::abort_internal
; Function Attrs: noreturn nounwind nonlazybind
declare void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() unnamed_addr #23

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: nounwind nonlazybind
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: nounwind nonlazybind
declare ptr @X509_NAME_new() unnamed_addr #3

; Function Attrs: nounwind nonlazybind
declare void @X509_NAME_set_modified(ptr, i32) unnamed_addr #3

; Function Attrs: nounwind nonlazybind
declare i32 @X509_NAME_get_modified(ptr) unnamed_addr #3

; std::io::stdio::_eprint
; Function Attrs: nounwind nonlazybind
declare void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr align 8) unnamed_addr #3

; Function Attrs: nounwind nonlazybind
define i32 @main(i32 %arg, ptr %arg1) unnamed_addr #24 {
top:
  %i = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %i2 = sext i32 %arg to i64
; call std::rt::lang_start
  %i3 = call i64 @_ZN3std2rt10lang_start17h1e030b391bba8334E(ptr @_ZN17RUSTSEC_2023_00224main17hbff8d7a417f1a430E, i64 %i2, ptr %arg1, i8 0)
  %i4 = trunc i64 %i3 to i32
  ret i32 %i4
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.1.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec8afab40782bb9E.1.bb2"(ptr nocapture readonly %_2) unnamed_addr #3 !dbg !2925 {
newFuncRoot:
  %ptr = load ptr, ptr %_2, align 8, !dbg !2926, !nonnull !16, !noundef !16
  %i = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1, !dbg !2928
  %layout.0 = load i64, ptr %i, align 8, !dbg !2928, !range !905, !noundef !16
  %i1 = getelementptr inbounds { i64, i64 }, ptr %i, i32 0, i32 1, !dbg !2928
  %layout.1 = load i64, ptr %i1, align 8, !dbg !2928, !noundef !16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21ef8fdf91297005E"(ptr %ptr, i64 %layout.0, i64 %layout.1) #28, !dbg !2929
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; alloc::alloc::exchange_malloc.5.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @_ZN5alloc5alloc15exchange_malloc17h8a98d3462eb1e14aE.5.bb1(i64 %layout.0.val, i64 %layout.8.val) unnamed_addr #26 !dbg !2931 {
newFuncRoot:
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %layout.0.val, i64 %layout.8.val) #27, !dbg !2932
  unreachable, !dbg !2932
}

; core::result::Result<T,E>::unwrap.6.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h122ce8b2af4adf16E.6.bb1"(ptr %self.0.val, ptr %self.8.val, ptr %e, ptr %arg) unnamed_addr #26 personality ptr @rust_eh_personality !dbg !2934 {
newFuncRoot:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  %1 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %1)
  store ptr %self.0.val, ptr %e, align 8, !dbg !2935
  %i3 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1, !dbg !2935
  store ptr %self.8.val, ptr %i3, align 8, !dbg !2935
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.7, ptr align 8 %arg) #27, !dbg !2936
  unreachable, !dbg !2936
}

; core::result::Result<T,E>::expect.7.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha8e85775fea176d6E.7.bb1"(ptr %e, ptr nocapture readonly %self, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #26 personality ptr @rust_eh_personality !dbg !2938 {
newFuncRoot:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false), !dbg !2939
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.6, ptr align 8 %arg) #27, !dbg !2940
  unreachable, !dbg !2940
}

; core::result::Result<T,E>::expect.8.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h460a8a3274154d30E.8.bb1"(ptr %self.8.val, ptr %e, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #26 personality ptr @rust_eh_personality !dbg !2942 {
newFuncRoot:
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %e, align 8, !dbg !2943
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %arg) #27, !dbg !2944
  unreachable, !dbg !2944
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E.9.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2946 {
newFuncRoot:
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h426883e9b2008618E"(ptr align 8 %_1) #28, !dbg !2947
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.10.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17ha4a6dad1c79a4444E.10.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2948 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h56214d00c21d2903E"(ptr align 8 %_1) #28, !dbg !2949
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.12.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h789118f7fbe7ea3aE.12.codeRepl.i"(ptr nocapture readonly %_2.i) unnamed_addr #3 !dbg !2950 {
newFuncRoot:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.1.bb2
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec8afab40782bb9E.1.bb2"(ptr %_2.i), !dbg !2951
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>.13.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.codeRepl.i"(ptr nocapture readonly %_2.i.i) unnamed_addr #3 !dbg !2953 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.12.codeRepl.i
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h789118f7fbe7ea3aE.12.codeRepl.i"(ptr %_2.i.i), !dbg !2954
  ret void
}

; core::ptr::drop_in_place<std::thread::Inner>.15.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b9c8e2476363c37E.15.codeRepl.i"(ptr nocapture readonly %arg) unnamed_addr #3 !dbg !2957 {
newFuncRoot:
; call core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.10.bb2
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17ha4a6dad1c79a4444E.10.bb2"(ptr %arg), !dbg !2958
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE.16.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2960 {
newFuncRoot:
  %i = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_1, i32 0, i32 1, !dbg !2961
  %i1 = load ptr, ptr %i, align 8, !dbg !2962, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !2962
  %i3 = icmp ne i64 %i2, 0, !dbg !2962
  br i1 %i3, label %codeRepl.i, label %bb1.exitStub, !dbg !2962

codeRepl.i:                                       ; preds = %newFuncRoot
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.17.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE.17.bb2"(ptr %i), !dbg !2962
  br label %bb1.exitStub

bb1.exitStub:                                     ; preds = %codeRepl.i, %newFuncRoot
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.17.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE.17.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2964 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h6f25b40b72b3fad3E"(ptr align 8 %_1) #28, !dbg !2965
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.bb2"(ptr %_1) unnamed_addr #3 !dbg !2966 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6bd09ad5b1900806E"(ptr align 8 %_1) #28, !dbg !2967
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.19.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h7af653e655fbc6d0E.19.bb2"(ptr %_1) unnamed_addr #3 !dbg !2968 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h027bb85e96ec4b53E"(ptr align 8 %_1) #28, !dbg !2969
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noinline noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind "target-cpu"="x86-64" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { inlinehint noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!6 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !7, producer: "clang LLVM (rustc version 1.76.0 (07dca489a 2024-02-04))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!7 = !DIFile(filename: "data/RUSTSEC-2023-0022.rs/@/RUSTSEC_2023_0022.a22f288d94e8134e-cgu.0", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context")
!8 = distinct !DISubprogram(name: "drop<RUSTSEC_2023_0022::main::{closure_env#1}>", linkageName: "_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5621c1d0aee2c26eE", scope: !10, file: !9, line: 508, type: !15, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!9 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c282e7c2338d2c796c9bc9660d50837")
!10 = !DINamespace(name: "{impl#1}", scope: !11)
!11 = !DINamespace(name: "spawn_unchecked_", scope: !12)
!12 = !DINamespace(name: "{impl#0}", scope: !13)
!13 = !DINamespace(name: "thread", scope: !14)
!14 = !DINamespace(name: "std", scope: null)
!15 = !DISubroutineType(types: !16)
!16 = !{}
!17 = !DILocation(line: 511, column: 14, scope: !8)
!18 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha695e3abc4859a33E", scope: !20, file: !19, line: 401, type: !15, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!19 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7f22ccdd2c655ed8ac93890d4b7736c")
!20 = !DINamespace(name: "{impl#4}", scope: !21)
!21 = !DINamespace(name: "index", scope: !22)
!22 = !DINamespace(name: "slice", scope: !23)
!23 = !DINamespace(name: "core", scope: null)
!24 = !DILocation(line: 402, column: 12, scope: !18)
!25 = !DILocation(line: 404, column: 19, scope: !18)
!26 = !DILocation(line: 403, column: 13, scope: !18)
!27 = !DILocation(line: 384, column: 27, scope: !28, inlinedAt: !31)
!28 = distinct !DILexicalBlock(scope: !29, file: !19, line: 383, column: 9)
!29 = distinct !DILexicalBlock(scope: !30, file: !19, line: 377, column: 5)
!30 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h53e098ea2674faa8E", scope: !20, file: !19, line: 377, type: !15, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!31 = !DILocation(line: 408, column: 29, scope: !32)
!32 = distinct !DILexicalBlock(scope: !18, file: !19, line: 408, column: 9)
!33 = !DILocation(line: 1045, column: 18, scope: !34, inlinedAt: !41)
!34 = distinct !DILexicalBlock(scope: !36, file: !35, line: 1045, column: 9)
!35 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "daec221a509278be5916b7c97356b97b")
!36 = distinct !DILexicalBlock(scope: !37, file: !35, line: 1040, column: 5)
!37 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h0562d2b73a525a7fE", scope: !38, file: !35, line: 1040, type: !15, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!38 = !DINamespace(name: "{impl#0}", scope: !39)
!39 = !DINamespace(name: "mut_ptr", scope: !40)
!40 = !DINamespace(name: "ptr", scope: !23)
!41 = !DILocation(line: 385, column: 62, scope: !42, inlinedAt: !31)
!42 = distinct !DILexicalBlock(scope: !28, file: !19, line: 384, column: 13)
!43 = !DILocation(line: 135, column: 36, scope: !44, inlinedAt: !49)
!44 = distinct !DILexicalBlock(scope: !46, file: !45, line: 135, column: 5)
!45 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "02a0aa93591cf45ea40bc18b5bf8fc0d")
!46 = distinct !DILexicalBlock(scope: !47, file: !45, line: 128, column: 1)
!47 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h2f68229db53c7d47E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!48 = !DINamespace(name: "metadata", scope: !40)
!49 = !DILocation(line: 804, column: 5, scope: !50, inlinedAt: !53)
!50 = distinct !DILexicalBlock(scope: !52, file: !51, line: 803, column: 1)
!51 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "95c8d74a3967910c36195e9fff1fc1c5")
!52 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h4d22a5cf385c40f4E", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!53 = !DILocation(line: 385, column: 13, scope: !42, inlinedAt: !31)
!54 = !DILocation(line: 135, column: 14, scope: !44, inlinedAt: !49)
!55 = !DILocation(line: 409, column: 6, scope: !18)
!56 = !DILocation(line: 405, column: 13, scope: !18)
!57 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5e53d1a3389bd323E", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!58 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic/unwind_safe.rs", directory: "", checksumkind: CSK_MD5, checksum: "a670f9761268f13ed3ae814ba3b2d7c2")
!59 = !DINamespace(name: "{impl#23}", scope: !60)
!60 = !DINamespace(name: "unwind_safe", scope: !61)
!61 = !DINamespace(name: "panic", scope: !23)
!62 = !DILocation(line: 272, column: 9, scope: !57)
!63 = !DILocation(line: 273, column: 6, scope: !57)
!64 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haa113497215ff832E", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!65 = !DILocation(line: 272, column: 9, scope: !64)
!66 = !DILocation(line: 273, column: 6, scope: !64)
!67 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#7}::drop::{closure_env#0}<()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcd5ba7a73f7b8c69E", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!68 = !DILocation(line: 272, column: 9, scope: !67)
!69 = !DILocation(line: 273, column: 6, scope: !67)
!70 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<RUSTSEC_2023_0022::main::{closure_env#0}, ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h18c9b2769f687b37E", scope: !72, file: !71, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!71 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
!72 = !DINamespace(name: "backtrace", scope: !73)
!73 = !DINamespace(name: "sys_common", scope: !14)
!74 = !DILocation(line: 155, column: 18, scope: !70)
!75 = !DILocation(line: 286, column: 5, scope: !76, inlinedAt: !80)
!76 = distinct !DILexicalBlock(scope: !78, file: !77, line: 285, column: 1)
!77 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!78 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hb743040158d27df9E", scope: !79, file: !77, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!79 = !DINamespace(name: "hint", scope: !23)
!80 = !DILocation(line: 158, column: 5, scope: !81)
!81 = distinct !DILexicalBlock(scope: !70, file: !71, line: 155, column: 5)
!82 = !{i32 3772496}
!83 = !DILocation(line: 161, column: 2, scope: !70)
!84 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1ad3926573188a78E", scope: !72, file: !71, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!85 = !DILocation(line: 155, column: 18, scope: !84)
!86 = !DILocation(line: 286, column: 5, scope: !87, inlinedAt: !89)
!87 = distinct !DILexicalBlock(scope: !88, file: !77, line: 285, column: 1)
!88 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hb743040158d27df9E", scope: !79, file: !77, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!89 = !DILocation(line: 158, column: 5, scope: !90)
!90 = distinct !DILexicalBlock(scope: !84, file: !71, line: 155, column: 5)
!91 = !DILocation(line: 161, column: 2, scope: !84)
!92 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<RUSTSEC_2023_0022::main::{closure_env#1}, ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfc5889196a7d43d9E", scope: !72, file: !71, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!93 = !DILocation(line: 155, column: 18, scope: !92)
!94 = !DILocation(line: 286, column: 5, scope: !95, inlinedAt: !97)
!95 = distinct !DILexicalBlock(scope: !96, file: !77, line: 285, column: 1)
!96 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hb743040158d27df9E", scope: !79, file: !77, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!97 = !DILocation(line: 158, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !92, file: !71, line: 155, column: 5)
!99 = !DILocation(line: 161, column: 2, scope: !92)
!100 = distinct !DISubprogram(name: "write_all<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_all17h55cd212c127a8245E", scope: !102, file: !101, line: 1668, type: !15, scopeLine: 1668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!101 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c09d328d2ff6d8b06c0d86b4b4059aa")
!102 = !DINamespace(name: "Write", scope: !103)
!103 = !DINamespace(name: "io", scope: !14)
!104 = !DILocation(line: 1669, column: 9, scope: !100)
!105 = !DILocation(line: 1669, column: 16, scope: !100)
!106 = !DILocation(line: 1682, column: 9, scope: !100)
!107 = !DILocation(line: 1683, column: 6, scope: !100)
!108 = !DILocation(line: 1670, column: 19, scope: !100)
!109 = !{i64 0, i64 2}
!110 = !DILocation(line: 1670, column: 13, scope: !100)
!111 = !DILocation(line: 1678, column: 21, scope: !100)
!112 = !DILocation(line: 1678, column: 31, scope: !100)
!113 = !DILocation(line: 1681, column: 9, scope: !100)
!114 = !DILocation(line: 222, column: 13, scope: !115, inlinedAt: !121)
!115 = distinct !DILexicalBlock(scope: !117, file: !116, line: 220, column: 9)
!116 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "66152698a4175681ccd7bfeaa6d9ef9a")
!117 = distinct !DILexicalBlock(scope: !118, file: !116, line: 218, column: 5)
!118 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he495fbc63cebc354E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!119 = !DINamespace(name: "NonNull", scope: !120)
!120 = !DINamespace(name: "non_null", scope: !40)
!121 = !DILocation(line: 205, column: 23, scope: !122, inlinedAt: !129)
!122 = distinct !DILexicalBlock(scope: !124, file: !123, line: 205, column: 14)
!123 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "d73f0b9baf83ff80a7224bac62d7f074")
!124 = distinct !DILexicalBlock(scope: !125, file: !123, line: 203, column: 5)
!125 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17hd98a218d30efad27E", scope: !126, file: !123, line: 203, type: !15, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!126 = !DINamespace(name: "Repr", scope: !127)
!127 = !DINamespace(name: "repr_bitpacked", scope: !128)
!128 = !DINamespace(name: "error", scope: !103)
!129 = !DILocation(line: 563, column: 22, scope: !130, inlinedAt: !134)
!130 = distinct !DILexicalBlock(scope: !132, file: !131, line: 562, column: 5)
!131 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2fd750ed02b3733cf2d4f0496a3f7e5")
!132 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h1b8be4d77edb4a0eE", scope: !133, file: !131, line: 562, type: !15, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!133 = !DINamespace(name: "Error", scope: !128)
!134 = !DILocation(line: 137, column: 5, scope: !135)
!135 = !DILexicalBlockFile(scope: !100, file: !131, discriminator: 0)
!136 = !DILocation(line: 205, column: 9, scope: !124, inlinedAt: !129)
!137 = !DILocation(line: 563, column: 9, scope: !130, inlinedAt: !134)
!138 = !DILocation(line: 1672, column: 28, scope: !100)
!139 = !DILocation(line: 1, column: 1, scope: !140)
!140 = !DILexicalBlockFile(scope: !100, file: !141, discriminator: 0)
!141 = !DIFile(filename: "data/RUSTSEC-2023-0022.rs", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context", checksumkind: CSK_MD5, checksum: "77f997a8f84f603813be87c42ad9ada7")
!142 = !DILocation(line: 479, column: 12, scope: !143, inlinedAt: !146)
!143 = distinct !DILexicalBlock(scope: !144, file: !19, line: 478, column: 5)
!144 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4b9f46f06dddde97E", scope: !145, file: !19, line: 478, type: !15, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!145 = !DINamespace(name: "{impl#6}", scope: !21)
!146 = !DILocation(line: 18, column: 15, scope: !147, inlinedAt: !150)
!147 = distinct !DILexicalBlock(scope: !148, file: !19, line: 17, column: 5)
!148 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbe0249c45b57d0f8E", scope: !149, file: !19, line: 17, type: !15, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!149 = !DINamespace(name: "{impl#0}", scope: !21)
!150 = !DILocation(line: 1677, column: 36, scope: !151)
!151 = distinct !DILexicalBlock(scope: !100, file: !101, line: 1677, column: 17)
!152 = !DILocation(line: 98, column: 14, scope: !153, inlinedAt: !156)
!153 = distinct !DILexicalBlock(scope: !154, file: !45, line: 98, column: 5)
!154 = distinct !DILexicalBlock(scope: !155, file: !45, line: 94, column: 1)
!155 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17hb8c22bf2bdecbd02E", scope: !48, file: !45, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!156 = !DILocation(line: 1651, column: 9, scope: !157, inlinedAt: !162)
!157 = distinct !DILexicalBlock(scope: !159, file: !158, line: 1650, column: 5)
!158 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "45215b99776792234ff8c1122228ed46")
!159 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h0d9f889ce1ef0c53E", scope: !160, file: !158, line: 1650, type: !15, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!160 = !DINamespace(name: "{impl#1}", scope: !161)
!161 = !DINamespace(name: "const_ptr", scope: !40)
!162 = !DILocation(line: 468, column: 37, scope: !163, inlinedAt: !166)
!163 = distinct !DILexicalBlock(scope: !164, file: !19, line: 468, column: 9)
!164 = distinct !DILexicalBlock(scope: !165, file: !19, line: 466, column: 5)
!165 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb1d2e4de6e315185E", scope: !145, file: !19, line: 466, type: !15, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!166 = !DILocation(line: 483, column: 25, scope: !167, inlinedAt: !146)
!167 = distinct !DILexicalBlock(scope: !143, file: !19, line: 483, column: 9)
!168 = !DILocation(line: 371, column: 27, scope: !169, inlinedAt: !172)
!169 = distinct !DILexicalBlock(scope: !170, file: !19, line: 370, column: 9)
!170 = distinct !DILexicalBlock(scope: !171, file: !19, line: 361, column: 5)
!171 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h37c0d007101886b0E", scope: !20, file: !19, line: 361, type: !15, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!172 = !DILocation(line: 468, column: 44, scope: !163, inlinedAt: !166)
!173 = !DILocation(line: 944, column: 18, scope: !174, inlinedAt: !178)
!174 = distinct !DILexicalBlock(scope: !175, file: !158, line: 944, column: 9)
!175 = distinct !DILexicalBlock(scope: !176, file: !158, line: 939, column: 5)
!176 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hef88ecb9e0e55cf3E", scope: !177, file: !158, line: 939, type: !15, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!177 = !DINamespace(name: "{impl#0}", scope: !161)
!178 = !DILocation(line: 372, column: 54, scope: !179, inlinedAt: !172)
!179 = distinct !DILexicalBlock(scope: !169, file: !19, line: 371, column: 13)
!180 = !DILocation(line: 118, column: 36, scope: !181, inlinedAt: !184)
!181 = distinct !DILexicalBlock(scope: !182, file: !45, line: 118, column: 5)
!182 = distinct !DILexicalBlock(scope: !183, file: !45, line: 111, column: 1)
!183 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h50af5bbbdc81a99dE", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!184 = !DILocation(line: 771, column: 5, scope: !185, inlinedAt: !187)
!185 = distinct !DILexicalBlock(scope: !186, file: !51, line: 770, column: 1)
!186 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h21f7ef21b2f23dfdE", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!187 = !DILocation(line: 372, column: 13, scope: !179, inlinedAt: !172)
!188 = !DILocation(line: 118, column: 14, scope: !181, inlinedAt: !184)
!189 = !DILocation(line: 1677, column: 26, scope: !151)
!190 = !DILocation(line: 1677, column: 40, scope: !100)
!191 = !DILocation(line: 480, column: 13, scope: !143, inlinedAt: !146)
!192 = !DILocation(line: 1679, column: 21, scope: !100)
!193 = !DILocation(line: 1679, column: 34, scope: !194)
!194 = distinct !DILexicalBlock(scope: !100, file: !101, line: 1679, column: 17)
!195 = distinct !DISubprogram(name: "write_fmt<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_fmt17h19b6ffd2111f631aE", scope: !102, file: !101, line: 1789, type: !15, scopeLine: 1789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!196 = !DILocation(line: 1809, column: 26, scope: !195)
!197 = !DILocation(line: 1810, column: 15, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !101, line: 1809, column: 9)
!199 = !DILocation(line: 1810, column: 9, scope: !198)
!200 = !DILocation(line: 1811, column: 23, scope: !198)
!201 = !DILocation(line: 1811, column: 28, scope: !198)
!202 = !DILocation(line: 539, column: 18, scope: !203, inlinedAt: !208)
!203 = distinct !DILexicalBlock(scope: !205, file: !204, line: 538, column: 5)
!204 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!205 = distinct !DISubprogram(name: "is_ok<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h28bee262650b8861E", scope: !206, file: !204, line: 538, type: !15, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!206 = !DINamespace(name: "Result", scope: !207)
!207 = !DINamespace(name: "result", scope: !23)
!208 = !DILocation(line: 582, column: 15, scope: !209, inlinedAt: !211)
!209 = distinct !DILexicalBlock(scope: !210, file: !204, line: 581, column: 5)
!210 = distinct !DISubprogram(name: "is_err<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hf27f2fc0a26648f6E", scope: !206, file: !204, line: 581, type: !15, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!211 = !DILocation(line: 1814, column: 33, scope: !198)
!212 = !DILocation(line: 1814, column: 20, scope: !198)
!213 = !DILocation(line: 1821, column: 5, scope: !195)
!214 = !DILocation(line: 222, column: 13, scope: !215, inlinedAt: !218)
!215 = distinct !DILexicalBlock(scope: !216, file: !116, line: 220, column: 9)
!216 = distinct !DILexicalBlock(scope: !217, file: !116, line: 218, column: 5)
!217 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he495fbc63cebc354E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!218 = !DILocation(line: 205, column: 23, scope: !219, inlinedAt: !222)
!219 = distinct !DILexicalBlock(scope: !220, file: !123, line: 205, column: 14)
!220 = distinct !DILexicalBlock(scope: !221, file: !123, line: 203, column: 5)
!221 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17hd98a218d30efad27E", scope: !126, file: !123, line: 203, type: !15, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!222 = !DILocation(line: 563, column: 22, scope: !223, inlinedAt: !225)
!223 = distinct !DILexicalBlock(scope: !224, file: !131, line: 562, column: 5)
!224 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h1b8be4d77edb4a0eE", scope: !133, file: !131, line: 562, type: !15, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!225 = !DILocation(line: 137, column: 5, scope: !226)
!226 = !DILexicalBlockFile(scope: !198, file: !131, discriminator: 0)
!227 = !DILocation(line: 205, column: 9, scope: !220, inlinedAt: !222)
!228 = !DILocation(line: 563, column: 9, scope: !223, inlinedAt: !225)
!229 = !DILocation(line: 1817, column: 21, scope: !198)
!230 = !DILocation(line: 1814, column: 17, scope: !198)
!231 = !DILocation(line: 1815, column: 21, scope: !198)
!232 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), std::io::error::Error>>", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!234 = distinct !DILocation(line: 1821, column: 5, scope: !195)
!235 = !DILocation(line: 1821, column: 6, scope: !195)
!236 = distinct !DISubprogram(name: "decode_repr<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h8bcee6850b8f76c7E", scope: !127, file: !123, line: 245, type: !15, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!237 = !DILocation(line: 249, column: 9, scope: !236)
!238 = !DILocation(line: 217, column: 18, scope: !239, inlinedAt: !242)
!239 = distinct !DILexicalBlock(scope: !240, file: !35, line: 217, column: 9)
!240 = distinct !DILexicalBlock(scope: !241, file: !35, line: 213, column: 5)
!241 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h796c24a60c45af94E", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!242 = !DILocation(line: 249, column: 29, scope: !236)
!243 = !DILocation(line: 250, column: 11, scope: !244)
!244 = distinct !DILexicalBlock(scope: !236, file: !123, line: 249, column: 5)
!245 = !DILocation(line: 250, column: 5, scope: !244)
!246 = !DILocation(line: 252, column: 24, scope: !244)
!247 = !DILocation(line: 253, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !123, line: 252, column: 13)
!249 = !DILocation(line: 254, column: 9, scope: !244)
!250 = !DILocation(line: 256, column: 29, scope: !244)
!251 = !DILocation(line: 257, column: 24, scope: !252)
!252 = distinct !DILexicalBlock(scope: !244, file: !123, line: 256, column: 13)
!253 = !{i8 0, i8 42}
!254 = !DILocation(line: 974, column: 15, scope: !255, inlinedAt: !260)
!255 = distinct !DILexicalBlock(scope: !257, file: !256, line: 970, column: 5)
!256 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!257 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7eda5d5e3baa564dE", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!258 = !DINamespace(name: "Option", scope: !259)
!259 = !DINamespace(name: "option", scope: !23)
!260 = !DILocation(line: 257, column: 50, scope: !252)
!261 = !DILocation(line: 974, column: 9, scope: !255, inlinedAt: !260)
!262 = !DILocation(line: 267, column: 13, scope: !263)
!263 = distinct !DILexicalBlock(scope: !252, file: !123, line: 257, column: 13)
!264 = !DILocation(line: 268, column: 9, scope: !244)
!265 = !DILocation(line: 222, column: 13, scope: !266, inlinedAt: !269)
!266 = distinct !DILexicalBlock(scope: !267, file: !116, line: 220, column: 9)
!267 = distinct !DILexicalBlock(scope: !268, file: !116, line: 218, column: 5)
!268 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h967188cfce8fb845E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!269 = !DILocation(line: 473, column: 18, scope: !270, inlinedAt: !273)
!270 = distinct !DILexicalBlock(scope: !271, file: !116, line: 473, column: 9)
!271 = distinct !DILexicalBlock(scope: !272, file: !116, line: 471, column: 5)
!272 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h32485b50fc135fb3E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!273 = !DILocation(line: 269, column: 62, scope: !244)
!274 = !DILocation(line: 269, column: 31, scope: !244)
!275 = !DILocation(line: 269, column: 94, scope: !244)
!276 = !DILocation(line: 564, column: 18, scope: !277, inlinedAt: !280)
!277 = distinct !DILexicalBlock(scope: !278, file: !35, line: 564, column: 9)
!278 = distinct !DILexicalBlock(scope: !279, file: !35, line: 559, column: 5)
!279 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h58c3463a0b1bb4f7E", scope: !38, file: !35, line: 559, type: !15, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!280 = !DILocation(line: 1299, column: 14, scope: !281, inlinedAt: !283)
!281 = distinct !DILexicalBlock(scope: !282, file: !35, line: 1295, column: 5)
!282 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17hf2b0c4c14420794dE", scope: !38, file: !35, line: 1295, type: !15, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!283 = !DILocation(line: 1318, column: 27, scope: !284, inlinedAt: !286)
!284 = distinct !DILexicalBlock(scope: !285, file: !35, line: 1317, column: 5)
!285 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17he9d60c8547ad503bE", scope: !38, file: !35, line: 1317, type: !15, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!286 = !DILocation(line: 274, column: 39, scope: !244)
!287 = !DILocation(line: 135, column: 36, scope: !288, inlinedAt: !291)
!288 = distinct !DILexicalBlock(scope: !289, file: !45, line: 135, column: 5)
!289 = distinct !DILexicalBlock(scope: !290, file: !45, line: 128, column: 1)
!290 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h645cd703c63ce5aeE", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!291 = !DILocation(line: 100, column: 9, scope: !292, inlinedAt: !294)
!292 = distinct !DILexicalBlock(scope: !293, file: !35, line: 96, column: 5)
!293 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h008940400849699cE", scope: !38, file: !35, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!294 = !DILocation(line: 1318, column: 47, scope: !284, inlinedAt: !286)
!295 = !DILocation(line: 135, column: 14, scope: !288, inlinedAt: !291)
!296 = !DILocation(line: 275, column: 31, scope: !297)
!297 = distinct !DILexicalBlock(scope: !244, file: !123, line: 274, column: 13)
!298 = !DILocation(line: 275, column: 13, scope: !297)
!299 = !DILocation(line: 276, column: 9, scope: !244)
!300 = !DILocation(line: 282, column: 2, scope: !236)
!301 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17hdac5f574f49d75d3E", scope: !127, file: !123, line: 245, type: !15, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!302 = !DILocation(line: 249, column: 9, scope: !301)
!303 = !DILocation(line: 217, column: 18, scope: !304, inlinedAt: !307)
!304 = distinct !DILexicalBlock(scope: !305, file: !35, line: 217, column: 9)
!305 = distinct !DILexicalBlock(scope: !306, file: !35, line: 213, column: 5)
!306 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h796c24a60c45af94E", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!307 = !DILocation(line: 249, column: 29, scope: !301)
!308 = !DILocation(line: 250, column: 11, scope: !309)
!309 = distinct !DILexicalBlock(scope: !301, file: !123, line: 249, column: 5)
!310 = !DILocation(line: 250, column: 5, scope: !309)
!311 = !DILocation(line: 252, column: 24, scope: !309)
!312 = !DILocation(line: 253, column: 13, scope: !313)
!313 = distinct !DILexicalBlock(scope: !309, file: !123, line: 252, column: 13)
!314 = !DILocation(line: 254, column: 9, scope: !309)
!315 = !DILocation(line: 256, column: 29, scope: !309)
!316 = !DILocation(line: 257, column: 24, scope: !317)
!317 = distinct !DILexicalBlock(scope: !309, file: !123, line: 256, column: 13)
!318 = !DILocation(line: 974, column: 15, scope: !319, inlinedAt: !321)
!319 = distinct !DILexicalBlock(scope: !320, file: !256, line: 970, column: 5)
!320 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17he77cb84e741157f1E", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!321 = !DILocation(line: 257, column: 50, scope: !317)
!322 = !DILocation(line: 974, column: 9, scope: !319, inlinedAt: !321)
!323 = !DILocation(line: 267, column: 13, scope: !324)
!324 = distinct !DILexicalBlock(scope: !317, file: !123, line: 257, column: 13)
!325 = !DILocation(line: 268, column: 9, scope: !309)
!326 = !DILocation(line: 222, column: 13, scope: !327, inlinedAt: !330)
!327 = distinct !DILexicalBlock(scope: !328, file: !116, line: 220, column: 9)
!328 = distinct !DILexicalBlock(scope: !329, file: !116, line: 218, column: 5)
!329 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h967188cfce8fb845E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!330 = !DILocation(line: 473, column: 18, scope: !331, inlinedAt: !334)
!331 = distinct !DILexicalBlock(scope: !332, file: !116, line: 473, column: 9)
!332 = distinct !DILexicalBlock(scope: !333, file: !116, line: 471, column: 5)
!333 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h32485b50fc135fb3E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!334 = !DILocation(line: 269, column: 62, scope: !309)
!335 = !DILocation(line: 269, column: 31, scope: !309)
!336 = !DILocation(line: 269, column: 94, scope: !309)
!337 = !DILocation(line: 564, column: 18, scope: !338, inlinedAt: !341)
!338 = distinct !DILexicalBlock(scope: !339, file: !35, line: 564, column: 9)
!339 = distinct !DILexicalBlock(scope: !340, file: !35, line: 559, column: 5)
!340 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h58c3463a0b1bb4f7E", scope: !38, file: !35, line: 559, type: !15, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!341 = !DILocation(line: 1299, column: 14, scope: !342, inlinedAt: !344)
!342 = distinct !DILexicalBlock(scope: !343, file: !35, line: 1295, column: 5)
!343 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17hf2b0c4c14420794dE", scope: !38, file: !35, line: 1295, type: !15, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!344 = !DILocation(line: 1318, column: 27, scope: !345, inlinedAt: !347)
!345 = distinct !DILexicalBlock(scope: !346, file: !35, line: 1317, column: 5)
!346 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17he9d60c8547ad503bE", scope: !38, file: !35, line: 1317, type: !15, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!347 = !DILocation(line: 274, column: 39, scope: !309)
!348 = !DILocation(line: 135, column: 36, scope: !349, inlinedAt: !352)
!349 = distinct !DILexicalBlock(scope: !350, file: !45, line: 135, column: 5)
!350 = distinct !DILexicalBlock(scope: !351, file: !45, line: 128, column: 1)
!351 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h645cd703c63ce5aeE", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!352 = !DILocation(line: 100, column: 9, scope: !353, inlinedAt: !355)
!353 = distinct !DILexicalBlock(scope: !354, file: !35, line: 96, column: 5)
!354 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h008940400849699cE", scope: !38, file: !35, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!355 = !DILocation(line: 1318, column: 47, scope: !345, inlinedAt: !347)
!356 = !DILocation(line: 135, column: 14, scope: !349, inlinedAt: !352)
!357 = !DILocation(line: 275, column: 31, scope: !358)
!358 = distinct !DILexicalBlock(scope: !309, file: !123, line: 274, column: 13)
!359 = !DILocation(line: 275, column: 13, scope: !358)
!360 = !DILocation(line: 276, column: 9, scope: !309)
!361 = !DILocation(line: 282, column: 2, scope: !301)
!362 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17h7752dccd2bfd3f0aE", scope: !127, file: !123, line: 288, type: !15, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!363 = !DILocation(line: 301, column: 5, scope: !362)
!364 = !DILocation(line: 301, column: 5, scope: !365)
!365 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!366 = !DILocation(line: 344, column: 2, scope: !362)
!367 = !DILocation(line: 301, column: 5, scope: !368)
!368 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!369 = !DILocation(line: 301, column: 5, scope: !370)
!370 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!371 = !DILocation(line: 301, column: 5, scope: !372)
!372 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!373 = !DILocation(line: 301, column: 5, scope: !374)
!374 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!375 = !DILocation(line: 301, column: 5, scope: !376)
!376 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!377 = !DILocation(line: 301, column: 5, scope: !378)
!378 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!379 = !DILocation(line: 301, column: 5, scope: !380)
!380 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!381 = !DILocation(line: 301, column: 5, scope: !382)
!382 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!383 = !DILocation(line: 301, column: 5, scope: !384)
!384 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!385 = !DILocation(line: 301, column: 5, scope: !386)
!386 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!387 = !DILocation(line: 301, column: 5, scope: !388)
!388 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!389 = !DILocation(line: 301, column: 5, scope: !390)
!390 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!391 = !DILocation(line: 301, column: 5, scope: !392)
!392 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!393 = !DILocation(line: 301, column: 5, scope: !394)
!394 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!395 = !DILocation(line: 301, column: 5, scope: !396)
!396 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!397 = !DILocation(line: 301, column: 5, scope: !398)
!398 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!399 = !DILocation(line: 301, column: 5, scope: !400)
!400 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!401 = !DILocation(line: 301, column: 5, scope: !402)
!402 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!403 = !DILocation(line: 301, column: 5, scope: !404)
!404 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!405 = !DILocation(line: 301, column: 5, scope: !406)
!406 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!407 = !DILocation(line: 301, column: 5, scope: !408)
!408 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!409 = !DILocation(line: 301, column: 5, scope: !410)
!410 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!411 = !DILocation(line: 301, column: 5, scope: !412)
!412 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!413 = !DILocation(line: 301, column: 5, scope: !414)
!414 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!415 = !DILocation(line: 301, column: 5, scope: !416)
!416 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!417 = !DILocation(line: 301, column: 5, scope: !418)
!418 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!419 = !DILocation(line: 301, column: 5, scope: !420)
!420 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!421 = !DILocation(line: 301, column: 5, scope: !422)
!422 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!423 = !DILocation(line: 301, column: 5, scope: !424)
!424 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!425 = !DILocation(line: 301, column: 5, scope: !426)
!426 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!427 = !DILocation(line: 301, column: 5, scope: !428)
!428 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!429 = !DILocation(line: 301, column: 5, scope: !430)
!430 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!431 = !DILocation(line: 301, column: 5, scope: !432)
!432 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!433 = !DILocation(line: 301, column: 5, scope: !434)
!434 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!435 = !DILocation(line: 301, column: 5, scope: !436)
!436 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!437 = !DILocation(line: 301, column: 5, scope: !438)
!438 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!439 = !DILocation(line: 301, column: 5, scope: !440)
!440 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!441 = !DILocation(line: 301, column: 5, scope: !442)
!442 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!443 = !DILocation(line: 301, column: 5, scope: !444)
!444 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!445 = !DILocation(line: 301, column: 5, scope: !446)
!446 = distinct !DILexicalBlock(scope: !362, file: !123, line: 296, column: 19)
!447 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hf7414a056c2023f0E", scope: !448, file: !123, line: 211, type: !15, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!448 = !DINamespace(name: "data", scope: !449)
!449 = !DINamespace(name: "{impl#2}", scope: !127)
!450 = !DILocation(line: 211, column: 45, scope: !447)
!451 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std2io5error5Error14is_interrupted17h5da763794caac992E", scope: !133, file: !131, line: 920, type: !15, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!452 = !DILocation(line: 211, column: 18, scope: !453, inlinedAt: !456)
!453 = distinct !DILexicalBlock(scope: !454, file: !123, line: 211, column: 9)
!454 = distinct !DILexicalBlock(scope: !455, file: !123, line: 209, column: 5)
!455 = distinct !DISubprogram(name: "data", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data17h1dd2e93ca42ba67fE", scope: !126, file: !123, line: 209, type: !15, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!456 = !DILocation(line: 921, column: 25, scope: !451)
!457 = !DILocation(line: 921, column: 15, scope: !451)
!458 = !{i8 0, i8 4}
!459 = !DILocation(line: 921, column: 9, scope: !451)
!460 = !DILocation(line: 922, column: 27, scope: !451)
!461 = !DILocation(line: 249, column: 5, scope: !462, inlinedAt: !467)
!462 = distinct !DILexicalBlock(scope: !464, file: !463, line: 248, column: 1)
!463 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "4f28469f5898e8a0c8060b262fcaec33")
!464 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std3sys4unix14is_interrupted17hf31ce07aa4802ee7E", scope: !465, file: !463, line: 248, type: !15, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!465 = !DINamespace(name: "unix", scope: !466)
!466 = !DINamespace(name: "sys", scope: !14)
!467 = !DILocation(line: 922, column: 36, scope: !468)
!468 = distinct !DILexicalBlock(scope: !451, file: !131, line: 922, column: 13)
!469 = !DILocation(line: 922, column: 60, scope: !451)
!470 = !DILocation(line: 924, column: 31, scope: !451)
!471 = !{i8 0, i8 41}
!472 = !DILocation(line: 175, column: 45, scope: !473, inlinedAt: !476)
!473 = distinct !DILexicalBlock(scope: !474, file: !131, line: 175, column: 45)
!474 = distinct !DISubprogram(name: "eq", linkageName: "_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h198f4e6efde63df6E", scope: !475, file: !131, line: 175, type: !15, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!475 = !DINamespace(name: "{impl#20}", scope: !128)
!476 = !DILocation(line: 924, column: 40, scope: !477)
!477 = distinct !DILexicalBlock(scope: !451, file: !131, line: 924, column: 13)
!478 = !DILocation(line: 175, column: 45, scope: !479, inlinedAt: !476)
!479 = distinct !DILexicalBlock(scope: !480, file: !131, line: 175, column: 45)
!480 = distinct !DILexicalBlock(scope: !473, file: !131, line: 175, column: 45)
!481 = !DILocation(line: 924, column: 69, scope: !451)
!482 = !DILocation(line: 925, column: 38, scope: !451)
!483 = !{i64 8}
!484 = !DILocation(line: 175, column: 45, scope: !485, inlinedAt: !486)
!485 = distinct !DILexicalBlock(scope: !474, file: !131, line: 175, column: 45)
!486 = !DILocation(line: 925, column: 44, scope: !487)
!487 = distinct !DILexicalBlock(scope: !451, file: !131, line: 925, column: 13)
!488 = !DILocation(line: 175, column: 45, scope: !489, inlinedAt: !486)
!489 = distinct !DILexicalBlock(scope: !490, file: !131, line: 175, column: 45)
!490 = distinct !DILexicalBlock(scope: !485, file: !131, line: 175, column: 45)
!491 = !DILocation(line: 925, column: 75, scope: !451)
!492 = !DILocation(line: 923, column: 31, scope: !451)
!493 = !DILocation(line: 175, column: 45, scope: !494, inlinedAt: !495)
!494 = distinct !DILexicalBlock(scope: !474, file: !131, line: 175, column: 45)
!495 = !DILocation(line: 923, column: 37, scope: !496)
!496 = distinct !DILexicalBlock(scope: !451, file: !131, line: 923, column: 13)
!497 = !DILocation(line: 175, column: 45, scope: !498, inlinedAt: !495)
!498 = distinct !DILexicalBlock(scope: !499, file: !131, line: 175, column: 45)
!499 = distinct !DILexicalBlock(scope: !494, file: !131, line: 175, column: 45)
!500 = !DILocation(line: 923, column: 68, scope: !451)
!501 = !DILocation(line: 927, column: 6, scope: !451)
!502 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h1e030b391bba8334E", scope: !504, file: !503, line: 159, type: !15, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!503 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
!504 = !DINamespace(name: "rt", scope: !14)
!505 = !DILocation(line: 166, column: 10, scope: !502)
!506 = !DILocation(line: 165, column: 17, scope: !502)
!507 = !DILocation(line: 172, column: 2, scope: !502)
!508 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he44572fb1a3ed3e9E", scope: !509, file: !503, line: 166, type: !15, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!509 = !DINamespace(name: "lang_start", scope: !504)
!510 = !DILocation(line: 166, column: 77, scope: !508)
!511 = !DILocation(line: 166, column: 18, scope: !508)
!512 = !DILocation(line: 639, column: 9, scope: !513, inlinedAt: !519)
!513 = distinct !DILexicalBlock(scope: !515, file: !514, line: 638, column: 5)
!514 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "4680747caf523eeb22777b3df0db2e9b")
!515 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h5079b6f8fc799894E", scope: !516, file: !514, line: 638, type: !15, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!516 = !DINamespace(name: "ExitCode", scope: !517)
!517 = !DINamespace(name: "process_common", scope: !518)
!518 = !DINamespace(name: "process", scope: !465)
!519 = !DILocation(line: 1959, column: 16, scope: !520, inlinedAt: !525)
!520 = distinct !DILexicalBlock(scope: !522, file: !521, line: 1958, column: 5)
!521 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!522 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217ha9a8c2e077c8fcbaE", scope: !523, file: !521, line: 1958, type: !15, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!523 = !DINamespace(name: "ExitCode", scope: !524)
!524 = !DINamespace(name: "process", scope: !14)
!525 = !DILocation(line: 166, column: 92, scope: !508)
!526 = !DILocation(line: 166, column: 100, scope: !508)
!527 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread18JoinInner$LT$T$GT$4join17h1f3bf7631816349cE", scope: !528, file: !9, line: 1515, type: !15, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!528 = !DINamespace(name: "JoinInner", scope: !13)
!529 = !DILocation(line: 1516, column: 9, scope: !527)
!530 = !DILocation(line: 1517, column: 22, scope: !527)
!531 = !DILocation(line: 2231, column: 12, scope: !532, inlinedAt: !538)
!532 = distinct !DILexicalBlock(scope: !534, file: !533, line: 2230, column: 5)
!533 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "ed9720d981cc7bb0365b4a787c439b83")
!534 = distinct !DISubprogram(name: "get_mut<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$7get_mut17hb6e177bddc9dc4c3E", scope: !535, file: !533, line: 2230, type: !15, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!535 = !DINamespace(name: "Arc", scope: !536)
!536 = !DINamespace(name: "sync", scope: !537)
!537 = !DINamespace(name: "alloc", scope: null)
!538 = !DILocation(line: 1517, column: 9, scope: !527)
!539 = !DILocation(line: 2239, column: 13, scope: !532, inlinedAt: !538)
!540 = !DILocation(line: 2231, column: 9, scope: !532, inlinedAt: !538)
!541 = !DILocation(line: 2308, column: 25, scope: !542, inlinedAt: !545)
!542 = distinct !DILexicalBlock(scope: !543, file: !533, line: 2308, column: 9)
!543 = distinct !DILexicalBlock(scope: !544, file: !533, line: 2305, column: 5)
!544 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hc3148299826bd4c0E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!545 = !DILocation(line: 2237, column: 27, scope: !546, inlinedAt: !538)
!546 = distinct !DILexicalBlock(scope: !532, file: !533, line: 2237, column: 13)
!547 = !DILocation(line: 2237, column: 22, scope: !546, inlinedAt: !538)
!548 = !DILocation(line: 929, column: 15, scope: !549, inlinedAt: !551)
!549 = distinct !DILexicalBlock(scope: !550, file: !256, line: 928, column: 5)
!550 = distinct !DISubprogram(name: "unwrap<&mut std::thread::Packet<()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hdca2072b4a1eb966E", scope: !258, file: !256, line: 928, type: !15, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!551 = !DILocation(line: 1517, column: 40, scope: !527)
!552 = !DILocation(line: 929, column: 9, scope: !549, inlinedAt: !551)
!553 = !DILocation(line: 931, column: 21, scope: !549, inlinedAt: !551)
!554 = !DILocation(line: 1690, column: 28, scope: !555, inlinedAt: !557)
!555 = distinct !DILexicalBlock(scope: !556, file: !256, line: 1688, column: 5)
!556 = distinct !DISubprogram(name: "take<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h73f3f61a23bb37dbE", scope: !258, file: !256, line: 1688, type: !15, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!557 = !DILocation(line: 1517, column: 66, scope: !527)
!558 = !DILocation(line: 1215, column: 9, scope: !559, inlinedAt: !562)
!559 = distinct !DILexicalBlock(scope: !560, file: !51, line: 1210, column: 5)
!560 = distinct !DILexicalBlock(scope: !561, file: !51, line: 1182, column: 1)
!561 = distinct !DISubprogram(name: "read<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr4read17ha644971db0571c36E", scope: !40, file: !51, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!562 = !DILocation(line: 921, column: 22, scope: !563, inlinedAt: !568)
!563 = distinct !DILexicalBlock(scope: !565, file: !564, line: 920, column: 5)
!564 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac30a7292dadfba89befcaef4f511b41")
!565 = distinct !DILexicalBlock(scope: !566, file: !564, line: 912, column: 1)
!566 = distinct !DISubprogram(name: "replace<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem7replace17h5162836dcfcf3790E", scope: !567, file: !564, line: 912, type: !15, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!567 = !DINamespace(name: "mem", scope: !23)
!568 = !DILocation(line: 1690, column: 9, scope: !555, inlinedAt: !557)
!569 = !DILocation(line: 1415, column: 9, scope: !570, inlinedAt: !573)
!570 = distinct !DILexicalBlock(scope: !571, file: !51, line: 1410, column: 5)
!571 = distinct !DILexicalBlock(scope: !572, file: !51, line: 1398, column: 1)
!572 = distinct !DISubprogram(name: "write<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr5write17h62373816e51f1a4bE", scope: !40, file: !51, line: 1398, type: !15, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!573 = !DILocation(line: 922, column: 9, scope: !574, inlinedAt: !568)
!574 = distinct !DILexicalBlock(scope: !563, file: !564, line: 921, column: 9)
!575 = !DILocation(line: 929, column: 15, scope: !576, inlinedAt: !578)
!576 = distinct !DILexicalBlock(scope: !577, file: !256, line: 928, column: 5)
!577 = distinct !DISubprogram(name: "unwrap<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17haeec5d305a49428bE", scope: !258, file: !256, line: 928, type: !15, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!578 = !DILocation(line: 1517, column: 73, scope: !527)
!579 = !DILocation(line: 929, column: 9, scope: !576, inlinedAt: !578)
!580 = !DILocation(line: 931, column: 21, scope: !576, inlinedAt: !578)
!581 = !DILocation(line: 930, column: 18, scope: !576, inlinedAt: !578)
!582 = !{i64 1}
!583 = !DILocation(line: 1518, column: 5, scope: !527)
!584 = !DILocation(line: 1518, column: 6, scope: !527)
!585 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread19JoinHandle$LT$T$GT$4join17hb770a56feff84de1E", scope: !586, file: !9, line: 1649, type: !15, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!586 = !DINamespace(name: "JoinHandle", scope: !13)
!587 = !DILocation(line: 1650, column: 9, scope: !585)
!588 = !DILocation(line: 1651, column: 6, scope: !585)
!589 = distinct !DISubprogram(name: "spawn<RUSTSEC_2023_0022::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread5spawn17h448f600d398d8974E", scope: !13, file: !9, line: 678, type: !15, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!590 = !DILocation(line: 291, column: 25, scope: !591, inlinedAt: !594)
!591 = distinct !DILexicalBlock(scope: !592, file: !9, line: 290, column: 5)
!592 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h72d75f57c8e42919E", scope: !593, file: !9, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!593 = !DINamespace(name: "Builder", scope: !13)
!594 = !DILocation(line: 684, column: 5, scope: !589)
!595 = !DILocation(line: 291, column: 43, scope: !591, inlinedAt: !594)
!596 = !DILocation(line: 291, column: 9, scope: !591, inlinedAt: !594)
!597 = !DILocation(line: 389, column: 18, scope: !598, inlinedAt: !601)
!598 = distinct !DILexicalBlock(scope: !599, file: !9, line: 389, column: 9)
!599 = distinct !DILexicalBlock(scope: !600, file: !9, line: 383, column: 5)
!600 = distinct !DISubprogram(name: "spawn<RUSTSEC_2023_0022::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17h1ee57cbd72548919E", scope: !593, file: !9, line: 383, type: !15, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!601 = !DILocation(line: 684, column: 20, scope: !589)
!602 = !DILocation(line: 1028, column: 15, scope: !603, inlinedAt: !604)
!603 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h460a8a3274154d30E", scope: !206, file: !204, line: 1024, type: !15, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!604 = distinct !DILocation(line: 684, column: 5, scope: !589)
!605 = !DILocation(line: 1028, column: 9, scope: !603, inlinedAt: !604)
!606 = !DILocation(line: 1029, column: 16, scope: !603, inlinedAt: !604)
!607 = !DILocation(line: 1032, column: 6, scope: !603, inlinedAt: !604)
!608 = !DILocation(line: 685, column: 2, scope: !589)
!609 = !DILocation(line: 1030, column: 17, scope: !603, inlinedAt: !604)
!610 = distinct !DISubprogram(name: "spawn<RUSTSEC_2023_0022::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread5spawn17hd5a7f6eb282356f8E", scope: !13, file: !9, line: 678, type: !15, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!611 = !DILocation(line: 291, column: 25, scope: !612, inlinedAt: !614)
!612 = distinct !DILexicalBlock(scope: !613, file: !9, line: 290, column: 5)
!613 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h72d75f57c8e42919E", scope: !593, file: !9, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!614 = !DILocation(line: 684, column: 5, scope: !610)
!615 = !DILocation(line: 291, column: 43, scope: !612, inlinedAt: !614)
!616 = !DILocation(line: 291, column: 9, scope: !612, inlinedAt: !614)
!617 = !DILocation(line: 389, column: 18, scope: !618, inlinedAt: !621)
!618 = distinct !DILexicalBlock(scope: !619, file: !9, line: 389, column: 9)
!619 = distinct !DILexicalBlock(scope: !620, file: !9, line: 383, column: 5)
!620 = distinct !DISubprogram(name: "spawn<RUSTSEC_2023_0022::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17h00274e862e08da37E", scope: !593, file: !9, line: 383, type: !15, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!621 = !DILocation(line: 684, column: 20, scope: !610)
!622 = !DILocation(line: 1028, column: 15, scope: !603, inlinedAt: !623)
!623 = distinct !DILocation(line: 684, column: 5, scope: !610)
!624 = !DILocation(line: 1028, column: 9, scope: !603, inlinedAt: !623)
!625 = !DILocation(line: 1029, column: 16, scope: !603, inlinedAt: !623)
!626 = !DILocation(line: 1032, column: 6, scope: !603, inlinedAt: !623)
!627 = !DILocation(line: 685, column: 2, scope: !610)
!628 = !DILocation(line: 1030, column: 17, scope: !603, inlinedAt: !623)
!629 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2023_0022::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h10aea0f29fd2a1caE", scope: !593, file: !9, line: 451, type: !15, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!630 = !DILocation(line: 457, column: 32, scope: !631)
!631 = distinct !DILexicalBlock(scope: !629, file: !9, line: 457, column: 23)
!632 = !DILocation(line: 1946, column: 15, scope: !633, inlinedAt: !636)
!633 = distinct !DILexicalBlock(scope: !634, file: !204, line: 1945, column: 5)
!634 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9d852b490e457314E", scope: !635, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!635 = !DINamespace(name: "{impl#26}", scope: !207)
!636 = !DILocation(line: 457, column: 23, scope: !629)
!637 = !DILocation(line: 1946, column: 9, scope: !633, inlinedAt: !636)
!638 = !DILocation(line: 1947, column: 16, scope: !633, inlinedAt: !636)
!639 = !DILocation(line: 1947, column: 45, scope: !633, inlinedAt: !636)
!640 = !DILocation(line: 1948, column: 17, scope: !633, inlinedAt: !636)
!641 = !DILocation(line: 1948, column: 42, scope: !642, inlinedAt: !636)
!642 = distinct !DILexicalBlock(scope: !633, file: !204, line: 1948, column: 13)
!643 = !DILocation(line: 1948, column: 23, scope: !642, inlinedAt: !636)
!644 = !DILocation(line: 1948, column: 48, scope: !633, inlinedAt: !636)
!645 = !DILocation(line: 458, column: 5, scope: !629)
!646 = !DILocation(line: 457, column: 64, scope: !629)
!647 = !DILocation(line: 1959, column: 23, scope: !648, inlinedAt: !652)
!648 = distinct !DILexicalBlock(scope: !649, file: !204, line: 1959, column: 13)
!649 = distinct !DILexicalBlock(scope: !650, file: !204, line: 1957, column: 5)
!650 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf72e8a664a7ca403E", scope: !651, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!651 = !DINamespace(name: "{impl#27}", scope: !207)
!652 = !DILocation(line: 457, column: 23, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !9, line: 457, column: 64)
!654 = distinct !DILexicalBlock(scope: !629, file: !9, line: 457, column: 64)
!655 = !DILocation(line: 458, column: 6, scope: !629)
!656 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2023_0022::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h28476c35e6988ae1E", scope: !593, file: !9, line: 451, type: !15, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!657 = !DILocation(line: 457, column: 32, scope: !658)
!658 = distinct !DILexicalBlock(scope: !656, file: !9, line: 457, column: 23)
!659 = !DILocation(line: 1946, column: 15, scope: !660, inlinedAt: !662)
!660 = distinct !DILexicalBlock(scope: !661, file: !204, line: 1945, column: 5)
!661 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9d852b490e457314E", scope: !635, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!662 = !DILocation(line: 457, column: 23, scope: !656)
!663 = !DILocation(line: 1946, column: 9, scope: !660, inlinedAt: !662)
!664 = !DILocation(line: 1947, column: 16, scope: !660, inlinedAt: !662)
!665 = !DILocation(line: 1947, column: 45, scope: !660, inlinedAt: !662)
!666 = !DILocation(line: 1948, column: 17, scope: !660, inlinedAt: !662)
!667 = !DILocation(line: 1948, column: 42, scope: !668, inlinedAt: !662)
!668 = distinct !DILexicalBlock(scope: !660, file: !204, line: 1948, column: 13)
!669 = !DILocation(line: 1948, column: 23, scope: !668, inlinedAt: !662)
!670 = !DILocation(line: 1948, column: 48, scope: !660, inlinedAt: !662)
!671 = !DILocation(line: 458, column: 5, scope: !656)
!672 = !DILocation(line: 457, column: 64, scope: !656)
!673 = !DILocation(line: 1959, column: 23, scope: !674, inlinedAt: !677)
!674 = distinct !DILexicalBlock(scope: !675, file: !204, line: 1959, column: 13)
!675 = distinct !DILexicalBlock(scope: !676, file: !204, line: 1957, column: 5)
!676 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf72e8a664a7ca403E", scope: !651, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!677 = !DILocation(line: 457, column: 23, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !9, line: 457, column: 64)
!679 = distinct !DILexicalBlock(scope: !656, file: !9, line: 457, column: 64)
!680 = !DILocation(line: 458, column: 6, scope: !656)
!681 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2023_0022::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h16b57c61ee1c9a14E", scope: !593, file: !9, line: 460, type: !15, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!682 = !DILocation(line: 471, column: 44, scope: !681)
!683 = !DILocation(line: 471, column: 23, scope: !681)
!684 = !DILocation(line: 471, column: 29, scope: !681)
!685 = !DILocation(line: 974, column: 9, scope: !686, inlinedAt: !688)
!686 = distinct !DILexicalBlock(scope: !687, file: !256, line: 970, column: 5)
!687 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17heaf8a570200c1f4cE", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!688 = !DILocation(line: 473, column: 37, scope: !689)
!689 = distinct !DILexicalBlock(scope: !681, file: !9, line: 471, column: 9)
!690 = !DILocation(line: 976, column: 21, scope: !686, inlinedAt: !688)
!691 = !DILocation(line: 975, column: 24, scope: !692, inlinedAt: !688)
!692 = distinct !DILexicalBlock(scope: !686, file: !256, line: 975, column: 13)
!693 = !DILocation(line: 975, column: 24, scope: !686, inlinedAt: !688)
!694 = !DILocation(line: 475, column: 37, scope: !695)
!695 = distinct !DILexicalBlock(scope: !689, file: !9, line: 473, column: 9)
!696 = !DILocation(line: 1071, column: 15, scope: !697, inlinedAt: !699)
!697 = distinct !DILexicalBlock(scope: !698, file: !256, line: 1067, column: 5)
!698 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hd377b4f732fb094dE", scope: !258, file: !256, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!699 = !DILocation(line: 475, column: 42, scope: !695)
!700 = !{i64 0, i64 -9223372036854775807}
!701 = !DILocation(line: 1071, column: 9, scope: !697, inlinedAt: !699)
!702 = !DILocation(line: 1073, column: 21, scope: !697, inlinedAt: !699)
!703 = !DILocation(line: 1072, column: 18, scope: !697, inlinedAt: !699)
!704 = !DILocation(line: 316, column: 9, scope: !705, inlinedAt: !711)
!705 = distinct !DILexicalBlock(scope: !707, file: !706, line: 261, column: 5)
!706 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "8189941a7e0504c17ae83a6aecdf4011")
!707 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h11e0946e26d0511aE", scope: !708, file: !706, line: 261, type: !15, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!708 = !DINamespace(name: "CString", scope: !709)
!709 = !DINamespace(name: "c_str", scope: !710)
!710 = !DINamespace(name: "ffi", scope: !537)
!711 = !DILocation(line: 476, column: 13, scope: !712, inlinedAt: !714)
!712 = distinct !DILexicalBlock(scope: !713, file: !9, line: 475, column: 46)
!713 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h7baf76e724b48479E", scope: !11, file: !9, line: 475, type: !15, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!714 = !DILocation(line: 1072, column: 29, scope: !715, inlinedAt: !699)
!715 = distinct !DILexicalBlock(scope: !697, file: !256, line: 1072, column: 13)
!716 = !DILocation(line: 1028, column: 15, scope: !717, inlinedAt: !718)
!717 = distinct !DISubprogram(name: "expect<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha8e85775fea176d6E", scope: !206, file: !204, line: 1024, type: !15, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!718 = distinct !DILocation(line: 476, column: 13, scope: !712, inlinedAt: !714)
!719 = !DILocation(line: 1028, column: 9, scope: !717, inlinedAt: !718)
!720 = !DILocation(line: 475, column: 25, scope: !695)
!721 = !DILocation(line: 408, column: 16, scope: !722, inlinedAt: !727)
!722 = distinct !DILexicalBlock(scope: !724, file: !723, line: 408, column: 16)
!723 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/pin.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2579106f30f5392c0fd1f9def1e9be7")
!724 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h530c0a98940caad3E", scope: !725, file: !723, line: 408, type: !15, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!725 = !DINamespace(name: "{impl#22}", scope: !726)
!726 = !DINamespace(name: "pin", scope: !23)
!727 = !DILocation(line: 1269, column: 5, scope: !728, inlinedAt: !731)
!728 = distinct !DILexicalBlock(scope: !729, file: !9, line: 1248, column: 10)
!729 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h4a665f9b8d2787b7E", scope: !730, file: !9, line: 1248, type: !15, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!730 = !DINamespace(name: "{impl#24}", scope: !13)
!731 = !DILocation(line: 478, column: 38, scope: !732)
!732 = distinct !DILexicalBlock(scope: !695, file: !9, line: 475, column: 9)
!733 = !DILocation(line: 1248, column: 10, scope: !728, inlinedAt: !731)
!734 = !DILocation(line: 478, column: 44, scope: !732)
!735 = !DILocation(line: 481, column: 20, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !9, line: 478, column: 9)
!737 = !DILocation(line: 482, column: 37, scope: !736)
!738 = !DILocation(line: 480, column: 58, scope: !736)
!739 = !DILocation(line: 2048, column: 9, scope: !740, inlinedAt: !745)
!740 = distinct !DILexicalBlock(scope: !742, file: !741, line: 2047, column: 5)
!741 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!742 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h96cab455280e5acaE", scope: !743, file: !741, line: 2047, type: !15, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!743 = !DINamespace(name: "UnsafeCell", scope: !744)
!744 = !DINamespace(name: "cell", scope: !23)
!745 = !DILocation(line: 482, column: 21, scope: !736)
!746 = !DILocation(line: 480, column: 49, scope: !736)
!747 = !DILocation(line: 485, column: 28, scope: !748)
!748 = distinct !DILexicalBlock(scope: !736, file: !9, line: 480, column: 9)
!749 = !DILocation(line: 485, column: 44, scope: !748)
!750 = !DILocation(line: 487, column: 30, scope: !751)
!751 = distinct !DILexicalBlock(scope: !748, file: !9, line: 485, column: 9)
!752 = !DILocation(line: 487, column: 64, scope: !751)
!753 = !DILocation(line: 1994, column: 15, scope: !754, inlinedAt: !757)
!754 = distinct !DILexicalBlock(scope: !755, file: !256, line: 1993, column: 5)
!755 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff714d27bc491a96E", scope: !756, file: !256, line: 1993, type: !15, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!756 = !DINamespace(name: "{impl#5}", scope: !259)
!757 = !DILocation(line: 488, column: 54, scope: !758)
!758 = distinct !DILexicalBlock(scope: !751, file: !9, line: 487, column: 9)
!759 = !DILocation(line: 1994, column: 9, scope: !754, inlinedAt: !757)
!760 = !DILocation(line: 1029, column: 16, scope: !717, inlinedAt: !718)
!761 = !DILocation(line: 1032, column: 6, scope: !717, inlinedAt: !718)
!762 = !DILocation(line: 1072, column: 24, scope: !715, inlinedAt: !699)
!763 = !DILocation(line: 1072, column: 33, scope: !697, inlinedAt: !699)
!764 = !DILocation(line: 1030, column: 17, scope: !717, inlinedAt: !718)
!765 = !DILocation(line: 1996, column: 21, scope: !754, inlinedAt: !757)
!766 = !DILocation(line: 1995, column: 29, scope: !767, inlinedAt: !757)
!767 = distinct !DILexicalBlock(scope: !754, file: !256, line: 1995, column: 13)
!768 = !DILocation(line: 1995, column: 24, scope: !767, inlinedAt: !757)
!769 = !DILocation(line: 1995, column: 38, scope: !754, inlinedAt: !757)
!770 = !DILocation(line: 488, column: 9, scope: !758)
!771 = !DILocation(line: 507, column: 1, scope: !772, inlinedAt: !773)
!772 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!773 = distinct !DILocation(line: 488, column: 62, scope: !758)
!774 = !DILocation(line: 514, column: 36, scope: !758)
!775 = !DILocation(line: 515, column: 20, scope: !776)
!776 = distinct !DILexicalBlock(scope: !758, file: !9, line: 514, column: 9)
!777 = !DILocation(line: 399, column: 20, scope: !778, inlinedAt: !781)
!778 = distinct !DILexicalBlock(scope: !779, file: !116, line: 399, column: 9)
!779 = distinct !DILexicalBlock(scope: !780, file: !116, line: 395, column: 5)
!780 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4bf98cd9bca10a44E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!781 = !DILocation(line: 1744, column: 27, scope: !782, inlinedAt: !785)
!782 = distinct !DILexicalBlock(scope: !783, file: !533, line: 1744, column: 9)
!783 = distinct !DILexicalBlock(scope: !784, file: !533, line: 1738, column: 5)
!784 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2e053350203dd6b6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!785 = !DILocation(line: 2054, column: 15, scope: !786, inlinedAt: !789)
!786 = distinct !DILexicalBlock(scope: !787, file: !533, line: 2053, column: 5)
!787 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h52057b8ef5745a11E", scope: !788, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!788 = !DINamespace(name: "{impl#29}", scope: !536)
!789 = !DILocation(line: 544, column: 36, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !9, line: 544, column: 52)
!791 = distinct !DILexicalBlock(scope: !776, file: !9, line: 515, column: 9)
!792 = !DILocation(line: 544, column: 16, scope: !790)
!793 = !DILocation(line: 545, column: 13, scope: !790)
!794 = !DILocation(line: 544, column: 9, scope: !791)
!795 = !DILocation(line: 548, column: 29, scope: !791)
!796 = !DILocation(line: 120, column: 18, scope: !797, inlinedAt: !804)
!797 = distinct !DILexicalBlock(scope: !799, file: !798, line: 120, column: 9)
!798 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "84e2cb2acf593d90cc5b5d683a678f65")
!799 = distinct !DILexicalBlock(scope: !800, file: !798, line: 118, column: 5)
!800 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h119ab97bece5a427E", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!801 = !DINamespace(name: "Layout", scope: !802)
!802 = !DINamespace(name: "layout", scope: !803)
!803 = !DINamespace(name: "alloc", scope: !23)
!804 = distinct !DILocation(line: 329, column: 27, scope: !805, inlinedAt: !809)
!805 = distinct !DILexicalBlock(scope: !807, file: !806, line: 329, column: 18)
!806 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "b3b59f2fcf65a2021d0db521e7c6eb1c")
!807 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h8a98d3462eb1e14aE", scope: !808, file: !806, line: 328, type: !15, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!808 = !DINamespace(name: "alloc", scope: !537)
!809 = distinct !DILocation(line: 217, column: 9, scope: !810, inlinedAt: !815)
!810 = distinct !DILexicalBlock(scope: !812, file: !811, line: 217, column: 9)
!811 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ffaa029abda61ec6584524e011eb23c")
!812 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hff8113d4e8f9f2aaE", scope: !813, file: !811, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!813 = !DINamespace(name: "{impl#0}", scope: !814)
!814 = !DINamespace(name: "boxed", scope: !537)
!815 = distinct !DILocation(line: 548, column: 20, scope: !791)
!816 = !DILocation(line: 241, column: 9, scope: !817, inlinedAt: !820)
!817 = distinct !DILexicalBlock(scope: !818, file: !806, line: 240, column: 5)
!818 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbecac700ea288025E", scope: !819, file: !806, line: 240, type: !15, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!819 = !DINamespace(name: "{impl#1}", scope: !808)
!820 = distinct !DILocation(line: 330, column: 18, scope: !821, inlinedAt: !809)
!821 = distinct !DILexicalBlock(scope: !807, file: !806, line: 329, column: 5)
!822 = !DILocation(line: 330, column: 11, scope: !821, inlinedAt: !809)
!823 = !DILocation(line: 330, column: 5, scope: !821, inlinedAt: !809)
!824 = !DILocation(line: 222, column: 13, scope: !825, inlinedAt: !828)
!825 = distinct !DILexicalBlock(scope: !826, file: !116, line: 220, column: 9)
!826 = distinct !DILexicalBlock(scope: !827, file: !116, line: 218, column: 5)
!827 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h705020ec3076256bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!828 = distinct !DILocation(line: 1592, column: 18, scope: !829, inlinedAt: !832)
!829 = distinct !DILexicalBlock(scope: !830, file: !116, line: 1592, column: 9)
!830 = distinct !DILexicalBlock(scope: !831, file: !116, line: 1590, column: 5)
!831 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h0399d3552245e870E", scope: !119, file: !116, line: 1590, type: !15, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!832 = distinct !DILocation(line: 1612, column: 14, scope: !833, inlinedAt: !835)
!833 = distinct !DILexicalBlock(scope: !834, file: !116, line: 1611, column: 5)
!834 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h4b407d8a024f9a15E", scope: !119, file: !116, line: 1611, type: !15, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!835 = distinct !DILocation(line: 331, column: 24, scope: !836, inlinedAt: !809)
!836 = distinct !DILexicalBlock(scope: !821, file: !806, line: 331, column: 9)
!837 = !DILocation(line: 334, column: 2, scope: !807, inlinedAt: !809)
!838 = !DILocation(line: 217, column: 18, scope: !812, inlinedAt: !815)
!839 = !DILocation(line: 1112, column: 48, scope: !840, inlinedAt: !843)
!840 = distinct !DILexicalBlock(scope: !841, file: !811, line: 1111, column: 5)
!841 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17haeeb46fabf2770b6E", scope: !842, file: !811, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!842 = !DINamespace(name: "{impl#7}", scope: !814)
!843 = !DILocation(line: 1060, column: 9, scope: !844, inlinedAt: !846)
!844 = distinct !DILexicalBlock(scope: !845, file: !811, line: 1059, column: 5)
!845 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hfa40e9304795ae65E", scope: !842, file: !811, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!846 = !DILocation(line: 551, column: 43, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !9, line: 551, column: 20)
!848 = distinct !DILexicalBlock(scope: !791, file: !9, line: 548, column: 9)
!849 = !DILocation(line: 71, column: 9, scope: !850, inlinedAt: !855)
!850 = distinct !DILexicalBlock(scope: !852, file: !851, line: 70, column: 5)
!851 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "db150196ad24cbd302765ce40020defd")
!852 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h280cee50a88c7b52E", scope: !853, file: !851, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!853 = !DINamespace(name: "ManuallyDrop", scope: !854)
!854 = !DINamespace(name: "manually_drop", scope: !567)
!855 = !DILocation(line: 1186, column: 24, scope: !856, inlinedAt: !859)
!856 = distinct !DILexicalBlock(scope: !857, file: !811, line: 1186, column: 9)
!857 = distinct !DILexicalBlock(scope: !858, file: !811, line: 1182, column: 5)
!858 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h42f2c198e4d1fe80E", scope: !842, file: !811, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!859 = !DILocation(line: 1130, column: 23, scope: !860, inlinedAt: !863)
!860 = distinct !DILexicalBlock(scope: !861, file: !811, line: 1129, column: 9)
!861 = distinct !DILexicalBlock(scope: !862, file: !811, line: 1123, column: 5)
!862 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17hce8d80ab0f105b4eE", scope: !842, file: !811, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!863 = !DILocation(line: 1112, column: 31, scope: !840, inlinedAt: !843)
!864 = !DILocation(line: 1842, column: 18, scope: !865, inlinedAt: !869)
!865 = distinct !DILexicalBlock(scope: !866, file: !116, line: 1842, column: 9)
!866 = distinct !DILexicalBlock(scope: !867, file: !116, line: 1840, column: 5)
!867 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h356a2a1acb1451e8E", scope: !868, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!868 = !DINamespace(name: "{impl#17}", scope: !120)
!869 = !DILocation(line: 183, column: 20, scope: !870, inlinedAt: !875)
!870 = distinct !DILexicalBlock(scope: !872, file: !871, line: 182, column: 5)
!871 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!872 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hfd077cb381882b7fE", scope: !873, file: !871, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!873 = !DINamespace(name: "{impl#10}", scope: !874)
!874 = !DINamespace(name: "unique", scope: !40)
!875 = !DILocation(line: 1130, column: 10, scope: !860, inlinedAt: !863)
!876 = !DILocation(line: 222, column: 13, scope: !877, inlinedAt: !880)
!877 = distinct !DILexicalBlock(scope: !878, file: !116, line: 220, column: 9)
!878 = distinct !DILexicalBlock(scope: !879, file: !116, line: 218, column: 5)
!879 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hef56175d17f311d1E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!880 = !DILocation(line: 89, column: 36, scope: !881, inlinedAt: !885)
!881 = distinct !DILexicalBlock(scope: !882, file: !871, line: 89, column: 9)
!882 = distinct !DILexicalBlock(scope: !883, file: !871, line: 87, column: 5)
!883 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hea2149e3596326b2E", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!884 = !DINamespace(name: "Unique", scope: !874)
!885 = !DILocation(line: 1007, column: 22, scope: !886, inlinedAt: !889)
!886 = distinct !DILexicalBlock(scope: !887, file: !811, line: 1007, column: 13)
!887 = distinct !DILexicalBlock(scope: !888, file: !811, line: 1006, column: 5)
!888 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17haf4d6b0e90e6f648E", scope: !842, file: !811, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!889 = !DILocation(line: 951, column: 18, scope: !890, inlinedAt: !894)
!890 = distinct !DILexicalBlock(scope: !891, file: !811, line: 951, column: 9)
!891 = distinct !DILexicalBlock(scope: !892, file: !811, line: 950, column: 5)
!892 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hcb2f31040afb9296E", scope: !893, file: !811, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!893 = !DINamespace(name: "{impl#6}", scope: !814)
!894 = !DILocation(line: 551, column: 29, scope: !847)
!895 = !DILocation(line: 89, column: 18, scope: !881, inlinedAt: !885)
!896 = !DILocation(line: 1007, column: 9, scope: !887, inlinedAt: !889)
!897 = !DILocation(line: 567, column: 30, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !9, line: 567, column: 21)
!899 = distinct !DILexicalBlock(scope: !848, file: !9, line: 551, column: 9)
!900 = !DILocation(line: 1946, column: 15, scope: !901, inlinedAt: !897)
!901 = distinct !DILexicalBlock(scope: !902, file: !204, line: 1945, column: 5)
!902 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h545f2de536dda7c9E", scope: !635, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!903 = !DILocation(line: 1946, column: 9, scope: !901, inlinedAt: !897)
!904 = !DILocation(line: 332, column: 19, scope: !821, inlinedAt: !809)
!905 = !{i64 1, i64 -9223372036854775807}
!906 = !DILocation(line: 1947, column: 16, scope: !901, inlinedAt: !897)
!907 = !DILocation(line: 1947, column: 22, scope: !908, inlinedAt: !897)
!908 = distinct !DILexicalBlock(scope: !901, file: !204, line: 1947, column: 13)
!909 = !DILocation(line: 1947, column: 45, scope: !901, inlinedAt: !897)
!910 = !DILocation(line: 1948, column: 17, scope: !901, inlinedAt: !897)
!911 = !DILocation(line: 1948, column: 42, scope: !912, inlinedAt: !897)
!912 = distinct !DILexicalBlock(scope: !901, file: !204, line: 1948, column: 13)
!913 = !DILocation(line: 1948, column: 23, scope: !912, inlinedAt: !897)
!914 = !DILocation(line: 1948, column: 48, scope: !901, inlinedAt: !897)
!915 = !DILocation(line: 568, column: 21, scope: !899)
!916 = !DILocation(line: 569, column: 21, scope: !899)
!917 = !DILocation(line: 553, column: 12, scope: !899)
!918 = !DILocation(line: 553, column: 9, scope: !899)
!919 = !DILocation(line: 571, column: 5, scope: !681)
!920 = !DILocation(line: 567, column: 64, scope: !898)
!921 = !DILocation(line: 1959, column: 23, scope: !922, inlinedAt: !925)
!922 = distinct !DILexicalBlock(scope: !923, file: !204, line: 1959, column: 13)
!923 = distinct !DILexicalBlock(scope: !924, file: !204, line: 1957, column: 5)
!924 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h197648c61fffd529E", scope: !651, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!925 = !DILocation(line: 567, column: 30, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !9, line: 567, column: 64)
!927 = distinct !DILexicalBlock(scope: !898, file: !9, line: 567, column: 64)
!928 = !DILocation(line: 571, column: 5, scope: !736)
!929 = !DILocation(line: 571, column: 5, scope: !695)
!930 = !DILocation(line: 571, column: 6, scope: !681)
!931 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2023_0022::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17hd03d7e18c2ba66f8E", scope: !593, file: !9, line: 460, type: !15, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!932 = !DILocation(line: 471, column: 44, scope: !931)
!933 = !DILocation(line: 471, column: 23, scope: !931)
!934 = !DILocation(line: 471, column: 29, scope: !931)
!935 = !DILocation(line: 974, column: 9, scope: !936, inlinedAt: !938)
!936 = distinct !DILexicalBlock(scope: !937, file: !256, line: 970, column: 5)
!937 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17heaf8a570200c1f4cE", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!938 = !DILocation(line: 473, column: 37, scope: !939)
!939 = distinct !DILexicalBlock(scope: !931, file: !9, line: 471, column: 9)
!940 = !DILocation(line: 976, column: 21, scope: !936, inlinedAt: !938)
!941 = !DILocation(line: 975, column: 24, scope: !942, inlinedAt: !938)
!942 = distinct !DILexicalBlock(scope: !936, file: !256, line: 975, column: 13)
!943 = !DILocation(line: 975, column: 24, scope: !936, inlinedAt: !938)
!944 = !DILocation(line: 475, column: 37, scope: !945)
!945 = distinct !DILexicalBlock(scope: !939, file: !9, line: 473, column: 9)
!946 = !DILocation(line: 1071, column: 15, scope: !947, inlinedAt: !949)
!947 = distinct !DILexicalBlock(scope: !948, file: !256, line: 1067, column: 5)
!948 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h43b212f14a4e06f0E", scope: !258, file: !256, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!949 = !DILocation(line: 475, column: 42, scope: !945)
!950 = !DILocation(line: 1071, column: 9, scope: !947, inlinedAt: !949)
!951 = !DILocation(line: 1073, column: 21, scope: !947, inlinedAt: !949)
!952 = !DILocation(line: 1072, column: 18, scope: !947, inlinedAt: !949)
!953 = !DILocation(line: 316, column: 9, scope: !954, inlinedAt: !956)
!954 = distinct !DILexicalBlock(scope: !955, file: !706, line: 261, column: 5)
!955 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h11e0946e26d0511aE", scope: !708, file: !706, line: 261, type: !15, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!956 = !DILocation(line: 476, column: 13, scope: !957, inlinedAt: !959)
!957 = distinct !DILexicalBlock(scope: !958, file: !9, line: 475, column: 46)
!958 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha288733d5114355bE", scope: !11, file: !9, line: 475, type: !15, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!959 = !DILocation(line: 1072, column: 29, scope: !960, inlinedAt: !949)
!960 = distinct !DILexicalBlock(scope: !947, file: !256, line: 1072, column: 13)
!961 = !DILocation(line: 1028, column: 15, scope: !717, inlinedAt: !962)
!962 = distinct !DILocation(line: 476, column: 13, scope: !957, inlinedAt: !959)
!963 = !DILocation(line: 1028, column: 9, scope: !717, inlinedAt: !962)
!964 = !DILocation(line: 475, column: 25, scope: !945)
!965 = !DILocation(line: 408, column: 16, scope: !966, inlinedAt: !968)
!966 = distinct !DILexicalBlock(scope: !967, file: !723, line: 408, column: 16)
!967 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h530c0a98940caad3E", scope: !725, file: !723, line: 408, type: !15, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!968 = !DILocation(line: 1269, column: 5, scope: !969, inlinedAt: !971)
!969 = distinct !DILexicalBlock(scope: !970, file: !9, line: 1248, column: 10)
!970 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h4a665f9b8d2787b7E", scope: !730, file: !9, line: 1248, type: !15, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!971 = !DILocation(line: 478, column: 38, scope: !972)
!972 = distinct !DILexicalBlock(scope: !945, file: !9, line: 475, column: 9)
!973 = !DILocation(line: 1248, column: 10, scope: !969, inlinedAt: !971)
!974 = !DILocation(line: 478, column: 44, scope: !972)
!975 = !DILocation(line: 481, column: 20, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !9, line: 478, column: 9)
!977 = !DILocation(line: 482, column: 37, scope: !976)
!978 = !DILocation(line: 480, column: 58, scope: !976)
!979 = !DILocation(line: 2048, column: 9, scope: !980, inlinedAt: !982)
!980 = distinct !DILexicalBlock(scope: !981, file: !741, line: 2047, column: 5)
!981 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h96cab455280e5acaE", scope: !743, file: !741, line: 2047, type: !15, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!982 = !DILocation(line: 482, column: 21, scope: !976)
!983 = !DILocation(line: 480, column: 49, scope: !976)
!984 = !DILocation(line: 485, column: 28, scope: !985)
!985 = distinct !DILexicalBlock(scope: !976, file: !9, line: 480, column: 9)
!986 = !DILocation(line: 485, column: 44, scope: !985)
!987 = !DILocation(line: 487, column: 30, scope: !988)
!988 = distinct !DILexicalBlock(scope: !985, file: !9, line: 485, column: 9)
!989 = !DILocation(line: 487, column: 64, scope: !988)
!990 = !DILocation(line: 1994, column: 15, scope: !991, inlinedAt: !993)
!991 = distinct !DILexicalBlock(scope: !992, file: !256, line: 1993, column: 5)
!992 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff714d27bc491a96E", scope: !756, file: !256, line: 1993, type: !15, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!993 = !DILocation(line: 488, column: 54, scope: !994)
!994 = distinct !DILexicalBlock(scope: !988, file: !9, line: 487, column: 9)
!995 = !DILocation(line: 1994, column: 9, scope: !991, inlinedAt: !993)
!996 = !DILocation(line: 1029, column: 16, scope: !717, inlinedAt: !962)
!997 = !DILocation(line: 1032, column: 6, scope: !717, inlinedAt: !962)
!998 = !DILocation(line: 1072, column: 24, scope: !960, inlinedAt: !949)
!999 = !DILocation(line: 1072, column: 33, scope: !947, inlinedAt: !949)
!1000 = !DILocation(line: 1030, column: 17, scope: !717, inlinedAt: !962)
!1001 = !DILocation(line: 1996, column: 21, scope: !991, inlinedAt: !993)
!1002 = !DILocation(line: 1995, column: 29, scope: !1003, inlinedAt: !993)
!1003 = distinct !DILexicalBlock(scope: !991, file: !256, line: 1995, column: 13)
!1004 = !DILocation(line: 1995, column: 24, scope: !1003, inlinedAt: !993)
!1005 = !DILocation(line: 1995, column: 38, scope: !991, inlinedAt: !993)
!1006 = !DILocation(line: 488, column: 9, scope: !994)
!1007 = !DILocation(line: 507, column: 1, scope: !772, inlinedAt: !1008)
!1008 = distinct !DILocation(line: 488, column: 62, scope: !994)
!1009 = !DILocation(line: 514, column: 36, scope: !994)
!1010 = !DILocation(line: 515, column: 20, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !994, file: !9, line: 514, column: 9)
!1012 = !DILocation(line: 399, column: 20, scope: !1013, inlinedAt: !1016)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !116, line: 399, column: 9)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !116, line: 395, column: 5)
!1015 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4bf98cd9bca10a44E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1016 = !DILocation(line: 1744, column: 27, scope: !1017, inlinedAt: !1020)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !533, line: 1744, column: 9)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !533, line: 1738, column: 5)
!1019 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2e053350203dd6b6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1020 = !DILocation(line: 2054, column: 15, scope: !1021, inlinedAt: !1023)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !533, line: 2053, column: 5)
!1022 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h52057b8ef5745a11E", scope: !788, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1023 = !DILocation(line: 544, column: 36, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !9, line: 544, column: 52)
!1025 = distinct !DILexicalBlock(scope: !1011, file: !9, line: 515, column: 9)
!1026 = !DILocation(line: 544, column: 16, scope: !1024)
!1027 = !DILocation(line: 545, column: 13, scope: !1024)
!1028 = !DILocation(line: 544, column: 9, scope: !1025)
!1029 = !DILocation(line: 548, column: 29, scope: !1025)
!1030 = !DILocation(line: 120, column: 18, scope: !797, inlinedAt: !1031)
!1031 = distinct !DILocation(line: 329, column: 27, scope: !805, inlinedAt: !1032)
!1032 = distinct !DILocation(line: 217, column: 9, scope: !1033, inlinedAt: !1035)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !811, line: 217, column: 9)
!1034 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h0bb00d3c445d8d2cE", scope: !813, file: !811, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1035 = distinct !DILocation(line: 548, column: 20, scope: !1025)
!1036 = !DILocation(line: 241, column: 9, scope: !817, inlinedAt: !1037)
!1037 = distinct !DILocation(line: 330, column: 18, scope: !821, inlinedAt: !1032)
!1038 = !DILocation(line: 330, column: 11, scope: !821, inlinedAt: !1032)
!1039 = !DILocation(line: 330, column: 5, scope: !821, inlinedAt: !1032)
!1040 = !DILocation(line: 222, column: 13, scope: !825, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 1592, column: 18, scope: !829, inlinedAt: !1042)
!1042 = distinct !DILocation(line: 1612, column: 14, scope: !833, inlinedAt: !1043)
!1043 = distinct !DILocation(line: 331, column: 24, scope: !836, inlinedAt: !1032)
!1044 = !DILocation(line: 334, column: 2, scope: !807, inlinedAt: !1032)
!1045 = !DILocation(line: 217, column: 18, scope: !1034, inlinedAt: !1035)
!1046 = !DILocation(line: 1112, column: 48, scope: !1047, inlinedAt: !1049)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !811, line: 1111, column: 5)
!1048 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hd3062c8b76476365E", scope: !842, file: !811, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1049 = !DILocation(line: 1060, column: 9, scope: !1050, inlinedAt: !1052)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !811, line: 1059, column: 5)
!1051 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17ha2edce847b7b23a6E", scope: !842, file: !811, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1052 = !DILocation(line: 551, column: 43, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !9, line: 551, column: 20)
!1054 = distinct !DILexicalBlock(scope: !1025, file: !9, line: 548, column: 9)
!1055 = !DILocation(line: 71, column: 9, scope: !1056, inlinedAt: !1058)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !851, line: 70, column: 5)
!1057 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h1d3be8a1c3ace53bE", scope: !853, file: !851, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1058 = !DILocation(line: 1186, column: 24, scope: !1059, inlinedAt: !1062)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !811, line: 1186, column: 9)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !811, line: 1182, column: 5)
!1061 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h83ee3d0e1d3102c7E", scope: !842, file: !811, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1062 = !DILocation(line: 1130, column: 23, scope: !1063, inlinedAt: !1066)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !811, line: 1129, column: 9)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !811, line: 1123, column: 5)
!1065 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h1f1f1d2146b509ebE", scope: !842, file: !811, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1066 = !DILocation(line: 1112, column: 31, scope: !1047, inlinedAt: !1049)
!1067 = !DILocation(line: 1842, column: 18, scope: !1068, inlinedAt: !1071)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !116, line: 1842, column: 9)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !116, line: 1840, column: 5)
!1070 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h5f97d5af9f8277c5E", scope: !868, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1071 = !DILocation(line: 183, column: 20, scope: !1072, inlinedAt: !1074)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !871, line: 182, column: 5)
!1073 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hcd7ce0cc961cf89cE", scope: !873, file: !871, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1074 = !DILocation(line: 1130, column: 10, scope: !1063, inlinedAt: !1066)
!1075 = !DILocation(line: 222, column: 13, scope: !1076, inlinedAt: !1079)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !116, line: 220, column: 9)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !116, line: 218, column: 5)
!1078 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hef56175d17f311d1E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1079 = !DILocation(line: 89, column: 36, scope: !1080, inlinedAt: !1083)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !871, line: 89, column: 9)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !871, line: 87, column: 5)
!1082 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hea2149e3596326b2E", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1083 = !DILocation(line: 1007, column: 22, scope: !1084, inlinedAt: !1087)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !811, line: 1007, column: 13)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !811, line: 1006, column: 5)
!1086 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17haf4d6b0e90e6f648E", scope: !842, file: !811, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1087 = !DILocation(line: 951, column: 18, scope: !1088, inlinedAt: !1091)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !811, line: 951, column: 9)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !811, line: 950, column: 5)
!1090 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hcb2f31040afb9296E", scope: !893, file: !811, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1091 = !DILocation(line: 551, column: 29, scope: !1053)
!1092 = !DILocation(line: 89, column: 18, scope: !1080, inlinedAt: !1083)
!1093 = !DILocation(line: 1007, column: 9, scope: !1085, inlinedAt: !1087)
!1094 = !DILocation(line: 567, column: 30, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !9, line: 567, column: 21)
!1096 = distinct !DILexicalBlock(scope: !1054, file: !9, line: 551, column: 9)
!1097 = !DILocation(line: 1946, column: 15, scope: !1098, inlinedAt: !1094)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !204, line: 1945, column: 5)
!1099 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h545f2de536dda7c9E", scope: !635, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1100 = !DILocation(line: 1946, column: 9, scope: !1098, inlinedAt: !1094)
!1101 = !DILocation(line: 332, column: 19, scope: !821, inlinedAt: !1032)
!1102 = !DILocation(line: 1947, column: 16, scope: !1098, inlinedAt: !1094)
!1103 = !DILocation(line: 1947, column: 22, scope: !1104, inlinedAt: !1094)
!1104 = distinct !DILexicalBlock(scope: !1098, file: !204, line: 1947, column: 13)
!1105 = !DILocation(line: 1947, column: 45, scope: !1098, inlinedAt: !1094)
!1106 = !DILocation(line: 1948, column: 17, scope: !1098, inlinedAt: !1094)
!1107 = !DILocation(line: 1948, column: 42, scope: !1108, inlinedAt: !1094)
!1108 = distinct !DILexicalBlock(scope: !1098, file: !204, line: 1948, column: 13)
!1109 = !DILocation(line: 1948, column: 23, scope: !1108, inlinedAt: !1094)
!1110 = !DILocation(line: 1948, column: 48, scope: !1098, inlinedAt: !1094)
!1111 = !DILocation(line: 568, column: 21, scope: !1096)
!1112 = !DILocation(line: 569, column: 21, scope: !1096)
!1113 = !DILocation(line: 553, column: 12, scope: !1096)
!1114 = !DILocation(line: 553, column: 9, scope: !1096)
!1115 = !DILocation(line: 571, column: 5, scope: !931)
!1116 = !DILocation(line: 567, column: 64, scope: !1095)
!1117 = !DILocation(line: 1959, column: 23, scope: !1118, inlinedAt: !1121)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !204, line: 1959, column: 13)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !204, line: 1957, column: 5)
!1120 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h197648c61fffd529E", scope: !651, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1121 = !DILocation(line: 567, column: 30, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !9, line: 567, column: 64)
!1123 = distinct !DILexicalBlock(scope: !1095, file: !9, line: 567, column: 64)
!1124 = !DILocation(line: 571, column: 5, scope: !976)
!1125 = !DILocation(line: 571, column: 5, scope: !945)
!1126 = !DILocation(line: 571, column: 6, scope: !931)
!1127 = distinct !DISubprogram(name: "{closure#1}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h6016fbb21cfc9838E", scope: !11, file: !9, line: 515, type: !15, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1128 = !DILocation(line: 516, column: 13, scope: !1127)
!1129 = !DILocation(line: 516, column: 33, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1127, file: !9, line: 516, column: 54)
!1131 = !DILocation(line: 516, column: 20, scope: !1130)
!1132 = !DILocation(line: 516, column: 25, scope: !1130)
!1133 = !DILocation(line: 517, column: 17, scope: !1130)
!1134 = !DILocation(line: 520, column: 43, scope: !1127)
!1135 = !DILocation(line: 520, column: 13, scope: !1127)
!1136 = !DILocation(line: 507, column: 1, scope: !772, inlinedAt: !1137)
!1137 = distinct !DILocation(line: 520, column: 58, scope: !1127)
!1138 = !DILocation(line: 523, column: 21, scope: !1127)
!1139 = !DILocation(line: 523, column: 34, scope: !1127)
!1140 = !DILocation(line: 527, column: 39, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !9, line: 527, column: 30)
!1142 = distinct !DILexicalBlock(scope: !1127, file: !9, line: 523, column: 13)
!1143 = !DILocation(line: 527, column: 64, scope: !1142)
!1144 = !DILocation(line: 527, column: 13, scope: !1142)
!1145 = !DILocation(line: 528, column: 74, scope: !1142)
!1146 = !DILocation(line: 142, column: 14, scope: !1147, inlinedAt: !1152)
!1147 = distinct !DILexicalBlock(scope: !1149, file: !1148, line: 142, column: 5)
!1148 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5d764e2ec85ca638cc4beb061b2b829")
!1149 = distinct !DILexicalBlock(scope: !1150, file: !1148, line: 141, column: 1)
!1150 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17h0ae642ac1f4d96b8E", scope: !1151, file: !1148, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1151 = !DINamespace(name: "panic", scope: !14)
!1152 = !DILocation(line: 528, column: 30, scope: !1142)
!1153 = !DILocation(line: 535, column: 51, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !9, line: 535, column: 13)
!1155 = distinct !DILexicalBlock(scope: !1142, file: !9, line: 528, column: 13)
!1156 = !DILocation(line: 399, column: 20, scope: !1157, inlinedAt: !1160)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !116, line: 399, column: 9)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !116, line: 395, column: 5)
!1159 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4bf98cd9bca10a44E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1160 = !DILocation(line: 1744, column: 27, scope: !1161, inlinedAt: !1164)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !533, line: 1744, column: 9)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !533, line: 1738, column: 5)
!1163 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2e053350203dd6b6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1164 = !DILocation(line: 2054, column: 15, scope: !1165, inlinedAt: !1167)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !533, line: 2053, column: 5)
!1166 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h52057b8ef5745a11E", scope: !788, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1167 = !DILocation(line: 535, column: 23, scope: !1154)
!1168 = !DILocation(line: 2116, column: 9, scope: !1169, inlinedAt: !1171)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !741, line: 2112, column: 5)
!1170 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4d1e77bbd80c8ae4E", scope: !743, file: !741, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1171 = !DILocation(line: 535, column: 43, scope: !1154)
!1172 = !DILocation(line: 507, column: 1, scope: !1173, inlinedAt: !1174)
!1173 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1174 = distinct !DILocation(line: 535, column: 22, scope: !1154)
!1175 = !DILocation(line: 535, column: 22, scope: !1154)
!1176 = !DILocation(line: 539, column: 18, scope: !1155)
!1177 = !DILocation(line: 992, column: 24, scope: !1178, inlinedAt: !1180)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !564, line: 992, column: 1)
!1179 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hf436cbe834a00e28E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1180 = !DILocation(line: 539, column: 13, scope: !1155)
!1181 = !DILocation(line: 542, column: 10, scope: !1127)
!1182 = distinct !DISubprogram(name: "{closure#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb506719ec99321cfE", scope: !11, file: !9, line: 515, type: !15, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1183 = !DILocation(line: 516, column: 13, scope: !1182)
!1184 = !DILocation(line: 516, column: 33, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !9, line: 516, column: 54)
!1186 = !DILocation(line: 516, column: 20, scope: !1185)
!1187 = !DILocation(line: 516, column: 25, scope: !1185)
!1188 = !DILocation(line: 517, column: 17, scope: !1185)
!1189 = !DILocation(line: 520, column: 43, scope: !1182)
!1190 = !DILocation(line: 520, column: 13, scope: !1182)
!1191 = !DILocation(line: 507, column: 1, scope: !772, inlinedAt: !1192)
!1192 = distinct !DILocation(line: 520, column: 58, scope: !1182)
!1193 = !DILocation(line: 523, column: 21, scope: !1182)
!1194 = !DILocation(line: 523, column: 34, scope: !1182)
!1195 = !DILocation(line: 527, column: 39, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !9, line: 527, column: 30)
!1197 = distinct !DILexicalBlock(scope: !1182, file: !9, line: 523, column: 13)
!1198 = !DILocation(line: 527, column: 64, scope: !1197)
!1199 = !DILocation(line: 527, column: 13, scope: !1197)
!1200 = !DILocation(line: 528, column: 74, scope: !1197)
!1201 = !DILocation(line: 142, column: 14, scope: !1202, inlinedAt: !1205)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !1148, line: 142, column: 5)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !1148, line: 141, column: 1)
!1204 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17h25f10aa51602ecafE", scope: !1151, file: !1148, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1205 = !DILocation(line: 528, column: 30, scope: !1197)
!1206 = !DILocation(line: 535, column: 51, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !9, line: 535, column: 13)
!1208 = distinct !DILexicalBlock(scope: !1197, file: !9, line: 528, column: 13)
!1209 = !DILocation(line: 399, column: 20, scope: !1210, inlinedAt: !1213)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !116, line: 399, column: 9)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !116, line: 395, column: 5)
!1212 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4bf98cd9bca10a44E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1213 = !DILocation(line: 1744, column: 27, scope: !1214, inlinedAt: !1217)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !533, line: 1744, column: 9)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !533, line: 1738, column: 5)
!1216 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2e053350203dd6b6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1217 = !DILocation(line: 2054, column: 15, scope: !1218, inlinedAt: !1220)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !533, line: 2053, column: 5)
!1219 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h52057b8ef5745a11E", scope: !788, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1220 = !DILocation(line: 535, column: 23, scope: !1207)
!1221 = !DILocation(line: 2116, column: 9, scope: !1222, inlinedAt: !1224)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !741, line: 2112, column: 5)
!1223 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h4d1e77bbd80c8ae4E", scope: !743, file: !741, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1224 = !DILocation(line: 535, column: 43, scope: !1207)
!1225 = !DILocation(line: 507, column: 1, scope: !1173, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 535, column: 22, scope: !1207)
!1227 = !DILocation(line: 535, column: 22, scope: !1207)
!1228 = !DILocation(line: 539, column: 18, scope: !1208)
!1229 = !DILocation(line: 992, column: 24, scope: !1230, inlinedAt: !1232)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !564, line: 992, column: 1)
!1231 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hf436cbe834a00e28E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1232 = !DILocation(line: 539, column: 13, scope: !1208)
!1233 = !DILocation(line: 542, column: 10, scope: !1182)
!1234 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h109e7707c8d61c02E", scope: !1235, file: !9, line: 528, type: !15, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1235 = !DINamespace(name: "{closure#1}", scope: !11)
!1236 = !DILocation(line: 529, column: 17, scope: !1234)
!1237 = !DILocation(line: 530, column: 14, scope: !1234)
!1238 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc2583454eb7a9b66E", scope: !1235, file: !9, line: 528, type: !15, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1239 = !DILocation(line: 529, column: 17, scope: !1238)
!1240 = !DILocation(line: 530, column: 14, scope: !1238)
!1241 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>>>", linkageName: "_ZN3std9panicking3try17h1a55ab6ea9c344d0E", scope: !1243, file: !1242, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1242 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60231e5c9800ed000445f4c170d4f509")
!1243 = !DINamespace(name: "panicking", scope: !14)
!1244 = !DILocation(line: 516, column: 19, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !1242, line: 515, column: 5)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !1242, line: 505, column: 5)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !1242, line: 503, column: 5)
!1248 = !DILocation(line: 517, column: 13, scope: !1245)
!1249 = !DILocation(line: 516, column: 16, scope: !1245)
!1250 = !DILocation(line: 582, column: 2, scope: !1241)
!1251 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>>>", linkageName: "_ZN3std9panicking3try17hb4c9c28712b3a78bE", scope: !1243, file: !1242, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1252 = !DILocation(line: 516, column: 19, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !1242, line: 515, column: 5)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !1242, line: 505, column: 5)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !1242, line: 503, column: 5)
!1256 = !DILocation(line: 517, column: 13, scope: !1253)
!1257 = !DILocation(line: 516, column: 16, scope: !1253)
!1258 = !DILocation(line: 582, column: 2, scope: !1251)
!1259 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN3std9panicking3try17he0aa1edf88a876cfE", scope: !1243, file: !1242, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1260 = !DILocation(line: 71, column: 9, scope: !1261, inlinedAt: !1263)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !851, line: 70, column: 5)
!1262 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hce2ab644777e6cd4E", scope: !853, file: !851, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1263 = !DILocation(line: 503, column: 30, scope: !1259)
!1264 = !DILocation(line: 503, column: 20, scope: !1259)
!1265 = !DILocation(line: 516, column: 19, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1242, line: 515, column: 5)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1242, line: 505, column: 5)
!1268 = distinct !DILexicalBlock(scope: !1259, file: !1242, line: 503, column: 5)
!1269 = !DILocation(line: 517, column: 13, scope: !1266)
!1270 = !DILocation(line: 516, column: 16, scope: !1266)
!1271 = !DILocation(line: 582, column: 2, scope: !1259)
!1272 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h0f937f042daa834bE", scope: !1273, file: !1242, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1273 = !DINamespace(name: "try", scope: !1243)
!1274 = !DILocation(line: 552, column: 40, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1242, line: 551, column: 13)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !1242, line: 550, column: 13)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !1242, line: 549, column: 13)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !1242, line: 548, column: 9)
!1279 = !DILocation(line: 554, column: 6, scope: !1272)
!1280 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h5addf8d3bfe13466E", scope: !1273, file: !1242, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1281 = !DILocation(line: 552, column: 40, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !1242, line: 551, column: 13)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !1242, line: 550, column: 13)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !1242, line: 549, column: 13)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !1242, line: 548, column: 9)
!1286 = !DILocation(line: 554, column: 6, scope: !1280)
!1287 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17he92363976a874020E", scope: !1273, file: !1242, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1288 = !DILocation(line: 552, column: 40, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !1242, line: 551, column: 13)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !1242, line: 550, column: 13)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !1242, line: 549, column: 13)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !1242, line: 548, column: 9)
!1293 = !DILocation(line: 554, column: 6, scope: !1287)
!1294 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29087db6def15830E", scope: !1296, file: !1295, line: 2294, type: !15, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1295 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!1296 = !DINamespace(name: "{impl#53}", scope: !1297)
!1297 = !DINamespace(name: "fmt", scope: !23)
!1298 = !DILocation(line: 2294, column: 71, scope: !1294)
!1299 = !DILocation(line: 2294, column: 62, scope: !1294)
!1300 = !DILocation(line: 2294, column: 84, scope: !1294)
!1301 = distinct !DISubprogram(name: "fmt<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h841a4770255e2a75E", scope: !1296, file: !1295, line: 2294, type: !15, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1302 = !DILocation(line: 2294, column: 71, scope: !1301)
!1303 = !DILocation(line: 2294, column: 62, scope: !1301)
!1304 = !DILocation(line: 2294, column: 84, scope: !1301)
!1305 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heeae396932d3ded1E", scope: !1296, file: !1295, line: 2294, type: !15, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1306 = !DILocation(line: 2294, column: 71, scope: !1305)
!1307 = !{i64 4}
!1308 = !DILocation(line: 2294, column: 62, scope: !1305)
!1309 = !DILocation(line: 2294, column: 84, scope: !1305)
!1310 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85baafd7b750a439E", scope: !1312, file: !1311, line: 384, type: !15, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1311 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c7c0ffd26d9d84da022f1f1fae0fbfe")
!1312 = !DINamespace(name: "{impl#2}", scope: !803)
!1313 = !DILocation(line: 386, column: 18, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !1311, line: 386, column: 9)
!1315 = !DILocation(line: 387, column: 6, scope: !1310)
!1316 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h48e2406fc7734ec8E", scope: !1317, file: !1295, line: 2521, type: !15, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1317 = !DINamespace(name: "{impl#24}", scope: !1297)
!1318 = !DILocation(line: 2522, column: 9, scope: !1316)
!1319 = !DILocation(line: 944, column: 18, scope: !1320, inlinedAt: !1323)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !158, line: 944, column: 9)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !158, line: 939, column: 5)
!1322 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hef88ecb9e0e55cf3E", scope: !177, file: !158, line: 939, type: !15, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1323 = !DILocation(line: 94, column: 79, scope: !1324, inlinedAt: !1331)
!1324 = distinct !DILexicalBlock(scope: !1326, file: !1325, line: 93, column: 9)
!1325 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4ea0af1af681752798ed14df75d03d0")
!1326 = distinct !DILexicalBlock(scope: !1327, file: !1325, line: 91, column: 9)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1325, line: 90, column: 5)
!1328 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc988f80f79e3a529E", scope: !1329, file: !1325, line: 90, type: !15, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1329 = !DINamespace(name: "Iter", scope: !1330)
!1330 = !DINamespace(name: "iter", scope: !22)
!1331 = !DILocation(line: 1010, column: 9, scope: !1332, inlinedAt: !1336)
!1332 = distinct !DILexicalBlock(scope: !1334, file: !1333, line: 1009, column: 5)
!1333 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a72c882159264612b29903a5fbfe3281")
!1334 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc053c68a28e590eeE", scope: !1335, file: !1333, line: 1009, type: !15, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1335 = !DINamespace(name: "{impl#0}", scope: !22)
!1336 = !DILocation(line: 2522, column: 37, scope: !1316)
!1337 = !DILocation(line: 222, column: 13, scope: !1338, inlinedAt: !1341)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !116, line: 220, column: 9)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !116, line: 218, column: 5)
!1340 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h705020ec3076256bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1341 = !DILocation(line: 96, column: 25, scope: !1342, inlinedAt: !1331)
!1342 = distinct !DILexicalBlock(scope: !1324, file: !1325, line: 94, column: 13)
!1343 = !DILocation(line: 96, column: 13, scope: !1342, inlinedAt: !1331)
!1344 = !DILocation(line: 2523, column: 6, scope: !1316)
!1345 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9593fdd66e8160d4E", scope: !1347, file: !1346, line: 189, type: !15, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1346 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!1347 = !DINamespace(name: "{impl#84}", scope: !1348)
!1348 = !DINamespace(name: "num", scope: !1297)
!1349 = !DILocation(line: 1853, column: 9, scope: !1350, inlinedAt: !1353)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !1295, line: 1852, column: 5)
!1351 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hc3f533f7d07c10a3E", scope: !1352, file: !1295, line: 1852, type: !15, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1352 = !DINamespace(name: "Formatter", scope: !1297)
!1353 = !DILocation(line: 190, column: 22, scope: !1345)
!1354 = !DILocation(line: 190, column: 20, scope: !1345)
!1355 = !DILocation(line: 1857, column: 9, scope: !1356, inlinedAt: !1358)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !1295, line: 1856, column: 5)
!1357 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h28c34864cfbdc5c1E", scope: !1352, file: !1295, line: 1856, type: !15, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1358 = !DILocation(line: 192, column: 29, scope: !1345)
!1359 = !DILocation(line: 192, column: 27, scope: !1345)
!1360 = !DILocation(line: 191, column: 21, scope: !1345)
!1361 = !DILocation(line: 195, column: 21, scope: !1345)
!1362 = !DILocation(line: 193, column: 21, scope: !1345)
!1363 = !DILocation(line: 197, column: 14, scope: !1345)
!1364 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcda6e60510e65ed4E", scope: !1365, file: !1346, line: 189, type: !15, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1365 = !DINamespace(name: "{impl#80}", scope: !1348)
!1366 = !DILocation(line: 1853, column: 9, scope: !1367, inlinedAt: !1369)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !1295, line: 1852, column: 5)
!1368 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hc3f533f7d07c10a3E", scope: !1352, file: !1295, line: 1852, type: !15, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1369 = !DILocation(line: 190, column: 22, scope: !1364)
!1370 = !DILocation(line: 190, column: 20, scope: !1364)
!1371 = !DILocation(line: 1857, column: 9, scope: !1372, inlinedAt: !1374)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !1295, line: 1856, column: 5)
!1373 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h28c34864cfbdc5c1E", scope: !1352, file: !1295, line: 1856, type: !15, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1374 = !DILocation(line: 192, column: 29, scope: !1364)
!1375 = !DILocation(line: 192, column: 27, scope: !1364)
!1376 = !DILocation(line: 191, column: 21, scope: !1364)
!1377 = !DILocation(line: 195, column: 21, scope: !1364)
!1378 = !DILocation(line: 193, column: 21, scope: !1364)
!1379 = !DILocation(line: 197, column: 14, scope: !1364)
!1380 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfcc4d4e6b9d67942E", scope: !1381, file: !1346, line: 189, type: !15, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1381 = !DINamespace(name: "{impl#89}", scope: !1348)
!1382 = !DILocation(line: 1853, column: 9, scope: !1383, inlinedAt: !1385)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1295, line: 1852, column: 5)
!1384 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hc3f533f7d07c10a3E", scope: !1352, file: !1295, line: 1852, type: !15, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1385 = !DILocation(line: 190, column: 22, scope: !1380)
!1386 = !DILocation(line: 190, column: 20, scope: !1380)
!1387 = !DILocation(line: 1857, column: 9, scope: !1388, inlinedAt: !1390)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !1295, line: 1856, column: 5)
!1389 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h28c34864cfbdc5c1E", scope: !1352, file: !1295, line: 1856, type: !15, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1390 = !DILocation(line: 192, column: 29, scope: !1380)
!1391 = !DILocation(line: 192, column: 27, scope: !1380)
!1392 = !DILocation(line: 191, column: 21, scope: !1380)
!1393 = !DILocation(line: 195, column: 21, scope: !1380)
!1394 = !DILocation(line: 193, column: 21, scope: !1380)
!1395 = !DILocation(line: 197, column: 14, scope: !1380)
!1396 = distinct !DISubprogram(name: "write_char<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write10write_char17hcb76b101d8159012E", scope: !1397, file: !1295, line: 166, type: !15, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1397 = !DINamespace(name: "Write", scope: !1297)
!1398 = !DILocation(line: 167, column: 43, scope: !1396)
!1399 = !DILocation(line: 682, column: 42, scope: !1400, inlinedAt: !1407)
!1400 = distinct !DILexicalBlock(scope: !1402, file: !1401, line: 682, column: 9)
!1401 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "1da24b0324873142de4e6ec9fd7437bd")
!1402 = distinct !DILexicalBlock(scope: !1403, file: !1401, line: 680, column: 5)
!1403 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hcce0f1742f54fd2bE", scope: !1404, file: !1401, line: 680, type: !15, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1404 = !DINamespace(name: "{impl#0}", scope: !1405)
!1405 = !DINamespace(name: "methods", scope: !1406)
!1406 = !DINamespace(name: "char", scope: !23)
!1407 = !DILocation(line: 167, column: 26, scope: !1396)
!1408 = !DILocation(line: 167, column: 9, scope: !1396)
!1409 = !DILocation(line: 168, column: 6, scope: !1396)
!1410 = distinct !DISubprogram(name: "write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write9write_fmt17hd2beeaa0d5200535E", scope: !1397, file: !1295, line: 194, type: !15, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1411 = !DILocation(line: 215, column: 9, scope: !1410)
!1412 = !DILocation(line: 216, column: 6, scope: !1410)
!1413 = distinct !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h034ac39b4fd5c6d9E", scope: !1415, file: !1414, line: 689, type: !15, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1414 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!1415 = !DINamespace(name: "DebugList", scope: !1416)
!1416 = !DINamespace(name: "builders", scope: !1297)
!1417 = !DILocation(line: 694, column: 22, scope: !1413)
!1418 = !DILocation(line: 694, column: 9, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1413, file: !1414, line: 694, column: 9)
!1420 = !DILocation(line: 694, column: 22, scope: !1419)
!1421 = !DILocation(line: 698, column: 6, scope: !1413)
!1422 = !DILocation(line: 694, column: 13, scope: !1419)
!1423 = !DILocation(line: 695, column: 13, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !1414, line: 694, column: 30)
!1425 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h6c9e391aaba2c7f8E", scope: !1426, file: !1295, line: 346, type: !15, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1426 = !DINamespace(name: "Arguments", scope: !1297)
!1427 = !DILocation(line: 352, column: 34, scope: !1425)
!1428 = !DILocation(line: 352, column: 9, scope: !1425)
!1429 = !DILocation(line: 353, column: 6, scope: !1425)
!1430 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hc067e290757054a1E", scope: !1426, file: !1295, line: 331, type: !15, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1431 = !DILocation(line: 332, column: 12, scope: !1430)
!1432 = !DILocation(line: 335, column: 34, scope: !1430)
!1433 = !DILocation(line: 335, column: 9, scope: !1430)
!1434 = !DILocation(line: 336, column: 6, scope: !1430)
!1435 = !DILocation(line: 325, column: 34, scope: !1436, inlinedAt: !1438)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !1295, line: 321, column: 5)
!1437 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7120c6f3f89bac48E", scope: !1426, file: !1295, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1438 = !DILocation(line: 106, column: 38, scope: !1439)
!1439 = !DILexicalBlockFile(scope: !1430, file: !1440, discriminator: 0)
!1440 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc022edfb5480451ef23f62acf78cc34")
!1441 = !DILocation(line: 325, column: 9, scope: !1436, inlinedAt: !1438)
!1442 = !DILocation(line: 333, column: 13, scope: !1430)
!1443 = distinct !DISubprogram(name: "call_once<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#0}, ()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h16dde2cac198bd47E", scope: !1445, file: !1444, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1444 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1445 = !DINamespace(name: "FnOnce", scope: !1446)
!1446 = !DINamespace(name: "function", scope: !1447)
!1447 = !DINamespace(name: "ops", scope: !23)
!1448 = !DILocation(line: 250, column: 5, scope: !1443)
!1449 = distinct !DISubprogram(name: "call_once<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha2c87b0d8f2a591dE", scope: !1445, file: !1444, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1450 = !DILocation(line: 250, column: 5, scope: !1449)
!1451 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hae1dcfd383fa23dbE", scope: !1445, file: !1444, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1452 = !DILocation(line: 250, column: 5, scope: !1451)
!1453 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5258b3eac4e43aeeE", scope: !1445, file: !1444, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1454 = !DILocation(line: 250, column: 5, scope: !1453)
!1455 = distinct !DISubprogram(name: "call_once<fn() -> usize, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8fc5120bab2e73dcE", scope: !1445, file: !1444, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1456 = !DILocation(line: 250, column: 5, scope: !1455)
!1457 = distinct !DISubprogram(name: "call_once<std::thread::{impl#7}::drop::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd297a0f8a3f994e8E", scope: !1445, file: !1444, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1458 = !DILocation(line: 250, column: 5, scope: !1457)
!1459 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hdd69c08a1f96a68bE", scope: !1445, file: !1444, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1460 = !DILocation(line: 250, column: 5, scope: !1459)
!1461 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6bd09ad5b1900806E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1462 = !DILocation(line: 507, column: 1, scope: !1461)
!1463 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7d9a32c1e9d6eb8fE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1464 = !DILocation(line: 507, column: 1, scope: !1463)
!1465 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hae48418482f2229bE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1466 = !DILocation(line: 507, column: 1, scope: !1465)
!1467 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hda7c41775c21da9eE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1468 = !DILocation(line: 507, column: 1, scope: !1467)
!1469 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h81f9a938e05c70c9E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1470 = !DILocation(line: 507, column: 1, scope: !1469)
!1471 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::MaybeDangling<RUSTSEC_2023_0022::main::{closure_env#1}>>", linkageName: "_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2023_0022..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he167bac6da26cdd3E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1472 = !DILocation(line: 507, column: 1, scope: !1471)
!1473 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2023_0022::main::{closure_env#1}, ()>>", linkageName: "_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2023_0022..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2fcaf7cdb009b0b7E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1474 = !DILocation(line: 507, column: 1, scope: !1473)
!1475 = !DILocation(line: 507, column: 1, scope: !772, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 507, column: 1, scope: !1473)
!1477 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hb236df9855b02adfE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1478 = !DILocation(line: 507, column: 1, scope: !1173, inlinedAt: !1479)
!1479 = distinct !DILocation(line: 507, column: 1, scope: !1477)
!1480 = !DILocation(line: 507, column: 1, scope: !1477)
!1481 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17he0a647e82db5b2f3E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1482 = !DILocation(line: 507, column: 1, scope: !1481)
!1483 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cec6561119b8777E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1484 = !DILocation(line: 507, column: 1, scope: !1483)
!1485 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h426883e9b2008618E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1486 = !DILocation(line: 507, column: 1, scope: !1485)
!1487 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h75b294f3f842c8fdE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1488 = !DILocation(line: 507, column: 1, scope: !1487)
!1489 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h56214d00c21d2903E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1490 = !DILocation(line: 507, column: 1, scope: !1489)
!1491 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0a1b3795ff7de4bbE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1492 = !DILocation(line: 530, column: 38, scope: !1493, inlinedAt: !1498)
!1493 = distinct !DILexicalBlock(scope: !1495, file: !1494, line: 530, column: 60)
!1494 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "830f160c11155443d809c1762c8c4e53")
!1495 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec8afab40782bb9E", scope: !1496, file: !1494, line: 529, type: !15, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1496 = !DINamespace(name: "{impl#4}", scope: !1497)
!1497 = !DINamespace(name: "raw_vec", scope: !537)
!1498 = distinct !DILocation(line: 507, column: 1, scope: !1499, inlinedAt: !1500)
!1499 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h789118f7fbe7ea3aE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1500 = distinct !DILocation(line: 507, column: 1, scope: !1501, inlinedAt: !1502)
!1501 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1502 = distinct !DILocation(line: 507, column: 1, scope: !1491)
!1503 = !DILocation(line: 530, column: 16, scope: !1493, inlinedAt: !1498)
!1504 = !DILocation(line: 530, column: 22, scope: !1493, inlinedAt: !1498)
!1505 = !DILocation(line: 533, column: 6, scope: !1495, inlinedAt: !1498)
!1506 = !DILocation(line: 507, column: 1, scope: !1491)
!1507 = distinct !DISubprogram(name: "drop_in_place<std::thread::scoped::ScopeData>", linkageName: "_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h672c4870b4120b1bE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1508 = !DILocation(line: 507, column: 1, scope: !1507)
!1509 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h9a36f70c21884756E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1510 = !DILocation(line: 507, column: 1, scope: !1509)
!1511 = !DILocation(line: 507, column: 1, scope: !1512, inlinedAt: !1513)
!1512 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h7af653e655fbc6d0E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1513 = distinct !DILocation(line: 507, column: 1, scope: !1509)
!1514 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h905f32347167dbd7E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1515 = !DILocation(line: 507, column: 1, scope: !1514)
!1516 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h74d28c8d2a457ebdE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1517 = !DILocation(line: 507, column: 1, scope: !1516)
!1518 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h9743c8cfa91ce2c2E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1519 = !DILocation(line: 507, column: 1, scope: !1518)
!1520 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8584527ec9c3850aE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1521 = !DILocation(line: 507, column: 1, scope: !1520)
!1522 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h027bb85e96ec4b53E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1523 = !DILocation(line: 507, column: 1, scope: !1522)
!1524 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5db10e3f6e9c0bdcE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1525 = !DILocation(line: 530, column: 38, scope: !1493, inlinedAt: !1526)
!1526 = distinct !DILocation(line: 507, column: 1, scope: !1499, inlinedAt: !1527)
!1527 = distinct !DILocation(line: 507, column: 1, scope: !1501, inlinedAt: !1528)
!1528 = distinct !DILocation(line: 507, column: 1, scope: !1524)
!1529 = !DILocation(line: 530, column: 16, scope: !1493, inlinedAt: !1526)
!1530 = !DILocation(line: 530, column: 22, scope: !1493, inlinedAt: !1526)
!1531 = !DILocation(line: 533, column: 6, scope: !1495, inlinedAt: !1526)
!1532 = !DILocation(line: 507, column: 1, scope: !1524)
!1533 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he8668750f346c724E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1534 = !DILocation(line: 507, column: 1, scope: !1533)
!1535 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h97df3beb9b537406E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1536 = !DILocation(line: 507, column: 1, scope: !1535)
!1537 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2d92c6d09d78edecE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1538 = !DILocation(line: 507, column: 1, scope: !1537)
!1539 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h6f25b40b72b3fad3E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1540 = !DILocation(line: 507, column: 1, scope: !1539)
!1541 = distinct !DISubprogram(name: "drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h882429beb33338b7E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1542 = !DILocation(line: 507, column: 1, scope: !1541)
!1543 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !1544)
!1544 = distinct !DILocation(line: 507, column: 1, scope: !1541)
!1545 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h605b205a3ef93870E", scope: !1405, file: !1401, line: 1769, type: !15, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1546 = !DILocation(line: 1742, column: 8, scope: !1547, inlinedAt: !1549)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1401, line: 1741, column: 1)
!1548 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817hd56469551f12e975E", scope: !1405, file: !1401, line: 1741, type: !15, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1549 = !DILocation(line: 1770, column: 15, scope: !1545)
!1550 = !DILocation(line: 1744, column: 15, scope: !1547, inlinedAt: !1549)
!1551 = !DILocation(line: 1743, column: 9, scope: !1547, inlinedAt: !1549)
!1552 = !DILocation(line: 1742, column: 5, scope: !1547, inlinedAt: !1549)
!1553 = !DILocation(line: 1746, column: 15, scope: !1547, inlinedAt: !1549)
!1554 = !DILocation(line: 1745, column: 9, scope: !1547, inlinedAt: !1549)
!1555 = !DILocation(line: 1744, column: 12, scope: !1547, inlinedAt: !1549)
!1556 = !DILocation(line: 1749, column: 9, scope: !1547, inlinedAt: !1549)
!1557 = !DILocation(line: 1746, column: 12, scope: !1547, inlinedAt: !1549)
!1558 = !DILocation(line: 1747, column: 9, scope: !1547, inlinedAt: !1549)
!1559 = !DILocation(line: 1771, column: 12, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1545, file: !1401, line: 1770, column: 5)
!1561 = !DILocation(line: 1771, column: 5, scope: !1560)
!1562 = !DILocation(line: 92, column: 18, scope: !1563, inlinedAt: !1569)
!1563 = distinct !DILexicalBlock(scope: !1565, file: !1564, line: 92, column: 9)
!1564 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1564, line: 83, column: 5)
!1566 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb09ca82d386d4100E", scope: !1567, file: !1564, line: 83, type: !15, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1567 = !DINamespace(name: "Argument", scope: !1568)
!1568 = !DINamespace(name: "rt", scope: !1297)
!1569 = !DILocation(line: 97, column: 9, scope: !1570, inlinedAt: !1572)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !1564, line: 96, column: 5)
!1571 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h90991906b28a889cE", scope: !1567, file: !1564, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1572 = !DILocation(line: 1791, column: 32, scope: !1560)
!1573 = !DILocation(line: 92, column: 18, scope: !1574, inlinedAt: !1577)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !1564, line: 92, column: 9)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1564, line: 83, column: 5)
!1576 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17he45192e4e72d6699E", scope: !1567, file: !1564, line: 83, type: !15, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1577 = !DILocation(line: 113, column: 9, scope: !1578, inlinedAt: !1580)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !1564, line: 112, column: 5)
!1579 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17hc57859c1e998b308E", scope: !1567, file: !1564, line: 112, type: !15, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1580 = !DILocation(line: 1791, column: 53, scope: !1560)
!1581 = !DILocation(line: 1794, column: 13, scope: !1560)
!1582 = !DILocation(line: 92, column: 18, scope: !1583, inlinedAt: !1585)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !1564, line: 92, column: 9)
!1584 = distinct !DILexicalBlock(scope: !1566, file: !1564, line: 83, column: 5)
!1585 = !DILocation(line: 97, column: 9, scope: !1586, inlinedAt: !1587)
!1586 = distinct !DILexicalBlock(scope: !1571, file: !1564, line: 96, column: 5)
!1587 = !DILocation(line: 1791, column: 78, scope: !1560)
!1588 = !DILocation(line: 1790, column: 14, scope: !1560)
!1589 = !DILocation(line: 1772, column: 13, scope: !1560)
!1590 = !DILocation(line: 1775, column: 13, scope: !1560)
!1591 = !DILocation(line: 1779, column: 13, scope: !1560)
!1592 = !DILocation(line: 1784, column: 13, scope: !1560)
!1593 = !DILocation(line: 1773, column: 13, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1560, file: !1401, line: 1772, column: 9)
!1595 = !DILocation(line: 1774, column: 9, scope: !1560)
!1596 = !DILocation(line: 446, column: 9, scope: !1597, inlinedAt: !1600)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !19, line: 445, column: 5)
!1598 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6a6b0eeb88dcf703E", scope: !1599, file: !19, line: 445, type: !15, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1599 = !DINamespace(name: "{impl#5}", scope: !21)
!1600 = !DILocation(line: 29, column: 15, scope: !1601, inlinedAt: !1604)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !19, line: 28, column: 5)
!1602 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hdad17d65569433f2E", scope: !1603, file: !19, line: 28, type: !15, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1603 = !DINamespace(name: "{impl#1}", scope: !21)
!1604 = !DILocation(line: 1797, column: 13, scope: !1560)
!1605 = !DILocation(line: 1798, column: 2, scope: !1545)
!1606 = !DILocation(line: 1776, column: 19, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1560, file: !1401, line: 1775, column: 9)
!1608 = !DILocation(line: 1776, column: 18, scope: !1607)
!1609 = !DILocation(line: 1776, column: 13, scope: !1607)
!1610 = !DILocation(line: 1777, column: 18, scope: !1607)
!1611 = !DILocation(line: 1777, column: 13, scope: !1607)
!1612 = !DILocation(line: 1778, column: 9, scope: !1560)
!1613 = !DILocation(line: 1780, column: 19, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1560, file: !1401, line: 1779, column: 9)
!1615 = !DILocation(line: 1780, column: 18, scope: !1614)
!1616 = !DILocation(line: 1780, column: 13, scope: !1614)
!1617 = !DILocation(line: 1781, column: 19, scope: !1614)
!1618 = !DILocation(line: 1781, column: 18, scope: !1614)
!1619 = !DILocation(line: 1781, column: 13, scope: !1614)
!1620 = !DILocation(line: 1782, column: 18, scope: !1614)
!1621 = !DILocation(line: 1782, column: 13, scope: !1614)
!1622 = !DILocation(line: 1783, column: 9, scope: !1560)
!1623 = !DILocation(line: 1785, column: 19, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1560, file: !1401, line: 1784, column: 9)
!1625 = !DILocation(line: 1785, column: 18, scope: !1624)
!1626 = !DILocation(line: 1785, column: 13, scope: !1624)
!1627 = !DILocation(line: 1786, column: 19, scope: !1624)
!1628 = !DILocation(line: 1786, column: 18, scope: !1624)
!1629 = !DILocation(line: 1786, column: 13, scope: !1624)
!1630 = !DILocation(line: 1787, column: 19, scope: !1624)
!1631 = !DILocation(line: 1787, column: 18, scope: !1624)
!1632 = !DILocation(line: 1787, column: 13, scope: !1624)
!1633 = !DILocation(line: 1788, column: 18, scope: !1624)
!1634 = !DILocation(line: 1788, column: 13, scope: !1624)
!1635 = !DILocation(line: 1789, column: 9, scope: !1560)
!1636 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h1d5efeac29ae974bE", scope: !1638, file: !1637, line: 3284, type: !15, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1637 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!1638 = !DINamespace(name: "atomic", scope: !1639)
!1639 = !DINamespace(name: "sync", scope: !23)
!1640 = !DILocation(line: 3287, column: 15, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1636, file: !1637, line: 3286, column: 5)
!1642 = !DILocation(line: 3287, column: 9, scope: !1641)
!1643 = !DILocation(line: 3288, column: 24, scope: !1641)
!1644 = !DILocation(line: 3289, column: 24, scope: !1641)
!1645 = !DILocation(line: 3290, column: 23, scope: !1641)
!1646 = !DILocation(line: 3295, column: 2, scope: !1636)
!1647 = !DILocation(line: 325, column: 34, scope: !1648, inlinedAt: !1650)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !1295, line: 321, column: 5)
!1649 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7120c6f3f89bac48E", scope: !1426, file: !1295, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1650 = !DILocation(line: 106, column: 38, scope: !1651)
!1651 = !DILexicalBlockFile(scope: !1641, file: !1440, discriminator: 0)
!1652 = !DILocation(line: 325, column: 9, scope: !1648, inlinedAt: !1650)
!1653 = !DILocation(line: 3291, column: 24, scope: !1641)
!1654 = !DILocation(line: 325, column: 34, scope: !1655, inlinedAt: !1650)
!1655 = distinct !DILexicalBlock(scope: !1649, file: !1295, line: 321, column: 5)
!1656 = !DILocation(line: 325, column: 9, scope: !1655, inlinedAt: !1650)
!1657 = !DILocation(line: 3292, column: 23, scope: !1641)
!1658 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h34c89b07c0babf30E", scope: !1638, file: !1637, line: 3269, type: !15, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1659 = !DILocation(line: 3272, column: 15, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1658, file: !1637, line: 3271, column: 5)
!1661 = !DILocation(line: 3272, column: 9, scope: !1660)
!1662 = !DILocation(line: 3273, column: 24, scope: !1660)
!1663 = !DILocation(line: 3274, column: 24, scope: !1660)
!1664 = !DILocation(line: 3275, column: 23, scope: !1660)
!1665 = !DILocation(line: 3280, column: 2, scope: !1658)
!1666 = !DILocation(line: 325, column: 34, scope: !1667, inlinedAt: !1669)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !1295, line: 321, column: 5)
!1668 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7120c6f3f89bac48E", scope: !1426, file: !1295, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1669 = !DILocation(line: 106, column: 38, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1660, file: !1440, discriminator: 0)
!1671 = !DILocation(line: 325, column: 9, scope: !1667, inlinedAt: !1669)
!1672 = !DILocation(line: 3276, column: 24, scope: !1660)
!1673 = !DILocation(line: 325, column: 34, scope: !1674, inlinedAt: !1669)
!1674 = distinct !DILexicalBlock(scope: !1668, file: !1295, line: 321, column: 5)
!1675 = !DILocation(line: 325, column: 9, scope: !1674, inlinedAt: !1669)
!1676 = !DILocation(line: 3277, column: 23, scope: !1660)
!1677 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h224720e46d68ddb2E", scope: !1638, file: !1637, line: 3350, type: !15, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1678 = !DILocation(line: 3359, column: 15, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1677, file: !1637, line: 3358, column: 21)
!1680 = !DILocation(line: 3359, column: 9, scope: !1679)
!1681 = !DILocation(line: 3360, column: 35, scope: !1679)
!1682 = !DILocation(line: 3361, column: 35, scope: !1679)
!1683 = !DILocation(line: 3362, column: 34, scope: !1679)
!1684 = !DILocation(line: 3358, column: 15, scope: !1677)
!1685 = !DILocation(line: 3358, column: 10, scope: !1677)
!1686 = !DILocation(line: 3379, column: 8, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1677, file: !1637, line: 3358, column: 5)
!1688 = !DILocation(line: 3366, column: 35, scope: !1679)
!1689 = !DILocation(line: 3367, column: 35, scope: !1679)
!1690 = !DILocation(line: 3368, column: 34, scope: !1679)
!1691 = !DILocation(line: 3363, column: 35, scope: !1679)
!1692 = !DILocation(line: 3364, column: 35, scope: !1679)
!1693 = !DILocation(line: 3365, column: 34, scope: !1679)
!1694 = !DILocation(line: 3369, column: 34, scope: !1679)
!1695 = !DILocation(line: 3370, column: 34, scope: !1679)
!1696 = !DILocation(line: 3371, column: 33, scope: !1679)
!1697 = !DILocation(line: 3372, column: 34, scope: !1679)
!1698 = !DILocation(line: 3373, column: 34, scope: !1679)
!1699 = !DILocation(line: 3374, column: 33, scope: !1679)
!1700 = !DILocation(line: 3379, column: 30, scope: !1687)
!1701 = !DILocation(line: 3379, column: 5, scope: !1687)
!1702 = !DILocation(line: 3379, column: 13, scope: !1687)
!1703 = !DILocation(line: 3380, column: 2, scope: !1677)
!1704 = !DILocation(line: 325, column: 34, scope: !1705, inlinedAt: !1707)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !1295, line: 321, column: 5)
!1706 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h7120c6f3f89bac48E", scope: !1426, file: !1295, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1707 = !DILocation(line: 106, column: 38, scope: !1708)
!1708 = !DILexicalBlockFile(scope: !1679, file: !1440, discriminator: 0)
!1709 = !DILocation(line: 325, column: 9, scope: !1705, inlinedAt: !1707)
!1710 = !DILocation(line: 3376, column: 29, scope: !1679)
!1711 = !DILocation(line: 325, column: 34, scope: !1712, inlinedAt: !1707)
!1712 = distinct !DILexicalBlock(scope: !1706, file: !1295, line: 321, column: 5)
!1713 = !DILocation(line: 325, column: 9, scope: !1712, inlinedAt: !1707)
!1714 = !DILocation(line: 3375, column: 28, scope: !1679)
!1715 = distinct !DISubprogram(name: "memchr_naive", linkageName: "_ZN4core5slice6memchr12memchr_naive17hd8492d8458faebf5E", scope: !1717, file: !1716, line: 38, type: !15, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1716 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/memchr.rs", directory: "", checksumkind: CSK_MD5, checksum: "58bcea75c121467bae56fe63c4fbebe6")
!1717 = !DINamespace(name: "memchr", scope: !22)
!1718 = !DILocation(line: 39, column: 17, scope: !1715)
!1719 = !DILocation(line: 42, column: 5, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !1716, line: 39, column: 5)
!1721 = !DILocation(line: 42, column: 11, scope: !1720)
!1722 = !DILocation(line: 50, column: 5, scope: !1720)
!1723 = !DILocation(line: 51, column: 2, scope: !1715)
!1724 = !DILocation(line: 43, column: 12, scope: !1720)
!1725 = !DILocation(line: 47, column: 9, scope: !1720)
!1726 = !DILocation(line: 44, column: 20, scope: !1720)
!1727 = distinct !DISubprogram(name: "into<alloc::string::String, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h044ffd65878b1733E", scope: !1729, file: !1728, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1728 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!1729 = !DINamespace(name: "{impl#3}", scope: !1730)
!1730 = !DINamespace(name: "convert", scope: !23)
!1731 = !DILocation(line: 757, column: 9, scope: !1727)
!1732 = !DILocation(line: 758, column: 6, scope: !1727)
!1733 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h98260feb80aaac55E", scope: !1734, file: !521, line: 2331, type: !15, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1734 = !DINamespace(name: "{impl#57}", scope: !524)
!1735 = !DILocation(line: 2333, column: 6, scope: !1733)
!1736 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h63cbc3990d372d08E", scope: !1737, file: !806, line: 51, type: !15, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1737 = !DINamespace(name: "{impl#5}", scope: !808)
!1738 = !DILocation(line: 51, column: 21, scope: !1736)
!1739 = distinct !DISubprogram(name: "new<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h603b58960c3e872dE", scope: !535, file: !533, line: 386, type: !15, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1740 = !DILocation(line: 3249, column: 1, scope: !1741, inlinedAt: !1744)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !1637, line: 2174, column: 13)
!1742 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17hc2a5bc98136609dfE", scope: !1743, file: !1637, line: 2174, type: !15, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1743 = !DINamespace(name: "AtomicUsize", scope: !1638)
!1744 = !DILocation(line: 390, column: 21, scope: !1739)
!1745 = !DILocation(line: 3249, column: 1, scope: !1746, inlinedAt: !1747)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !1637, line: 2174, column: 13)
!1747 = !DILocation(line: 391, column: 19, scope: !1739)
!1748 = !DILocation(line: 389, column: 34, scope: !1739)
!1749 = !DILocation(line: 392, column: 13, scope: !1739)
!1750 = !DILocation(line: 120, column: 18, scope: !797, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 329, column: 27, scope: !805, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 217, column: 9, scope: !1753, inlinedAt: !1755)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !811, line: 217, column: 9)
!1754 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h136ed85126ded964E", scope: !813, file: !811, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1755 = distinct !DILocation(line: 389, column: 25, scope: !1739)
!1756 = !DILocation(line: 241, column: 9, scope: !817, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 330, column: 18, scope: !821, inlinedAt: !1752)
!1758 = !DILocation(line: 330, column: 11, scope: !821, inlinedAt: !1752)
!1759 = !DILocation(line: 330, column: 5, scope: !821, inlinedAt: !1752)
!1760 = !DILocation(line: 222, column: 13, scope: !825, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 1592, column: 18, scope: !829, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 1612, column: 14, scope: !833, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 331, column: 24, scope: !836, inlinedAt: !1752)
!1764 = !DILocation(line: 334, column: 2, scope: !807, inlinedAt: !1752)
!1765 = !DILocation(line: 217, column: 18, scope: !1754, inlinedAt: !1755)
!1766 = !DILocation(line: 71, column: 9, scope: !1767, inlinedAt: !1769)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !851, line: 70, column: 5)
!1768 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hb5dcbd2265660f90E", scope: !853, file: !851, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1769 = !DILocation(line: 1186, column: 24, scope: !1770, inlinedAt: !1773)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !811, line: 1186, column: 9)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !811, line: 1182, column: 5)
!1772 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h4065da87e26daf4dE", scope: !842, file: !811, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1773 = !DILocation(line: 394, column: 35, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !533, line: 394, column: 9)
!1775 = distinct !DILexicalBlock(scope: !1739, file: !533, line: 389, column: 9)
!1776 = !DILocation(line: 1842, column: 18, scope: !1777, inlinedAt: !1780)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !116, line: 1842, column: 9)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !116, line: 1840, column: 5)
!1779 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h8ceeb43ab2e3ae17E", scope: !868, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1780 = !DILocation(line: 757, column: 9, scope: !1781, inlinedAt: !1783)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !1728, line: 756, column: 5)
!1782 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<std::thread::Packet<()>>, core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Packet<()>>>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h90605fccb3e56be2E", scope: !1729, file: !1728, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1783 = !DILocation(line: 394, column: 48, scope: !1774)
!1784 = !DILocation(line: 284, column: 9, scope: !1785, inlinedAt: !1787)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !533, line: 283, column: 5)
!1786 = distinct !DISubprogram(name: "from_inner_in<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h1d27df269735153dE", scope: !535, file: !533, line: 283, type: !15, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1787 = !DILocation(line: 273, column: 18, scope: !1788, inlinedAt: !1791)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !533, line: 273, column: 9)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !533, line: 272, column: 5)
!1790 = distinct !DISubprogram(name: "from_inner<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h5f5cf94f7e07f55cE", scope: !535, file: !533, line: 272, type: !15, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1791 = !DILocation(line: 394, column: 18, scope: !1774)
!1792 = !DILocation(line: 395, column: 6, scope: !1739)
!1793 = !DILocation(line: 332, column: 19, scope: !821, inlinedAt: !1752)
!1794 = distinct !DISubprogram(name: "drop_slow<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c2b225f54cb3c49E", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1795 = !DILocation(line: 2308, column: 25, scope: !1796, inlinedAt: !1799)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !533, line: 2308, column: 9)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !533, line: 2305, column: 5)
!1798 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hc33254ed660f28b9E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1799 = !DILocation(line: 1752, column: 37, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1794, file: !533, line: 1752, column: 9)
!1801 = !DILocation(line: 1752, column: 18, scope: !1800)
!1802 = !DILocation(line: 1758, column: 26, scope: !1794)
!1803 = !DILocation(line: 1758, column: 43, scope: !1794)
!1804 = !DILocation(line: 1758, column: 14, scope: !1794)
!1805 = !DILocation(line: 992, column: 24, scope: !1806, inlinedAt: !1808)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !564, line: 992, column: 1)
!1807 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17he4e603dcf6579ab4E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1808 = !DILocation(line: 1758, column: 9, scope: !1794)
!1809 = !DILocation(line: 1759, column: 6, scope: !1794)
!1810 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f3159b959faf456E", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1811 = !DILocation(line: 2308, column: 25, scope: !1812, inlinedAt: !1815)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !533, line: 2308, column: 9)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !533, line: 2305, column: 5)
!1814 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hec6124f4194aead1E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1815 = !DILocation(line: 1752, column: 37, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !533, line: 1752, column: 9)
!1817 = !DILocation(line: 507, column: 1, scope: !1818, inlinedAt: !1819)
!1818 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b9c8e2476363c37E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1819 = distinct !DILocation(line: 1752, column: 18, scope: !1816)
!1820 = !DILocation(line: 507, column: 1, scope: !1821, inlinedAt: !1822)
!1821 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17ha4a6dad1c79a4444E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1822 = distinct !DILocation(line: 507, column: 1, scope: !1818, inlinedAt: !1819)
!1823 = !DILocation(line: 1758, column: 26, scope: !1810)
!1824 = !DILocation(line: 1758, column: 43, scope: !1810)
!1825 = !DILocation(line: 1758, column: 14, scope: !1810)
!1826 = !DILocation(line: 992, column: 24, scope: !1827, inlinedAt: !1829)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !564, line: 992, column: 1)
!1828 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hae9e4df7abc42942E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1829 = !DILocation(line: 1758, column: 9, scope: !1810)
!1830 = !DILocation(line: 1759, column: 6, scope: !1810)
!1831 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha7d8d3920a34851fE", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1832 = !DILocation(line: 2308, column: 25, scope: !1833, inlinedAt: !1836)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !533, line: 2308, column: 9)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !533, line: 2305, column: 5)
!1835 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h99a7c76a0e3471d8E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1836 = !DILocation(line: 1752, column: 37, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !533, line: 1752, column: 9)
!1838 = !DILocation(line: 1752, column: 18, scope: !1837)
!1839 = !DILocation(line: 1758, column: 26, scope: !1831)
!1840 = !DILocation(line: 1758, column: 43, scope: !1831)
!1841 = !DILocation(line: 1758, column: 14, scope: !1831)
!1842 = !DILocation(line: 992, column: 24, scope: !1843, inlinedAt: !1845)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !564, line: 992, column: 1)
!1844 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hcfaace8837b6cd49E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1845 = !DILocation(line: 1758, column: 9, scope: !1831)
!1846 = !DILocation(line: 1759, column: 6, scope: !1831)
!1847 = distinct !DISubprogram(name: "drop_slow<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4101b94b857a3c8E", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1848 = !DILocation(line: 2308, column: 25, scope: !1849, inlinedAt: !1852)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !533, line: 2308, column: 9)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !533, line: 2305, column: 5)
!1851 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hc3148299826bd4c0E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1852 = !DILocation(line: 1752, column: 37, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !533, line: 1752, column: 9)
!1854 = !DILocation(line: 1752, column: 18, scope: !1853)
!1855 = !DILocation(line: 1758, column: 26, scope: !1847)
!1856 = !DILocation(line: 1758, column: 43, scope: !1847)
!1857 = !DILocation(line: 1758, column: 14, scope: !1847)
!1858 = !DILocation(line: 992, column: 24, scope: !1859, inlinedAt: !1861)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !564, line: 992, column: 1)
!1860 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h35a6e01534523a35E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1861 = !DILocation(line: 1758, column: 9, scope: !1847)
!1862 = !DILocation(line: 1759, column: 6, scope: !1847)
!1863 = distinct !DISubprogram(name: "is_unique<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h7c09a9f7e5cafc8cE", scope: !535, file: !533, line: 2315, type: !15, scopeLine: 2315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1864 = !DILocation(line: 399, column: 20, scope: !1865, inlinedAt: !1868)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !116, line: 399, column: 9)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !116, line: 395, column: 5)
!1867 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4bf98cd9bca10a44E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1868 = !DILocation(line: 1744, column: 27, scope: !1869, inlinedAt: !1872)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !533, line: 1744, column: 9)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !533, line: 1738, column: 5)
!1871 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2e053350203dd6b6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1872 = !DILocation(line: 2323, column: 17, scope: !1863)
!1873 = !DILocation(line: 2116, column: 9, scope: !1874, inlinedAt: !1876)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !741, line: 2112, column: 5)
!1875 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8eefcf9971334fb2E", scope: !743, file: !741, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1876 = !DILocation(line: 2567, column: 57, scope: !1877, inlinedAt: !1880)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1637, line: 2567, column: 17)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1637, line: 2561, column: 13)
!1879 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h52521ec34f15c0cfE", scope: !1743, file: !1637, line: 2561, type: !15, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1880 = !DILocation(line: 2323, column: 30, scope: !1863)
!1881 = !DILocation(line: 3249, column: 1, scope: !1877, inlinedAt: !1880)
!1882 = !DILocation(line: 539, column: 18, scope: !1883, inlinedAt: !1885)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !204, line: 538, column: 5)
!1884 = distinct !DISubprogram(name: "is_ok<usize, usize>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17he3a02ef5d2d6301aE", scope: !206, file: !204, line: 538, type: !15, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1885 = !DILocation(line: 2323, column: 80, scope: !1863)
!1886 = !DILocation(line: 2323, column: 12, scope: !1863)
!1887 = !DILocation(line: 399, column: 20, scope: !1888, inlinedAt: !1890)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !116, line: 399, column: 9)
!1889 = distinct !DILexicalBlock(scope: !1867, file: !116, line: 395, column: 5)
!1890 = !DILocation(line: 1744, column: 27, scope: !1891, inlinedAt: !1893)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !533, line: 1744, column: 9)
!1892 = distinct !DILexicalBlock(scope: !1871, file: !533, line: 1738, column: 5)
!1893 = !DILocation(line: 2327, column: 31, scope: !1863)
!1894 = !DILocation(line: 3249, column: 1, scope: !1895, inlinedAt: !1898)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !1637, line: 2396, column: 17)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !1637, line: 2394, column: 13)
!1897 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h8792bf3afac63d31E", scope: !1743, file: !1637, line: 2394, type: !15, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1898 = !DILocation(line: 2327, column: 46, scope: !1863)
!1899 = !DILocation(line: 2327, column: 26, scope: !1863)
!1900 = !DILocation(line: 399, column: 20, scope: !1901, inlinedAt: !1903)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !116, line: 399, column: 9)
!1902 = distinct !DILexicalBlock(scope: !1867, file: !116, line: 395, column: 5)
!1903 = !DILocation(line: 1744, column: 27, scope: !1904, inlinedAt: !1906)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !533, line: 1744, column: 9)
!1905 = distinct !DILexicalBlock(scope: !1871, file: !533, line: 1738, column: 5)
!1906 = !DILocation(line: 2332, column: 18, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1863, file: !533, line: 2327, column: 13)
!1908 = !DILocation(line: 2116, column: 9, scope: !1909, inlinedAt: !1910)
!1909 = distinct !DILexicalBlock(scope: !1875, file: !741, line: 2112, column: 5)
!1910 = !DILocation(line: 2423, column: 46, scope: !1911, inlinedAt: !1914)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !1637, line: 2423, column: 17)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !1637, line: 2421, column: 13)
!1913 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h05552a1ff923a05cE", scope: !1743, file: !1637, line: 2421, type: !15, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1914 = !DILocation(line: 2332, column: 31, scope: !1907)
!1915 = !DILocation(line: 3249, column: 1, scope: !1911, inlinedAt: !1914)
!1916 = !DILocation(line: 2333, column: 13, scope: !1907)
!1917 = !DILocation(line: 2323, column: 9, scope: !1863)
!1918 = !DILocation(line: 2335, column: 13, scope: !1863)
!1919 = !DILocation(line: 2337, column: 6, scope: !1863)
!1920 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17he46a44c74ad67604E", scope: !1921, file: !806, line: 176, type: !15, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1921 = !DINamespace(name: "Global", scope: !808)
!1922 = !DILocation(line: 177, column: 9, scope: !1920)
!1923 = !DILocation(line: 94, column: 9, scope: !1924, inlinedAt: !1929)
!1924 = distinct !DILexicalBlock(scope: !1926, file: !1925, line: 93, column: 5)
!1925 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!1926 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h0f4142917641daffE", scope: !1927, file: !1925, line: 93, type: !15, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1927 = !DINamespace(name: "Alignment", scope: !1928)
!1928 = !DINamespace(name: "alignment", scope: !40)
!1929 = !DILocation(line: 142, column: 20, scope: !1930, inlinedAt: !1932)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !798, line: 141, column: 5)
!1931 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h583cc7be9e5a67d1E", scope: !801, file: !798, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1932 = !DILocation(line: 218, column: 76, scope: !1933, inlinedAt: !1936)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !798, line: 218, column: 9)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !798, line: 216, column: 5)
!1935 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17hf3b9db565c3bda1aE", scope: !801, file: !798, line: 216, type: !15, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1936 = !DILocation(line: 178, column: 58, scope: !1920)
!1937 = !DILocation(line: 626, column: 14, scope: !1938, inlinedAt: !1941)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !51, line: 626, column: 5)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !51, line: 620, column: 1)
!1940 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17hd4c4871d9bdc5170E", scope: !40, file: !51, line: 620, type: !15, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1941 = !DILocation(line: 218, column: 41, scope: !1933, inlinedAt: !1936)
!1942 = !DILocation(line: 222, column: 13, scope: !1943, inlinedAt: !1946)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !116, line: 220, column: 9)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !116, line: 218, column: 5)
!1945 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h705020ec3076256bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1946 = !DILocation(line: 218, column: 18, scope: !1933, inlinedAt: !1936)
!1947 = !DILocation(line: 135, column: 36, scope: !1948, inlinedAt: !1951)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !45, line: 135, column: 5)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !45, line: 128, column: 1)
!1950 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h2f68229db53c7d47E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1951 = !DILocation(line: 804, column: 5, scope: !1952, inlinedAt: !1954)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !51, line: 803, column: 1)
!1953 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h4d22a5cf385c40f4E", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1954 = !DILocation(line: 1548, column: 38, scope: !1955, inlinedAt: !1958)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !116, line: 1548, column: 9)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !116, line: 1546, column: 5)
!1957 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17ha23926675e27656aE", scope: !119, file: !116, line: 1546, type: !15, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1958 = !DILocation(line: 178, column: 21, scope: !1920)
!1959 = !DILocation(line: 135, column: 14, scope: !1948, inlinedAt: !1951)
!1960 = !DILocation(line: 222, column: 13, scope: !1961, inlinedAt: !1964)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !116, line: 220, column: 9)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !116, line: 218, column: 5)
!1963 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71055048ce31b414E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1964 = !DILocation(line: 1548, column: 18, scope: !1955, inlinedAt: !1958)
!1965 = !DILocation(line: 178, column: 18, scope: !1920)
!1966 = !DILocation(line: 178, column: 72, scope: !1920)
!1967 = !DILocation(line: 181, column: 34, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !806, line: 180, column: 21)
!1969 = distinct !DILexicalBlock(scope: !1920, file: !806, line: 180, column: 13)
!1970 = !DILocation(line: 182, column: 27, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1968, file: !806, line: 181, column: 17)
!1972 = !DILocation(line: 186, column: 6, scope: !1920)
!1973 = !DILocation(line: 181, column: 79, scope: !1968)
!1974 = !DILocation(line: 1583, column: 9, scope: !1975, inlinedAt: !1978)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !51, line: 1578, column: 5)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !51, line: 1576, column: 1)
!1977 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h26bc6aff7a7cb2d9E", scope: !40, file: !51, line: 1576, type: !15, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1978 = !DILocation(line: 96, column: 9, scope: !1979, inlinedAt: !1982)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !806, line: 93, column: 5)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !806, line: 92, column: 1)
!1981 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h7dec72199d7bdf2fE", scope: !808, file: !806, line: 92, type: !15, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1982 = !DILocation(line: 181, column: 73, scope: !1968)
!1983 = !DILocation(line: 94, column: 9, scope: !1984, inlinedAt: !1985)
!1984 = distinct !DILexicalBlock(scope: !1926, file: !1925, line: 93, column: 5)
!1985 = !DILocation(line: 142, column: 20, scope: !1986, inlinedAt: !1987)
!1986 = distinct !DILexicalBlock(scope: !1931, file: !798, line: 141, column: 5)
!1987 = !DILocation(line: 98, column: 44, scope: !1979, inlinedAt: !1982)
!1988 = !DILocation(line: 98, column: 9, scope: !1979, inlinedAt: !1982)
!1989 = !DILocation(line: 181, column: 31, scope: !1968)
!1990 = !DILocation(line: 181, column: 56, scope: !1968)
!1991 = !DILocation(line: 94, column: 9, scope: !1992, inlinedAt: !1993)
!1992 = distinct !DILexicalBlock(scope: !1926, file: !1925, line: 93, column: 5)
!1993 = !DILocation(line: 142, column: 20, scope: !1994, inlinedAt: !1995)
!1994 = distinct !DILexicalBlock(scope: !1931, file: !798, line: 141, column: 5)
!1995 = !DILocation(line: 170, column: 56, scope: !1996, inlinedAt: !1999)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !806, line: 170, column: 5)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !806, line: 169, column: 1)
!1998 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h6e25a6348bd3894dE", scope: !808, file: !806, line: 169, type: !15, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1999 = !DILocation(line: 181, column: 43, scope: !1968)
!2000 = !DILocation(line: 170, column: 14, scope: !1996, inlinedAt: !1999)
!2001 = !DILocation(line: 182, column: 40, scope: !1971)
!2002 = !DILocation(line: 217, column: 18, scope: !2003, inlinedAt: !2006)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !35, line: 217, column: 9)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !35, line: 213, column: 5)
!2005 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h188c4d857af44daeE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2006 = !DILocation(line: 38, column: 17, scope: !2007, inlinedAt: !2010)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !35, line: 37, column: 9)
!2008 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hf6af8895e75f1fc3E", scope: !2009, file: !35, line: 37, type: !15, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2009 = !DINamespace(name: "is_null", scope: !38)
!2010 = !DILocation(line: 52, column: 18, scope: !2011, inlinedAt: !2014)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !35, line: 52, column: 9)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !35, line: 35, column: 5)
!2013 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hb9c60751f27d2fecE", scope: !38, file: !35, line: 35, type: !15, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2014 = !DILocation(line: 244, column: 17, scope: !2015, inlinedAt: !1970)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !116, line: 243, column: 5)
!2016 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h8c799e41f16728b5E", scope: !119, file: !116, line: 243, type: !15, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2017 = !DILocation(line: 244, column: 13, scope: !2015, inlinedAt: !1970)
!2018 = !DILocation(line: 248, column: 13, scope: !2015, inlinedAt: !1970)
!2019 = !DILocation(line: 244, column: 9, scope: !2015, inlinedAt: !1970)
!2020 = !DILocation(line: 222, column: 13, scope: !2021, inlinedAt: !2023)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !116, line: 220, column: 9)
!2022 = distinct !DILexicalBlock(scope: !1945, file: !116, line: 218, column: 5)
!2023 = !DILocation(line: 246, column: 27, scope: !2024, inlinedAt: !1970)
!2024 = distinct !DILexicalBlock(scope: !2015, file: !116, line: 246, column: 18)
!2025 = !DILocation(line: 246, column: 13, scope: !2015, inlinedAt: !1970)
!2026 = !DILocation(line: 1201, column: 15, scope: !2027, inlinedAt: !2029)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !256, line: 1200, column: 5)
!2028 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h4fa0cd091bf8f11eE", scope: !258, file: !256, line: 1200, type: !15, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2029 = !DILocation(line: 182, column: 49, scope: !1971)
!2030 = !DILocation(line: 1201, column: 9, scope: !2027, inlinedAt: !2029)
!2031 = !DILocation(line: 1203, column: 21, scope: !2027, inlinedAt: !2029)
!2032 = !DILocation(line: 1203, column: 28, scope: !2027, inlinedAt: !2029)
!2033 = !DILocation(line: 1202, column: 24, scope: !2034, inlinedAt: !2029)
!2034 = distinct !DILexicalBlock(scope: !2027, file: !256, line: 1202, column: 13)
!2035 = !DILocation(line: 1202, column: 28, scope: !2027, inlinedAt: !2029)
!2036 = !DILocation(line: 1946, column: 15, scope: !2037, inlinedAt: !1970)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !204, line: 1945, column: 5)
!2038 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h147365b2d40b8079E", scope: !635, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2039 = !DILocation(line: 1946, column: 9, scope: !2037, inlinedAt: !1970)
!2040 = !DILocation(line: 1947, column: 22, scope: !2041, inlinedAt: !1970)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !204, line: 1947, column: 13)
!2042 = !DILocation(line: 1947, column: 45, scope: !2037, inlinedAt: !1970)
!2043 = !DILocation(line: 1948, column: 23, scope: !2044, inlinedAt: !1970)
!2044 = distinct !DILexicalBlock(scope: !2037, file: !204, line: 1948, column: 13)
!2045 = !DILocation(line: 1948, column: 48, scope: !2037, inlinedAt: !1970)
!2046 = !DILocation(line: 135, column: 36, scope: !2047, inlinedAt: !2049)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !45, line: 135, column: 5)
!2048 = distinct !DILexicalBlock(scope: !1950, file: !45, line: 128, column: 1)
!2049 = !DILocation(line: 804, column: 5, scope: !2050, inlinedAt: !2051)
!2050 = distinct !DILexicalBlock(scope: !1953, file: !51, line: 803, column: 1)
!2051 = !DILocation(line: 1548, column: 38, scope: !2052, inlinedAt: !2054)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !116, line: 1548, column: 9)
!2053 = distinct !DILexicalBlock(scope: !1957, file: !116, line: 1546, column: 5)
!2054 = !DILocation(line: 183, column: 20, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1971, file: !806, line: 182, column: 17)
!2056 = !DILocation(line: 135, column: 14, scope: !2047, inlinedAt: !2049)
!2057 = !DILocation(line: 222, column: 13, scope: !2058, inlinedAt: !2060)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !116, line: 220, column: 9)
!2059 = distinct !DILexicalBlock(scope: !1963, file: !116, line: 218, column: 5)
!2060 = !DILocation(line: 1548, column: 18, scope: !2052, inlinedAt: !2054)
!2061 = !DILocation(line: 183, column: 17, scope: !2055)
!2062 = !DILocation(line: 184, column: 13, scope: !1920)
!2063 = !DILocation(line: 1959, column: 23, scope: !2064, inlinedAt: !2067)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !204, line: 1959, column: 13)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !204, line: 1957, column: 5)
!2066 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5959d560e5e9e953E", scope: !651, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2067 = !DILocation(line: 182, column: 27, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !806, line: 182, column: 66)
!2069 = distinct !DILexicalBlock(scope: !1971, file: !806, line: 182, column: 66)
!2070 = distinct !DISubprogram(name: "from", linkageName: "_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h96025655e23ddbe6E", scope: !2072, file: !2071, line: 2959, type: !15, scopeLine: 2959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2071 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
!2072 = !DINamespace(name: "{impl#66}", scope: !2073)
!2073 = !DINamespace(name: "string", scope: !537)
!2074 = !DILocation(line: 1000, column: 9, scope: !2075, inlinedAt: !2078)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !2071, line: 999, column: 5)
!2076 = distinct !DISubprogram(name: "into_bytes", linkageName: "_ZN5alloc6string6String10into_bytes17ha0cfdc9dd2fc6081E", scope: !2077, file: !2071, line: 999, type: !15, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2077 = !DINamespace(name: "String", scope: !2073)
!2078 = !DILocation(line: 2960, column: 16, scope: !2070)
!2079 = !DILocation(line: 2961, column: 6, scope: !2070)
!2080 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5026a045d319d26cE", scope: !2081, file: !1494, line: 255, type: !15, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2081 = !DINamespace(name: "RawVec", scope: !1497)
!2082 = !DILocation(line: 256, column: 25, scope: !2080)
!2083 = !DILocation(line: 257, column: 13, scope: !2080)
!2084 = !DILocation(line: 256, column: 9, scope: !2080)
!2085 = !DILocation(line: 120, column: 18, scope: !2086, inlinedAt: !2089)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !798, line: 120, column: 9)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !798, line: 118, column: 5)
!2088 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h119ab97bece5a427E", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2089 = !DILocation(line: 267, column: 30, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !1494, line: 266, column: 17)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !1494, line: 265, column: 17)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !1494, line: 264, column: 13)
!2093 = distinct !DILexicalBlock(scope: !2080, file: !1494, line: 263, column: 13)
!2094 = !DILocation(line: 268, column: 23, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2090, file: !1494, line: 267, column: 17)
!2096 = !DILocation(line: 222, column: 13, scope: !2097, inlinedAt: !2100)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !116, line: 220, column: 9)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !116, line: 218, column: 5)
!2099 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h705020ec3076256bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2100 = !DILocation(line: 473, column: 18, scope: !2101, inlinedAt: !2104)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !116, line: 473, column: 9)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !116, line: 471, column: 5)
!2103 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he6a5ecf8092ea60bE", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2104 = !DILocation(line: 141, column: 53, scope: !2105, inlinedAt: !2108)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !871, line: 141, column: 9)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !871, line: 138, column: 5)
!2107 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h67692a84d594c7c9E", scope: !884, file: !871, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2108 = !DILocation(line: 268, column: 32, scope: !2095)
!2109 = !DILocation(line: 222, column: 13, scope: !2110, inlinedAt: !2112)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !116, line: 220, column: 9)
!2111 = distinct !DILexicalBlock(scope: !2099, file: !116, line: 218, column: 5)
!2112 = !DILocation(line: 89, column: 36, scope: !2113, inlinedAt: !2116)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !871, line: 89, column: 9)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !871, line: 87, column: 5)
!2115 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h135c40ff3ebe5d5fE", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2116 = !DILocation(line: 141, column: 18, scope: !2105, inlinedAt: !2108)
!2117 = !DILocation(line: 222, column: 13, scope: !2118, inlinedAt: !2120)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !116, line: 220, column: 9)
!2119 = distinct !DILexicalBlock(scope: !2099, file: !116, line: 218, column: 5)
!2120 = !DILocation(line: 1830, column: 18, scope: !2121, inlinedAt: !2125)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !116, line: 1830, column: 9)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !116, line: 1827, column: 5)
!2123 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17heebb75b68f0fe67dE", scope: !2124, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2124 = !DINamespace(name: "{impl#16}", scope: !120)
!2125 = !DILocation(line: 757, column: 9, scope: !2126, inlinedAt: !2128)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1728, line: 756, column: 5)
!2127 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbb1beaf10de8f50E", scope: !1729, file: !1728, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2128 = !DILocation(line: 268, column: 39, scope: !2095)
!2129 = !DILocation(line: 268, column: 22, scope: !2095)
!2130 = !DILocation(line: 268, column: 17, scope: !2095)
!2131 = !DILocation(line: 271, column: 6, scope: !2080)
!2132 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55d8451fc98a6e73E", scope: !2134, file: !2133, line: 278, type: !15, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2133 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!2134 = !DINamespace(name: "{impl#0}", scope: !2135)
!2135 = !DINamespace(name: "collect", scope: !2136)
!2136 = !DINamespace(name: "traits", scope: !2137)
!2137 = !DINamespace(name: "iter", scope: !23)
!2138 = !DILocation(line: 280, column: 6, scope: !2132)
!2139 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21ef8fdf91297005E", scope: !819, file: !806, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2140 = !DILocation(line: 251, column: 12, scope: !2139)
!2141 = !DILocation(line: 254, column: 44, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !806, line: 254, column: 13)
!2143 = !DILocation(line: 94, column: 9, scope: !2144, inlinedAt: !2146)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !1925, line: 93, column: 5)
!2145 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h0f4142917641daffE", scope: !1927, file: !1925, line: 93, type: !15, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2146 = !DILocation(line: 142, column: 20, scope: !2147, inlinedAt: !2149)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !798, line: 141, column: 5)
!2148 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h583cc7be9e5a67d1E", scope: !801, file: !798, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2149 = !DILocation(line: 117, column: 56, scope: !2150, inlinedAt: !2153)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !806, line: 117, column: 5)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !806, line: 116, column: 1)
!2152 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h76e781fec560acaeE", scope: !808, file: !806, line: 116, type: !15, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2153 = !DILocation(line: 254, column: 22, scope: !2142)
!2154 = !DILocation(line: 117, column: 14, scope: !2150, inlinedAt: !2153)
!2155 = !DILocation(line: 251, column: 9, scope: !2139)
!2156 = !DILocation(line: 256, column: 6, scope: !2139)
!2157 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dc16bcd6c7869daE", scope: !2158, file: !706, line: 134, type: !15, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2158 = !DINamespace(name: "{impl#50}", scope: !709)
!2159 = !DILocation(line: 136, column: 21, scope: !2157)
!2160 = !DILocation(line: 136, column: 28, scope: !2157)
!2161 = !DILocation(line: 134, column: 32, scope: !2157)
!2162 = !DILocation(line: 134, column: 37, scope: !2157)
!2163 = distinct !DISubprogram(name: "fmt<u8, alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f86872c6d840ba8E", scope: !2165, file: !2164, line: 3126, type: !15, scopeLine: 3126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2164 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bacba07dff8780320fceb5fec1c31003")
!2165 = !DINamespace(name: "{impl#26}", scope: !2166)
!2166 = !DINamespace(name: "vec", scope: !537)
!2167 = !DILocation(line: 118, column: 36, scope: !2168, inlinedAt: !2171)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !45, line: 118, column: 5)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !45, line: 111, column: 1)
!2170 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h50af5bbbdc81a99dE", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2171 = !DILocation(line: 771, column: 5, scope: !2172, inlinedAt: !2174)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !51, line: 770, column: 1)
!2173 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h21f7ef21b2f23dfdE", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2174 = !DILocation(line: 102, column: 11, scope: !2175, inlinedAt: !2180)
!2175 = distinct !DILexicalBlock(scope: !2177, file: !2176, line: 96, column: 5)
!2176 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!2177 = distinct !DILexicalBlock(scope: !2178, file: !2176, line: 94, column: 1)
!2178 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17hebece8271d5b1f67E", scope: !2179, file: !2176, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2179 = !DINamespace(name: "raw", scope: !22)
!2180 = !DILocation(line: 2705, column: 18, scope: !2181, inlinedAt: !2185)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !2164, line: 2705, column: 9)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !2164, line: 2704, column: 5)
!2183 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0456accc32b9b4cE", scope: !2184, file: !2164, line: 2704, type: !15, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2184 = !DINamespace(name: "{impl#8}", scope: !2166)
!2185 = !DILocation(line: 3127, column: 26, scope: !2163)
!2186 = !DILocation(line: 118, column: 14, scope: !2168, inlinedAt: !2171)
!2187 = !DILocation(line: 3127, column: 9, scope: !2163)
!2188 = !DILocation(line: 3128, column: 6, scope: !2163)
!2189 = distinct !DISubprogram(name: "spec_new_impl<alloc::string::String>", linkageName: "_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17he8f087c4877f1706E", scope: !2190, file: !706, line: 267, type: !15, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2190 = !DINamespace(name: "{impl#0}", scope: !2191)
!2191 = !DINamespace(name: "new", scope: !2192)
!2192 = !DINamespace(name: "{impl#1}", scope: !709)
!2193 = !DILocation(line: 268, column: 38, scope: !2189)
!2194 = !DILocation(line: 268, column: 48, scope: !2189)
!2195 = !DILocation(line: 239, column: 9, scope: !2196, inlinedAt: !2198)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1494, line: 238, column: 5)
!2197 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hdb7a2e433cbf0fb5E", scope: !2081, file: !1494, line: 238, type: !15, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2198 = !DILocation(line: 1268, column: 18, scope: !2199, inlinedAt: !2202)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !2164, line: 1265, column: 5)
!2200 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h2da0fe3fa19dadb3E", scope: !2201, file: !2164, line: 1265, type: !15, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2201 = !DINamespace(name: "Vec", scope: !2166)
!2202 = !DILocation(line: 2705, column: 45, scope: !2203, inlinedAt: !2206)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !2164, line: 2705, column: 9)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !2164, line: 2704, column: 5)
!2205 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0456accc32b9b4cE", scope: !2184, file: !2164, line: 2704, type: !15, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2206 = !DILocation(line: 269, column: 41, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2189, file: !706, line: 268, column: 17)
!2208 = !DILocation(line: 2705, column: 55, scope: !2203, inlinedAt: !2206)
!2209 = !DILocation(line: 118, column: 36, scope: !2210, inlinedAt: !2213)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !45, line: 118, column: 5)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !45, line: 111, column: 1)
!2212 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h50af5bbbdc81a99dE", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2213 = !DILocation(line: 771, column: 5, scope: !2214, inlinedAt: !2216)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !51, line: 770, column: 1)
!2215 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h21f7ef21b2f23dfdE", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2216 = !DILocation(line: 102, column: 11, scope: !2217, inlinedAt: !2220)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !2176, line: 96, column: 5)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !2176, line: 94, column: 1)
!2219 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17hebece8271d5b1f67E", scope: !2179, file: !2176, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2220 = !DILocation(line: 2705, column: 18, scope: !2203, inlinedAt: !2206)
!2221 = !DILocation(line: 118, column: 14, scope: !2210, inlinedAt: !2213)
!2222 = !DILocation(line: 29, column: 8, scope: !2223, inlinedAt: !2225)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !1716, line: 27, column: 1)
!2224 = distinct !DISubprogram(name: "memchr", linkageName: "_ZN4core5slice6memchr6memchr17h3e51691661ce76b7E", scope: !1717, file: !1716, line: 27, type: !15, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2225 = !DILocation(line: 269, column: 23, scope: !2207)
!2226 = !DILocation(line: 33, column: 5, scope: !2223, inlinedAt: !2225)
!2227 = !DILocation(line: 30, column: 16, scope: !2223, inlinedAt: !2225)
!2228 = !DILocation(line: 34, column: 2, scope: !2223, inlinedAt: !2225)
!2229 = !DILocation(line: 269, column: 17, scope: !2207)
!2230 = !DILocation(line: 271, column: 70, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2207, file: !706, line: 271, column: 32)
!2232 = !DILocation(line: 271, column: 41, scope: !2231)
!2233 = !DILocation(line: 271, column: 29, scope: !2207)
!2234 = !DILocation(line: 271, column: 78, scope: !2207)
!2235 = !DILocation(line: 270, column: 26, scope: !2207)
!2236 = !DILocation(line: 270, column: 48, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2207, file: !706, line: 270, column: 21)
!2238 = !DILocation(line: 270, column: 36, scope: !2237)
!2239 = !DILocation(line: 270, column: 32, scope: !2237)
!2240 = !DILocation(line: 270, column: 54, scope: !2207)
!2241 = !DILocation(line: 273, column: 14, scope: !2189)
!2242 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4f66b8f779336d4E", scope: !2243, file: !811, line: 1911, type: !15, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2243 = !DINamespace(name: "{impl#36}", scope: !814)
!2244 = !DILocation(line: 1912, column: 25, scope: !2242)
!2245 = !DILocation(line: 1912, column: 9, scope: !2242)
!2246 = !DILocation(line: 1913, column: 6, scope: !2242)
!2247 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54baa7c5dfe34bb8E", scope: !2248, file: !706, line: 701, type: !15, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2248 = !DINamespace(name: "{impl#2}", scope: !709)
!2249 = !DILocation(line: 703, column: 13, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2247, file: !706, line: 702, column: 9)
!2251 = !DILocation(line: 705, column: 6, scope: !2247)
!2252 = distinct !DISubprogram(name: "clone<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h03429053241f87fbE", scope: !2253, file: !533, line: 2011, type: !15, scopeLine: 2011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2253 = !DINamespace(name: "{impl#28}", scope: !536)
!2254 = !DILocation(line: 399, column: 20, scope: !2255, inlinedAt: !2258)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !116, line: 399, column: 9)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !116, line: 395, column: 5)
!2257 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5f45043ef694a3dbE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2258 = !DILocation(line: 1744, column: 27, scope: !2259, inlinedAt: !2262)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !533, line: 1744, column: 9)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !533, line: 1738, column: 5)
!2261 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h50c1f8743389b6b2E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2262 = !DILocation(line: 2023, column: 29, scope: !2252)
!2263 = !DILocation(line: 3321, column: 24, scope: !2264, inlinedAt: !2267)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1637, line: 3319, column: 5)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !1637, line: 3317, column: 1)
!2266 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17ha97253438ea7bf02E", scope: !1638, file: !1637, line: 3317, type: !15, scopeLine: 3317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2267 = !DILocation(line: 2648, column: 26, scope: !2268, inlinedAt: !2271)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !1637, line: 2648, column: 17)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !1637, line: 2646, column: 13)
!2270 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hd734166ecee50938E", scope: !1743, file: !1637, line: 2646, type: !15, scopeLine: 2646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2271 = !DILocation(line: 2023, column: 44, scope: !2252)
!2272 = !DILocation(line: 2040, column: 12, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2252, file: !533, line: 2023, column: 9)
!2274 = !DILocation(line: 2044, column: 38, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2273, file: !533, line: 2044, column: 9)
!2276 = !DILocation(line: 284, column: 9, scope: !2277, inlinedAt: !2279)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !533, line: 283, column: 5)
!2278 = distinct !DISubprogram(name: "from_inner_in<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17hf10e67abb9e83f31E", scope: !535, file: !533, line: 283, type: !15, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2279 = !DILocation(line: 2044, column: 18, scope: !2275)
!2280 = !DILocation(line: 2045, column: 6, scope: !2252)
!2281 = !DILocation(line: 2041, column: 13, scope: !2273)
!2282 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d0815fa84aebe0E", scope: !2283, file: !2164, line: 3103, type: !15, scopeLine: 3103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2283 = !DINamespace(name: "{impl#24}", scope: !2166)
!2284 = !DILocation(line: 239, column: 9, scope: !2285, inlinedAt: !2287)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !1494, line: 238, column: 5)
!2286 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hdb7a2e433cbf0fb5E", scope: !2081, file: !1494, line: 238, type: !15, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2287 = !DILocation(line: 1328, column: 18, scope: !2288, inlinedAt: !2290)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !2164, line: 1325, column: 5)
!2289 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h45fb55f49d57c2f5E", scope: !2201, file: !2164, line: 1325, type: !15, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2290 = !DILocation(line: 3108, column: 67, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2282, file: !2164, line: 3104, column: 9)
!2292 = !DILocation(line: 3108, column: 81, scope: !2291)
!2293 = !DILocation(line: 135, column: 36, scope: !2294, inlinedAt: !2297)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !45, line: 135, column: 5)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !45, line: 128, column: 1)
!2296 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h2f68229db53c7d47E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2297 = !DILocation(line: 804, column: 5, scope: !2298, inlinedAt: !2300)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !51, line: 803, column: 1)
!2299 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h4d22a5cf385c40f4E", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2300 = !DILocation(line: 3108, column: 32, scope: !2291)
!2301 = !DILocation(line: 135, column: 14, scope: !2294, inlinedAt: !2297)
!2302 = !DILocation(line: 3111, column: 6, scope: !2282)
!2303 = distinct !DISubprogram(name: "drop<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64d2ae5dd582cb8bE", scope: !2304, file: !9, line: 1476, type: !15, scopeLine: 1476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2304 = !DINamespace(name: "{impl#7}", scope: !13)
!2305 = !DILocation(line: 1480, column: 40, scope: !2303)
!2306 = !DILocation(line: 1480, column: 31, scope: !2303)
!2307 = !DILocation(line: 1491, column: 69, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !9, line: 1493, column: 13)
!2309 = distinct !DILexicalBlock(scope: !2303, file: !9, line: 1480, column: 9)
!2310 = !DILocation(line: 1491, column: 45, scope: !2308)
!2311 = !DILocation(line: 142, column: 14, scope: !2312, inlinedAt: !2315)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !1148, line: 142, column: 5)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !1148, line: 141, column: 1)
!2314 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17h9bafcca1e2036a08E", scope: !1151, file: !1148, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2315 = !DILocation(line: 1491, column: 25, scope: !2308)
!2316 = !DILocation(line: 1491, column: 16, scope: !2308)
!2317 = !DILocation(line: 1494, column: 13, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2319, file: !9, discriminator: 0)
!2319 = distinct !DILexicalBlock(scope: !2308, file: !503, line: 36, column: 66)
!2320 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 1494, column: 13, scope: !2318)
!2322 = !DILocation(line: 507, column: 1, scope: !2323, inlinedAt: !2324)
!2323 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2324 = distinct !DILocation(line: 1495, column: 9, scope: !2309)
!2325 = !DILocation(line: 1497, column: 16, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2309, file: !9, line: 1497, column: 42)
!2327 = !DILocation(line: 1494, column: 13, scope: !2308)
!2328 = !DILocation(line: 1502, column: 13, scope: !2326)
!2329 = !DILocation(line: 1497, column: 9, scope: !2309)
!2330 = !DILocation(line: 1504, column: 6, scope: !2303)
!2331 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h151571564d7236e7E", scope: !2332, file: !9, line: 1491, type: !15, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2332 = !DINamespace(name: "drop", scope: !2304)
!2333 = !DILocation(line: 1492, column: 38, scope: !2331)
!2334 = !DILocation(line: 507, column: 1, scope: !1173, inlinedAt: !2335)
!2335 = distinct !DILocation(line: 1492, column: 13, scope: !2331)
!2336 = !DILocation(line: 1492, column: 13, scope: !2331)
!2337 = !DILocation(line: 1493, column: 10, scope: !2331)
!2338 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0afcce8e59505e0dE", scope: !2339, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2339 = !DINamespace(name: "{impl#33}", scope: !536)
!2340 = !DILocation(line: 399, column: 20, scope: !2341, inlinedAt: !2344)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !116, line: 399, column: 9)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !116, line: 395, column: 5)
!2343 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5cd55b71be70d9a7E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2344 = !DILocation(line: 1744, column: 27, scope: !2345, inlinedAt: !2348)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !533, line: 1744, column: 9)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !533, line: 1738, column: 5)
!2347 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hf0d65971f6f4f6abE", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2348 = !DILocation(line: 2372, column: 17, scope: !2338)
!2349 = !DILocation(line: 3340, column: 24, scope: !2350, inlinedAt: !2353)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !1637, line: 3336, column: 5)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !1637, line: 3334, column: 1)
!2352 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h606a8a1b7e1e2fbcE", scope: !1638, file: !1637, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2353 = !DILocation(line: 2678, column: 26, scope: !2354, inlinedAt: !2357)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !1637, line: 2678, column: 17)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !1637, line: 2676, column: 13)
!2356 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h67c5e4e10497387eE", scope: !1743, file: !1637, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2357 = !DILocation(line: 2372, column: 32, scope: !2338)
!2358 = !DILocation(line: 2372, column: 12, scope: !2338)
!2359 = !DILocation(line: 3631, column: 24, scope: !2360, inlinedAt: !2363)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !1637, line: 3629, column: 5)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !1637, line: 3627, column: 1)
!2362 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hd3dfc8391bb924ecE", scope: !1638, file: !1637, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2363 = !DILocation(line: 66, column: 9, scope: !2338)
!2364 = !DILocation(line: 2407, column: 13, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2338, file: !533, line: 2406, column: 9)
!2366 = !DILocation(line: 2409, column: 6, scope: !2338)
!2367 = distinct !DISubprogram(name: "drop<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fbaefe44800249cE", scope: !2339, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2368 = !DILocation(line: 399, column: 20, scope: !2369, inlinedAt: !2372)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !116, line: 399, column: 9)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !116, line: 395, column: 5)
!2371 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4bf98cd9bca10a44E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2372 = !DILocation(line: 1744, column: 27, scope: !2373, inlinedAt: !2376)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !533, line: 1744, column: 9)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !533, line: 1738, column: 5)
!2375 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2e053350203dd6b6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2376 = !DILocation(line: 2372, column: 17, scope: !2367)
!2377 = !DILocation(line: 3340, column: 24, scope: !2378, inlinedAt: !2381)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !1637, line: 3336, column: 5)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !1637, line: 3334, column: 1)
!2380 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h606a8a1b7e1e2fbcE", scope: !1638, file: !1637, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2381 = !DILocation(line: 2678, column: 26, scope: !2382, inlinedAt: !2385)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !1637, line: 2678, column: 17)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !1637, line: 2676, column: 13)
!2384 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h67c5e4e10497387eE", scope: !1743, file: !1637, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2385 = !DILocation(line: 2372, column: 32, scope: !2367)
!2386 = !DILocation(line: 2372, column: 12, scope: !2367)
!2387 = !DILocation(line: 3631, column: 24, scope: !2388, inlinedAt: !2391)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !1637, line: 3629, column: 5)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !1637, line: 3627, column: 1)
!2390 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hd3dfc8391bb924ecE", scope: !1638, file: !1637, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2391 = !DILocation(line: 66, column: 9, scope: !2367)
!2392 = !DILocation(line: 2407, column: 13, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2367, file: !533, line: 2406, column: 9)
!2394 = !DILocation(line: 2409, column: 6, scope: !2367)
!2395 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h467c2ba96c93f4b6E", scope: !2339, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2396 = !DILocation(line: 399, column: 20, scope: !2397, inlinedAt: !2400)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !116, line: 399, column: 9)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !116, line: 395, column: 5)
!2399 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h5f45043ef694a3dbE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2400 = !DILocation(line: 1744, column: 27, scope: !2401, inlinedAt: !2404)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !533, line: 1744, column: 9)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !533, line: 1738, column: 5)
!2403 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h50c1f8743389b6b2E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2404 = !DILocation(line: 2372, column: 17, scope: !2395)
!2405 = !DILocation(line: 3340, column: 24, scope: !2406, inlinedAt: !2409)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1637, line: 3336, column: 5)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !1637, line: 3334, column: 1)
!2408 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h606a8a1b7e1e2fbcE", scope: !1638, file: !1637, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2409 = !DILocation(line: 2678, column: 26, scope: !2410, inlinedAt: !2413)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !1637, line: 2678, column: 17)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !1637, line: 2676, column: 13)
!2412 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h67c5e4e10497387eE", scope: !1743, file: !1637, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2413 = !DILocation(line: 2372, column: 32, scope: !2395)
!2414 = !DILocation(line: 2372, column: 12, scope: !2395)
!2415 = !DILocation(line: 3631, column: 24, scope: !2416, inlinedAt: !2419)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1637, line: 3629, column: 5)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !1637, line: 3627, column: 1)
!2418 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hd3dfc8391bb924ecE", scope: !1638, file: !1637, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2419 = !DILocation(line: 66, column: 9, scope: !2395)
!2420 = !DILocation(line: 2407, column: 13, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2395, file: !533, line: 2406, column: 9)
!2422 = !DILocation(line: 2409, column: 6, scope: !2395)
!2423 = distinct !DISubprogram(name: "drop<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he138cd6dbf0dbebdE", scope: !2339, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2424 = !DILocation(line: 399, column: 20, scope: !2425, inlinedAt: !2428)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !116, line: 399, column: 9)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !116, line: 395, column: 5)
!2427 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha64df119b1c48fabE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2428 = !DILocation(line: 1744, column: 27, scope: !2429, inlinedAt: !2432)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !533, line: 1744, column: 9)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !533, line: 1738, column: 5)
!2431 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17he3431edf871d8405E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2432 = !DILocation(line: 2372, column: 17, scope: !2423)
!2433 = !DILocation(line: 3340, column: 24, scope: !2434, inlinedAt: !2437)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !1637, line: 3336, column: 5)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !1637, line: 3334, column: 1)
!2436 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h606a8a1b7e1e2fbcE", scope: !1638, file: !1637, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2437 = !DILocation(line: 2678, column: 26, scope: !2438, inlinedAt: !2441)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !1637, line: 2678, column: 17)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !1637, line: 2676, column: 13)
!2440 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h67c5e4e10497387eE", scope: !1743, file: !1637, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2441 = !DILocation(line: 2372, column: 32, scope: !2423)
!2442 = !DILocation(line: 2372, column: 12, scope: !2423)
!2443 = !DILocation(line: 3631, column: 24, scope: !2444, inlinedAt: !2447)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !1637, line: 3629, column: 5)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !1637, line: 3627, column: 1)
!2446 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hd3dfc8391bb924ecE", scope: !1638, file: !1637, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2447 = !DILocation(line: 66, column: 9, scope: !2423)
!2448 = !DILocation(line: 2407, column: 13, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2423, file: !533, line: 2406, column: 9)
!2450 = !DILocation(line: 2409, column: 6, scope: !2423)
!2451 = distinct !DISubprogram(name: "drop<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12719f5d53470b91E", scope: !2452, file: !811, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2452 = !DINamespace(name: "{impl#8}", scope: !814)
!2453 = !DILocation(line: 394, column: 14, scope: !2454, inlinedAt: !2457)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !564, line: 394, column: 5)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !564, line: 392, column: 1)
!2456 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3mem15size_of_val_raw17he6b0146aa2e2fe04E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2457 = !DILocation(line: 201, column: 39, scope: !2458, inlinedAt: !2461)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !798, line: 201, column: 29)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !798, line: 199, column: 5)
!2460 = distinct !DISubprogram(name: "for_value_raw<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hc86c5d4831197d93E", scope: !801, file: !798, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2461 = !DILocation(line: 1241, column: 26, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !811, line: 1240, column: 9)
!2463 = distinct !DILexicalBlock(scope: !2451, file: !811, line: 1238, column: 9)
!2464 = !{i64 0, i64 -9223372036854775808}
!2465 = !DILocation(line: 536, column: 14, scope: !2466, inlinedAt: !2469)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !564, line: 536, column: 5)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !564, line: 534, column: 1)
!2468 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3mem16align_of_val_raw17h29546236840af21dE", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2469 = !DILocation(line: 201, column: 64, scope: !2458, inlinedAt: !2461)
!2470 = !{i64 1, i64 0}
!2471 = !DILocation(line: 120, column: 18, scope: !2472, inlinedAt: !2475)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !798, line: 120, column: 9)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !798, line: 118, column: 5)
!2474 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h119ab97bece5a427E", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2475 = !DILocation(line: 203, column: 18, scope: !2476, inlinedAt: !2461)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !798, line: 203, column: 9)
!2477 = distinct !DILexicalBlock(scope: !2459, file: !798, line: 201, column: 9)
!2478 = !DILocation(line: 1242, column: 16, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2462, file: !811, line: 1241, column: 13)
!2480 = !DILocation(line: 222, column: 13, scope: !2481, inlinedAt: !2484)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !116, line: 220, column: 9)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !116, line: 218, column: 5)
!2483 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h705020ec3076256bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2484 = !DILocation(line: 473, column: 18, scope: !2485, inlinedAt: !2488)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !116, line: 473, column: 9)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !116, line: 471, column: 5)
!2487 = distinct !DISubprogram(name: "cast<(dyn core::any::Any + core::marker::Send), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9788f7543633458cE", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2488 = !DILocation(line: 141, column: 53, scope: !2489, inlinedAt: !2492)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !871, line: 141, column: 9)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !871, line: 138, column: 5)
!2491 = distinct !DISubprogram(name: "cast<(dyn core::any::Any + core::marker::Send), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h80a5da083088371cE", scope: !884, file: !871, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2492 = !DILocation(line: 1243, column: 50, scope: !2479)
!2493 = !DILocation(line: 222, column: 13, scope: !2494, inlinedAt: !2496)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !116, line: 220, column: 9)
!2495 = distinct !DILexicalBlock(scope: !2483, file: !116, line: 218, column: 5)
!2496 = !DILocation(line: 89, column: 36, scope: !2497, inlinedAt: !2500)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !871, line: 89, column: 9)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !871, line: 87, column: 5)
!2499 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h135c40ff3ebe5d5fE", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2500 = !DILocation(line: 141, column: 18, scope: !2489, inlinedAt: !2492)
!2501 = !DILocation(line: 222, column: 13, scope: !2502, inlinedAt: !2504)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !116, line: 220, column: 9)
!2503 = distinct !DILexicalBlock(scope: !2483, file: !116, line: 218, column: 5)
!2504 = !DILocation(line: 1830, column: 18, scope: !2505, inlinedAt: !2508)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !116, line: 1830, column: 9)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !116, line: 1827, column: 5)
!2507 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17heebb75b68f0fe67dE", scope: !2124, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2508 = !DILocation(line: 1243, column: 35, scope: !2479)
!2509 = !DILocation(line: 1243, column: 17, scope: !2479)
!2510 = !DILocation(line: 1242, column: 13, scope: !2479)
!2511 = !DILocation(line: 1246, column: 6, scope: !2451)
!2512 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8089cec3566c9290E", scope: !2452, file: !811, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2513 = !DILocation(line: 394, column: 14, scope: !2514, inlinedAt: !2517)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !564, line: 394, column: 5)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !564, line: 392, column: 1)
!2516 = distinct !DISubprogram(name: "size_of_val_raw<[u8]>", linkageName: "_ZN4core3mem15size_of_val_raw17heb848703cf6169a9E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2517 = !DILocation(line: 201, column: 39, scope: !2518, inlinedAt: !2521)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !798, line: 201, column: 29)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !798, line: 199, column: 5)
!2520 = distinct !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h28be77e475c32bceE", scope: !801, file: !798, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2521 = !DILocation(line: 1241, column: 26, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !811, line: 1240, column: 9)
!2523 = distinct !DILexicalBlock(scope: !2512, file: !811, line: 1238, column: 9)
!2524 = !DILocation(line: 536, column: 14, scope: !2525, inlinedAt: !2528)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !564, line: 536, column: 5)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !564, line: 534, column: 1)
!2527 = distinct !DISubprogram(name: "align_of_val_raw<[u8]>", linkageName: "_ZN4core3mem16align_of_val_raw17hbe46c173a3a5e29bE", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2528 = !DILocation(line: 201, column: 64, scope: !2518, inlinedAt: !2521)
!2529 = !DILocation(line: 120, column: 18, scope: !2530, inlinedAt: !2533)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !798, line: 120, column: 9)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !798, line: 118, column: 5)
!2532 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h119ab97bece5a427E", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2533 = !DILocation(line: 203, column: 18, scope: !2534, inlinedAt: !2521)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !798, line: 203, column: 9)
!2535 = distinct !DILexicalBlock(scope: !2519, file: !798, line: 201, column: 9)
!2536 = !DILocation(line: 1242, column: 16, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2522, file: !811, line: 1241, column: 13)
!2538 = !DILocation(line: 222, column: 13, scope: !2539, inlinedAt: !2542)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !116, line: 220, column: 9)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !116, line: 218, column: 5)
!2541 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h705020ec3076256bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2542 = !DILocation(line: 473, column: 18, scope: !2543, inlinedAt: !2546)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !116, line: 473, column: 9)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !116, line: 471, column: 5)
!2545 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h93fddd485a1fe568E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2546 = !DILocation(line: 141, column: 53, scope: !2547, inlinedAt: !2550)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !871, line: 141, column: 9)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !871, line: 138, column: 5)
!2549 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf521bcabce8cbe55E", scope: !884, file: !871, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2550 = !DILocation(line: 1243, column: 50, scope: !2537)
!2551 = !DILocation(line: 222, column: 13, scope: !2552, inlinedAt: !2554)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !116, line: 220, column: 9)
!2553 = distinct !DILexicalBlock(scope: !2541, file: !116, line: 218, column: 5)
!2554 = !DILocation(line: 89, column: 36, scope: !2555, inlinedAt: !2558)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !871, line: 89, column: 9)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !871, line: 87, column: 5)
!2557 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h135c40ff3ebe5d5fE", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2558 = !DILocation(line: 141, column: 18, scope: !2547, inlinedAt: !2550)
!2559 = !DILocation(line: 222, column: 13, scope: !2560, inlinedAt: !2562)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !116, line: 220, column: 9)
!2561 = distinct !DILexicalBlock(scope: !2541, file: !116, line: 218, column: 5)
!2562 = !DILocation(line: 1830, column: 18, scope: !2563, inlinedAt: !2566)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !116, line: 1830, column: 9)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !116, line: 1827, column: 5)
!2565 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17heebb75b68f0fe67dE", scope: !2124, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2566 = !DILocation(line: 1243, column: 35, scope: !2537)
!2567 = !DILocation(line: 1243, column: 17, scope: !2537)
!2568 = !DILocation(line: 1242, column: 13, scope: !2537)
!2569 = !DILocation(line: 1246, column: 6, scope: !2512)
!2570 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4b382d27bdebdaaE", scope: !2452, file: !811, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2571 = !DILocation(line: 394, column: 14, scope: !2572, inlinedAt: !2575)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !564, line: 394, column: 5)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !564, line: 392, column: 1)
!2574 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h5e2f8892f7e8c55bE", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2575 = !DILocation(line: 201, column: 39, scope: !2576, inlinedAt: !2579)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !798, line: 201, column: 29)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !798, line: 199, column: 5)
!2578 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h12fb18c0ccddfdb4E", scope: !801, file: !798, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2579 = !DILocation(line: 1241, column: 26, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !811, line: 1240, column: 9)
!2581 = distinct !DILexicalBlock(scope: !2570, file: !811, line: 1238, column: 9)
!2582 = !DILocation(line: 536, column: 14, scope: !2583, inlinedAt: !2586)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !564, line: 536, column: 5)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !564, line: 534, column: 1)
!2585 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17h91cb131f170979ebE", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2586 = !DILocation(line: 201, column: 64, scope: !2576, inlinedAt: !2579)
!2587 = !DILocation(line: 120, column: 18, scope: !2588, inlinedAt: !2591)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !798, line: 120, column: 9)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !798, line: 118, column: 5)
!2590 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h119ab97bece5a427E", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2591 = !DILocation(line: 203, column: 18, scope: !2592, inlinedAt: !2579)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !798, line: 203, column: 9)
!2593 = distinct !DILexicalBlock(scope: !2577, file: !798, line: 201, column: 9)
!2594 = !DILocation(line: 222, column: 13, scope: !2595, inlinedAt: !2598)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !116, line: 220, column: 9)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !116, line: 218, column: 5)
!2597 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h705020ec3076256bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2598 = !DILocation(line: 473, column: 18, scope: !2599, inlinedAt: !2602)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !116, line: 473, column: 9)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !116, line: 471, column: 5)
!2601 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he121eb05d9a4619eE", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2602 = !DILocation(line: 141, column: 53, scope: !2603, inlinedAt: !2606)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !871, line: 141, column: 9)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !871, line: 138, column: 5)
!2605 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2945e921c54a66faE", scope: !884, file: !871, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2606 = !DILocation(line: 1243, column: 50, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2580, file: !811, line: 1241, column: 13)
!2608 = !DILocation(line: 222, column: 13, scope: !2609, inlinedAt: !2611)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !116, line: 220, column: 9)
!2610 = distinct !DILexicalBlock(scope: !2597, file: !116, line: 218, column: 5)
!2611 = !DILocation(line: 89, column: 36, scope: !2612, inlinedAt: !2615)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !871, line: 89, column: 9)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !871, line: 87, column: 5)
!2614 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h135c40ff3ebe5d5fE", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2615 = !DILocation(line: 141, column: 18, scope: !2603, inlinedAt: !2606)
!2616 = !DILocation(line: 222, column: 13, scope: !2617, inlinedAt: !2619)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !116, line: 220, column: 9)
!2618 = distinct !DILexicalBlock(scope: !2597, file: !116, line: 218, column: 5)
!2619 = !DILocation(line: 1830, column: 18, scope: !2620, inlinedAt: !2623)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !116, line: 1830, column: 9)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !116, line: 1827, column: 5)
!2622 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17heebb75b68f0fe67dE", scope: !2124, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2623 = !DILocation(line: 1243, column: 35, scope: !2607)
!2624 = !DILocation(line: 1243, column: 17, scope: !2607)
!2625 = !DILocation(line: 1242, column: 13, scope: !2607)
!2626 = !DILocation(line: 1246, column: 6, scope: !2570)
!2627 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351c90bef67b8711E", scope: !2628, file: !533, line: 2987, type: !15, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2628 = !DINamespace(name: "{impl#42}", scope: !536)
!2629 = !DILocation(line: 2845, column: 19, scope: !2630, inlinedAt: !2633)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !533, line: 2844, column: 5)
!2631 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17hb96f97a07b699da0E", scope: !2632, file: !533, line: 2844, type: !15, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2632 = !DINamespace(name: "Weak", scope: !536)
!2633 = !DILocation(line: 2996, column: 47, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2627, file: !533, line: 2996, column: 55)
!2635 = !DILocation(line: 217, column: 18, scope: !2636, inlinedAt: !2639)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !35, line: 217, column: 9)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !35, line: 213, column: 5)
!2638 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h796c24a60c45af94E", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2639 = !DILocation(line: 2782, column: 24, scope: !2640, inlinedAt: !2644)
!2640 = distinct !DILexicalBlock(scope: !2642, file: !2641, line: 2781, column: 1)
!2641 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6b744d7e3a81100e375d6d11e3d7711")
!2642 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN5alloc2rc11is_dangling17h0606505db3fa1f3bE", scope: !2643, file: !2641, line: 2781, type: !15, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2643 = !DINamespace(name: "rc", scope: !537)
!2644 = !DILocation(line: 2846, column: 12, scope: !2645, inlinedAt: !2633)
!2645 = distinct !DILexicalBlock(scope: !2630, file: !533, line: 2845, column: 9)
!2646 = !DILocation(line: 2782, column: 5, scope: !2640, inlinedAt: !2644)
!2647 = !DILocation(line: 2852, column: 69, scope: !2648, inlinedAt: !2633)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !533, line: 2852, column: 18)
!2649 = !DILocation(line: 2852, column: 27, scope: !2648, inlinedAt: !2633)
!2650 = !DILocation(line: 2852, column: 13, scope: !2645, inlinedAt: !2633)
!2651 = !DILocation(line: 2846, column: 9, scope: !2645, inlinedAt: !2633)
!2652 = !DILocation(line: 2847, column: 13, scope: !2645, inlinedAt: !2633)
!2653 = !DILocation(line: 2996, column: 28, scope: !2634)
!2654 = !DILocation(line: 3340, column: 24, scope: !2655, inlinedAt: !2658)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !1637, line: 3336, column: 5)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !1637, line: 3334, column: 1)
!2657 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h606a8a1b7e1e2fbcE", scope: !1638, file: !1637, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2658 = !DILocation(line: 2678, column: 26, scope: !2659, inlinedAt: !2662)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !1637, line: 2678, column: 17)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !1637, line: 2676, column: 13)
!2661 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h67c5e4e10497387eE", scope: !1743, file: !1637, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2662 = !DILocation(line: 2998, column: 23, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2627, file: !533, line: 2996, column: 9)
!2664 = !DILocation(line: 2998, column: 12, scope: !2663)
!2665 = !DILocation(line: 3631, column: 24, scope: !2666, inlinedAt: !2669)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !1637, line: 3629, column: 5)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !1637, line: 3627, column: 1)
!2668 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hd3dfc8391bb924ecE", scope: !1638, file: !1637, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2669 = !DILocation(line: 66, column: 9, scope: !2663)
!2670 = !DILocation(line: 3001, column: 39, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2663, file: !533, line: 3000, column: 13)
!2672 = !DILocation(line: 222, column: 13, scope: !2673, inlinedAt: !2676)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !116, line: 220, column: 9)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !116, line: 218, column: 5)
!2675 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h705020ec3076256bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2676 = !DILocation(line: 473, column: 18, scope: !2677, inlinedAt: !2680)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !116, line: 473, column: 9)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !116, line: 471, column: 5)
!2679 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::scoped::ScopeData>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha676791f1729f7b3E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2680 = !DILocation(line: 3001, column: 48, scope: !2671)
!2681 = !DILocation(line: 394, column: 14, scope: !2682, inlinedAt: !2685)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !564, line: 394, column: 5)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !564, line: 392, column: 1)
!2684 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem15size_of_val_raw17h68b9bb64cbb90d64E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2685 = !DILocation(line: 201, column: 39, scope: !2686, inlinedAt: !2689)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !798, line: 201, column: 29)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !798, line: 199, column: 5)
!2688 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h022905107d014199E", scope: !801, file: !798, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2689 = !DILocation(line: 3001, column: 56, scope: !2671)
!2690 = !DILocation(line: 536, column: 14, scope: !2691, inlinedAt: !2694)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !564, line: 536, column: 5)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !564, line: 534, column: 1)
!2693 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem16align_of_val_raw17h6f2dea5c2e3e16d3E", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2694 = !DILocation(line: 201, column: 64, scope: !2686, inlinedAt: !2689)
!2695 = !DILocation(line: 120, column: 18, scope: !2696, inlinedAt: !2699)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !798, line: 120, column: 9)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !798, line: 118, column: 5)
!2698 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h119ab97bece5a427E", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2699 = !DILocation(line: 203, column: 18, scope: !2700, inlinedAt: !2689)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !798, line: 203, column: 9)
!2701 = distinct !DILexicalBlock(scope: !2687, file: !798, line: 201, column: 9)
!2702 = !DILocation(line: 3001, column: 17, scope: !2671)
!2703 = !DILocation(line: 2998, column: 9, scope: !2663)
!2704 = !DILocation(line: 3004, column: 6, scope: !2627)
!2705 = distinct !DISubprogram(name: "drop<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78d6bb4a86c0af37E", scope: !2628, file: !533, line: 2987, type: !15, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2706 = !DILocation(line: 2845, column: 19, scope: !2707, inlinedAt: !2709)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !533, line: 2844, column: 5)
!2708 = distinct !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h31be8bc51b4965cfE", scope: !2632, file: !533, line: 2844, type: !15, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2709 = !DILocation(line: 2996, column: 47, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !533, line: 2996, column: 55)
!2711 = !DILocation(line: 217, column: 18, scope: !2712, inlinedAt: !2715)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !35, line: 217, column: 9)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !35, line: 213, column: 5)
!2714 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h796c24a60c45af94E", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2715 = !DILocation(line: 2782, column: 24, scope: !2716, inlinedAt: !2718)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !2641, line: 2781, column: 1)
!2717 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h13574ef22d972f13E", scope: !2643, file: !2641, line: 2781, type: !15, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2718 = !DILocation(line: 2846, column: 12, scope: !2719, inlinedAt: !2709)
!2719 = distinct !DILexicalBlock(scope: !2707, file: !533, line: 2845, column: 9)
!2720 = !DILocation(line: 2782, column: 5, scope: !2716, inlinedAt: !2718)
!2721 = !DILocation(line: 2852, column: 69, scope: !2722, inlinedAt: !2709)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !533, line: 2852, column: 18)
!2723 = !DILocation(line: 2852, column: 27, scope: !2722, inlinedAt: !2709)
!2724 = !DILocation(line: 2852, column: 13, scope: !2719, inlinedAt: !2709)
!2725 = !DILocation(line: 2846, column: 9, scope: !2719, inlinedAt: !2709)
!2726 = !DILocation(line: 2847, column: 13, scope: !2719, inlinedAt: !2709)
!2727 = !DILocation(line: 2996, column: 28, scope: !2710)
!2728 = !DILocation(line: 3340, column: 24, scope: !2729, inlinedAt: !2732)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !1637, line: 3336, column: 5)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !1637, line: 3334, column: 1)
!2731 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h606a8a1b7e1e2fbcE", scope: !1638, file: !1637, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2732 = !DILocation(line: 2678, column: 26, scope: !2733, inlinedAt: !2736)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !1637, line: 2678, column: 17)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !1637, line: 2676, column: 13)
!2735 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h67c5e4e10497387eE", scope: !1743, file: !1637, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2736 = !DILocation(line: 2998, column: 23, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2705, file: !533, line: 2996, column: 9)
!2738 = !DILocation(line: 2998, column: 12, scope: !2737)
!2739 = !DILocation(line: 3631, column: 24, scope: !2740, inlinedAt: !2743)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1637, line: 3629, column: 5)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1637, line: 3627, column: 1)
!2742 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hd3dfc8391bb924ecE", scope: !1638, file: !1637, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2743 = !DILocation(line: 66, column: 9, scope: !2737)
!2744 = !DILocation(line: 3001, column: 39, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2737, file: !533, line: 3000, column: 13)
!2746 = !DILocation(line: 222, column: 13, scope: !2747, inlinedAt: !2750)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !116, line: 220, column: 9)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !116, line: 218, column: 5)
!2749 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h705020ec3076256bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2750 = !DILocation(line: 473, column: 18, scope: !2751, inlinedAt: !2754)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !116, line: 473, column: 9)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !116, line: 471, column: 5)
!2753 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hcb32a9d1582b9a66E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2754 = !DILocation(line: 3001, column: 48, scope: !2745)
!2755 = !DILocation(line: 394, column: 14, scope: !2756, inlinedAt: !2759)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !564, line: 394, column: 5)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !564, line: 392, column: 1)
!2758 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem15size_of_val_raw17hb71b599077fb1dd6E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2759 = !DILocation(line: 201, column: 39, scope: !2760, inlinedAt: !2763)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !798, line: 201, column: 29)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !798, line: 199, column: 5)
!2762 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h0fb4dd70651fb99bE", scope: !801, file: !798, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2763 = !DILocation(line: 3001, column: 56, scope: !2745)
!2764 = !DILocation(line: 536, column: 14, scope: !2765, inlinedAt: !2768)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !564, line: 536, column: 5)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !564, line: 534, column: 1)
!2767 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem16align_of_val_raw17h10e56575171a8b96E", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2768 = !DILocation(line: 201, column: 64, scope: !2760, inlinedAt: !2763)
!2769 = !DILocation(line: 120, column: 18, scope: !2770, inlinedAt: !2773)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !798, line: 120, column: 9)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !798, line: 118, column: 5)
!2772 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h119ab97bece5a427E", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2773 = !DILocation(line: 203, column: 18, scope: !2774, inlinedAt: !2763)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !798, line: 203, column: 9)
!2775 = distinct !DILexicalBlock(scope: !2761, file: !798, line: 201, column: 9)
!2776 = !DILocation(line: 3001, column: 17, scope: !2745)
!2777 = !DILocation(line: 2998, column: 9, scope: !2737)
!2778 = !DILocation(line: 3004, column: 6, scope: !2705)
!2779 = distinct !DISubprogram(name: "spec_write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hf4f12fcacabdd8adE", scope: !2780, file: !1295, line: 210, type: !15, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2780 = !DINamespace(name: "{impl#1}", scope: !2781)
!2781 = !DINamespace(name: "write_fmt", scope: !1397)
!2782 = !DILocation(line: 211, column: 17, scope: !2779)
!2783 = !DILocation(line: 212, column: 14, scope: !2779)
!2784 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dc98d9a6ec24f0fE", scope: !2785, file: !123, line: 231, type: !15, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2785 = !DINamespace(name: "{impl#3}", scope: !127)
!2786 = !DILocation(line: 235, column: 21, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !123, line: 234, column: 9)
!2788 = !DILocation(line: 235, column: 72, scope: !2787)
!2789 = !DILocation(line: 237, column: 6, scope: !2784)
!2790 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h07996f6c5b5e86a6E", scope: !2791, file: !123, line: 235, type: !15, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2791 = !DINamespace(name: "drop", scope: !2785)
!2792 = !DILocation(line: 222, column: 13, scope: !2793, inlinedAt: !2796)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !116, line: 220, column: 9)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !116, line: 218, column: 5)
!2795 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd6fa741e82ff315aE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2796 = !DILocation(line: 89, column: 36, scope: !2797, inlinedAt: !2800)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !871, line: 89, column: 9)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !871, line: 87, column: 5)
!2799 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5b45ab9564da98c0E", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2800 = !DILocation(line: 1007, column: 22, scope: !2801, inlinedAt: !2804)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !811, line: 1007, column: 13)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !811, line: 1006, column: 5)
!2803 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h256df9b1b03631e6E", scope: !842, file: !811, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2804 = !DILocation(line: 951, column: 18, scope: !2805, inlinedAt: !2808)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !811, line: 951, column: 9)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !811, line: 950, column: 5)
!2807 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h97ece97bb481c31fE", scope: !893, file: !811, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2808 = !DILocation(line: 235, column: 45, scope: !2790)
!2809 = !DILocation(line: 89, column: 18, scope: !2797, inlinedAt: !2800)
!2810 = !DILocation(line: 1007, column: 9, scope: !2802, inlinedAt: !2804)
!2811 = !DILocation(line: 235, column: 71, scope: !2790)
!2812 = distinct !DISubprogram(name: "write_str<std::sys::unix::stdio::Stderr>", linkageName: "_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0a9d2b73c7dbfce0E", scope: !2813, file: !101, line: 1798, type: !15, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2813 = !DINamespace(name: "{impl#0}", scope: !2814)
!2814 = !DINamespace(name: "write_fmt", scope: !102)
!2815 = !DILocation(line: 1799, column: 23, scope: !2812)
!2816 = !DILocation(line: 1799, column: 17, scope: !2812)
!2817 = !DILocation(line: 1800, column: 31, scope: !2812)
!2818 = !DILocation(line: 1800, column: 36, scope: !2812)
!2819 = !DILocation(line: 1802, column: 38, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2812, file: !101, line: 1801, column: 21)
!2821 = !DILocation(line: 1802, column: 25, scope: !2820)
!2822 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 1802, column: 25, scope: !2820)
!2824 = !DILocation(line: 1806, column: 14, scope: !2812)
!2825 = !DILocation(line: 1803, column: 25, scope: !2820)
!2826 = !DILocation(line: 1806, column: 13, scope: !2812)
!2827 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5c36edaedb2697fE", scope: !2829, file: !2828, line: 156, type: !15, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2828 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bba063146171aeb521675d0b4e4e3f9")
!2829 = !DINamespace(name: "{impl#181}", scope: !1330)
!2830 = !DILocation(line: 162, column: 24, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !2828, line: 33, column: 24)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !2828, line: 25, column: 86)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !2828, line: 161, column: 17)
!2834 = !DILocation(line: 1796, column: 9, scope: !2835, inlinedAt: !2838)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !116, line: 1795, column: 5)
!2836 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf6d830389f105d2E", scope: !2837, file: !116, line: 1795, type: !15, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2837 = !DINamespace(name: "{impl#12}", scope: !120)
!2838 = !DILocation(line: 44, column: 20, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2832, file: !2828, line: 33, column: 13)
!2840 = !DILocation(line: 162, column: 24, scope: !2832)
!2841 = !DILocation(line: 102, column: 27, scope: !2842, inlinedAt: !2844)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !2828, line: 101, column: 13)
!2843 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hd333d70dbe36b4cbE", scope: !1329, file: !2828, line: 101, type: !15, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2844 = !DILocation(line: 77, column: 39, scope: !2833)
!2845 = !DILocation(line: 623, column: 37, scope: !2846, inlinedAt: !2849)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !116, line: 623, column: 9)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !116, line: 615, column: 5)
!2848 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h3a8dba832caf8ba4E", scope: !119, file: !116, line: 615, type: !15, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2849 = !DILocation(line: 109, column: 53, scope: !2850, inlinedAt: !2844)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !2828, line: 21, column: 13)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !2828, line: 11, column: 90)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !2828, line: 106, column: 17)
!2853 = distinct !DILexicalBlock(scope: !2842, file: !2828, line: 102, column: 17)
!2854 = !DILocation(line: 623, column: 18, scope: !2846, inlinedAt: !2849)
!2855 = !DILocation(line: 109, column: 33, scope: !2850, inlinedAt: !2844)
!2856 = !DILocation(line: 165, column: 25, scope: !2833)
!2857 = !DILocation(line: 162, column: 21, scope: !2833)
!2858 = !DILocation(line: 163, column: 25, scope: !2833)
!2859 = !DILocation(line: 168, column: 14, scope: !2827)
!2860 = distinct !DISubprogram(name: "main", linkageName: "_ZN17RUSTSEC_2023_00224main17hbff8d7a417f1a430E", scope: !2861, file: !141, line: 17, type: !15, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !6, templateParams: !16)
!2861 = !DINamespace(name: "RUSTSEC_2023_0022", scope: null)
!2862 = !DILocation(line: 19, column: 20, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2860, file: !141, line: 18, column: 5)
!2864 = !DILocation(line: 19, column: 9, scope: !2863)
!2865 = !DILocation(line: 22, column: 19, scope: !2860)
!2866 = !DILocation(line: 30, column: 19, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2860, file: !141, line: 22, column: 5)
!2868 = !DILocation(line: 38, column: 5, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2867, file: !141, line: 30, column: 5)
!2870 = !DILocation(line: 1071, column: 15, scope: !2871, inlinedAt: !2872)
!2871 = distinct !DISubprogram(name: "unwrap<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h122ce8b2af4adf16E", scope: !206, file: !204, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2872 = distinct !DILocation(line: 38, column: 5, scope: !2869)
!2873 = !DILocation(line: 1071, column: 9, scope: !2871, inlinedAt: !2872)
!2874 = !DILocation(line: 1075, column: 6, scope: !2871, inlinedAt: !2872)
!2875 = !DILocation(line: 39, column: 5, scope: !2869)
!2876 = !DILocation(line: 1071, column: 15, scope: !2871, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 39, column: 5, scope: !2869)
!2878 = !DILocation(line: 1071, column: 9, scope: !2871, inlinedAt: !2877)
!2879 = !DILocation(line: 1073, column: 17, scope: !2871, inlinedAt: !2872)
!2880 = !DILocation(line: 1075, column: 6, scope: !2871, inlinedAt: !2877)
!2881 = !DILocation(line: 40, column: 2, scope: !2860)
!2882 = !DILocation(line: 1073, column: 17, scope: !2871, inlinedAt: !2877)
!2883 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17RUSTSEC_2023_00224main28_$u7b$$u7b$closure$u7d$$u7d$17h3436fc053c3c6d22E", scope: !2884, file: !141, line: 22, type: !15, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2884 = !DINamespace(name: "main", scope: !2861)
!2885 = !DILocation(line: 24, column: 36, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2883, file: !141, line: 23, column: 9)
!2887 = !DILocation(line: 24, column: 13, scope: !2886)
!2888 = !DILocation(line: 25, column: 44, scope: !2886)
!2889 = !DILocation(line: 25, column: 21, scope: !2886)
!2890 = !DILocation(line: 26, column: 13, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !141, line: 25, column: 13)
!2892 = !DILocation(line: 26, column: 13, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2894, file: !141, discriminator: 0)
!2894 = distinct !DILexicalBlock(scope: !2891, file: !2895, line: 364, column: 13)
!2895 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "39f2a78c0aec028be04159bd6f0487bf")
!2896 = !DILocation(line: 92, column: 18, scope: !2897, inlinedAt: !2900)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !1564, line: 92, column: 9)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !1564, line: 83, column: 5)
!2899 = distinct !DISubprogram(name: "new<&i32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h2a06f5c473f1b9cfE", scope: !1567, file: !1564, line: 83, type: !15, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2900 = distinct !DILocation(line: 101, column: 9, scope: !2901, inlinedAt: !2902)
!2901 = distinct !DISubprogram(name: "new_debug<&i32>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17h34fc3cfc57dd6b2bE", scope: !1567, file: !1564, line: 100, type: !15, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2902 = distinct !DILocation(line: 26, column: 13, scope: !2893)
!2903 = !DILocation(line: 29, column: 9, scope: !2904, inlinedAt: !2906)
!2904 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h9ea356cc692f4598E", scope: !2905, file: !1564, line: 21, type: !15, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2905 = !DINamespace(name: "Placeholder", scope: !1568)
!2906 = distinct !DILocation(line: 26, column: 13, scope: !2893)
!2907 = !DILocation(line: 28, column: 6, scope: !2883)
!2908 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN17RUSTSEC_2023_00224main28_$u7b$$u7b$closure$u7d$$u7d$17h36722ed6ceff3101E", scope: !2884, file: !141, line: 30, type: !15, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2909 = !DILocation(line: 32, column: 36, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2908, file: !141, line: 31, column: 9)
!2911 = !DILocation(line: 32, column: 13, scope: !2910)
!2912 = !DILocation(line: 33, column: 44, scope: !2910)
!2913 = !DILocation(line: 33, column: 21, scope: !2910)
!2914 = !DILocation(line: 34, column: 13, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2910, file: !141, line: 33, column: 13)
!2916 = !DILocation(line: 34, column: 13, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2918, file: !141, discriminator: 0)
!2918 = distinct !DILexicalBlock(scope: !2915, file: !2895, line: 364, column: 13)
!2919 = !DILocation(line: 92, column: 18, scope: !2897, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 101, column: 9, scope: !2901, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 34, column: 13, scope: !2917)
!2922 = !DILocation(line: 29, column: 9, scope: !2904, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 34, column: 13, scope: !2917)
!2924 = !DILocation(line: 36, column: 6, scope: !2908)
!2925 = distinct !DISubprogram(name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec8afab40782bb9E.1.bb2", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec8afab40782bb9E.1.bb2", scope: null, file: !1494, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2926 = !DILocation(line: 530, column: 22, scope: !2927)
!2927 = !DILexicalBlock(scope: !2925, file: !1494, line: 530, column: 60)
!2928 = !DILocation(line: 530, column: 27, scope: !2927)
!2929 = !DILocation(line: 531, column: 22, scope: !2930)
!2930 = !DILexicalBlock(scope: !2927, file: !1494, line: 531, column: 13)
!2931 = distinct !DISubprogram(name: "_ZN5alloc5alloc15exchange_malloc17h8a98d3462eb1e14aE.5.bb1", linkageName: "_ZN5alloc5alloc15exchange_malloc17h8a98d3462eb1e14aE.5.bb1", scope: null, file: !806, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2932 = !DILocation(line: 332, column: 19, scope: !2933)
!2933 = !DILexicalBlock(scope: !2931, file: !806, line: 329, column: 5)
!2934 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h122ce8b2af4adf16E.6.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h122ce8b2af4adf16E.6.bb1", scope: null, file: !204, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2935 = !DILocation(line: 1073, column: 17, scope: !2934)
!2936 = !DILocation(line: 1073, column: 23, scope: !2937)
!2937 = !DILexicalBlock(scope: !2934, file: !204, line: 1073, column: 13)
!2938 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha8e85775fea176d6E.7.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha8e85775fea176d6E.7.bb1", scope: null, file: !204, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2939 = !DILocation(line: 1030, column: 17, scope: !2938)
!2940 = !DILocation(line: 1030, column: 23, scope: !2941)
!2941 = !DILexicalBlock(scope: !2938, file: !204, line: 1030, column: 13)
!2942 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h460a8a3274154d30E.8.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h460a8a3274154d30E.8.bb1", scope: null, file: !204, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2943 = !DILocation(line: 1030, column: 17, scope: !2942)
!2944 = !DILocation(line: 1030, column: 23, scope: !2945)
!2945 = !DILexicalBlock(scope: !2942, file: !204, line: 1030, column: 13)
!2946 = distinct !DISubprogram(name: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E.9.bb2", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h29f7b223ff3a69b8E.9.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2947 = !DILocation(line: 507, column: 1, scope: !2946)
!2948 = distinct !DISubprogram(name: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17ha4a6dad1c79a4444E.10.bb2", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17ha4a6dad1c79a4444E.10.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2949 = !DILocation(line: 507, column: 1, scope: !2948)
!2950 = distinct !DISubprogram(name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h789118f7fbe7ea3aE.12.codeRepl.i", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h789118f7fbe7ea3aE.12.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2951 = !DILocation(line: 530, column: 22, scope: !1493, inlinedAt: !2952)
!2952 = !DILocation(line: 507, column: 1, scope: !2950)
!2953 = distinct !DISubprogram(name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.codeRepl.i", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a9060678b3959afE.13.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2954 = !DILocation(line: 530, column: 22, scope: !1493, inlinedAt: !2955)
!2955 = !DILocation(line: 507, column: 1, scope: !1499, inlinedAt: !2956)
!2956 = !DILocation(line: 507, column: 1, scope: !2953)
!2957 = distinct !DISubprogram(name: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b9c8e2476363c37E.15.codeRepl.i", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1b9c8e2476363c37E.15.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2958 = !DILocation(line: 507, column: 1, scope: !1821, inlinedAt: !2959)
!2959 = !DILocation(line: 507, column: 1, scope: !2957)
!2960 = distinct !DISubprogram(name: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE.16.bb2", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb0d05b92cc731a1eE.16.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2961 = !DILocation(line: 507, column: 1, scope: !2960)
!2962 = !DILocation(line: 507, column: 1, scope: !2323, inlinedAt: !2963)
!2963 = distinct !DILocation(line: 507, column: 1, scope: !2960)
!2964 = distinct !DISubprogram(name: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE.17.bb2", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h51091ac6bbb6ef9cE.17.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2965 = !DILocation(line: 507, column: 1, scope: !2964)
!2966 = distinct !DISubprogram(name: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.bb2", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hce28d4a8970a971aE.18.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2967 = !DILocation(line: 507, column: 1, scope: !2966)
!2968 = distinct !DISubprogram(name: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h7af653e655fbc6d0E.19.bb2", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h7af653e655fbc6d0E.19.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2969 = !DILocation(line: 507, column: 1, scope: !2968)
