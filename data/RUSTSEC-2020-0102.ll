; ModuleID = 'RUSTSEC_2020_0102.82dc81ac2c0cae6e-cgu.0'
source_filename = "RUSTSEC_2020_0102.82dc81ac2c0cae6e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::result::Result<usize, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<usize, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<&std::io::error::Custom>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage" = type { [1 x i64], ptr }
%"std::io::error::ErrorData<&std::io::error::Custom>::Custom" = type { [1 x i64], ptr }
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
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}, ()>::{closure#1}}" = type { ptr, ptr, ptr, %"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}>" }
%"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}>" = type { %"core::mem::maybe_uninit::MaybeUninit<{closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}>" }
%"core::mem::maybe_uninit::MaybeUninit<{closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}>" = type { [0 x i8] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"alloc::sync::ArcInner<std::thread::scoped::ScopeData>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::scoped::ScopeData" }
%"std::thread::scoped::ScopeData" = type { ptr, %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicBool", [7 x i8] }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break" = type { [1 x i64], ptr }
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}, ()>::{closure#1}}" = type { ptr, ptr, ptr, %"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}>" }
%"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}>" = type { %"core::mem::maybe_uninit::MaybeUninit<{closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}>" }
%"core::mem::maybe_uninit::MaybeUninit<{closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}>" = type { [0 x i8] }
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

@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_626cc8bfd6c94d404aa777557e31db63 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_2f83dfc9a60946d6dd4382ae2c85abff = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@alloc_4281a0c14125330c5d3c45e00517e107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2f83dfc9a60946d6dd4382ae2c85abff, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h51685db5ad4a7d04E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h89fe727bd6e330a4E", ptr @_ZN4core3fmt5Write10write_char17hb546130d42e02448E, ptr @_ZN4core3fmt5Write9write_fmt17h42b1a24b78d7e178E }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_5d9af7a776dc0d9eecd628aaf786bef9 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h662c1b83ea20f8c2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd8da43784dab2130E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha1f6ee6346d3004fE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha1f6ee6346d3004fE" }>, align 8
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_33b1e69a422a81942b7149db811cc384 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs" }>, align 1
@alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@alloc_75b83b2c75f3b36b94a7518a66ad8875 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_1f8c62d57f163807c7029893ad26ce72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\AC\02\00\00\1D\00\00\00" }>, align 8
@alloc_498705839b3ae85466bce6e7ebfe4996 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc_10ce3643ab05b89124ccab86e25db141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0102..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11eb111cc239f3a8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9542717ff131eaadE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0102..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11eb111cc239f3a8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h802b6e61d4c43b23E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h662c1b83ea20f8c2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa572b8fd1ccd56eE" }>, align 8
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
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd16f0aa2b200d204E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E" }>, align 8
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h6986a10cdf82efabE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h55d03e59dc91dc57E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3d836730b2c5b2d5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4c34be098c57b07E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h662c1b83ea20f8c2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9ca3f4ee0c7eef1E" }>, align 8
@vtable.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h662c1b83ea20f8c2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4009e7a75e538a6E" }>, align 8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_2ca7775364e940040d1ca01e1c1e4d62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@_ZN17RUSTSEC_2020_01024LATE17h0a1eee399b42c685E = internal global <{ [4 x i8] }> zeroinitializer, align 4
@alloc_2f45d54d38330531dcfe5035f199a625 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"data/RUSTSEC-2020-0102.rs" }>, align 1
@alloc_f6df55241407059366ebd13e365bde02 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2f45d54d38330531dcfe5035f199a625, [16 x i8] c"\19\00\00\00\00\00\00\00\0F\00\00\00\0F\00\00\00" }>, align 8
@alloc_9aa3265445c82160565e6b0ce485f57b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2f45d54d38330531dcfe5035f199a625, [16 x i8] c"\19\00\00\00\00\00\00\00\10\00\00\00\0F\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82932263ac004f97E"(ptr nocapture align 1 %self) unnamed_addr #0 !dbg !8 {
start:
  ret void, !dbg !17
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd877a604b66e000aE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %arg) unnamed_addr #1 !dbg !18 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %self.0, i64 %self.1, ptr align 8 %arg) #28, !dbg !26
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %self.1, i64 %slice.1, ptr align 8 %arg) #28, !dbg !56
  unreachable
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcab7e2791e823c9fE"() unnamed_addr #1 !dbg !57 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12175caecd5afd3aE"() #29, !dbg !62
  ret void, !dbg !63
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he3a695977449f7d6E"() unnamed_addr #1 !dbg !64 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4caa73812f2a6a65E"() #29, !dbg !65
  ret void, !dbg !66
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf28256a5be043f81E"(ptr align 8 %self) unnamed_addr #1 !dbg !67 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h2596857827bbc978E(ptr align 8 %self) #29, !dbg !68
  ret void, !dbg !69
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h098f2c8ab31fb526E(ptr nocapture readonly %f) unnamed_addr #2 !dbg !70 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h9e2bd9c789df8e40E(ptr %f) #29, !dbg !74
  call void asm sideeffect "", "~{memory}"(), !dbg !75, !srcloc !82
  ret void, !dbg !83
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h242cb5352fcb8684E() unnamed_addr #2 !dbg !84 {
start:
; call RUSTSEC_2020_0102::main::{{closure}}
  call fastcc void @"_ZN17RUSTSEC_2020_01024main28_$u7b$$u7b$closure$u7d$$u7d$17h483d050b17b68f50E"() #29, !dbg !85
  call void asm sideeffect "", "~{memory}"(), !dbg !86, !srcloc !82
  ret void, !dbg !91
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4545b531cd70bea0E() unnamed_addr #2 !dbg !92 {
start:
; call RUSTSEC_2020_0102::main::{{closure}}
  call fastcc void @"_ZN17RUSTSEC_2020_01024main28_$u7b$$u7b$closure$u7d$$u7d$17h89f816180b6b17a4E"() #29, !dbg !93
  call void asm sideeffect "", "~{memory}"(), !dbg !94, !srcloc !82
  ret void, !dbg !99
}

; std::io::Write::write_all
; Function Attrs: nounwind nonlazybind
define internal fastcc ptr @_ZN3std2io5Write9write_all17h5aeab25f2f5ba184E(ptr align 1 %self, ptr align 1 %arg, i64 %arg5) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !100 {
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
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 1 %self, ptr align 1 %self.01, i64 %self.12) #29, !dbg !108
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
  %_13 = call fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hff995453313355b4E(ptr %i14.val) #29, !dbg !112
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
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %i12, i64 %self.12, ptr align 8 @alloc_4281a0c14125330c5d3c45e00517e107) #28, !dbg !191
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd16f0aa2b200d204E"(ptr align 8 %i31) #29, !dbg !113
  br label %bb16, !dbg !113
}

; std::io::Write::write_fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc ptr @_ZN3std2io5Write9write_fmt17hc3c06d81ea430e7aE(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !195 {
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
  %i2 = call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt) #29, !dbg !197
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
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E.9.bb2"(ptr %i), !dbg !232
  br label %Flow
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h84a2af8603181a3aE(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !236 {
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
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1, !dbg !247
  store i32 %code, ptr %i4, align 4, !dbg !247
  store i8 0, ptr %_0, align 8, !dbg !247
  br label %bb9, !dbg !249

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !250
  %kind_bits = trunc i64 %_12 to i32, !dbg !250
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h84dfb09e337bcdaaE(i32 %kind_bits) #29, !dbg !251, !range !253
  store i8 %i5, ptr %self, align 1, !dbg !251
  %i7 = icmp eq i8 %i5, 41, !dbg !254
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !254
  %_53 = icmp eq i64 %_28, 1, !dbg !261
  call void @llvm.assume(i1 %_53), !dbg !261
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1, !dbg !262
  store i8 %i5, ptr %i8, align 1, !dbg !262
  store i8 1, ptr %_0, align 8, !dbg !262
  br label %bb9, !dbg !264

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !265
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !274
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
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_22 = call fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h47ca05c4c6a50185E"(ptr %self2) #29, !dbg !296
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !298
  store ptr %_22, ptr %i12, align 8, !dbg !298
  store i8 3, ptr %_0, align 8, !dbg !298
  br label %bb9, !dbg !299

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !300
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd1927a86695f0c0cE(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !301 {
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
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_0, i32 0, i32 1, !dbg !312
  store i32 %code, ptr %i4, align 4, !dbg !312
  store i8 0, ptr %_0, align 8, !dbg !312
  br label %bb9, !dbg !314

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !315
  %kind_bits = trunc i64 %_12 to i32, !dbg !315
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h84dfb09e337bcdaaE(i32 %kind_bits) #29, !dbg !316, !range !253
  store i8 %i5, ptr %self, align 1, !dbg !316
  %i7 = icmp eq i8 %i5, 41, !dbg !318
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !318
  %_53 = icmp eq i64 %_28, 1, !dbg !322
  call void @llvm.assume(i1 %_53), !dbg !322
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_0, i32 0, i32 1, !dbg !323
  store i8 %i5, ptr %i8, align 1, !dbg !323
  store i8 1, ptr %_0, align 8, !dbg !323
  br label %bb9, !dbg !325

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !326
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !335
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
; call std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_22 = call fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h43d8544b9f1f82c6E"(ptr %self2) #29, !dbg !357
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_0, i32 0, i32 1, !dbg !359
  store ptr %_22, ptr %i12, align 8, !dbg !359
  store i8 3, ptr %_0, align 8, !dbg !359
  br label %bb9, !dbg !360

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !361
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h84dfb09e337bcdaaE(i32 %arg) unnamed_addr #5 !dbg !362 {
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
define internal fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h43d8544b9f1f82c6E"(ptr readnone returned %c) unnamed_addr #5 !dbg !447 {
start:
  ret ptr %c, !dbg !450
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn
define internal fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hff995453313355b4E(ptr %self.0.val) unnamed_addr #6 !dbg !451 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd1927a86695f0c0cE(ptr noalias align 8 %_2, ptr %self.0.val) #29, !dbg !452
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
define hidden i64 @_ZN3std2rt10lang_start17hda4286e2b1ff64edE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #3 !dbg !502 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8, !dbg !505
; call std::rt::lang_start_internal
  %i = call i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1 %_8, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe) #29, !dbg !506
  store i64 %i, ptr %_5, align 8, !dbg !506
  ret i64 %i, !dbg !507
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha1f6ee6346d3004fE"(ptr nocapture readonly align 8 %_1) unnamed_addr #1 !dbg !508 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !dbg !510, !nonnull !16, !noundef !16
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h098f2c8ab31fb526E(ptr %_4) #29, !dbg !511
; call <() as std::process::Termination>::report
  %i = call fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h5e3ec1504e698e92E"() #29, !dbg !511
  store i8 %i, ptr %self, align 1, !dbg !511
  %_0 = zext i8 %i to i32, !dbg !512
  ret i32 %_0, !dbg !526
}

; std::thread::JoinInner<T>::join
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hb48f0e16831e2162E"(ptr align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !527 {
start:
  %src = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %i = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 2, !dbg !529
  %_3 = load i64, ptr %i, align 8, !dbg !529, !noundef !16
; call std::sys::unix::thread::Thread::join
  call void @_ZN3std3sys4unix6thread6Thread4join17h39b09a9c8f68b464E(i64 %_3) #29, !dbg !529
  %this = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1, !dbg !530
; call alloc::sync::Arc<T,A>::is_unique
  %_10 = call fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hb99c3919cf1fac36E"(ptr align 8 %this) #29, !dbg !531
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b) #28, !dbg !553
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_75b83b2c75f3b36b94a7518a66ad8875) #28, !dbg !580
  unreachable

bb16:                                             ; preds = %bb14
  %i11 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %result, i32 0, i32 1, !dbg !581
  %val.0 = load ptr, ptr %i11, align 8, !dbg !581, !align !582, !noundef !16
  %i12 = getelementptr inbounds { ptr, ptr }, ptr %i11, i32 0, i32 1, !dbg !581
  %val.1 = load ptr, ptr %i12, align 8, !dbg !581
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h9da3c022f9256659E"(ptr align 8 %self) #29, !dbg !583
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he93e6c45eb7c80b1E"(ptr align 8 %this) #29, !dbg !583
  %i14 = insertvalue { ptr, ptr } poison, ptr %val.0, 0, !dbg !584
  %i15 = insertvalue { ptr, ptr } %i14, ptr %val.1, 1, !dbg !584
  ret { ptr, ptr } %i15, !dbg !584
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17hc264baa401af75e6E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !585 {
start:
  %_2 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false), !dbg !587
; call std::thread::JoinInner<T>::join
  %i = call fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hb48f0e16831e2162E"(ptr align 8 %_2) #29, !dbg !587
  ret { ptr, ptr } %i, !dbg !588
}

; std::thread::spawn
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread5spawn17h7949f54c40e40b1dE(ptr noalias nocapture writeonly align 8 %_0) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !589 {
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
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17hf935625272527ac8E(ptr noalias align 8 %_2, ptr align 8 %self) #29, !dbg !597
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
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7ebce85c9e90779fE.8.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !609
  unreachable
}

; std::thread::spawn
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread5spawn17h9fea2d63fbe71d98E(ptr noalias nocapture writeonly align 8 %_0) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !610 {
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
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h892eb9b9d0981661E(ptr noalias align 8 %_2, ptr align 8 %self) #29, !dbg !617
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
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7ebce85c9e90779fE.8.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !628
  unreachable
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h892eb9b9d0981661E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !629 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h068207880801733bE(ptr noalias align 8 %self1, ptr align 8 %self, ptr null) #29, !dbg !630
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
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17hf935625272527ac8E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !656 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h0ced1537aa3f3409E(ptr noalias align 8 %self1, ptr align 8 %self, ptr null) #29, !dbg !657
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
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h068207880801733bE(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %arg) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !681 {
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
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}, ()>::{closure#1}}", align 8
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
  %i32 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h818700c54c2d0331E() #29, !dbg !690
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
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h1de4dc4d2bec2c38E"(ptr noalias align 8 %_57, ptr align 8 %x) #29, !dbg !704
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !716
  %i36 = load i64, ptr %_57, align 8, !dbg !716, !range !700, !noundef !16
  %i37 = icmp eq i64 %i36, -9223372036854775808, !dbg !716
  br i1 %i37, label %bb3.i18, label %codeRepl.i17, !dbg !719

bb41:                                             ; preds = %bb3.i18, %bb39
  %i40 = phi i64 [ %t.1.i, %bb3.i18 ], [ undef, %bb39 ], !dbg !720
  %i38 = phi ptr [ %t.0.i, %bb3.i18 ], [ null, %bb39 ], !dbg !720
; call std::thread::Thread::new
  %i41 = call ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %i38, i64 %i40) #29, !dbg !720
  store ptr %i41, ptr %my_thread, align 8, !dbg !720
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h644a333c090b9595E"(ptr align 8 %my_thread) #29, !dbg !721
  store ptr %_61, ptr %_59, align 8, !dbg !721
  store ptr %_61, ptr %their_thread, align 8, !dbg !733
  store i8 1, ptr %_48, align 1, !dbg !734
  store i8 0, ptr %_50, align 1, !dbg !735
  store i64 0, ptr %value, align 8, !dbg !737
  %i43 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !738
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i43, ptr align 8 %value, i64 24, i1 false), !dbg !739
  store ptr %arg, ptr %_13, align 8, !dbg !738
; call alloc::sync::Arc<T>::new
  %i44 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hc9ef49e94a712b9fE"(ptr align 8 %_13) #29, !dbg !746
  store ptr %i44, ptr %my_packet, align 8, !dbg !746
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i45 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h644a333c090b9595E"(ptr align 8 %my_packet) #29, !dbg !747
  store ptr %i45, ptr %their_packet, align 8, !dbg !747
  store i8 1, ptr %_47, align 1, !dbg !749
; call std::io::stdio::set_output_capture
  %i46 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null) #29, !dbg !750
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
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h98b964bd717712d0E.7.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !764
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
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h644a333c090b9595E"(ptr align 8 %output_capture) #29, !dbg !766
  store ptr %_65, ptr %_21, align 8, !dbg !768
  br label %Flow111, !dbg !769

bb45:                                             ; preds = %bb46, %Flow111
  %i53 = phi ptr [ %1, %Flow111 ], [ null, %bb46 ], !dbg !770
; call std::io::stdio::set_output_capture
  %i54 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %i53) #29, !dbg !770
  store ptr %i54, ptr %_20, align 8, !dbg !770
  %i56 = ptrtoint ptr %i54 to i64, !dbg !771
  %i57 = icmp ne i64 %i56, 0, !dbg !771
  br i1 %i57, label %codeRepl.i21, label %bb6, !dbg !771

codeRepl.i21:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.bb2"(ptr %_20), !dbg !771
  br label %bb6

bb6:                                              ; preds = %codeRepl.i21, %bb45
  store i8 0, ptr %_51, align 1, !dbg !774
  store i8 0, ptr %_48, align 1, !dbg !775
  store i8 0, ptr %_46, align 1, !dbg !775
  store i8 0, ptr %_47, align 1, !dbg !775
  store i8 1, ptr %_45, align 1, !dbg !775
  store ptr %_61, ptr %main, align 8, !dbg !775
  %i59 = load ptr, ptr %output_capture, align 8, !dbg !775, !noundef !16
  %i60 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !775
  store ptr %i59, ptr %i60, align 8, !dbg !775
  %i62 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !775
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
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8 %_30) #29, !dbg !793
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
  %i73 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3d30341402c58ec9E(i64 8, i64 24, i1 zeroext false) #29, !dbg !816
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
  call void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self4, i64 %_39, ptr align 1 %i74, ptr align 8 @vtable.2) #29, !dbg !897
  %_97 = load i64, ptr %self4, align 8, !dbg !900, !range !109, !noundef !16
  %i90 = icmp ne i64 %_97, 0, !dbg !903
  br i1 %i90, label %bb50, label %Flow110, !dbg !903

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !904, !range !905, !noundef !16
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !904
  %layout.i.val113 = load i64, ptr %3, align 8, !dbg !904, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h4055fcf15d1071feE.5.bb1(i64 %layout.i.val, i64 %layout.i.val113), !dbg !904
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
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he93e6c45eb7c80b1E"(ptr align 8 %my_packet) #29, !dbg !928
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h9da3c022f9256659E"(ptr align 8 %my_thread) #29, !dbg !929
  br label %Flow, !dbg !919

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !930
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h0ced1537aa3f3409E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %arg) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !931 {
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
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}, ()>::{closure#1}}", align 8
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
  %i32 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h818700c54c2d0331E() #29, !dbg !940
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
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h1de4dc4d2bec2c38E"(ptr noalias align 8 %_57, ptr align 8 %x) #29, !dbg !953
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !961
  %i36 = load i64, ptr %_57, align 8, !dbg !961, !range !700, !noundef !16
  %i37 = icmp eq i64 %i36, -9223372036854775808, !dbg !961
  br i1 %i37, label %bb3.i18, label %codeRepl.i17, !dbg !963

bb41:                                             ; preds = %bb3.i18, %bb39
  %i40 = phi i64 [ %t.1.i, %bb3.i18 ], [ undef, %bb39 ], !dbg !964
  %i38 = phi ptr [ %t.0.i, %bb3.i18 ], [ null, %bb39 ], !dbg !964
; call std::thread::Thread::new
  %i41 = call ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %i38, i64 %i40) #29, !dbg !964
  store ptr %i41, ptr %my_thread, align 8, !dbg !964
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h644a333c090b9595E"(ptr align 8 %my_thread) #29, !dbg !965
  store ptr %_61, ptr %_59, align 8, !dbg !965
  store ptr %_61, ptr %their_thread, align 8, !dbg !973
  store i8 1, ptr %_48, align 1, !dbg !974
  store i8 0, ptr %_50, align 1, !dbg !975
  store i64 0, ptr %value, align 8, !dbg !977
  %i43 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !978
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i43, ptr align 8 %value, i64 24, i1 false), !dbg !979
  store ptr %arg, ptr %_13, align 8, !dbg !978
; call alloc::sync::Arc<T>::new
  %i44 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hc9ef49e94a712b9fE"(ptr align 8 %_13) #29, !dbg !983
  store ptr %i44, ptr %my_packet, align 8, !dbg !983
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i45 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h644a333c090b9595E"(ptr align 8 %my_packet) #29, !dbg !984
  store ptr %i45, ptr %their_packet, align 8, !dbg !984
  store i8 1, ptr %_47, align 1, !dbg !986
; call std::io::stdio::set_output_capture
  %i46 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null) #29, !dbg !987
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
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h98b964bd717712d0E.7.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !1000
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
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h644a333c090b9595E"(ptr align 8 %output_capture) #29, !dbg !1002
  store ptr %_65, ptr %_21, align 8, !dbg !1004
  br label %Flow111, !dbg !1005

bb45:                                             ; preds = %bb46, %Flow111
  %i53 = phi ptr [ %1, %Flow111 ], [ null, %bb46 ], !dbg !1006
; call std::io::stdio::set_output_capture
  %i54 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %i53) #29, !dbg !1006
  store ptr %i54, ptr %_20, align 8, !dbg !1006
  %i56 = ptrtoint ptr %i54 to i64, !dbg !1007
  %i57 = icmp ne i64 %i56, 0, !dbg !1007
  br i1 %i57, label %codeRepl.i21, label %bb6, !dbg !1007

codeRepl.i21:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.bb2"(ptr %_20), !dbg !1007
  br label %bb6

bb6:                                              ; preds = %codeRepl.i21, %bb45
  store i8 0, ptr %_51, align 1, !dbg !1009
  store i8 0, ptr %_48, align 1, !dbg !1010
  store i8 0, ptr %_46, align 1, !dbg !1010
  store i8 0, ptr %_47, align 1, !dbg !1010
  store i8 1, ptr %_45, align 1, !dbg !1010
  store ptr %_61, ptr %main, align 8, !dbg !1010
  %i59 = load ptr, ptr %output_capture, align 8, !dbg !1010, !noundef !16
  %i60 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !1010
  store ptr %i59, ptr %i60, align 8, !dbg !1010
  %i62 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !1010
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
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8 %_30) #29, !dbg !1027
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
  %i73 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3d30341402c58ec9E(i64 8, i64 24, i1 zeroext false) #29, !dbg !1036
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
  call void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self4, i64 %_39, ptr align 1 %i74, ptr align 8 @vtable.3) #29, !dbg !1094
  %_97 = load i64, ptr %self4, align 8, !dbg !1097, !range !109, !noundef !16
  %i90 = icmp ne i64 %_97, 0, !dbg !1100
  br i1 %i90, label %bb50, label %Flow110, !dbg !1100

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1101, !range !905, !noundef !16
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1101
  %layout.i.val113 = load i64, ptr %3, align 8, !dbg !1101, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h4055fcf15d1071feE.5.bb1(i64 %layout.i.val, i64 %layout.i.val113), !dbg !1101
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
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he93e6c45eb7c80b1E"(ptr align 8 %my_packet) #29, !dbg !1124
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h9da3c022f9256659E"(ptr align 8 %my_thread) #29, !dbg !1125
  br label %Flow, !dbg !1115

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !1126
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h7cad6267728f13a3E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1127 {
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
  %i = call { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8 %_1) #29, !dbg !1129
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
  call void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr align 1 %i10, i64 %name.1) #29, !dbg !1133
  br label %bb3, !dbg !1133

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_26, align 1, !dbg !1134
  %i15 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1134
  %_8 = load ptr, ptr %i15, align 8, !dbg !1134, !noundef !16
; call std::io::stdio::set_output_capture
  %i16 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %_8) #29, !dbg !1135
  store ptr %i16, ptr %_7, align 8, !dbg !1135
  %i18 = ptrtoint ptr %i16 to i64, !dbg !1136
  %i19 = icmp ne i64 %i18, 0, !dbg !1136
  br i1 %i19, label %codeRepl.i6, label %bb5, !dbg !1136

codeRepl.i6:                                      ; preds = %bb3
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.bb2"(ptr %_7), !dbg !1136
  br label %bb5

bb5:                                              ; preds = %codeRepl.i6, %bb3
  store i8 0, ptr %_25, align 1, !dbg !1138
  store i8 1, ptr %_22, align 1, !dbg !1139
; call std::sys::unix::thread::guard::current
  call void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8 %_12) #29, !dbg !1140
  store i8 0, ptr %_24, align 1, !dbg !1143
  %_13 = load ptr, ptr %_1, align 8, !dbg !1143, !nonnull !16, !noundef !16
; call std::sys_common::thread_info::set
  call void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr align 8 %_12, ptr %_13) #29, !dbg !1144
  store i8 0, ptr %_22, align 1, !dbg !1145
; call std::panicking::try
  %i20 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17hc0749883d1aa327aE() #29, !dbg !1146
  %try_result.0 = extractvalue { ptr, ptr } %i20, 0, !dbg !1146
  %try_result.1 = extractvalue { ptr, ptr } %i20, 1, !dbg !1146
  %i21 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1, !dbg !1153
  store ptr %try_result.0, ptr %i21, align 8, !dbg !1153
  %i22 = getelementptr inbounds { ptr, ptr }, ptr %i21, i32 0, i32 1, !dbg !1153
  store ptr %try_result.1, ptr %i22, align 8, !dbg !1153
  store i64 1, ptr %_17, align 8, !dbg !1153
  %i23 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:13:28: 13:30}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1156
  %self3 = load ptr, ptr %i23, align 8, !dbg !1156, !nonnull !16, !noundef !16
  %i24 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self3, i32 0, i32 2, !dbg !1168
  %_39 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %i24, i32 0, i32 1, !dbg !1168
  %_2.i = load i64, ptr %_39, align 8, !dbg !1172, !range !109, !noundef !16
  %i25 = icmp ne i64 %_2.i, 0, !dbg !1172
  br i1 %i25, label %codeRepl.i, label %bb8, !dbg !1172

codeRepl.i:                                       ; preds = %bb5
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE.16.bb2"(ptr %_39), !dbg !1172
  br label %bb8

bb8:                                              ; preds = %codeRepl.i, %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_39, ptr align 8 %_17, i64 24, i1 false), !dbg !1175
  store i8 0, ptr %_23, align 1, !dbg !1176
  %i27 = load ptr, ptr %i23, align 8, !dbg !1176, !nonnull !16, !noundef !16
  store ptr %i27, ptr %_x, align 8, !dbg !1176
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he93e6c45eb7c80b1E"(ptr align 8 %_x) #29, !dbg !1177
  ret void, !dbg !1181
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb23322d3fe8ff5f2E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1182 {
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
  %i = call { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8 %_1) #29, !dbg !1184
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
  call void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr align 1 %i10, i64 %name.1) #29, !dbg !1188
  br label %bb3, !dbg !1188

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_26, align 1, !dbg !1189
  %i15 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1189
  %_8 = load ptr, ptr %i15, align 8, !dbg !1189, !noundef !16
; call std::io::stdio::set_output_capture
  %i16 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %_8) #29, !dbg !1190
  store ptr %i16, ptr %_7, align 8, !dbg !1190
  %i18 = ptrtoint ptr %i16 to i64, !dbg !1191
  %i19 = icmp ne i64 %i18, 0, !dbg !1191
  br i1 %i19, label %codeRepl.i6, label %bb5, !dbg !1191

codeRepl.i6:                                      ; preds = %bb3
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.bb2"(ptr %_7), !dbg !1191
  br label %bb5

bb5:                                              ; preds = %codeRepl.i6, %bb3
  store i8 0, ptr %_25, align 1, !dbg !1193
  store i8 1, ptr %_22, align 1, !dbg !1194
; call std::sys::unix::thread::guard::current
  call void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8 %_12) #29, !dbg !1195
  store i8 0, ptr %_24, align 1, !dbg !1198
  %_13 = load ptr, ptr %_1, align 8, !dbg !1198, !nonnull !16, !noundef !16
; call std::sys_common::thread_info::set
  call void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr align 8 %_12, ptr %_13) #29, !dbg !1199
  store i8 0, ptr %_22, align 1, !dbg !1200
; call std::panicking::try
  %i20 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h602b7ddedc3a1930E() #29, !dbg !1201
  %try_result.0 = extractvalue { ptr, ptr } %i20, 0, !dbg !1201
  %try_result.1 = extractvalue { ptr, ptr } %i20, 1, !dbg !1201
  %i21 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1, !dbg !1206
  store ptr %try_result.0, ptr %i21, align 8, !dbg !1206
  %i22 = getelementptr inbounds { ptr, ptr }, ptr %i21, i32 0, i32 1, !dbg !1206
  store ptr %try_result.1, ptr %i22, align 8, !dbg !1206
  store i64 1, ptr %_17, align 8, !dbg !1206
  %i23 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1209
  %self3 = load ptr, ptr %i23, align 8, !dbg !1209, !nonnull !16, !noundef !16
  %i24 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self3, i32 0, i32 2, !dbg !1221
  %_39 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %i24, i32 0, i32 1, !dbg !1221
  %_2.i = load i64, ptr %_39, align 8, !dbg !1225, !range !109, !noundef !16
  %i25 = icmp ne i64 %_2.i, 0, !dbg !1225
  br i1 %i25, label %codeRepl.i, label %bb8, !dbg !1225

codeRepl.i:                                       ; preds = %bb5
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE.16.bb2"(ptr %_39), !dbg !1225
  br label %bb8

bb8:                                              ; preds = %codeRepl.i, %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_39, ptr align 8 %_17, i64 24, i1 false), !dbg !1227
  store i8 0, ptr %_23, align 1, !dbg !1228
  %i27 = load ptr, ptr %i23, align 8, !dbg !1228, !nonnull !16, !noundef !16
  store ptr %i27, ptr %_x, align 8, !dbg !1228
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he93e6c45eb7c80b1E"(ptr align 8 %_x) #29, !dbg !1229
  ret void, !dbg !1233
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12175caecd5afd3aE"() unnamed_addr #1 !dbg !1234 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h242cb5352fcb8684E() #29, !dbg !1236
  ret void, !dbg !1237
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4caa73812f2a6a65E"() unnamed_addr #1 !dbg !1238 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4545b531cd70bea0E() #29, !dbg !1239
  ret void, !dbg !1240
}

; std::panicking::try
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h602b7ddedc3a1930E() unnamed_addr #3 !dbg !1241 {
start:
  %i = alloca i32, align 4
  %_0 = alloca { ptr, ptr }, align 8
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h8ead4315c1b1adfbE(), !dbg !1244
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
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17had7077599583bbbaE(ptr align 8 %f) unnamed_addr #3 !dbg !1251 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !1252
  store ptr %f, ptr %data, align 8, !dbg !1256
  %data.val = load ptr, ptr %data, align 8, !dbg !1257, !nonnull !16, !align !483, !noundef !16
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h8ec6070286024200E(ptr %data.val), !dbg !1257
  store i32 0, ptr %i, align 4, !dbg !1257
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1261
  br label %bb4, !dbg !1262

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !1263
}

; std::panicking::try
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17hc0749883d1aa327aE() unnamed_addr #3 !dbg !1264 {
start:
  %i = alloca i32, align 4
  %_0 = alloca { ptr, ptr }, align 8
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h6123fc3d3f5f09cfE(), !dbg !1265
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
define internal fastcc void @_ZN3std9panicking3try7do_call17h6123fc3d3f5f09cfE() unnamed_addr #1 !dbg !1272 {
start:
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcab7e2791e823c9fE"() #29, !dbg !1274
  ret void, !dbg !1279
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN3std9panicking3try7do_call17h8ead4315c1b1adfbE() unnamed_addr #1 !dbg !1280 {
start:
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he3a695977449f7d6E"() #29, !dbg !1281
  ret void, !dbg !1286
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN3std9panicking3try7do_call17h8ec6070286024200E(ptr %data.0.val) unnamed_addr #1 !dbg !1287 {
start:
  %0 = icmp ne ptr %data.0.val, null
  call void @llvm.assume(i1 %0)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf28256a5be043f81E"(ptr align 8 %data.0.val) #29, !dbg !1288
  ret void, !dbg !1293
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4009e7a75e538a6E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !1294 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !1298, !nonnull !16, !align !483, !noundef !16
  %0 = getelementptr i8, ptr %_3, i64 8, !dbg !1299
  %_3.val = load ptr, ptr %0, align 8, !dbg !1299, !nonnull !16, !noundef !16
  %1 = getelementptr i8, ptr %_3, i64 16, !dbg !1299
  %_3.val1 = load i64, ptr %1, align 8, !dbg !1299, !noundef !16
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7110d1e46abb15e0E"(ptr %_3.val, i64 %_3.val1, ptr align 8 %f) #29, !dbg !1299
  ret i1 %_0, !dbg !1300
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa572b8fd1ccd56eE"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !1301 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !1302, !nonnull !16, !align !582, !noundef !16
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcb26e862fffda45cE"(ptr align 1 %_3, ptr align 8 %f) #29, !dbg !1303
  ret i1 %_0, !dbg !1304
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b5b7aa63368dc96E"(ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !1305 {
start:
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha3b4fb3f84c4756cE"(ptr %ptr, i64 %layout.0, i64 %layout.1) #29, !dbg !1308
  ret void, !dbg !1310
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43f369ecdbfeb604E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #3 !dbg !1311 {
start:
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f) #29, !dbg !1313
  %i = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !1314
  store ptr %i, ptr %end_or_len, align 8, !dbg !1314
  store ptr %self.0, ptr %_12, align 8, !dbg !1332
  store ptr %self.0, ptr %_6, align 8, !dbg !1338
  %i2 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !1338
  store ptr %i, ptr %i2, align 8, !dbg !1338
; call core::fmt::builders::DebugList::entries
  %_3 = call fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hcfb02fcde2c55430E(ptr align 8 %_5, ptr %self.0, ptr %i) #29, !dbg !1313
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %_3) #29, !dbg !1313
  ret i1 %_0, !dbg !1339
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcb26e862fffda45cE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1340 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1344
  %_4 = load i32, ptr %i, align 4, !dbg !1344, !noundef !16
  %_3 = and i32 %_4, 16, !dbg !1344
  %i1 = icmp ne i32 %_3, 0, !dbg !1349
  br i1 %i1, label %bb1, label %Flow14, !dbg !1349

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1349
  br i1 %1, label %bb2, label %bb5, !dbg !1349

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1350
  %i3 = icmp ne i32 %_5, 0, !dbg !1354
  br i1 %i3, label %bb3, label %Flow, !dbg !1354

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1 %self, ptr align 8 %f) #29, !dbg !1355
  %i5 = zext i1 %i4 to i8, !dbg !1355
  store i8 %i5, ptr %_0, align 1, !dbg !1355
  br label %Flow14, !dbg !1355

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1354
  br i1 %3, label %bb4, label %Flow13, !dbg !1354

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1 %self, ptr align 8 %f) #29, !dbg !1356
  %i7 = zext i1 %i6 to i8, !dbg !1356
  store i8 %i7, ptr %_0, align 1, !dbg !1356
  br label %Flow13, !dbg !1356

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1 %self, ptr align 8 %f) #29, !dbg !1357
  %i9 = zext i1 %i8 to i8, !dbg !1357
  store i8 %i9, ptr %_0, align 1, !dbg !1357
  br label %Flow, !dbg !1357

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1354

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1358
  ret i1 %i10, !dbg !1358
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9ca3f4ee0c7eef1E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1359 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1361
  %_4 = load i32, ptr %i, align 4, !dbg !1361, !noundef !16
  %_3 = and i32 %_4, 16, !dbg !1361
  %i1 = icmp ne i32 %_3, 0, !dbg !1365
  br i1 %i1, label %bb1, label %Flow14, !dbg !1365

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1365
  br i1 %1, label %bb2, label %bb5, !dbg !1365

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1366
  %i3 = icmp ne i32 %_5, 0, !dbg !1370
  br i1 %i3, label %bb3, label %Flow, !dbg !1370

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8 %self, ptr align 8 %f) #29, !dbg !1371
  %i5 = zext i1 %i4 to i8, !dbg !1371
  store i8 %i5, ptr %_0, align 1, !dbg !1371
  br label %Flow14, !dbg !1371

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1370
  br i1 %3, label %bb4, label %Flow13, !dbg !1370

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %self, ptr align 8 %f) #29, !dbg !1372
  %i7 = zext i1 %i6 to i8, !dbg !1372
  store i8 %i7, ptr %_0, align 1, !dbg !1372
  br label %Flow13, !dbg !1372

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8 %self, ptr align 8 %f) #29, !dbg !1373
  %i9 = zext i1 %i8 to i8, !dbg !1373
  store i8 %i9, ptr %_0, align 1, !dbg !1373
  br label %Flow, !dbg !1373

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1370

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1374
  ret i1 %i10, !dbg !1374
}

; core::fmt::Write::write_char
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hb546130d42e02448E(ptr nocapture align 8 %self, i32 %c) unnamed_addr #3 !dbg !1375 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false), !dbg !1377
; call core::char::methods::encode_utf8_raw
  %i = call fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hdb952073089bee66E(i32 %c, ptr align 1 %_6, i64 4) #29, !dbg !1378
  %v.0 = extractvalue { ptr, i64 } %i, 0, !dbg !1378
  %v.1 = extractvalue { ptr, i64 } %i, 1, !dbg !1378
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h89fe727bd6e330a4E"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1) #29, !dbg !1387
  ret i1 %_0, !dbg !1388
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h42b1a24b78d7e178E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #3 !dbg !1389 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h14a6497c68b9b24cE"(ptr align 8 %self, ptr align 8 %args) #29, !dbg !1390
  ret i1 %_0, !dbg !1391
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nounwind nonlazybind
define internal fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hcfb02fcde2c55430E(ptr returned align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1392 {
start:
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %i = call fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dd865d07d2d644dE"(ptr %entries.0, ptr %entries.1) #29, !dbg !1396
  %_3.0 = extractvalue { ptr, ptr } %i, 0, !dbg !1396
  %_3.1 = extractvalue { ptr, ptr } %i, 1, !dbg !1396
  store ptr %_3.0, ptr %iter, align 8, !dbg !1396
  %i1 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !1396
  store ptr %_3.1, ptr %i1, align 8, !dbg !1396
  br label %bb2, !dbg !1397

bb2:                                              ; preds = %Flow, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %i2 = call fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc37737e7ddc9f3c8E"(ptr align 8 %iter) #29, !dbg !1399
  store ptr %i2, ptr %_5, align 8, !dbg !1399
  %i4 = ptrtoint ptr %i2 to i64, !dbg !1399
  %i5 = icmp ne i64 %i4, 0, !dbg !1399
  br i1 %i5, label %bb4, label %Flow, !dbg !1399

Flow:                                             ; preds = %bb4, %bb2
  %0 = phi i1 [ false, %bb4 ], [ true, %bb2 ]
  br i1 %0, label %bb6, label %bb2, !dbg !1399

bb6:                                              ; preds = %Flow
  ret ptr %self, !dbg !1400

bb4:                                              ; preds = %bb2
  store ptr %i2, ptr %entry, align 8, !dbg !1401
; call core::fmt::builders::DebugList::entry
  %_9 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.4) #29, !dbg !1402
  br label %Flow, !dbg !1397
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3fmt9Arguments6new_v117h00e87b3ed74dda52E(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !1404 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1406
  %_8 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_8
  %or.cond = or i1 %_3, %_6, !dbg !1406
  br i1 %or.cond, label %bb3, label %bb4, !dbg !1406

bb4:                                              ; preds = %start
  store ptr null, ptr %_13, align 8, !dbg !1407
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1408
  %i = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1408
  store i64 %pieces.1, ptr %i, align 8, !dbg !1408
  %i4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1408
  store ptr null, ptr %i4, align 8, !dbg !1408
  %i5 = getelementptr inbounds { ptr, i64 }, ptr %i4, i32 0, i32 1, !dbg !1408
  store i64 undef, ptr %i5, align 8, !dbg !1408
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1408
  store ptr %args.0, ptr %i6, align 8, !dbg !1408
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1408
  store i64 %args.1, ptr %i7, align 8, !dbg !1408
  ret void, !dbg !1409

bb3:                                              ; preds = %start
  store ptr null, ptr %_15, align 8, !dbg !1410
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_11, align 8, !dbg !1416
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !1416
  store i64 1, ptr %i8, align 8, !dbg !1416
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2, !dbg !1416
  store ptr null, ptr %i12, align 8, !dbg !1416
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1416
  store i64 undef, ptr %i13, align 8, !dbg !1416
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1, !dbg !1416
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i14, align 8, !dbg !1416
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1416
  store i64 0, ptr %i15, align 8, !dbg !1416
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_11, ptr align 8 @alloc_5f330cd7dff757941d785f386d839300) #28, !dbg !1417
  unreachable, !dbg !1417
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h802b6e61d4c43b23E"(ptr %_1) unnamed_addr #1 !dbg !1418 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb23322d3fe8ff5f2E"(ptr align 8 %_1) #29, !dbg !1423
  ret void, !dbg !1423
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9542717ff131eaadE"(ptr %_1) unnamed_addr #1 !dbg !1424 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h7cad6267728f13a3E"(ptr align 8 %_1) #29, !dbg !1425
  ret void, !dbg !1425
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd8da43784dab2130E"(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1426 {
start:
  %i = load ptr, ptr %_1, align 8, !dbg !1427, !nonnull !16, !noundef !16
; call core::ops::function::FnOnce::call_once
  %_0 = call fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17hcf60f8b7205bb3d3E(ptr %i) #29, !dbg !1427
  ret i32 %_0, !dbg !1427
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h2596857827bbc978E(ptr align 8 %arg) unnamed_addr #1 !dbg !1428 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1429, !nonnull !16, !align !483, !noundef !16
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h15d1c682a8b00264E"(ptr %_1.val) #29, !dbg !1429
  ret void, !dbg !1429
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h818700c54c2d0331E() unnamed_addr #1 !dbg !1430 {
start:
; call std::sys_common::thread::min_stack
  %_0 = call i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E() #29, !dbg !1431
  ret i64 %_0, !dbg !1431
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h9e2bd9c789df8e40E(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1432 {
start:
  call void %_1() #29, !dbg !1433
  ret void, !dbg !1433
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17hcf60f8b7205bb3d3E(ptr %arg) unnamed_addr #1 !dbg !1434 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
; call std::rt::lang_start::{{closure}}
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha1f6ee6346d3004fE"(ptr align 8 %_1) #29, !dbg !1435
  ret i32 %_0, !dbg !1435
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc0cd184008c0ca73E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1436 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16278851f13173e3E"(ptr align 8 %_1) #29, !dbg !1437
  ret void, !dbg !1437
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h683280e13c59b150E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1438 {
start:
  br i1 undef, label %bb2, label %bb1, !dbg !1439

bb2:                                              ; preds = %start
  %i1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1, !dbg !1439
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h74b3fc956db10900E"(ptr align 8 %i1) #29, !dbg !1439
  br label %bb1, !dbg !1439

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1439
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hbbc666e3f525e644E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1440 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5a3854764ca1e4eE"(ptr align 8 %_1) #29, !dbg !1441
  ret void, !dbg !1441
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f61da93cc950f7E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1442 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4165f6111d26232E"(ptr align 8 %_1) #29, !dbg !1443
  ret void, !dbg !1443
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h334a98ecacfcdf90E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1444 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1445, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1445
  %_6.1 = load ptr, ptr %i, align 8, !dbg !1445, !nonnull !16, !align !483, !noundef !16
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !1445, !invariant.load !16, !nonnull !16
  call void %i1(ptr align 1 %_6.0) #29, !dbg !1445
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1445, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1445
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !1445, !nonnull !16, !align !483, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13256a49b49af377E"(ptr %_1.val, ptr %_1.val2) #29, !dbg !1445
  ret void, !dbg !1445
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<RUSTSEC_2020_0102::main::{{closure}}>>
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2020_0102..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80bb76a94390ed5dE"(ptr nocapture align 1 %_1) unnamed_addr #0 !dbg !1446 {
start:
  ret void, !dbg !1447
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<RUSTSEC_2020_0102::main::{{closure}},()>::{{closure}}>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0102..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11eb111cc239f3a8E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1448 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h9da3c022f9256659E"(ptr align 8 %_1) #29, !dbg !1449
  %i = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1449
  %i1 = load ptr, ptr %i, align 8, !dbg !1450, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1450
  %i3 = icmp ne i64 %i2, 0, !dbg !1450
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.exit", !dbg !1450

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.bb2"(ptr %i), !dbg !1450
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.exit": ; preds = %codeRepl.i, %start
  %i5 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0102.rs:14:28: 14:30}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1449
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he93e6c45eb7c80b1E"(ptr align 8 %i5) #29, !dbg !1449
  ret void, !dbg !1449
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd0dce9cb4564f895E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1452 {
start:
  %_2.i = load i64, ptr %_1, align 8, !dbg !1453, !range !109, !noundef !16
  %i = icmp ne i64 %_2.i, 0, !dbg !1453
  br i1 %i, label %codeRepl.i, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE.16.exit", !dbg !1453

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE.16.bb2"(ptr %_1), !dbg !1453
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE.16.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE.16.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1455
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h662c1b83ea20f8c2E"(ptr nocapture align 8 %_1) unnamed_addr #5 !dbg !1456 {
start:
  ret void, !dbg !1457
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h9da3c022f9256659E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1458 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h27bc949a63bd2690E"(ptr align 8 %_1) #29, !dbg !1459
  ret void, !dbg !1459
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd16f0aa2b200d204E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1460 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1461, !nonnull !16, !noundef !16
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4b9d8292d4a6fe2E"(ptr %_1.val) #29, !dbg !1461
  ret void, !dbg !1461
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hab38278f6e11a1a9E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1462 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h334a98ecacfcdf90E"(ptr align 8 %_1) #29, !dbg !1463
  ret void, !dbg !1463
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha5109a661dc15973E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1464 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1465, !nonnull !16, !align !582, !noundef !16
; call <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4734fc27a604f8acE"(ptr %_1.val) #29, !dbg !1465
  %_1.val1 = load ptr, ptr %_1, align 8, !dbg !1465, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1465
  %_1.val2 = load i64, ptr %0, align 8, !dbg !1465, !noundef !16
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h1c82163c9a2bc616E"(ptr %_1.val1, i64 %_1.val2) #29, !dbg !1465
  ret void, !dbg !1465
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h6986a10cdf82efabE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1466 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1467
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf062e54c2c0ffa5E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #29, !dbg !1467
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1478
  %i1 = load i64, ptr %i, align 8, !dbg !1478, !range !700, !noundef !16
  %i2 = icmp eq i64 %i1, 0, !dbg !1478
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1478
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1478
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.exit", !dbg !1478

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.13.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.codeRepl.i"(ptr %_2.i.i.i), !dbg !1479
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1480
  ret void, !dbg !1481
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hca76d1d861a5b4d2E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1482 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h9da3c022f9256659E"(ptr align 8 %_1) #29, !dbg !1483
  ret void, !dbg !1483
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h555180a75e03a137E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1484 {
start:
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee79d2e339c41caeE"(ptr align 8 %_1) #29, !dbg !1485
  %i = load ptr, ptr %_1, align 8, !dbg !1486, !noundef !16
  %i1 = ptrtoint ptr %i to i64, !dbg !1486
  %i2 = icmp ne i64 %i1, 0, !dbg !1486
  br i1 %i2, label %codeRepl.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h76b8f83e9cc7ecdfE.19.exit", !dbg !1486

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.19.bb2
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h76b8f83e9cc7ecdfE.19.bb2"(ptr %_1), !dbg !1486
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h76b8f83e9cc7ecdfE.19.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h76b8f83e9cc7ecdfE.19.exit": ; preds = %codeRepl.i, %start
  %i3 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1, !dbg !1485
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd0dce9cb4564f895E"(ptr align 8 %i3) #29, !dbg !1485
  ret void, !dbg !1485
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4b9d8292d4a6fe2E"(ptr %_1.0.val) unnamed_addr #3 !dbg !1489 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11afce7ad3d8dcdE"(ptr %_1.0.val) #29, !dbg !1490
  ret void, !dbg !1490
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h1c82163c9a2bc616E"(ptr %_1.0.val, i64 %_1.8.val) unnamed_addr #3 !dbg !1491 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88767a068bcef3aeE"(ptr %_1.0.val, i64 %_1.8.val) #29, !dbg !1492
  ret void, !dbg !1492
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdb99f63770b573caE"(ptr align 8 %_1) unnamed_addr #3 !dbg !1493 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he684aa8e476473bfE"(ptr align 8 %_1) #29, !dbg !1494
  ret void, !dbg !1494
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h74b3fc956db10900E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1495 {
start:
  %_6 = load ptr, ptr %_1, align 8, !dbg !1496, !noundef !16
; call core::ptr::drop_in_place<std::io::error::Custom>
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hab38278f6e11a1a9E"(ptr align 8 %_6) #29, !dbg !1496
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1496, !nonnull !16, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566873a9f5cfa796E"(ptr %_1.val) #29, !dbg !1496
  ret void, !dbg !1496
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hc113f4bb416c1b83E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1497 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8db21991a87b4fe4E"(ptr align 8 %_1) #29, !dbg !1498
  ret void, !dbg !1498
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h527dc4551fa1c31dE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1499 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1500
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf062e54c2c0ffa5E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #29, !dbg !1500
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1504
  %i1 = load i64, ptr %i, align 8, !dbg !1504, !range !700, !noundef !16
  %i2 = icmp eq i64 %i1, 0, !dbg !1504
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1504
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1504
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.exit", !dbg !1504

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.13.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.codeRepl.i"(ptr %_2.i.i.i), !dbg !1505
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1506
  ret void, !dbg !1507
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcbcaef24a8b83209E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1508 {
start:
  %i = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", ptr %_1, i32 0, i32 3, !dbg !1509
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h527dc4551fa1c31dE"(ptr align 8 %i) #29, !dbg !1509
  ret void, !dbg !1509
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he93e6c45eb7c80b1E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1510 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c737ecb1631af2E"(ptr align 8 %_1) #29, !dbg !1511
  ret void, !dbg !1511
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h27bc949a63bd2690E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1512 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdb99f63770b573caE"(ptr align 8 %_1) #29, !dbg !1513
  ret void, !dbg !1513
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3d836730b2c5b2d5E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1514 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1515, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1515
  %_6.1 = load ptr, ptr %i, align 8, !dbg !1515, !nonnull !16, !align !483, !noundef !16
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !1515, !invariant.load !16, !nonnull !16
  call void %i1(ptr align 1 %_6.0) #29, !dbg !1515
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1515, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1515
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !1515, !nonnull !16, !align !483, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13256a49b49af377E"(ptr %_1.val, ptr %_1.val2) #29, !dbg !1515
  ret void, !dbg !1515
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h51685db5ad4a7d04E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1516 {
start:
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1517
  %i1 = load ptr, ptr %i, align 8, !dbg !1518, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1518
  %i3 = icmp ne i64 %i2, 0, !dbg !1518
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E.9.exit", !dbg !1518

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E.9.bb2"(ptr %i), !dbg !1518
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E.9.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E.9.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1517
}

; core::cell::Cell<T>::set
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write)
define internal fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h625fb02ee4e999bdE"(ptr nocapture writeonly align 4 %self, i32 %val) unnamed_addr #7 !dbg !1520 {
start:
  store i32 %val, ptr %self, align 4, !dbg !1522
  ret void, !dbg !1535
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hdb952073089bee66E(i32 %arg, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !1536 {
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
  %_73 = icmp uge i32 %arg, 128, !dbg !1537
  br i1 %_73, label %bb13, label %Flow49, !dbg !1537

bb13:                                             ; preds = %start
  %_74 = icmp uge i32 %arg, 2048, !dbg !1541
  br i1 %_74, label %bb15, label %Flow47, !dbg !1541

Flow49:                                           ; preds = %Flow48, %start
  %0 = phi i64 [ %6, %Flow48 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow48 ], [ true, %start ], !dbg !1537
  br i1 %1, label %bb12, label %bb20, !dbg !1537

bb12:                                             ; preds = %Flow49
  store i64 1, ptr %len, align 8, !dbg !1542
  br label %bb20, !dbg !1543

bb15:                                             ; preds = %bb13
  %_75 = icmp uge i32 %arg, 65536, !dbg !1544
  br i1 %_75, label %bb17, label %Flow, !dbg !1544

Flow47:                                           ; preds = %Flow46, %bb13
  %2 = phi i64 [ %5, %Flow46 ], [ undef, %bb13 ]
  %3 = phi i1 [ false, %Flow46 ], [ true, %bb13 ], !dbg !1541
  br i1 %3, label %bb14, label %Flow48, !dbg !1541

bb14:                                             ; preds = %Flow47
  store i64 2, ptr %len, align 8, !dbg !1545
  br label %Flow48, !dbg !1546

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8, !dbg !1547
  br label %Flow, !dbg !1548

Flow:                                             ; preds = %bb17, %bb15
  %4 = phi i1 [ false, %bb17 ], [ true, %bb15 ], !dbg !1544
  br i1 %4, label %bb16, label %Flow46, !dbg !1544

bb16:                                             ; preds = %Flow
  store i64 3, ptr %len, align 8, !dbg !1549
  br label %Flow46, !dbg !1548

Flow46:                                           ; preds = %bb16, %Flow
  %5 = phi i64 [ 3, %bb16 ], [ 4, %Flow ]
  br label %Flow47, !dbg !1544

Flow48:                                           ; preds = %bb14, %Flow47
  %6 = phi i64 [ 2, %bb14 ], [ %2, %Flow47 ]
  br label %Flow49, !dbg !1541

bb20:                                             ; preds = %bb12, %Flow49
  %index = phi i64 [ %0, %Flow49 ], [ 1, %bb12 ], !dbg !1550
  switch i64 %index, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ], !dbg !1552

bb2:                                              ; preds = %bb5, %bb4, %bb3, %bb1, %bb20
  store ptr %len, ptr %_64, align 8, !dbg !1553
  %i = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1, !dbg !1553
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i, align 8, !dbg !1553
  store ptr %code, ptr %_66, align 8, !dbg !1564
  %i8 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1, !dbg !1564
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %i8, align 8, !dbg !1564
  store i64 %dst.1, ptr %_70, align 8, !dbg !1572
  store ptr %_70, ptr %_68, align 8, !dbg !1573
  %i9 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1, !dbg !1573
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i9, align 8, !dbg !1573
  store ptr %len, ptr %_63, align 8, !dbg !1579
  %i13 = getelementptr inbounds { ptr, ptr }, ptr %_63, i32 0, i32 1, !dbg !1579
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i13, align 8, !dbg !1579
  %i17 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 1, !dbg !1579
  store ptr %code, ptr %i17, align 8, !dbg !1579
  %i18 = getelementptr inbounds { ptr, ptr }, ptr %i17, i32 0, i32 1, !dbg !1579
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %i18, align 8, !dbg !1579
  %i22 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 2, !dbg !1579
  store ptr %_70, ptr %i22, align 8, !dbg !1579
  %i23 = getelementptr inbounds { ptr, ptr }, ptr %i22, i32 0, i32 1, !dbg !1579
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i23, align 8, !dbg !1579
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117h00e87b3ed74dda52E(ptr noalias align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3) #29, !dbg !1579
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_59, ptr align 8 @alloc_15e56ccbce15945ea86b75a3c6d59ec8) #28, !dbg !1579
  unreachable, !dbg !1579

bb1:                                              ; preds = %bb20
  %_7 = icmp uge i64 %dst.1, 1, !dbg !1580
  br i1 %_7, label %bb6, label %bb2, !dbg !1580

bb3:                                              ; preds = %bb20
  %_9 = icmp uge i64 %dst.1, 2, !dbg !1581
  br i1 %_9, label %bb7, label %bb2, !dbg !1581

bb4:                                              ; preds = %bb20
  %_11 = icmp uge i64 %dst.1, 3, !dbg !1582
  br i1 %_11, label %bb8, label %bb2, !dbg !1582

bb5:                                              ; preds = %bb20
  %_13 = icmp uge i64 %dst.1, 4, !dbg !1583
  br i1 %_13, label %bb9, label %bb2, !dbg !1583

bb6:                                              ; preds = %bb1
  %i24 = trunc i32 %arg to i8, !dbg !1584
  store i8 %i24, ptr %dst.0, align 1, !dbg !1584
  br label %bb11, !dbg !1586

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  store i64 0, ptr %_85, align 8, !dbg !1587
  %i25 = getelementptr inbounds { i64, i64 }, ptr %_85, i32 0, i32 1, !dbg !1587
  store i64 %index, ptr %i25, align 8, !dbg !1587
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %i29 = call fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd877a604b66e000aE"(i64 0, i64 %index, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_6a0114d2661e84bef3991f7200e47da8) #29, !dbg !1587
  ret { ptr, i64 } %i29, !dbg !1596

bb7:                                              ; preds = %bb3
  %_20 = lshr i32 %arg, 6, !dbg !1597
  %_19 = and i32 %_20, 31, !dbg !1599
  %_18 = trunc i32 %_19 to i8, !dbg !1599
  %i30 = or i8 %_18, -64, !dbg !1600
  store i8 %i30, ptr %dst.0, align 1, !dbg !1600
  %_23 = and i32 %arg, 63, !dbg !1601
  %_22 = trunc i32 %_23 to i8, !dbg !1601
  %i31 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1602
  %i32 = or i8 %_22, -128, !dbg !1602
  store i8 %i32, ptr %i31, align 1, !dbg !1602
  br label %bb11, !dbg !1603

bb8:                                              ; preds = %bb4
  %_30 = lshr i32 %arg, 12, !dbg !1604
  %_29 = and i32 %_30, 15, !dbg !1606
  %_28 = trunc i32 %_29 to i8, !dbg !1606
  %i33 = or i8 %_28, -32, !dbg !1607
  store i8 %i33, ptr %dst.0, align 1, !dbg !1607
  %_34 = lshr i32 %arg, 6, !dbg !1608
  %_33 = and i32 %_34, 63, !dbg !1609
  %_32 = trunc i32 %_33 to i8, !dbg !1609
  %i34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1610
  %i35 = or i8 %_32, -128, !dbg !1610
  store i8 %i35, ptr %i34, align 1, !dbg !1610
  %_37 = and i32 %arg, 63, !dbg !1611
  %_36 = trunc i32 %_37 to i8, !dbg !1611
  %i36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1612
  %i37 = or i8 %_36, -128, !dbg !1612
  store i8 %i37, ptr %i36, align 1, !dbg !1612
  br label %bb11, !dbg !1613

bb9:                                              ; preds = %bb5
  %_45 = lshr i32 %arg, 18, !dbg !1614
  %_44 = and i32 %_45, 7, !dbg !1616
  %_43 = trunc i32 %_44 to i8, !dbg !1616
  %i38 = or i8 %_43, -16, !dbg !1617
  store i8 %i38, ptr %dst.0, align 1, !dbg !1617
  %_49 = lshr i32 %arg, 12, !dbg !1618
  %_48 = and i32 %_49, 63, !dbg !1619
  %_47 = trunc i32 %_48 to i8, !dbg !1619
  %i39 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1620
  %i40 = or i8 %_47, -128, !dbg !1620
  store i8 %i40, ptr %i39, align 1, !dbg !1620
  %_53 = lshr i32 %arg, 6, !dbg !1621
  %_52 = and i32 %_53, 63, !dbg !1622
  %_51 = trunc i32 %_52 to i8, !dbg !1622
  %i41 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1623
  %i42 = or i8 %_51, -128, !dbg !1623
  store i8 %i42, ptr %i41, align 1, !dbg !1623
  %_56 = and i32 %arg, 63, !dbg !1624
  %_55 = trunc i32 %_56 to i8, !dbg !1624
  %i43 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3, !dbg !1625
  %i44 = or i8 %_55, -128, !dbg !1625
  store i8 %i44, ptr %i43, align 1, !dbg !1625
  br label %bb11, !dbg !1626
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i64 @_ZN4core4sync6atomic11atomic_load17h9569b4a7ca5c5c17E(ptr nocapture readonly %dst, i8 %arg) unnamed_addr #1 !dbg !1627 {
start:
  %_26 = alloca { ptr, i64 }, align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_3 = zext i8 %arg to i64, !dbg !1631
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb13
    i64 2, label %bb4
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1633

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %i2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !1634
  store i64 %i2, ptr %_0, align 8, !dbg !1634
  br label %bb7, !dbg !1634

bb4:                                              ; preds = %start
  %i3 = load atomic i64, ptr %dst acquire, align 8, !dbg !1635
  store i64 %i3, ptr %_0, align 8, !dbg !1635
  br label %bb7, !dbg !1635

bb5:                                              ; preds = %start
  %i4 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !1636
  store i64 %i4, ptr %_0, align 8, !dbg !1636
  br label %bb7, !dbg !1636

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %i5 = phi i64 [ %i4, %bb5 ], [ %i3, %bb4 ], [ %i2, %bb3 ], !dbg !1637
  ret i64 %i5, !dbg !1637

bb13:                                             ; preds = %start
  store ptr null, ptr %_26, align 8, !dbg !1638
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !1643
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1643
  store i64 1, ptr %i6, align 8, !dbg !1643
  %i10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2, !dbg !1643
  store ptr null, ptr %i10, align 8, !dbg !1643
  %i11 = getelementptr inbounds { ptr, i64 }, ptr %i10, i32 0, i32 1, !dbg !1643
  store i64 undef, ptr %i11, align 8, !dbg !1643
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1, !dbg !1643
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i12, align 8, !dbg !1643
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1643
  store i64 0, ptr %i13, align 8, !dbg !1643
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_5, ptr align 8 @alloc_4c32346d01eeb3c0619dc95e0468893e) #28, !dbg !1644
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_17, align 8, !dbg !1645
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !1647
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !1647
  store i64 1, ptr %i14, align 8, !dbg !1647
  %i18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2, !dbg !1647
  store ptr null, ptr %i18, align 8, !dbg !1647
  %i19 = getelementptr inbounds { ptr, i64 }, ptr %i18, i32 0, i32 1, !dbg !1647
  store i64 undef, ptr %i19, align 8, !dbg !1647
  %i20 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1, !dbg !1647
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i20, align 8, !dbg !1647
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %i20, i32 0, i32 1, !dbg !1647
  store i64 0, ptr %i21, align 8, !dbg !1647
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_8, ptr align 8 @alloc_93c532d79ae5a1fe4b07989efd8a35e4) #28, !dbg !1648
  unreachable
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core4sync6atomic12atomic_store17hc5507b5465fa3b01E(ptr nocapture writeonly %dst, i64 %val, i8 %arg) unnamed_addr #1 !dbg !1649 {
start:
  %_27 = alloca { ptr, i64 }, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_4 = zext i8 %arg to i64, !dbg !1650
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb13
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1652

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !1653
  br label %bb7, !dbg !1653

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !1654
  br label %bb7, !dbg !1654

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !1655
  br label %bb7, !dbg !1655

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !1656

bb13:                                             ; preds = %start
  store ptr null, ptr %_27, align 8, !dbg !1657
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8, !dbg !1662
  %i2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !1662
  store i64 1, ptr %i2, align 8, !dbg !1662
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2, !dbg !1662
  store ptr null, ptr %i6, align 8, !dbg !1662
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1662
  store i64 undef, ptr %i7, align 8, !dbg !1662
  %i8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1, !dbg !1662
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i8, align 8, !dbg !1662
  %i9 = getelementptr inbounds { ptr, i64 }, ptr %i8, i32 0, i32 1, !dbg !1662
  store i64 0, ptr %i9, align 8, !dbg !1662
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_6, ptr align 8 @alloc_cb63d255000c7e9fed7db8f9c4b60326) #28, !dbg !1663
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_18, align 8, !dbg !1664
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8, !dbg !1666
  %i10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !1666
  store i64 1, ptr %i10, align 8, !dbg !1666
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !1666
  store ptr null, ptr %i14, align 8, !dbg !1666
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1666
  store i64 undef, ptr %i15, align 8, !dbg !1666
  %i16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !1666
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i16, align 8, !dbg !1666
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %i16, i32 0, i32 1, !dbg !1666
  store i64 0, ptr %i17, align 8, !dbg !1666
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_9, ptr align 8 @alloc_2061bd2e099bb1065f735aed396f79a4) #28, !dbg !1667
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hac799a08d9421c12E(ptr nocapture %dst, i64 %old, i64 %new, i8 %arg, i8 %arg2) unnamed_addr #1 !dbg !1668 {
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
  %_15 = zext i8 %arg to i64, !dbg !1669
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1671

bb7:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %_9 = zext i8 %arg2 to i64, !dbg !1669
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1671

bb3:                                              ; preds = %start
  %_10 = zext i8 %arg2 to i64, !dbg !1669
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1671

bb4:                                              ; preds = %start
  %_11 = zext i8 %arg2 to i64, !dbg !1669
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1671

bb5:                                              ; preds = %start
  %_12 = zext i8 %arg2 to i64, !dbg !1669
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1671

bb6:                                              ; preds = %start
  %_13 = zext i8 %arg2 to i64, !dbg !1669
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1671

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %_14.pre-phi = phi i64 [ %_13, %bb6 ], [ %_12, %bb5 ], [ %_11, %bb4 ], [ %_10, %bb3 ], [ %_9, %bb1 ], !dbg !1669
  %i9 = icmp eq i64 %_14.pre-phi, 1, !dbg !1671
  br i1 %i9, label %bb31, label %bb34, !dbg !1671

bb9:                                              ; preds = %bb1
  %i10 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1672
  %i11 = extractvalue { i64, i1 } %i10, 0, !dbg !1672
  %i12 = extractvalue { i64, i1 } %i10, 1, !dbg !1672
  %i13 = zext i1 %i12 to i8, !dbg !1672
  store i64 %i11, ptr %_8, align 8, !dbg !1672
  %i14 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1672
  store i8 %i13, ptr %i14, align 8, !dbg !1672
  br label %bb25, !dbg !1672

bb10:                                             ; preds = %bb1
  %i15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !1673
  %i16 = extractvalue { i64, i1 } %i15, 0, !dbg !1673
  %i17 = extractvalue { i64, i1 } %i15, 1, !dbg !1673
  %i18 = zext i1 %i17 to i8, !dbg !1673
  store i64 %i16, ptr %_8, align 8, !dbg !1673
  %i19 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1673
  store i8 %i18, ptr %i19, align 8, !dbg !1673
  br label %bb25, !dbg !1673

bb11:                                             ; preds = %bb1
  %i20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !1674
  %i21 = extractvalue { i64, i1 } %i20, 0, !dbg !1674
  %i22 = extractvalue { i64, i1 } %i20, 1, !dbg !1674
  %i23 = zext i1 %i22 to i8, !dbg !1674
  store i64 %i21, ptr %_8, align 8, !dbg !1674
  %i24 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1674
  store i8 %i23, ptr %i24, align 8, !dbg !1674
  br label %bb25, !dbg !1674

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %i26 = phi i1 [ %i84, %bb23 ], [ %i79, %bb22 ], [ %i74, %bb21 ], [ %i69, %bb20 ], [ %i64, %bb19 ], [ %i59, %bb18 ], [ %i54, %bb14 ], [ %i49, %bb13 ], [ %i44, %bb12 ], [ %i39, %bb17 ], [ %i34, %bb16 ], [ %i29, %bb15 ], [ %i22, %bb11 ], [ %i17, %bb10 ], [ %i12, %bb9 ], !dbg !1675
  %i91 = phi i64 [ %i83, %bb23 ], [ %i78, %bb22 ], [ %i73, %bb21 ], [ %i68, %bb20 ], [ %i63, %bb19 ], [ %i58, %bb18 ], [ %i53, %bb14 ], [ %i48, %bb13 ], [ %i43, %bb12 ], [ %i38, %bb17 ], [ %i33, %bb16 ], [ %i28, %bb15 ], [ %i21, %bb11 ], [ %i16, %bb10 ], [ %i11, %bb9 ], !dbg !1676
  %i26.inv = xor i1 %i26, true
  br i1 %i26.inv, label %bb27, label %Flow, !dbg !1677

bb15:                                             ; preds = %bb3
  %i27 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1679
  %i28 = extractvalue { i64, i1 } %i27, 0, !dbg !1679
  %i29 = extractvalue { i64, i1 } %i27, 1, !dbg !1679
  %i30 = zext i1 %i29 to i8, !dbg !1679
  store i64 %i28, ptr %_8, align 8, !dbg !1679
  %i31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1679
  store i8 %i30, ptr %i31, align 8, !dbg !1679
  br label %bb25, !dbg !1679

bb16:                                             ; preds = %bb3
  %i32 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !1680
  %i33 = extractvalue { i64, i1 } %i32, 0, !dbg !1680
  %i34 = extractvalue { i64, i1 } %i32, 1, !dbg !1680
  %i35 = zext i1 %i34 to i8, !dbg !1680
  store i64 %i33, ptr %_8, align 8, !dbg !1680
  %i36 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1680
  store i8 %i35, ptr %i36, align 8, !dbg !1680
  br label %bb25, !dbg !1680

bb17:                                             ; preds = %bb3
  %i37 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !1681
  %i38 = extractvalue { i64, i1 } %i37, 0, !dbg !1681
  %i39 = extractvalue { i64, i1 } %i37, 1, !dbg !1681
  %i40 = zext i1 %i39 to i8, !dbg !1681
  store i64 %i38, ptr %_8, align 8, !dbg !1681
  %i41 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1681
  store i8 %i40, ptr %i41, align 8, !dbg !1681
  br label %bb25, !dbg !1681

bb12:                                             ; preds = %bb4
  %i42 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1682
  %i43 = extractvalue { i64, i1 } %i42, 0, !dbg !1682
  %i44 = extractvalue { i64, i1 } %i42, 1, !dbg !1682
  %i45 = zext i1 %i44 to i8, !dbg !1682
  store i64 %i43, ptr %_8, align 8, !dbg !1682
  %i46 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1682
  store i8 %i45, ptr %i46, align 8, !dbg !1682
  br label %bb25, !dbg !1682

bb13:                                             ; preds = %bb4
  %i47 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1683
  %i48 = extractvalue { i64, i1 } %i47, 0, !dbg !1683
  %i49 = extractvalue { i64, i1 } %i47, 1, !dbg !1683
  %i50 = zext i1 %i49 to i8, !dbg !1683
  store i64 %i48, ptr %_8, align 8, !dbg !1683
  %i51 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1683
  store i8 %i50, ptr %i51, align 8, !dbg !1683
  br label %bb25, !dbg !1683

bb14:                                             ; preds = %bb4
  %i52 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !1684
  %i53 = extractvalue { i64, i1 } %i52, 0, !dbg !1684
  %i54 = extractvalue { i64, i1 } %i52, 1, !dbg !1684
  %i55 = zext i1 %i54 to i8, !dbg !1684
  store i64 %i53, ptr %_8, align 8, !dbg !1684
  %i56 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1684
  store i8 %i55, ptr %i56, align 8, !dbg !1684
  br label %bb25, !dbg !1684

bb18:                                             ; preds = %bb5
  %i57 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1685
  %i58 = extractvalue { i64, i1 } %i57, 0, !dbg !1685
  %i59 = extractvalue { i64, i1 } %i57, 1, !dbg !1685
  %i60 = zext i1 %i59 to i8, !dbg !1685
  store i64 %i58, ptr %_8, align 8, !dbg !1685
  %i61 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1685
  store i8 %i60, ptr %i61, align 8, !dbg !1685
  br label %bb25, !dbg !1685

bb19:                                             ; preds = %bb5
  %i62 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1686
  %i63 = extractvalue { i64, i1 } %i62, 0, !dbg !1686
  %i64 = extractvalue { i64, i1 } %i62, 1, !dbg !1686
  %i65 = zext i1 %i64 to i8, !dbg !1686
  store i64 %i63, ptr %_8, align 8, !dbg !1686
  %i66 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1686
  store i8 %i65, ptr %i66, align 8, !dbg !1686
  br label %bb25, !dbg !1686

bb20:                                             ; preds = %bb5
  %i67 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !1687
  %i68 = extractvalue { i64, i1 } %i67, 0, !dbg !1687
  %i69 = extractvalue { i64, i1 } %i67, 1, !dbg !1687
  %i70 = zext i1 %i69 to i8, !dbg !1687
  store i64 %i68, ptr %_8, align 8, !dbg !1687
  %i71 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1687
  store i8 %i70, ptr %i71, align 8, !dbg !1687
  br label %bb25, !dbg !1687

bb21:                                             ; preds = %bb6
  %i72 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1688
  %i73 = extractvalue { i64, i1 } %i72, 0, !dbg !1688
  %i74 = extractvalue { i64, i1 } %i72, 1, !dbg !1688
  %i75 = zext i1 %i74 to i8, !dbg !1688
  store i64 %i73, ptr %_8, align 8, !dbg !1688
  %i76 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1688
  store i8 %i75, ptr %i76, align 8, !dbg !1688
  br label %bb25, !dbg !1688

bb22:                                             ; preds = %bb6
  %i77 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1689
  %i78 = extractvalue { i64, i1 } %i77, 0, !dbg !1689
  %i79 = extractvalue { i64, i1 } %i77, 1, !dbg !1689
  %i80 = zext i1 %i79 to i8, !dbg !1689
  store i64 %i78, ptr %_8, align 8, !dbg !1689
  %i81 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1689
  store i8 %i80, ptr %i81, align 8, !dbg !1689
  br label %bb25, !dbg !1689

bb23:                                             ; preds = %bb6
  %i82 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1690
  %i83 = extractvalue { i64, i1 } %i82, 0, !dbg !1690
  %i84 = extractvalue { i64, i1 } %i82, 1, !dbg !1690
  %i85 = zext i1 %i84 to i8, !dbg !1690
  store i64 %i83, ptr %_8, align 8, !dbg !1690
  %i86 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1690
  store i8 %i85, ptr %i86, align 8, !dbg !1690
  br label %bb25, !dbg !1690

bb27:                                             ; preds = %bb25
  %i87 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1691
  store i64 %i91, ptr %i87, align 8, !dbg !1691
  store i64 1, ptr %_0, align 8, !dbg !1691
  br label %Flow, !dbg !1692

Flow:                                             ; preds = %bb27, %bb25
  %0 = phi i1 [ false, %bb27 ], [ true, %bb25 ], !dbg !1677
  br i1 %0, label %bb26, label %bb28, !dbg !1677

bb26:                                             ; preds = %Flow
  %i88 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1693
  store i64 %i91, ptr %i88, align 8, !dbg !1693
  store i64 0, ptr %_0, align 8, !dbg !1693
  br label %bb28, !dbg !1692

bb28:                                             ; preds = %bb26, %Flow
  %i89 = phi i64 [ 1, %Flow ], [ 0, %bb26 ], !dbg !1694
  %i92 = insertvalue { i64, i64 } poison, i64 %i89, 0, !dbg !1694
  %i93 = insertvalue { i64, i64 } %i92, i64 %i91, 1, !dbg !1694
  ret { i64, i64 } %i93, !dbg !1694

bb31:                                             ; preds = %bb2
  store ptr null, ptr %_29, align 8, !dbg !1695
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8, !dbg !1700
  %i94 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1, !dbg !1700
  store i64 1, ptr %i94, align 8, !dbg !1700
  %i98 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2, !dbg !1700
  store ptr null, ptr %i98, align 8, !dbg !1700
  %i99 = getelementptr inbounds { ptr, i64 }, ptr %i98, i32 0, i32 1, !dbg !1700
  store i64 undef, ptr %i99, align 8, !dbg !1700
  %i100 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1, !dbg !1700
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i100, align 8, !dbg !1700
  %i101 = getelementptr inbounds { ptr, i64 }, ptr %i100, i32 0, i32 1, !dbg !1700
  store i64 0, ptr %i101, align 8, !dbg !1700
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_20, ptr align 8 @alloc_826fa8dc4bf9d95988bea67cf29fdc26) #28, !dbg !1701
  unreachable

bb34:                                             ; preds = %bb2
  store ptr null, ptr %_38, align 8, !dbg !1702
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8, !dbg !1704
  %i102 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1, !dbg !1704
  store i64 1, ptr %i102, align 8, !dbg !1704
  %i106 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2, !dbg !1704
  store ptr null, ptr %i106, align 8, !dbg !1704
  %i107 = getelementptr inbounds { ptr, i64 }, ptr %i106, i32 0, i32 1, !dbg !1704
  store i64 undef, ptr %i107, align 8, !dbg !1704
  %i108 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1, !dbg !1704
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i108, align 8, !dbg !1704
  %i109 = getelementptr inbounds { ptr, i64 }, ptr %i108, i32 0, i32 1, !dbg !1704
  store i64 0, ptr %i109, align 8, !dbg !1704
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_17, ptr align 8 @alloc_69680bf1a9adc0c1931d0dbd2195eaef) #28, !dbg !1705
  unreachable
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h35734ead10aa6cc5E(i8 %x, ptr nocapture readonly align 1 %text.0, i64 %text.1) unnamed_addr #1 !dbg !1706 {
start:
  %i = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %i, align 8, !dbg !1709
  br label %bb1, !dbg !1710

bb1:                                              ; preds = %bb5, %start
  %_12 = phi i64 [ %i9, %bb5 ], [ 0, %start ], !dbg !1712
  %_4 = icmp ult i64 %_12, %text.1, !dbg !1712
  br i1 %_4, label %bb2, label %bb6, !dbg !1712

bb6:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !1713
  br label %bb7, !dbg !1714

bb2:                                              ; preds = %bb1
  %i1 = call i1 @llvm.expect.i1(i1 true, i1 true), !dbg !1715
  br i1 %i1, label %bb3, label %panic, !dbg !1715

bb7:                                              ; preds = %bb4, %bb6
  %_1216 = phi i64 [ %_12, %bb4 ], [ %_12, %bb6 ]
  %i2 = phi i64 [ 1, %bb4 ], [ 0, %bb6 ], !dbg !1714
  %i5 = insertvalue { i64, i64 } poison, i64 %i2, 0, !dbg !1714
  %i6 = insertvalue { i64, i64 } %i5, i64 %_1216, 1, !dbg !1714
  ret { i64, i64 } %i6, !dbg !1714

bb3:                                              ; preds = %bb2
  %i7 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_12, !dbg !1715
  %_8 = load i8, ptr %i7, align 1, !dbg !1715, !noundef !16
  %_7 = icmp eq i8 %_8, %x, !dbg !1715
  br i1 %_7, label %bb4, label %bb5, !dbg !1715

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %_12, i64 %text.1, ptr align 8 @alloc_5bc1b291dae9b898876d4e4c4a53a140) #28, !dbg !1715
  unreachable, !dbg !1715

bb5:                                              ; preds = %bb3
  %i9 = add i64 %_12, 1, !dbg !1716
  store i64 %i9, ptr %i, align 8, !dbg !1716
  br label %bb1, !dbg !1710

bb4:                                              ; preds = %bb3
  %i10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1717
  store i64 %_12, ptr %i10, align 8, !dbg !1717
  store i64 1, ptr %_0, align 8, !dbg !1717
  br label %bb7, !dbg !1714
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf3fef07891cb7c6eE"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #8 !dbg !1718 {
start:
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h651cda08cea393bdE"(ptr noalias align 8 %_0, ptr align 8 %self) #29, !dbg !1722
  ret void, !dbg !1723
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h5e3ec1504e698e92E"() unnamed_addr #5 !dbg !1724 {
start:
  ret i8 0, !dbg !1726
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17he3bbb3bcc734ac40E"(ptr nocapture align 1 %self) unnamed_addr #5 !dbg !1727 {
start:
  ret void, !dbg !1729
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hc9ef49e94a712b9fE"(ptr nocapture readonly align 8 %data) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1730 {
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
  store i64 1, ptr %_4, align 8, !dbg !1731
  store i64 1, ptr %_5, align 8, !dbg !1736
  %i3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 2, !dbg !1739
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i3, ptr align 8 %data, i64 32, i1 false), !dbg !1740
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !1739
  %i = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 1, !dbg !1739
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_5, i64 8, i1 false), !dbg !1739
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1741
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !1741
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1741
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1741
  store i64 48, ptr %i4, align 8, !dbg !1741
  store i64 8, ptr %layout.i, align 8, !dbg !1741
; call alloc::alloc::Global::alloc_impl
  %i8 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3d30341402c58ec9E(i64 8, i64 48, i1 zeroext false) #29, !dbg !1747
  store { ptr, i64 } %i8, ptr %_4.i1, align 8, !dbg !1747
  %i9 = load ptr, ptr %_4.i1, align 8, !dbg !1749, !noundef !16
  %i10 = ptrtoint ptr %i9 to i64, !dbg !1749
  %i11 = icmp eq i64 %i10, 0, !dbg !1749
  %_5.i = select i1 %i11, i64 1, i64 0, !dbg !1749
  %i12 = icmp eq i64 %_5.i, 0, !dbg !1750
  br i1 %i12, label %bb3.i, label %codeRepl.i, !dbg !1750

bb3.i:                                            ; preds = %start
  store ptr %i9, ptr %self.i, align 8, !dbg !1751
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1755
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !1755
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1755
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i9, ptr align 8 %_3, i64 48, i1 false), !dbg !1756
  store ptr %i9, ptr %_11, align 8, !dbg !1757
  store ptr %i9, ptr %ptr, align 8, !dbg !1767
  store ptr %i9, ptr %_0, align 8, !dbg !1775
  ret ptr %i9, !dbg !1783

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1784, !range !905, !noundef !16
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1784
  %layout.i.val15 = load i64, ptr %0, align 8, !dbg !1784, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h4055fcf15d1071feE.5.bb1(i64 %layout.i.val, i64 %layout.i.val15), !dbg !1784
  unreachable
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h121935c16f76ec60E"(ptr align 8 %self) unnamed_addr #2 !dbg !1785 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1786, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 2, !dbg !1790
  %i = getelementptr inbounds %"std::thread::Inner", ptr %_3, i32 0, i32 1, !dbg !1792
  %i2 = load ptr, ptr %i, align 8, !dbg !1795, !noundef !16
  %i3 = ptrtoint ptr %i2 to i64, !dbg !1795
  %i4 = icmp ne i64 %i3, 0, !dbg !1795
  br i1 %i4, label %codeRepl.i, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0bb97c322cd8ab83E.15.exit", !dbg !1795

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>.15.codeRepl.i
  call fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0bb97c322cd8ab83E.15.codeRepl.i"(ptr %i), !dbg !1795
  %_5.pre = load ptr, ptr %self, align 8, !dbg !1798
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0bb97c322cd8ab83E.15.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0bb97c322cd8ab83E.15.exit": ; preds = %codeRepl.i, %start
  %_5 = phi ptr [ %self1, %start ], [ %_5.pre, %codeRepl.i ], !dbg !1798
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1799
  store ptr %_5, ptr %_x, align 8, !dbg !1800
  %i5 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1800
  store ptr %_6, ptr %i5, align 8, !dbg !1800
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f61da93cc950f7E"(ptr align 8 %_x) #29, !dbg !1801
  ret void, !dbg !1805
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h470e4b8b7c483ffbE"(ptr align 8 %self) unnamed_addr #2 !dbg !1806 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1807, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 2, !dbg !1811
; call core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  call fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hca76d1d861a5b4d2E"(ptr align 8 %_3) #29, !dbg !1813
  %_5 = load ptr, ptr %self, align 8, !dbg !1814, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1815
  store ptr %_5, ptr %_x, align 8, !dbg !1816
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1816
  store ptr %_6, ptr %i, align 8, !dbg !1816
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hbbc666e3f525e644E"(ptr align 8 %_x) #29, !dbg !1817
  ret void, !dbg !1821
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f8a3ab8c4c97ae4E"(ptr align 8 %self) unnamed_addr #2 !dbg !1822 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1823, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 2, !dbg !1827
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcbcaef24a8b83209E"(ptr align 8 %_3) #29, !dbg !1829
  %_5 = load ptr, ptr %self, align 8, !dbg !1830, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1831
  store ptr %_5, ptr %_x, align 8, !dbg !1832
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1832
  store ptr %_6, ptr %i, align 8, !dbg !1832
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f61da93cc950f7E"(ptr align 8 %_x) #29, !dbg !1833
  ret void, !dbg !1837
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc75737fd155bc6b0E"(ptr align 8 %self) unnamed_addr #2 !dbg !1838 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1839, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 2, !dbg !1843
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h555180a75e03a137E"(ptr align 8 %_3) #29, !dbg !1845
  %_5 = load ptr, ptr %self, align 8, !dbg !1846, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1847
  store ptr %_5, ptr %_x, align 8, !dbg !1848
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1848
  store ptr %_6, ptr %i, align 8, !dbg !1848
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f61da93cc950f7E"(ptr align 8 %_x) #29, !dbg !1849
  ret void, !dbg !1853
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hb99c3919cf1fac36E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !1854 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_0 = alloca i8, align 1
  %self1 = load ptr, ptr %self, align 8, !dbg !1855, !nonnull !16, !noundef !16
  %_17 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1, !dbg !1864
; call core::sync::atomic::atomic_compare_exchange
  %i = call fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hac799a08d9421c12E(ptr %_17, i64 1, i64 -1, i8 2, i8 0) #29, !dbg !1872
  store { i64, i64 } %i, ptr %_3, align 8, !dbg !1872
  %_18 = load i64, ptr %_3, align 8, !dbg !1873, !range !109, !noundef !16
  %i8 = icmp ne i64 %_18, 0, !dbg !1877
  br i1 %i8, label %bb2, label %Flow, !dbg !1877

Flow:                                             ; preds = %bb2, %start
  %0 = phi i1 [ false, %bb2 ], [ true, %start ], !dbg !1877
  br i1 %0, label %bb1, label %bb3, !dbg !1877

bb1:                                              ; preds = %Flow
  %self4 = load ptr, ptr %self, align 8, !dbg !1878, !nonnull !16, !noundef !16
; call core::sync::atomic::atomic_load
  %_6 = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h9569b4a7ca5c5c17E(ptr %self4, i8 2) #29, !dbg !1885
  %unique = icmp eq i64 %_6, 1, !dbg !1890
  %self5 = load ptr, ptr %self, align 8, !dbg !1891, !nonnull !16, !noundef !16
  %_38 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 1, !dbg !1899
; call core::sync::atomic::atomic_store
  call fastcc void @_ZN4core4sync6atomic12atomic_store17hc5507b5465fa3b01E(ptr %_38, i64 1, i8 1) #29, !dbg !1906
  %i9 = zext i1 %unique to i8, !dbg !1907
  store i8 %i9, ptr %_0, align 1, !dbg !1907
  br label %bb3, !dbg !1908

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1909
  br label %Flow, !dbg !1908

bb3:                                              ; preds = %bb1, %Flow
  %i10 = phi i1 [ false, %Flow ], [ %unique, %bb1 ], !dbg !1910
  ret i1 %i10, !dbg !1910
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h3d30341402c58ec9E(i64 %arg, i64 %arg13, i1 zeroext %zeroed) unnamed_addr #1 !dbg !1911 {
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
  %i16 = icmp ne i64 %arg13, 0, !dbg !1913
  br i1 %i16, label %bb1, label %Flow81, !dbg !1913

bb2:                                              ; preds = %Flow81
  store i64 %arg, ptr %_22, align 8, !dbg !1914
  %ptr = inttoptr i64 %arg to ptr, !dbg !1928
  store ptr %ptr, ptr %data, align 8, !dbg !1933
  store ptr %ptr, ptr %_34, align 8, !dbg !1938
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !1938
  store i64 0, ptr %i17, align 8, !dbg !1938
  store ptr %ptr, ptr %_33, align 8, !dbg !1950
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !1950
  store i64 0, ptr %i21, align 8, !dbg !1950
  store ptr %ptr, ptr %_6, align 8, !dbg !1951
  %i23 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !1951
  store i64 0, ptr %i23, align 8, !dbg !1951
  store ptr %ptr, ptr %_0, align 8, !dbg !1956
  %i27 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1956
  store i64 0, ptr %i27, align 8, !dbg !1956
  br label %bb9, !dbg !1957

bb1:                                              ; preds = %start
  br i1 %zeroed.inv, label %bb4, label %Flow80, !dbg !1958

Flow76:                                           ; preds = %bb6, %Flow
  %0 = phi ptr [ %ptr10, %bb6 ], [ null, %Flow ]
  br label %Flow81, !dbg !1961

bb9:                                              ; preds = %bb2, %Flow81
  %i30 = phi i64 [ %arg13, %Flow81 ], [ 0, %bb2 ], !dbg !1963
  %i28 = phi ptr [ %3, %Flow81 ], [ %ptr, %bb2 ], !dbg !1963
  %i31 = insertvalue { ptr, i64 } poison, ptr %i28, 0, !dbg !1963
  %i32 = insertvalue { ptr, i64 } %i31, i64 %i30, 1, !dbg !1963
  ret { ptr, i64 } %i32, !dbg !1963

bb4:                                              ; preds = %bb1
  store i64 %arg, ptr %layout2, align 8, !dbg !1964
  %i36 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1, !dbg !1964
  store i64 %arg13, ptr %i36, align 8, !dbg !1964
  %i37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1965
  store i8 %i37, ptr %i, align 1, !dbg !1965
  store i64 %arg, ptr %_57, align 8, !dbg !1974
  %i39 = call ptr @__rust_alloc(i64 %arg13, i64 %arg) #29, !dbg !1979
  store ptr %i39, ptr %raw_ptr, align 8, !dbg !1979
  br label %Flow80, !dbg !1980

Flow80:                                           ; preds = %bb4, %bb1
  %1 = phi ptr [ %i39, %bb4 ], [ undef, %bb1 ]
  %2 = phi i1 [ false, %bb4 ], [ true, %bb1 ], !dbg !1958
  br i1 %2, label %bb3, label %bb5, !dbg !1958

bb3:                                              ; preds = %Flow80
  store i64 %arg, ptr %layout1, align 8, !dbg !1981
  %i43 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !1981
  store i64 %arg13, ptr %i43, align 8, !dbg !1981
  store i64 %arg, ptr %_43, align 8, !dbg !1982
  %i45 = call ptr @__rust_alloc_zeroed(i64 %arg13, i64 %arg) #29, !dbg !1991
  store ptr %i45, ptr %raw_ptr, align 8, !dbg !1991
  br label %bb5, !dbg !1980

Flow81:                                           ; preds = %Flow76, %start
  %3 = phi ptr [ %0, %Flow76 ], [ undef, %start ]
  %4 = phi i1 [ false, %Flow76 ], [ true, %start ], !dbg !1913
  br i1 %4, label %bb2, label %bb9, !dbg !1913

bb5:                                              ; preds = %bb3, %Flow80
  %ptr8 = phi ptr [ %i45, %bb3 ], [ %1, %Flow80 ], !dbg !1992
  %_63 = ptrtoint ptr %ptr8 to i64, !dbg !1993
  %i46 = icmp ne i64 %_63, 0, !dbg !2008
  br i1 %i46, label %bb15, label %Flow79, !dbg !2008

Flow79:                                           ; preds = %bb15, %bb5
  %5 = phi i1 [ false, %bb15 ], [ true, %bb5 ], !dbg !2008
  br i1 %5, label %bb14, label %bb13, !dbg !2008

bb14:                                             ; preds = %Flow79
  store ptr null, ptr %self4, align 8, !dbg !2009
  br label %bb13, !dbg !2010

bb15:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_62, align 8, !dbg !2011
  store ptr %ptr8, ptr %self4, align 8, !dbg !2016
  br label %Flow79, !dbg !2010

bb13:                                             ; preds = %bb14, %Flow79
  %v = phi ptr [ null, %bb14 ], [ %ptr8, %Flow79 ], !dbg !2017
  %i49 = ptrtoint ptr %v to i64, !dbg !2017
  %i50 = icmp ne i64 %i49, 0, !dbg !2017
  br i1 %i50, label %bb17, label %Flow78, !dbg !2021

Flow78:                                           ; preds = %bb17, %bb13
  %6 = phi i1 [ false, %bb17 ], [ true, %bb13 ], !dbg !2021
  br i1 %6, label %bb16, label %bb18, !dbg !2021

bb16:                                             ; preds = %Flow78
  store ptr null, ptr %self3, align 8, !dbg !2022
  br label %bb18, !dbg !2023

bb17:                                             ; preds = %bb13
  store ptr %v, ptr %self3, align 8, !dbg !2024
  br label %Flow78, !dbg !2026

bb18:                                             ; preds = %bb16, %Flow78
  %v9 = phi ptr [ null, %bb16 ], [ %v, %Flow78 ], !dbg !2027
  %i52 = ptrtoint ptr %v9 to i64, !dbg !2027
  %i53 = icmp eq i64 %i52, 0, !dbg !2027
  br i1 %i53, label %bb20, label %Flow77, !dbg !2030

Flow77:                                           ; preds = %bb20, %bb18
  %7 = phi i1 [ false, %bb20 ], [ true, %bb18 ], !dbg !2030
  br i1 %7, label %bb21, label %bb19, !dbg !2030

bb21:                                             ; preds = %Flow77
  store ptr %v9, ptr %_12, align 8, !dbg !2031
  br label %bb19, !dbg !2033

bb20:                                             ; preds = %bb18
  store ptr null, ptr %_12, align 8, !dbg !2034
  br label %Flow77, !dbg !2036

bb19:                                             ; preds = %bb21, %Flow77
  %ptr10 = phi ptr [ %v9, %bb21 ], [ null, %Flow77 ], !dbg !1961
  %i56 = ptrtoint ptr %ptr10 to i64, !dbg !1961
  %i57 = icmp eq i64 %i56, 0, !dbg !1961
  br i1 %i57, label %bb8, label %Flow, !dbg !1961

Flow:                                             ; preds = %bb8, %bb19
  %8 = phi i1 [ false, %bb8 ], [ true, %bb19 ], !dbg !1961
  br i1 %8, label %bb6, label %Flow76, !dbg !1961

bb6:                                              ; preds = %Flow
  store ptr %ptr10, ptr %_76, align 8, !dbg !2037
  %i59 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !2037
  store i64 %arg13, ptr %i59, align 8, !dbg !2037
  store ptr %ptr10, ptr %_75, align 8, !dbg !2047
  %i63 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !2047
  store i64 %arg13, ptr %i63, align 8, !dbg !2047
  store ptr %ptr10, ptr %_18, align 8, !dbg !2048
  %i65 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2048
  store i64 %arg13, ptr %i65, align 8, !dbg !2048
  store ptr %ptr10, ptr %_0, align 8, !dbg !2052
  %i69 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2052
  store i64 %arg13, ptr %i69, align 8, !dbg !2052
  br label %Flow76, !dbg !2053

bb8:                                              ; preds = %bb19
  store ptr null, ptr %_0, align 8, !dbg !2054
  br label %Flow, !dbg !1963
}

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h651cda08cea393bdE"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %string) unnamed_addr #9 !dbg !2061 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %string, i64 24, i1 false), !dbg !2065
  ret void, !dbg !2070
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf062e54c2c0ffa5E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #9 !dbg !2071 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_3 = load i64, ptr %self, align 8, !dbg !2073, !noundef !16
  %i = icmp ne i64 %_3, 0, !dbg !2073
  br i1 %i, label %bb3, label %Flow, !dbg !2073

Flow:                                             ; preds = %bb3, %start
  %0 = phi i1 [ false, %bb3 ], [ true, %start ], !dbg !2073
  br i1 %0, label %bb2, label %bb4, !dbg !2073

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !2074
  store i64 0, ptr %i4, align 8, !dbg !2074
  br label %bb4, !dbg !2075

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2076
  store i64 %_3, ptr %i5, align 8, !dbg !2076
  store i64 1, ptr %layout, align 8, !dbg !2076
  %i6 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2085
  %self3 = load ptr, ptr %i6, align 8, !dbg !2085, !nonnull !16, !noundef !16
  store ptr %self3, ptr %self1, align 8, !dbg !2087
  store ptr %self3, ptr %self2, align 8, !dbg !2100
  store ptr %self3, ptr %_10, align 8, !dbg !2108
  store ptr %self3, ptr %_9, align 8, !dbg !2120
  %i11 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1, !dbg !2120
  store i64 1, ptr %i11, align 8, !dbg !2120
  %i12 = getelementptr inbounds { i64, i64 }, ptr %i11, i32 0, i32 1, !dbg !2120
  store i64 %_3, ptr %i12, align 8, !dbg !2120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !2121
  br label %Flow, !dbg !2075

bb4:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2122
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dd865d07d2d644dE"(ptr %self.0, ptr %self.1) unnamed_addr #5 !dbg !2123 {
start:
  %i = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2129
  %i1 = insertvalue { ptr, ptr } %i, ptr %self.1, 1, !dbg !2129
  ret { ptr, ptr } %i1, !dbg !2129
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha3b4fb3f84c4756cE"(ptr %ptr, i64 %arg, i64 %arg3) unnamed_addr #1 !dbg !2130 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %arg, ptr %layout, align 8
  %i = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %arg3, ptr %i, align 8
  %i5 = icmp ne i64 %arg3, 0, !dbg !2131
  br i1 %i5, label %bb1, label %bb3, !dbg !2131

bb1:                                              ; preds = %start
  store i64 %arg, ptr %layout1, align 8, !dbg !2132
  %i9 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !2132
  store i64 %arg3, ptr %i9, align 8, !dbg !2132
  store i64 %arg, ptr %_14, align 8, !dbg !2134
  call void @__rust_dealloc(ptr %ptr, i64 %arg3, i64 %arg) #29, !dbg !2145
  br label %bb3, !dbg !2146

bb3:                                              ; preds = %bb1, %start
  ret void, !dbg !2147
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h55d03e59dc91dc57E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2148 {
start:
  %_8 = alloca ptr, align 8
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1, !dbg !2150
  store ptr %self, ptr %_8, align 8, !dbg !2151
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.8, ptr align 1 %_8, ptr align 8 @vtable.9) #29, !dbg !2152
  ret i1 %_0, !dbg !2153
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7110d1e46abb15e0E"(ptr %self.8.val, i64 %self.16.val, ptr align 8 %f) unnamed_addr #3 !dbg !2154 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %_13, align 8, !dbg !2158
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !2158
  store i64 %self.16.val, ptr %i3, align 8, !dbg !2158
  store ptr %self.8.val, ptr %_12, align 8, !dbg !2177
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2177
  store i64 %self.16.val, ptr %i7, align 8, !dbg !2177
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43f369ecdbfeb604E"(ptr align 1 %self.8.val, i64 %self.16.val, ptr align 8 %f) #29, !dbg !2178
  ret i1 %_0, !dbg !2179
}

; <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h1de4dc4d2bec2c38E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2180 {
start:
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_12 = alloca i8, align 1
  %_11 = alloca %"alloc::vec::Vec<u8>", align 8
  %_8 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca { i64, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as core::convert::Into<U>>::into
  call fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf3fef07891cb7c6eE"(ptr noalias align 8 %bytes, ptr align 8 %self) #29, !dbg !2184
  store i8 1, ptr %_12, align 1, !dbg !2185
  %i2 = getelementptr inbounds { i64, ptr }, ptr %bytes, i32 0, i32 1, !dbg !2186
  %self1 = load ptr, ptr %i2, align 8, !dbg !2186, !nonnull !16, !noundef !16
  %i3 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %bytes, i32 0, i32 1, !dbg !2199
  %len = load i64, ptr %i3, align 8, !dbg !2199, !noundef !16
  store ptr %self1, ptr %_22, align 8, !dbg !2200
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1, !dbg !2200
  store i64 %len, ptr %i4, align 8, !dbg !2200
  store ptr %self1, ptr %_21, align 8, !dbg !2212
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1, !dbg !2212
  store i64 %len, ptr %i8, align 8, !dbg !2212
  %_23 = icmp uge i64 %len, 16, !dbg !2213
  br i1 %_23, label %bb13, label %Flow18, !dbg !2213

bb13:                                             ; preds = %start
; call core::slice::memchr::memchr_aligned
  %i10 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 0, ptr align 1 %self1, i64 %len) #29, !dbg !2217
  store { i64, i64 } %i10, ptr %_3, align 8, !dbg !2217
  br label %Flow18, !dbg !2217

Flow18:                                           ; preds = %bb13, %start
  %0 = phi i1 [ false, %bb13 ], [ true, %start ], !dbg !2213
  br i1 %0, label %bb11, label %bb10, !dbg !2213

bb11:                                             ; preds = %Flow18
; call core::slice::memchr::memchr_naive
  %i11 = call fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h35734ead10aa6cc5E(i8 0, ptr align 1 %self1, i64 %len) #29, !dbg !2218
  store { i64, i64 } %i11, ptr %_3, align 8, !dbg !2218
  br label %bb10, !dbg !2219

bb10:                                             ; preds = %bb11, %Flow18
  %_6 = load i64, ptr %_3, align 8, !dbg !2216, !range !109, !noundef !16
  %i12 = icmp ne i64 %_6, 0, !dbg !2220
  br i1 %i12, label %bb4, label %Flow, !dbg !2220

Flow:                                             ; preds = %bb4, %bb10
  %1 = phi i1 [ false, %bb4 ], [ true, %bb10 ], !dbg !2220
  br i1 %1, label %bb2, label %bb6, !dbg !2220

bb2:                                              ; preds = %Flow
  store i8 0, ptr %_12, align 1, !dbg !2221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %bytes, i64 24, i1 false), !dbg !2221
; call alloc::ffi::c_str::CString::_from_vec_unchecked
  %i13 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr align 8 %_11) #29, !dbg !2223
  %_10.0 = extractvalue { ptr, i64 } %i13, 0, !dbg !2223
  %_10.1 = extractvalue { ptr, i64 } %i13, 1, !dbg !2223
  %i14 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_0, i32 0, i32 1, !dbg !2224
  store ptr %_10.0, ptr %i14, align 8, !dbg !2224
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !2224
  store i64 %_10.1, ptr %i15, align 8, !dbg !2224
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !2224
  br label %bb6, !dbg !2225

bb4:                                              ; preds = %bb10
  %i16 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !2226
  %i = load i64, ptr %i16, align 8, !dbg !2226, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %bytes, i64 24, i1 false), !dbg !2227
  %i17 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_8, i32 0, i32 1, !dbg !2229
  store i64 %i, ptr %i17, align 8, !dbg !2229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 32, i1 false), !dbg !2230
  br label %Flow, !dbg !2231

bb6:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2232
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4c34be098c57b07E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !2233 {
start:
  %_4.0 = load ptr, ptr %self, align 8, !dbg !2235, !nonnull !16, !align !582, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2235
  %_4.1 = load ptr, ptr %i, align 8, !dbg !2235, !nonnull !16, !align !483, !noundef !16
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h8431d16cb1751b1dE"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f) #29, !dbg !2236
  ret i1 %_0, !dbg !2237
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4734fc27a604f8acE"(ptr %self.0.val) unnamed_addr #10 !dbg !2238 {
start:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i8 0, ptr %self.0.val, align 1, !dbg !2240
  ret void, !dbg !2242
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h644a333c090b9595E"(ptr nocapture readonly align 8 %self) unnamed_addr #1 !dbg !2243 {
start:
  %i = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2245, !nonnull !16, !noundef !16
  %i2 = atomicrmw add ptr %self1, i64 1 monotonic, align 8, !dbg !2254
  store i64 %i2, ptr %i, align 8, !dbg !2254
  %_4 = icmp ugt i64 %i2, 9223372036854775807, !dbg !2263
  br i1 %_4, label %bb1, label %bb2, !dbg !2263

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !dbg !2265, !nonnull !16, !noundef !16
  store ptr %ptr, ptr %_0, align 8, !dbg !2267
  ret ptr %ptr, !dbg !2271

bb1:                                              ; preds = %start
  call void @llvm.trap(), !dbg !2272
  unreachable, !dbg !2272
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read)
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9978ffd1bcfc264dE"(ptr nocapture align 8 %self) unnamed_addr #11 !dbg !2273 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %i = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2275
  %self1 = load ptr, ptr %i, align 8, !dbg !2275, !nonnull !16, !noundef !16
  %i2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2283
  %len = load i64, ptr %i2, align 8, !dbg !2283, !noundef !16
  store ptr %self1, ptr %_10, align 8, !dbg !2284
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1, !dbg !2284
  store i64 %len, ptr %i3, align 8, !dbg !2284
  store ptr %self1, ptr %_9, align 8, !dbg !2292
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !2292
  store i64 %len, ptr %i7, align 8, !dbg !2292
  ret void, !dbg !2293
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee79d2e339c41caeE"(ptr align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2294 {
start:
  %_18 = alloca [0 x { ptr, ptr }], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca ptr, align 8
  %_11 = alloca %"std::sys::unix::stdio::Stderr", align 1
  %_8 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %unhandled_panic = alloca i8, align 1
  %i = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1, !dbg !2296
  %_5 = load i64, ptr %i, align 8, !dbg !2296, !range !109, !noundef !16
  %i8 = icmp ne i64 %_5, 1, !dbg !2297
  br i1 %i8, label %bb1, label %Flow, !dbg !2297

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !2297
  br i1 %0, label %bb2, label %bb3, !dbg !2297

bb2:                                              ; preds = %Flow
  %i10 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %i, i32 0, i32 1, !dbg !2296
  %i11 = load ptr, ptr %i10, align 8, !dbg !2296, !noundef !16
  %i12 = ptrtoint ptr %i11 to i64, !dbg !2296
  %i13 = icmp eq i64 %i12, 0, !dbg !2296
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !2296
  %i14 = icmp eq i64 %_4, 1, !dbg !2297
  %i15 = zext i1 %i14 to i8, !dbg !2297
  store i8 %i15, ptr %unhandled_panic, align 1, !dbg !2297
  br label %bb3, !dbg !2297

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1, !dbg !2297
  br label %Flow, !dbg !2297

bb3:                                              ; preds = %bb2, %Flow
  %i34 = phi i1 [ false, %Flow ], [ %i14, %bb2 ]
  store ptr %i, ptr %_8, align 8, !dbg !2298
  store ptr %i, ptr %f, align 8, !dbg !2301
; call std::panicking::try
  %i18 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17had7077599583bbbaE(ptr align 8 %i) #29, !dbg !2302
  store { ptr, ptr } %i18, ptr %_6, align 8, !dbg !2302
  %i19 = load ptr, ptr %_6, align 8, !dbg !2307, !noundef !16
  %i20 = ptrtoint ptr %i19 to i64, !dbg !2307
  %i21 = icmp eq i64 %i20, 0, !dbg !2307
  %i21.inv = xor i1 %i21, true
  %_10 = select i1 %i21, i64 0, i64 1, !dbg !2307
  %i22 = icmp eq i64 %_10, 1, !dbg !2307
  br i1 %i22, label %bb4, label %bb8, !dbg !2307

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117h00e87b3ed74dda52E(ptr noalias align 8 %_14, ptr align 8 @alloc_2ca7775364e940040d1ca01e1c1e4d62, i64 1, ptr align 8 %_18, i64 0) #29, !dbg !2308
; call std::io::Write::write_fmt
  %i23 = call fastcc ptr @_ZN3std2io5Write9write_fmt17hc3c06d81ea430e7aE(ptr align 1 %_11, ptr align 8 %_14) #29, !dbg !2308
  store ptr %i23, ptr %_12, align 8, !dbg !2308
  %i25 = ptrtoint ptr %i23 to i64, !dbg !2311
  %i26 = icmp ne i64 %i25, 0, !dbg !2311
  br i1 %i26, label %codeRepl.i, label %bb7, !dbg !2311

bb8:                                              ; preds = %bb3
  br i1 %i21.inv, label %codeRepl.i6, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E.17.exit7", !dbg !2313

codeRepl.i6:                                      ; preds = %bb8
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.17.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E.17.bb2"(ptr %_6), !dbg !2313
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E.17.exit7"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E.17.exit7": ; preds = %codeRepl.i6, %bb8
  %i30 = load ptr, ptr %self, align 8, !dbg !2316, !noundef !16
  %i31 = ptrtoint ptr %i30 to i64, !dbg !2316
  %i32 = icmp eq i64 %i31, 0, !dbg !2316
  %_20 = select i1 %i32, i64 0, i64 1, !dbg !2316
  %i33 = icmp eq i64 %_20, 1, !dbg !2316
  br i1 %i33, label %bb10, label %bb12, !dbg !2316

codeRepl.i:                                       ; preds = %bb4
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E.9.bb2"(ptr %_12), !dbg !2311
  br label %bb7

bb7:                                              ; preds = %codeRepl.i, %bb4
; call std::sys::unix::abort_internal
  call void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #28, !dbg !2318
  unreachable, !dbg !2318

bb10:                                             ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E.17.exit7"
  %_23 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i30, i32 0, i32 2, !dbg !2319
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr align 8 %_23, i1 zeroext %i34) #29, !dbg !2319
  br label %bb12, !dbg !2320

bb12:                                             ; preds = %bb10, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E.17.exit7"
  ret void, !dbg !2321
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h15d1c682a8b00264E"(ptr %_1.0.val) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2322 {
start:
  %_2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store i64 0, ptr %_2, align 8, !dbg !2324
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
  %_2.i = load i64, ptr %_1.0.val, align 8, !dbg !2325, !range !109, !noundef !16
  %i = icmp ne i64 %_2.i, 0, !dbg !2325
  br i1 %i, label %codeRepl.i, label %bb1, !dbg !2325

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE.16.bb2"(ptr %_1.0.val), !dbg !2325
  br label %bb1

bb1:                                              ; preds = %codeRepl.i, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.0.val, ptr align 8 %_2, i64 24, i1 false), !dbg !2327
  ret void, !dbg !2328
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16278851f13173e3E"(ptr align 8 %self) unnamed_addr #1 !dbg !2329 {
start:
  %i = alloca i64, align 8, !dbg !2331
  %self1 = load ptr, ptr %self, align 8, !dbg !2331, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2340
  store i64 %i2, ptr %i, align 8, !dbg !2340
  %i3 = icmp eq i64 %i2, 1, !dbg !2349
  br i1 %i3, label %bb2, label %bb3, !dbg !2349

bb2:                                              ; preds = %start
  fence acquire, !dbg !2350
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f8a3ab8c4c97ae4E"(ptr align 8 %self) #29, !dbg !2355
  br label %bb3, !dbg !2355

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2357
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c737ecb1631af2E"(ptr align 8 %self) unnamed_addr #1 !dbg !2358 {
start:
  %i = alloca i64, align 8, !dbg !2359
  %self1 = load ptr, ptr %self, align 8, !dbg !2359, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2368
  store i64 %i2, ptr %i, align 8, !dbg !2368
  %i3 = icmp eq i64 %i2, 1, !dbg !2377
  br i1 %i3, label %bb2, label %bb3, !dbg !2377

bb2:                                              ; preds = %start
  fence acquire, !dbg !2378
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc75737fd155bc6b0E"(ptr align 8 %self) #29, !dbg !2383
  br label %bb3, !dbg !2383

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2385
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8db21991a87b4fe4E"(ptr align 8 %self) unnamed_addr #1 !dbg !2386 {
start:
  %i = alloca i64, align 8, !dbg !2387
  %self1 = load ptr, ptr %self, align 8, !dbg !2387, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2396
  store i64 %i2, ptr %i, align 8, !dbg !2396
  %i3 = icmp eq i64 %i2, 1, !dbg !2405
  br i1 %i3, label %bb2, label %bb3, !dbg !2405

bb2:                                              ; preds = %start
  fence acquire, !dbg !2406
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h470e4b8b7c483ffbE"(ptr align 8 %self) #29, !dbg !2411
  br label %bb3, !dbg !2411

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2413
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he684aa8e476473bfE"(ptr align 8 %self) unnamed_addr #1 !dbg !2414 {
start:
  %i = alloca i64, align 8, !dbg !2415
  %self1 = load ptr, ptr %self, align 8, !dbg !2415, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2424
  store i64 %i2, ptr %i, align 8, !dbg !2424
  %i3 = icmp eq i64 %i2, 1, !dbg !2433
  br i1 %i3, label %bb2, label %bb3, !dbg !2433

bb2:                                              ; preds = %start
  fence acquire, !dbg !2434
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h121935c16f76ec60E"(ptr align 8 %self) #29, !dbg !2439
  br label %bb3, !dbg !2439

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2441
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13256a49b49af377E"(ptr %self.0.val, ptr %self.8.val) unnamed_addr #1 !dbg !2442 {
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
  %i4 = getelementptr inbounds i64, ptr %self.8.val, i64 1, !dbg !2444
  %i5 = load i64, ptr %i4, align 8, !dbg !2444, !range !2455, !invariant.load !16
  store i64 %i5, ptr %i2, align 8, !dbg !2444
  %i6 = getelementptr inbounds i64, ptr %self.8.val, i64 2, !dbg !2456
  %i7 = load i64, ptr %i6, align 8, !dbg !2456, !range !2461, !invariant.load !16
  store i64 %i7, ptr %i, align 8, !dbg !2456
  %i8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2462
  store i64 %i5, ptr %i8, align 8, !dbg !2462
  store i64 %i7, ptr %layout, align 8, !dbg !2462
  %i10 = icmp ne i64 %i5, 0, !dbg !2469
  br i1 %i10, label %bb1, label %bb4, !dbg !2469

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2471
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2484
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2492
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha3b4fb3f84c4756cE"(ptr %self.0.val, i64 %i7, i64 %i5) #29, !dbg !2500
  br label %bb4, !dbg !2501

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2502
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566873a9f5cfa796E"(ptr %self.0.val) unnamed_addr #1 !dbg !2503 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 24, ptr %i2, align 8, !dbg !2504
  store i64 8, ptr %i, align 8, !dbg !2515
  %i3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2520
  store i64 24, ptr %i3, align 8, !dbg !2520
  store i64 8, ptr %layout, align 8, !dbg !2520
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2527
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2541
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2549
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha3b4fb3f84c4756cE"(ptr %self.0.val, i64 8, i64 24) #29, !dbg !2557
  br label %bb4, !dbg !2558

bb4:                                              ; preds = %bb1
  ret void, !dbg !2559
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88767a068bcef3aeE"(ptr %self.0.val, i64 %self.8.val) unnamed_addr #1 !dbg !2560 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 %self.8.val, ptr %i2, align 8, !dbg !2561
  store i64 1, ptr %i, align 8, !dbg !2572
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2577
  store i64 %self.8.val, ptr %i4, align 8, !dbg !2577
  store i64 1, ptr %layout, align 8, !dbg !2577
  %i6 = icmp ne i64 %self.8.val, 0, !dbg !2584
  br i1 %i6, label %bb1, label %bb4, !dbg !2584

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2586
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2599
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2607
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha3b4fb3f84c4756cE"(ptr %self.0.val, i64 1, i64 %self.8.val) #29, !dbg !2615
  br label %bb4, !dbg !2616

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2617
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5a3854764ca1e4eE"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !2618 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2620, !nonnull !16, !noundef !16
  %_20 = ptrtoint ptr %self1 to i64, !dbg !2626
  %_15 = icmp ne i64 %_20, -1, !dbg !2637
  br i1 %_15, label %bb8, label %Flow24, !dbg !2635

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 1, !dbg !2638
  store ptr %_18, ptr %_16, align 8, !dbg !2640
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2640
  store ptr %self1, ptr %i7, align 8, !dbg !2640
  store ptr %_18, ptr %_2, align 8, !dbg !2641
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2641
  store ptr %self1, ptr %i11, align 8, !dbg !2641
  br label %Flow24, !dbg !2642

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !2635
  br i1 %1, label %bb7, label %bb9, !dbg !2635

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2643
  br label %bb9, !dbg !2642

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2644
  %i13 = ptrtoint ptr %inner to i64, !dbg !2644
  %i14 = icmp eq i64 %i13, 0, !dbg !2644
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2644
  %i15 = icmp eq i64 %_3, 1, !dbg !2644
  br i1 %i15, label %bb1, label %bb6, !dbg !2644

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2645
  store i64 %i16, ptr %i6, align 8, !dbg !2645
  %i17 = icmp eq i64 %i16, 1, !dbg !2655
  br i1 %i17, label %bb3, label %Flow, !dbg !2655

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2656
  %self3 = load ptr, ptr %self, align 8, !dbg !2661, !nonnull !16, !noundef !16
  store ptr %self3, ptr %_7, align 8, !dbg !2663
  store i64 40, ptr %i5, align 8, !dbg !2672
  store i64 8, ptr %i, align 8, !dbg !2681
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2686
  store i64 40, ptr %i18, align 8, !dbg !2686
  store i64 8, ptr %_9, align 8, !dbg !2686
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b5b7aa63368dc96E"(ptr %self3, i64 8, i64 40) #29, !dbg !2693
  br label %Flow, !dbg !2694

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2655

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !2695
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4165f6111d26232E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !2696 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2697, !nonnull !16, !noundef !16
  %_20 = ptrtoint ptr %self1 to i64, !dbg !2702
  %_15 = icmp ne i64 %_20, -1, !dbg !2711
  br i1 %_15, label %bb8, label %Flow24, !dbg !2709

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 1, !dbg !2712
  store ptr %_18, ptr %_16, align 8, !dbg !2714
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2714
  store ptr %self1, ptr %i7, align 8, !dbg !2714
  store ptr %_18, ptr %_2, align 8, !dbg !2715
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2715
  store ptr %self1, ptr %i11, align 8, !dbg !2715
  br label %Flow24, !dbg !2716

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !2709
  br i1 %1, label %bb7, label %bb9, !dbg !2709

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2717
  br label %bb9, !dbg !2716

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2718
  %i13 = ptrtoint ptr %inner to i64, !dbg !2718
  %i14 = icmp eq i64 %i13, 0, !dbg !2718
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2718
  %i15 = icmp eq i64 %_3, 1, !dbg !2718
  br i1 %i15, label %bb1, label %bb6, !dbg !2718

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2719
  store i64 %i16, ptr %i6, align 8, !dbg !2719
  %i17 = icmp eq i64 %i16, 1, !dbg !2729
  br i1 %i17, label %bb3, label %Flow, !dbg !2729

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2730
  %self3 = load ptr, ptr %self, align 8, !dbg !2735, !nonnull !16, !noundef !16
  store ptr %self3, ptr %_7, align 8, !dbg !2737
  store i64 48, ptr %i5, align 8, !dbg !2746
  store i64 8, ptr %i, align 8, !dbg !2755
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2760
  store i64 48, ptr %i18, align 8, !dbg !2760
  store i64 8, ptr %_9, align 8, !dbg !2760
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b5b7aa63368dc96E"(ptr %self3, i64 8, i64 48) #29, !dbg !2767
  br label %Flow, !dbg !2768

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2729

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !2769
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h14a6497c68b9b24cE"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !2770 {
start:
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %args) #29, !dbg !2773
  ret i1 %_0, !dbg !2774
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11afce7ad3d8dcdE"(ptr %self.0.val) unnamed_addr #1 !dbg !2775 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h84a2af8603181a3aE(ptr noalias align 8 %_2, ptr %self.0.val) #29, !dbg !2777
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h683280e13c59b150E"(ptr align 8 %_2) #29, !dbg !2779
  ret void, !dbg !2780
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h47ca05c4c6a50185E"(ptr returned %p) unnamed_addr #5 !dbg !2781 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8, !dbg !2783
  store ptr %p, ptr %_3, align 8, !dbg !2800
  store ptr %p, ptr %_0, align 8, !dbg !2801
  ret ptr %p, !dbg !2802
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h89fe727bd6e330a4E"(ptr nocapture align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2803 {
start:
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8, !dbg !2806, !nonnull !16, !align !582, !noundef !16
; call std::io::Write::write_all
  %i = call fastcc ptr @_ZN3std2io5Write9write_all17h5aeab25f2f5ba184E(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1) #29, !dbg !2806
  store ptr %i, ptr %_3, align 8, !dbg !2806
  %i2 = ptrtoint ptr %i to i64, !dbg !2806
  %i3 = icmp ne i64 %i2, 0, !dbg !2806
  br i1 %i3, label %bb2, label %Flow, !dbg !2807

bb4:                                              ; preds = %Flow
  store i8 0, ptr %_0, align 1, !dbg !2808
  br label %bb7, !dbg !2809

bb2:                                              ; preds = %start
  store ptr %i, ptr %_7, align 8, !dbg !2810
  %i4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2812
  %i5 = load ptr, ptr %i4, align 8, !dbg !2813, !noundef !16
  %i6 = ptrtoint ptr %i5 to i64, !dbg !2813
  %i7 = icmp ne i64 %i6, 0, !dbg !2813
  br i1 %i7, label %codeRepl.i, label %bb5, !dbg !2813

codeRepl.i:                                       ; preds = %bb2
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E.9.bb2"(ptr %i4), !dbg !2813
  br label %bb5

bb7:                                              ; preds = %bb4, %Flow
  %i8 = phi i1 [ true, %Flow ], [ false, %bb4 ], !dbg !2815
  ret i1 %i8, !dbg !2815

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !2807
  br i1 %0, label %bb4, label %bb7, !dbg !2807

bb5:                                              ; preds = %codeRepl.i, %bb2
  store ptr %i, ptr %i4, align 8, !dbg !2812
  store i8 1, ptr %_0, align 1, !dbg !2816
  br label %Flow, !dbg !2817
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc37737e7ddc9f3c8E"(ptr nocapture align 8 %self) unnamed_addr #12 !dbg !2818 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2821
  %i = load ptr, ptr %self1, align 8, !dbg !2821, !nonnull !16, !noundef !16
  store ptr %i, ptr %end, align 8, !dbg !2821
  %self2 = load ptr, ptr %self, align 8, !dbg !2825, !nonnull !16, !noundef !16
  %i10 = icmp eq ptr %self2, %i, !dbg !2825
  %i10.inv = xor i1 %i10, true
  %i11 = zext i1 %i10 to i8, !dbg !2825
  store i8 %i11, ptr %_2, align 1, !dbg !2825
  br i1 %i10.inv, label %bb5, label %Flow, !dbg !2831

bb5:                                              ; preds = %start
  store ptr %self2, ptr %old, align 8, !dbg !2832
  %_30 = getelementptr inbounds i8, ptr %self2, i64 1, !dbg !2836
  store ptr %_30, ptr %_28, align 8, !dbg !2845
  store ptr %_30, ptr %self, align 8, !dbg !2846
  store ptr %self2, ptr %_0, align 8, !dbg !2847
  br label %Flow, !dbg !2848

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !2831
  br i1 %0, label %bb4, label %bb6, !dbg !2831

bb4:                                              ; preds = %Flow
  store ptr null, ptr %_0, align 8, !dbg !2849
  br label %bb6, !dbg !2848

bb6:                                              ; preds = %bb4, %Flow
  %i16 = phi ptr [ %self2, %Flow ], [ null, %bb4 ], !dbg !2850
  ret ptr %i16, !dbg !2850
}

; RUSTSEC_2020_0102::main
; Function Attrs: nounwind nonlazybind
define internal void @_ZN17RUSTSEC_2020_01024main17h4af25cdb0668736cE() unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2851 {
start:
  %e.i1 = alloca { ptr, ptr }, align 8
  %self.i2 = alloca { ptr, ptr }, align 8
  %e.i = alloca { ptr, ptr }, align 8
  %self.i = alloca { ptr, ptr }, align 8
  %h2 = alloca %"std::thread::JoinHandle<()>", align 8
  %h1 = alloca %"std::thread::JoinHandle<()>", align 8
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17h9fea2d63fbe71d98E(ptr noalias align 8 %h1) #29, !dbg !2853
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17h7949f54c40e40b1dE(ptr noalias align 8 %h2) #29, !dbg !2854
; call std::thread::JoinHandle<T>::join
  %i = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17hc264baa401af75e6E"(ptr align 8 %h1) #29, !dbg !2856
  %_4.0 = extractvalue { ptr, ptr } %i, 0, !dbg !2856
  %_4.1 = extractvalue { ptr, ptr } %i, 1, !dbg !2856
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i)
  store ptr %_4.0, ptr %self.i, align 8
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %self.i, i32 0, i32 1
  store ptr %_4.1, ptr %i7, align 8
  %i9 = ptrtoint ptr %_4.0 to i64, !dbg !2858
  %i10 = icmp eq i64 %i9, 0, !dbg !2858
  br i1 %i10, label %bb3.i, label %codeRepl.i, !dbg !2861

bb3.i:                                            ; preds = %start
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i), !dbg !2862
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i), !dbg !2862
; call std::thread::JoinHandle<T>::join
  %i11 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17hc264baa401af75e6E"(ptr align 8 %h2) #29, !dbg !2863
  %_6.0 = extractvalue { ptr, ptr } %i11, 0, !dbg !2863
  %_6.1 = extractvalue { ptr, ptr } %i11, 1, !dbg !2863
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i2)
  store ptr %_6.0, ptr %self.i2, align 8
  %i12 = getelementptr inbounds { ptr, ptr }, ptr %self.i2, i32 0, i32 1
  store ptr %_6.1, ptr %i12, align 8
  %i14 = ptrtoint ptr %_6.0 to i64, !dbg !2864
  %i15 = icmp eq i64 %i14, 0, !dbg !2864
  br i1 %i15, label %bb3.i5, label %codeRepl.i4, !dbg !2866

codeRepl.i:                                       ; preds = %start
  %self.i.val = load ptr, ptr %self.i, align 8, !dbg !2867, !nonnull !16, !align !582, !noundef !16
  %0 = getelementptr i8, ptr %self.i, i64 8, !dbg !2867
  %self.i.val17 = load ptr, ptr %0, align 8, !dbg !2867, !nonnull !16, !align !483, !noundef !16
; call core::result::Result<T,E>::unwrap.6.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1269e71dfdcb14ffE.6.bb1"(ptr %self.i.val, ptr %self.i.val17, ptr %e.i, ptr @alloc_f6df55241407059366ebd13e365bde02), !dbg !2867
  unreachable

bb3.i5:                                           ; preds = %bb3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i1), !dbg !2868
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i2), !dbg !2868
  ret void, !dbg !2869

codeRepl.i4:                                      ; preds = %bb3.i
  %self.i2.val = load ptr, ptr %self.i2, align 8, !dbg !2871, !nonnull !16, !align !582, !noundef !16
  %1 = getelementptr i8, ptr %self.i2, i64 8, !dbg !2871
  %self.i2.val16 = load ptr, ptr %1, align 8, !dbg !2871, !nonnull !16, !align !483, !noundef !16
; call core::result::Result<T,E>::unwrap.6.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1269e71dfdcb14ffE.6.bb1"(ptr %self.i2.val, ptr %self.i2.val16, ptr %e.i1, ptr @alloc_9aa3265445c82160565e6b0ce485f57b), !dbg !2871
  unreachable
}

; RUSTSEC_2020_0102::main::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal fastcc void @"_ZN17RUSTSEC_2020_01024main28_$u7b$$u7b$closure$u7d$$u7d$17h483d050b17b68f50E"() unnamed_addr #13 !dbg !2872 {
start:
; call core::cell::Cell<T>::set
  call fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h625fb02ee4e999bdE"(ptr align 4 @_ZN17RUSTSEC_2020_01024LATE17h0a1eee399b42c685E, i32 10) #29, !dbg !2874
  ret void, !dbg !2875
}

; RUSTSEC_2020_0102::main::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal fastcc void @"_ZN17RUSTSEC_2020_01024main28_$u7b$$u7b$closure$u7d$$u7d$17h89f816180b6b17a4E"() unnamed_addr #13 !dbg !2876 {
start:
; call core::cell::Cell<T>::set
  call fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h625fb02ee4e999bdE"(ptr align 4 @_ZN17RUSTSEC_2020_01024LATE17h0a1eee399b42c685E, i32 20) #29, !dbg !2877
  ret void, !dbg !2878
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64, i64, ptr align 8) unnamed_addr #14

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64, i64, ptr align 8) unnamed_addr #14

; Function Attrs: nounwind nonlazybind
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; <std::sys::unix::stdio::Stderr as std::io::Write>::write
; Function Attrs: nounwind nonlazybind
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 1, ptr align 1, i64) unnamed_addr #3

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #14

; core::fmt::write
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #14

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; core::fmt::builders::DebugList::entry
; Function Attrs: nounwind nonlazybind
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #14

; std::sys_common::thread::min_stack
; Function Attrs: nounwind nonlazybind
declare i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E() unnamed_addr #3

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #14

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #3

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #14

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0)
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0)
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("free")
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #22

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
declare void @llvm.trap() #23

; std::sys::unix::abort_internal
; Function Attrs: noreturn nounwind nonlazybind
declare void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() unnamed_addr #24

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: nounwind nonlazybind
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: nounwind nonlazybind
define i32 @main(i32 %arg, ptr %arg1) unnamed_addr #25 {
top:
  %i = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %i2 = sext i32 %arg to i64
; call std::rt::lang_start
  %i3 = call i64 @_ZN3std2rt10lang_start17hda4286e2b1ff64edE(ptr @_ZN17RUSTSEC_2020_01024main17h4af25cdb0668736cE, i64 %i2, ptr %arg1, i8 0)
  %i4 = trunc i64 %i3 to i32
  ret i32 %i4
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.1.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b5168fb7c790b9E.1.bb2"(ptr nocapture readonly %_2) unnamed_addr #3 !dbg !2879 {
newFuncRoot:
  %ptr = load ptr, ptr %_2, align 8, !dbg !2880, !nonnull !16, !noundef !16
  %i = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1, !dbg !2882
  %layout.0 = load i64, ptr %i, align 8, !dbg !2882, !range !905, !noundef !16
  %i1 = getelementptr inbounds { i64, i64 }, ptr %i, i32 0, i32 1, !dbg !2882
  %layout.1 = load i64, ptr %i1, align 8, !dbg !2882, !noundef !16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha3b4fb3f84c4756cE"(ptr %ptr, i64 %layout.0, i64 %layout.1) #29, !dbg !2883
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; alloc::alloc::exchange_malloc.5.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @_ZN5alloc5alloc15exchange_malloc17h4055fcf15d1071feE.5.bb1(i64 %layout.0.val, i64 %layout.8.val) unnamed_addr #27 !dbg !2885 {
newFuncRoot:
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %layout.0.val, i64 %layout.8.val) #28, !dbg !2886
  unreachable, !dbg !2886
}

; core::result::Result<T,E>::unwrap.6.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1269e71dfdcb14ffE.6.bb1"(ptr %self.0.val, ptr %self.8.val, ptr %e, ptr %arg) unnamed_addr #27 personality ptr @rust_eh_personality !dbg !2888 {
newFuncRoot:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  %1 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %1)
  store ptr %self.0.val, ptr %e, align 8, !dbg !2889
  %i3 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1, !dbg !2889
  store ptr %self.8.val, ptr %i3, align 8, !dbg !2889
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.7, ptr align 8 %arg) #28, !dbg !2890
  unreachable, !dbg !2890
}

; core::result::Result<T,E>::expect.7.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h98b964bd717712d0E.7.bb1"(ptr %e, ptr nocapture readonly %self, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #27 personality ptr @rust_eh_personality !dbg !2892 {
newFuncRoot:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false), !dbg !2893
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.6, ptr align 8 %arg) #28, !dbg !2894
  unreachable, !dbg !2894
}

; core::result::Result<T,E>::expect.8.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7ebce85c9e90779fE.8.bb1"(ptr %self.8.val, ptr %e, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #27 personality ptr @rust_eh_personality !dbg !2896 {
newFuncRoot:
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %e, align 8, !dbg !2897
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %arg) #28, !dbg !2898
  unreachable, !dbg !2898
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E.9.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2900 {
newFuncRoot:
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd16f0aa2b200d204E"(ptr align 8 %_1) #29, !dbg !2901
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.10.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h67e006d0538c6c73E.10.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2902 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha5109a661dc15973E"(ptr align 8 %_1) #29, !dbg !2903
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.12.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b3e59e264d383abE.12.codeRepl.i"(ptr nocapture readonly %_2.i) unnamed_addr #3 !dbg !2904 {
newFuncRoot:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.1.bb2
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b5168fb7c790b9E.1.bb2"(ptr %_2.i), !dbg !2905
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>.13.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.codeRepl.i"(ptr nocapture readonly %_2.i.i) unnamed_addr #3 !dbg !2907 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.12.codeRepl.i
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b3e59e264d383abE.12.codeRepl.i"(ptr %_2.i.i), !dbg !2908
  ret void
}

; core::ptr::drop_in_place<std::thread::Inner>.15.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0bb97c322cd8ab83E.15.codeRepl.i"(ptr nocapture readonly %arg) unnamed_addr #3 !dbg !2911 {
newFuncRoot:
; call core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.10.bb2
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h67e006d0538c6c73E.10.bb2"(ptr %arg), !dbg !2912
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE.16.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2914 {
newFuncRoot:
  %i = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_1, i32 0, i32 1, !dbg !2915
  %i1 = load ptr, ptr %i, align 8, !dbg !2916, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !2916
  %i3 = icmp ne i64 %i2, 0, !dbg !2916
  br i1 %i3, label %codeRepl.i, label %bb1.exitStub, !dbg !2916

codeRepl.i:                                       ; preds = %newFuncRoot
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.17.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E.17.bb2"(ptr %i), !dbg !2916
  br label %bb1.exitStub

bb1.exitStub:                                     ; preds = %codeRepl.i, %newFuncRoot
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.17.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E.17.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2918 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3d836730b2c5b2d5E"(ptr align 8 %_1) #29, !dbg !2919
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.bb2"(ptr %_1) unnamed_addr #3 !dbg !2920 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc0cd184008c0ca73E"(ptr align 8 %_1) #29, !dbg !2921
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.19.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h76b8f83e9cc7ecdfE.19.bb2"(ptr %_1) unnamed_addr #3 !dbg !2922 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hc113f4bb416c1b83E"(ptr align 8 %_1) #29, !dbg !2923
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
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noinline noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { cold noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("free") "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind "target-cpu"="x86-64" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { inlinehint noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }

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
!7 = !DIFile(filename: "data/RUSTSEC-2020-0102.rs/@/RUSTSEC_2020_0102.82dc81ac2c0cae6e-cgu.0", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context")
!8 = distinct !DISubprogram(name: "drop<RUSTSEC_2020_0102::main::{closure_env#1}>", linkageName: "_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82932263ac004f97E", scope: !10, file: !9, line: 508, type: !15, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!9 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c282e7c2338d2c796c9bc9660d50837")
!10 = !DINamespace(name: "{impl#1}", scope: !11)
!11 = !DINamespace(name: "spawn_unchecked_", scope: !12)
!12 = !DINamespace(name: "{impl#0}", scope: !13)
!13 = !DINamespace(name: "thread", scope: !14)
!14 = !DINamespace(name: "std", scope: null)
!15 = !DISubroutineType(types: !16)
!16 = !{}
!17 = !DILocation(line: 511, column: 14, scope: !8)
!18 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd877a604b66e000aE", scope: !20, file: !19, line: 401, type: !15, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!30 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h08ea538695bbbd93E", scope: !20, file: !19, line: 377, type: !15, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!31 = !DILocation(line: 408, column: 29, scope: !32)
!32 = distinct !DILexicalBlock(scope: !18, file: !19, line: 408, column: 9)
!33 = !DILocation(line: 1045, column: 18, scope: !34, inlinedAt: !41)
!34 = distinct !DILexicalBlock(scope: !36, file: !35, line: 1045, column: 9)
!35 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "daec221a509278be5916b7c97356b97b")
!36 = distinct !DILexicalBlock(scope: !37, file: !35, line: 1040, column: 5)
!37 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h0f8dd379a22314e5E", scope: !38, file: !35, line: 1040, type: !15, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!38 = !DINamespace(name: "{impl#0}", scope: !39)
!39 = !DINamespace(name: "mut_ptr", scope: !40)
!40 = !DINamespace(name: "ptr", scope: !23)
!41 = !DILocation(line: 385, column: 62, scope: !42, inlinedAt: !31)
!42 = distinct !DILexicalBlock(scope: !28, file: !19, line: 384, column: 13)
!43 = !DILocation(line: 135, column: 36, scope: !44, inlinedAt: !49)
!44 = distinct !DILexicalBlock(scope: !46, file: !45, line: 135, column: 5)
!45 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "02a0aa93591cf45ea40bc18b5bf8fc0d")
!46 = distinct !DILexicalBlock(scope: !47, file: !45, line: 128, column: 1)
!47 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h9bd94b55b2b234eaE", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!48 = !DINamespace(name: "metadata", scope: !40)
!49 = !DILocation(line: 804, column: 5, scope: !50, inlinedAt: !53)
!50 = distinct !DILexicalBlock(scope: !52, file: !51, line: 803, column: 1)
!51 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "95c8d74a3967910c36195e9fff1fc1c5")
!52 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hc59209809e33c178E", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!53 = !DILocation(line: 385, column: 13, scope: !42, inlinedAt: !31)
!54 = !DILocation(line: 135, column: 14, scope: !44, inlinedAt: !49)
!55 = !DILocation(line: 409, column: 6, scope: !18)
!56 = !DILocation(line: 405, column: 13, scope: !18)
!57 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcab7e2791e823c9fE", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!58 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic/unwind_safe.rs", directory: "", checksumkind: CSK_MD5, checksum: "a670f9761268f13ed3ae814ba3b2d7c2")
!59 = !DINamespace(name: "{impl#23}", scope: !60)
!60 = !DINamespace(name: "unwind_safe", scope: !61)
!61 = !DINamespace(name: "panic", scope: !23)
!62 = !DILocation(line: 272, column: 9, scope: !57)
!63 = !DILocation(line: 273, column: 6, scope: !57)
!64 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he3a695977449f7d6E", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!65 = !DILocation(line: 272, column: 9, scope: !64)
!66 = !DILocation(line: 273, column: 6, scope: !64)
!67 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#7}::drop::{closure_env#0}<()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf28256a5be043f81E", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!68 = !DILocation(line: 272, column: 9, scope: !67)
!69 = !DILocation(line: 273, column: 6, scope: !67)
!70 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h098f2c8ab31fb526E", scope: !72, file: !71, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!71 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
!72 = !DINamespace(name: "backtrace", scope: !73)
!73 = !DINamespace(name: "sys_common", scope: !14)
!74 = !DILocation(line: 155, column: 18, scope: !70)
!75 = !DILocation(line: 286, column: 5, scope: !76, inlinedAt: !80)
!76 = distinct !DILexicalBlock(scope: !78, file: !77, line: 285, column: 1)
!77 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!78 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17ha8a8a4e882a05ba5E", scope: !79, file: !77, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!79 = !DINamespace(name: "hint", scope: !23)
!80 = !DILocation(line: 158, column: 5, scope: !81)
!81 = distinct !DILexicalBlock(scope: !70, file: !71, line: 155, column: 5)
!82 = !{i32 3734191}
!83 = !DILocation(line: 161, column: 2, scope: !70)
!84 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<RUSTSEC_2020_0102::main::{closure_env#0}, ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h242cb5352fcb8684E", scope: !72, file: !71, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!85 = !DILocation(line: 155, column: 18, scope: !84)
!86 = !DILocation(line: 286, column: 5, scope: !87, inlinedAt: !89)
!87 = distinct !DILexicalBlock(scope: !88, file: !77, line: 285, column: 1)
!88 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17ha8a8a4e882a05ba5E", scope: !79, file: !77, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!89 = !DILocation(line: 158, column: 5, scope: !90)
!90 = distinct !DILexicalBlock(scope: !84, file: !71, line: 155, column: 5)
!91 = !DILocation(line: 161, column: 2, scope: !84)
!92 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<RUSTSEC_2020_0102::main::{closure_env#1}, ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4545b531cd70bea0E", scope: !72, file: !71, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!93 = !DILocation(line: 155, column: 18, scope: !92)
!94 = !DILocation(line: 286, column: 5, scope: !95, inlinedAt: !97)
!95 = distinct !DILexicalBlock(scope: !96, file: !77, line: 285, column: 1)
!96 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17ha8a8a4e882a05ba5E", scope: !79, file: !77, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!97 = !DILocation(line: 158, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !92, file: !71, line: 155, column: 5)
!99 = !DILocation(line: 161, column: 2, scope: !92)
!100 = distinct !DISubprogram(name: "write_all<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_all17h5aeab25f2f5ba184E", scope: !102, file: !101, line: 1668, type: !15, scopeLine: 1668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!118 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2edfbbd542d83d5cE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!119 = !DINamespace(name: "NonNull", scope: !120)
!120 = !DINamespace(name: "non_null", scope: !40)
!121 = !DILocation(line: 205, column: 23, scope: !122, inlinedAt: !129)
!122 = distinct !DILexicalBlock(scope: !124, file: !123, line: 205, column: 14)
!123 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "d73f0b9baf83ff80a7224bac62d7f074")
!124 = distinct !DILexicalBlock(scope: !125, file: !123, line: 203, column: 5)
!125 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17ha4c92d113782defeE", scope: !126, file: !123, line: 203, type: !15, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!126 = !DINamespace(name: "Repr", scope: !127)
!127 = !DINamespace(name: "repr_bitpacked", scope: !128)
!128 = !DINamespace(name: "error", scope: !103)
!129 = !DILocation(line: 563, column: 22, scope: !130, inlinedAt: !134)
!130 = distinct !DILexicalBlock(scope: !132, file: !131, line: 562, column: 5)
!131 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2fd750ed02b3733cf2d4f0496a3f7e5")
!132 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h7bdb2dc4e61c7515E", scope: !133, file: !131, line: 562, type: !15, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!133 = !DINamespace(name: "Error", scope: !128)
!134 = !DILocation(line: 137, column: 5, scope: !135)
!135 = !DILexicalBlockFile(scope: !100, file: !131, discriminator: 0)
!136 = !DILocation(line: 205, column: 9, scope: !124, inlinedAt: !129)
!137 = !DILocation(line: 563, column: 9, scope: !130, inlinedAt: !134)
!138 = !DILocation(line: 1672, column: 28, scope: !100)
!139 = !DILocation(line: 1, column: 1, scope: !140)
!140 = !DILexicalBlockFile(scope: !100, file: !141, discriminator: 0)
!141 = !DIFile(filename: "data/RUSTSEC-2020-0102.rs", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context", checksumkind: CSK_MD5, checksum: "c1e43d38efc8a01b981cf7b7022eaca3")
!142 = !DILocation(line: 479, column: 12, scope: !143, inlinedAt: !146)
!143 = distinct !DILexicalBlock(scope: !144, file: !19, line: 478, column: 5)
!144 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc2266f36348dfa18E", scope: !145, file: !19, line: 478, type: !15, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!145 = !DINamespace(name: "{impl#6}", scope: !21)
!146 = !DILocation(line: 18, column: 15, scope: !147, inlinedAt: !150)
!147 = distinct !DILexicalBlock(scope: !148, file: !19, line: 17, column: 5)
!148 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he49e73b522abdb26E", scope: !149, file: !19, line: 17, type: !15, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!149 = !DINamespace(name: "{impl#0}", scope: !21)
!150 = !DILocation(line: 1677, column: 36, scope: !151)
!151 = distinct !DILexicalBlock(scope: !100, file: !101, line: 1677, column: 17)
!152 = !DILocation(line: 98, column: 14, scope: !153, inlinedAt: !156)
!153 = distinct !DILexicalBlock(scope: !154, file: !45, line: 98, column: 5)
!154 = distinct !DILexicalBlock(scope: !155, file: !45, line: 94, column: 1)
!155 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h8a7225c6f034b3afE", scope: !48, file: !45, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!156 = !DILocation(line: 1651, column: 9, scope: !157, inlinedAt: !162)
!157 = distinct !DILexicalBlock(scope: !159, file: !158, line: 1650, column: 5)
!158 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "45215b99776792234ff8c1122228ed46")
!159 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h9860af038728f1c9E", scope: !160, file: !158, line: 1650, type: !15, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!160 = !DINamespace(name: "{impl#1}", scope: !161)
!161 = !DINamespace(name: "const_ptr", scope: !40)
!162 = !DILocation(line: 468, column: 37, scope: !163, inlinedAt: !166)
!163 = distinct !DILexicalBlock(scope: !164, file: !19, line: 468, column: 9)
!164 = distinct !DILexicalBlock(scope: !165, file: !19, line: 466, column: 5)
!165 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hd27e331732d25b6aE", scope: !145, file: !19, line: 466, type: !15, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!166 = !DILocation(line: 483, column: 25, scope: !167, inlinedAt: !146)
!167 = distinct !DILexicalBlock(scope: !143, file: !19, line: 483, column: 9)
!168 = !DILocation(line: 371, column: 27, scope: !169, inlinedAt: !172)
!169 = distinct !DILexicalBlock(scope: !170, file: !19, line: 370, column: 9)
!170 = distinct !DILexicalBlock(scope: !171, file: !19, line: 361, column: 5)
!171 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hcfaa2e078e290c70E", scope: !20, file: !19, line: 361, type: !15, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!172 = !DILocation(line: 468, column: 44, scope: !163, inlinedAt: !166)
!173 = !DILocation(line: 944, column: 18, scope: !174, inlinedAt: !178)
!174 = distinct !DILexicalBlock(scope: !175, file: !158, line: 944, column: 9)
!175 = distinct !DILexicalBlock(scope: !176, file: !158, line: 939, column: 5)
!176 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h9b4fec86bc277c27E", scope: !177, file: !158, line: 939, type: !15, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!177 = !DINamespace(name: "{impl#0}", scope: !161)
!178 = !DILocation(line: 372, column: 54, scope: !179, inlinedAt: !172)
!179 = distinct !DILexicalBlock(scope: !169, file: !19, line: 371, column: 13)
!180 = !DILocation(line: 118, column: 36, scope: !181, inlinedAt: !184)
!181 = distinct !DILexicalBlock(scope: !182, file: !45, line: 118, column: 5)
!182 = distinct !DILexicalBlock(scope: !183, file: !45, line: 111, column: 1)
!183 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h581c73080d8d46a2E", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!184 = !DILocation(line: 771, column: 5, scope: !185, inlinedAt: !187)
!185 = distinct !DILexicalBlock(scope: !186, file: !51, line: 770, column: 1)
!186 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hdd744a655fafb089E", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!187 = !DILocation(line: 372, column: 13, scope: !179, inlinedAt: !172)
!188 = !DILocation(line: 118, column: 14, scope: !181, inlinedAt: !184)
!189 = !DILocation(line: 1677, column: 26, scope: !151)
!190 = !DILocation(line: 1677, column: 40, scope: !100)
!191 = !DILocation(line: 480, column: 13, scope: !143, inlinedAt: !146)
!192 = !DILocation(line: 1679, column: 21, scope: !100)
!193 = !DILocation(line: 1679, column: 34, scope: !194)
!194 = distinct !DILexicalBlock(scope: !100, file: !101, line: 1679, column: 17)
!195 = distinct !DISubprogram(name: "write_fmt<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_fmt17hc3c06d81ea430e7aE", scope: !102, file: !101, line: 1789, type: !15, scopeLine: 1789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!196 = !DILocation(line: 1809, column: 26, scope: !195)
!197 = !DILocation(line: 1810, column: 15, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !101, line: 1809, column: 9)
!199 = !DILocation(line: 1810, column: 9, scope: !198)
!200 = !DILocation(line: 1811, column: 23, scope: !198)
!201 = !DILocation(line: 1811, column: 28, scope: !198)
!202 = !DILocation(line: 539, column: 18, scope: !203, inlinedAt: !208)
!203 = distinct !DILexicalBlock(scope: !205, file: !204, line: 538, column: 5)
!204 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!205 = distinct !DISubprogram(name: "is_ok<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h3b8175c991b78e22E", scope: !206, file: !204, line: 538, type: !15, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!206 = !DINamespace(name: "Result", scope: !207)
!207 = !DINamespace(name: "result", scope: !23)
!208 = !DILocation(line: 582, column: 15, scope: !209, inlinedAt: !211)
!209 = distinct !DILexicalBlock(scope: !210, file: !204, line: 581, column: 5)
!210 = distinct !DISubprogram(name: "is_err<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h6234186e699b8a5dE", scope: !206, file: !204, line: 581, type: !15, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!211 = !DILocation(line: 1814, column: 33, scope: !198)
!212 = !DILocation(line: 1814, column: 20, scope: !198)
!213 = !DILocation(line: 1821, column: 5, scope: !195)
!214 = !DILocation(line: 222, column: 13, scope: !215, inlinedAt: !218)
!215 = distinct !DILexicalBlock(scope: !216, file: !116, line: 220, column: 9)
!216 = distinct !DILexicalBlock(scope: !217, file: !116, line: 218, column: 5)
!217 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2edfbbd542d83d5cE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!218 = !DILocation(line: 205, column: 23, scope: !219, inlinedAt: !222)
!219 = distinct !DILexicalBlock(scope: !220, file: !123, line: 205, column: 14)
!220 = distinct !DILexicalBlock(scope: !221, file: !123, line: 203, column: 5)
!221 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17ha4c92d113782defeE", scope: !126, file: !123, line: 203, type: !15, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!222 = !DILocation(line: 563, column: 22, scope: !223, inlinedAt: !225)
!223 = distinct !DILexicalBlock(scope: !224, file: !131, line: 562, column: 5)
!224 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h7bdb2dc4e61c7515E", scope: !133, file: !131, line: 562, type: !15, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!225 = !DILocation(line: 137, column: 5, scope: !226)
!226 = !DILexicalBlockFile(scope: !198, file: !131, discriminator: 0)
!227 = !DILocation(line: 205, column: 9, scope: !220, inlinedAt: !222)
!228 = !DILocation(line: 563, column: 9, scope: !223, inlinedAt: !225)
!229 = !DILocation(line: 1817, column: 21, scope: !198)
!230 = !DILocation(line: 1814, column: 17, scope: !198)
!231 = !DILocation(line: 1815, column: 21, scope: !198)
!232 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), std::io::error::Error>>", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!234 = distinct !DILocation(line: 1821, column: 5, scope: !195)
!235 = !DILocation(line: 1821, column: 6, scope: !195)
!236 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h84a2af8603181a3aE", scope: !127, file: !123, line: 245, type: !15, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!237 = !DILocation(line: 249, column: 9, scope: !236)
!238 = !DILocation(line: 217, column: 18, scope: !239, inlinedAt: !242)
!239 = distinct !DILexicalBlock(scope: !240, file: !35, line: 217, column: 9)
!240 = distinct !DILexicalBlock(scope: !241, file: !35, line: 213, column: 5)
!241 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h0063a68c2e99a3dbE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!257 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hf6477312067f326eE", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!268 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0713e970cd373aeE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!269 = !DILocation(line: 473, column: 18, scope: !270, inlinedAt: !273)
!270 = distinct !DILexicalBlock(scope: !271, file: !116, line: 473, column: 9)
!271 = distinct !DILexicalBlock(scope: !272, file: !116, line: 471, column: 5)
!272 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6722c57a370665d3E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!273 = !DILocation(line: 269, column: 62, scope: !244)
!274 = !DILocation(line: 269, column: 31, scope: !244)
!275 = !DILocation(line: 269, column: 94, scope: !244)
!276 = !DILocation(line: 564, column: 18, scope: !277, inlinedAt: !280)
!277 = distinct !DILexicalBlock(scope: !278, file: !35, line: 564, column: 9)
!278 = distinct !DILexicalBlock(scope: !279, file: !35, line: 559, column: 5)
!279 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h183a09c202c721e9E", scope: !38, file: !35, line: 559, type: !15, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!280 = !DILocation(line: 1299, column: 14, scope: !281, inlinedAt: !283)
!281 = distinct !DILexicalBlock(scope: !282, file: !35, line: 1295, column: 5)
!282 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h5fb8527144dd74d0E", scope: !38, file: !35, line: 1295, type: !15, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!283 = !DILocation(line: 1318, column: 27, scope: !284, inlinedAt: !286)
!284 = distinct !DILexicalBlock(scope: !285, file: !35, line: 1317, column: 5)
!285 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17h1dbb528889edfe5cE", scope: !38, file: !35, line: 1317, type: !15, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!286 = !DILocation(line: 274, column: 39, scope: !244)
!287 = !DILocation(line: 135, column: 36, scope: !288, inlinedAt: !291)
!288 = distinct !DILexicalBlock(scope: !289, file: !45, line: 135, column: 5)
!289 = distinct !DILexicalBlock(scope: !290, file: !45, line: 128, column: 1)
!290 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h59f9523c4e28f6d7E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!291 = !DILocation(line: 100, column: 9, scope: !292, inlinedAt: !294)
!292 = distinct !DILexicalBlock(scope: !293, file: !35, line: 96, column: 5)
!293 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h8439a53b8ce40488E", scope: !38, file: !35, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!294 = !DILocation(line: 1318, column: 47, scope: !284, inlinedAt: !286)
!295 = !DILocation(line: 135, column: 14, scope: !288, inlinedAt: !291)
!296 = !DILocation(line: 275, column: 31, scope: !297)
!297 = distinct !DILexicalBlock(scope: !244, file: !123, line: 274, column: 13)
!298 = !DILocation(line: 275, column: 13, scope: !297)
!299 = !DILocation(line: 276, column: 9, scope: !244)
!300 = !DILocation(line: 282, column: 2, scope: !236)
!301 = distinct !DISubprogram(name: "decode_repr<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17hd1927a86695f0c0cE", scope: !127, file: !123, line: 245, type: !15, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!302 = !DILocation(line: 249, column: 9, scope: !301)
!303 = !DILocation(line: 217, column: 18, scope: !304, inlinedAt: !307)
!304 = distinct !DILexicalBlock(scope: !305, file: !35, line: 217, column: 9)
!305 = distinct !DILexicalBlock(scope: !306, file: !35, line: 213, column: 5)
!306 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h0063a68c2e99a3dbE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!320 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hf171c8c1d9170336E", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!321 = !DILocation(line: 257, column: 50, scope: !317)
!322 = !DILocation(line: 974, column: 9, scope: !319, inlinedAt: !321)
!323 = !DILocation(line: 267, column: 13, scope: !324)
!324 = distinct !DILexicalBlock(scope: !317, file: !123, line: 257, column: 13)
!325 = !DILocation(line: 268, column: 9, scope: !309)
!326 = !DILocation(line: 222, column: 13, scope: !327, inlinedAt: !330)
!327 = distinct !DILexicalBlock(scope: !328, file: !116, line: 220, column: 9)
!328 = distinct !DILexicalBlock(scope: !329, file: !116, line: 218, column: 5)
!329 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0713e970cd373aeE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!330 = !DILocation(line: 473, column: 18, scope: !331, inlinedAt: !334)
!331 = distinct !DILexicalBlock(scope: !332, file: !116, line: 473, column: 9)
!332 = distinct !DILexicalBlock(scope: !333, file: !116, line: 471, column: 5)
!333 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6722c57a370665d3E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!334 = !DILocation(line: 269, column: 62, scope: !309)
!335 = !DILocation(line: 269, column: 31, scope: !309)
!336 = !DILocation(line: 269, column: 94, scope: !309)
!337 = !DILocation(line: 564, column: 18, scope: !338, inlinedAt: !341)
!338 = distinct !DILexicalBlock(scope: !339, file: !35, line: 564, column: 9)
!339 = distinct !DILexicalBlock(scope: !340, file: !35, line: 559, column: 5)
!340 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h183a09c202c721e9E", scope: !38, file: !35, line: 559, type: !15, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!341 = !DILocation(line: 1299, column: 14, scope: !342, inlinedAt: !344)
!342 = distinct !DILexicalBlock(scope: !343, file: !35, line: 1295, column: 5)
!343 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h5fb8527144dd74d0E", scope: !38, file: !35, line: 1295, type: !15, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!344 = !DILocation(line: 1318, column: 27, scope: !345, inlinedAt: !347)
!345 = distinct !DILexicalBlock(scope: !346, file: !35, line: 1317, column: 5)
!346 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17h1dbb528889edfe5cE", scope: !38, file: !35, line: 1317, type: !15, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!347 = !DILocation(line: 274, column: 39, scope: !309)
!348 = !DILocation(line: 135, column: 36, scope: !349, inlinedAt: !352)
!349 = distinct !DILexicalBlock(scope: !350, file: !45, line: 135, column: 5)
!350 = distinct !DILexicalBlock(scope: !351, file: !45, line: 128, column: 1)
!351 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h59f9523c4e28f6d7E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!352 = !DILocation(line: 100, column: 9, scope: !353, inlinedAt: !355)
!353 = distinct !DILexicalBlock(scope: !354, file: !35, line: 96, column: 5)
!354 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h8439a53b8ce40488E", scope: !38, file: !35, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!355 = !DILocation(line: 1318, column: 47, scope: !345, inlinedAt: !347)
!356 = !DILocation(line: 135, column: 14, scope: !349, inlinedAt: !352)
!357 = !DILocation(line: 275, column: 31, scope: !358)
!358 = distinct !DILexicalBlock(scope: !309, file: !123, line: 274, column: 13)
!359 = !DILocation(line: 275, column: 13, scope: !358)
!360 = !DILocation(line: 276, column: 9, scope: !309)
!361 = !DILocation(line: 282, column: 2, scope: !301)
!362 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17h84dfb09e337bcdaaE", scope: !127, file: !123, line: 288, type: !15, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!447 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h43d8544b9f1f82c6E", scope: !448, file: !123, line: 211, type: !15, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!448 = !DINamespace(name: "data", scope: !449)
!449 = !DINamespace(name: "{impl#2}", scope: !127)
!450 = !DILocation(line: 211, column: 45, scope: !447)
!451 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std2io5error5Error14is_interrupted17hff995453313355b4E", scope: !133, file: !131, line: 920, type: !15, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!452 = !DILocation(line: 211, column: 18, scope: !453, inlinedAt: !456)
!453 = distinct !DILexicalBlock(scope: !454, file: !123, line: 211, column: 9)
!454 = distinct !DILexicalBlock(scope: !455, file: !123, line: 209, column: 5)
!455 = distinct !DISubprogram(name: "data", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data17h03e7b2429e2dddcaE", scope: !126, file: !123, line: 209, type: !15, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!456 = !DILocation(line: 921, column: 25, scope: !451)
!457 = !DILocation(line: 921, column: 15, scope: !451)
!458 = !{i8 0, i8 4}
!459 = !DILocation(line: 921, column: 9, scope: !451)
!460 = !DILocation(line: 922, column: 27, scope: !451)
!461 = !DILocation(line: 249, column: 5, scope: !462, inlinedAt: !467)
!462 = distinct !DILexicalBlock(scope: !464, file: !463, line: 248, column: 1)
!463 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "4f28469f5898e8a0c8060b262fcaec33")
!464 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std3sys4unix14is_interrupted17h60dd7cd47b6de6e0E", scope: !465, file: !463, line: 248, type: !15, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!465 = !DINamespace(name: "unix", scope: !466)
!466 = !DINamespace(name: "sys", scope: !14)
!467 = !DILocation(line: 922, column: 36, scope: !468)
!468 = distinct !DILexicalBlock(scope: !451, file: !131, line: 922, column: 13)
!469 = !DILocation(line: 922, column: 60, scope: !451)
!470 = !DILocation(line: 924, column: 31, scope: !451)
!471 = !{i8 0, i8 41}
!472 = !DILocation(line: 175, column: 45, scope: !473, inlinedAt: !476)
!473 = distinct !DILexicalBlock(scope: !474, file: !131, line: 175, column: 45)
!474 = distinct !DISubprogram(name: "eq", linkageName: "_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb3cd6b1c49fc198aE", scope: !475, file: !131, line: 175, type: !15, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!502 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hda4286e2b1ff64edE", scope: !504, file: !503, line: 159, type: !15, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!503 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
!504 = !DINamespace(name: "rt", scope: !14)
!505 = !DILocation(line: 166, column: 10, scope: !502)
!506 = !DILocation(line: 165, column: 17, scope: !502)
!507 = !DILocation(line: 172, column: 2, scope: !502)
!508 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha1f6ee6346d3004fE", scope: !509, file: !503, line: 166, type: !15, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!509 = !DINamespace(name: "lang_start", scope: !504)
!510 = !DILocation(line: 166, column: 77, scope: !508)
!511 = !DILocation(line: 166, column: 18, scope: !508)
!512 = !DILocation(line: 639, column: 9, scope: !513, inlinedAt: !519)
!513 = distinct !DILexicalBlock(scope: !515, file: !514, line: 638, column: 5)
!514 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "4680747caf523eeb22777b3df0db2e9b")
!515 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h65d9785983168f34E", scope: !516, file: !514, line: 638, type: !15, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!516 = !DINamespace(name: "ExitCode", scope: !517)
!517 = !DINamespace(name: "process_common", scope: !518)
!518 = !DINamespace(name: "process", scope: !465)
!519 = !DILocation(line: 1959, column: 16, scope: !520, inlinedAt: !525)
!520 = distinct !DILexicalBlock(scope: !522, file: !521, line: 1958, column: 5)
!521 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!522 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h375b18b263cb5922E", scope: !523, file: !521, line: 1958, type: !15, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!523 = !DINamespace(name: "ExitCode", scope: !524)
!524 = !DINamespace(name: "process", scope: !14)
!525 = !DILocation(line: 166, column: 92, scope: !508)
!526 = !DILocation(line: 166, column: 100, scope: !508)
!527 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread18JoinInner$LT$T$GT$4join17hb48f0e16831e2162E", scope: !528, file: !9, line: 1515, type: !15, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!528 = !DINamespace(name: "JoinInner", scope: !13)
!529 = !DILocation(line: 1516, column: 9, scope: !527)
!530 = !DILocation(line: 1517, column: 22, scope: !527)
!531 = !DILocation(line: 2231, column: 12, scope: !532, inlinedAt: !538)
!532 = distinct !DILexicalBlock(scope: !534, file: !533, line: 2230, column: 5)
!533 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "ed9720d981cc7bb0365b4a787c439b83")
!534 = distinct !DISubprogram(name: "get_mut<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$7get_mut17hfe4a030c37fdf686E", scope: !535, file: !533, line: 2230, type: !15, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!535 = !DINamespace(name: "Arc", scope: !536)
!536 = !DINamespace(name: "sync", scope: !537)
!537 = !DINamespace(name: "alloc", scope: null)
!538 = !DILocation(line: 1517, column: 9, scope: !527)
!539 = !DILocation(line: 2239, column: 13, scope: !532, inlinedAt: !538)
!540 = !DILocation(line: 2231, column: 9, scope: !532, inlinedAt: !538)
!541 = !DILocation(line: 2308, column: 25, scope: !542, inlinedAt: !545)
!542 = distinct !DILexicalBlock(scope: !543, file: !533, line: 2308, column: 9)
!543 = distinct !DILexicalBlock(scope: !544, file: !533, line: 2305, column: 5)
!544 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hf601b1c350c3a1f8E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!545 = !DILocation(line: 2237, column: 27, scope: !546, inlinedAt: !538)
!546 = distinct !DILexicalBlock(scope: !532, file: !533, line: 2237, column: 13)
!547 = !DILocation(line: 2237, column: 22, scope: !546, inlinedAt: !538)
!548 = !DILocation(line: 929, column: 15, scope: !549, inlinedAt: !551)
!549 = distinct !DILexicalBlock(scope: !550, file: !256, line: 928, column: 5)
!550 = distinct !DISubprogram(name: "unwrap<&mut std::thread::Packet<()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hcfd11460d13bbcbbE", scope: !258, file: !256, line: 928, type: !15, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!551 = !DILocation(line: 1517, column: 40, scope: !527)
!552 = !DILocation(line: 929, column: 9, scope: !549, inlinedAt: !551)
!553 = !DILocation(line: 931, column: 21, scope: !549, inlinedAt: !551)
!554 = !DILocation(line: 1690, column: 28, scope: !555, inlinedAt: !557)
!555 = distinct !DILexicalBlock(scope: !556, file: !256, line: 1688, column: 5)
!556 = distinct !DISubprogram(name: "take<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h7a811ca6f0967bbdE", scope: !258, file: !256, line: 1688, type: !15, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!557 = !DILocation(line: 1517, column: 66, scope: !527)
!558 = !DILocation(line: 1215, column: 9, scope: !559, inlinedAt: !562)
!559 = distinct !DILexicalBlock(scope: !560, file: !51, line: 1210, column: 5)
!560 = distinct !DILexicalBlock(scope: !561, file: !51, line: 1182, column: 1)
!561 = distinct !DISubprogram(name: "read<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr4read17h3c7e871207368820E", scope: !40, file: !51, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!562 = !DILocation(line: 921, column: 22, scope: !563, inlinedAt: !568)
!563 = distinct !DILexicalBlock(scope: !565, file: !564, line: 920, column: 5)
!564 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac30a7292dadfba89befcaef4f511b41")
!565 = distinct !DILexicalBlock(scope: !566, file: !564, line: 912, column: 1)
!566 = distinct !DISubprogram(name: "replace<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem7replace17h42e16d5a926a7c48E", scope: !567, file: !564, line: 912, type: !15, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!567 = !DINamespace(name: "mem", scope: !23)
!568 = !DILocation(line: 1690, column: 9, scope: !555, inlinedAt: !557)
!569 = !DILocation(line: 1415, column: 9, scope: !570, inlinedAt: !573)
!570 = distinct !DILexicalBlock(scope: !571, file: !51, line: 1410, column: 5)
!571 = distinct !DILexicalBlock(scope: !572, file: !51, line: 1398, column: 1)
!572 = distinct !DISubprogram(name: "write<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr5write17hdfb7102e8823c688E", scope: !40, file: !51, line: 1398, type: !15, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!573 = !DILocation(line: 922, column: 9, scope: !574, inlinedAt: !568)
!574 = distinct !DILexicalBlock(scope: !563, file: !564, line: 921, column: 9)
!575 = !DILocation(line: 929, column: 15, scope: !576, inlinedAt: !578)
!576 = distinct !DILexicalBlock(scope: !577, file: !256, line: 928, column: 5)
!577 = distinct !DISubprogram(name: "unwrap<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h2a6210f43befa766E", scope: !258, file: !256, line: 928, type: !15, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!578 = !DILocation(line: 1517, column: 73, scope: !527)
!579 = !DILocation(line: 929, column: 9, scope: !576, inlinedAt: !578)
!580 = !DILocation(line: 931, column: 21, scope: !576, inlinedAt: !578)
!581 = !DILocation(line: 930, column: 18, scope: !576, inlinedAt: !578)
!582 = !{i64 1}
!583 = !DILocation(line: 1518, column: 5, scope: !527)
!584 = !DILocation(line: 1518, column: 6, scope: !527)
!585 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread19JoinHandle$LT$T$GT$4join17hc264baa401af75e6E", scope: !586, file: !9, line: 1649, type: !15, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!586 = !DINamespace(name: "JoinHandle", scope: !13)
!587 = !DILocation(line: 1650, column: 9, scope: !585)
!588 = !DILocation(line: 1651, column: 6, scope: !585)
!589 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0102::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread5spawn17h7949f54c40e40b1dE", scope: !13, file: !9, line: 678, type: !15, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!590 = !DILocation(line: 291, column: 25, scope: !591, inlinedAt: !594)
!591 = distinct !DILexicalBlock(scope: !592, file: !9, line: 290, column: 5)
!592 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h3260d6e2b64750d4E", scope: !593, file: !9, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!593 = !DINamespace(name: "Builder", scope: !13)
!594 = !DILocation(line: 684, column: 5, scope: !589)
!595 = !DILocation(line: 291, column: 43, scope: !591, inlinedAt: !594)
!596 = !DILocation(line: 291, column: 9, scope: !591, inlinedAt: !594)
!597 = !DILocation(line: 389, column: 18, scope: !598, inlinedAt: !601)
!598 = distinct !DILexicalBlock(scope: !599, file: !9, line: 389, column: 9)
!599 = distinct !DILexicalBlock(scope: !600, file: !9, line: 383, column: 5)
!600 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0102::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17h11572c35ef50ced4E", scope: !593, file: !9, line: 383, type: !15, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!601 = !DILocation(line: 684, column: 20, scope: !589)
!602 = !DILocation(line: 1028, column: 15, scope: !603, inlinedAt: !604)
!603 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7ebce85c9e90779fE", scope: !206, file: !204, line: 1024, type: !15, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!604 = distinct !DILocation(line: 684, column: 5, scope: !589)
!605 = !DILocation(line: 1028, column: 9, scope: !603, inlinedAt: !604)
!606 = !DILocation(line: 1029, column: 16, scope: !603, inlinedAt: !604)
!607 = !DILocation(line: 1032, column: 6, scope: !603, inlinedAt: !604)
!608 = !DILocation(line: 685, column: 2, scope: !589)
!609 = !DILocation(line: 1030, column: 17, scope: !603, inlinedAt: !604)
!610 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0102::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread5spawn17h9fea2d63fbe71d98E", scope: !13, file: !9, line: 678, type: !15, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!611 = !DILocation(line: 291, column: 25, scope: !612, inlinedAt: !614)
!612 = distinct !DILexicalBlock(scope: !613, file: !9, line: 290, column: 5)
!613 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h3260d6e2b64750d4E", scope: !593, file: !9, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!614 = !DILocation(line: 684, column: 5, scope: !610)
!615 = !DILocation(line: 291, column: 43, scope: !612, inlinedAt: !614)
!616 = !DILocation(line: 291, column: 9, scope: !612, inlinedAt: !614)
!617 = !DILocation(line: 389, column: 18, scope: !618, inlinedAt: !621)
!618 = distinct !DILexicalBlock(scope: !619, file: !9, line: 389, column: 9)
!619 = distinct !DILexicalBlock(scope: !620, file: !9, line: 383, column: 5)
!620 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0102::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17heea951513c815892E", scope: !593, file: !9, line: 383, type: !15, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!621 = !DILocation(line: 684, column: 20, scope: !610)
!622 = !DILocation(line: 1028, column: 15, scope: !603, inlinedAt: !623)
!623 = distinct !DILocation(line: 684, column: 5, scope: !610)
!624 = !DILocation(line: 1028, column: 9, scope: !603, inlinedAt: !623)
!625 = !DILocation(line: 1029, column: 16, scope: !603, inlinedAt: !623)
!626 = !DILocation(line: 1032, column: 6, scope: !603, inlinedAt: !623)
!627 = !DILocation(line: 685, column: 2, scope: !610)
!628 = !DILocation(line: 1030, column: 17, scope: !603, inlinedAt: !623)
!629 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2020_0102::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h892eb9b9d0981661E", scope: !593, file: !9, line: 451, type: !15, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!630 = !DILocation(line: 457, column: 32, scope: !631)
!631 = distinct !DILexicalBlock(scope: !629, file: !9, line: 457, column: 23)
!632 = !DILocation(line: 1946, column: 15, scope: !633, inlinedAt: !636)
!633 = distinct !DILexicalBlock(scope: !634, file: !204, line: 1945, column: 5)
!634 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h523ab214cf0aabc4E", scope: !635, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!650 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc2e3b8e9ab5c1173E", scope: !651, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!651 = !DINamespace(name: "{impl#27}", scope: !207)
!652 = !DILocation(line: 457, column: 23, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !9, line: 457, column: 64)
!654 = distinct !DILexicalBlock(scope: !629, file: !9, line: 457, column: 64)
!655 = !DILocation(line: 458, column: 6, scope: !629)
!656 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2020_0102::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17hf935625272527ac8E", scope: !593, file: !9, line: 451, type: !15, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!657 = !DILocation(line: 457, column: 32, scope: !658)
!658 = distinct !DILexicalBlock(scope: !656, file: !9, line: 457, column: 23)
!659 = !DILocation(line: 1946, column: 15, scope: !660, inlinedAt: !662)
!660 = distinct !DILexicalBlock(scope: !661, file: !204, line: 1945, column: 5)
!661 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h523ab214cf0aabc4E", scope: !635, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!676 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc2e3b8e9ab5c1173E", scope: !651, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!677 = !DILocation(line: 457, column: 23, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !9, line: 457, column: 64)
!679 = distinct !DILexicalBlock(scope: !656, file: !9, line: 457, column: 64)
!680 = !DILocation(line: 458, column: 6, scope: !656)
!681 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2020_0102::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h068207880801733bE", scope: !593, file: !9, line: 460, type: !15, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!682 = !DILocation(line: 471, column: 44, scope: !681)
!683 = !DILocation(line: 471, column: 23, scope: !681)
!684 = !DILocation(line: 471, column: 29, scope: !681)
!685 = !DILocation(line: 974, column: 9, scope: !686, inlinedAt: !688)
!686 = distinct !DILexicalBlock(scope: !687, file: !256, line: 970, column: 5)
!687 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h44f521371e1be283E", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!698 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h36361e8679bbe56fE", scope: !258, file: !256, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!699 = !DILocation(line: 475, column: 42, scope: !695)
!700 = !{i64 0, i64 -9223372036854775807}
!701 = !DILocation(line: 1071, column: 9, scope: !697, inlinedAt: !699)
!702 = !DILocation(line: 1073, column: 21, scope: !697, inlinedAt: !699)
!703 = !DILocation(line: 1072, column: 18, scope: !697, inlinedAt: !699)
!704 = !DILocation(line: 316, column: 9, scope: !705, inlinedAt: !711)
!705 = distinct !DILexicalBlock(scope: !707, file: !706, line: 261, column: 5)
!706 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "8189941a7e0504c17ae83a6aecdf4011")
!707 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17hc576421b0daeac35E", scope: !708, file: !706, line: 261, type: !15, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!708 = !DINamespace(name: "CString", scope: !709)
!709 = !DINamespace(name: "c_str", scope: !710)
!710 = !DINamespace(name: "ffi", scope: !537)
!711 = !DILocation(line: 476, column: 13, scope: !712, inlinedAt: !714)
!712 = distinct !DILexicalBlock(scope: !713, file: !9, line: 475, column: 46)
!713 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h896920cbce650cebE", scope: !11, file: !9, line: 475, type: !15, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!714 = !DILocation(line: 1072, column: 29, scope: !715, inlinedAt: !699)
!715 = distinct !DILexicalBlock(scope: !697, file: !256, line: 1072, column: 13)
!716 = !DILocation(line: 1028, column: 15, scope: !717, inlinedAt: !718)
!717 = distinct !DISubprogram(name: "expect<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h98b964bd717712d0E", scope: !206, file: !204, line: 1024, type: !15, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!718 = distinct !DILocation(line: 476, column: 13, scope: !712, inlinedAt: !714)
!719 = !DILocation(line: 1028, column: 9, scope: !717, inlinedAt: !718)
!720 = !DILocation(line: 475, column: 25, scope: !695)
!721 = !DILocation(line: 408, column: 16, scope: !722, inlinedAt: !727)
!722 = distinct !DILexicalBlock(scope: !724, file: !723, line: 408, column: 16)
!723 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/pin.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2579106f30f5392c0fd1f9def1e9be7")
!724 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0057e7896c5c72f7E", scope: !725, file: !723, line: 408, type: !15, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!725 = !DINamespace(name: "{impl#22}", scope: !726)
!726 = !DINamespace(name: "pin", scope: !23)
!727 = !DILocation(line: 1269, column: 5, scope: !728, inlinedAt: !731)
!728 = distinct !DILexicalBlock(scope: !729, file: !9, line: 1248, column: 10)
!729 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h6fdd5f7f379e1955E", scope: !730, file: !9, line: 1248, type: !15, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!742 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h26bc72654e3acefcE", scope: !743, file: !741, line: 2047, type: !15, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!755 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3844d8ae1d588758E", scope: !756, file: !256, line: 1993, type: !15, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!772 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!773 = distinct !DILocation(line: 488, column: 62, scope: !758)
!774 = !DILocation(line: 514, column: 36, scope: !758)
!775 = !DILocation(line: 515, column: 20, scope: !776)
!776 = distinct !DILexicalBlock(scope: !758, file: !9, line: 514, column: 9)
!777 = !DILocation(line: 399, column: 20, scope: !778, inlinedAt: !781)
!778 = distinct !DILexicalBlock(scope: !779, file: !116, line: 399, column: 9)
!779 = distinct !DILexicalBlock(scope: !780, file: !116, line: 395, column: 5)
!780 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he9ded666926ff7a8E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!781 = !DILocation(line: 1744, column: 27, scope: !782, inlinedAt: !785)
!782 = distinct !DILexicalBlock(scope: !783, file: !533, line: 1744, column: 9)
!783 = distinct !DILexicalBlock(scope: !784, file: !533, line: 1738, column: 5)
!784 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h6072e1832f9a0638E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!785 = !DILocation(line: 2054, column: 15, scope: !786, inlinedAt: !789)
!786 = distinct !DILexicalBlock(scope: !787, file: !533, line: 2053, column: 5)
!787 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hee824c274c51d4acE", scope: !788, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!800 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6ae466f9cdbaba3aE", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!801 = !DINamespace(name: "Layout", scope: !802)
!802 = !DINamespace(name: "layout", scope: !803)
!803 = !DINamespace(name: "alloc", scope: !23)
!804 = distinct !DILocation(line: 329, column: 27, scope: !805, inlinedAt: !809)
!805 = distinct !DILexicalBlock(scope: !807, file: !806, line: 329, column: 18)
!806 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "b3b59f2fcf65a2021d0db521e7c6eb1c")
!807 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h4055fcf15d1071feE", scope: !808, file: !806, line: 328, type: !15, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!808 = !DINamespace(name: "alloc", scope: !537)
!809 = distinct !DILocation(line: 217, column: 9, scope: !810, inlinedAt: !815)
!810 = distinct !DILexicalBlock(scope: !812, file: !811, line: 217, column: 9)
!811 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ffaa029abda61ec6584524e011eb23c")
!812 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h63b13213b63939baE", scope: !813, file: !811, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!813 = !DINamespace(name: "{impl#0}", scope: !814)
!814 = !DINamespace(name: "boxed", scope: !537)
!815 = distinct !DILocation(line: 548, column: 20, scope: !791)
!816 = !DILocation(line: 241, column: 9, scope: !817, inlinedAt: !820)
!817 = distinct !DILexicalBlock(scope: !818, file: !806, line: 240, column: 5)
!818 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1c117cc4c3bf0522E", scope: !819, file: !806, line: 240, type: !15, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!819 = !DINamespace(name: "{impl#1}", scope: !808)
!820 = distinct !DILocation(line: 330, column: 18, scope: !821, inlinedAt: !809)
!821 = distinct !DILexicalBlock(scope: !807, file: !806, line: 329, column: 5)
!822 = !DILocation(line: 330, column: 11, scope: !821, inlinedAt: !809)
!823 = !DILocation(line: 330, column: 5, scope: !821, inlinedAt: !809)
!824 = !DILocation(line: 222, column: 13, scope: !825, inlinedAt: !828)
!825 = distinct !DILexicalBlock(scope: !826, file: !116, line: 220, column: 9)
!826 = distinct !DILexicalBlock(scope: !827, file: !116, line: 218, column: 5)
!827 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0f448a15696b687E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!828 = distinct !DILocation(line: 1592, column: 18, scope: !829, inlinedAt: !832)
!829 = distinct !DILexicalBlock(scope: !830, file: !116, line: 1592, column: 9)
!830 = distinct !DILexicalBlock(scope: !831, file: !116, line: 1590, column: 5)
!831 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17hfcf358a8278797a8E", scope: !119, file: !116, line: 1590, type: !15, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!832 = distinct !DILocation(line: 1612, column: 14, scope: !833, inlinedAt: !835)
!833 = distinct !DILexicalBlock(scope: !834, file: !116, line: 1611, column: 5)
!834 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h5fe2c7a0924e04fbE", scope: !119, file: !116, line: 1611, type: !15, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!835 = distinct !DILocation(line: 331, column: 24, scope: !836, inlinedAt: !809)
!836 = distinct !DILexicalBlock(scope: !821, file: !806, line: 331, column: 9)
!837 = !DILocation(line: 334, column: 2, scope: !807, inlinedAt: !809)
!838 = !DILocation(line: 217, column: 18, scope: !812, inlinedAt: !815)
!839 = !DILocation(line: 1112, column: 48, scope: !840, inlinedAt: !843)
!840 = distinct !DILexicalBlock(scope: !841, file: !811, line: 1111, column: 5)
!841 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h99ecdd91782dae9cE", scope: !842, file: !811, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!842 = !DINamespace(name: "{impl#7}", scope: !814)
!843 = !DILocation(line: 1060, column: 9, scope: !844, inlinedAt: !846)
!844 = distinct !DILexicalBlock(scope: !845, file: !811, line: 1059, column: 5)
!845 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h11d78a661066e728E", scope: !842, file: !811, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!846 = !DILocation(line: 551, column: 43, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !9, line: 551, column: 20)
!848 = distinct !DILexicalBlock(scope: !791, file: !9, line: 548, column: 9)
!849 = !DILocation(line: 71, column: 9, scope: !850, inlinedAt: !855)
!850 = distinct !DILexicalBlock(scope: !852, file: !851, line: 70, column: 5)
!851 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "db150196ad24cbd302765ce40020defd")
!852 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h6dd1d5684e0dc5c8E", scope: !853, file: !851, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!853 = !DINamespace(name: "ManuallyDrop", scope: !854)
!854 = !DINamespace(name: "manually_drop", scope: !567)
!855 = !DILocation(line: 1186, column: 24, scope: !856, inlinedAt: !859)
!856 = distinct !DILexicalBlock(scope: !857, file: !811, line: 1186, column: 9)
!857 = distinct !DILexicalBlock(scope: !858, file: !811, line: 1182, column: 5)
!858 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hda1655f50ecf6938E", scope: !842, file: !811, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!859 = !DILocation(line: 1130, column: 23, scope: !860, inlinedAt: !863)
!860 = distinct !DILexicalBlock(scope: !861, file: !811, line: 1129, column: 9)
!861 = distinct !DILexicalBlock(scope: !862, file: !811, line: 1123, column: 5)
!862 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h43b1915187cb0cfbE", scope: !842, file: !811, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!863 = !DILocation(line: 1112, column: 31, scope: !840, inlinedAt: !843)
!864 = !DILocation(line: 1842, column: 18, scope: !865, inlinedAt: !869)
!865 = distinct !DILexicalBlock(scope: !866, file: !116, line: 1842, column: 9)
!866 = distinct !DILexicalBlock(scope: !867, file: !116, line: 1840, column: 5)
!867 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h16879160bb0db28dE", scope: !868, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!868 = !DINamespace(name: "{impl#17}", scope: !120)
!869 = !DILocation(line: 183, column: 20, scope: !870, inlinedAt: !875)
!870 = distinct !DILexicalBlock(scope: !872, file: !871, line: 182, column: 5)
!871 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!872 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h618656bd73d33b98E", scope: !873, file: !871, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!873 = !DINamespace(name: "{impl#10}", scope: !874)
!874 = !DINamespace(name: "unique", scope: !40)
!875 = !DILocation(line: 1130, column: 10, scope: !860, inlinedAt: !863)
!876 = !DILocation(line: 222, column: 13, scope: !877, inlinedAt: !880)
!877 = distinct !DILexicalBlock(scope: !878, file: !116, line: 220, column: 9)
!878 = distinct !DILexicalBlock(scope: !879, file: !116, line: 218, column: 5)
!879 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec374b7d30022b5bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!880 = !DILocation(line: 89, column: 36, scope: !881, inlinedAt: !885)
!881 = distinct !DILexicalBlock(scope: !882, file: !871, line: 89, column: 9)
!882 = distinct !DILexicalBlock(scope: !883, file: !871, line: 87, column: 5)
!883 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfaed9be300560344E", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!884 = !DINamespace(name: "Unique", scope: !874)
!885 = !DILocation(line: 1007, column: 22, scope: !886, inlinedAt: !889)
!886 = distinct !DILexicalBlock(scope: !887, file: !811, line: 1007, column: 13)
!887 = distinct !DILexicalBlock(scope: !888, file: !811, line: 1006, column: 5)
!888 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h961a4d7fb92adc80E", scope: !842, file: !811, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!889 = !DILocation(line: 951, column: 18, scope: !890, inlinedAt: !894)
!890 = distinct !DILexicalBlock(scope: !891, file: !811, line: 951, column: 9)
!891 = distinct !DILexicalBlock(scope: !892, file: !811, line: 950, column: 5)
!892 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17heca2a8bc28ce63aaE", scope: !893, file: !811, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!893 = !DINamespace(name: "{impl#6}", scope: !814)
!894 = !DILocation(line: 551, column: 29, scope: !847)
!895 = !DILocation(line: 89, column: 18, scope: !881, inlinedAt: !885)
!896 = !DILocation(line: 1007, column: 9, scope: !887, inlinedAt: !889)
!897 = !DILocation(line: 567, column: 30, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !9, line: 567, column: 21)
!899 = distinct !DILexicalBlock(scope: !848, file: !9, line: 551, column: 9)
!900 = !DILocation(line: 1946, column: 15, scope: !901, inlinedAt: !897)
!901 = distinct !DILexicalBlock(scope: !902, file: !204, line: 1945, column: 5)
!902 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he07bc193f49fa45aE", scope: !635, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!924 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha21e0c08f7be51e9E", scope: !651, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!925 = !DILocation(line: 567, column: 30, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !9, line: 567, column: 64)
!927 = distinct !DILexicalBlock(scope: !898, file: !9, line: 567, column: 64)
!928 = !DILocation(line: 571, column: 5, scope: !736)
!929 = !DILocation(line: 571, column: 5, scope: !695)
!930 = !DILocation(line: 571, column: 6, scope: !681)
!931 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2020_0102::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h0ced1537aa3f3409E", scope: !593, file: !9, line: 460, type: !15, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!932 = !DILocation(line: 471, column: 44, scope: !931)
!933 = !DILocation(line: 471, column: 23, scope: !931)
!934 = !DILocation(line: 471, column: 29, scope: !931)
!935 = !DILocation(line: 974, column: 9, scope: !936, inlinedAt: !938)
!936 = distinct !DILexicalBlock(scope: !937, file: !256, line: 970, column: 5)
!937 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h44f521371e1be283E", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!948 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hd1303f6b2852b51cE", scope: !258, file: !256, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!949 = !DILocation(line: 475, column: 42, scope: !945)
!950 = !DILocation(line: 1071, column: 9, scope: !947, inlinedAt: !949)
!951 = !DILocation(line: 1073, column: 21, scope: !947, inlinedAt: !949)
!952 = !DILocation(line: 1072, column: 18, scope: !947, inlinedAt: !949)
!953 = !DILocation(line: 316, column: 9, scope: !954, inlinedAt: !956)
!954 = distinct !DILexicalBlock(scope: !955, file: !706, line: 261, column: 5)
!955 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17hc576421b0daeac35E", scope: !708, file: !706, line: 261, type: !15, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!956 = !DILocation(line: 476, column: 13, scope: !957, inlinedAt: !959)
!957 = distinct !DILexicalBlock(scope: !958, file: !9, line: 475, column: 46)
!958 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h040e7938ea975961E", scope: !11, file: !9, line: 475, type: !15, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!959 = !DILocation(line: 1072, column: 29, scope: !960, inlinedAt: !949)
!960 = distinct !DILexicalBlock(scope: !947, file: !256, line: 1072, column: 13)
!961 = !DILocation(line: 1028, column: 15, scope: !717, inlinedAt: !962)
!962 = distinct !DILocation(line: 476, column: 13, scope: !957, inlinedAt: !959)
!963 = !DILocation(line: 1028, column: 9, scope: !717, inlinedAt: !962)
!964 = !DILocation(line: 475, column: 25, scope: !945)
!965 = !DILocation(line: 408, column: 16, scope: !966, inlinedAt: !968)
!966 = distinct !DILexicalBlock(scope: !967, file: !723, line: 408, column: 16)
!967 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0057e7896c5c72f7E", scope: !725, file: !723, line: 408, type: !15, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!968 = !DILocation(line: 1269, column: 5, scope: !969, inlinedAt: !971)
!969 = distinct !DILexicalBlock(scope: !970, file: !9, line: 1248, column: 10)
!970 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h6fdd5f7f379e1955E", scope: !730, file: !9, line: 1248, type: !15, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!981 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h26bc72654e3acefcE", scope: !743, file: !741, line: 2047, type: !15, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!992 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3844d8ae1d588758E", scope: !756, file: !256, line: 1993, type: !15, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!1015 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he9ded666926ff7a8E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1016 = !DILocation(line: 1744, column: 27, scope: !1017, inlinedAt: !1020)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !533, line: 1744, column: 9)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !533, line: 1738, column: 5)
!1019 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h6072e1832f9a0638E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1020 = !DILocation(line: 2054, column: 15, scope: !1021, inlinedAt: !1023)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !533, line: 2053, column: 5)
!1022 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hee824c274c51d4acE", scope: !788, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!1034 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h724f96b98cba830cE", scope: !813, file: !811, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!1048 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hf553106f1839e5f9E", scope: !842, file: !811, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1049 = !DILocation(line: 1060, column: 9, scope: !1050, inlinedAt: !1052)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !811, line: 1059, column: 5)
!1051 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hc085bcc888aa7d7aE", scope: !842, file: !811, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1052 = !DILocation(line: 551, column: 43, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !9, line: 551, column: 20)
!1054 = distinct !DILexicalBlock(scope: !1025, file: !9, line: 548, column: 9)
!1055 = !DILocation(line: 71, column: 9, scope: !1056, inlinedAt: !1058)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !851, line: 70, column: 5)
!1057 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hdd6a09caa192dd5cE", scope: !853, file: !851, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1058 = !DILocation(line: 1186, column: 24, scope: !1059, inlinedAt: !1062)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !811, line: 1186, column: 9)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !811, line: 1182, column: 5)
!1061 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h1a85c28229998688E", scope: !842, file: !811, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1062 = !DILocation(line: 1130, column: 23, scope: !1063, inlinedAt: !1066)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !811, line: 1129, column: 9)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !811, line: 1123, column: 5)
!1065 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17hae137af675fc9566E", scope: !842, file: !811, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1066 = !DILocation(line: 1112, column: 31, scope: !1047, inlinedAt: !1049)
!1067 = !DILocation(line: 1842, column: 18, scope: !1068, inlinedAt: !1071)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !116, line: 1842, column: 9)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !116, line: 1840, column: 5)
!1070 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h2904c3f6481992fbE", scope: !868, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1071 = !DILocation(line: 183, column: 20, scope: !1072, inlinedAt: !1074)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !871, line: 182, column: 5)
!1073 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h447bf1d80de88db3E", scope: !873, file: !871, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1074 = !DILocation(line: 1130, column: 10, scope: !1063, inlinedAt: !1066)
!1075 = !DILocation(line: 222, column: 13, scope: !1076, inlinedAt: !1079)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !116, line: 220, column: 9)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !116, line: 218, column: 5)
!1078 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hec374b7d30022b5bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1079 = !DILocation(line: 89, column: 36, scope: !1080, inlinedAt: !1083)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !871, line: 89, column: 9)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !871, line: 87, column: 5)
!1082 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfaed9be300560344E", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1083 = !DILocation(line: 1007, column: 22, scope: !1084, inlinedAt: !1087)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !811, line: 1007, column: 13)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !811, line: 1006, column: 5)
!1086 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h961a4d7fb92adc80E", scope: !842, file: !811, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1087 = !DILocation(line: 951, column: 18, scope: !1088, inlinedAt: !1091)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !811, line: 951, column: 9)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !811, line: 950, column: 5)
!1090 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17heca2a8bc28ce63aaE", scope: !893, file: !811, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1091 = !DILocation(line: 551, column: 29, scope: !1053)
!1092 = !DILocation(line: 89, column: 18, scope: !1080, inlinedAt: !1083)
!1093 = !DILocation(line: 1007, column: 9, scope: !1085, inlinedAt: !1087)
!1094 = !DILocation(line: 567, column: 30, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !9, line: 567, column: 21)
!1096 = distinct !DILexicalBlock(scope: !1054, file: !9, line: 551, column: 9)
!1097 = !DILocation(line: 1946, column: 15, scope: !1098, inlinedAt: !1094)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !204, line: 1945, column: 5)
!1099 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he07bc193f49fa45aE", scope: !635, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!1120 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha21e0c08f7be51e9E", scope: !651, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1121 = !DILocation(line: 567, column: 30, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !9, line: 567, column: 64)
!1123 = distinct !DILexicalBlock(scope: !1095, file: !9, line: 567, column: 64)
!1124 = !DILocation(line: 571, column: 5, scope: !976)
!1125 = !DILocation(line: 571, column: 5, scope: !945)
!1126 = !DILocation(line: 571, column: 6, scope: !931)
!1127 = distinct !DISubprogram(name: "{closure#1}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h7cad6267728f13a3E", scope: !11, file: !9, line: 515, type: !15, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!1150 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17h18ba0ace340ba8e6E", scope: !1151, file: !1148, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1151 = !DINamespace(name: "panic", scope: !14)
!1152 = !DILocation(line: 528, column: 30, scope: !1142)
!1153 = !DILocation(line: 535, column: 51, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !9, line: 535, column: 13)
!1155 = distinct !DILexicalBlock(scope: !1142, file: !9, line: 528, column: 13)
!1156 = !DILocation(line: 399, column: 20, scope: !1157, inlinedAt: !1160)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !116, line: 399, column: 9)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !116, line: 395, column: 5)
!1159 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he9ded666926ff7a8E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1160 = !DILocation(line: 1744, column: 27, scope: !1161, inlinedAt: !1164)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !533, line: 1744, column: 9)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !533, line: 1738, column: 5)
!1163 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h6072e1832f9a0638E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1164 = !DILocation(line: 2054, column: 15, scope: !1165, inlinedAt: !1167)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !533, line: 2053, column: 5)
!1166 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hee824c274c51d4acE", scope: !788, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1167 = !DILocation(line: 535, column: 23, scope: !1154)
!1168 = !DILocation(line: 2116, column: 9, scope: !1169, inlinedAt: !1171)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !741, line: 2112, column: 5)
!1170 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h9608efe4fa4e3193E", scope: !743, file: !741, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1171 = !DILocation(line: 535, column: 43, scope: !1154)
!1172 = !DILocation(line: 507, column: 1, scope: !1173, inlinedAt: !1174)
!1173 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1174 = distinct !DILocation(line: 535, column: 22, scope: !1154)
!1175 = !DILocation(line: 535, column: 22, scope: !1154)
!1176 = !DILocation(line: 539, column: 18, scope: !1155)
!1177 = !DILocation(line: 992, column: 24, scope: !1178, inlinedAt: !1180)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !564, line: 992, column: 1)
!1179 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h27f7babb9abbd983E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1180 = !DILocation(line: 539, column: 13, scope: !1155)
!1181 = !DILocation(line: 542, column: 10, scope: !1127)
!1182 = distinct !DISubprogram(name: "{closure#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb23322d3fe8ff5f2E", scope: !11, file: !9, line: 515, type: !15, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!1204 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17hb088ede67a34278bE", scope: !1151, file: !1148, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1205 = !DILocation(line: 528, column: 30, scope: !1197)
!1206 = !DILocation(line: 535, column: 51, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !9, line: 535, column: 13)
!1208 = distinct !DILexicalBlock(scope: !1197, file: !9, line: 528, column: 13)
!1209 = !DILocation(line: 399, column: 20, scope: !1210, inlinedAt: !1213)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !116, line: 399, column: 9)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !116, line: 395, column: 5)
!1212 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he9ded666926ff7a8E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1213 = !DILocation(line: 1744, column: 27, scope: !1214, inlinedAt: !1217)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !533, line: 1744, column: 9)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !533, line: 1738, column: 5)
!1216 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h6072e1832f9a0638E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1217 = !DILocation(line: 2054, column: 15, scope: !1218, inlinedAt: !1220)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !533, line: 2053, column: 5)
!1219 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hee824c274c51d4acE", scope: !788, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1220 = !DILocation(line: 535, column: 23, scope: !1207)
!1221 = !DILocation(line: 2116, column: 9, scope: !1222, inlinedAt: !1224)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !741, line: 2112, column: 5)
!1223 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h9608efe4fa4e3193E", scope: !743, file: !741, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1224 = !DILocation(line: 535, column: 43, scope: !1207)
!1225 = !DILocation(line: 507, column: 1, scope: !1173, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 535, column: 22, scope: !1207)
!1227 = !DILocation(line: 535, column: 22, scope: !1207)
!1228 = !DILocation(line: 539, column: 18, scope: !1208)
!1229 = !DILocation(line: 992, column: 24, scope: !1230, inlinedAt: !1232)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !564, line: 992, column: 1)
!1231 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h27f7babb9abbd983E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1232 = !DILocation(line: 539, column: 13, scope: !1208)
!1233 = !DILocation(line: 542, column: 10, scope: !1182)
!1234 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h12175caecd5afd3aE", scope: !1235, file: !9, line: 528, type: !15, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1235 = !DINamespace(name: "{closure#1}", scope: !11)
!1236 = !DILocation(line: 529, column: 17, scope: !1234)
!1237 = !DILocation(line: 530, column: 14, scope: !1234)
!1238 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4caa73812f2a6a65E", scope: !1235, file: !9, line: 528, type: !15, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1239 = !DILocation(line: 529, column: 17, scope: !1238)
!1240 = !DILocation(line: 530, column: 14, scope: !1238)
!1241 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>>>", linkageName: "_ZN3std9panicking3try17h602b7ddedc3a1930E", scope: !1243, file: !1242, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1242 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60231e5c9800ed000445f4c170d4f509")
!1243 = !DINamespace(name: "panicking", scope: !14)
!1244 = !DILocation(line: 516, column: 19, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !1242, line: 515, column: 5)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !1242, line: 505, column: 5)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !1242, line: 503, column: 5)
!1248 = !DILocation(line: 517, column: 13, scope: !1245)
!1249 = !DILocation(line: 516, column: 16, scope: !1245)
!1250 = !DILocation(line: 582, column: 2, scope: !1241)
!1251 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN3std9panicking3try17had7077599583bbbaE", scope: !1243, file: !1242, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1252 = !DILocation(line: 71, column: 9, scope: !1253, inlinedAt: !1255)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !851, line: 70, column: 5)
!1254 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h90675f76216c7c7dE", scope: !853, file: !851, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1255 = !DILocation(line: 503, column: 30, scope: !1251)
!1256 = !DILocation(line: 503, column: 20, scope: !1251)
!1257 = !DILocation(line: 516, column: 19, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !1242, line: 515, column: 5)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !1242, line: 505, column: 5)
!1260 = distinct !DILexicalBlock(scope: !1251, file: !1242, line: 503, column: 5)
!1261 = !DILocation(line: 517, column: 13, scope: !1258)
!1262 = !DILocation(line: 516, column: 16, scope: !1258)
!1263 = !DILocation(line: 582, column: 2, scope: !1251)
!1264 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>>>", linkageName: "_ZN3std9panicking3try17hc0749883d1aa327aE", scope: !1243, file: !1242, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1265 = !DILocation(line: 516, column: 19, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1242, line: 515, column: 5)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1242, line: 505, column: 5)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !1242, line: 503, column: 5)
!1269 = !DILocation(line: 517, column: 13, scope: !1266)
!1270 = !DILocation(line: 516, column: 16, scope: !1266)
!1271 = !DILocation(line: 582, column: 2, scope: !1264)
!1272 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h6123fc3d3f5f09cfE", scope: !1273, file: !1242, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1273 = !DINamespace(name: "try", scope: !1243)
!1274 = !DILocation(line: 552, column: 40, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1242, line: 551, column: 13)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !1242, line: 550, column: 13)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !1242, line: 549, column: 13)
!1278 = distinct !DILexicalBlock(scope: !1272, file: !1242, line: 548, column: 9)
!1279 = !DILocation(line: 554, column: 6, scope: !1272)
!1280 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h8ead4315c1b1adfbE", scope: !1273, file: !1242, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1281 = !DILocation(line: 552, column: 40, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !1242, line: 551, column: 13)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !1242, line: 550, column: 13)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !1242, line: 549, column: 13)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !1242, line: 548, column: 9)
!1286 = !DILocation(line: 554, column: 6, scope: !1280)
!1287 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h8ec6070286024200E", scope: !1273, file: !1242, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1288 = !DILocation(line: 552, column: 40, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !1242, line: 551, column: 13)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !1242, line: 550, column: 13)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !1242, line: 549, column: 13)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !1242, line: 548, column: 9)
!1293 = !DILocation(line: 554, column: 6, scope: !1287)
!1294 = distinct !DISubprogram(name: "fmt<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4009e7a75e538a6E", scope: !1296, file: !1295, line: 2294, type: !15, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1295 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!1296 = !DINamespace(name: "{impl#53}", scope: !1297)
!1297 = !DINamespace(name: "fmt", scope: !23)
!1298 = !DILocation(line: 2294, column: 71, scope: !1294)
!1299 = !DILocation(line: 2294, column: 62, scope: !1294)
!1300 = !DILocation(line: 2294, column: 84, scope: !1294)
!1301 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa572b8fd1ccd56eE", scope: !1296, file: !1295, line: 2294, type: !15, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1302 = !DILocation(line: 2294, column: 71, scope: !1301)
!1303 = !DILocation(line: 2294, column: 62, scope: !1301)
!1304 = !DILocation(line: 2294, column: 84, scope: !1301)
!1305 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b5b7aa63368dc96E", scope: !1307, file: !1306, line: 384, type: !15, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1306 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c7c0ffd26d9d84da022f1f1fae0fbfe")
!1307 = !DINamespace(name: "{impl#2}", scope: !803)
!1308 = !DILocation(line: 386, column: 18, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !1306, line: 386, column: 9)
!1310 = !DILocation(line: 387, column: 6, scope: !1305)
!1311 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43f369ecdbfeb604E", scope: !1312, file: !1295, line: 2521, type: !15, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1312 = !DINamespace(name: "{impl#24}", scope: !1297)
!1313 = !DILocation(line: 2522, column: 9, scope: !1311)
!1314 = !DILocation(line: 944, column: 18, scope: !1315, inlinedAt: !1318)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !158, line: 944, column: 9)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !158, line: 939, column: 5)
!1317 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h9b4fec86bc277c27E", scope: !177, file: !158, line: 939, type: !15, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1318 = !DILocation(line: 94, column: 79, scope: !1319, inlinedAt: !1326)
!1319 = distinct !DILexicalBlock(scope: !1321, file: !1320, line: 93, column: 9)
!1320 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4ea0af1af681752798ed14df75d03d0")
!1321 = distinct !DILexicalBlock(scope: !1322, file: !1320, line: 91, column: 9)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !1320, line: 90, column: 5)
!1323 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9c0cb3714d7e3bebE", scope: !1324, file: !1320, line: 90, type: !15, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1324 = !DINamespace(name: "Iter", scope: !1325)
!1325 = !DINamespace(name: "iter", scope: !22)
!1326 = !DILocation(line: 1010, column: 9, scope: !1327, inlinedAt: !1331)
!1327 = distinct !DILexicalBlock(scope: !1329, file: !1328, line: 1009, column: 5)
!1328 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a72c882159264612b29903a5fbfe3281")
!1329 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h332455f0f824d17eE", scope: !1330, file: !1328, line: 1009, type: !15, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1330 = !DINamespace(name: "{impl#0}", scope: !22)
!1331 = !DILocation(line: 2522, column: 37, scope: !1311)
!1332 = !DILocation(line: 222, column: 13, scope: !1333, inlinedAt: !1336)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !116, line: 220, column: 9)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !116, line: 218, column: 5)
!1335 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0f448a15696b687E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1336 = !DILocation(line: 96, column: 25, scope: !1337, inlinedAt: !1326)
!1337 = distinct !DILexicalBlock(scope: !1319, file: !1320, line: 94, column: 13)
!1338 = !DILocation(line: 96, column: 13, scope: !1337, inlinedAt: !1326)
!1339 = !DILocation(line: 2523, column: 6, scope: !1311)
!1340 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hcb26e862fffda45cE", scope: !1342, file: !1341, line: 189, type: !15, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1341 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!1342 = !DINamespace(name: "{impl#84}", scope: !1343)
!1343 = !DINamespace(name: "num", scope: !1297)
!1344 = !DILocation(line: 1853, column: 9, scope: !1345, inlinedAt: !1348)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !1295, line: 1852, column: 5)
!1346 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h91d87e1a76947ad4E", scope: !1347, file: !1295, line: 1852, type: !15, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1347 = !DINamespace(name: "Formatter", scope: !1297)
!1348 = !DILocation(line: 190, column: 22, scope: !1340)
!1349 = !DILocation(line: 190, column: 20, scope: !1340)
!1350 = !DILocation(line: 1857, column: 9, scope: !1351, inlinedAt: !1353)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !1295, line: 1856, column: 5)
!1352 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h2e2a2abacab98413E", scope: !1347, file: !1295, line: 1856, type: !15, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1353 = !DILocation(line: 192, column: 29, scope: !1340)
!1354 = !DILocation(line: 192, column: 27, scope: !1340)
!1355 = !DILocation(line: 191, column: 21, scope: !1340)
!1356 = !DILocation(line: 195, column: 21, scope: !1340)
!1357 = !DILocation(line: 193, column: 21, scope: !1340)
!1358 = !DILocation(line: 197, column: 14, scope: !1340)
!1359 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9ca3f4ee0c7eef1E", scope: !1360, file: !1341, line: 189, type: !15, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1360 = !DINamespace(name: "{impl#89}", scope: !1343)
!1361 = !DILocation(line: 1853, column: 9, scope: !1362, inlinedAt: !1364)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !1295, line: 1852, column: 5)
!1363 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h91d87e1a76947ad4E", scope: !1347, file: !1295, line: 1852, type: !15, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1364 = !DILocation(line: 190, column: 22, scope: !1359)
!1365 = !DILocation(line: 190, column: 20, scope: !1359)
!1366 = !DILocation(line: 1857, column: 9, scope: !1367, inlinedAt: !1369)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !1295, line: 1856, column: 5)
!1368 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h2e2a2abacab98413E", scope: !1347, file: !1295, line: 1856, type: !15, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1369 = !DILocation(line: 192, column: 29, scope: !1359)
!1370 = !DILocation(line: 192, column: 27, scope: !1359)
!1371 = !DILocation(line: 191, column: 21, scope: !1359)
!1372 = !DILocation(line: 195, column: 21, scope: !1359)
!1373 = !DILocation(line: 193, column: 21, scope: !1359)
!1374 = !DILocation(line: 197, column: 14, scope: !1359)
!1375 = distinct !DISubprogram(name: "write_char<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write10write_char17hb546130d42e02448E", scope: !1376, file: !1295, line: 166, type: !15, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1376 = !DINamespace(name: "Write", scope: !1297)
!1377 = !DILocation(line: 167, column: 43, scope: !1375)
!1378 = !DILocation(line: 682, column: 42, scope: !1379, inlinedAt: !1386)
!1379 = distinct !DILexicalBlock(scope: !1381, file: !1380, line: 682, column: 9)
!1380 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "1da24b0324873142de4e6ec9fd7437bd")
!1381 = distinct !DILexicalBlock(scope: !1382, file: !1380, line: 680, column: 5)
!1382 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h1d1337cf71253c34E", scope: !1383, file: !1380, line: 680, type: !15, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1383 = !DINamespace(name: "{impl#0}", scope: !1384)
!1384 = !DINamespace(name: "methods", scope: !1385)
!1385 = !DINamespace(name: "char", scope: !23)
!1386 = !DILocation(line: 167, column: 26, scope: !1375)
!1387 = !DILocation(line: 167, column: 9, scope: !1375)
!1388 = !DILocation(line: 168, column: 6, scope: !1375)
!1389 = distinct !DISubprogram(name: "write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write9write_fmt17h42b1a24b78d7e178E", scope: !1376, file: !1295, line: 194, type: !15, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1390 = !DILocation(line: 215, column: 9, scope: !1389)
!1391 = !DILocation(line: 216, column: 6, scope: !1389)
!1392 = distinct !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hcfb02fcde2c55430E", scope: !1394, file: !1393, line: 689, type: !15, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1393 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!1394 = !DINamespace(name: "DebugList", scope: !1395)
!1395 = !DINamespace(name: "builders", scope: !1297)
!1396 = !DILocation(line: 694, column: 22, scope: !1392)
!1397 = !DILocation(line: 694, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1392, file: !1393, line: 694, column: 9)
!1399 = !DILocation(line: 694, column: 22, scope: !1398)
!1400 = !DILocation(line: 698, column: 6, scope: !1392)
!1401 = !DILocation(line: 694, column: 13, scope: !1398)
!1402 = !DILocation(line: 695, column: 13, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !1393, line: 694, column: 30)
!1404 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h00e87b3ed74dda52E", scope: !1405, file: !1295, line: 331, type: !15, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1405 = !DINamespace(name: "Arguments", scope: !1297)
!1406 = !DILocation(line: 332, column: 12, scope: !1404)
!1407 = !DILocation(line: 335, column: 34, scope: !1404)
!1408 = !DILocation(line: 335, column: 9, scope: !1404)
!1409 = !DILocation(line: 336, column: 6, scope: !1404)
!1410 = !DILocation(line: 325, column: 34, scope: !1411, inlinedAt: !1413)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !1295, line: 321, column: 5)
!1412 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1b9ef0ffbcaf303fE", scope: !1405, file: !1295, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1413 = !DILocation(line: 106, column: 38, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1404, file: !1415, discriminator: 0)
!1415 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc022edfb5480451ef23f62acf78cc34")
!1416 = !DILocation(line: 325, column: 9, scope: !1411, inlinedAt: !1413)
!1417 = !DILocation(line: 333, column: 13, scope: !1404)
!1418 = distinct !DISubprogram(name: "call_once<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h802b6e61d4c43b23E", scope: !1420, file: !1419, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1419 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1420 = !DINamespace(name: "FnOnce", scope: !1421)
!1421 = !DINamespace(name: "function", scope: !1422)
!1422 = !DINamespace(name: "ops", scope: !23)
!1423 = !DILocation(line: 250, column: 5, scope: !1418)
!1424 = distinct !DISubprogram(name: "call_once<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#0}, ()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9542717ff131eaadE", scope: !1420, file: !1419, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1425 = !DILocation(line: 250, column: 5, scope: !1424)
!1426 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd8da43784dab2130E", scope: !1420, file: !1419, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1427 = !DILocation(line: 250, column: 5, scope: !1426)
!1428 = distinct !DISubprogram(name: "call_once<std::thread::{impl#7}::drop::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2596857827bbc978E", scope: !1420, file: !1419, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1429 = !DILocation(line: 250, column: 5, scope: !1428)
!1430 = distinct !DISubprogram(name: "call_once<fn() -> usize, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h818700c54c2d0331E", scope: !1420, file: !1419, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1431 = !DILocation(line: 250, column: 5, scope: !1430)
!1432 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h9e2bd9c789df8e40E", scope: !1420, file: !1419, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1433 = !DILocation(line: 250, column: 5, scope: !1432)
!1434 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hcf60f8b7205bb3d3E", scope: !1420, file: !1419, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1435 = !DILocation(line: 250, column: 5, scope: !1434)
!1436 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hc0cd184008c0ca73E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1437 = !DILocation(line: 507, column: 1, scope: !1436)
!1438 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h683280e13c59b150E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1439 = !DILocation(line: 507, column: 1, scope: !1438)
!1440 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hbbc666e3f525e644E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1441 = !DILocation(line: 507, column: 1, scope: !1440)
!1442 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc1f61da93cc950f7E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1443 = !DILocation(line: 507, column: 1, scope: !1442)
!1444 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h334a98ecacfcdf90E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1445 = !DILocation(line: 507, column: 1, scope: !1444)
!1446 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::MaybeDangling<RUSTSEC_2020_0102::main::{closure_env#1}>>", linkageName: "_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2020_0102..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80bb76a94390ed5dE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1447 = !DILocation(line: 507, column: 1, scope: !1446)
!1448 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0102::main::{closure_env#1}, ()>>", linkageName: "_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0102..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11eb111cc239f3a8E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1449 = !DILocation(line: 507, column: 1, scope: !1448)
!1450 = !DILocation(line: 507, column: 1, scope: !772, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 507, column: 1, scope: !1448)
!1452 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd0dce9cb4564f895E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1453 = !DILocation(line: 507, column: 1, scope: !1173, inlinedAt: !1454)
!1454 = distinct !DILocation(line: 507, column: 1, scope: !1452)
!1455 = !DILocation(line: 507, column: 1, scope: !1452)
!1456 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17h662c1b83ea20f8c2E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1457 = !DILocation(line: 507, column: 1, scope: !1456)
!1458 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h9da3c022f9256659E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1459 = !DILocation(line: 507, column: 1, scope: !1458)
!1460 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd16f0aa2b200d204E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1461 = !DILocation(line: 507, column: 1, scope: !1460)
!1462 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hab38278f6e11a1a9E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1463 = !DILocation(line: 507, column: 1, scope: !1462)
!1464 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha5109a661dc15973E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1465 = !DILocation(line: 507, column: 1, scope: !1464)
!1466 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h6986a10cdf82efabE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1467 = !DILocation(line: 530, column: 38, scope: !1468, inlinedAt: !1473)
!1468 = distinct !DILexicalBlock(scope: !1470, file: !1469, line: 530, column: 60)
!1469 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "830f160c11155443d809c1762c8c4e53")
!1470 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b5168fb7c790b9E", scope: !1471, file: !1469, line: 529, type: !15, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1471 = !DINamespace(name: "{impl#4}", scope: !1472)
!1472 = !DINamespace(name: "raw_vec", scope: !537)
!1473 = distinct !DILocation(line: 507, column: 1, scope: !1474, inlinedAt: !1475)
!1474 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b3e59e264d383abE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1475 = distinct !DILocation(line: 507, column: 1, scope: !1476, inlinedAt: !1477)
!1476 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1477 = distinct !DILocation(line: 507, column: 1, scope: !1466)
!1478 = !DILocation(line: 530, column: 16, scope: !1468, inlinedAt: !1473)
!1479 = !DILocation(line: 530, column: 22, scope: !1468, inlinedAt: !1473)
!1480 = !DILocation(line: 533, column: 6, scope: !1470, inlinedAt: !1473)
!1481 = !DILocation(line: 507, column: 1, scope: !1466)
!1482 = distinct !DISubprogram(name: "drop_in_place<std::thread::scoped::ScopeData>", linkageName: "_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hca76d1d861a5b4d2E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1483 = !DILocation(line: 507, column: 1, scope: !1482)
!1484 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h555180a75e03a137E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1485 = !DILocation(line: 507, column: 1, scope: !1484)
!1486 = !DILocation(line: 507, column: 1, scope: !1487, inlinedAt: !1488)
!1487 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h76b8f83e9cc7ecdfE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1488 = distinct !DILocation(line: 507, column: 1, scope: !1484)
!1489 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4b9d8292d4a6fe2E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1490 = !DILocation(line: 507, column: 1, scope: !1489)
!1491 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h1c82163c9a2bc616E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1492 = !DILocation(line: 507, column: 1, scope: !1491)
!1493 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hdb99f63770b573caE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1494 = !DILocation(line: 507, column: 1, scope: !1493)
!1495 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h74b3fc956db10900E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1496 = !DILocation(line: 507, column: 1, scope: !1495)
!1497 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hc113f4bb416c1b83E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1498 = !DILocation(line: 507, column: 1, scope: !1497)
!1499 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h527dc4551fa1c31dE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1500 = !DILocation(line: 530, column: 38, scope: !1468, inlinedAt: !1501)
!1501 = distinct !DILocation(line: 507, column: 1, scope: !1474, inlinedAt: !1502)
!1502 = distinct !DILocation(line: 507, column: 1, scope: !1476, inlinedAt: !1503)
!1503 = distinct !DILocation(line: 507, column: 1, scope: !1499)
!1504 = !DILocation(line: 530, column: 16, scope: !1468, inlinedAt: !1501)
!1505 = !DILocation(line: 530, column: 22, scope: !1468, inlinedAt: !1501)
!1506 = !DILocation(line: 533, column: 6, scope: !1470, inlinedAt: !1501)
!1507 = !DILocation(line: 507, column: 1, scope: !1499)
!1508 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hcbcaef24a8b83209E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1509 = !DILocation(line: 507, column: 1, scope: !1508)
!1510 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he93e6c45eb7c80b1E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1511 = !DILocation(line: 507, column: 1, scope: !1510)
!1512 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h27bc949a63bd2690E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1513 = !DILocation(line: 507, column: 1, scope: !1512)
!1514 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3d836730b2c5b2d5E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1515 = !DILocation(line: 507, column: 1, scope: !1514)
!1516 = distinct !DISubprogram(name: "drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h51685db5ad4a7d04E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1517 = !DILocation(line: 507, column: 1, scope: !1516)
!1518 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !1519)
!1519 = distinct !DILocation(line: 507, column: 1, scope: !1516)
!1520 = distinct !DISubprogram(name: "set<i32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17h625fb02ee4e999bdE", scope: !1521, file: !741, line: 411, type: !15, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1521 = !DINamespace(name: "Cell", scope: !744)
!1522 = !DILocation(line: 1415, column: 9, scope: !1523, inlinedAt: !1526)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !51, line: 1410, column: 5)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !51, line: 1398, column: 1)
!1525 = distinct !DISubprogram(name: "write<i32>", linkageName: "_ZN4core3ptr5write17hc337053ef4f25027E", scope: !40, file: !51, line: 1398, type: !15, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1526 = !DILocation(line: 922, column: 9, scope: !1527, inlinedAt: !1531)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !564, line: 921, column: 9)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !564, line: 920, column: 5)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !564, line: 912, column: 1)
!1530 = distinct !DISubprogram(name: "replace<i32>", linkageName: "_ZN4core3mem7replace17hc3377a431fb20de2E", scope: !567, file: !564, line: 912, type: !15, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1531 = !DILocation(line: 473, column: 9, scope: !1532, inlinedAt: !1534)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !741, line: 470, column: 5)
!1533 = distinct !DISubprogram(name: "replace<i32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17hb4af9bca00f1b9a3E", scope: !1521, file: !741, line: 470, type: !15, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1534 = !DILocation(line: 412, column: 14, scope: !1520)
!1535 = !DILocation(line: 413, column: 6, scope: !1520)
!1536 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17hdb952073089bee66E", scope: !1384, file: !1380, line: 1769, type: !15, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1537 = !DILocation(line: 1742, column: 8, scope: !1538, inlinedAt: !1540)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !1380, line: 1741, column: 1)
!1539 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h43f3136479623702E", scope: !1384, file: !1380, line: 1741, type: !15, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1540 = !DILocation(line: 1770, column: 15, scope: !1536)
!1541 = !DILocation(line: 1744, column: 15, scope: !1538, inlinedAt: !1540)
!1542 = !DILocation(line: 1743, column: 9, scope: !1538, inlinedAt: !1540)
!1543 = !DILocation(line: 1742, column: 5, scope: !1538, inlinedAt: !1540)
!1544 = !DILocation(line: 1746, column: 15, scope: !1538, inlinedAt: !1540)
!1545 = !DILocation(line: 1745, column: 9, scope: !1538, inlinedAt: !1540)
!1546 = !DILocation(line: 1744, column: 12, scope: !1538, inlinedAt: !1540)
!1547 = !DILocation(line: 1749, column: 9, scope: !1538, inlinedAt: !1540)
!1548 = !DILocation(line: 1746, column: 12, scope: !1538, inlinedAt: !1540)
!1549 = !DILocation(line: 1747, column: 9, scope: !1538, inlinedAt: !1540)
!1550 = !DILocation(line: 1771, column: 12, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1536, file: !1380, line: 1770, column: 5)
!1552 = !DILocation(line: 1771, column: 5, scope: !1551)
!1553 = !DILocation(line: 92, column: 18, scope: !1554, inlinedAt: !1560)
!1554 = distinct !DILexicalBlock(scope: !1556, file: !1555, line: 92, column: 9)
!1555 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1555, line: 83, column: 5)
!1557 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17hb73e857358472bb0E", scope: !1558, file: !1555, line: 83, type: !15, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1558 = !DINamespace(name: "Argument", scope: !1559)
!1559 = !DINamespace(name: "rt", scope: !1297)
!1560 = !DILocation(line: 97, column: 9, scope: !1561, inlinedAt: !1563)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1555, line: 96, column: 5)
!1562 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h34ba5d73275435cbE", scope: !1558, file: !1555, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1563 = !DILocation(line: 1791, column: 32, scope: !1551)
!1564 = !DILocation(line: 92, column: 18, scope: !1565, inlinedAt: !1568)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1555, line: 92, column: 9)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1555, line: 83, column: 5)
!1567 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h3ddb72b1b6478cd4E", scope: !1558, file: !1555, line: 83, type: !15, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1568 = !DILocation(line: 113, column: 9, scope: !1569, inlinedAt: !1571)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !1555, line: 112, column: 5)
!1570 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17h65e616731ade0cbfE", scope: !1558, file: !1555, line: 112, type: !15, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1571 = !DILocation(line: 1791, column: 53, scope: !1551)
!1572 = !DILocation(line: 1794, column: 13, scope: !1551)
!1573 = !DILocation(line: 92, column: 18, scope: !1574, inlinedAt: !1576)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !1555, line: 92, column: 9)
!1575 = distinct !DILexicalBlock(scope: !1557, file: !1555, line: 83, column: 5)
!1576 = !DILocation(line: 97, column: 9, scope: !1577, inlinedAt: !1578)
!1577 = distinct !DILexicalBlock(scope: !1562, file: !1555, line: 96, column: 5)
!1578 = !DILocation(line: 1791, column: 78, scope: !1551)
!1579 = !DILocation(line: 1790, column: 14, scope: !1551)
!1580 = !DILocation(line: 1772, column: 13, scope: !1551)
!1581 = !DILocation(line: 1775, column: 13, scope: !1551)
!1582 = !DILocation(line: 1779, column: 13, scope: !1551)
!1583 = !DILocation(line: 1784, column: 13, scope: !1551)
!1584 = !DILocation(line: 1773, column: 13, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1551, file: !1380, line: 1772, column: 9)
!1586 = !DILocation(line: 1774, column: 9, scope: !1551)
!1587 = !DILocation(line: 446, column: 9, scope: !1588, inlinedAt: !1591)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !19, line: 445, column: 5)
!1589 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1ecb1ae579112bf7E", scope: !1590, file: !19, line: 445, type: !15, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1590 = !DINamespace(name: "{impl#5}", scope: !21)
!1591 = !DILocation(line: 29, column: 15, scope: !1592, inlinedAt: !1595)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !19, line: 28, column: 5)
!1593 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h56efec53c852abaaE", scope: !1594, file: !19, line: 28, type: !15, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1594 = !DINamespace(name: "{impl#1}", scope: !21)
!1595 = !DILocation(line: 1797, column: 13, scope: !1551)
!1596 = !DILocation(line: 1798, column: 2, scope: !1536)
!1597 = !DILocation(line: 1776, column: 19, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1551, file: !1380, line: 1775, column: 9)
!1599 = !DILocation(line: 1776, column: 18, scope: !1598)
!1600 = !DILocation(line: 1776, column: 13, scope: !1598)
!1601 = !DILocation(line: 1777, column: 18, scope: !1598)
!1602 = !DILocation(line: 1777, column: 13, scope: !1598)
!1603 = !DILocation(line: 1778, column: 9, scope: !1551)
!1604 = !DILocation(line: 1780, column: 19, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1551, file: !1380, line: 1779, column: 9)
!1606 = !DILocation(line: 1780, column: 18, scope: !1605)
!1607 = !DILocation(line: 1780, column: 13, scope: !1605)
!1608 = !DILocation(line: 1781, column: 19, scope: !1605)
!1609 = !DILocation(line: 1781, column: 18, scope: !1605)
!1610 = !DILocation(line: 1781, column: 13, scope: !1605)
!1611 = !DILocation(line: 1782, column: 18, scope: !1605)
!1612 = !DILocation(line: 1782, column: 13, scope: !1605)
!1613 = !DILocation(line: 1783, column: 9, scope: !1551)
!1614 = !DILocation(line: 1785, column: 19, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1551, file: !1380, line: 1784, column: 9)
!1616 = !DILocation(line: 1785, column: 18, scope: !1615)
!1617 = !DILocation(line: 1785, column: 13, scope: !1615)
!1618 = !DILocation(line: 1786, column: 19, scope: !1615)
!1619 = !DILocation(line: 1786, column: 18, scope: !1615)
!1620 = !DILocation(line: 1786, column: 13, scope: !1615)
!1621 = !DILocation(line: 1787, column: 19, scope: !1615)
!1622 = !DILocation(line: 1787, column: 18, scope: !1615)
!1623 = !DILocation(line: 1787, column: 13, scope: !1615)
!1624 = !DILocation(line: 1788, column: 18, scope: !1615)
!1625 = !DILocation(line: 1788, column: 13, scope: !1615)
!1626 = !DILocation(line: 1789, column: 9, scope: !1551)
!1627 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h9569b4a7ca5c5c17E", scope: !1629, file: !1628, line: 3284, type: !15, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1628 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!1629 = !DINamespace(name: "atomic", scope: !1630)
!1630 = !DINamespace(name: "sync", scope: !23)
!1631 = !DILocation(line: 3287, column: 15, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !1628, line: 3286, column: 5)
!1633 = !DILocation(line: 3287, column: 9, scope: !1632)
!1634 = !DILocation(line: 3288, column: 24, scope: !1632)
!1635 = !DILocation(line: 3289, column: 24, scope: !1632)
!1636 = !DILocation(line: 3290, column: 23, scope: !1632)
!1637 = !DILocation(line: 3295, column: 2, scope: !1627)
!1638 = !DILocation(line: 325, column: 34, scope: !1639, inlinedAt: !1641)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1295, line: 321, column: 5)
!1640 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1b9ef0ffbcaf303fE", scope: !1405, file: !1295, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1641 = !DILocation(line: 106, column: 38, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1632, file: !1415, discriminator: 0)
!1643 = !DILocation(line: 325, column: 9, scope: !1639, inlinedAt: !1641)
!1644 = !DILocation(line: 3291, column: 24, scope: !1632)
!1645 = !DILocation(line: 325, column: 34, scope: !1646, inlinedAt: !1641)
!1646 = distinct !DILexicalBlock(scope: !1640, file: !1295, line: 321, column: 5)
!1647 = !DILocation(line: 325, column: 9, scope: !1646, inlinedAt: !1641)
!1648 = !DILocation(line: 3292, column: 23, scope: !1632)
!1649 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17hc5507b5465fa3b01E", scope: !1629, file: !1628, line: 3269, type: !15, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1650 = !DILocation(line: 3272, column: 15, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1649, file: !1628, line: 3271, column: 5)
!1652 = !DILocation(line: 3272, column: 9, scope: !1651)
!1653 = !DILocation(line: 3273, column: 24, scope: !1651)
!1654 = !DILocation(line: 3274, column: 24, scope: !1651)
!1655 = !DILocation(line: 3275, column: 23, scope: !1651)
!1656 = !DILocation(line: 3280, column: 2, scope: !1649)
!1657 = !DILocation(line: 325, column: 34, scope: !1658, inlinedAt: !1660)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !1295, line: 321, column: 5)
!1659 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1b9ef0ffbcaf303fE", scope: !1405, file: !1295, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1660 = !DILocation(line: 106, column: 38, scope: !1661)
!1661 = !DILexicalBlockFile(scope: !1651, file: !1415, discriminator: 0)
!1662 = !DILocation(line: 325, column: 9, scope: !1658, inlinedAt: !1660)
!1663 = !DILocation(line: 3276, column: 24, scope: !1651)
!1664 = !DILocation(line: 325, column: 34, scope: !1665, inlinedAt: !1660)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !1295, line: 321, column: 5)
!1666 = !DILocation(line: 325, column: 9, scope: !1665, inlinedAt: !1660)
!1667 = !DILocation(line: 3277, column: 23, scope: !1651)
!1668 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hac799a08d9421c12E", scope: !1629, file: !1628, line: 3350, type: !15, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1669 = !DILocation(line: 3359, column: 15, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !1628, line: 3358, column: 21)
!1671 = !DILocation(line: 3359, column: 9, scope: !1670)
!1672 = !DILocation(line: 3360, column: 35, scope: !1670)
!1673 = !DILocation(line: 3361, column: 35, scope: !1670)
!1674 = !DILocation(line: 3362, column: 34, scope: !1670)
!1675 = !DILocation(line: 3358, column: 15, scope: !1668)
!1676 = !DILocation(line: 3358, column: 10, scope: !1668)
!1677 = !DILocation(line: 3379, column: 8, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1668, file: !1628, line: 3358, column: 5)
!1679 = !DILocation(line: 3366, column: 35, scope: !1670)
!1680 = !DILocation(line: 3367, column: 35, scope: !1670)
!1681 = !DILocation(line: 3368, column: 34, scope: !1670)
!1682 = !DILocation(line: 3363, column: 35, scope: !1670)
!1683 = !DILocation(line: 3364, column: 35, scope: !1670)
!1684 = !DILocation(line: 3365, column: 34, scope: !1670)
!1685 = !DILocation(line: 3369, column: 34, scope: !1670)
!1686 = !DILocation(line: 3370, column: 34, scope: !1670)
!1687 = !DILocation(line: 3371, column: 33, scope: !1670)
!1688 = !DILocation(line: 3372, column: 34, scope: !1670)
!1689 = !DILocation(line: 3373, column: 34, scope: !1670)
!1690 = !DILocation(line: 3374, column: 33, scope: !1670)
!1691 = !DILocation(line: 3379, column: 30, scope: !1678)
!1692 = !DILocation(line: 3379, column: 5, scope: !1678)
!1693 = !DILocation(line: 3379, column: 13, scope: !1678)
!1694 = !DILocation(line: 3380, column: 2, scope: !1668)
!1695 = !DILocation(line: 325, column: 34, scope: !1696, inlinedAt: !1698)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !1295, line: 321, column: 5)
!1697 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1b9ef0ffbcaf303fE", scope: !1405, file: !1295, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1698 = !DILocation(line: 106, column: 38, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1670, file: !1415, discriminator: 0)
!1700 = !DILocation(line: 325, column: 9, scope: !1696, inlinedAt: !1698)
!1701 = !DILocation(line: 3376, column: 29, scope: !1670)
!1702 = !DILocation(line: 325, column: 34, scope: !1703, inlinedAt: !1698)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !1295, line: 321, column: 5)
!1704 = !DILocation(line: 325, column: 9, scope: !1703, inlinedAt: !1698)
!1705 = !DILocation(line: 3375, column: 28, scope: !1670)
!1706 = distinct !DISubprogram(name: "memchr_naive", linkageName: "_ZN4core5slice6memchr12memchr_naive17h35734ead10aa6cc5E", scope: !1708, file: !1707, line: 38, type: !15, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1707 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/memchr.rs", directory: "", checksumkind: CSK_MD5, checksum: "58bcea75c121467bae56fe63c4fbebe6")
!1708 = !DINamespace(name: "memchr", scope: !22)
!1709 = !DILocation(line: 39, column: 17, scope: !1706)
!1710 = !DILocation(line: 42, column: 5, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !1707, line: 39, column: 5)
!1712 = !DILocation(line: 42, column: 11, scope: !1711)
!1713 = !DILocation(line: 50, column: 5, scope: !1711)
!1714 = !DILocation(line: 51, column: 2, scope: !1706)
!1715 = !DILocation(line: 43, column: 12, scope: !1711)
!1716 = !DILocation(line: 47, column: 9, scope: !1711)
!1717 = !DILocation(line: 44, column: 20, scope: !1711)
!1718 = distinct !DISubprogram(name: "into<alloc::string::String, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf3fef07891cb7c6eE", scope: !1720, file: !1719, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1719 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!1720 = !DINamespace(name: "{impl#3}", scope: !1721)
!1721 = !DINamespace(name: "convert", scope: !23)
!1722 = !DILocation(line: 757, column: 9, scope: !1718)
!1723 = !DILocation(line: 758, column: 6, scope: !1718)
!1724 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h5e3ec1504e698e92E", scope: !1725, file: !521, line: 2331, type: !15, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1725 = !DINamespace(name: "{impl#57}", scope: !524)
!1726 = !DILocation(line: 2333, column: 6, scope: !1724)
!1727 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17he3bbb3bcc734ac40E", scope: !1728, file: !806, line: 51, type: !15, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1728 = !DINamespace(name: "{impl#5}", scope: !808)
!1729 = !DILocation(line: 51, column: 21, scope: !1727)
!1730 = distinct !DISubprogram(name: "new<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17hc9ef49e94a712b9fE", scope: !535, file: !533, line: 386, type: !15, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1731 = !DILocation(line: 3249, column: 1, scope: !1732, inlinedAt: !1735)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1628, line: 2174, column: 13)
!1733 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h9a51ac747cf1c07eE", scope: !1734, file: !1628, line: 2174, type: !15, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1734 = !DINamespace(name: "AtomicUsize", scope: !1629)
!1735 = !DILocation(line: 390, column: 21, scope: !1730)
!1736 = !DILocation(line: 3249, column: 1, scope: !1737, inlinedAt: !1738)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !1628, line: 2174, column: 13)
!1738 = !DILocation(line: 391, column: 19, scope: !1730)
!1739 = !DILocation(line: 389, column: 34, scope: !1730)
!1740 = !DILocation(line: 392, column: 13, scope: !1730)
!1741 = !DILocation(line: 120, column: 18, scope: !797, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 329, column: 27, scope: !805, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 217, column: 9, scope: !1744, inlinedAt: !1746)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !811, line: 217, column: 9)
!1745 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hc6790b86ee669f12E", scope: !813, file: !811, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1746 = distinct !DILocation(line: 389, column: 25, scope: !1730)
!1747 = !DILocation(line: 241, column: 9, scope: !817, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 330, column: 18, scope: !821, inlinedAt: !1743)
!1749 = !DILocation(line: 330, column: 11, scope: !821, inlinedAt: !1743)
!1750 = !DILocation(line: 330, column: 5, scope: !821, inlinedAt: !1743)
!1751 = !DILocation(line: 222, column: 13, scope: !825, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 1592, column: 18, scope: !829, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 1612, column: 14, scope: !833, inlinedAt: !1754)
!1754 = distinct !DILocation(line: 331, column: 24, scope: !836, inlinedAt: !1743)
!1755 = !DILocation(line: 334, column: 2, scope: !807, inlinedAt: !1743)
!1756 = !DILocation(line: 217, column: 18, scope: !1745, inlinedAt: !1746)
!1757 = !DILocation(line: 71, column: 9, scope: !1758, inlinedAt: !1760)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !851, line: 70, column: 5)
!1759 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17ha051f4be928a75ccE", scope: !853, file: !851, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1760 = !DILocation(line: 1186, column: 24, scope: !1761, inlinedAt: !1764)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !811, line: 1186, column: 9)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !811, line: 1182, column: 5)
!1763 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h93e5a5d31ae246e3E", scope: !842, file: !811, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1764 = !DILocation(line: 394, column: 35, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !533, line: 394, column: 9)
!1766 = distinct !DILexicalBlock(scope: !1730, file: !533, line: 389, column: 9)
!1767 = !DILocation(line: 1842, column: 18, scope: !1768, inlinedAt: !1771)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !116, line: 1842, column: 9)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !116, line: 1840, column: 5)
!1770 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17he4815988f471221cE", scope: !868, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1771 = !DILocation(line: 757, column: 9, scope: !1772, inlinedAt: !1774)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !1719, line: 756, column: 5)
!1773 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<std::thread::Packet<()>>, core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Packet<()>>>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd39f9b2e34ffaff6E", scope: !1720, file: !1719, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1774 = !DILocation(line: 394, column: 48, scope: !1765)
!1775 = !DILocation(line: 284, column: 9, scope: !1776, inlinedAt: !1778)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !533, line: 283, column: 5)
!1777 = distinct !DISubprogram(name: "from_inner_in<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17hcca3a856cdb5f460E", scope: !535, file: !533, line: 283, type: !15, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1778 = !DILocation(line: 273, column: 18, scope: !1779, inlinedAt: !1782)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !533, line: 273, column: 9)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !533, line: 272, column: 5)
!1781 = distinct !DISubprogram(name: "from_inner<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hbb720ec105226431E", scope: !535, file: !533, line: 272, type: !15, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1782 = !DILocation(line: 394, column: 18, scope: !1765)
!1783 = !DILocation(line: 395, column: 6, scope: !1730)
!1784 = !DILocation(line: 332, column: 19, scope: !821, inlinedAt: !1743)
!1785 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h121935c16f76ec60E", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1786 = !DILocation(line: 2308, column: 25, scope: !1787, inlinedAt: !1790)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !533, line: 2308, column: 9)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !533, line: 2305, column: 5)
!1789 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h2d0ce1fc5c95cf34E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1790 = !DILocation(line: 1752, column: 37, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1785, file: !533, line: 1752, column: 9)
!1792 = !DILocation(line: 507, column: 1, scope: !1793, inlinedAt: !1794)
!1793 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0bb97c322cd8ab83E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1794 = distinct !DILocation(line: 1752, column: 18, scope: !1791)
!1795 = !DILocation(line: 507, column: 1, scope: !1796, inlinedAt: !1797)
!1796 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h67e006d0538c6c73E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1797 = distinct !DILocation(line: 507, column: 1, scope: !1793, inlinedAt: !1794)
!1798 = !DILocation(line: 1758, column: 26, scope: !1785)
!1799 = !DILocation(line: 1758, column: 43, scope: !1785)
!1800 = !DILocation(line: 1758, column: 14, scope: !1785)
!1801 = !DILocation(line: 992, column: 24, scope: !1802, inlinedAt: !1804)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !564, line: 992, column: 1)
!1803 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h64e8345301043205E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1804 = !DILocation(line: 1758, column: 9, scope: !1785)
!1805 = !DILocation(line: 1759, column: 6, scope: !1785)
!1806 = distinct !DISubprogram(name: "drop_slow<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h470e4b8b7c483ffbE", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1807 = !DILocation(line: 2308, column: 25, scope: !1808, inlinedAt: !1811)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !533, line: 2308, column: 9)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !533, line: 2305, column: 5)
!1810 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h81cd2d360beb2687E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1811 = !DILocation(line: 1752, column: 37, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !533, line: 1752, column: 9)
!1813 = !DILocation(line: 1752, column: 18, scope: !1812)
!1814 = !DILocation(line: 1758, column: 26, scope: !1806)
!1815 = !DILocation(line: 1758, column: 43, scope: !1806)
!1816 = !DILocation(line: 1758, column: 14, scope: !1806)
!1817 = !DILocation(line: 992, column: 24, scope: !1818, inlinedAt: !1820)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !564, line: 992, column: 1)
!1819 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h4eefc8cffb274b30E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1820 = !DILocation(line: 1758, column: 9, scope: !1806)
!1821 = !DILocation(line: 1759, column: 6, scope: !1806)
!1822 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f8a3ab8c4c97ae4E", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1823 = !DILocation(line: 2308, column: 25, scope: !1824, inlinedAt: !1827)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !533, line: 2308, column: 9)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !533, line: 2305, column: 5)
!1826 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hb2b5d1ee4f318af3E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1827 = !DILocation(line: 1752, column: 37, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !533, line: 1752, column: 9)
!1829 = !DILocation(line: 1752, column: 18, scope: !1828)
!1830 = !DILocation(line: 1758, column: 26, scope: !1822)
!1831 = !DILocation(line: 1758, column: 43, scope: !1822)
!1832 = !DILocation(line: 1758, column: 14, scope: !1822)
!1833 = !DILocation(line: 992, column: 24, scope: !1834, inlinedAt: !1836)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !564, line: 992, column: 1)
!1835 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h6d71d3385195ea7cE", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1836 = !DILocation(line: 1758, column: 9, scope: !1822)
!1837 = !DILocation(line: 1759, column: 6, scope: !1822)
!1838 = distinct !DISubprogram(name: "drop_slow<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc75737fd155bc6b0E", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1839 = !DILocation(line: 2308, column: 25, scope: !1840, inlinedAt: !1843)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !533, line: 2308, column: 9)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !533, line: 2305, column: 5)
!1842 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hf601b1c350c3a1f8E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1843 = !DILocation(line: 1752, column: 37, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !533, line: 1752, column: 9)
!1845 = !DILocation(line: 1752, column: 18, scope: !1844)
!1846 = !DILocation(line: 1758, column: 26, scope: !1838)
!1847 = !DILocation(line: 1758, column: 43, scope: !1838)
!1848 = !DILocation(line: 1758, column: 14, scope: !1838)
!1849 = !DILocation(line: 992, column: 24, scope: !1850, inlinedAt: !1852)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !564, line: 992, column: 1)
!1851 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h91cc1c7be965feddE", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1852 = !DILocation(line: 1758, column: 9, scope: !1838)
!1853 = !DILocation(line: 1759, column: 6, scope: !1838)
!1854 = distinct !DISubprogram(name: "is_unique<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hb99c3919cf1fac36E", scope: !535, file: !533, line: 2315, type: !15, scopeLine: 2315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1855 = !DILocation(line: 399, column: 20, scope: !1856, inlinedAt: !1859)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !116, line: 399, column: 9)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !116, line: 395, column: 5)
!1858 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he9ded666926ff7a8E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1859 = !DILocation(line: 1744, column: 27, scope: !1860, inlinedAt: !1863)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !533, line: 1744, column: 9)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !533, line: 1738, column: 5)
!1862 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h6072e1832f9a0638E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1863 = !DILocation(line: 2323, column: 17, scope: !1854)
!1864 = !DILocation(line: 2116, column: 9, scope: !1865, inlinedAt: !1867)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !741, line: 2112, column: 5)
!1866 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h1a23dcd2835884e2E", scope: !743, file: !741, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1867 = !DILocation(line: 2567, column: 57, scope: !1868, inlinedAt: !1871)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !1628, line: 2567, column: 17)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !1628, line: 2561, column: 13)
!1870 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h7d18ab099dd001d1E", scope: !1734, file: !1628, line: 2561, type: !15, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1871 = !DILocation(line: 2323, column: 30, scope: !1854)
!1872 = !DILocation(line: 3249, column: 1, scope: !1868, inlinedAt: !1871)
!1873 = !DILocation(line: 539, column: 18, scope: !1874, inlinedAt: !1876)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !204, line: 538, column: 5)
!1875 = distinct !DISubprogram(name: "is_ok<usize, usize>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h15166840b7ed27f3E", scope: !206, file: !204, line: 538, type: !15, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1876 = !DILocation(line: 2323, column: 80, scope: !1854)
!1877 = !DILocation(line: 2323, column: 12, scope: !1854)
!1878 = !DILocation(line: 399, column: 20, scope: !1879, inlinedAt: !1881)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !116, line: 399, column: 9)
!1880 = distinct !DILexicalBlock(scope: !1858, file: !116, line: 395, column: 5)
!1881 = !DILocation(line: 1744, column: 27, scope: !1882, inlinedAt: !1884)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !533, line: 1744, column: 9)
!1883 = distinct !DILexicalBlock(scope: !1862, file: !533, line: 1738, column: 5)
!1884 = !DILocation(line: 2327, column: 31, scope: !1854)
!1885 = !DILocation(line: 3249, column: 1, scope: !1886, inlinedAt: !1889)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !1628, line: 2396, column: 17)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !1628, line: 2394, column: 13)
!1888 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h345bc75607efc83eE", scope: !1734, file: !1628, line: 2394, type: !15, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1889 = !DILocation(line: 2327, column: 46, scope: !1854)
!1890 = !DILocation(line: 2327, column: 26, scope: !1854)
!1891 = !DILocation(line: 399, column: 20, scope: !1892, inlinedAt: !1894)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !116, line: 399, column: 9)
!1893 = distinct !DILexicalBlock(scope: !1858, file: !116, line: 395, column: 5)
!1894 = !DILocation(line: 1744, column: 27, scope: !1895, inlinedAt: !1897)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !533, line: 1744, column: 9)
!1896 = distinct !DILexicalBlock(scope: !1862, file: !533, line: 1738, column: 5)
!1897 = !DILocation(line: 2332, column: 18, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1854, file: !533, line: 2327, column: 13)
!1899 = !DILocation(line: 2116, column: 9, scope: !1900, inlinedAt: !1901)
!1900 = distinct !DILexicalBlock(scope: !1866, file: !741, line: 2112, column: 5)
!1901 = !DILocation(line: 2423, column: 46, scope: !1902, inlinedAt: !1905)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1628, line: 2423, column: 17)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1628, line: 2421, column: 13)
!1904 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h08c83893a9253858E", scope: !1734, file: !1628, line: 2421, type: !15, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1905 = !DILocation(line: 2332, column: 31, scope: !1898)
!1906 = !DILocation(line: 3249, column: 1, scope: !1902, inlinedAt: !1905)
!1907 = !DILocation(line: 2333, column: 13, scope: !1898)
!1908 = !DILocation(line: 2323, column: 9, scope: !1854)
!1909 = !DILocation(line: 2335, column: 13, scope: !1854)
!1910 = !DILocation(line: 2337, column: 6, scope: !1854)
!1911 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h3d30341402c58ec9E", scope: !1912, file: !806, line: 176, type: !15, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1912 = !DINamespace(name: "Global", scope: !808)
!1913 = !DILocation(line: 177, column: 9, scope: !1911)
!1914 = !DILocation(line: 94, column: 9, scope: !1915, inlinedAt: !1920)
!1915 = distinct !DILexicalBlock(scope: !1917, file: !1916, line: 93, column: 5)
!1916 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!1917 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hb4e22415daa41498E", scope: !1918, file: !1916, line: 93, type: !15, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1918 = !DINamespace(name: "Alignment", scope: !1919)
!1919 = !DINamespace(name: "alignment", scope: !40)
!1920 = !DILocation(line: 142, column: 20, scope: !1921, inlinedAt: !1923)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !798, line: 141, column: 5)
!1922 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h978d17c444aae182E", scope: !801, file: !798, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1923 = !DILocation(line: 218, column: 76, scope: !1924, inlinedAt: !1927)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !798, line: 218, column: 9)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !798, line: 216, column: 5)
!1926 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h9a3c24be40fae4adE", scope: !801, file: !798, line: 216, type: !15, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1927 = !DILocation(line: 178, column: 58, scope: !1911)
!1928 = !DILocation(line: 626, column: 14, scope: !1929, inlinedAt: !1932)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !51, line: 626, column: 5)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !51, line: 620, column: 1)
!1931 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h31c9cb973e08f2e3E", scope: !40, file: !51, line: 620, type: !15, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1932 = !DILocation(line: 218, column: 41, scope: !1924, inlinedAt: !1927)
!1933 = !DILocation(line: 222, column: 13, scope: !1934, inlinedAt: !1937)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !116, line: 220, column: 9)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !116, line: 218, column: 5)
!1936 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0f448a15696b687E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1937 = !DILocation(line: 218, column: 18, scope: !1924, inlinedAt: !1927)
!1938 = !DILocation(line: 135, column: 36, scope: !1939, inlinedAt: !1942)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !45, line: 135, column: 5)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !45, line: 128, column: 1)
!1941 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h9bd94b55b2b234eaE", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1942 = !DILocation(line: 804, column: 5, scope: !1943, inlinedAt: !1945)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !51, line: 803, column: 1)
!1944 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hc59209809e33c178E", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1945 = !DILocation(line: 1548, column: 38, scope: !1946, inlinedAt: !1949)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !116, line: 1548, column: 9)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !116, line: 1546, column: 5)
!1948 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17habfa0e1543e659d8E", scope: !119, file: !116, line: 1546, type: !15, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1949 = !DILocation(line: 178, column: 21, scope: !1911)
!1950 = !DILocation(line: 135, column: 14, scope: !1939, inlinedAt: !1942)
!1951 = !DILocation(line: 222, column: 13, scope: !1952, inlinedAt: !1955)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !116, line: 220, column: 9)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !116, line: 218, column: 5)
!1954 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h85292cbba754796bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1955 = !DILocation(line: 1548, column: 18, scope: !1946, inlinedAt: !1949)
!1956 = !DILocation(line: 178, column: 18, scope: !1911)
!1957 = !DILocation(line: 178, column: 72, scope: !1911)
!1958 = !DILocation(line: 181, column: 34, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !806, line: 180, column: 21)
!1960 = distinct !DILexicalBlock(scope: !1911, file: !806, line: 180, column: 13)
!1961 = !DILocation(line: 182, column: 27, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1959, file: !806, line: 181, column: 17)
!1963 = !DILocation(line: 186, column: 6, scope: !1911)
!1964 = !DILocation(line: 181, column: 79, scope: !1959)
!1965 = !DILocation(line: 1583, column: 9, scope: !1966, inlinedAt: !1969)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !51, line: 1578, column: 5)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !51, line: 1576, column: 1)
!1968 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h9898880a4042c178E", scope: !40, file: !51, line: 1576, type: !15, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1969 = !DILocation(line: 96, column: 9, scope: !1970, inlinedAt: !1973)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !806, line: 93, column: 5)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !806, line: 92, column: 1)
!1972 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h35c2216c3ba51055E", scope: !808, file: !806, line: 92, type: !15, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1973 = !DILocation(line: 181, column: 73, scope: !1959)
!1974 = !DILocation(line: 94, column: 9, scope: !1975, inlinedAt: !1976)
!1975 = distinct !DILexicalBlock(scope: !1917, file: !1916, line: 93, column: 5)
!1976 = !DILocation(line: 142, column: 20, scope: !1977, inlinedAt: !1978)
!1977 = distinct !DILexicalBlock(scope: !1922, file: !798, line: 141, column: 5)
!1978 = !DILocation(line: 98, column: 44, scope: !1970, inlinedAt: !1973)
!1979 = !DILocation(line: 98, column: 9, scope: !1970, inlinedAt: !1973)
!1980 = !DILocation(line: 181, column: 31, scope: !1959)
!1981 = !DILocation(line: 181, column: 56, scope: !1959)
!1982 = !DILocation(line: 94, column: 9, scope: !1983, inlinedAt: !1984)
!1983 = distinct !DILexicalBlock(scope: !1917, file: !1916, line: 93, column: 5)
!1984 = !DILocation(line: 142, column: 20, scope: !1985, inlinedAt: !1986)
!1985 = distinct !DILexicalBlock(scope: !1922, file: !798, line: 141, column: 5)
!1986 = !DILocation(line: 170, column: 56, scope: !1987, inlinedAt: !1990)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !806, line: 170, column: 5)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !806, line: 169, column: 1)
!1989 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17ha5c0290608409c67E", scope: !808, file: !806, line: 169, type: !15, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1990 = !DILocation(line: 181, column: 43, scope: !1959)
!1991 = !DILocation(line: 170, column: 14, scope: !1987, inlinedAt: !1990)
!1992 = !DILocation(line: 182, column: 40, scope: !1962)
!1993 = !DILocation(line: 217, column: 18, scope: !1994, inlinedAt: !1997)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !35, line: 217, column: 9)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !35, line: 213, column: 5)
!1996 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17he194e363cb5b5093E", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1997 = !DILocation(line: 38, column: 17, scope: !1998, inlinedAt: !2001)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !35, line: 37, column: 9)
!1999 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h768b4043ec0d06b8E", scope: !2000, file: !35, line: 37, type: !15, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2000 = !DINamespace(name: "is_null", scope: !38)
!2001 = !DILocation(line: 52, column: 18, scope: !2002, inlinedAt: !2005)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !35, line: 52, column: 9)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !35, line: 35, column: 5)
!2004 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbcc9133dd4cbf37cE", scope: !38, file: !35, line: 35, type: !15, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2005 = !DILocation(line: 244, column: 17, scope: !2006, inlinedAt: !1961)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !116, line: 243, column: 5)
!2007 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1a83bc82607bfabbE", scope: !119, file: !116, line: 243, type: !15, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2008 = !DILocation(line: 244, column: 13, scope: !2006, inlinedAt: !1961)
!2009 = !DILocation(line: 248, column: 13, scope: !2006, inlinedAt: !1961)
!2010 = !DILocation(line: 244, column: 9, scope: !2006, inlinedAt: !1961)
!2011 = !DILocation(line: 222, column: 13, scope: !2012, inlinedAt: !2014)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !116, line: 220, column: 9)
!2013 = distinct !DILexicalBlock(scope: !1936, file: !116, line: 218, column: 5)
!2014 = !DILocation(line: 246, column: 27, scope: !2015, inlinedAt: !1961)
!2015 = distinct !DILexicalBlock(scope: !2006, file: !116, line: 246, column: 18)
!2016 = !DILocation(line: 246, column: 13, scope: !2006, inlinedAt: !1961)
!2017 = !DILocation(line: 1201, column: 15, scope: !2018, inlinedAt: !2020)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !256, line: 1200, column: 5)
!2019 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h6ac8b38c34d1777bE", scope: !258, file: !256, line: 1200, type: !15, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2020 = !DILocation(line: 182, column: 49, scope: !1962)
!2021 = !DILocation(line: 1201, column: 9, scope: !2018, inlinedAt: !2020)
!2022 = !DILocation(line: 1203, column: 21, scope: !2018, inlinedAt: !2020)
!2023 = !DILocation(line: 1203, column: 28, scope: !2018, inlinedAt: !2020)
!2024 = !DILocation(line: 1202, column: 24, scope: !2025, inlinedAt: !2020)
!2025 = distinct !DILexicalBlock(scope: !2018, file: !256, line: 1202, column: 13)
!2026 = !DILocation(line: 1202, column: 28, scope: !2018, inlinedAt: !2020)
!2027 = !DILocation(line: 1946, column: 15, scope: !2028, inlinedAt: !1961)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !204, line: 1945, column: 5)
!2029 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbffcecc5967d535dE", scope: !635, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2030 = !DILocation(line: 1946, column: 9, scope: !2028, inlinedAt: !1961)
!2031 = !DILocation(line: 1947, column: 22, scope: !2032, inlinedAt: !1961)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !204, line: 1947, column: 13)
!2033 = !DILocation(line: 1947, column: 45, scope: !2028, inlinedAt: !1961)
!2034 = !DILocation(line: 1948, column: 23, scope: !2035, inlinedAt: !1961)
!2035 = distinct !DILexicalBlock(scope: !2028, file: !204, line: 1948, column: 13)
!2036 = !DILocation(line: 1948, column: 48, scope: !2028, inlinedAt: !1961)
!2037 = !DILocation(line: 135, column: 36, scope: !2038, inlinedAt: !2040)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !45, line: 135, column: 5)
!2039 = distinct !DILexicalBlock(scope: !1941, file: !45, line: 128, column: 1)
!2040 = !DILocation(line: 804, column: 5, scope: !2041, inlinedAt: !2042)
!2041 = distinct !DILexicalBlock(scope: !1944, file: !51, line: 803, column: 1)
!2042 = !DILocation(line: 1548, column: 38, scope: !2043, inlinedAt: !2045)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !116, line: 1548, column: 9)
!2044 = distinct !DILexicalBlock(scope: !1948, file: !116, line: 1546, column: 5)
!2045 = !DILocation(line: 183, column: 20, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1962, file: !806, line: 182, column: 17)
!2047 = !DILocation(line: 135, column: 14, scope: !2038, inlinedAt: !2040)
!2048 = !DILocation(line: 222, column: 13, scope: !2049, inlinedAt: !2051)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !116, line: 220, column: 9)
!2050 = distinct !DILexicalBlock(scope: !1954, file: !116, line: 218, column: 5)
!2051 = !DILocation(line: 1548, column: 18, scope: !2043, inlinedAt: !2045)
!2052 = !DILocation(line: 183, column: 17, scope: !2046)
!2053 = !DILocation(line: 184, column: 13, scope: !1911)
!2054 = !DILocation(line: 1959, column: 23, scope: !2055, inlinedAt: !2058)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !204, line: 1959, column: 13)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !204, line: 1957, column: 5)
!2057 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hda8e40a4243941f8E", scope: !651, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2058 = !DILocation(line: 182, column: 27, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !806, line: 182, column: 66)
!2060 = distinct !DILexicalBlock(scope: !1962, file: !806, line: 182, column: 66)
!2061 = distinct !DISubprogram(name: "from", linkageName: "_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h651cda08cea393bdE", scope: !2063, file: !2062, line: 2959, type: !15, scopeLine: 2959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2062 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
!2063 = !DINamespace(name: "{impl#66}", scope: !2064)
!2064 = !DINamespace(name: "string", scope: !537)
!2065 = !DILocation(line: 1000, column: 9, scope: !2066, inlinedAt: !2069)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !2062, line: 999, column: 5)
!2067 = distinct !DISubprogram(name: "into_bytes", linkageName: "_ZN5alloc6string6String10into_bytes17hf924eaa9a59d137cE", scope: !2068, file: !2062, line: 999, type: !15, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2068 = !DINamespace(name: "String", scope: !2064)
!2069 = !DILocation(line: 2960, column: 16, scope: !2061)
!2070 = !DILocation(line: 2961, column: 6, scope: !2061)
!2071 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf062e54c2c0ffa5E", scope: !2072, file: !1469, line: 255, type: !15, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2072 = !DINamespace(name: "RawVec", scope: !1472)
!2073 = !DILocation(line: 256, column: 25, scope: !2071)
!2074 = !DILocation(line: 257, column: 13, scope: !2071)
!2075 = !DILocation(line: 256, column: 9, scope: !2071)
!2076 = !DILocation(line: 120, column: 18, scope: !2077, inlinedAt: !2080)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !798, line: 120, column: 9)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !798, line: 118, column: 5)
!2079 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6ae466f9cdbaba3aE", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2080 = !DILocation(line: 267, column: 30, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !1469, line: 266, column: 17)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !1469, line: 265, column: 17)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !1469, line: 264, column: 13)
!2084 = distinct !DILexicalBlock(scope: !2071, file: !1469, line: 263, column: 13)
!2085 = !DILocation(line: 268, column: 23, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2081, file: !1469, line: 267, column: 17)
!2087 = !DILocation(line: 222, column: 13, scope: !2088, inlinedAt: !2091)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !116, line: 220, column: 9)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !116, line: 218, column: 5)
!2090 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0f448a15696b687E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2091 = !DILocation(line: 473, column: 18, scope: !2092, inlinedAt: !2095)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !116, line: 473, column: 9)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !116, line: 471, column: 5)
!2094 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h4a30957e7c6ebfb0E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2095 = !DILocation(line: 141, column: 53, scope: !2096, inlinedAt: !2099)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !871, line: 141, column: 9)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !871, line: 138, column: 5)
!2098 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0db89b6012922f03E", scope: !884, file: !871, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2099 = !DILocation(line: 268, column: 32, scope: !2086)
!2100 = !DILocation(line: 222, column: 13, scope: !2101, inlinedAt: !2103)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !116, line: 220, column: 9)
!2102 = distinct !DILexicalBlock(scope: !2090, file: !116, line: 218, column: 5)
!2103 = !DILocation(line: 89, column: 36, scope: !2104, inlinedAt: !2107)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !871, line: 89, column: 9)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !871, line: 87, column: 5)
!2106 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h44f3d3156631f37aE", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2107 = !DILocation(line: 141, column: 18, scope: !2096, inlinedAt: !2099)
!2108 = !DILocation(line: 222, column: 13, scope: !2109, inlinedAt: !2111)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !116, line: 220, column: 9)
!2110 = distinct !DILexicalBlock(scope: !2090, file: !116, line: 218, column: 5)
!2111 = !DILocation(line: 1830, column: 18, scope: !2112, inlinedAt: !2116)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !116, line: 1830, column: 9)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !116, line: 1827, column: 5)
!2114 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h0a6b93068755845aE", scope: !2115, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2115 = !DINamespace(name: "{impl#16}", scope: !120)
!2116 = !DILocation(line: 757, column: 9, scope: !2117, inlinedAt: !2119)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !1719, line: 756, column: 5)
!2118 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h30565b91c99c9127E", scope: !1720, file: !1719, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2119 = !DILocation(line: 268, column: 39, scope: !2086)
!2120 = !DILocation(line: 268, column: 22, scope: !2086)
!2121 = !DILocation(line: 268, column: 17, scope: !2086)
!2122 = !DILocation(line: 271, column: 6, scope: !2071)
!2123 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dd865d07d2d644dE", scope: !2125, file: !2124, line: 278, type: !15, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2124 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!2125 = !DINamespace(name: "{impl#0}", scope: !2126)
!2126 = !DINamespace(name: "collect", scope: !2127)
!2127 = !DINamespace(name: "traits", scope: !2128)
!2128 = !DINamespace(name: "iter", scope: !23)
!2129 = !DILocation(line: 280, column: 6, scope: !2123)
!2130 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha3b4fb3f84c4756cE", scope: !819, file: !806, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2131 = !DILocation(line: 251, column: 12, scope: !2130)
!2132 = !DILocation(line: 254, column: 44, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !806, line: 254, column: 13)
!2134 = !DILocation(line: 94, column: 9, scope: !2135, inlinedAt: !2137)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !1916, line: 93, column: 5)
!2136 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hb4e22415daa41498E", scope: !1918, file: !1916, line: 93, type: !15, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2137 = !DILocation(line: 142, column: 20, scope: !2138, inlinedAt: !2140)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !798, line: 141, column: 5)
!2139 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h978d17c444aae182E", scope: !801, file: !798, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2140 = !DILocation(line: 117, column: 56, scope: !2141, inlinedAt: !2144)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !806, line: 117, column: 5)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !806, line: 116, column: 1)
!2143 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h3e82f8d7c453b76aE", scope: !808, file: !806, line: 116, type: !15, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2144 = !DILocation(line: 254, column: 22, scope: !2133)
!2145 = !DILocation(line: 117, column: 14, scope: !2141, inlinedAt: !2144)
!2146 = !DILocation(line: 251, column: 9, scope: !2130)
!2147 = !DILocation(line: 256, column: 6, scope: !2130)
!2148 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h55d03e59dc91dc57E", scope: !2149, file: !706, line: 134, type: !15, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2149 = !DINamespace(name: "{impl#50}", scope: !709)
!2150 = !DILocation(line: 136, column: 21, scope: !2148)
!2151 = !DILocation(line: 136, column: 28, scope: !2148)
!2152 = !DILocation(line: 134, column: 32, scope: !2148)
!2153 = !DILocation(line: 134, column: 37, scope: !2148)
!2154 = distinct !DISubprogram(name: "fmt<u8, alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7110d1e46abb15e0E", scope: !2156, file: !2155, line: 3126, type: !15, scopeLine: 3126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2155 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bacba07dff8780320fceb5fec1c31003")
!2156 = !DINamespace(name: "{impl#26}", scope: !2157)
!2157 = !DINamespace(name: "vec", scope: !537)
!2158 = !DILocation(line: 118, column: 36, scope: !2159, inlinedAt: !2162)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !45, line: 118, column: 5)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !45, line: 111, column: 1)
!2161 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h581c73080d8d46a2E", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2162 = !DILocation(line: 771, column: 5, scope: !2163, inlinedAt: !2165)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !51, line: 770, column: 1)
!2164 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hdd744a655fafb089E", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2165 = !DILocation(line: 102, column: 11, scope: !2166, inlinedAt: !2171)
!2166 = distinct !DILexicalBlock(scope: !2168, file: !2167, line: 96, column: 5)
!2167 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!2168 = distinct !DILexicalBlock(scope: !2169, file: !2167, line: 94, column: 1)
!2169 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h09e4057de5a4fcafE", scope: !2170, file: !2167, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2170 = !DINamespace(name: "raw", scope: !22)
!2171 = !DILocation(line: 2705, column: 18, scope: !2172, inlinedAt: !2176)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !2155, line: 2705, column: 9)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !2155, line: 2704, column: 5)
!2174 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc501cdcaed82a59aE", scope: !2175, file: !2155, line: 2704, type: !15, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2175 = !DINamespace(name: "{impl#8}", scope: !2157)
!2176 = !DILocation(line: 3127, column: 26, scope: !2154)
!2177 = !DILocation(line: 118, column: 14, scope: !2159, inlinedAt: !2162)
!2178 = !DILocation(line: 3127, column: 9, scope: !2154)
!2179 = !DILocation(line: 3128, column: 6, scope: !2154)
!2180 = distinct !DISubprogram(name: "spec_new_impl<alloc::string::String>", linkageName: "_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h1de4dc4d2bec2c38E", scope: !2181, file: !706, line: 267, type: !15, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2181 = !DINamespace(name: "{impl#0}", scope: !2182)
!2182 = !DINamespace(name: "new", scope: !2183)
!2183 = !DINamespace(name: "{impl#1}", scope: !709)
!2184 = !DILocation(line: 268, column: 38, scope: !2180)
!2185 = !DILocation(line: 268, column: 48, scope: !2180)
!2186 = !DILocation(line: 239, column: 9, scope: !2187, inlinedAt: !2189)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !1469, line: 238, column: 5)
!2188 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h600e324d33988616E", scope: !2072, file: !1469, line: 238, type: !15, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2189 = !DILocation(line: 1268, column: 18, scope: !2190, inlinedAt: !2193)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !2155, line: 1265, column: 5)
!2191 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb3ea9851aab76abcE", scope: !2192, file: !2155, line: 1265, type: !15, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2192 = !DINamespace(name: "Vec", scope: !2157)
!2193 = !DILocation(line: 2705, column: 45, scope: !2194, inlinedAt: !2197)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !2155, line: 2705, column: 9)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !2155, line: 2704, column: 5)
!2196 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc501cdcaed82a59aE", scope: !2175, file: !2155, line: 2704, type: !15, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2197 = !DILocation(line: 269, column: 41, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2180, file: !706, line: 268, column: 17)
!2199 = !DILocation(line: 2705, column: 55, scope: !2194, inlinedAt: !2197)
!2200 = !DILocation(line: 118, column: 36, scope: !2201, inlinedAt: !2204)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !45, line: 118, column: 5)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !45, line: 111, column: 1)
!2203 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h581c73080d8d46a2E", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2204 = !DILocation(line: 771, column: 5, scope: !2205, inlinedAt: !2207)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !51, line: 770, column: 1)
!2206 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hdd744a655fafb089E", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2207 = !DILocation(line: 102, column: 11, scope: !2208, inlinedAt: !2211)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !2167, line: 96, column: 5)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !2167, line: 94, column: 1)
!2210 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h09e4057de5a4fcafE", scope: !2170, file: !2167, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2211 = !DILocation(line: 2705, column: 18, scope: !2194, inlinedAt: !2197)
!2212 = !DILocation(line: 118, column: 14, scope: !2201, inlinedAt: !2204)
!2213 = !DILocation(line: 29, column: 8, scope: !2214, inlinedAt: !2216)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !1707, line: 27, column: 1)
!2215 = distinct !DISubprogram(name: "memchr", linkageName: "_ZN4core5slice6memchr6memchr17hc36d364939dbeac4E", scope: !1708, file: !1707, line: 27, type: !15, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2216 = !DILocation(line: 269, column: 23, scope: !2198)
!2217 = !DILocation(line: 33, column: 5, scope: !2214, inlinedAt: !2216)
!2218 = !DILocation(line: 30, column: 16, scope: !2214, inlinedAt: !2216)
!2219 = !DILocation(line: 34, column: 2, scope: !2214, inlinedAt: !2216)
!2220 = !DILocation(line: 269, column: 17, scope: !2198)
!2221 = !DILocation(line: 271, column: 70, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2198, file: !706, line: 271, column: 32)
!2223 = !DILocation(line: 271, column: 41, scope: !2222)
!2224 = !DILocation(line: 271, column: 29, scope: !2198)
!2225 = !DILocation(line: 271, column: 78, scope: !2198)
!2226 = !DILocation(line: 270, column: 26, scope: !2198)
!2227 = !DILocation(line: 270, column: 48, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2198, file: !706, line: 270, column: 21)
!2229 = !DILocation(line: 270, column: 36, scope: !2228)
!2230 = !DILocation(line: 270, column: 32, scope: !2228)
!2231 = !DILocation(line: 270, column: 54, scope: !2198)
!2232 = !DILocation(line: 273, column: 14, scope: !2180)
!2233 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4c34be098c57b07E", scope: !2234, file: !811, line: 1911, type: !15, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2234 = !DINamespace(name: "{impl#36}", scope: !814)
!2235 = !DILocation(line: 1912, column: 25, scope: !2233)
!2236 = !DILocation(line: 1912, column: 9, scope: !2233)
!2237 = !DILocation(line: 1913, column: 6, scope: !2233)
!2238 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4734fc27a604f8acE", scope: !2239, file: !706, line: 701, type: !15, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2239 = !DINamespace(name: "{impl#2}", scope: !709)
!2240 = !DILocation(line: 703, column: 13, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2238, file: !706, line: 702, column: 9)
!2242 = !DILocation(line: 705, column: 6, scope: !2238)
!2243 = distinct !DISubprogram(name: "clone<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h644a333c090b9595E", scope: !2244, file: !533, line: 2011, type: !15, scopeLine: 2011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2244 = !DINamespace(name: "{impl#28}", scope: !536)
!2245 = !DILocation(line: 399, column: 20, scope: !2246, inlinedAt: !2249)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !116, line: 399, column: 9)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !116, line: 395, column: 5)
!2248 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h25a97cf80a338951E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2249 = !DILocation(line: 1744, column: 27, scope: !2250, inlinedAt: !2253)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !533, line: 1744, column: 9)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !533, line: 1738, column: 5)
!2252 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h27884d07533b53f6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2253 = !DILocation(line: 2023, column: 29, scope: !2243)
!2254 = !DILocation(line: 3321, column: 24, scope: !2255, inlinedAt: !2258)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !1628, line: 3319, column: 5)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !1628, line: 3317, column: 1)
!2257 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h3072733ac33b3662E", scope: !1629, file: !1628, line: 3317, type: !15, scopeLine: 3317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2258 = !DILocation(line: 2648, column: 26, scope: !2259, inlinedAt: !2262)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !1628, line: 2648, column: 17)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !1628, line: 2646, column: 13)
!2261 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h96a753a1c61aaaedE", scope: !1734, file: !1628, line: 2646, type: !15, scopeLine: 2646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2262 = !DILocation(line: 2023, column: 44, scope: !2243)
!2263 = !DILocation(line: 2040, column: 12, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2243, file: !533, line: 2023, column: 9)
!2265 = !DILocation(line: 2044, column: 38, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2264, file: !533, line: 2044, column: 9)
!2267 = !DILocation(line: 284, column: 9, scope: !2268, inlinedAt: !2270)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !533, line: 283, column: 5)
!2269 = distinct !DISubprogram(name: "from_inner_in<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h4b3e5bf536ba2d8cE", scope: !535, file: !533, line: 283, type: !15, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2270 = !DILocation(line: 2044, column: 18, scope: !2266)
!2271 = !DILocation(line: 2045, column: 6, scope: !2243)
!2272 = !DILocation(line: 2041, column: 13, scope: !2264)
!2273 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9978ffd1bcfc264dE", scope: !2274, file: !2155, line: 3103, type: !15, scopeLine: 3103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2274 = !DINamespace(name: "{impl#24}", scope: !2157)
!2275 = !DILocation(line: 239, column: 9, scope: !2276, inlinedAt: !2278)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !1469, line: 238, column: 5)
!2277 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h600e324d33988616E", scope: !2072, file: !1469, line: 238, type: !15, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2278 = !DILocation(line: 1328, column: 18, scope: !2279, inlinedAt: !2281)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !2155, line: 1325, column: 5)
!2280 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h52f349b320ca528dE", scope: !2192, file: !2155, line: 1325, type: !15, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2281 = !DILocation(line: 3108, column: 67, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2273, file: !2155, line: 3104, column: 9)
!2283 = !DILocation(line: 3108, column: 81, scope: !2282)
!2284 = !DILocation(line: 135, column: 36, scope: !2285, inlinedAt: !2288)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !45, line: 135, column: 5)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !45, line: 128, column: 1)
!2287 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h9bd94b55b2b234eaE", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2288 = !DILocation(line: 804, column: 5, scope: !2289, inlinedAt: !2291)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !51, line: 803, column: 1)
!2290 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hc59209809e33c178E", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2291 = !DILocation(line: 3108, column: 32, scope: !2282)
!2292 = !DILocation(line: 135, column: 14, scope: !2285, inlinedAt: !2288)
!2293 = !DILocation(line: 3111, column: 6, scope: !2273)
!2294 = distinct !DISubprogram(name: "drop<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee79d2e339c41caeE", scope: !2295, file: !9, line: 1476, type: !15, scopeLine: 1476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2295 = !DINamespace(name: "{impl#7}", scope: !13)
!2296 = !DILocation(line: 1480, column: 40, scope: !2294)
!2297 = !DILocation(line: 1480, column: 31, scope: !2294)
!2298 = !DILocation(line: 1491, column: 69, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !9, line: 1493, column: 13)
!2300 = distinct !DILexicalBlock(scope: !2294, file: !9, line: 1480, column: 9)
!2301 = !DILocation(line: 1491, column: 45, scope: !2299)
!2302 = !DILocation(line: 142, column: 14, scope: !2303, inlinedAt: !2306)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !1148, line: 142, column: 5)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !1148, line: 141, column: 1)
!2305 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17hdd7c7fecae57bd9fE", scope: !1151, file: !1148, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2306 = !DILocation(line: 1491, column: 25, scope: !2299)
!2307 = !DILocation(line: 1491, column: 16, scope: !2299)
!2308 = !DILocation(line: 1494, column: 13, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2310, file: !9, discriminator: 0)
!2310 = distinct !DILexicalBlock(scope: !2299, file: !503, line: 36, column: 66)
!2311 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !2312)
!2312 = distinct !DILocation(line: 1494, column: 13, scope: !2309)
!2313 = !DILocation(line: 507, column: 1, scope: !2314, inlinedAt: !2315)
!2314 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2315 = distinct !DILocation(line: 1495, column: 9, scope: !2300)
!2316 = !DILocation(line: 1497, column: 16, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2300, file: !9, line: 1497, column: 42)
!2318 = !DILocation(line: 1494, column: 13, scope: !2299)
!2319 = !DILocation(line: 1502, column: 13, scope: !2317)
!2320 = !DILocation(line: 1497, column: 9, scope: !2300)
!2321 = !DILocation(line: 1504, column: 6, scope: !2294)
!2322 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h15d1c682a8b00264E", scope: !2323, file: !9, line: 1491, type: !15, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2323 = !DINamespace(name: "drop", scope: !2295)
!2324 = !DILocation(line: 1492, column: 38, scope: !2322)
!2325 = !DILocation(line: 507, column: 1, scope: !1173, inlinedAt: !2326)
!2326 = distinct !DILocation(line: 1492, column: 13, scope: !2322)
!2327 = !DILocation(line: 1492, column: 13, scope: !2322)
!2328 = !DILocation(line: 1493, column: 10, scope: !2322)
!2329 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16278851f13173e3E", scope: !2330, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2330 = !DINamespace(name: "{impl#33}", scope: !536)
!2331 = !DILocation(line: 399, column: 20, scope: !2332, inlinedAt: !2335)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !116, line: 399, column: 9)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !116, line: 395, column: 5)
!2334 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h7ac155f27d4d9533E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2335 = !DILocation(line: 1744, column: 27, scope: !2336, inlinedAt: !2339)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !533, line: 1744, column: 9)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !533, line: 1738, column: 5)
!2338 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h05049aa823cb247eE", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2339 = !DILocation(line: 2372, column: 17, scope: !2329)
!2340 = !DILocation(line: 3340, column: 24, scope: !2341, inlinedAt: !2344)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1628, line: 3336, column: 5)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !1628, line: 3334, column: 1)
!2343 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h0387499a4637c2f4E", scope: !1629, file: !1628, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2344 = !DILocation(line: 2678, column: 26, scope: !2345, inlinedAt: !2348)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !1628, line: 2678, column: 17)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !1628, line: 2676, column: 13)
!2347 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hefb9297ac457bb16E", scope: !1734, file: !1628, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2348 = !DILocation(line: 2372, column: 32, scope: !2329)
!2349 = !DILocation(line: 2372, column: 12, scope: !2329)
!2350 = !DILocation(line: 3631, column: 24, scope: !2351, inlinedAt: !2354)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !1628, line: 3629, column: 5)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !1628, line: 3627, column: 1)
!2353 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hfd601646f7acd7a5E", scope: !1629, file: !1628, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2354 = !DILocation(line: 66, column: 9, scope: !2329)
!2355 = !DILocation(line: 2407, column: 13, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2329, file: !533, line: 2406, column: 9)
!2357 = !DILocation(line: 2409, column: 6, scope: !2329)
!2358 = distinct !DISubprogram(name: "drop<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c737ecb1631af2E", scope: !2330, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2359 = !DILocation(line: 399, column: 20, scope: !2360, inlinedAt: !2363)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !116, line: 399, column: 9)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !116, line: 395, column: 5)
!2362 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he9ded666926ff7a8E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2363 = !DILocation(line: 1744, column: 27, scope: !2364, inlinedAt: !2367)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !533, line: 1744, column: 9)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !533, line: 1738, column: 5)
!2366 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h6072e1832f9a0638E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2367 = !DILocation(line: 2372, column: 17, scope: !2358)
!2368 = !DILocation(line: 3340, column: 24, scope: !2369, inlinedAt: !2372)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !1628, line: 3336, column: 5)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !1628, line: 3334, column: 1)
!2371 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h0387499a4637c2f4E", scope: !1629, file: !1628, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2372 = !DILocation(line: 2678, column: 26, scope: !2373, inlinedAt: !2376)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !1628, line: 2678, column: 17)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !1628, line: 2676, column: 13)
!2375 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hefb9297ac457bb16E", scope: !1734, file: !1628, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2376 = !DILocation(line: 2372, column: 32, scope: !2358)
!2377 = !DILocation(line: 2372, column: 12, scope: !2358)
!2378 = !DILocation(line: 3631, column: 24, scope: !2379, inlinedAt: !2382)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !1628, line: 3629, column: 5)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !1628, line: 3627, column: 1)
!2381 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hfd601646f7acd7a5E", scope: !1629, file: !1628, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2382 = !DILocation(line: 66, column: 9, scope: !2358)
!2383 = !DILocation(line: 2407, column: 13, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2358, file: !533, line: 2406, column: 9)
!2385 = !DILocation(line: 2409, column: 6, scope: !2358)
!2386 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8db21991a87b4fe4E", scope: !2330, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2387 = !DILocation(line: 399, column: 20, scope: !2388, inlinedAt: !2391)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !116, line: 399, column: 9)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !116, line: 395, column: 5)
!2390 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h4fdb7adf391fa60eE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2391 = !DILocation(line: 1744, column: 27, scope: !2392, inlinedAt: !2395)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !533, line: 1744, column: 9)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !533, line: 1738, column: 5)
!2394 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h55918371173ddf88E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2395 = !DILocation(line: 2372, column: 17, scope: !2386)
!2396 = !DILocation(line: 3340, column: 24, scope: !2397, inlinedAt: !2400)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !1628, line: 3336, column: 5)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !1628, line: 3334, column: 1)
!2399 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h0387499a4637c2f4E", scope: !1629, file: !1628, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2400 = !DILocation(line: 2678, column: 26, scope: !2401, inlinedAt: !2404)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !1628, line: 2678, column: 17)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1628, line: 2676, column: 13)
!2403 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hefb9297ac457bb16E", scope: !1734, file: !1628, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2404 = !DILocation(line: 2372, column: 32, scope: !2386)
!2405 = !DILocation(line: 2372, column: 12, scope: !2386)
!2406 = !DILocation(line: 3631, column: 24, scope: !2407, inlinedAt: !2410)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !1628, line: 3629, column: 5)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !1628, line: 3627, column: 1)
!2409 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hfd601646f7acd7a5E", scope: !1629, file: !1628, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2410 = !DILocation(line: 66, column: 9, scope: !2386)
!2411 = !DILocation(line: 2407, column: 13, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2386, file: !533, line: 2406, column: 9)
!2413 = !DILocation(line: 2409, column: 6, scope: !2386)
!2414 = distinct !DISubprogram(name: "drop<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he684aa8e476473bfE", scope: !2330, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2415 = !DILocation(line: 399, column: 20, scope: !2416, inlinedAt: !2419)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !116, line: 399, column: 9)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !116, line: 395, column: 5)
!2418 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h25a97cf80a338951E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2419 = !DILocation(line: 1744, column: 27, scope: !2420, inlinedAt: !2423)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !533, line: 1744, column: 9)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !533, line: 1738, column: 5)
!2422 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h27884d07533b53f6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2423 = !DILocation(line: 2372, column: 17, scope: !2414)
!2424 = !DILocation(line: 3340, column: 24, scope: !2425, inlinedAt: !2428)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !1628, line: 3336, column: 5)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !1628, line: 3334, column: 1)
!2427 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h0387499a4637c2f4E", scope: !1629, file: !1628, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2428 = !DILocation(line: 2678, column: 26, scope: !2429, inlinedAt: !2432)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !1628, line: 2678, column: 17)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !1628, line: 2676, column: 13)
!2431 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hefb9297ac457bb16E", scope: !1734, file: !1628, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2432 = !DILocation(line: 2372, column: 32, scope: !2414)
!2433 = !DILocation(line: 2372, column: 12, scope: !2414)
!2434 = !DILocation(line: 3631, column: 24, scope: !2435, inlinedAt: !2438)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !1628, line: 3629, column: 5)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !1628, line: 3627, column: 1)
!2437 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hfd601646f7acd7a5E", scope: !1629, file: !1628, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2438 = !DILocation(line: 66, column: 9, scope: !2414)
!2439 = !DILocation(line: 2407, column: 13, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2414, file: !533, line: 2406, column: 9)
!2441 = !DILocation(line: 2409, column: 6, scope: !2414)
!2442 = distinct !DISubprogram(name: "drop<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13256a49b49af377E", scope: !2443, file: !811, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2443 = !DINamespace(name: "{impl#8}", scope: !814)
!2444 = !DILocation(line: 394, column: 14, scope: !2445, inlinedAt: !2448)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !564, line: 394, column: 5)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !564, line: 392, column: 1)
!2447 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3mem15size_of_val_raw17hc06948c4f2e55770E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2448 = !DILocation(line: 201, column: 39, scope: !2449, inlinedAt: !2452)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !798, line: 201, column: 29)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !798, line: 199, column: 5)
!2451 = distinct !DISubprogram(name: "for_value_raw<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h551ffe902315f68fE", scope: !801, file: !798, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2452 = !DILocation(line: 1241, column: 26, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !811, line: 1240, column: 9)
!2454 = distinct !DILexicalBlock(scope: !2442, file: !811, line: 1238, column: 9)
!2455 = !{i64 0, i64 -9223372036854775808}
!2456 = !DILocation(line: 536, column: 14, scope: !2457, inlinedAt: !2460)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !564, line: 536, column: 5)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !564, line: 534, column: 1)
!2459 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3mem16align_of_val_raw17h126aa4b4718df9afE", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2460 = !DILocation(line: 201, column: 64, scope: !2449, inlinedAt: !2452)
!2461 = !{i64 1, i64 0}
!2462 = !DILocation(line: 120, column: 18, scope: !2463, inlinedAt: !2466)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !798, line: 120, column: 9)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !798, line: 118, column: 5)
!2465 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6ae466f9cdbaba3aE", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2466 = !DILocation(line: 203, column: 18, scope: !2467, inlinedAt: !2452)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !798, line: 203, column: 9)
!2468 = distinct !DILexicalBlock(scope: !2450, file: !798, line: 201, column: 9)
!2469 = !DILocation(line: 1242, column: 16, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2453, file: !811, line: 1241, column: 13)
!2471 = !DILocation(line: 222, column: 13, scope: !2472, inlinedAt: !2475)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !116, line: 220, column: 9)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !116, line: 218, column: 5)
!2474 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0f448a15696b687E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2475 = !DILocation(line: 473, column: 18, scope: !2476, inlinedAt: !2479)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !116, line: 473, column: 9)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !116, line: 471, column: 5)
!2478 = distinct !DISubprogram(name: "cast<(dyn core::any::Any + core::marker::Send), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hfc6221cf36ee30ccE", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2479 = !DILocation(line: 141, column: 53, scope: !2480, inlinedAt: !2483)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !871, line: 141, column: 9)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !871, line: 138, column: 5)
!2482 = distinct !DISubprogram(name: "cast<(dyn core::any::Any + core::marker::Send), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h48796077cd776d32E", scope: !884, file: !871, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2483 = !DILocation(line: 1243, column: 50, scope: !2470)
!2484 = !DILocation(line: 222, column: 13, scope: !2485, inlinedAt: !2487)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !116, line: 220, column: 9)
!2486 = distinct !DILexicalBlock(scope: !2474, file: !116, line: 218, column: 5)
!2487 = !DILocation(line: 89, column: 36, scope: !2488, inlinedAt: !2491)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !871, line: 89, column: 9)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !871, line: 87, column: 5)
!2490 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h44f3d3156631f37aE", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2491 = !DILocation(line: 141, column: 18, scope: !2480, inlinedAt: !2483)
!2492 = !DILocation(line: 222, column: 13, scope: !2493, inlinedAt: !2495)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !116, line: 220, column: 9)
!2494 = distinct !DILexicalBlock(scope: !2474, file: !116, line: 218, column: 5)
!2495 = !DILocation(line: 1830, column: 18, scope: !2496, inlinedAt: !2499)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !116, line: 1830, column: 9)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !116, line: 1827, column: 5)
!2498 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h0a6b93068755845aE", scope: !2115, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2499 = !DILocation(line: 1243, column: 35, scope: !2470)
!2500 = !DILocation(line: 1243, column: 17, scope: !2470)
!2501 = !DILocation(line: 1242, column: 13, scope: !2470)
!2502 = !DILocation(line: 1246, column: 6, scope: !2442)
!2503 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566873a9f5cfa796E", scope: !2443, file: !811, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2504 = !DILocation(line: 394, column: 14, scope: !2505, inlinedAt: !2508)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !564, line: 394, column: 5)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !564, line: 392, column: 1)
!2507 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h712fed5a19903f33E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2508 = !DILocation(line: 201, column: 39, scope: !2509, inlinedAt: !2512)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !798, line: 201, column: 29)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !798, line: 199, column: 5)
!2511 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h58246d25986ff536E", scope: !801, file: !798, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2512 = !DILocation(line: 1241, column: 26, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !811, line: 1240, column: 9)
!2514 = distinct !DILexicalBlock(scope: !2503, file: !811, line: 1238, column: 9)
!2515 = !DILocation(line: 536, column: 14, scope: !2516, inlinedAt: !2519)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !564, line: 536, column: 5)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !564, line: 534, column: 1)
!2518 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17hf4ba55d8f8cf41f6E", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2519 = !DILocation(line: 201, column: 64, scope: !2509, inlinedAt: !2512)
!2520 = !DILocation(line: 120, column: 18, scope: !2521, inlinedAt: !2524)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !798, line: 120, column: 9)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !798, line: 118, column: 5)
!2523 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6ae466f9cdbaba3aE", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2524 = !DILocation(line: 203, column: 18, scope: !2525, inlinedAt: !2512)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !798, line: 203, column: 9)
!2526 = distinct !DILexicalBlock(scope: !2510, file: !798, line: 201, column: 9)
!2527 = !DILocation(line: 222, column: 13, scope: !2528, inlinedAt: !2531)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !116, line: 220, column: 9)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !116, line: 218, column: 5)
!2530 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0f448a15696b687E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2531 = !DILocation(line: 473, column: 18, scope: !2532, inlinedAt: !2535)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !116, line: 473, column: 9)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !116, line: 471, column: 5)
!2534 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd2496a142342519bE", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2535 = !DILocation(line: 141, column: 53, scope: !2536, inlinedAt: !2539)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !871, line: 141, column: 9)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !871, line: 138, column: 5)
!2538 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2c8585a074af6636E", scope: !884, file: !871, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2539 = !DILocation(line: 1243, column: 50, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2513, file: !811, line: 1241, column: 13)
!2541 = !DILocation(line: 222, column: 13, scope: !2542, inlinedAt: !2544)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !116, line: 220, column: 9)
!2543 = distinct !DILexicalBlock(scope: !2530, file: !116, line: 218, column: 5)
!2544 = !DILocation(line: 89, column: 36, scope: !2545, inlinedAt: !2548)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !871, line: 89, column: 9)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !871, line: 87, column: 5)
!2547 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h44f3d3156631f37aE", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2548 = !DILocation(line: 141, column: 18, scope: !2536, inlinedAt: !2539)
!2549 = !DILocation(line: 222, column: 13, scope: !2550, inlinedAt: !2552)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !116, line: 220, column: 9)
!2551 = distinct !DILexicalBlock(scope: !2530, file: !116, line: 218, column: 5)
!2552 = !DILocation(line: 1830, column: 18, scope: !2553, inlinedAt: !2556)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !116, line: 1830, column: 9)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !116, line: 1827, column: 5)
!2555 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h0a6b93068755845aE", scope: !2115, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2556 = !DILocation(line: 1243, column: 35, scope: !2540)
!2557 = !DILocation(line: 1243, column: 17, scope: !2540)
!2558 = !DILocation(line: 1242, column: 13, scope: !2540)
!2559 = !DILocation(line: 1246, column: 6, scope: !2503)
!2560 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88767a068bcef3aeE", scope: !2443, file: !811, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2561 = !DILocation(line: 394, column: 14, scope: !2562, inlinedAt: !2565)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !564, line: 394, column: 5)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !564, line: 392, column: 1)
!2564 = distinct !DISubprogram(name: "size_of_val_raw<[u8]>", linkageName: "_ZN4core3mem15size_of_val_raw17h8117c0d00018df03E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2565 = !DILocation(line: 201, column: 39, scope: !2566, inlinedAt: !2569)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !798, line: 201, column: 29)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !798, line: 199, column: 5)
!2568 = distinct !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hd873552287add4aeE", scope: !801, file: !798, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2569 = !DILocation(line: 1241, column: 26, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !811, line: 1240, column: 9)
!2571 = distinct !DILexicalBlock(scope: !2560, file: !811, line: 1238, column: 9)
!2572 = !DILocation(line: 536, column: 14, scope: !2573, inlinedAt: !2576)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !564, line: 536, column: 5)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !564, line: 534, column: 1)
!2575 = distinct !DISubprogram(name: "align_of_val_raw<[u8]>", linkageName: "_ZN4core3mem16align_of_val_raw17h517d78ca3c29ca58E", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2576 = !DILocation(line: 201, column: 64, scope: !2566, inlinedAt: !2569)
!2577 = !DILocation(line: 120, column: 18, scope: !2578, inlinedAt: !2581)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !798, line: 120, column: 9)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !798, line: 118, column: 5)
!2580 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6ae466f9cdbaba3aE", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2581 = !DILocation(line: 203, column: 18, scope: !2582, inlinedAt: !2569)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !798, line: 203, column: 9)
!2583 = distinct !DILexicalBlock(scope: !2567, file: !798, line: 201, column: 9)
!2584 = !DILocation(line: 1242, column: 16, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2570, file: !811, line: 1241, column: 13)
!2586 = !DILocation(line: 222, column: 13, scope: !2587, inlinedAt: !2590)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !116, line: 220, column: 9)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !116, line: 218, column: 5)
!2589 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0f448a15696b687E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2590 = !DILocation(line: 473, column: 18, scope: !2591, inlinedAt: !2594)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !116, line: 473, column: 9)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !116, line: 471, column: 5)
!2593 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17had2934d79f6fa252E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2594 = !DILocation(line: 141, column: 53, scope: !2595, inlinedAt: !2598)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !871, line: 141, column: 9)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !871, line: 138, column: 5)
!2597 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0a055aaa41ef1be0E", scope: !884, file: !871, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2598 = !DILocation(line: 1243, column: 50, scope: !2585)
!2599 = !DILocation(line: 222, column: 13, scope: !2600, inlinedAt: !2602)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !116, line: 220, column: 9)
!2601 = distinct !DILexicalBlock(scope: !2589, file: !116, line: 218, column: 5)
!2602 = !DILocation(line: 89, column: 36, scope: !2603, inlinedAt: !2606)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !871, line: 89, column: 9)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !871, line: 87, column: 5)
!2605 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h44f3d3156631f37aE", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2606 = !DILocation(line: 141, column: 18, scope: !2595, inlinedAt: !2598)
!2607 = !DILocation(line: 222, column: 13, scope: !2608, inlinedAt: !2610)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !116, line: 220, column: 9)
!2609 = distinct !DILexicalBlock(scope: !2589, file: !116, line: 218, column: 5)
!2610 = !DILocation(line: 1830, column: 18, scope: !2611, inlinedAt: !2614)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !116, line: 1830, column: 9)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !116, line: 1827, column: 5)
!2613 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h0a6b93068755845aE", scope: !2115, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2614 = !DILocation(line: 1243, column: 35, scope: !2585)
!2615 = !DILocation(line: 1243, column: 17, scope: !2585)
!2616 = !DILocation(line: 1242, column: 13, scope: !2585)
!2617 = !DILocation(line: 1246, column: 6, scope: !2560)
!2618 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5a3854764ca1e4eE", scope: !2619, file: !533, line: 2987, type: !15, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2619 = !DINamespace(name: "{impl#42}", scope: !536)
!2620 = !DILocation(line: 2845, column: 19, scope: !2621, inlinedAt: !2624)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !533, line: 2844, column: 5)
!2622 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h9f34d3ed2e495ff8E", scope: !2623, file: !533, line: 2844, type: !15, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2623 = !DINamespace(name: "Weak", scope: !536)
!2624 = !DILocation(line: 2996, column: 47, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2618, file: !533, line: 2996, column: 55)
!2626 = !DILocation(line: 217, column: 18, scope: !2627, inlinedAt: !2630)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !35, line: 217, column: 9)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !35, line: 213, column: 5)
!2629 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h0063a68c2e99a3dbE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2630 = !DILocation(line: 2782, column: 24, scope: !2631, inlinedAt: !2635)
!2631 = distinct !DILexicalBlock(scope: !2633, file: !2632, line: 2781, column: 1)
!2632 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6b744d7e3a81100e375d6d11e3d7711")
!2633 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN5alloc2rc11is_dangling17hb476573495714406E", scope: !2634, file: !2632, line: 2781, type: !15, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2634 = !DINamespace(name: "rc", scope: !537)
!2635 = !DILocation(line: 2846, column: 12, scope: !2636, inlinedAt: !2624)
!2636 = distinct !DILexicalBlock(scope: !2621, file: !533, line: 2845, column: 9)
!2637 = !DILocation(line: 2782, column: 5, scope: !2631, inlinedAt: !2635)
!2638 = !DILocation(line: 2852, column: 69, scope: !2639, inlinedAt: !2624)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !533, line: 2852, column: 18)
!2640 = !DILocation(line: 2852, column: 27, scope: !2639, inlinedAt: !2624)
!2641 = !DILocation(line: 2852, column: 13, scope: !2636, inlinedAt: !2624)
!2642 = !DILocation(line: 2846, column: 9, scope: !2636, inlinedAt: !2624)
!2643 = !DILocation(line: 2847, column: 13, scope: !2636, inlinedAt: !2624)
!2644 = !DILocation(line: 2996, column: 28, scope: !2625)
!2645 = !DILocation(line: 3340, column: 24, scope: !2646, inlinedAt: !2649)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !1628, line: 3336, column: 5)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !1628, line: 3334, column: 1)
!2648 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h0387499a4637c2f4E", scope: !1629, file: !1628, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2649 = !DILocation(line: 2678, column: 26, scope: !2650, inlinedAt: !2653)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !1628, line: 2678, column: 17)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !1628, line: 2676, column: 13)
!2652 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hefb9297ac457bb16E", scope: !1734, file: !1628, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2653 = !DILocation(line: 2998, column: 23, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2618, file: !533, line: 2996, column: 9)
!2655 = !DILocation(line: 2998, column: 12, scope: !2654)
!2656 = !DILocation(line: 3631, column: 24, scope: !2657, inlinedAt: !2660)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !1628, line: 3629, column: 5)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !1628, line: 3627, column: 1)
!2659 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hfd601646f7acd7a5E", scope: !1629, file: !1628, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2660 = !DILocation(line: 66, column: 9, scope: !2654)
!2661 = !DILocation(line: 3001, column: 39, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2654, file: !533, line: 3000, column: 13)
!2663 = !DILocation(line: 222, column: 13, scope: !2664, inlinedAt: !2667)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !116, line: 220, column: 9)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !116, line: 218, column: 5)
!2666 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0f448a15696b687E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2667 = !DILocation(line: 473, column: 18, scope: !2668, inlinedAt: !2671)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !116, line: 473, column: 9)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !116, line: 471, column: 5)
!2670 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::scoped::ScopeData>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h0458a1e6eff2a811E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2671 = !DILocation(line: 3001, column: 48, scope: !2662)
!2672 = !DILocation(line: 394, column: 14, scope: !2673, inlinedAt: !2676)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !564, line: 394, column: 5)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !564, line: 392, column: 1)
!2675 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem15size_of_val_raw17h30e68812fa2c9dedE", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2676 = !DILocation(line: 201, column: 39, scope: !2677, inlinedAt: !2680)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !798, line: 201, column: 29)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !798, line: 199, column: 5)
!2679 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h13f67281977cc207E", scope: !801, file: !798, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2680 = !DILocation(line: 3001, column: 56, scope: !2662)
!2681 = !DILocation(line: 536, column: 14, scope: !2682, inlinedAt: !2685)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !564, line: 536, column: 5)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !564, line: 534, column: 1)
!2684 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem16align_of_val_raw17h3455db64df7a76e4E", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2685 = !DILocation(line: 201, column: 64, scope: !2677, inlinedAt: !2680)
!2686 = !DILocation(line: 120, column: 18, scope: !2687, inlinedAt: !2690)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !798, line: 120, column: 9)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !798, line: 118, column: 5)
!2689 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6ae466f9cdbaba3aE", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2690 = !DILocation(line: 203, column: 18, scope: !2691, inlinedAt: !2680)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !798, line: 203, column: 9)
!2692 = distinct !DILexicalBlock(scope: !2678, file: !798, line: 201, column: 9)
!2693 = !DILocation(line: 3001, column: 17, scope: !2662)
!2694 = !DILocation(line: 2998, column: 9, scope: !2654)
!2695 = !DILocation(line: 3004, column: 6, scope: !2618)
!2696 = distinct !DISubprogram(name: "drop<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4165f6111d26232E", scope: !2619, file: !533, line: 2987, type: !15, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2697 = !DILocation(line: 2845, column: 19, scope: !2698, inlinedAt: !2700)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !533, line: 2844, column: 5)
!2699 = distinct !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17heed3ecb0b2e618a1E", scope: !2623, file: !533, line: 2844, type: !15, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2700 = !DILocation(line: 2996, column: 47, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2696, file: !533, line: 2996, column: 55)
!2702 = !DILocation(line: 217, column: 18, scope: !2703, inlinedAt: !2706)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !35, line: 217, column: 9)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !35, line: 213, column: 5)
!2705 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h0063a68c2e99a3dbE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2706 = !DILocation(line: 2782, column: 24, scope: !2707, inlinedAt: !2709)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !2632, line: 2781, column: 1)
!2708 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h9de4b41a510bbf10E", scope: !2634, file: !2632, line: 2781, type: !15, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2709 = !DILocation(line: 2846, column: 12, scope: !2710, inlinedAt: !2700)
!2710 = distinct !DILexicalBlock(scope: !2698, file: !533, line: 2845, column: 9)
!2711 = !DILocation(line: 2782, column: 5, scope: !2707, inlinedAt: !2709)
!2712 = !DILocation(line: 2852, column: 69, scope: !2713, inlinedAt: !2700)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !533, line: 2852, column: 18)
!2714 = !DILocation(line: 2852, column: 27, scope: !2713, inlinedAt: !2700)
!2715 = !DILocation(line: 2852, column: 13, scope: !2710, inlinedAt: !2700)
!2716 = !DILocation(line: 2846, column: 9, scope: !2710, inlinedAt: !2700)
!2717 = !DILocation(line: 2847, column: 13, scope: !2710, inlinedAt: !2700)
!2718 = !DILocation(line: 2996, column: 28, scope: !2701)
!2719 = !DILocation(line: 3340, column: 24, scope: !2720, inlinedAt: !2723)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !1628, line: 3336, column: 5)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !1628, line: 3334, column: 1)
!2722 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h0387499a4637c2f4E", scope: !1629, file: !1628, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2723 = !DILocation(line: 2678, column: 26, scope: !2724, inlinedAt: !2727)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !1628, line: 2678, column: 17)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !1628, line: 2676, column: 13)
!2726 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hefb9297ac457bb16E", scope: !1734, file: !1628, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2727 = !DILocation(line: 2998, column: 23, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2696, file: !533, line: 2996, column: 9)
!2729 = !DILocation(line: 2998, column: 12, scope: !2728)
!2730 = !DILocation(line: 3631, column: 24, scope: !2731, inlinedAt: !2734)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !1628, line: 3629, column: 5)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !1628, line: 3627, column: 1)
!2733 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hfd601646f7acd7a5E", scope: !1629, file: !1628, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2734 = !DILocation(line: 66, column: 9, scope: !2728)
!2735 = !DILocation(line: 3001, column: 39, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2728, file: !533, line: 3000, column: 13)
!2737 = !DILocation(line: 222, column: 13, scope: !2738, inlinedAt: !2741)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !116, line: 220, column: 9)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !116, line: 218, column: 5)
!2740 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he0f448a15696b687E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2741 = !DILocation(line: 473, column: 18, scope: !2742, inlinedAt: !2745)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !116, line: 473, column: 9)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !116, line: 471, column: 5)
!2744 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hcd37be42ad21bff8E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2745 = !DILocation(line: 3001, column: 48, scope: !2736)
!2746 = !DILocation(line: 394, column: 14, scope: !2747, inlinedAt: !2750)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !564, line: 394, column: 5)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !564, line: 392, column: 1)
!2749 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem15size_of_val_raw17h23c085278eff6cc4E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2750 = !DILocation(line: 201, column: 39, scope: !2751, inlinedAt: !2754)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !798, line: 201, column: 29)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !798, line: 199, column: 5)
!2753 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h22f37437016fae1bE", scope: !801, file: !798, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2754 = !DILocation(line: 3001, column: 56, scope: !2736)
!2755 = !DILocation(line: 536, column: 14, scope: !2756, inlinedAt: !2759)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !564, line: 536, column: 5)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !564, line: 534, column: 1)
!2758 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem16align_of_val_raw17h55ea21734f3a84d5E", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2759 = !DILocation(line: 201, column: 64, scope: !2751, inlinedAt: !2754)
!2760 = !DILocation(line: 120, column: 18, scope: !2761, inlinedAt: !2764)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !798, line: 120, column: 9)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !798, line: 118, column: 5)
!2763 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h6ae466f9cdbaba3aE", scope: !801, file: !798, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2764 = !DILocation(line: 203, column: 18, scope: !2765, inlinedAt: !2754)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !798, line: 203, column: 9)
!2766 = distinct !DILexicalBlock(scope: !2752, file: !798, line: 201, column: 9)
!2767 = !DILocation(line: 3001, column: 17, scope: !2736)
!2768 = !DILocation(line: 2998, column: 9, scope: !2728)
!2769 = !DILocation(line: 3004, column: 6, scope: !2696)
!2770 = distinct !DISubprogram(name: "spec_write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h14a6497c68b9b24cE", scope: !2771, file: !1295, line: 210, type: !15, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2771 = !DINamespace(name: "{impl#1}", scope: !2772)
!2772 = !DINamespace(name: "write_fmt", scope: !1376)
!2773 = !DILocation(line: 211, column: 17, scope: !2770)
!2774 = !DILocation(line: 212, column: 14, scope: !2770)
!2775 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha11afce7ad3d8dcdE", scope: !2776, file: !123, line: 231, type: !15, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2776 = !DINamespace(name: "{impl#3}", scope: !127)
!2777 = !DILocation(line: 235, column: 21, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !123, line: 234, column: 9)
!2779 = !DILocation(line: 235, column: 72, scope: !2778)
!2780 = !DILocation(line: 237, column: 6, scope: !2775)
!2781 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h47ca05c4c6a50185E", scope: !2782, file: !123, line: 235, type: !15, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2782 = !DINamespace(name: "drop", scope: !2776)
!2783 = !DILocation(line: 222, column: 13, scope: !2784, inlinedAt: !2787)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !116, line: 220, column: 9)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !116, line: 218, column: 5)
!2786 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc887e2cfd08b411fE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2787 = !DILocation(line: 89, column: 36, scope: !2788, inlinedAt: !2791)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !871, line: 89, column: 9)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !871, line: 87, column: 5)
!2790 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h64a3f0a6a7869d58E", scope: !884, file: !871, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2791 = !DILocation(line: 1007, column: 22, scope: !2792, inlinedAt: !2795)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !811, line: 1007, column: 13)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !811, line: 1006, column: 5)
!2794 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hc5832033a78f0c32E", scope: !842, file: !811, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2795 = !DILocation(line: 951, column: 18, scope: !2796, inlinedAt: !2799)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !811, line: 951, column: 9)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !811, line: 950, column: 5)
!2798 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h0a47ecf03a6b02f8E", scope: !893, file: !811, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2799 = !DILocation(line: 235, column: 45, scope: !2781)
!2800 = !DILocation(line: 89, column: 18, scope: !2788, inlinedAt: !2791)
!2801 = !DILocation(line: 1007, column: 9, scope: !2793, inlinedAt: !2795)
!2802 = !DILocation(line: 235, column: 71, scope: !2781)
!2803 = distinct !DISubprogram(name: "write_str<std::sys::unix::stdio::Stderr>", linkageName: "_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h89fe727bd6e330a4E", scope: !2804, file: !101, line: 1798, type: !15, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2804 = !DINamespace(name: "{impl#0}", scope: !2805)
!2805 = !DINamespace(name: "write_fmt", scope: !102)
!2806 = !DILocation(line: 1799, column: 23, scope: !2803)
!2807 = !DILocation(line: 1799, column: 17, scope: !2803)
!2808 = !DILocation(line: 1800, column: 31, scope: !2803)
!2809 = !DILocation(line: 1800, column: 36, scope: !2803)
!2810 = !DILocation(line: 1802, column: 38, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2803, file: !101, line: 1801, column: 21)
!2812 = !DILocation(line: 1802, column: 25, scope: !2811)
!2813 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 1802, column: 25, scope: !2811)
!2815 = !DILocation(line: 1806, column: 14, scope: !2803)
!2816 = !DILocation(line: 1803, column: 25, scope: !2811)
!2817 = !DILocation(line: 1806, column: 13, scope: !2803)
!2818 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc37737e7ddc9f3c8E", scope: !2820, file: !2819, line: 156, type: !15, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2819 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bba063146171aeb521675d0b4e4e3f9")
!2820 = !DINamespace(name: "{impl#181}", scope: !1325)
!2821 = !DILocation(line: 162, column: 24, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !2819, line: 33, column: 24)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !2819, line: 25, column: 86)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !2819, line: 161, column: 17)
!2825 = !DILocation(line: 1796, column: 9, scope: !2826, inlinedAt: !2829)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !116, line: 1795, column: 5)
!2827 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb941375b144dd67bE", scope: !2828, file: !116, line: 1795, type: !15, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2828 = !DINamespace(name: "{impl#12}", scope: !120)
!2829 = !DILocation(line: 44, column: 20, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2823, file: !2819, line: 33, column: 13)
!2831 = !DILocation(line: 162, column: 24, scope: !2823)
!2832 = !DILocation(line: 102, column: 27, scope: !2833, inlinedAt: !2835)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !2819, line: 101, column: 13)
!2834 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h9cb57aa4f4e80dfbE", scope: !1324, file: !2819, line: 101, type: !15, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2835 = !DILocation(line: 77, column: 39, scope: !2824)
!2836 = !DILocation(line: 623, column: 37, scope: !2837, inlinedAt: !2840)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !116, line: 623, column: 9)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !116, line: 615, column: 5)
!2839 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17hcaa9778e8a6f9312E", scope: !119, file: !116, line: 615, type: !15, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2840 = !DILocation(line: 109, column: 53, scope: !2841, inlinedAt: !2835)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !2819, line: 21, column: 13)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !2819, line: 11, column: 90)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !2819, line: 106, column: 17)
!2844 = distinct !DILexicalBlock(scope: !2833, file: !2819, line: 102, column: 17)
!2845 = !DILocation(line: 623, column: 18, scope: !2837, inlinedAt: !2840)
!2846 = !DILocation(line: 109, column: 33, scope: !2841, inlinedAt: !2835)
!2847 = !DILocation(line: 165, column: 25, scope: !2824)
!2848 = !DILocation(line: 162, column: 21, scope: !2824)
!2849 = !DILocation(line: 163, column: 25, scope: !2824)
!2850 = !DILocation(line: 168, column: 14, scope: !2818)
!2851 = distinct !DISubprogram(name: "main", linkageName: "_ZN17RUSTSEC_2020_01024main17h4af25cdb0668736cE", scope: !2852, file: !141, line: 12, type: !15, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !6, templateParams: !16)
!2852 = !DINamespace(name: "RUSTSEC_2020_0102", scope: null)
!2853 = !DILocation(line: 13, column: 14, scope: !2851)
!2854 = !DILocation(line: 14, column: 14, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2851, file: !141, line: 13, column: 5)
!2856 = !DILocation(line: 15, column: 5, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2855, file: !141, line: 14, column: 5)
!2858 = !DILocation(line: 1071, column: 15, scope: !2859, inlinedAt: !2860)
!2859 = distinct !DISubprogram(name: "unwrap<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1269e71dfdcb14ffE", scope: !206, file: !204, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2860 = distinct !DILocation(line: 15, column: 5, scope: !2857)
!2861 = !DILocation(line: 1071, column: 9, scope: !2859, inlinedAt: !2860)
!2862 = !DILocation(line: 1075, column: 6, scope: !2859, inlinedAt: !2860)
!2863 = !DILocation(line: 16, column: 5, scope: !2857)
!2864 = !DILocation(line: 1071, column: 15, scope: !2859, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 16, column: 5, scope: !2857)
!2866 = !DILocation(line: 1071, column: 9, scope: !2859, inlinedAt: !2865)
!2867 = !DILocation(line: 1073, column: 17, scope: !2859, inlinedAt: !2860)
!2868 = !DILocation(line: 1075, column: 6, scope: !2859, inlinedAt: !2865)
!2869 = !DILocation(line: 17, column: 2, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2851, file: !141, discriminator: 0)
!2871 = !DILocation(line: 1073, column: 17, scope: !2859, inlinedAt: !2865)
!2872 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17RUSTSEC_2020_01024main28_$u7b$$u7b$closure$u7d$$u7d$17h483d050b17b68f50E", scope: !2873, file: !141, line: 13, type: !15, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2873 = !DINamespace(name: "main", scope: !2852)
!2874 = !DILocation(line: 13, column: 33, scope: !2872)
!2875 = !DILocation(line: 13, column: 54, scope: !2872)
!2876 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN17RUSTSEC_2020_01024main28_$u7b$$u7b$closure$u7d$$u7d$17h89f816180b6b17a4E", scope: !2873, file: !141, line: 14, type: !15, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2877 = !DILocation(line: 14, column: 33, scope: !2876)
!2878 = !DILocation(line: 14, column: 54, scope: !2876)
!2879 = distinct !DISubprogram(name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b5168fb7c790b9E.1.bb2", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6b5168fb7c790b9E.1.bb2", scope: null, file: !1469, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2880 = !DILocation(line: 530, column: 22, scope: !2881)
!2881 = !DILexicalBlock(scope: !2879, file: !1469, line: 530, column: 60)
!2882 = !DILocation(line: 530, column: 27, scope: !2881)
!2883 = !DILocation(line: 531, column: 22, scope: !2884)
!2884 = !DILexicalBlock(scope: !2881, file: !1469, line: 531, column: 13)
!2885 = distinct !DISubprogram(name: "_ZN5alloc5alloc15exchange_malloc17h4055fcf15d1071feE.5.bb1", linkageName: "_ZN5alloc5alloc15exchange_malloc17h4055fcf15d1071feE.5.bb1", scope: null, file: !806, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2886 = !DILocation(line: 332, column: 19, scope: !2887)
!2887 = !DILexicalBlock(scope: !2885, file: !806, line: 329, column: 5)
!2888 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1269e71dfdcb14ffE.6.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1269e71dfdcb14ffE.6.bb1", scope: null, file: !204, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2889 = !DILocation(line: 1073, column: 17, scope: !2888)
!2890 = !DILocation(line: 1073, column: 23, scope: !2891)
!2891 = !DILexicalBlock(scope: !2888, file: !204, line: 1073, column: 13)
!2892 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h98b964bd717712d0E.7.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h98b964bd717712d0E.7.bb1", scope: null, file: !204, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2893 = !DILocation(line: 1030, column: 17, scope: !2892)
!2894 = !DILocation(line: 1030, column: 23, scope: !2895)
!2895 = !DILexicalBlock(scope: !2892, file: !204, line: 1030, column: 13)
!2896 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7ebce85c9e90779fE.8.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7ebce85c9e90779fE.8.bb1", scope: null, file: !204, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2897 = !DILocation(line: 1030, column: 17, scope: !2896)
!2898 = !DILocation(line: 1030, column: 23, scope: !2899)
!2899 = !DILexicalBlock(scope: !2896, file: !204, line: 1030, column: 13)
!2900 = distinct !DISubprogram(name: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E.9.bb2", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h549b34f637020363E.9.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2901 = !DILocation(line: 507, column: 1, scope: !2900)
!2902 = distinct !DISubprogram(name: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h67e006d0538c6c73E.10.bb2", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h67e006d0538c6c73E.10.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2903 = !DILocation(line: 507, column: 1, scope: !2902)
!2904 = distinct !DISubprogram(name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b3e59e264d383abE.12.codeRepl.i", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b3e59e264d383abE.12.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2905 = !DILocation(line: 530, column: 22, scope: !1468, inlinedAt: !2906)
!2906 = !DILocation(line: 507, column: 1, scope: !2904)
!2907 = distinct !DISubprogram(name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.codeRepl.i", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h51ae80f5cf3113bfE.13.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2908 = !DILocation(line: 530, column: 22, scope: !1468, inlinedAt: !2909)
!2909 = !DILocation(line: 507, column: 1, scope: !1474, inlinedAt: !2910)
!2910 = !DILocation(line: 507, column: 1, scope: !2907)
!2911 = distinct !DISubprogram(name: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0bb97c322cd8ab83E.15.codeRepl.i", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h0bb97c322cd8ab83E.15.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2912 = !DILocation(line: 507, column: 1, scope: !1796, inlinedAt: !2913)
!2913 = !DILocation(line: 507, column: 1, scope: !2911)
!2914 = distinct !DISubprogram(name: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE.16.bb2", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h640359fa667148ceE.16.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2915 = !DILocation(line: 507, column: 1, scope: !2914)
!2916 = !DILocation(line: 507, column: 1, scope: !2314, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 507, column: 1, scope: !2914)
!2918 = distinct !DISubprogram(name: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E.17.bb2", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf0d43e44c608e8b3E.17.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2919 = !DILocation(line: 507, column: 1, scope: !2918)
!2920 = distinct !DISubprogram(name: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.bb2", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2e469b4d5721668aE.18.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2921 = !DILocation(line: 507, column: 1, scope: !2920)
!2922 = distinct !DISubprogram(name: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h76b8f83e9cc7ecdfE.19.bb2", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h76b8f83e9cc7ecdfE.19.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2923 = !DILocation(line: 507, column: 1, scope: !2922)
