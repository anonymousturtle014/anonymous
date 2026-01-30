; ModuleID = 'RUSTSEC_2020_0142.b30029bc0475a66e-cgu.0'
source_filename = "RUSTSEC_2020_0142.b30029bc0475a66e-cgu.0"
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
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:72:28: 72:35}, ()>::{closure#1}}" = type { ptr, ptr, ptr, ptr }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"alloc::sync::ArcInner<std::thread::scoped::ScopeData>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::scoped::ScopeData" }
%"std::thread::scoped::ScopeData" = type { ptr, %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicBool", [7 x i8] }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break" = type { [1 x i64], ptr }
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:51:28: 51:35}, ()>::{closure#1}}" = type { ptr, ptr, ptr, ptr }
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:58:28: 58:35}, ()>::{closure#1}}" = type { ptr, ptr, ptr, ptr }
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:65:28: 65:35}, ()>::{closure#1}}" = type { ptr, ptr, ptr, ptr }
%"core::option::Option<core::ops::range::Range<usize>>" = type { i64, [2 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:65:28: 65:35}, ()>::{closure#1}::{closure#0}}>, ()>" = type { [2 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:58:28: 58:35}, ()>::{closure#1}::{closure#0}}>, ()>" = type { [2 x i64] }
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
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hb114f64efd23630eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1a72e95e22fd3815E", ptr @_ZN4core3fmt5Write10write_char17h37d7c311a9de9ea2E, ptr @_ZN4core3fmt5Write9write_fmt17he574f70889fc5a25E }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_5d9af7a776dc0d9eecd628aaf786bef9 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h065097eab7b6fafcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h05f8d9b036998a5eE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h867244e57ae5d8aeE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h867244e57ae5d8aeE" }>, align 8
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_33b1e69a422a81942b7149db811cc384 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs" }>, align 1
@alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@alloc_75b83b2c75f3b36b94a7518a66ad8875 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_1f8c62d57f163807c7029893ad26ce72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\AC\02\00\00\1D\00\00\00" }>, align 8
@alloc_498705839b3ae85466bce6e7ebfe4996 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc_10ce3643ab05b89124ccab86e25db141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0142..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h719a7a36a8a9de9bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h118e2d1e56114f4bE" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0142..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h719a7a36a8a9de9bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3554951d62d61094E" }>, align 8
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h065097eab7b6fafcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce7eef9186b453cE" }>, align 8
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
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he4aabe759e287c74E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E" }>, align 8
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd55b6ecaa4d1877eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e6099a6e9e0e9b0E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h14c5595d5a8d9fa1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h06123c549c5f2ec8E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.a = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h065097eab7b6fafcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3fb2b556379ff71dE" }>, align 8
@vtable.b = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h065097eab7b6fafcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc49e6c0eb86f0163E" }>, align 8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_2ca7775364e940040d1ca01e1c1e4d62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_52a54a83c53623af7c228668fb8fa1fc = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"data/RUSTSEC_2020_0142.rs" }>, align 1
@alloc_350e1926cfff49151e2b6f3337acc49b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52a54a83c53623af7c228668fb8fa1fc, [16 x i8] c"\19\00\00\00\00\00\00\00O\00\00\00\0F\00\00\00" }>, align 8
@alloc_d03f96f34e648108cc415ce4579cab57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52a54a83c53623af7c228668fb8fa1fc, [16 x i8] c"\19\00\00\00\00\00\00\00P\00\00\00\0F\00\00\00" }>, align 8
@alloc_84c4fce24edb3ed31acc0486354afb48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52a54a83c53623af7c228668fb8fa1fc, [16 x i8] c"\19\00\00\00\00\00\00\00Q\00\00\00\0F\00\00\00" }>, align 8
@alloc_ef4e85a42870f69f53aa75a5a3857223 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52a54a83c53623af7c228668fb8fa1fc, [16 x i8] c"\19\00\00\00\00\00\00\00R\00\00\00\0F\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ca92c58a99e73b8E"(ptr nocapture align 8 %self) unnamed_addr #0 !dbg !8 {
start:
  ret void, !dbg !17
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84a2fdd0234eeed5E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %arg) unnamed_addr #1 !dbg !18 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %self.0, i64 %self.1, ptr align 8 %arg) #26, !dbg !26
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %self.1, i64 %slice.1, ptr align 8 %arg) #26, !dbg !56
  unreachable
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1459867db48500dcE"(ptr align 8 %self) unnamed_addr #1 !dbg !57 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h1f3cc7d7d1d4e539E(ptr align 8 %self) #27, !dbg !62
  ret void, !dbg !63
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38e631044e1498e6E"(ptr align 8 %self) unnamed_addr #1 !dbg !64 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d5ed81b1313ca2eE"(ptr align 8 %self) #27, !dbg !65
  ret void, !dbg !66
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h653bb860dbdbfbd5E"(ptr align 8 %self) unnamed_addr #1 !dbg !67 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h796765079db25233E"(ptr align 8 %self) #27, !dbg !68
  ret void, !dbg !69
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h430ef4338cb0e2aeE(ptr align 8 %f) unnamed_addr #2 !dbg !70 {
start:
; call RUSTSEC_2020_0142::main::{{closure}}
  call fastcc void @"_ZN17RUSTSEC_2020_01424main28_$u7b$$u7b$closure$u7d$$u7d$17hb16d37b1678a69d5E"(ptr align 8 %f) #27, !dbg !74
  call void asm sideeffect "", "~{memory}"(), !dbg !75, !srcloc !82
  ret void, !dbg !83
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h699347fea2ac183eE(ptr align 8 %f) unnamed_addr #2 !dbg !84 {
start:
; call RUSTSEC_2020_0142::main::{{closure}}
  call fastcc void @"_ZN17RUSTSEC_2020_01424main28_$u7b$$u7b$closure$u7d$$u7d$17h3817f10e4587561cE"(ptr align 8 %f) #27, !dbg !85
  call void asm sideeffect "", "~{memory}"(), !dbg !86, !srcloc !82
  ret void, !dbg !91
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8bf61b3dca378d45E(ptr nocapture readonly %f) unnamed_addr #2 !dbg !92 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17hd028e86fb25eea3cE(ptr %f) #27, !dbg !93
  call void asm sideeffect "", "~{memory}"(), !dbg !94, !srcloc !82
  ret void, !dbg !99
}

; std::io::Write::write_all
; Function Attrs: nounwind nonlazybind
define internal fastcc ptr @_ZN3std2io5Write9write_all17h02900849c06cba1dE(ptr align 1 %self, ptr align 1 %arg, i64 %arg5) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !100 {
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
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 1 %self, ptr align 1 %self.01, i64 %self.12) #27, !dbg !108
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
  %_13 = call fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h09c53eba25a57c5aE(ptr %i14.val) #27, !dbg !112
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
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %i12, i64 %self.12, ptr align 8 @alloc_4281a0c14125330c5d3c45e00517e107) #26, !dbg !191
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he4aabe759e287c74E"(ptr align 8 %i31) #27, !dbg !113
  br label %bb16, !dbg !113
}

; std::io::Write::write_fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc ptr @_ZN3std2io5Write9write_fmt17hd67668c2b1c16f6dE(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !195 {
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
  %i2 = call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt) #27, !dbg !197
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
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE.9.bb2"(ptr %i), !dbg !232
  br label %Flow
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h81c51d7640b19344E(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !236 {
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
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h8901344262c7fb2bE(i32 %kind_bits) #27, !dbg !251, !range !253
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
; call alloc::boxed::Box<T>::from_raw
  %_22 = call fastcc align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17ha877d9602e845558E"(ptr %self2) #27, !dbg !296
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !298
  store ptr %_22, ptr %i12, align 8, !dbg !298
  store i8 3, ptr %_0, align 8, !dbg !298
  br label %bb9, !dbg !299

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !300
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbd520eb54b6ffffdE(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !301 {
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
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h8901344262c7fb2bE(i32 %kind_bits) #27, !dbg !316, !range !253
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
  %_22 = call fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h10bdd5e7fd970211E"(ptr %self2) #27, !dbg !357
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_0, i32 0, i32 1, !dbg !359
  store ptr %_22, ptr %i12, align 8, !dbg !359
  store i8 3, ptr %_0, align 8, !dbg !359
  br label %bb9, !dbg !360

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !361
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h8901344262c7fb2bE(i32 %arg) unnamed_addr #5 !dbg !362 {
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
define internal fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h10bdd5e7fd970211E"(ptr readnone returned %c) unnamed_addr #5 !dbg !447 {
start:
  ret ptr %c, !dbg !450
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn
define internal fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h09c53eba25a57c5aE(ptr %self.0.val) unnamed_addr #6 !dbg !451 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbd520eb54b6ffffdE(ptr noalias align 8 %_2, ptr %self.0.val) #27, !dbg !452
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
define hidden i64 @_ZN3std2rt10lang_start17h62d0a68ddcf4e55cE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #3 !dbg !502 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8, !dbg !505
; call std::rt::lang_start_internal
  %i = call i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1 %_8, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe) #27, !dbg !506
  store i64 %i, ptr %_5, align 8, !dbg !506
  ret i64 %i, !dbg !507
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h867244e57ae5d8aeE"(ptr nocapture readonly align 8 %_1) unnamed_addr #1 !dbg !508 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !dbg !510, !nonnull !16, !noundef !16
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8bf61b3dca378d45E(ptr %_4) #27, !dbg !511
; call <() as std::process::Termination>::report
  %i = call fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h59963d8051719470E"() #27, !dbg !511
  store i8 %i, ptr %self, align 1, !dbg !511
  %_0 = zext i8 %i to i32, !dbg !512
  ret i32 %_0, !dbg !526
}

; std::thread::JoinInner<T>::join
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h6209394d57fa5fedE"(ptr align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !527 {
start:
  %src = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %i = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 2, !dbg !529
  %_3 = load i64, ptr %i, align 8, !dbg !529, !noundef !16
; call std::sys::unix::thread::Thread::join
  call void @_ZN3std3sys4unix6thread6Thread4join17h39b09a9c8f68b464E(i64 %_3) #27, !dbg !529
  %this = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1, !dbg !530
; call alloc::sync::Arc<T,A>::is_unique
  %_10 = call fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h089def53f690f6d0E"(ptr align 8 %this) #27, !dbg !531
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b) #26, !dbg !553
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_75b83b2c75f3b36b94a7518a66ad8875) #26, !dbg !580
  unreachable

bb16:                                             ; preds = %bb14
  %i11 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %result, i32 0, i32 1, !dbg !581
  %val.0 = load ptr, ptr %i11, align 8, !dbg !581, !align !582, !noundef !16
  %i12 = getelementptr inbounds { ptr, ptr }, ptr %i11, i32 0, i32 1, !dbg !581
  %val.1 = load ptr, ptr %i12, align 8, !dbg !581
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he6dbe1407530fadaE"(ptr align 8 %self) #27, !dbg !583
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7786af121b5ab59aE"(ptr align 8 %this) #27, !dbg !583
  %i14 = insertvalue { ptr, ptr } poison, ptr %val.0, 0, !dbg !584
  %i15 = insertvalue { ptr, ptr } %i14, ptr %val.1, 1, !dbg !584
  ret { ptr, ptr } %i15, !dbg !584
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h5dec6f8b3e2fdb51E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !585 {
start:
  %_2 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false), !dbg !587
; call std::thread::JoinInner<T>::join
  %i = call fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h6209394d57fa5fedE"(ptr align 8 %_2) #27, !dbg !587
  ret { ptr, ptr } %i, !dbg !588
}

; std::thread::spawn
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread5spawn17h1f7b7a2f1ad3a130E(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %f) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !589 {
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
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17hdcda35fa105ab905E(ptr noalias align 8 %_2, ptr align 8 %self, ptr align 8 %f) #27, !dbg !597
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
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h05f9dcee3b71bf93E.8.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !609
  unreachable
}

; std::thread::spawn
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread5spawn17h3adf47d437b8014cE(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %f) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !610 {
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
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h5da82d66859a11b2E(ptr noalias align 8 %_2, ptr align 8 %self, ptr align 8 %f) #27, !dbg !617
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
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h05f9dcee3b71bf93E.8.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !628
  unreachable
}

; std::thread::spawn
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread5spawn17h9bb9a292c92dd55cE(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %f) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !629 {
start:
  %e.i = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::option::Option<alloc::string::String>", align 8
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  store i64 -9223372036854775808, ptr %_7, align 8, !dbg !630
  store i64 0, ptr %_8, align 8, !dbg !634
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !635
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_7, i64 24, i1 false), !dbg !635
  store i64 0, ptr %self, align 8, !dbg !635
  %i4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !635
  store i64 undef, ptr %i4, align 8, !dbg !635
; call std::thread::Builder::spawn_unchecked
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h842285240a1520f7E(ptr noalias align 8 %_2, ptr align 8 %self, ptr align 8 %f) #27, !dbg !636
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i), !dbg !641
  %i5 = load ptr, ptr %_2, align 8, !dbg !641, !noundef !16
  %i6 = ptrtoint ptr %i5 to i64, !dbg !641
  %i7 = icmp eq i64 %i6, 0, !dbg !641
  %_3.i = select i1 %i7, i64 1, i64 0, !dbg !641
  %i8 = icmp eq i64 %_3.i, 0, !dbg !643
  br i1 %i8, label %bb3.i, label %codeRepl.i, !dbg !643

bb3.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false), !dbg !644
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i), !dbg !645
  ret void, !dbg !646

codeRepl.i:                                       ; preds = %start
  %0 = getelementptr i8, ptr %_2, i64 8, !dbg !647
  %_2.val = load ptr, ptr %0, align 8, !dbg !647, !nonnull !16, !noundef !16
; call core::result::Result<T,E>::expect.8.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h05f9dcee3b71bf93E.8.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !647
  unreachable
}

; std::thread::spawn
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread5spawn17hcb6558f8a6d76201E(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %f) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !648 {
start:
  %e.i = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::option::Option<alloc::string::String>", align 8
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  store i64 -9223372036854775808, ptr %_7, align 8, !dbg !649
  store i64 0, ptr %_8, align 8, !dbg !653
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !654
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_7, i64 24, i1 false), !dbg !654
  store i64 0, ptr %self, align 8, !dbg !654
  %i4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !654
  store i64 undef, ptr %i4, align 8, !dbg !654
; call std::thread::Builder::spawn_unchecked
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h42995d48b4d780d5E(ptr noalias align 8 %_2, ptr align 8 %self, ptr align 8 %f) #27, !dbg !655
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i), !dbg !660
  %i5 = load ptr, ptr %_2, align 8, !dbg !660, !noundef !16
  %i6 = ptrtoint ptr %i5 to i64, !dbg !660
  %i7 = icmp eq i64 %i6, 0, !dbg !660
  %_3.i = select i1 %i7, i64 1, i64 0, !dbg !660
  %i8 = icmp eq i64 %_3.i, 0, !dbg !662
  br i1 %i8, label %bb3.i, label %codeRepl.i, !dbg !662

bb3.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false), !dbg !663
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i), !dbg !664
  ret void, !dbg !665

codeRepl.i:                                       ; preds = %start
  %0 = getelementptr i8, ptr %_2, i64 8, !dbg !666
  %_2.val = load ptr, ptr %0, align 8, !dbg !666, !nonnull !16, !noundef !16
; call core::result::Result<T,E>::expect.8.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h05f9dcee3b71bf93E.8.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !666
  unreachable
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h42995d48b4d780d5E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !667 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h833f702751456469E(ptr noalias align 8 %self1, ptr align 8 %self, ptr align 8 %f, ptr null) #27, !dbg !668
  %i = load ptr, ptr %self1, align 8, !dbg !670, !noundef !16
  %i3 = ptrtoint ptr %i to i64, !dbg !670
  %i4 = icmp eq i64 %i3, 0, !dbg !670
  br i1 %i4, label %bb7, label %Flow17, !dbg !675

Flow17:                                           ; preds = %bb7, %start
  %0 = phi i1 [ false, %bb7 ], [ true, %start ], !dbg !675
  br i1 %0, label %bb8, label %bb6, !dbg !675

bb8:                                              ; preds = %Flow17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !676
  %i9.pre = load ptr, ptr %_4, align 8, !dbg !674
  br label %bb6, !dbg !677

bb7:                                              ; preds = %start
  %i6 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1, !dbg !678
  %e = load ptr, ptr %i6, align 8, !dbg !678, !nonnull !16, !noundef !16
  store ptr %e, ptr %_12, align 8, !dbg !679
  %i8 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !681
  store ptr %e, ptr %i8, align 8, !dbg !681
  store ptr null, ptr %_4, align 8, !dbg !681
  br label %Flow17, !dbg !682

bb6:                                              ; preds = %bb8, %Flow17
  %i9 = phi ptr [ null, %Flow17 ], [ %i9.pre, %bb8 ], !dbg !674
  %i10 = ptrtoint ptr %i9 to i64, !dbg !674
  %i11 = icmp eq i64 %i10, 0, !dbg !674
  br i1 %i11, label %bb4, label %Flow, !dbg !674

Flow:                                             ; preds = %bb4, %bb6
  %1 = phi i1 [ false, %bb4 ], [ true, %bb6 ], !dbg !674
  br i1 %1, label %bb2, label %bb5, !dbg !674

bb2:                                              ; preds = %Flow
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !674
  br label %bb5, !dbg !683

bb4:                                              ; preds = %bb6
  %i13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !684
  %i14 = load ptr, ptr %i13, align 8, !dbg !684, !nonnull !16, !noundef !16
  store ptr %i14, ptr %residual, align 8, !dbg !684
  %i15 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !685
  store ptr %i14, ptr %i15, align 8, !dbg !685
  store ptr null, ptr %_0, align 8, !dbg !685
  br label %Flow, !dbg !683

bb5:                                              ; preds = %bb2, %Flow
  ret void, !dbg !693
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h5da82d66859a11b2E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !694 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h07c2eb962048b3adE(ptr noalias align 8 %self1, ptr align 8 %self, ptr align 8 %f, ptr null) #27, !dbg !695
  %i = load ptr, ptr %self1, align 8, !dbg !697, !noundef !16
  %i3 = ptrtoint ptr %i to i64, !dbg !697
  %i4 = icmp eq i64 %i3, 0, !dbg !697
  br i1 %i4, label %bb7, label %Flow17, !dbg !701

Flow17:                                           ; preds = %bb7, %start
  %0 = phi i1 [ false, %bb7 ], [ true, %start ], !dbg !701
  br i1 %0, label %bb8, label %bb6, !dbg !701

bb8:                                              ; preds = %Flow17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !702
  %i9.pre = load ptr, ptr %_4, align 8, !dbg !700
  br label %bb6, !dbg !703

bb7:                                              ; preds = %start
  %i6 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1, !dbg !704
  %e = load ptr, ptr %i6, align 8, !dbg !704, !nonnull !16, !noundef !16
  store ptr %e, ptr %_12, align 8, !dbg !705
  %i8 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !707
  store ptr %e, ptr %i8, align 8, !dbg !707
  store ptr null, ptr %_4, align 8, !dbg !707
  br label %Flow17, !dbg !708

bb6:                                              ; preds = %bb8, %Flow17
  %i9 = phi ptr [ null, %Flow17 ], [ %i9.pre, %bb8 ], !dbg !700
  %i10 = ptrtoint ptr %i9 to i64, !dbg !700
  %i11 = icmp eq i64 %i10, 0, !dbg !700
  br i1 %i11, label %bb4, label %Flow, !dbg !700

Flow:                                             ; preds = %bb4, %bb6
  %1 = phi i1 [ false, %bb4 ], [ true, %bb6 ], !dbg !700
  br i1 %1, label %bb2, label %bb5, !dbg !700

bb2:                                              ; preds = %Flow
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !700
  br label %bb5, !dbg !709

bb4:                                              ; preds = %bb6
  %i13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !710
  %i14 = load ptr, ptr %i13, align 8, !dbg !710, !nonnull !16, !noundef !16
  store ptr %i14, ptr %residual, align 8, !dbg !710
  %i15 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !711
  store ptr %i14, ptr %i15, align 8, !dbg !711
  store ptr null, ptr %_0, align 8, !dbg !711
  br label %Flow, !dbg !709

bb5:                                              ; preds = %bb2, %Flow
  ret void, !dbg !718
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h842285240a1520f7E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !719 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h8a896b3c2c298327E(ptr noalias align 8 %self1, ptr align 8 %self, ptr align 8 %f, ptr null) #27, !dbg !720
  %i = load ptr, ptr %self1, align 8, !dbg !722, !noundef !16
  %i3 = ptrtoint ptr %i to i64, !dbg !722
  %i4 = icmp eq i64 %i3, 0, !dbg !722
  br i1 %i4, label %bb7, label %Flow17, !dbg !726

Flow17:                                           ; preds = %bb7, %start
  %0 = phi i1 [ false, %bb7 ], [ true, %start ], !dbg !726
  br i1 %0, label %bb8, label %bb6, !dbg !726

bb8:                                              ; preds = %Flow17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !727
  %i9.pre = load ptr, ptr %_4, align 8, !dbg !725
  br label %bb6, !dbg !728

bb7:                                              ; preds = %start
  %i6 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1, !dbg !729
  %e = load ptr, ptr %i6, align 8, !dbg !729, !nonnull !16, !noundef !16
  store ptr %e, ptr %_12, align 8, !dbg !730
  %i8 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !732
  store ptr %e, ptr %i8, align 8, !dbg !732
  store ptr null, ptr %_4, align 8, !dbg !732
  br label %Flow17, !dbg !733

bb6:                                              ; preds = %bb8, %Flow17
  %i9 = phi ptr [ null, %Flow17 ], [ %i9.pre, %bb8 ], !dbg !725
  %i10 = ptrtoint ptr %i9 to i64, !dbg !725
  %i11 = icmp eq i64 %i10, 0, !dbg !725
  br i1 %i11, label %bb4, label %Flow, !dbg !725

Flow:                                             ; preds = %bb4, %bb6
  %1 = phi i1 [ false, %bb4 ], [ true, %bb6 ], !dbg !725
  br i1 %1, label %bb2, label %bb5, !dbg !725

bb2:                                              ; preds = %Flow
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !725
  br label %bb5, !dbg !734

bb4:                                              ; preds = %bb6
  %i13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !735
  %i14 = load ptr, ptr %i13, align 8, !dbg !735, !nonnull !16, !noundef !16
  store ptr %i14, ptr %residual, align 8, !dbg !735
  %i15 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !736
  store ptr %i14, ptr %i15, align 8, !dbg !736
  store ptr null, ptr %_0, align 8, !dbg !736
  br label %Flow, !dbg !734

bb5:                                              ; preds = %bb2, %Flow
  ret void, !dbg !743
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17hdcda35fa105ab905E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !744 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17hb8eb552b86a3fe54E(ptr noalias align 8 %self1, ptr align 8 %self, ptr align 8 %f, ptr null) #27, !dbg !745
  %i = load ptr, ptr %self1, align 8, !dbg !747, !noundef !16
  %i3 = ptrtoint ptr %i to i64, !dbg !747
  %i4 = icmp eq i64 %i3, 0, !dbg !747
  br i1 %i4, label %bb7, label %Flow17, !dbg !751

Flow17:                                           ; preds = %bb7, %start
  %0 = phi i1 [ false, %bb7 ], [ true, %start ], !dbg !751
  br i1 %0, label %bb8, label %bb6, !dbg !751

bb8:                                              ; preds = %Flow17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !752
  %i9.pre = load ptr, ptr %_4, align 8, !dbg !750
  br label %bb6, !dbg !753

bb7:                                              ; preds = %start
  %i6 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1, !dbg !754
  %e = load ptr, ptr %i6, align 8, !dbg !754, !nonnull !16, !noundef !16
  store ptr %e, ptr %_12, align 8, !dbg !755
  %i8 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !757
  store ptr %e, ptr %i8, align 8, !dbg !757
  store ptr null, ptr %_4, align 8, !dbg !757
  br label %Flow17, !dbg !758

bb6:                                              ; preds = %bb8, %Flow17
  %i9 = phi ptr [ null, %Flow17 ], [ %i9.pre, %bb8 ], !dbg !750
  %i10 = ptrtoint ptr %i9 to i64, !dbg !750
  %i11 = icmp eq i64 %i10, 0, !dbg !750
  br i1 %i11, label %bb4, label %Flow, !dbg !750

Flow:                                             ; preds = %bb4, %bb6
  %1 = phi i1 [ false, %bb4 ], [ true, %bb6 ], !dbg !750
  br i1 %1, label %bb2, label %bb5, !dbg !750

bb2:                                              ; preds = %Flow
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !750
  br label %bb5, !dbg !759

bb4:                                              ; preds = %bb6
  %i13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !760
  %i14 = load ptr, ptr %i13, align 8, !dbg !760, !nonnull !16, !noundef !16
  store ptr %i14, ptr %residual, align 8, !dbg !760
  %i15 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !761
  store ptr %i14, ptr %i15, align 8, !dbg !761
  store ptr null, ptr %_0, align 8, !dbg !761
  br label %Flow, !dbg !759

bb5:                                              ; preds = %bb2, %Flow
  ret void, !dbg !768
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h07c2eb962048b3adE(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr align 8 %f, ptr %arg) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !769 {
start:
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %self.i = alloca ptr, align 8
  %_4.i16 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_100 = alloca ptr, align 8
  %_94 = alloca { ptr, ptr }, align 8
  %_93 = alloca { ptr, ptr }, align 8
  %leaked = alloca ptr, align 8
  %_86 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_68 = alloca ptr, align 8
  %_67 = alloca ptr, align 8
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
  %self5 = alloca %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>", align 8
  %_37 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>", align 8
  %_36 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main4 = alloca { ptr, ptr }, align 8
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:72:28: 72:35}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:72:28: 72:35}, ()>::{closure#1}}", align 8
  %f3 = alloca ptr, align 8
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
  store i8 1, ptr %_51, align 1, !dbg !770
  store i8 1, ptr %_50, align 1, !dbg !770
  store i8 1, ptr %_49, align 1, !dbg !771
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !771
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i, i64 24, i1 false), !dbg !771
  %i28 = load i64, ptr %self, align 8, !dbg !772, !range !109, !noundef !16
  %i29 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !772
  %i30 = load i64, ptr %i29, align 8, !dbg !772
  store i64 %i28, ptr %stack_size, align 8, !dbg !772
  %i31 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1, !dbg !772
  store i64 %i30, ptr %i31, align 8, !dbg !772
  %i32 = icmp ne i64 %i28, 0, !dbg !773
  br i1 %i32, label %bb37, label %Flow117, !dbg !773

Flow117:                                          ; preds = %bb37, %start
  %0 = phi i1 [ false, %bb37 ], [ true, %start ], !dbg !773
  br i1 %0, label %bb36, label %bb38, !dbg !773

bb36:                                             ; preds = %Flow117
; call core::ops::function::FnOnce::call_once
  %i33 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h3edf057482244b08E() #27, !dbg !778
  store i64 %i33, ptr %stack_size1, align 8, !dbg !778
  br label %bb38, !dbg !778

bb37:                                             ; preds = %start
  store i64 %i30, ptr %stack_size1, align 8, !dbg !779
  br label %Flow117, !dbg !781

bb38:                                             ; preds = %bb36, %Flow117
  %_39 = phi i64 [ %i30, %Flow117 ], [ %i33, %bb36 ]
  store i8 0, ptr %_49, align 1, !dbg !782
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false), !dbg !782
  %i35 = load i64, ptr %self2, align 8, !dbg !784, !range !788, !noundef !16
  %i36 = icmp eq i64 %i35, -9223372036854775808, !dbg !784
  br i1 %i36, label %bb39, label %bb40, !dbg !789

bb39:                                             ; preds = %bb38
  store ptr null, ptr %_8, align 8, !dbg !790
  br label %bb41, !dbg !790

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %name, i64 24, i1 false), !dbg !791
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf5003064e4a15617E"(ptr noalias align 8 %_57, ptr align 8 %x) #27, !dbg !792
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !804
  %i37 = load i64, ptr %_57, align 8, !dbg !804, !range !788, !noundef !16
  %i38 = icmp eq i64 %i37, -9223372036854775808, !dbg !804
  br i1 %i38, label %bb3.i19, label %codeRepl.i18, !dbg !807

bb41:                                             ; preds = %bb3.i19, %bb39
  %i41 = phi i64 [ %t.1.i, %bb3.i19 ], [ undef, %bb39 ], !dbg !808
  %i39 = phi ptr [ %t.0.i, %bb3.i19 ], [ null, %bb39 ], !dbg !808
; call std::thread::Thread::new
  %i42 = call ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %i39, i64 %i41) #27, !dbg !808
  store ptr %i42, ptr %my_thread, align 8, !dbg !808
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %my_thread) #27, !dbg !809
  store ptr %_61, ptr %_59, align 8, !dbg !809
  store ptr %_61, ptr %their_thread, align 8, !dbg !821
  store i8 1, ptr %_48, align 1, !dbg !822
  store i8 0, ptr %_50, align 1, !dbg !823
  store i64 0, ptr %value, align 8, !dbg !825
  %i44 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !826
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i44, ptr align 8 %value, i64 24, i1 false), !dbg !827
  store ptr %arg, ptr %_13, align 8, !dbg !826
; call alloc::sync::Arc<T>::new
  %i45 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdfb3b915c1a09c14E"(ptr align 8 %_13) #27, !dbg !834
  store ptr %i45, ptr %my_packet, align 8, !dbg !834
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i46 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %my_packet) #27, !dbg !835
  store ptr %i46, ptr %their_packet, align 8, !dbg !835
  store i8 1, ptr %_47, align 1, !dbg !837
; call std::io::stdio::set_output_capture
  %i47 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null) #27, !dbg !838
  store ptr %i47, ptr %output_capture, align 8, !dbg !838
  store i8 1, ptr %_46, align 1, !dbg !840
  %i49 = ptrtoint ptr %i47 to i64, !dbg !841
  %i50 = icmp ne i64 %i49, 0, !dbg !841
  br i1 %i50, label %bb47, label %Flow116, !dbg !847

bb3.i19:                                          ; preds = %bb40
  %i51 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_57, i32 0, i32 1, !dbg !848
  %t.0.i = load ptr, ptr %i51, align 8, !dbg !848, !nonnull !16, !align !582, !noundef !16
  %i52 = getelementptr inbounds { ptr, i64 }, ptr %i51, i32 0, i32 1, !dbg !848
  %t.1.i = load i64, ptr %i52, align 8, !dbg !848, !noundef !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %e.i), !dbg !849
  store ptr %t.0.i, ptr %_8, align 8, !dbg !850
  %i53 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !850
  store i64 %t.1.i, ptr %i53, align 8, !dbg !850
  br label %bb41, !dbg !851

codeRepl.i18:                                     ; preds = %bb40
; call core::result::Result<T,E>::expect.7.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7335d8997e575aecE.7.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !852
  unreachable

Flow116:                                          ; preds = %bb47, %bb41
  %1 = phi ptr [ %_65, %bb47 ], [ undef, %bb41 ]
  %2 = phi i1 [ false, %bb47 ], [ true, %bb41 ], !dbg !847
  br i1 %2, label %bb46, label %bb45, !dbg !847

bb46:                                             ; preds = %Flow116
  store ptr null, ptr %_21, align 8, !dbg !853
  br label %bb45, !dbg !853

bb47:                                             ; preds = %bb41
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %output_capture) #27, !dbg !854
  store ptr %_65, ptr %_21, align 8, !dbg !856
  br label %Flow116, !dbg !857

bb45:                                             ; preds = %bb46, %Flow116
  %i54 = phi ptr [ %1, %Flow116 ], [ null, %bb46 ], !dbg !858
; call std::io::stdio::set_output_capture
  %i55 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %i54) #27, !dbg !858
  store ptr %i55, ptr %_20, align 8, !dbg !858
  %i57 = ptrtoint ptr %i55 to i64, !dbg !859
  %i58 = icmp ne i64 %i57, 0, !dbg !859
  br i1 %i58, label %codeRepl.i22, label %bb6, !dbg !859

codeRepl.i22:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.bb2"(ptr %_20), !dbg !859
  br label %bb6

bb6:                                              ; preds = %codeRepl.i22, %bb45
  store i8 0, ptr %_51, align 1, !dbg !862
  store ptr %f, ptr %_68, align 8, !dbg !863
  store ptr %f, ptr %_67, align 8, !dbg !880
  store ptr %f, ptr %f3, align 8, !dbg !881
  store i8 0, ptr %_48, align 1, !dbg !882
  store i8 0, ptr %_46, align 1, !dbg !882
  store i8 0, ptr %_47, align 1, !dbg !882
  store i8 1, ptr %_45, align 1, !dbg !882
  store ptr %_61, ptr %main, align 8, !dbg !882
  %i62 = load ptr, ptr %output_capture, align 8, !dbg !882, !noundef !16
  %i63 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:72:28: 72:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !882
  store ptr %i62, ptr %i63, align 8, !dbg !882
  %i65 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:72:28: 72:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 3, !dbg !882
  store ptr %f, ptr %i65, align 8, !dbg !882
  %i67 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:72:28: 72:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !882
  store ptr %i46, ptr %i67, align 8, !dbg !882
  %self7 = load ptr, ptr %my_packet, align 8, !dbg !884, !nonnull !16, !noundef !16
  %i68 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self7, i32 0, i32 2, !dbg !899
  %i69 = load ptr, ptr %i68, align 8, !dbg !899, !noundef !16
  %i70 = ptrtoint ptr %i69 to i64, !dbg !899
  %i71 = icmp eq i64 %i70, 0, !dbg !899
  %_27 = select i1 %i71, i64 0, i64 1, !dbg !899
  %i72 = icmp eq i64 %_27, 1, !dbg !899
  br i1 %i72, label %bb7, label %bb9, !dbg !899

bb7:                                              ; preds = %bb6
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i69, i32 0, i32 2, !dbg !900
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8 %_30) #27, !dbg !900
  br label %bb9, !dbg !901

bb9:                                              ; preds = %bb7, %bb6
  store i8 0, ptr %_45, align 1, !dbg !902
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 32, i1 false), !dbg !902
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !903
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i16), !dbg !903
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !903
  %i74 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !903
  store i64 32, ptr %i74, align 8, !dbg !903
  store i64 8, ptr %layout.i, align 8, !dbg !903
; call alloc::alloc::Global::alloc_impl
  %i78 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h27c871659e12f0e0E(i64 8, i64 32, i1 zeroext false) #27, !dbg !923
  store { ptr, i64 } %i78, ptr %_4.i16, align 8, !dbg !923
  %i79 = load ptr, ptr %_4.i16, align 8, !dbg !929, !noundef !16
  %i80 = ptrtoint ptr %i79 to i64, !dbg !929
  %i81 = icmp eq i64 %i80, 0, !dbg !929
  %_5.i = select i1 %i81, i64 1, i64 0, !dbg !929
  %i82 = icmp eq i64 %_5.i, 0, !dbg !930
  br i1 %i82, label %bb3.i, label %codeRepl.i, !dbg !930

bb3.i:                                            ; preds = %bb9
  store ptr %i79, ptr %self.i, align 8, !dbg !931
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !944
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i16), !dbg !944
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i79, ptr align 8 %main, i64 32, i1 false), !dbg !945
  store ptr %i79, ptr %b, align 8, !dbg !946
  store ptr %i79, ptr %_86, align 8, !dbg !956
  store ptr %i79, ptr %leaked, align 8, !dbg !968
  store ptr %i79, ptr %_94, align 8, !dbg !980
  %i83 = getelementptr inbounds { ptr, ptr }, ptr %_94, i32 0, i32 1, !dbg !980
  store ptr @vtable.4, ptr %i83, align 8, !dbg !980
  store ptr %i79, ptr %_93, align 8, !dbg !999
  %i87 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1, !dbg !999
  store ptr @vtable.4, ptr %i87, align 8, !dbg !999
  store ptr %i79, ptr %main4, align 8, !dbg !1000
  %i91 = getelementptr inbounds { ptr, ptr }, ptr %main4, i32 0, i32 1, !dbg !1000
  store ptr @vtable.4, ptr %i91, align 8, !dbg !1000
; call std::sys::unix::thread::Thread::new
  call void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self5, i64 %_39, ptr align 1 %i79, ptr align 8 @vtable.4) #27, !dbg !1001
  %_97 = load i64, ptr %self5, align 8, !dbg !1004, !range !109, !noundef !16
  %i95 = icmp ne i64 %_97, 0, !dbg !1007
  br i1 %i95, label %bb50, label %Flow115, !dbg !1007

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1008, !range !1009, !noundef !16
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1008
  %layout.i.val118 = load i64, ptr %3, align 8, !dbg !1008, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE.5.bb1(i64 %layout.i.val, i64 %layout.i.val118), !dbg !1008
  unreachable

Flow115:                                          ; preds = %bb50, %bb3.i
  %4 = phi ptr [ %e, %bb50 ], [ undef, %bb3.i ]
  %5 = phi i64 [ %8, %bb50 ], [ undef, %bb3.i ]
  %6 = phi i1 [ false, %bb50 ], [ true, %bb3.i ], !dbg !1007
  br i1 %6, label %bb51, label %bb49, !dbg !1007

bb51:                                             ; preds = %Flow115
  %i96 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok", ptr %self5, i32 0, i32 1, !dbg !1010
  %v = load i64, ptr %i96, align 8, !dbg !1010, !noundef !16
  %i97 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", ptr %_37, i32 0, i32 1, !dbg !1011
  store i64 %v, ptr %i97, align 8, !dbg !1011
  store i64 0, ptr %_37, align 8, !dbg !1011
  %7 = inttoptr i64 %v to ptr, !dbg !1013
  br label %bb49, !dbg !1013

bb50:                                             ; preds = %bb3.i
  %i98 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err", ptr %self5, i32 0, i32 1, !dbg !1014
  %e = load ptr, ptr %i98, align 8, !dbg !1014, !nonnull !16, !noundef !16
  store ptr %e, ptr %_100, align 8, !dbg !1015
  %i100 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", ptr %_37, i32 0, i32 1, !dbg !1017
  store ptr %e, ptr %i100, align 8, !dbg !1017
  store i64 1, ptr %_37, align 8, !dbg !1017
  %8 = ptrtoint ptr %e to i64, !dbg !1018
  br label %Flow115, !dbg !1018

bb49:                                             ; preds = %bb51, %Flow115
  %val = phi i64 [ %5, %Flow115 ], [ %v, %bb51 ]
  %i106 = phi ptr [ %4, %Flow115 ], [ %7, %bb51 ]
  %_40 = phi i64 [ 1, %Flow115 ], [ 0, %bb51 ], !dbg !1001
  %i101 = icmp ne i64 %_40, 0, !dbg !1001
  br i1 %i101, label %bb14, label %Flow, !dbg !1001

Flow:                                             ; preds = %bb14, %bb49
  %9 = phi i1 [ false, %bb14 ], [ true, %bb49 ], !dbg !1001
  br i1 %9, label %bb12, label %bb17, !dbg !1001

bb12:                                             ; preds = %Flow
  %_43 = load ptr, ptr %my_thread, align 8, !dbg !1019, !nonnull !16, !noundef !16
  %_44 = load ptr, ptr %my_packet, align 8, !dbg !1020, !nonnull !16, !noundef !16
  %i103 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2, !dbg !1021
  store i64 %val, ptr %i103, align 8, !dbg !1021
  store ptr %_43, ptr %_36, align 8, !dbg !1021
  %i104 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1, !dbg !1021
  store ptr %_44, ptr %i104, align 8, !dbg !1021
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false), !dbg !1022
  br label %bb17, !dbg !1023

bb14:                                             ; preds = %bb49
  store ptr %i106, ptr %residual, align 8, !dbg !1024
  %i107 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !1025
  store ptr %i106, ptr %i107, align 8, !dbg !1025
  store ptr null, ptr %_0, align 8, !dbg !1025
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7786af121b5ab59aE"(ptr align 8 %my_packet) #27, !dbg !1032
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he6dbe1407530fadaE"(ptr align 8 %my_thread) #27, !dbg !1033
  br label %Flow, !dbg !1023

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !1034
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h833f702751456469E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr align 8 %f, ptr %arg) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1035 {
start:
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %self.i = alloca ptr, align 8
  %_4.i16 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_100 = alloca ptr, align 8
  %_94 = alloca { ptr, ptr }, align 8
  %_93 = alloca { ptr, ptr }, align 8
  %leaked = alloca ptr, align 8
  %_86 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_68 = alloca ptr, align 8
  %_67 = alloca ptr, align 8
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
  %self5 = alloca %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>", align 8
  %_37 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>", align 8
  %_36 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main4 = alloca { ptr, ptr }, align 8
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:51:28: 51:35}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:51:28: 51:35}, ()>::{closure#1}}", align 8
  %f3 = alloca ptr, align 8
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
  store i8 1, ptr %_51, align 1, !dbg !1036
  store i8 1, ptr %_50, align 1, !dbg !1036
  store i8 1, ptr %_49, align 1, !dbg !1037
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !1037
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i, i64 24, i1 false), !dbg !1037
  %i28 = load i64, ptr %self, align 8, !dbg !1038, !range !109, !noundef !16
  %i29 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !1038
  %i30 = load i64, ptr %i29, align 8, !dbg !1038
  store i64 %i28, ptr %stack_size, align 8, !dbg !1038
  %i31 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1, !dbg !1038
  store i64 %i30, ptr %i31, align 8, !dbg !1038
  %i32 = icmp ne i64 %i28, 0, !dbg !1039
  br i1 %i32, label %bb37, label %Flow117, !dbg !1039

Flow117:                                          ; preds = %bb37, %start
  %0 = phi i1 [ false, %bb37 ], [ true, %start ], !dbg !1039
  br i1 %0, label %bb36, label %bb38, !dbg !1039

bb36:                                             ; preds = %Flow117
; call core::ops::function::FnOnce::call_once
  %i33 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h3edf057482244b08E() #27, !dbg !1044
  store i64 %i33, ptr %stack_size1, align 8, !dbg !1044
  br label %bb38, !dbg !1044

bb37:                                             ; preds = %start
  store i64 %i30, ptr %stack_size1, align 8, !dbg !1045
  br label %Flow117, !dbg !1047

bb38:                                             ; preds = %bb36, %Flow117
  %_39 = phi i64 [ %i30, %Flow117 ], [ %i33, %bb36 ]
  store i8 0, ptr %_49, align 1, !dbg !1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false), !dbg !1048
  %i35 = load i64, ptr %self2, align 8, !dbg !1050, !range !788, !noundef !16
  %i36 = icmp eq i64 %i35, -9223372036854775808, !dbg !1050
  br i1 %i36, label %bb39, label %bb40, !dbg !1054

bb39:                                             ; preds = %bb38
  store ptr null, ptr %_8, align 8, !dbg !1055
  br label %bb41, !dbg !1055

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %name, i64 24, i1 false), !dbg !1056
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf5003064e4a15617E"(ptr noalias align 8 %_57, ptr align 8 %x) #27, !dbg !1057
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !1065
  %i37 = load i64, ptr %_57, align 8, !dbg !1065, !range !788, !noundef !16
  %i38 = icmp eq i64 %i37, -9223372036854775808, !dbg !1065
  br i1 %i38, label %bb3.i19, label %codeRepl.i18, !dbg !1067

bb41:                                             ; preds = %bb3.i19, %bb39
  %i41 = phi i64 [ %t.1.i, %bb3.i19 ], [ undef, %bb39 ], !dbg !1068
  %i39 = phi ptr [ %t.0.i, %bb3.i19 ], [ null, %bb39 ], !dbg !1068
; call std::thread::Thread::new
  %i42 = call ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %i39, i64 %i41) #27, !dbg !1068
  store ptr %i42, ptr %my_thread, align 8, !dbg !1068
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %my_thread) #27, !dbg !1069
  store ptr %_61, ptr %_59, align 8, !dbg !1069
  store ptr %_61, ptr %their_thread, align 8, !dbg !1077
  store i8 1, ptr %_48, align 1, !dbg !1078
  store i8 0, ptr %_50, align 1, !dbg !1079
  store i64 0, ptr %value, align 8, !dbg !1081
  %i44 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !1082
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i44, ptr align 8 %value, i64 24, i1 false), !dbg !1083
  store ptr %arg, ptr %_13, align 8, !dbg !1082
; call alloc::sync::Arc<T>::new
  %i45 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdfb3b915c1a09c14E"(ptr align 8 %_13) #27, !dbg !1087
  store ptr %i45, ptr %my_packet, align 8, !dbg !1087
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i46 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %my_packet) #27, !dbg !1088
  store ptr %i46, ptr %their_packet, align 8, !dbg !1088
  store i8 1, ptr %_47, align 1, !dbg !1090
; call std::io::stdio::set_output_capture
  %i47 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null) #27, !dbg !1091
  store ptr %i47, ptr %output_capture, align 8, !dbg !1091
  store i8 1, ptr %_46, align 1, !dbg !1093
  %i49 = ptrtoint ptr %i47 to i64, !dbg !1094
  %i50 = icmp ne i64 %i49, 0, !dbg !1094
  br i1 %i50, label %bb47, label %Flow116, !dbg !1099

bb3.i19:                                          ; preds = %bb40
  %i51 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_57, i32 0, i32 1, !dbg !1100
  %t.0.i = load ptr, ptr %i51, align 8, !dbg !1100, !nonnull !16, !align !582, !noundef !16
  %i52 = getelementptr inbounds { ptr, i64 }, ptr %i51, i32 0, i32 1, !dbg !1100
  %t.1.i = load i64, ptr %i52, align 8, !dbg !1100, !noundef !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %e.i), !dbg !1101
  store ptr %t.0.i, ptr %_8, align 8, !dbg !1102
  %i53 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !1102
  store i64 %t.1.i, ptr %i53, align 8, !dbg !1102
  br label %bb41, !dbg !1103

codeRepl.i18:                                     ; preds = %bb40
; call core::result::Result<T,E>::expect.7.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7335d8997e575aecE.7.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !1104
  unreachable

Flow116:                                          ; preds = %bb47, %bb41
  %1 = phi ptr [ %_65, %bb47 ], [ undef, %bb41 ]
  %2 = phi i1 [ false, %bb47 ], [ true, %bb41 ], !dbg !1099
  br i1 %2, label %bb46, label %bb45, !dbg !1099

bb46:                                             ; preds = %Flow116
  store ptr null, ptr %_21, align 8, !dbg !1105
  br label %bb45, !dbg !1105

bb47:                                             ; preds = %bb41
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %output_capture) #27, !dbg !1106
  store ptr %_65, ptr %_21, align 8, !dbg !1108
  br label %Flow116, !dbg !1109

bb45:                                             ; preds = %bb46, %Flow116
  %i54 = phi ptr [ %1, %Flow116 ], [ null, %bb46 ], !dbg !1110
; call std::io::stdio::set_output_capture
  %i55 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %i54) #27, !dbg !1110
  store ptr %i55, ptr %_20, align 8, !dbg !1110
  %i57 = ptrtoint ptr %i55 to i64, !dbg !1111
  %i58 = icmp ne i64 %i57, 0, !dbg !1111
  br i1 %i58, label %codeRepl.i22, label %bb6, !dbg !1111

codeRepl.i22:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.bb2"(ptr %_20), !dbg !1111
  br label %bb6

bb6:                                              ; preds = %codeRepl.i22, %bb45
  store i8 0, ptr %_51, align 1, !dbg !1113
  store ptr %f, ptr %_68, align 8, !dbg !1114
  store ptr %f, ptr %_67, align 8, !dbg !1124
  store ptr %f, ptr %f3, align 8, !dbg !1125
  store i8 0, ptr %_48, align 1, !dbg !1126
  store i8 0, ptr %_46, align 1, !dbg !1126
  store i8 0, ptr %_47, align 1, !dbg !1126
  store i8 1, ptr %_45, align 1, !dbg !1126
  store ptr %_61, ptr %main, align 8, !dbg !1126
  %i62 = load ptr, ptr %output_capture, align 8, !dbg !1126, !noundef !16
  %i63 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:51:28: 51:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !1126
  store ptr %i62, ptr %i63, align 8, !dbg !1126
  %i65 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:51:28: 51:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 3, !dbg !1126
  store ptr %f, ptr %i65, align 8, !dbg !1126
  %i67 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:51:28: 51:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !1126
  store ptr %i46, ptr %i67, align 8, !dbg !1126
  %self7 = load ptr, ptr %my_packet, align 8, !dbg !1128, !nonnull !16, !noundef !16
  %i68 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self7, i32 0, i32 2, !dbg !1142
  %i69 = load ptr, ptr %i68, align 8, !dbg !1142, !noundef !16
  %i70 = ptrtoint ptr %i69 to i64, !dbg !1142
  %i71 = icmp eq i64 %i70, 0, !dbg !1142
  %_27 = select i1 %i71, i64 0, i64 1, !dbg !1142
  %i72 = icmp eq i64 %_27, 1, !dbg !1142
  br i1 %i72, label %bb7, label %bb9, !dbg !1142

bb7:                                              ; preds = %bb6
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i69, i32 0, i32 2, !dbg !1143
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8 %_30) #27, !dbg !1143
  br label %bb9, !dbg !1144

bb9:                                              ; preds = %bb7, %bb6
  store i8 0, ptr %_45, align 1, !dbg !1145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 32, i1 false), !dbg !1145
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1146
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i16), !dbg !1146
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1146
  %i74 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1146
  store i64 32, ptr %i74, align 8, !dbg !1146
  store i64 8, ptr %layout.i, align 8, !dbg !1146
; call alloc::alloc::Global::alloc_impl
  %i78 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h27c871659e12f0e0E(i64 8, i64 32, i1 zeroext false) #27, !dbg !1152
  store { ptr, i64 } %i78, ptr %_4.i16, align 8, !dbg !1152
  %i79 = load ptr, ptr %_4.i16, align 8, !dbg !1154, !noundef !16
  %i80 = ptrtoint ptr %i79 to i64, !dbg !1154
  %i81 = icmp eq i64 %i80, 0, !dbg !1154
  %_5.i = select i1 %i81, i64 1, i64 0, !dbg !1154
  %i82 = icmp eq i64 %_5.i, 0, !dbg !1155
  br i1 %i82, label %bb3.i, label %codeRepl.i, !dbg !1155

bb3.i:                                            ; preds = %bb9
  store ptr %i79, ptr %self.i, align 8, !dbg !1156
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1160
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i16), !dbg !1160
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i79, ptr align 8 %main, i64 32, i1 false), !dbg !1161
  store ptr %i79, ptr %b, align 8, !dbg !1162
  store ptr %i79, ptr %_86, align 8, !dbg !1171
  store ptr %i79, ptr %leaked, align 8, !dbg !1183
  store ptr %i79, ptr %_94, align 8, !dbg !1191
  %i83 = getelementptr inbounds { ptr, ptr }, ptr %_94, i32 0, i32 1, !dbg !1191
  store ptr @vtable.5, ptr %i83, align 8, !dbg !1191
  store ptr %i79, ptr %_93, align 8, !dbg !1208
  %i87 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1, !dbg !1208
  store ptr @vtable.5, ptr %i87, align 8, !dbg !1208
  store ptr %i79, ptr %main4, align 8, !dbg !1209
  %i91 = getelementptr inbounds { ptr, ptr }, ptr %main4, i32 0, i32 1, !dbg !1209
  store ptr @vtable.5, ptr %i91, align 8, !dbg !1209
; call std::sys::unix::thread::Thread::new
  call void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self5, i64 %_39, ptr align 1 %i79, ptr align 8 @vtable.5) #27, !dbg !1210
  %_97 = load i64, ptr %self5, align 8, !dbg !1213, !range !109, !noundef !16
  %i95 = icmp ne i64 %_97, 0, !dbg !1216
  br i1 %i95, label %bb50, label %Flow115, !dbg !1216

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1217, !range !1009, !noundef !16
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1217
  %layout.i.val118 = load i64, ptr %3, align 8, !dbg !1217, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE.5.bb1(i64 %layout.i.val, i64 %layout.i.val118), !dbg !1217
  unreachable

Flow115:                                          ; preds = %bb50, %bb3.i
  %4 = phi ptr [ %e, %bb50 ], [ undef, %bb3.i ]
  %5 = phi i64 [ %8, %bb50 ], [ undef, %bb3.i ]
  %6 = phi i1 [ false, %bb50 ], [ true, %bb3.i ], !dbg !1216
  br i1 %6, label %bb51, label %bb49, !dbg !1216

bb51:                                             ; preds = %Flow115
  %i96 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok", ptr %self5, i32 0, i32 1, !dbg !1218
  %v = load i64, ptr %i96, align 8, !dbg !1218, !noundef !16
  %i97 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", ptr %_37, i32 0, i32 1, !dbg !1219
  store i64 %v, ptr %i97, align 8, !dbg !1219
  store i64 0, ptr %_37, align 8, !dbg !1219
  %7 = inttoptr i64 %v to ptr, !dbg !1221
  br label %bb49, !dbg !1221

bb50:                                             ; preds = %bb3.i
  %i98 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err", ptr %self5, i32 0, i32 1, !dbg !1222
  %e = load ptr, ptr %i98, align 8, !dbg !1222, !nonnull !16, !noundef !16
  store ptr %e, ptr %_100, align 8, !dbg !1223
  %i100 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", ptr %_37, i32 0, i32 1, !dbg !1225
  store ptr %e, ptr %i100, align 8, !dbg !1225
  store i64 1, ptr %_37, align 8, !dbg !1225
  %8 = ptrtoint ptr %e to i64, !dbg !1226
  br label %Flow115, !dbg !1226

bb49:                                             ; preds = %bb51, %Flow115
  %val = phi i64 [ %5, %Flow115 ], [ %v, %bb51 ]
  %i106 = phi ptr [ %4, %Flow115 ], [ %7, %bb51 ]
  %_40 = phi i64 [ 1, %Flow115 ], [ 0, %bb51 ], !dbg !1210
  %i101 = icmp ne i64 %_40, 0, !dbg !1210
  br i1 %i101, label %bb14, label %Flow, !dbg !1210

Flow:                                             ; preds = %bb14, %bb49
  %9 = phi i1 [ false, %bb14 ], [ true, %bb49 ], !dbg !1210
  br i1 %9, label %bb12, label %bb17, !dbg !1210

bb12:                                             ; preds = %Flow
  %_43 = load ptr, ptr %my_thread, align 8, !dbg !1227, !nonnull !16, !noundef !16
  %_44 = load ptr, ptr %my_packet, align 8, !dbg !1228, !nonnull !16, !noundef !16
  %i103 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2, !dbg !1229
  store i64 %val, ptr %i103, align 8, !dbg !1229
  store ptr %_43, ptr %_36, align 8, !dbg !1229
  %i104 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1, !dbg !1229
  store ptr %_44, ptr %i104, align 8, !dbg !1229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false), !dbg !1230
  br label %bb17, !dbg !1231

bb14:                                             ; preds = %bb49
  store ptr %i106, ptr %residual, align 8, !dbg !1232
  %i107 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !1233
  store ptr %i106, ptr %i107, align 8, !dbg !1233
  store ptr null, ptr %_0, align 8, !dbg !1233
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7786af121b5ab59aE"(ptr align 8 %my_packet) #27, !dbg !1240
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he6dbe1407530fadaE"(ptr align 8 %my_thread) #27, !dbg !1241
  br label %Flow, !dbg !1231

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !1242
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h8a896b3c2c298327E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr align 8 %f, ptr %arg) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1243 {
start:
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %self.i = alloca ptr, align 8
  %_4.i16 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_100 = alloca ptr, align 8
  %_94 = alloca { ptr, ptr }, align 8
  %_93 = alloca { ptr, ptr }, align 8
  %leaked = alloca ptr, align 8
  %_86 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_68 = alloca ptr, align 8
  %_67 = alloca ptr, align 8
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
  %self5 = alloca %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>", align 8
  %_37 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>", align 8
  %_36 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main4 = alloca { ptr, ptr }, align 8
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:58:28: 58:35}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:58:28: 58:35}, ()>::{closure#1}}", align 8
  %f3 = alloca ptr, align 8
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
  store i8 1, ptr %_51, align 1, !dbg !1244
  store i8 1, ptr %_50, align 1, !dbg !1244
  store i8 1, ptr %_49, align 1, !dbg !1245
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !1245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i, i64 24, i1 false), !dbg !1245
  %i28 = load i64, ptr %self, align 8, !dbg !1246, !range !109, !noundef !16
  %i29 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !1246
  %i30 = load i64, ptr %i29, align 8, !dbg !1246
  store i64 %i28, ptr %stack_size, align 8, !dbg !1246
  %i31 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1, !dbg !1246
  store i64 %i30, ptr %i31, align 8, !dbg !1246
  %i32 = icmp ne i64 %i28, 0, !dbg !1247
  br i1 %i32, label %bb37, label %Flow117, !dbg !1247

Flow117:                                          ; preds = %bb37, %start
  %0 = phi i1 [ false, %bb37 ], [ true, %start ], !dbg !1247
  br i1 %0, label %bb36, label %bb38, !dbg !1247

bb36:                                             ; preds = %Flow117
; call core::ops::function::FnOnce::call_once
  %i33 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h3edf057482244b08E() #27, !dbg !1252
  store i64 %i33, ptr %stack_size1, align 8, !dbg !1252
  br label %bb38, !dbg !1252

bb37:                                             ; preds = %start
  store i64 %i30, ptr %stack_size1, align 8, !dbg !1253
  br label %Flow117, !dbg !1255

bb38:                                             ; preds = %bb36, %Flow117
  %_39 = phi i64 [ %i30, %Flow117 ], [ %i33, %bb36 ]
  store i8 0, ptr %_49, align 1, !dbg !1256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false), !dbg !1256
  %i35 = load i64, ptr %self2, align 8, !dbg !1258, !range !788, !noundef !16
  %i36 = icmp eq i64 %i35, -9223372036854775808, !dbg !1258
  br i1 %i36, label %bb39, label %bb40, !dbg !1262

bb39:                                             ; preds = %bb38
  store ptr null, ptr %_8, align 8, !dbg !1263
  br label %bb41, !dbg !1263

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %name, i64 24, i1 false), !dbg !1264
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf5003064e4a15617E"(ptr noalias align 8 %_57, ptr align 8 %x) #27, !dbg !1265
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !1273
  %i37 = load i64, ptr %_57, align 8, !dbg !1273, !range !788, !noundef !16
  %i38 = icmp eq i64 %i37, -9223372036854775808, !dbg !1273
  br i1 %i38, label %bb3.i19, label %codeRepl.i18, !dbg !1275

bb41:                                             ; preds = %bb3.i19, %bb39
  %i41 = phi i64 [ %t.1.i, %bb3.i19 ], [ undef, %bb39 ], !dbg !1276
  %i39 = phi ptr [ %t.0.i, %bb3.i19 ], [ null, %bb39 ], !dbg !1276
; call std::thread::Thread::new
  %i42 = call ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %i39, i64 %i41) #27, !dbg !1276
  store ptr %i42, ptr %my_thread, align 8, !dbg !1276
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %my_thread) #27, !dbg !1277
  store ptr %_61, ptr %_59, align 8, !dbg !1277
  store ptr %_61, ptr %their_thread, align 8, !dbg !1285
  store i8 1, ptr %_48, align 1, !dbg !1286
  store i8 0, ptr %_50, align 1, !dbg !1287
  store i64 0, ptr %value, align 8, !dbg !1289
  %i44 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !1290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i44, ptr align 8 %value, i64 24, i1 false), !dbg !1291
  store ptr %arg, ptr %_13, align 8, !dbg !1290
; call alloc::sync::Arc<T>::new
  %i45 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdfb3b915c1a09c14E"(ptr align 8 %_13) #27, !dbg !1295
  store ptr %i45, ptr %my_packet, align 8, !dbg !1295
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i46 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %my_packet) #27, !dbg !1296
  store ptr %i46, ptr %their_packet, align 8, !dbg !1296
  store i8 1, ptr %_47, align 1, !dbg !1298
; call std::io::stdio::set_output_capture
  %i47 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null) #27, !dbg !1299
  store ptr %i47, ptr %output_capture, align 8, !dbg !1299
  store i8 1, ptr %_46, align 1, !dbg !1301
  %i49 = ptrtoint ptr %i47 to i64, !dbg !1302
  %i50 = icmp ne i64 %i49, 0, !dbg !1302
  br i1 %i50, label %bb47, label %Flow116, !dbg !1307

bb3.i19:                                          ; preds = %bb40
  %i51 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_57, i32 0, i32 1, !dbg !1308
  %t.0.i = load ptr, ptr %i51, align 8, !dbg !1308, !nonnull !16, !align !582, !noundef !16
  %i52 = getelementptr inbounds { ptr, i64 }, ptr %i51, i32 0, i32 1, !dbg !1308
  %t.1.i = load i64, ptr %i52, align 8, !dbg !1308, !noundef !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %e.i), !dbg !1309
  store ptr %t.0.i, ptr %_8, align 8, !dbg !1310
  %i53 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !1310
  store i64 %t.1.i, ptr %i53, align 8, !dbg !1310
  br label %bb41, !dbg !1311

codeRepl.i18:                                     ; preds = %bb40
; call core::result::Result<T,E>::expect.7.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7335d8997e575aecE.7.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !1312
  unreachable

Flow116:                                          ; preds = %bb47, %bb41
  %1 = phi ptr [ %_65, %bb47 ], [ undef, %bb41 ]
  %2 = phi i1 [ false, %bb47 ], [ true, %bb41 ], !dbg !1307
  br i1 %2, label %bb46, label %bb45, !dbg !1307

bb46:                                             ; preds = %Flow116
  store ptr null, ptr %_21, align 8, !dbg !1313
  br label %bb45, !dbg !1313

bb47:                                             ; preds = %bb41
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %output_capture) #27, !dbg !1314
  store ptr %_65, ptr %_21, align 8, !dbg !1316
  br label %Flow116, !dbg !1317

bb45:                                             ; preds = %bb46, %Flow116
  %i54 = phi ptr [ %1, %Flow116 ], [ null, %bb46 ], !dbg !1318
; call std::io::stdio::set_output_capture
  %i55 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %i54) #27, !dbg !1318
  store ptr %i55, ptr %_20, align 8, !dbg !1318
  %i57 = ptrtoint ptr %i55 to i64, !dbg !1319
  %i58 = icmp ne i64 %i57, 0, !dbg !1319
  br i1 %i58, label %codeRepl.i22, label %bb6, !dbg !1319

codeRepl.i22:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.bb2"(ptr %_20), !dbg !1319
  br label %bb6

bb6:                                              ; preds = %codeRepl.i22, %bb45
  store i8 0, ptr %_51, align 1, !dbg !1321
  store ptr %f, ptr %_68, align 8, !dbg !1322
  store ptr %f, ptr %_67, align 8, !dbg !1332
  store ptr %f, ptr %f3, align 8, !dbg !1333
  store i8 0, ptr %_48, align 1, !dbg !1334
  store i8 0, ptr %_46, align 1, !dbg !1334
  store i8 0, ptr %_47, align 1, !dbg !1334
  store i8 1, ptr %_45, align 1, !dbg !1334
  store ptr %_61, ptr %main, align 8, !dbg !1334
  %i62 = load ptr, ptr %output_capture, align 8, !dbg !1334, !noundef !16
  %i63 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:58:28: 58:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !1334
  store ptr %i62, ptr %i63, align 8, !dbg !1334
  %i65 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:58:28: 58:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 3, !dbg !1334
  store ptr %f, ptr %i65, align 8, !dbg !1334
  %i67 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:58:28: 58:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !1334
  store ptr %i46, ptr %i67, align 8, !dbg !1334
  %self7 = load ptr, ptr %my_packet, align 8, !dbg !1336, !nonnull !16, !noundef !16
  %i68 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self7, i32 0, i32 2, !dbg !1350
  %i69 = load ptr, ptr %i68, align 8, !dbg !1350, !noundef !16
  %i70 = ptrtoint ptr %i69 to i64, !dbg !1350
  %i71 = icmp eq i64 %i70, 0, !dbg !1350
  %_27 = select i1 %i71, i64 0, i64 1, !dbg !1350
  %i72 = icmp eq i64 %_27, 1, !dbg !1350
  br i1 %i72, label %bb7, label %bb9, !dbg !1350

bb7:                                              ; preds = %bb6
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i69, i32 0, i32 2, !dbg !1351
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8 %_30) #27, !dbg !1351
  br label %bb9, !dbg !1352

bb9:                                              ; preds = %bb7, %bb6
  store i8 0, ptr %_45, align 1, !dbg !1353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 32, i1 false), !dbg !1353
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1354
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i16), !dbg !1354
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1354
  %i74 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1354
  store i64 32, ptr %i74, align 8, !dbg !1354
  store i64 8, ptr %layout.i, align 8, !dbg !1354
; call alloc::alloc::Global::alloc_impl
  %i78 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h27c871659e12f0e0E(i64 8, i64 32, i1 zeroext false) #27, !dbg !1360
  store { ptr, i64 } %i78, ptr %_4.i16, align 8, !dbg !1360
  %i79 = load ptr, ptr %_4.i16, align 8, !dbg !1362, !noundef !16
  %i80 = ptrtoint ptr %i79 to i64, !dbg !1362
  %i81 = icmp eq i64 %i80, 0, !dbg !1362
  %_5.i = select i1 %i81, i64 1, i64 0, !dbg !1362
  %i82 = icmp eq i64 %_5.i, 0, !dbg !1363
  br i1 %i82, label %bb3.i, label %codeRepl.i, !dbg !1363

bb3.i:                                            ; preds = %bb9
  store ptr %i79, ptr %self.i, align 8, !dbg !1364
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1368
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i16), !dbg !1368
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i79, ptr align 8 %main, i64 32, i1 false), !dbg !1369
  store ptr %i79, ptr %b, align 8, !dbg !1370
  store ptr %i79, ptr %_86, align 8, !dbg !1379
  store ptr %i79, ptr %leaked, align 8, !dbg !1391
  store ptr %i79, ptr %_94, align 8, !dbg !1399
  %i83 = getelementptr inbounds { ptr, ptr }, ptr %_94, i32 0, i32 1, !dbg !1399
  store ptr @vtable.4, ptr %i83, align 8, !dbg !1399
  store ptr %i79, ptr %_93, align 8, !dbg !1416
  %i87 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1, !dbg !1416
  store ptr @vtable.4, ptr %i87, align 8, !dbg !1416
  store ptr %i79, ptr %main4, align 8, !dbg !1417
  %i91 = getelementptr inbounds { ptr, ptr }, ptr %main4, i32 0, i32 1, !dbg !1417
  store ptr @vtable.4, ptr %i91, align 8, !dbg !1417
; call std::sys::unix::thread::Thread::new
  call void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self5, i64 %_39, ptr align 1 %i79, ptr align 8 @vtable.4) #27, !dbg !1418
  %_97 = load i64, ptr %self5, align 8, !dbg !1421, !range !109, !noundef !16
  %i95 = icmp ne i64 %_97, 0, !dbg !1424
  br i1 %i95, label %bb50, label %Flow115, !dbg !1424

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1425, !range !1009, !noundef !16
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1425
  %layout.i.val118 = load i64, ptr %3, align 8, !dbg !1425, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE.5.bb1(i64 %layout.i.val, i64 %layout.i.val118), !dbg !1425
  unreachable

Flow115:                                          ; preds = %bb50, %bb3.i
  %4 = phi ptr [ %e, %bb50 ], [ undef, %bb3.i ]
  %5 = phi i64 [ %8, %bb50 ], [ undef, %bb3.i ]
  %6 = phi i1 [ false, %bb50 ], [ true, %bb3.i ], !dbg !1424
  br i1 %6, label %bb51, label %bb49, !dbg !1424

bb51:                                             ; preds = %Flow115
  %i96 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok", ptr %self5, i32 0, i32 1, !dbg !1426
  %v = load i64, ptr %i96, align 8, !dbg !1426, !noundef !16
  %i97 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", ptr %_37, i32 0, i32 1, !dbg !1427
  store i64 %v, ptr %i97, align 8, !dbg !1427
  store i64 0, ptr %_37, align 8, !dbg !1427
  %7 = inttoptr i64 %v to ptr, !dbg !1429
  br label %bb49, !dbg !1429

bb50:                                             ; preds = %bb3.i
  %i98 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err", ptr %self5, i32 0, i32 1, !dbg !1430
  %e = load ptr, ptr %i98, align 8, !dbg !1430, !nonnull !16, !noundef !16
  store ptr %e, ptr %_100, align 8, !dbg !1431
  %i100 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", ptr %_37, i32 0, i32 1, !dbg !1433
  store ptr %e, ptr %i100, align 8, !dbg !1433
  store i64 1, ptr %_37, align 8, !dbg !1433
  %8 = ptrtoint ptr %e to i64, !dbg !1434
  br label %Flow115, !dbg !1434

bb49:                                             ; preds = %bb51, %Flow115
  %val = phi i64 [ %5, %Flow115 ], [ %v, %bb51 ]
  %i106 = phi ptr [ %4, %Flow115 ], [ %7, %bb51 ]
  %_40 = phi i64 [ 1, %Flow115 ], [ 0, %bb51 ], !dbg !1418
  %i101 = icmp ne i64 %_40, 0, !dbg !1418
  br i1 %i101, label %bb14, label %Flow, !dbg !1418

Flow:                                             ; preds = %bb14, %bb49
  %9 = phi i1 [ false, %bb14 ], [ true, %bb49 ], !dbg !1418
  br i1 %9, label %bb12, label %bb17, !dbg !1418

bb12:                                             ; preds = %Flow
  %_43 = load ptr, ptr %my_thread, align 8, !dbg !1435, !nonnull !16, !noundef !16
  %_44 = load ptr, ptr %my_packet, align 8, !dbg !1436, !nonnull !16, !noundef !16
  %i103 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2, !dbg !1437
  store i64 %val, ptr %i103, align 8, !dbg !1437
  store ptr %_43, ptr %_36, align 8, !dbg !1437
  %i104 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1, !dbg !1437
  store ptr %_44, ptr %i104, align 8, !dbg !1437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false), !dbg !1438
  br label %bb17, !dbg !1439

bb14:                                             ; preds = %bb49
  store ptr %i106, ptr %residual, align 8, !dbg !1440
  %i107 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !1441
  store ptr %i106, ptr %i107, align 8, !dbg !1441
  store ptr null, ptr %_0, align 8, !dbg !1441
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7786af121b5ab59aE"(ptr align 8 %my_packet) #27, !dbg !1448
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he6dbe1407530fadaE"(ptr align 8 %my_thread) #27, !dbg !1449
  br label %Flow, !dbg !1439

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !1450
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17hb8eb552b86a3fe54E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr align 8 %f, ptr %arg) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1451 {
start:
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %self.i = alloca ptr, align 8
  %_4.i16 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_100 = alloca ptr, align 8
  %_94 = alloca { ptr, ptr }, align 8
  %_93 = alloca { ptr, ptr }, align 8
  %leaked = alloca ptr, align 8
  %_86 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_68 = alloca ptr, align 8
  %_67 = alloca ptr, align 8
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
  %self5 = alloca %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>", align 8
  %_37 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>", align 8
  %_36 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main4 = alloca { ptr, ptr }, align 8
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:65:28: 65:35}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:65:28: 65:35}, ()>::{closure#1}}", align 8
  %f3 = alloca ptr, align 8
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
  store i8 1, ptr %_51, align 1, !dbg !1452
  store i8 1, ptr %_50, align 1, !dbg !1452
  store i8 1, ptr %_49, align 1, !dbg !1453
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !1453
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i, i64 24, i1 false), !dbg !1453
  %i28 = load i64, ptr %self, align 8, !dbg !1454, !range !109, !noundef !16
  %i29 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !1454
  %i30 = load i64, ptr %i29, align 8, !dbg !1454
  store i64 %i28, ptr %stack_size, align 8, !dbg !1454
  %i31 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1, !dbg !1454
  store i64 %i30, ptr %i31, align 8, !dbg !1454
  %i32 = icmp ne i64 %i28, 0, !dbg !1455
  br i1 %i32, label %bb37, label %Flow117, !dbg !1455

Flow117:                                          ; preds = %bb37, %start
  %0 = phi i1 [ false, %bb37 ], [ true, %start ], !dbg !1455
  br i1 %0, label %bb36, label %bb38, !dbg !1455

bb36:                                             ; preds = %Flow117
; call core::ops::function::FnOnce::call_once
  %i33 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h3edf057482244b08E() #27, !dbg !1460
  store i64 %i33, ptr %stack_size1, align 8, !dbg !1460
  br label %bb38, !dbg !1460

bb37:                                             ; preds = %start
  store i64 %i30, ptr %stack_size1, align 8, !dbg !1461
  br label %Flow117, !dbg !1463

bb38:                                             ; preds = %bb36, %Flow117
  %_39 = phi i64 [ %i30, %Flow117 ], [ %i33, %bb36 ]
  store i8 0, ptr %_49, align 1, !dbg !1464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false), !dbg !1464
  %i35 = load i64, ptr %self2, align 8, !dbg !1466, !range !788, !noundef !16
  %i36 = icmp eq i64 %i35, -9223372036854775808, !dbg !1466
  br i1 %i36, label %bb39, label %bb40, !dbg !1470

bb39:                                             ; preds = %bb38
  store ptr null, ptr %_8, align 8, !dbg !1471
  br label %bb41, !dbg !1471

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %name, i64 24, i1 false), !dbg !1472
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf5003064e4a15617E"(ptr noalias align 8 %_57, ptr align 8 %x) #27, !dbg !1473
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !1481
  %i37 = load i64, ptr %_57, align 8, !dbg !1481, !range !788, !noundef !16
  %i38 = icmp eq i64 %i37, -9223372036854775808, !dbg !1481
  br i1 %i38, label %bb3.i19, label %codeRepl.i18, !dbg !1483

bb41:                                             ; preds = %bb3.i19, %bb39
  %i41 = phi i64 [ %t.1.i, %bb3.i19 ], [ undef, %bb39 ], !dbg !1484
  %i39 = phi ptr [ %t.0.i, %bb3.i19 ], [ null, %bb39 ], !dbg !1484
; call std::thread::Thread::new
  %i42 = call ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %i39, i64 %i41) #27, !dbg !1484
  store ptr %i42, ptr %my_thread, align 8, !dbg !1484
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %my_thread) #27, !dbg !1485
  store ptr %_61, ptr %_59, align 8, !dbg !1485
  store ptr %_61, ptr %their_thread, align 8, !dbg !1493
  store i8 1, ptr %_48, align 1, !dbg !1494
  store i8 0, ptr %_50, align 1, !dbg !1495
  store i64 0, ptr %value, align 8, !dbg !1497
  %i44 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !1498
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i44, ptr align 8 %value, i64 24, i1 false), !dbg !1499
  store ptr %arg, ptr %_13, align 8, !dbg !1498
; call alloc::sync::Arc<T>::new
  %i45 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdfb3b915c1a09c14E"(ptr align 8 %_13) #27, !dbg !1503
  store ptr %i45, ptr %my_packet, align 8, !dbg !1503
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i46 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %my_packet) #27, !dbg !1504
  store ptr %i46, ptr %their_packet, align 8, !dbg !1504
  store i8 1, ptr %_47, align 1, !dbg !1506
; call std::io::stdio::set_output_capture
  %i47 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null) #27, !dbg !1507
  store ptr %i47, ptr %output_capture, align 8, !dbg !1507
  store i8 1, ptr %_46, align 1, !dbg !1509
  %i49 = ptrtoint ptr %i47 to i64, !dbg !1510
  %i50 = icmp ne i64 %i49, 0, !dbg !1510
  br i1 %i50, label %bb47, label %Flow116, !dbg !1515

bb3.i19:                                          ; preds = %bb40
  %i51 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_57, i32 0, i32 1, !dbg !1516
  %t.0.i = load ptr, ptr %i51, align 8, !dbg !1516, !nonnull !16, !align !582, !noundef !16
  %i52 = getelementptr inbounds { ptr, i64 }, ptr %i51, i32 0, i32 1, !dbg !1516
  %t.1.i = load i64, ptr %i52, align 8, !dbg !1516, !noundef !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %e.i), !dbg !1517
  store ptr %t.0.i, ptr %_8, align 8, !dbg !1518
  %i53 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !1518
  store i64 %t.1.i, ptr %i53, align 8, !dbg !1518
  br label %bb41, !dbg !1519

codeRepl.i18:                                     ; preds = %bb40
; call core::result::Result<T,E>::expect.7.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7335d8997e575aecE.7.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !1520
  unreachable

Flow116:                                          ; preds = %bb47, %bb41
  %1 = phi ptr [ %_65, %bb47 ], [ undef, %bb41 ]
  %2 = phi i1 [ false, %bb47 ], [ true, %bb41 ], !dbg !1515
  br i1 %2, label %bb46, label %bb45, !dbg !1515

bb46:                                             ; preds = %Flow116
  store ptr null, ptr %_21, align 8, !dbg !1521
  br label %bb45, !dbg !1521

bb47:                                             ; preds = %bb41
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr align 8 %output_capture) #27, !dbg !1522
  store ptr %_65, ptr %_21, align 8, !dbg !1524
  br label %Flow116, !dbg !1525

bb45:                                             ; preds = %bb46, %Flow116
  %i54 = phi ptr [ %1, %Flow116 ], [ null, %bb46 ], !dbg !1526
; call std::io::stdio::set_output_capture
  %i55 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %i54) #27, !dbg !1526
  store ptr %i55, ptr %_20, align 8, !dbg !1526
  %i57 = ptrtoint ptr %i55 to i64, !dbg !1527
  %i58 = icmp ne i64 %i57, 0, !dbg !1527
  br i1 %i58, label %codeRepl.i22, label %bb6, !dbg !1527

codeRepl.i22:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.bb2"(ptr %_20), !dbg !1527
  br label %bb6

bb6:                                              ; preds = %codeRepl.i22, %bb45
  store i8 0, ptr %_51, align 1, !dbg !1529
  store ptr %f, ptr %_68, align 8, !dbg !1530
  store ptr %f, ptr %_67, align 8, !dbg !1540
  store ptr %f, ptr %f3, align 8, !dbg !1541
  store i8 0, ptr %_48, align 1, !dbg !1542
  store i8 0, ptr %_46, align 1, !dbg !1542
  store i8 0, ptr %_47, align 1, !dbg !1542
  store i8 1, ptr %_45, align 1, !dbg !1542
  store ptr %_61, ptr %main, align 8, !dbg !1542
  %i62 = load ptr, ptr %output_capture, align 8, !dbg !1542, !noundef !16
  %i63 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:65:28: 65:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !1542
  store ptr %i62, ptr %i63, align 8, !dbg !1542
  %i65 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:65:28: 65:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 3, !dbg !1542
  store ptr %f, ptr %i65, align 8, !dbg !1542
  %i67 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:65:28: 65:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !1542
  store ptr %i46, ptr %i67, align 8, !dbg !1542
  %self7 = load ptr, ptr %my_packet, align 8, !dbg !1544, !nonnull !16, !noundef !16
  %i68 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self7, i32 0, i32 2, !dbg !1558
  %i69 = load ptr, ptr %i68, align 8, !dbg !1558, !noundef !16
  %i70 = ptrtoint ptr %i69 to i64, !dbg !1558
  %i71 = icmp eq i64 %i70, 0, !dbg !1558
  %_27 = select i1 %i71, i64 0, i64 1, !dbg !1558
  %i72 = icmp eq i64 %_27, 1, !dbg !1558
  br i1 %i72, label %bb7, label %bb9, !dbg !1558

bb7:                                              ; preds = %bb6
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i69, i32 0, i32 2, !dbg !1559
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8 %_30) #27, !dbg !1559
  br label %bb9, !dbg !1560

bb9:                                              ; preds = %bb7, %bb6
  store i8 0, ptr %_45, align 1, !dbg !1561
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 32, i1 false), !dbg !1561
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1562
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i16), !dbg !1562
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1562
  %i74 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1562
  store i64 32, ptr %i74, align 8, !dbg !1562
  store i64 8, ptr %layout.i, align 8, !dbg !1562
; call alloc::alloc::Global::alloc_impl
  %i78 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h27c871659e12f0e0E(i64 8, i64 32, i1 zeroext false) #27, !dbg !1568
  store { ptr, i64 } %i78, ptr %_4.i16, align 8, !dbg !1568
  %i79 = load ptr, ptr %_4.i16, align 8, !dbg !1570, !noundef !16
  %i80 = ptrtoint ptr %i79 to i64, !dbg !1570
  %i81 = icmp eq i64 %i80, 0, !dbg !1570
  %_5.i = select i1 %i81, i64 1, i64 0, !dbg !1570
  %i82 = icmp eq i64 %_5.i, 0, !dbg !1571
  br i1 %i82, label %bb3.i, label %codeRepl.i, !dbg !1571

bb3.i:                                            ; preds = %bb9
  store ptr %i79, ptr %self.i, align 8, !dbg !1572
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1576
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i16), !dbg !1576
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1576
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i79, ptr align 8 %main, i64 32, i1 false), !dbg !1577
  store ptr %i79, ptr %b, align 8, !dbg !1578
  store ptr %i79, ptr %_86, align 8, !dbg !1587
  store ptr %i79, ptr %leaked, align 8, !dbg !1599
  store ptr %i79, ptr %_94, align 8, !dbg !1607
  %i83 = getelementptr inbounds { ptr, ptr }, ptr %_94, i32 0, i32 1, !dbg !1607
  store ptr @vtable.5, ptr %i83, align 8, !dbg !1607
  store ptr %i79, ptr %_93, align 8, !dbg !1624
  %i87 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1, !dbg !1624
  store ptr @vtable.5, ptr %i87, align 8, !dbg !1624
  store ptr %i79, ptr %main4, align 8, !dbg !1625
  %i91 = getelementptr inbounds { ptr, ptr }, ptr %main4, i32 0, i32 1, !dbg !1625
  store ptr @vtable.5, ptr %i91, align 8, !dbg !1625
; call std::sys::unix::thread::Thread::new
  call void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self5, i64 %_39, ptr align 1 %i79, ptr align 8 @vtable.5) #27, !dbg !1626
  %_97 = load i64, ptr %self5, align 8, !dbg !1629, !range !109, !noundef !16
  %i95 = icmp ne i64 %_97, 0, !dbg !1632
  br i1 %i95, label %bb50, label %Flow115, !dbg !1632

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1633, !range !1009, !noundef !16
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1633
  %layout.i.val118 = load i64, ptr %3, align 8, !dbg !1633, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE.5.bb1(i64 %layout.i.val, i64 %layout.i.val118), !dbg !1633
  unreachable

Flow115:                                          ; preds = %bb50, %bb3.i
  %4 = phi ptr [ %e, %bb50 ], [ undef, %bb3.i ]
  %5 = phi i64 [ %8, %bb50 ], [ undef, %bb3.i ]
  %6 = phi i1 [ false, %bb50 ], [ true, %bb3.i ], !dbg !1632
  br i1 %6, label %bb51, label %bb49, !dbg !1632

bb51:                                             ; preds = %Flow115
  %i96 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok", ptr %self5, i32 0, i32 1, !dbg !1634
  %v = load i64, ptr %i96, align 8, !dbg !1634, !noundef !16
  %i97 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", ptr %_37, i32 0, i32 1, !dbg !1635
  store i64 %v, ptr %i97, align 8, !dbg !1635
  store i64 0, ptr %_37, align 8, !dbg !1635
  %7 = inttoptr i64 %v to ptr, !dbg !1637
  br label %bb49, !dbg !1637

bb50:                                             ; preds = %bb3.i
  %i98 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err", ptr %self5, i32 0, i32 1, !dbg !1638
  %e = load ptr, ptr %i98, align 8, !dbg !1638, !nonnull !16, !noundef !16
  store ptr %e, ptr %_100, align 8, !dbg !1639
  %i100 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", ptr %_37, i32 0, i32 1, !dbg !1641
  store ptr %e, ptr %i100, align 8, !dbg !1641
  store i64 1, ptr %_37, align 8, !dbg !1641
  %8 = ptrtoint ptr %e to i64, !dbg !1642
  br label %Flow115, !dbg !1642

bb49:                                             ; preds = %bb51, %Flow115
  %val = phi i64 [ %5, %Flow115 ], [ %v, %bb51 ]
  %i106 = phi ptr [ %4, %Flow115 ], [ %7, %bb51 ]
  %_40 = phi i64 [ 1, %Flow115 ], [ 0, %bb51 ], !dbg !1626
  %i101 = icmp ne i64 %_40, 0, !dbg !1626
  br i1 %i101, label %bb14, label %Flow, !dbg !1626

Flow:                                             ; preds = %bb14, %bb49
  %9 = phi i1 [ false, %bb14 ], [ true, %bb49 ], !dbg !1626
  br i1 %9, label %bb12, label %bb17, !dbg !1626

bb12:                                             ; preds = %Flow
  %_43 = load ptr, ptr %my_thread, align 8, !dbg !1643, !nonnull !16, !noundef !16
  %_44 = load ptr, ptr %my_packet, align 8, !dbg !1644, !nonnull !16, !noundef !16
  %i103 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2, !dbg !1645
  store i64 %val, ptr %i103, align 8, !dbg !1645
  store ptr %_43, ptr %_36, align 8, !dbg !1645
  %i104 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1, !dbg !1645
  store ptr %_44, ptr %i104, align 8, !dbg !1645
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false), !dbg !1646
  br label %bb17, !dbg !1647

bb14:                                             ; preds = %bb49
  store ptr %i106, ptr %residual, align 8, !dbg !1648
  %i107 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !1649
  store ptr %i106, ptr %i107, align 8, !dbg !1649
  store ptr null, ptr %_0, align 8, !dbg !1649
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7786af121b5ab59aE"(ptr align 8 %my_packet) #27, !dbg !1656
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he6dbe1407530fadaE"(ptr align 8 %my_thread) #27, !dbg !1657
  br label %Flow, !dbg !1647

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !1658
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h3549c98fc3f8db7eE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1659 {
start:
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_x = alloca ptr, align 8
  %_17 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_16 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_12 = alloca %"core::option::Option<core::ops::range::Range<usize>>", align 8
  %self = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %_23, align 1, !dbg !1660
  store i8 1, ptr %_24, align 1, !dbg !1660
  store i8 1, ptr %_25, align 1, !dbg !1660
  store i8 1, ptr %_26, align 1, !dbg !1660
; call std::thread::Thread::cname
  %i = call { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8 %_1) #27, !dbg !1661
  store { ptr, i64 } %i, ptr %_2, align 8, !dbg !1661
  %i11 = load ptr, ptr %_2, align 8, !dbg !1663, !noundef !16
  %i12 = ptrtoint ptr %i11 to i64, !dbg !1663
  %i13 = icmp eq i64 %i12, 0, !dbg !1663
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !1663
  %i14 = icmp eq i64 %_4, 1, !dbg !1663
  br i1 %i14, label %bb2, label %bb3, !dbg !1663

bb2:                                              ; preds = %start
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1664
  %name.1 = load i64, ptr %i15, align 8, !dbg !1664, !noundef !16
; call std::sys::unix::thread::Thread::set_name
  call void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr align 1 %i11, i64 %name.1) #27, !dbg !1665
  br label %bb3, !dbg !1665

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_26, align 1, !dbg !1666
  %i16 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:72:28: 72:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1666
  %_8 = load ptr, ptr %i16, align 8, !dbg !1666, !noundef !16
; call std::io::stdio::set_output_capture
  %i17 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %_8) #27, !dbg !1667
  store ptr %i17, ptr %_7, align 8, !dbg !1667
  %i19 = ptrtoint ptr %i17 to i64, !dbg !1668
  %i20 = icmp ne i64 %i19, 0, !dbg !1668
  br i1 %i20, label %codeRepl.i7, label %bb5, !dbg !1668

codeRepl.i7:                                      ; preds = %bb3
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.bb2"(ptr %_7), !dbg !1668
  br label %bb5

bb5:                                              ; preds = %codeRepl.i7, %bb3
  store i8 0, ptr %_25, align 1, !dbg !1670
  %i21 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:72:28: 72:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3, !dbg !1670
  %i22 = load ptr, ptr %i21, align 8, !dbg !1670
  store ptr %i22, ptr %self, align 8, !dbg !1670
  store i8 1, ptr %_22, align 1, !dbg !1671
; call std::sys::unix::thread::guard::current
  call void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8 %_12) #27, !dbg !1672
  store i8 0, ptr %_24, align 1, !dbg !1675
  %_13 = load ptr, ptr %_1, align 8, !dbg !1675, !nonnull !16, !noundef !16
; call std::sys_common::thread_info::set
  call void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr align 8 %_12, ptr %_13) #27, !dbg !1676
  store i8 0, ptr %_22, align 1, !dbg !1677
  store ptr %i22, ptr %_16, align 8, !dbg !1677
  store ptr %i22, ptr %f, align 8, !dbg !1678
; call std::panicking::try
  %i25 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h1fb808ecf47c59d4E(ptr align 8 %i22) #27, !dbg !1679
  %try_result.0 = extractvalue { ptr, ptr } %i25, 0, !dbg !1679
  %try_result.1 = extractvalue { ptr, ptr } %i25, 1, !dbg !1679
  %i26 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1, !dbg !1686
  store ptr %try_result.0, ptr %i26, align 8, !dbg !1686
  %i27 = getelementptr inbounds { ptr, ptr }, ptr %i26, i32 0, i32 1, !dbg !1686
  store ptr %try_result.1, ptr %i27, align 8, !dbg !1686
  store i64 1, ptr %_17, align 8, !dbg !1686
  %i28 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:72:28: 72:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1689
  %self4 = load ptr, ptr %i28, align 8, !dbg !1689, !nonnull !16, !noundef !16
  %i29 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self4, i32 0, i32 2, !dbg !1701
  %_39 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %i29, i32 0, i32 1, !dbg !1701
  %_2.i = load i64, ptr %_39, align 8, !dbg !1705, !range !109, !noundef !16
  %i30 = icmp ne i64 %_2.i, 0, !dbg !1705
  br i1 %i30, label %codeRepl.i, label %bb8, !dbg !1705

codeRepl.i:                                       ; preds = %bb5
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE.16.bb2"(ptr %_39), !dbg !1705
  br label %bb8

bb8:                                              ; preds = %codeRepl.i, %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_39, ptr align 8 %_17, i64 24, i1 false), !dbg !1708
  store i8 0, ptr %_23, align 1, !dbg !1709
  %i32 = load ptr, ptr %i28, align 8, !dbg !1709, !nonnull !16, !noundef !16
  store ptr %i32, ptr %_x, align 8, !dbg !1709
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7786af121b5ab59aE"(ptr align 8 %_x) #27, !dbg !1710
  ret void, !dbg !1714
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h9b680d936d7a2c8dE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1715 {
start:
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_x = alloca ptr, align 8
  %_17 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_16 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_12 = alloca %"core::option::Option<core::ops::range::Range<usize>>", align 8
  %self = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %_23, align 1, !dbg !1716
  store i8 1, ptr %_24, align 1, !dbg !1716
  store i8 1, ptr %_25, align 1, !dbg !1716
  store i8 1, ptr %_26, align 1, !dbg !1716
; call std::thread::Thread::cname
  %i = call { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8 %_1) #27, !dbg !1717
  store { ptr, i64 } %i, ptr %_2, align 8, !dbg !1717
  %i11 = load ptr, ptr %_2, align 8, !dbg !1719, !noundef !16
  %i12 = ptrtoint ptr %i11 to i64, !dbg !1719
  %i13 = icmp eq i64 %i12, 0, !dbg !1719
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !1719
  %i14 = icmp eq i64 %_4, 1, !dbg !1719
  br i1 %i14, label %bb2, label %bb3, !dbg !1719

bb2:                                              ; preds = %start
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1720
  %name.1 = load i64, ptr %i15, align 8, !dbg !1720, !noundef !16
; call std::sys::unix::thread::Thread::set_name
  call void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr align 1 %i11, i64 %name.1) #27, !dbg !1721
  br label %bb3, !dbg !1721

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_26, align 1, !dbg !1722
  %i16 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:51:28: 51:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1722
  %_8 = load ptr, ptr %i16, align 8, !dbg !1722, !noundef !16
; call std::io::stdio::set_output_capture
  %i17 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %_8) #27, !dbg !1723
  store ptr %i17, ptr %_7, align 8, !dbg !1723
  %i19 = ptrtoint ptr %i17 to i64, !dbg !1724
  %i20 = icmp ne i64 %i19, 0, !dbg !1724
  br i1 %i20, label %codeRepl.i7, label %bb5, !dbg !1724

codeRepl.i7:                                      ; preds = %bb3
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.bb2"(ptr %_7), !dbg !1724
  br label %bb5

bb5:                                              ; preds = %codeRepl.i7, %bb3
  store i8 0, ptr %_25, align 1, !dbg !1726
  %i21 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:51:28: 51:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3, !dbg !1726
  %i22 = load ptr, ptr %i21, align 8, !dbg !1726
  store ptr %i22, ptr %self, align 8, !dbg !1726
  store i8 1, ptr %_22, align 1, !dbg !1727
; call std::sys::unix::thread::guard::current
  call void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8 %_12) #27, !dbg !1728
  store i8 0, ptr %_24, align 1, !dbg !1731
  %_13 = load ptr, ptr %_1, align 8, !dbg !1731, !nonnull !16, !noundef !16
; call std::sys_common::thread_info::set
  call void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr align 8 %_12, ptr %_13) #27, !dbg !1732
  store i8 0, ptr %_22, align 1, !dbg !1733
  store ptr %i22, ptr %_16, align 8, !dbg !1733
  store ptr %i22, ptr %f, align 8, !dbg !1734
; call std::panicking::try
  %i25 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h1adba3b80f13d556E(ptr align 8 %i22) #27, !dbg !1735
  %try_result.0 = extractvalue { ptr, ptr } %i25, 0, !dbg !1735
  %try_result.1 = extractvalue { ptr, ptr } %i25, 1, !dbg !1735
  %i26 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1, !dbg !1740
  store ptr %try_result.0, ptr %i26, align 8, !dbg !1740
  %i27 = getelementptr inbounds { ptr, ptr }, ptr %i26, i32 0, i32 1, !dbg !1740
  store ptr %try_result.1, ptr %i27, align 8, !dbg !1740
  store i64 1, ptr %_17, align 8, !dbg !1740
  %i28 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:51:28: 51:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1743
  %self4 = load ptr, ptr %i28, align 8, !dbg !1743, !nonnull !16, !noundef !16
  %i29 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self4, i32 0, i32 2, !dbg !1755
  %_39 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %i29, i32 0, i32 1, !dbg !1755
  %_2.i = load i64, ptr %_39, align 8, !dbg !1759, !range !109, !noundef !16
  %i30 = icmp ne i64 %_2.i, 0, !dbg !1759
  br i1 %i30, label %codeRepl.i, label %bb8, !dbg !1759

codeRepl.i:                                       ; preds = %bb5
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE.16.bb2"(ptr %_39), !dbg !1759
  br label %bb8

bb8:                                              ; preds = %codeRepl.i, %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_39, ptr align 8 %_17, i64 24, i1 false), !dbg !1761
  store i8 0, ptr %_23, align 1, !dbg !1762
  %i32 = load ptr, ptr %i28, align 8, !dbg !1762, !nonnull !16, !noundef !16
  store ptr %i32, ptr %_x, align 8, !dbg !1762
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7786af121b5ab59aE"(ptr align 8 %_x) #27, !dbg !1763
  ret void, !dbg !1767
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d5ed81b1313ca2eE"(ptr align 8 %_1) unnamed_addr #1 !dbg !1768 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h430ef4338cb0e2aeE(ptr align 8 %_1) #27, !dbg !1770
  ret void, !dbg !1771
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h796765079db25233E"(ptr align 8 %_1) unnamed_addr #1 !dbg !1772 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h699347fea2ac183eE(ptr align 8 %_1) #27, !dbg !1773
  ret void, !dbg !1774
}

; std::panicking::try
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h1adba3b80f13d556E(ptr align 8 %f) unnamed_addr #3 !dbg !1775 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:65:28: 65:35}, ()>::{closure#1}::{closure#0}}>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !1778
  store ptr %f, ptr %data, align 8, !dbg !1782
  %data.val = load ptr, ptr %data, align 8, !dbg !1783, !nonnull !16, !align !483, !noundef !16
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h411dfaf77c37bab3E(ptr %data.val), !dbg !1783
  store i32 0, ptr %i, align 4, !dbg !1783
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1787
  br label %bb4, !dbg !1788

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !1789
}

; std::panicking::try
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h1fb808ecf47c59d4E(ptr align 8 %f) unnamed_addr #3 !dbg !1790 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:58:28: 58:35}, ()>::{closure#1}::{closure#0}}>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !1791
  store ptr %f, ptr %data, align 8, !dbg !1795
  %data.val = load ptr, ptr %data, align 8, !dbg !1796, !nonnull !16, !align !483, !noundef !16
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h6ccdac991b0fc36eE(ptr %data.val), !dbg !1796
  store i32 0, ptr %i, align 4, !dbg !1796
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1800
  br label %bb4, !dbg !1801

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !1802
}

; std::panicking::try
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h935dd9912a5ec6e6E(ptr align 8 %f) unnamed_addr #3 !dbg !1803 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !1804
  store ptr %f, ptr %data, align 8, !dbg !1808
  %data.val = load ptr, ptr %data, align 8, !dbg !1809, !nonnull !16, !align !483, !noundef !16
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h534d7be67423b2ffE(ptr %data.val), !dbg !1809
  store i32 0, ptr %i, align 4, !dbg !1809
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1813
  br label %bb4, !dbg !1814

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !1815
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN3std9panicking3try7do_call17h411dfaf77c37bab3E(ptr %data.0.val) unnamed_addr #1 !dbg !1816 {
start:
  %0 = icmp ne ptr %data.0.val, null
  call void @llvm.assume(i1 %0)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38e631044e1498e6E"(ptr align 8 %data.0.val) #27, !dbg !1818
  ret void, !dbg !1823
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN3std9panicking3try7do_call17h534d7be67423b2ffE(ptr %data.0.val) unnamed_addr #1 !dbg !1824 {
start:
  %0 = icmp ne ptr %data.0.val, null
  call void @llvm.assume(i1 %0)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1459867db48500dcE"(ptr align 8 %data.0.val) #27, !dbg !1825
  ret void, !dbg !1830
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN3std9panicking3try7do_call17h6ccdac991b0fc36eE(ptr %data.0.val) unnamed_addr #1 !dbg !1831 {
start:
  %0 = icmp ne ptr %data.0.val, null
  call void @llvm.assume(i1 %0)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h653bb860dbdbfbd5E"(ptr align 8 %data.0.val) #27, !dbg !1832
  ret void, !dbg !1837
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce7eef9186b453cE"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !1838 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !1842, !nonnull !16, !align !582, !noundef !16
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hba8319d3d28d0af4E"(ptr align 1 %_3, ptr align 8 %f) #27, !dbg !1843
  ret i1 %_0, !dbg !1844
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc49e6c0eb86f0163E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !1845 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !1846, !nonnull !16, !align !483, !noundef !16
  %0 = getelementptr i8, ptr %_3, i64 8, !dbg !1847
  %_3.val = load ptr, ptr %0, align 8, !dbg !1847, !nonnull !16, !noundef !16
  %1 = getelementptr i8, ptr %_3, i64 16, !dbg !1847
  %_3.val1 = load i64, ptr %1, align 8, !dbg !1847, !noundef !16
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h04c2a642f5d76d86E"(ptr %_3.val, i64 %_3.val1, ptr align 8 %f) #27, !dbg !1847
  ret i1 %_0, !dbg !1848
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf8bdfe3ae4b971f0E"(i32 %start1, i64 %n) unnamed_addr #5 !dbg !1849 {
start:
  %rhs = trunc i64 %n to i32, !dbg !1854
  %_0 = add nsw i32 %start1, %rhs, !dbg !1856
  ret i32 %_0, !dbg !1866
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc856a308bc7bd1adE"(ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !1867 {
start:
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h94bcf909704c678eE"(ptr %ptr, i64 %layout.0, i64 %layout.1) #27, !dbg !1870
  ret void, !dbg !1872
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4d5811bade06615E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #3 !dbg !1873 {
start:
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f) #27, !dbg !1875
  %i = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !1876
  store ptr %i, ptr %end_or_len, align 8, !dbg !1876
  store ptr %self.0, ptr %_12, align 8, !dbg !1894
  store ptr %self.0, ptr %_6, align 8, !dbg !1900
  %i2 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !1900
  store ptr %i, ptr %i2, align 8, !dbg !1900
; call core::fmt::builders::DebugList::entries
  %_3 = call fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h183ea00db4b609caE(ptr align 8 %_5, ptr %self.0, ptr %i) #27, !dbg !1875
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %_3) #27, !dbg !1875
  ret i1 %_0, !dbg !1901
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hba8319d3d28d0af4E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1902 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1906
  %_4 = load i32, ptr %i, align 4, !dbg !1906, !noundef !16
  %_3 = and i32 %_4, 16, !dbg !1906
  %i1 = icmp ne i32 %_3, 0, !dbg !1911
  br i1 %i1, label %bb1, label %Flow14, !dbg !1911

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1911
  br i1 %1, label %bb2, label %bb5, !dbg !1911

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1912
  %i3 = icmp ne i32 %_5, 0, !dbg !1916
  br i1 %i3, label %bb3, label %Flow, !dbg !1916

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1 %self, ptr align 8 %f) #27, !dbg !1917
  %i5 = zext i1 %i4 to i8, !dbg !1917
  store i8 %i5, ptr %_0, align 1, !dbg !1917
  br label %Flow14, !dbg !1917

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1916
  br i1 %3, label %bb4, label %Flow13, !dbg !1916

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1 %self, ptr align 8 %f) #27, !dbg !1918
  %i7 = zext i1 %i6 to i8, !dbg !1918
  store i8 %i7, ptr %_0, align 1, !dbg !1918
  br label %Flow13, !dbg !1918

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1 %self, ptr align 8 %f) #27, !dbg !1919
  %i9 = zext i1 %i8 to i8, !dbg !1919
  store i8 %i9, ptr %_0, align 1, !dbg !1919
  br label %Flow, !dbg !1919

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1916

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1920
  ret i1 %i10, !dbg !1920
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3fb2b556379ff71dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1921 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1923
  %_4 = load i32, ptr %i, align 4, !dbg !1923, !noundef !16
  %_3 = and i32 %_4, 16, !dbg !1923
  %i1 = icmp ne i32 %_3, 0, !dbg !1927
  br i1 %i1, label %bb1, label %Flow14, !dbg !1927

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1927
  br i1 %1, label %bb2, label %bb5, !dbg !1927

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1928
  %i3 = icmp ne i32 %_5, 0, !dbg !1932
  br i1 %i3, label %bb3, label %Flow, !dbg !1932

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8 %self, ptr align 8 %f) #27, !dbg !1933
  %i5 = zext i1 %i4 to i8, !dbg !1933
  store i8 %i5, ptr %_0, align 1, !dbg !1933
  br label %Flow14, !dbg !1933

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1932
  br i1 %3, label %bb4, label %Flow13, !dbg !1932

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %self, ptr align 8 %f) #27, !dbg !1934
  %i7 = zext i1 %i6 to i8, !dbg !1934
  store i8 %i7, ptr %_0, align 1, !dbg !1934
  br label %Flow13, !dbg !1934

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8 %self, ptr align 8 %f) #27, !dbg !1935
  %i9 = zext i1 %i8 to i8, !dbg !1935
  store i8 %i9, ptr %_0, align 1, !dbg !1935
  br label %Flow, !dbg !1935

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1932

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1936
  ret i1 %i10, !dbg !1936
}

; core::fmt::Write::write_char
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h37d7c311a9de9ea2E(ptr nocapture align 8 %self, i32 %c) unnamed_addr #3 !dbg !1937 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false), !dbg !1939
; call core::char::methods::encode_utf8_raw
  %i = call fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h950f5dc8cf17563cE(i32 %c, ptr align 1 %_6, i64 4) #27, !dbg !1940
  %v.0 = extractvalue { ptr, i64 } %i, 0, !dbg !1940
  %v.1 = extractvalue { ptr, i64 } %i, 1, !dbg !1940
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1a72e95e22fd3815E"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1) #27, !dbg !1949
  ret i1 %_0, !dbg !1950
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17he574f70889fc5a25E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #3 !dbg !1951 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdc7d44eac64cf7e4E"(ptr align 8 %self, ptr align 8 %args) #27, !dbg !1952
  ret i1 %_0, !dbg !1953
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nounwind nonlazybind
define internal fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h183ea00db4b609caE(ptr returned align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1954 {
start:
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %i = call fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d89d8f7740327dbE"(ptr %entries.0, ptr %entries.1) #27, !dbg !1958
  %_3.0 = extractvalue { ptr, ptr } %i, 0, !dbg !1958
  %_3.1 = extractvalue { ptr, ptr } %i, 1, !dbg !1958
  store ptr %_3.0, ptr %iter, align 8, !dbg !1958
  %i1 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !1958
  store ptr %_3.1, ptr %i1, align 8, !dbg !1958
  br label %bb2, !dbg !1959

bb2:                                              ; preds = %Flow, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %i2 = call fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81b6a020d84a7c13E"(ptr align 8 %iter) #27, !dbg !1961
  store ptr %i2, ptr %_5, align 8, !dbg !1961
  %i4 = ptrtoint ptr %i2 to i64, !dbg !1961
  %i5 = icmp ne i64 %i4, 0, !dbg !1961
  br i1 %i5, label %bb4, label %Flow, !dbg !1961

Flow:                                             ; preds = %bb4, %bb2
  %0 = phi i1 [ false, %bb4 ], [ true, %bb2 ]
  br i1 %0, label %bb6, label %bb2, !dbg !1961

bb6:                                              ; preds = %Flow
  ret ptr %self, !dbg !1962

bb4:                                              ; preds = %bb2
  store ptr %i2, ptr %entry, align 8, !dbg !1963
; call core::fmt::builders::DebugList::entry
  %_9 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.6) #27, !dbg !1964
  br label %Flow, !dbg !1959
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3fmt9Arguments6new_v117h0bf140cd756f43bfE(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !1966 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1968
  %_8 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_8
  %or.cond = or i1 %_3, %_6, !dbg !1968
  br i1 %or.cond, label %bb3, label %bb4, !dbg !1968

bb4:                                              ; preds = %start
  store ptr null, ptr %_13, align 8, !dbg !1969
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1970
  %i = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1970
  store i64 %pieces.1, ptr %i, align 8, !dbg !1970
  %i4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1970
  store ptr null, ptr %i4, align 8, !dbg !1970
  %i5 = getelementptr inbounds { ptr, i64 }, ptr %i4, i32 0, i32 1, !dbg !1970
  store i64 undef, ptr %i5, align 8, !dbg !1970
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1970
  store ptr %args.0, ptr %i6, align 8, !dbg !1970
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1970
  store i64 %args.1, ptr %i7, align 8, !dbg !1970
  ret void, !dbg !1971

bb3:                                              ; preds = %start
  store ptr null, ptr %_15, align 8, !dbg !1972
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_11, align 8, !dbg !1978
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !1978
  store i64 1, ptr %i8, align 8, !dbg !1978
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2, !dbg !1978
  store ptr null, ptr %i12, align 8, !dbg !1978
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1978
  store i64 undef, ptr %i13, align 8, !dbg !1978
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1, !dbg !1978
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i14, align 8, !dbg !1978
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1978
  store i64 0, ptr %i15, align 8, !dbg !1978
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_11, ptr align 8 @alloc_5f330cd7dff757941d785f386d839300) #26, !dbg !1979
  unreachable, !dbg !1979
}

; core::mem::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3mem4drop17h4ce348015d0ed7e6E(ptr align 8 %arg) unnamed_addr #1 !dbg !1980 {
start:
  %_x = alloca ptr, align 8
  store ptr %arg, ptr %_x, align 8
  %_x.val = load ptr, ptr %_x, align 8, !dbg !1981, !nonnull !16, !noundef !16
; call core::ptr::drop_in_place<alloc::boxed::Box<RUSTSEC_2020_0142::RcLike>>
  call fastcc void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$RUSTSEC_2020_0142..RcLike$GT$$GT$17he5b9cb1737e982adE"(ptr %_x.val) #27, !dbg !1981
  ret void, !dbg !1982
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h05f8d9b036998a5eE"(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1983 {
start:
  %i = load ptr, ptr %_1, align 8, !dbg !1988, !nonnull !16, !noundef !16
; call core::ops::function::FnOnce::call_once
  %_0 = call fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h0c31a3c86ee6d27eE(ptr %i) #27, !dbg !1988
  ret i32 %_0, !dbg !1988
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h118e2d1e56114f4bE"(ptr %_1) unnamed_addr #1 !dbg !1989 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h3549c98fc3f8db7eE"(ptr align 8 %_1) #27, !dbg !1990
  ret void, !dbg !1990
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3554951d62d61094E"(ptr %_1) unnamed_addr #1 !dbg !1991 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h9b680d936d7a2c8dE"(ptr align 8 %_1) #27, !dbg !1992
  ret void, !dbg !1992
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h0c31a3c86ee6d27eE(ptr %arg) unnamed_addr #1 !dbg !1993 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
; call std::rt::lang_start::{{closure}}
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h867244e57ae5d8aeE"(ptr align 8 %_1) #27, !dbg !1994
  ret i32 %_0, !dbg !1994
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h1f3cc7d7d1d4e539E(ptr align 8 %arg) unnamed_addr #1 !dbg !1995 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1996, !nonnull !16, !align !483, !noundef !16
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf629230d0b73847fE"(ptr %_1.val) #27, !dbg !1996
  ret void, !dbg !1996
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h3edf057482244b08E() unnamed_addr #1 !dbg !1997 {
start:
; call std::sys_common::thread::min_stack
  %_0 = call i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E() #27, !dbg !1998
  ret i64 %_0, !dbg !1998
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17hd028e86fb25eea3cE(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1999 {
start:
  call void %_1() #27, !dbg !2000
  ret void, !dbg !2000
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3100b22e42599a8fE"(ptr align 8 %_1) unnamed_addr #3 !dbg !2001 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a752462b86311bE"(ptr align 8 %_1) #27, !dbg !2002
  ret void, !dbg !2002
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2372589832d57640E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2003 {
start:
  br i1 undef, label %bb2, label %bb1, !dbg !2004

bb2:                                              ; preds = %start
  %i1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1, !dbg !2004
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4bac2fc1d4f520fdE"(ptr align 8 %i1) #27, !dbg !2004
  br label %bb1, !dbg !2004

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !2004
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h178279ae410197f5E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2005 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1dec54ffb649e5E"(ptr align 8 %_1) #27, !dbg !2006
  ret void, !dbg !2006
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a7aa76d8a13cd75E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2007 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed1df324949a9f8E"(ptr align 8 %_1) #27, !dbg !2008
  ret void, !dbg !2008
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5ba156a20b8dcfe2E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2009 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !2010, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !2010
  %_6.1 = load ptr, ptr %i, align 8, !dbg !2010, !nonnull !16, !align !483, !noundef !16
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !2010, !invariant.load !16, !nonnull !16
  call void %i1(ptr align 1 %_6.0) #27, !dbg !2010
  %_1.val = load ptr, ptr %_1, align 8, !dbg !2010, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !2010
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !2010, !nonnull !16, !align !483, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f7d8894b71c861E"(ptr %_1.val, ptr %_1.val2) #27, !dbg !2010
  ret void, !dbg !2010
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<RUSTSEC_2020_0142::main::{{closure}}>>
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2020_0142..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1fde174fcf80d604E"(ptr nocapture align 8 %_1) unnamed_addr #0 !dbg !2011 {
start:
  ret void, !dbg !2012
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<RUSTSEC_2020_0142::main::{{closure}},()>::{{closure}}>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0142..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h719a7a36a8a9de9bE"(ptr align 8 %_1) unnamed_addr #3 !dbg !2013 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he6dbe1407530fadaE"(ptr align 8 %_1) #27, !dbg !2014
  %i = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:58:28: 58:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !2014
  %i1 = load ptr, ptr %i, align 8, !dbg !2015, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !2015
  %i3 = icmp ne i64 %i2, 0, !dbg !2015
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.exit", !dbg !2015

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.bb2"(ptr %i), !dbg !2015
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.exit": ; preds = %codeRepl.i, %start
  %i5 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2020_0142.rs:58:28: 58:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !2014
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7786af121b5ab59aE"(ptr align 8 %i5) #27, !dbg !2014
  ret void, !dbg !2014
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h7b5858ad3974c6acE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2017 {
start:
  %_2.i = load i64, ptr %_1, align 8, !dbg !2018, !range !109, !noundef !16
  %i = icmp ne i64 %_2.i, 0, !dbg !2018
  br i1 %i, label %codeRepl.i, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE.16.exit", !dbg !2018

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE.16.bb2"(ptr %_1), !dbg !2018
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE.16.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE.16.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !2020
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h065097eab7b6fafcE"(ptr nocapture align 8 %_1) unnamed_addr #5 !dbg !2021 {
start:
  ret void, !dbg !2022
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he6dbe1407530fadaE"(ptr align 8 %_1) unnamed_addr #3 !dbg !2023 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he6f438a159bacc66E"(ptr align 8 %_1) #27, !dbg !2024
  ret void, !dbg !2024
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he4aabe759e287c74E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2025 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !2026, !nonnull !16, !noundef !16
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb15cc94696de2eefE"(ptr %_1.val) #27, !dbg !2026
  ret void, !dbg !2026
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h12ebaf34bdd53319E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2027 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5ba156a20b8dcfe2E"(ptr align 8 %_1) #27, !dbg !2028
  ret void, !dbg !2028
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hdb87108837685088E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2029 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !2030, !nonnull !16, !align !582, !noundef !16
; call <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5f7e1b08b40f343E"(ptr %_1.val) #27, !dbg !2030
  %_1.val1 = load ptr, ptr %_1, align 8, !dbg !2030, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !2030
  %_1.val2 = load i64, ptr %0, align 8, !dbg !2030, !noundef !16
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf63d48d8e32e480fE"(ptr %_1.val1, i64 %_1.val2) #27, !dbg !2030
  ret void, !dbg !2030
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd55b6ecaa4d1877eE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2031 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !2032
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1edcec48d4eaf7d7E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #27, !dbg !2032
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !2043
  %i1 = load i64, ptr %i, align 8, !dbg !2043, !range !788, !noundef !16
  %i2 = icmp eq i64 %i1, 0, !dbg !2043
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !2043
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !2043
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.exit", !dbg !2043

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.13.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.codeRepl.i"(ptr %_2.i.i.i), !dbg !2044
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !2045
  ret void, !dbg !2046
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h80919b7fcbb87021E"(ptr align 8 %_1) unnamed_addr #3 !dbg !2047 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he6dbe1407530fadaE"(ptr align 8 %_1) #27, !dbg !2048
  ret void, !dbg !2048
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h76bbc117547332b0E"(ptr align 8 %_1) unnamed_addr #3 !dbg !2049 {
start:
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c3cf3996dee0469E"(ptr align 8 %_1) #27, !dbg !2050
  %i = load ptr, ptr %_1, align 8, !dbg !2051, !noundef !16
  %i1 = ptrtoint ptr %i to i64, !dbg !2051
  %i2 = icmp ne i64 %i1, 0, !dbg !2051
  br i1 %i2, label %codeRepl.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h05821b3f4794f3afE.19.exit", !dbg !2051

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.19.bb2
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h05821b3f4794f3afE.19.bb2"(ptr %_1), !dbg !2051
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h05821b3f4794f3afE.19.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h05821b3f4794f3afE.19.exit": ; preds = %codeRepl.i, %start
  %i3 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1, !dbg !2050
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h7b5858ad3974c6acE"(ptr align 8 %i3) #27, !dbg !2050
  ret void, !dbg !2050
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb15cc94696de2eefE"(ptr %_1.0.val) unnamed_addr #3 !dbg !2054 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1c367d31ed3294E"(ptr %_1.0.val) #27, !dbg !2055
  ret void, !dbg !2055
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf63d48d8e32e480fE"(ptr %_1.0.val, i64 %_1.8.val) unnamed_addr #3 !dbg !2056 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d598bb2586614b7E"(ptr %_1.0.val, i64 %_1.8.val) #27, !dbg !2057
  ret void, !dbg !2057
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h208b9d3381988ce9E"(ptr align 8 %_1) unnamed_addr #3 !dbg !2058 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde270c2e20f93e94E"(ptr align 8 %_1) #27, !dbg !2059
  ret void, !dbg !2059
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4bac2fc1d4f520fdE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2060 {
start:
  %_6 = load ptr, ptr %_1, align 8, !dbg !2061, !noundef !16
; call core::ptr::drop_in_place<std::io::error::Custom>
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h12ebaf34bdd53319E"(ptr align 8 %_6) #27, !dbg !2061
  %_1.val = load ptr, ptr %_1, align 8, !dbg !2061, !nonnull !16, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92762f41dba24165E"(ptr %_1.val) #27, !dbg !2061
  ret void, !dbg !2061
}

; core::ptr::drop_in_place<alloc::boxed::Box<RUSTSEC_2020_0142::RcLike>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$RUSTSEC_2020_0142..RcLike$GT$$GT$17he5b9cb1737e982adE"(ptr %_1.0.val) unnamed_addr #3 !dbg !2062 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98da87d69f351965E"(ptr %_1.0.val) #27, !dbg !2063
  ret void, !dbg !2063
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0002f355e668e30bE"(ptr align 8 %_1) unnamed_addr #3 !dbg !2064 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2559eabecff76c10E"(ptr align 8 %_1) #27, !dbg !2065
  ret void, !dbg !2065
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he346e41cd6208153E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2066 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !2067
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1edcec48d4eaf7d7E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #27, !dbg !2067
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !2071
  %i1 = load i64, ptr %i, align 8, !dbg !2071, !range !788, !noundef !16
  %i2 = icmp eq i64 %i1, 0, !dbg !2071
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !2071
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !2071
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.exit", !dbg !2071

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.13.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.codeRepl.i"(ptr %_2.i.i.i), !dbg !2072
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !2073
  ret void, !dbg !2074
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4be849303d5fdf3bE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2075 {
start:
  %i = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", ptr %_1, i32 0, i32 3, !dbg !2076
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he346e41cd6208153E"(ptr align 8 %i) #27, !dbg !2076
  ret void, !dbg !2076
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7786af121b5ab59aE"(ptr align 8 %_1) unnamed_addr #3 !dbg !2077 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2358d3c0192619cE"(ptr align 8 %_1) #27, !dbg !2078
  ret void, !dbg !2078
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he6f438a159bacc66E"(ptr align 8 %_1) unnamed_addr #3 !dbg !2079 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h208b9d3381988ce9E"(ptr align 8 %_1) #27, !dbg !2080
  ret void, !dbg !2080
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h14c5595d5a8d9fa1E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2081 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !2082, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !2082
  %_6.1 = load ptr, ptr %i, align 8, !dbg !2082, !nonnull !16, !align !483, !noundef !16
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !2082, !invariant.load !16, !nonnull !16
  call void %i1(ptr align 1 %_6.0) #27, !dbg !2082
  %_1.val = load ptr, ptr %_1, align 8, !dbg !2082, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !2082
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !2082, !nonnull !16, !align !483, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f7d8894b71c861E"(ptr %_1.val, ptr %_1.val2) #27, !dbg !2082
  ret void, !dbg !2082
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hb114f64efd23630eE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2083 {
start:
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !2084
  %i1 = load ptr, ptr %i, align 8, !dbg !2085, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !2085
  %i3 = icmp ne i64 %i2, 0, !dbg !2085
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE.9.exit", !dbg !2085

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE.9.bb2"(ptr %i), !dbg !2085
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE.9.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE.9.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !2084
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h950f5dc8cf17563cE(i32 %arg, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !2087 {
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
  %_73 = icmp uge i32 %arg, 128, !dbg !2088
  br i1 %_73, label %bb13, label %Flow49, !dbg !2088

bb13:                                             ; preds = %start
  %_74 = icmp uge i32 %arg, 2048, !dbg !2092
  br i1 %_74, label %bb15, label %Flow47, !dbg !2092

Flow49:                                           ; preds = %Flow48, %start
  %0 = phi i64 [ %6, %Flow48 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow48 ], [ true, %start ], !dbg !2088
  br i1 %1, label %bb12, label %bb20, !dbg !2088

bb12:                                             ; preds = %Flow49
  store i64 1, ptr %len, align 8, !dbg !2093
  br label %bb20, !dbg !2094

bb15:                                             ; preds = %bb13
  %_75 = icmp uge i32 %arg, 65536, !dbg !2095
  br i1 %_75, label %bb17, label %Flow, !dbg !2095

Flow47:                                           ; preds = %Flow46, %bb13
  %2 = phi i64 [ %5, %Flow46 ], [ undef, %bb13 ]
  %3 = phi i1 [ false, %Flow46 ], [ true, %bb13 ], !dbg !2092
  br i1 %3, label %bb14, label %Flow48, !dbg !2092

bb14:                                             ; preds = %Flow47
  store i64 2, ptr %len, align 8, !dbg !2096
  br label %Flow48, !dbg !2097

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8, !dbg !2098
  br label %Flow, !dbg !2099

Flow:                                             ; preds = %bb17, %bb15
  %4 = phi i1 [ false, %bb17 ], [ true, %bb15 ], !dbg !2095
  br i1 %4, label %bb16, label %Flow46, !dbg !2095

bb16:                                             ; preds = %Flow
  store i64 3, ptr %len, align 8, !dbg !2100
  br label %Flow46, !dbg !2099

Flow46:                                           ; preds = %bb16, %Flow
  %5 = phi i64 [ 3, %bb16 ], [ 4, %Flow ]
  br label %Flow47, !dbg !2095

Flow48:                                           ; preds = %bb14, %Flow47
  %6 = phi i64 [ 2, %bb14 ], [ %2, %Flow47 ]
  br label %Flow49, !dbg !2092

bb20:                                             ; preds = %bb12, %Flow49
  %index = phi i64 [ %0, %Flow49 ], [ 1, %bb12 ], !dbg !2101
  switch i64 %index, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ], !dbg !2103

bb2:                                              ; preds = %bb5, %bb4, %bb3, %bb1, %bb20
  store ptr %len, ptr %_64, align 8, !dbg !2104
  %i = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1, !dbg !2104
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i, align 8, !dbg !2104
  store ptr %code, ptr %_66, align 8, !dbg !2115
  %i8 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1, !dbg !2115
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %i8, align 8, !dbg !2115
  store i64 %dst.1, ptr %_70, align 8, !dbg !2123
  store ptr %_70, ptr %_68, align 8, !dbg !2124
  %i9 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1, !dbg !2124
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i9, align 8, !dbg !2124
  store ptr %len, ptr %_63, align 8, !dbg !2130
  %i13 = getelementptr inbounds { ptr, ptr }, ptr %_63, i32 0, i32 1, !dbg !2130
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i13, align 8, !dbg !2130
  %i17 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 1, !dbg !2130
  store ptr %code, ptr %i17, align 8, !dbg !2130
  %i18 = getelementptr inbounds { ptr, ptr }, ptr %i17, i32 0, i32 1, !dbg !2130
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %i18, align 8, !dbg !2130
  %i22 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 2, !dbg !2130
  store ptr %_70, ptr %i22, align 8, !dbg !2130
  %i23 = getelementptr inbounds { ptr, ptr }, ptr %i22, i32 0, i32 1, !dbg !2130
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i23, align 8, !dbg !2130
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117h0bf140cd756f43bfE(ptr noalias align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3) #27, !dbg !2130
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_59, ptr align 8 @alloc_15e56ccbce15945ea86b75a3c6d59ec8) #26, !dbg !2130
  unreachable, !dbg !2130

bb1:                                              ; preds = %bb20
  %_7 = icmp uge i64 %dst.1, 1, !dbg !2131
  br i1 %_7, label %bb6, label %bb2, !dbg !2131

bb3:                                              ; preds = %bb20
  %_9 = icmp uge i64 %dst.1, 2, !dbg !2132
  br i1 %_9, label %bb7, label %bb2, !dbg !2132

bb4:                                              ; preds = %bb20
  %_11 = icmp uge i64 %dst.1, 3, !dbg !2133
  br i1 %_11, label %bb8, label %bb2, !dbg !2133

bb5:                                              ; preds = %bb20
  %_13 = icmp uge i64 %dst.1, 4, !dbg !2134
  br i1 %_13, label %bb9, label %bb2, !dbg !2134

bb6:                                              ; preds = %bb1
  %i24 = trunc i32 %arg to i8, !dbg !2135
  store i8 %i24, ptr %dst.0, align 1, !dbg !2135
  br label %bb11, !dbg !2137

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  store i64 0, ptr %_85, align 8, !dbg !2138
  %i25 = getelementptr inbounds { i64, i64 }, ptr %_85, i32 0, i32 1, !dbg !2138
  store i64 %index, ptr %i25, align 8, !dbg !2138
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %i29 = call fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84a2fdd0234eeed5E"(i64 0, i64 %index, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_6a0114d2661e84bef3991f7200e47da8) #27, !dbg !2138
  ret { ptr, i64 } %i29, !dbg !2147

bb7:                                              ; preds = %bb3
  %_20 = lshr i32 %arg, 6, !dbg !2148
  %_19 = and i32 %_20, 31, !dbg !2150
  %_18 = trunc i32 %_19 to i8, !dbg !2150
  %i30 = or i8 %_18, -64, !dbg !2151
  store i8 %i30, ptr %dst.0, align 1, !dbg !2151
  %_23 = and i32 %arg, 63, !dbg !2152
  %_22 = trunc i32 %_23 to i8, !dbg !2152
  %i31 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !2153
  %i32 = or i8 %_22, -128, !dbg !2153
  store i8 %i32, ptr %i31, align 1, !dbg !2153
  br label %bb11, !dbg !2154

bb8:                                              ; preds = %bb4
  %_30 = lshr i32 %arg, 12, !dbg !2155
  %_29 = and i32 %_30, 15, !dbg !2157
  %_28 = trunc i32 %_29 to i8, !dbg !2157
  %i33 = or i8 %_28, -32, !dbg !2158
  store i8 %i33, ptr %dst.0, align 1, !dbg !2158
  %_34 = lshr i32 %arg, 6, !dbg !2159
  %_33 = and i32 %_34, 63, !dbg !2160
  %_32 = trunc i32 %_33 to i8, !dbg !2160
  %i34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !2161
  %i35 = or i8 %_32, -128, !dbg !2161
  store i8 %i35, ptr %i34, align 1, !dbg !2161
  %_37 = and i32 %arg, 63, !dbg !2162
  %_36 = trunc i32 %_37 to i8, !dbg !2162
  %i36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !2163
  %i37 = or i8 %_36, -128, !dbg !2163
  store i8 %i37, ptr %i36, align 1, !dbg !2163
  br label %bb11, !dbg !2164

bb9:                                              ; preds = %bb5
  %_45 = lshr i32 %arg, 18, !dbg !2165
  %_44 = and i32 %_45, 7, !dbg !2167
  %_43 = trunc i32 %_44 to i8, !dbg !2167
  %i38 = or i8 %_43, -16, !dbg !2168
  store i8 %i38, ptr %dst.0, align 1, !dbg !2168
  %_49 = lshr i32 %arg, 12, !dbg !2169
  %_48 = and i32 %_49, 63, !dbg !2170
  %_47 = trunc i32 %_48 to i8, !dbg !2170
  %i39 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !2171
  %i40 = or i8 %_47, -128, !dbg !2171
  store i8 %i40, ptr %i39, align 1, !dbg !2171
  %_53 = lshr i32 %arg, 6, !dbg !2172
  %_52 = and i32 %_53, 63, !dbg !2173
  %_51 = trunc i32 %_52 to i8, !dbg !2173
  %i41 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !2174
  %i42 = or i8 %_51, -128, !dbg !2174
  store i8 %i42, ptr %i41, align 1, !dbg !2174
  %_56 = and i32 %arg, 63, !dbg !2175
  %_55 = trunc i32 %_56 to i8, !dbg !2175
  %i43 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3, !dbg !2176
  %i44 = or i8 %_55, -128, !dbg !2176
  store i8 %i44, ptr %i43, align 1, !dbg !2176
  br label %bb11, !dbg !2177
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h5ca8f1494951fc7cE"(ptr nocapture align 4 %self) unnamed_addr #7 !dbg !2178 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %i = call fastcc { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h451d3c707da2ce4bE"(ptr align 4 %self) #27, !dbg !2180
  ret { i32, i32 } %i, !dbg !2181
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i64 @_ZN4core4sync6atomic11atomic_load17h963559c5486bdfe8E(ptr nocapture readonly %dst, i8 %arg) unnamed_addr #1 !dbg !2182 {
start:
  %_26 = alloca { ptr, i64 }, align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_3 = zext i8 %arg to i64, !dbg !2186
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb13
    i64 2, label %bb4
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !2188

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %i2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !2189
  store i64 %i2, ptr %_0, align 8, !dbg !2189
  br label %bb7, !dbg !2189

bb4:                                              ; preds = %start
  %i3 = load atomic i64, ptr %dst acquire, align 8, !dbg !2190
  store i64 %i3, ptr %_0, align 8, !dbg !2190
  br label %bb7, !dbg !2190

bb5:                                              ; preds = %start
  %i4 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !2191
  store i64 %i4, ptr %_0, align 8, !dbg !2191
  br label %bb7, !dbg !2191

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %i5 = phi i64 [ %i4, %bb5 ], [ %i3, %bb4 ], [ %i2, %bb3 ], !dbg !2192
  ret i64 %i5, !dbg !2192

bb13:                                             ; preds = %start
  store ptr null, ptr %_26, align 8, !dbg !2193
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !2198
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !2198
  store i64 1, ptr %i6, align 8, !dbg !2198
  %i10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2, !dbg !2198
  store ptr null, ptr %i10, align 8, !dbg !2198
  %i11 = getelementptr inbounds { ptr, i64 }, ptr %i10, i32 0, i32 1, !dbg !2198
  store i64 undef, ptr %i11, align 8, !dbg !2198
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1, !dbg !2198
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i12, align 8, !dbg !2198
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !2198
  store i64 0, ptr %i13, align 8, !dbg !2198
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_5, ptr align 8 @alloc_4c32346d01eeb3c0619dc95e0468893e) #26, !dbg !2199
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_17, align 8, !dbg !2200
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !2202
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !2202
  store i64 1, ptr %i14, align 8, !dbg !2202
  %i18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2, !dbg !2202
  store ptr null, ptr %i18, align 8, !dbg !2202
  %i19 = getelementptr inbounds { ptr, i64 }, ptr %i18, i32 0, i32 1, !dbg !2202
  store i64 undef, ptr %i19, align 8, !dbg !2202
  %i20 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1, !dbg !2202
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i20, align 8, !dbg !2202
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %i20, i32 0, i32 1, !dbg !2202
  store i64 0, ptr %i21, align 8, !dbg !2202
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_8, ptr align 8 @alloc_93c532d79ae5a1fe4b07989efd8a35e4) #26, !dbg !2203
  unreachable
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core4sync6atomic12atomic_store17h41874195febb0afdE(ptr nocapture writeonly %dst, i64 %val, i8 %arg) unnamed_addr #1 !dbg !2204 {
start:
  %_27 = alloca { ptr, i64 }, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_4 = zext i8 %arg to i64, !dbg !2205
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb13
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !2207

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !2208
  br label %bb7, !dbg !2208

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !2209
  br label %bb7, !dbg !2209

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !2210
  br label %bb7, !dbg !2210

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !2211

bb13:                                             ; preds = %start
  store ptr null, ptr %_27, align 8, !dbg !2212
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8, !dbg !2217
  %i2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2217
  store i64 1, ptr %i2, align 8, !dbg !2217
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2, !dbg !2217
  store ptr null, ptr %i6, align 8, !dbg !2217
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !2217
  store i64 undef, ptr %i7, align 8, !dbg !2217
  %i8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1, !dbg !2217
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i8, align 8, !dbg !2217
  %i9 = getelementptr inbounds { ptr, i64 }, ptr %i8, i32 0, i32 1, !dbg !2217
  store i64 0, ptr %i9, align 8, !dbg !2217
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_6, ptr align 8 @alloc_cb63d255000c7e9fed7db8f9c4b60326) #26, !dbg !2218
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_18, align 8, !dbg !2219
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8, !dbg !2221
  %i10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !2221
  store i64 1, ptr %i10, align 8, !dbg !2221
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !2221
  store ptr null, ptr %i14, align 8, !dbg !2221
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !2221
  store i64 undef, ptr %i15, align 8, !dbg !2221
  %i16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !2221
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i16, align 8, !dbg !2221
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %i16, i32 0, i32 1, !dbg !2221
  store i64 0, ptr %i17, align 8, !dbg !2221
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_9, ptr align 8 @alloc_2061bd2e099bb1065f735aed396f79a4) #26, !dbg !2222
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17he2d0889894a26872E(ptr nocapture %dst, i64 %old, i64 %new, i8 %arg, i8 %arg2) unnamed_addr #1 !dbg !2223 {
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
  %_15 = zext i8 %arg to i64, !dbg !2224
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !2226

bb7:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %_9 = zext i8 %arg2 to i64, !dbg !2224
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !2226

bb3:                                              ; preds = %start
  %_10 = zext i8 %arg2 to i64, !dbg !2224
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !2226

bb4:                                              ; preds = %start
  %_11 = zext i8 %arg2 to i64, !dbg !2224
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !2226

bb5:                                              ; preds = %start
  %_12 = zext i8 %arg2 to i64, !dbg !2224
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !2226

bb6:                                              ; preds = %start
  %_13 = zext i8 %arg2 to i64, !dbg !2224
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !2226

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %_14.pre-phi = phi i64 [ %_13, %bb6 ], [ %_12, %bb5 ], [ %_11, %bb4 ], [ %_10, %bb3 ], [ %_9, %bb1 ], !dbg !2224
  %i9 = icmp eq i64 %_14.pre-phi, 1, !dbg !2226
  br i1 %i9, label %bb31, label %bb34, !dbg !2226

bb9:                                              ; preds = %bb1
  %i10 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !2227
  %i11 = extractvalue { i64, i1 } %i10, 0, !dbg !2227
  %i12 = extractvalue { i64, i1 } %i10, 1, !dbg !2227
  %i13 = zext i1 %i12 to i8, !dbg !2227
  store i64 %i11, ptr %_8, align 8, !dbg !2227
  %i14 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2227
  store i8 %i13, ptr %i14, align 8, !dbg !2227
  br label %bb25, !dbg !2227

bb10:                                             ; preds = %bb1
  %i15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !2228
  %i16 = extractvalue { i64, i1 } %i15, 0, !dbg !2228
  %i17 = extractvalue { i64, i1 } %i15, 1, !dbg !2228
  %i18 = zext i1 %i17 to i8, !dbg !2228
  store i64 %i16, ptr %_8, align 8, !dbg !2228
  %i19 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2228
  store i8 %i18, ptr %i19, align 8, !dbg !2228
  br label %bb25, !dbg !2228

bb11:                                             ; preds = %bb1
  %i20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !2229
  %i21 = extractvalue { i64, i1 } %i20, 0, !dbg !2229
  %i22 = extractvalue { i64, i1 } %i20, 1, !dbg !2229
  %i23 = zext i1 %i22 to i8, !dbg !2229
  store i64 %i21, ptr %_8, align 8, !dbg !2229
  %i24 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2229
  store i8 %i23, ptr %i24, align 8, !dbg !2229
  br label %bb25, !dbg !2229

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %i26 = phi i1 [ %i84, %bb23 ], [ %i79, %bb22 ], [ %i74, %bb21 ], [ %i69, %bb20 ], [ %i64, %bb19 ], [ %i59, %bb18 ], [ %i54, %bb14 ], [ %i49, %bb13 ], [ %i44, %bb12 ], [ %i39, %bb17 ], [ %i34, %bb16 ], [ %i29, %bb15 ], [ %i22, %bb11 ], [ %i17, %bb10 ], [ %i12, %bb9 ], !dbg !2230
  %i91 = phi i64 [ %i83, %bb23 ], [ %i78, %bb22 ], [ %i73, %bb21 ], [ %i68, %bb20 ], [ %i63, %bb19 ], [ %i58, %bb18 ], [ %i53, %bb14 ], [ %i48, %bb13 ], [ %i43, %bb12 ], [ %i38, %bb17 ], [ %i33, %bb16 ], [ %i28, %bb15 ], [ %i21, %bb11 ], [ %i16, %bb10 ], [ %i11, %bb9 ], !dbg !2231
  %i26.inv = xor i1 %i26, true
  br i1 %i26.inv, label %bb27, label %Flow, !dbg !2232

bb15:                                             ; preds = %bb3
  %i27 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !2234
  %i28 = extractvalue { i64, i1 } %i27, 0, !dbg !2234
  %i29 = extractvalue { i64, i1 } %i27, 1, !dbg !2234
  %i30 = zext i1 %i29 to i8, !dbg !2234
  store i64 %i28, ptr %_8, align 8, !dbg !2234
  %i31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2234
  store i8 %i30, ptr %i31, align 8, !dbg !2234
  br label %bb25, !dbg !2234

bb16:                                             ; preds = %bb3
  %i32 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !2235
  %i33 = extractvalue { i64, i1 } %i32, 0, !dbg !2235
  %i34 = extractvalue { i64, i1 } %i32, 1, !dbg !2235
  %i35 = zext i1 %i34 to i8, !dbg !2235
  store i64 %i33, ptr %_8, align 8, !dbg !2235
  %i36 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2235
  store i8 %i35, ptr %i36, align 8, !dbg !2235
  br label %bb25, !dbg !2235

bb17:                                             ; preds = %bb3
  %i37 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !2236
  %i38 = extractvalue { i64, i1 } %i37, 0, !dbg !2236
  %i39 = extractvalue { i64, i1 } %i37, 1, !dbg !2236
  %i40 = zext i1 %i39 to i8, !dbg !2236
  store i64 %i38, ptr %_8, align 8, !dbg !2236
  %i41 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2236
  store i8 %i40, ptr %i41, align 8, !dbg !2236
  br label %bb25, !dbg !2236

bb12:                                             ; preds = %bb4
  %i42 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !2237
  %i43 = extractvalue { i64, i1 } %i42, 0, !dbg !2237
  %i44 = extractvalue { i64, i1 } %i42, 1, !dbg !2237
  %i45 = zext i1 %i44 to i8, !dbg !2237
  store i64 %i43, ptr %_8, align 8, !dbg !2237
  %i46 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2237
  store i8 %i45, ptr %i46, align 8, !dbg !2237
  br label %bb25, !dbg !2237

bb13:                                             ; preds = %bb4
  %i47 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !2238
  %i48 = extractvalue { i64, i1 } %i47, 0, !dbg !2238
  %i49 = extractvalue { i64, i1 } %i47, 1, !dbg !2238
  %i50 = zext i1 %i49 to i8, !dbg !2238
  store i64 %i48, ptr %_8, align 8, !dbg !2238
  %i51 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2238
  store i8 %i50, ptr %i51, align 8, !dbg !2238
  br label %bb25, !dbg !2238

bb14:                                             ; preds = %bb4
  %i52 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !2239
  %i53 = extractvalue { i64, i1 } %i52, 0, !dbg !2239
  %i54 = extractvalue { i64, i1 } %i52, 1, !dbg !2239
  %i55 = zext i1 %i54 to i8, !dbg !2239
  store i64 %i53, ptr %_8, align 8, !dbg !2239
  %i56 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2239
  store i8 %i55, ptr %i56, align 8, !dbg !2239
  br label %bb25, !dbg !2239

bb18:                                             ; preds = %bb5
  %i57 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !2240
  %i58 = extractvalue { i64, i1 } %i57, 0, !dbg !2240
  %i59 = extractvalue { i64, i1 } %i57, 1, !dbg !2240
  %i60 = zext i1 %i59 to i8, !dbg !2240
  store i64 %i58, ptr %_8, align 8, !dbg !2240
  %i61 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2240
  store i8 %i60, ptr %i61, align 8, !dbg !2240
  br label %bb25, !dbg !2240

bb19:                                             ; preds = %bb5
  %i62 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !2241
  %i63 = extractvalue { i64, i1 } %i62, 0, !dbg !2241
  %i64 = extractvalue { i64, i1 } %i62, 1, !dbg !2241
  %i65 = zext i1 %i64 to i8, !dbg !2241
  store i64 %i63, ptr %_8, align 8, !dbg !2241
  %i66 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2241
  store i8 %i65, ptr %i66, align 8, !dbg !2241
  br label %bb25, !dbg !2241

bb20:                                             ; preds = %bb5
  %i67 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !2242
  %i68 = extractvalue { i64, i1 } %i67, 0, !dbg !2242
  %i69 = extractvalue { i64, i1 } %i67, 1, !dbg !2242
  %i70 = zext i1 %i69 to i8, !dbg !2242
  store i64 %i68, ptr %_8, align 8, !dbg !2242
  %i71 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2242
  store i8 %i70, ptr %i71, align 8, !dbg !2242
  br label %bb25, !dbg !2242

bb21:                                             ; preds = %bb6
  %i72 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !2243
  %i73 = extractvalue { i64, i1 } %i72, 0, !dbg !2243
  %i74 = extractvalue { i64, i1 } %i72, 1, !dbg !2243
  %i75 = zext i1 %i74 to i8, !dbg !2243
  store i64 %i73, ptr %_8, align 8, !dbg !2243
  %i76 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2243
  store i8 %i75, ptr %i76, align 8, !dbg !2243
  br label %bb25, !dbg !2243

bb22:                                             ; preds = %bb6
  %i77 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !2244
  %i78 = extractvalue { i64, i1 } %i77, 0, !dbg !2244
  %i79 = extractvalue { i64, i1 } %i77, 1, !dbg !2244
  %i80 = zext i1 %i79 to i8, !dbg !2244
  store i64 %i78, ptr %_8, align 8, !dbg !2244
  %i81 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2244
  store i8 %i80, ptr %i81, align 8, !dbg !2244
  br label %bb25, !dbg !2244

bb23:                                             ; preds = %bb6
  %i82 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !2245
  %i83 = extractvalue { i64, i1 } %i82, 0, !dbg !2245
  %i84 = extractvalue { i64, i1 } %i82, 1, !dbg !2245
  %i85 = zext i1 %i84 to i8, !dbg !2245
  store i64 %i83, ptr %_8, align 8, !dbg !2245
  %i86 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2245
  store i8 %i85, ptr %i86, align 8, !dbg !2245
  br label %bb25, !dbg !2245

bb27:                                             ; preds = %bb25
  %i87 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !2246
  store i64 %i91, ptr %i87, align 8, !dbg !2246
  store i64 1, ptr %_0, align 8, !dbg !2246
  br label %Flow, !dbg !2247

Flow:                                             ; preds = %bb27, %bb25
  %0 = phi i1 [ false, %bb27 ], [ true, %bb25 ], !dbg !2232
  br i1 %0, label %bb26, label %bb28, !dbg !2232

bb26:                                             ; preds = %Flow
  %i88 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !2248
  store i64 %i91, ptr %i88, align 8, !dbg !2248
  store i64 0, ptr %_0, align 8, !dbg !2248
  br label %bb28, !dbg !2247

bb28:                                             ; preds = %bb26, %Flow
  %i89 = phi i64 [ 1, %Flow ], [ 0, %bb26 ], !dbg !2249
  %i92 = insertvalue { i64, i64 } poison, i64 %i89, 0, !dbg !2249
  %i93 = insertvalue { i64, i64 } %i92, i64 %i91, 1, !dbg !2249
  ret { i64, i64 } %i93, !dbg !2249

bb31:                                             ; preds = %bb2
  store ptr null, ptr %_29, align 8, !dbg !2250
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8, !dbg !2255
  %i94 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1, !dbg !2255
  store i64 1, ptr %i94, align 8, !dbg !2255
  %i98 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2, !dbg !2255
  store ptr null, ptr %i98, align 8, !dbg !2255
  %i99 = getelementptr inbounds { ptr, i64 }, ptr %i98, i32 0, i32 1, !dbg !2255
  store i64 undef, ptr %i99, align 8, !dbg !2255
  %i100 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1, !dbg !2255
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i100, align 8, !dbg !2255
  %i101 = getelementptr inbounds { ptr, i64 }, ptr %i100, i32 0, i32 1, !dbg !2255
  store i64 0, ptr %i101, align 8, !dbg !2255
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_20, ptr align 8 @alloc_826fa8dc4bf9d95988bea67cf29fdc26) #26, !dbg !2256
  unreachable

bb34:                                             ; preds = %bb2
  store ptr null, ptr %_38, align 8, !dbg !2257
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8, !dbg !2259
  %i102 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1, !dbg !2259
  store i64 1, ptr %i102, align 8, !dbg !2259
  %i106 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2, !dbg !2259
  store ptr null, ptr %i106, align 8, !dbg !2259
  %i107 = getelementptr inbounds { ptr, i64 }, ptr %i106, i32 0, i32 1, !dbg !2259
  store i64 undef, ptr %i107, align 8, !dbg !2259
  %i108 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1, !dbg !2259
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i108, align 8, !dbg !2259
  %i109 = getelementptr inbounds { ptr, i64 }, ptr %i108, i32 0, i32 1, !dbg !2259
  store i64 0, ptr %i109, align 8, !dbg !2259
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_17, ptr align 8 @alloc_69680bf1a9adc0c1931d0dbd2195eaef) #26, !dbg !2260
  unreachable
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h4056c44269825ae9E(i8 %x, ptr nocapture readonly align 1 %text.0, i64 %text.1) unnamed_addr #1 !dbg !2261 {
start:
  %i = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %i, align 8, !dbg !2264
  br label %bb1, !dbg !2265

bb1:                                              ; preds = %bb5, %start
  %_12 = phi i64 [ %i9, %bb5 ], [ 0, %start ], !dbg !2267
  %_4 = icmp ult i64 %_12, %text.1, !dbg !2267
  br i1 %_4, label %bb2, label %bb6, !dbg !2267

bb6:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !2268
  br label %bb7, !dbg !2269

bb2:                                              ; preds = %bb1
  %i1 = call i1 @llvm.expect.i1(i1 true, i1 true), !dbg !2270
  br i1 %i1, label %bb3, label %panic, !dbg !2270

bb7:                                              ; preds = %bb4, %bb6
  %_1216 = phi i64 [ %_12, %bb4 ], [ %_12, %bb6 ]
  %i2 = phi i64 [ 1, %bb4 ], [ 0, %bb6 ], !dbg !2269
  %i5 = insertvalue { i64, i64 } poison, i64 %i2, 0, !dbg !2269
  %i6 = insertvalue { i64, i64 } %i5, i64 %_1216, 1, !dbg !2269
  ret { i64, i64 } %i6, !dbg !2269

bb3:                                              ; preds = %bb2
  %i7 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_12, !dbg !2270
  %_8 = load i8, ptr %i7, align 1, !dbg !2270, !noundef !16
  %_7 = icmp eq i8 %_8, %x, !dbg !2270
  br i1 %_7, label %bb4, label %bb5, !dbg !2270

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %_12, i64 %text.1, ptr align 8 @alloc_5bc1b291dae9b898876d4e4c4a53a140) #26, !dbg !2270
  unreachable, !dbg !2270

bb5:                                              ; preds = %bb3
  %i9 = add i64 %_12, 1, !dbg !2271
  store i64 %i9, ptr %i, align 8, !dbg !2271
  br label %bb1, !dbg !2265

bb4:                                              ; preds = %bb3
  %i10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !2272
  store i64 %_12, ptr %i10, align 8, !dbg !2272
  store i64 1, ptr %_0, align 8, !dbg !2272
  br label %bb7, !dbg !2269
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h58c69575a744bd9cE"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #8 !dbg !2273 {
start:
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hc352aec2f9f65b86E"(ptr noalias align 8 %_0, ptr align 8 %self) #27, !dbg !2277
  ret void, !dbg !2278
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h59963d8051719470E"() unnamed_addr #5 !dbg !2279 {
start:
  ret i8 0, !dbg !2281
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h642a44f8d2d257acE"(ptr nocapture align 1 %self) unnamed_addr #5 !dbg !2282 {
start:
  ret void, !dbg !2284
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdfb3b915c1a09c14E"(ptr nocapture readonly align 8 %data) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2285 {
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
  store i64 1, ptr %_4, align 8, !dbg !2286
  store i64 1, ptr %_5, align 8, !dbg !2291
  %i3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 2, !dbg !2294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i3, ptr align 8 %data, i64 32, i1 false), !dbg !2295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !2294
  %i = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 1, !dbg !2294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_5, i64 8, i1 false), !dbg !2294
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !2296
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !2296
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !2296
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !2296
  store i64 48, ptr %i4, align 8, !dbg !2296
  store i64 8, ptr %layout.i, align 8, !dbg !2296
; call alloc::alloc::Global::alloc_impl
  %i8 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h27c871659e12f0e0E(i64 8, i64 48, i1 zeroext false) #27, !dbg !2302
  store { ptr, i64 } %i8, ptr %_4.i1, align 8, !dbg !2302
  %i9 = load ptr, ptr %_4.i1, align 8, !dbg !2304, !noundef !16
  %i10 = ptrtoint ptr %i9 to i64, !dbg !2304
  %i11 = icmp eq i64 %i10, 0, !dbg !2304
  %_5.i = select i1 %i11, i64 1, i64 0, !dbg !2304
  %i12 = icmp eq i64 %_5.i, 0, !dbg !2305
  br i1 %i12, label %bb3.i, label %codeRepl.i, !dbg !2305

bb3.i:                                            ; preds = %start
  store ptr %i9, ptr %self.i, align 8, !dbg !2306
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !2310
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !2310
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !2310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i9, ptr align 8 %_3, i64 48, i1 false), !dbg !2311
  store ptr %i9, ptr %_11, align 8, !dbg !2312
  store ptr %i9, ptr %ptr, align 8, !dbg !2322
  store ptr %i9, ptr %_0, align 8, !dbg !2330
  ret ptr %i9, !dbg !2338

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !2339, !range !1009, !noundef !16
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !2339
  %layout.i.val15 = load i64, ptr %0, align 8, !dbg !2339, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE.5.bb1(i64 %layout.i.val, i64 %layout.i.val15), !dbg !2339
  unreachable
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e5bf6e36a93963aE"(ptr align 8 %self) unnamed_addr #2 !dbg !2340 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2341, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 2, !dbg !2345
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h76bbc117547332b0E"(ptr align 8 %_3) #27, !dbg !2347
  %_5 = load ptr, ptr %self, align 8, !dbg !2348, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !2349
  store ptr %_5, ptr %_x, align 8, !dbg !2350
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !2350
  store ptr %_6, ptr %i, align 8, !dbg !2350
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a7aa76d8a13cd75E"(ptr align 8 %_x) #27, !dbg !2351
  ret void, !dbg !2355
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h144c6adf86af79d4E"(ptr align 8 %self) unnamed_addr #2 !dbg !2356 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2357, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 2, !dbg !2361
; call core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  call fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h80919b7fcbb87021E"(ptr align 8 %_3) #27, !dbg !2363
  %_5 = load ptr, ptr %self, align 8, !dbg !2364, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !2365
  store ptr %_5, ptr %_x, align 8, !dbg !2366
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !2366
  store ptr %_6, ptr %i, align 8, !dbg !2366
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h178279ae410197f5E"(ptr align 8 %_x) #27, !dbg !2367
  ret void, !dbg !2371
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd229533b9d511226E"(ptr align 8 %self) unnamed_addr #2 !dbg !2372 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2373, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 2, !dbg !2377
  %i = getelementptr inbounds %"std::thread::Inner", ptr %_3, i32 0, i32 1, !dbg !2379
  %i2 = load ptr, ptr %i, align 8, !dbg !2382, !noundef !16
  %i3 = ptrtoint ptr %i2 to i64, !dbg !2382
  %i4 = icmp ne i64 %i3, 0, !dbg !2382
  br i1 %i4, label %codeRepl.i, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb1bf27fe814c8bfeE.15.exit", !dbg !2382

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>.15.codeRepl.i
  call fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb1bf27fe814c8bfeE.15.codeRepl.i"(ptr %i), !dbg !2382
  %_5.pre = load ptr, ptr %self, align 8, !dbg !2385
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb1bf27fe814c8bfeE.15.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb1bf27fe814c8bfeE.15.exit": ; preds = %codeRepl.i, %start
  %_5 = phi ptr [ %self1, %start ], [ %_5.pre, %codeRepl.i ], !dbg !2385
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !2386
  store ptr %_5, ptr %_x, align 8, !dbg !2387
  %i5 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !2387
  store ptr %_6, ptr %i5, align 8, !dbg !2387
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a7aa76d8a13cd75E"(ptr align 8 %_x) #27, !dbg !2388
  ret void, !dbg !2392
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd68a997a25e0c865E"(ptr align 8 %self) unnamed_addr #2 !dbg !2393 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2394, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 2, !dbg !2398
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4be849303d5fdf3bE"(ptr align 8 %_3) #27, !dbg !2400
  %_5 = load ptr, ptr %self, align 8, !dbg !2401, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !2402
  store ptr %_5, ptr %_x, align 8, !dbg !2403
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !2403
  store ptr %_6, ptr %i, align 8, !dbg !2403
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a7aa76d8a13cd75E"(ptr align 8 %_x) #27, !dbg !2404
  ret void, !dbg !2408
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h089def53f690f6d0E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !2409 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_0 = alloca i8, align 1
  %self1 = load ptr, ptr %self, align 8, !dbg !2410, !nonnull !16, !noundef !16
  %_17 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1, !dbg !2419
; call core::sync::atomic::atomic_compare_exchange
  %i = call fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17he2d0889894a26872E(ptr %_17, i64 1, i64 -1, i8 2, i8 0) #27, !dbg !2427
  store { i64, i64 } %i, ptr %_3, align 8, !dbg !2427
  %_18 = load i64, ptr %_3, align 8, !dbg !2428, !range !109, !noundef !16
  %i8 = icmp ne i64 %_18, 0, !dbg !2432
  br i1 %i8, label %bb2, label %Flow, !dbg !2432

Flow:                                             ; preds = %bb2, %start
  %0 = phi i1 [ false, %bb2 ], [ true, %start ], !dbg !2432
  br i1 %0, label %bb1, label %bb3, !dbg !2432

bb1:                                              ; preds = %Flow
  %self4 = load ptr, ptr %self, align 8, !dbg !2433, !nonnull !16, !noundef !16
; call core::sync::atomic::atomic_load
  %_6 = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h963559c5486bdfe8E(ptr %self4, i8 2) #27, !dbg !2440
  %unique = icmp eq i64 %_6, 1, !dbg !2445
  %self5 = load ptr, ptr %self, align 8, !dbg !2446, !nonnull !16, !noundef !16
  %_38 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 1, !dbg !2454
; call core::sync::atomic::atomic_store
  call fastcc void @_ZN4core4sync6atomic12atomic_store17h41874195febb0afdE(ptr %_38, i64 1, i8 1) #27, !dbg !2461
  %i9 = zext i1 %unique to i8, !dbg !2462
  store i8 %i9, ptr %_0, align 1, !dbg !2462
  br label %bb3, !dbg !2463

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2464
  br label %Flow, !dbg !2463

bb3:                                              ; preds = %bb1, %Flow
  %i10 = phi i1 [ false, %Flow ], [ %unique, %bb1 ], !dbg !2465
  ret i1 %i10, !dbg !2465
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h27c871659e12f0e0E(i64 %arg, i64 %arg13, i1 zeroext %zeroed) unnamed_addr #1 !dbg !2466 {
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
  %i16 = icmp ne i64 %arg13, 0, !dbg !2468
  br i1 %i16, label %bb1, label %Flow81, !dbg !2468

bb2:                                              ; preds = %Flow81
  store i64 %arg, ptr %_22, align 8, !dbg !2469
  %ptr = inttoptr i64 %arg to ptr, !dbg !2483
  store ptr %ptr, ptr %data, align 8, !dbg !2488
  store ptr %ptr, ptr %_34, align 8, !dbg !2493
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !2493
  store i64 0, ptr %i17, align 8, !dbg !2493
  store ptr %ptr, ptr %_33, align 8, !dbg !2505
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !2505
  store i64 0, ptr %i21, align 8, !dbg !2505
  store ptr %ptr, ptr %_6, align 8, !dbg !2506
  %i23 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2506
  store i64 0, ptr %i23, align 8, !dbg !2506
  store ptr %ptr, ptr %_0, align 8, !dbg !2511
  %i27 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2511
  store i64 0, ptr %i27, align 8, !dbg !2511
  br label %bb9, !dbg !2512

bb1:                                              ; preds = %start
  br i1 %zeroed.inv, label %bb4, label %Flow80, !dbg !2513

Flow76:                                           ; preds = %bb6, %Flow
  %0 = phi ptr [ %ptr10, %bb6 ], [ null, %Flow ]
  br label %Flow81, !dbg !2516

bb9:                                              ; preds = %bb2, %Flow81
  %i30 = phi i64 [ %arg13, %Flow81 ], [ 0, %bb2 ], !dbg !2518
  %i28 = phi ptr [ %3, %Flow81 ], [ %ptr, %bb2 ], !dbg !2518
  %i31 = insertvalue { ptr, i64 } poison, ptr %i28, 0, !dbg !2518
  %i32 = insertvalue { ptr, i64 } %i31, i64 %i30, 1, !dbg !2518
  ret { ptr, i64 } %i32, !dbg !2518

bb4:                                              ; preds = %bb1
  store i64 %arg, ptr %layout2, align 8, !dbg !2519
  %i36 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1, !dbg !2519
  store i64 %arg13, ptr %i36, align 8, !dbg !2519
  %i37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !2520
  store i8 %i37, ptr %i, align 1, !dbg !2520
  store i64 %arg, ptr %_57, align 8, !dbg !2529
  %i39 = call ptr @__rust_alloc(i64 %arg13, i64 %arg) #27, !dbg !2534
  store ptr %i39, ptr %raw_ptr, align 8, !dbg !2534
  br label %Flow80, !dbg !2535

Flow80:                                           ; preds = %bb4, %bb1
  %1 = phi ptr [ %i39, %bb4 ], [ undef, %bb1 ]
  %2 = phi i1 [ false, %bb4 ], [ true, %bb1 ], !dbg !2513
  br i1 %2, label %bb3, label %bb5, !dbg !2513

bb3:                                              ; preds = %Flow80
  store i64 %arg, ptr %layout1, align 8, !dbg !2536
  %i43 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !2536
  store i64 %arg13, ptr %i43, align 8, !dbg !2536
  store i64 %arg, ptr %_43, align 8, !dbg !2537
  %i45 = call ptr @__rust_alloc_zeroed(i64 %arg13, i64 %arg) #27, !dbg !2546
  store ptr %i45, ptr %raw_ptr, align 8, !dbg !2546
  br label %bb5, !dbg !2535

Flow81:                                           ; preds = %Flow76, %start
  %3 = phi ptr [ %0, %Flow76 ], [ undef, %start ]
  %4 = phi i1 [ false, %Flow76 ], [ true, %start ], !dbg !2468
  br i1 %4, label %bb2, label %bb9, !dbg !2468

bb5:                                              ; preds = %bb3, %Flow80
  %ptr8 = phi ptr [ %i45, %bb3 ], [ %1, %Flow80 ], !dbg !2547
  %_63 = ptrtoint ptr %ptr8 to i64, !dbg !2548
  %i46 = icmp ne i64 %_63, 0, !dbg !2563
  br i1 %i46, label %bb15, label %Flow79, !dbg !2563

Flow79:                                           ; preds = %bb15, %bb5
  %5 = phi i1 [ false, %bb15 ], [ true, %bb5 ], !dbg !2563
  br i1 %5, label %bb14, label %bb13, !dbg !2563

bb14:                                             ; preds = %Flow79
  store ptr null, ptr %self4, align 8, !dbg !2564
  br label %bb13, !dbg !2565

bb15:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_62, align 8, !dbg !2566
  store ptr %ptr8, ptr %self4, align 8, !dbg !2571
  br label %Flow79, !dbg !2565

bb13:                                             ; preds = %bb14, %Flow79
  %v = phi ptr [ null, %bb14 ], [ %ptr8, %Flow79 ], !dbg !2572
  %i49 = ptrtoint ptr %v to i64, !dbg !2572
  %i50 = icmp ne i64 %i49, 0, !dbg !2572
  br i1 %i50, label %bb17, label %Flow78, !dbg !2576

Flow78:                                           ; preds = %bb17, %bb13
  %6 = phi i1 [ false, %bb17 ], [ true, %bb13 ], !dbg !2576
  br i1 %6, label %bb16, label %bb18, !dbg !2576

bb16:                                             ; preds = %Flow78
  store ptr null, ptr %self3, align 8, !dbg !2577
  br label %bb18, !dbg !2578

bb17:                                             ; preds = %bb13
  store ptr %v, ptr %self3, align 8, !dbg !2579
  br label %Flow78, !dbg !2581

bb18:                                             ; preds = %bb16, %Flow78
  %v9 = phi ptr [ null, %bb16 ], [ %v, %Flow78 ], !dbg !2582
  %i52 = ptrtoint ptr %v9 to i64, !dbg !2582
  %i53 = icmp eq i64 %i52, 0, !dbg !2582
  br i1 %i53, label %bb20, label %Flow77, !dbg !2585

Flow77:                                           ; preds = %bb20, %bb18
  %7 = phi i1 [ false, %bb20 ], [ true, %bb18 ], !dbg !2585
  br i1 %7, label %bb21, label %bb19, !dbg !2585

bb21:                                             ; preds = %Flow77
  store ptr %v9, ptr %_12, align 8, !dbg !2586
  br label %bb19, !dbg !2588

bb20:                                             ; preds = %bb18
  store ptr null, ptr %_12, align 8, !dbg !2589
  br label %Flow77, !dbg !2591

bb19:                                             ; preds = %bb21, %Flow77
  %ptr10 = phi ptr [ %v9, %bb21 ], [ null, %Flow77 ], !dbg !2516
  %i56 = ptrtoint ptr %ptr10 to i64, !dbg !2516
  %i57 = icmp eq i64 %i56, 0, !dbg !2516
  br i1 %i57, label %bb8, label %Flow, !dbg !2516

Flow:                                             ; preds = %bb8, %bb19
  %8 = phi i1 [ false, %bb8 ], [ true, %bb19 ], !dbg !2516
  br i1 %8, label %bb6, label %Flow76, !dbg !2516

bb6:                                              ; preds = %Flow
  store ptr %ptr10, ptr %_76, align 8, !dbg !2592
  %i59 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !2592
  store i64 %arg13, ptr %i59, align 8, !dbg !2592
  store ptr %ptr10, ptr %_75, align 8, !dbg !2602
  %i63 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !2602
  store i64 %arg13, ptr %i63, align 8, !dbg !2602
  store ptr %ptr10, ptr %_18, align 8, !dbg !2603
  %i65 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2603
  store i64 %arg13, ptr %i65, align 8, !dbg !2603
  store ptr %ptr10, ptr %_0, align 8, !dbg !2607
  %i69 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2607
  store i64 %arg13, ptr %i69, align 8, !dbg !2607
  br label %Flow76, !dbg !2608

bb8:                                              ; preds = %bb19
  store ptr null, ptr %_0, align 8, !dbg !2609
  br label %Flow, !dbg !2518
}

; alloc::boxed::Box<T>::from_raw
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17ha877d9602e845558E"(ptr returned %raw) unnamed_addr #5 !dbg !2616 {
start:
  %_3 = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %raw, ptr %_3, align 8, !dbg !2617
  store ptr %raw, ptr %_2, align 8, !dbg !2631
  store ptr %raw, ptr %_0, align 8, !dbg !2632
  ret ptr %raw, !dbg !2633
}

; alloc::boxed::Box<T,A>::into_raw
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h7e9d32178d73ee7aE"(ptr returned align 8 %b) unnamed_addr #5 !dbg !2634 {
start:
  %leaked = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %b, ptr %b1, align 8, !dbg !2635
  store ptr %b, ptr %_11, align 8, !dbg !2639
  store ptr %b, ptr %leaked, align 8, !dbg !2651
  store ptr %b, ptr %_2, align 8, !dbg !2659
  ret ptr %b, !dbg !2661
}

; alloc::boxed::Box<T,A>::into_raw
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he65b9aa30d6292b9E"(ptr returned align 4 %b) unnamed_addr #5 !dbg !2662 {
start:
  %leaked = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %b, ptr %b1, align 8, !dbg !2663
  store ptr %b, ptr %_11, align 8, !dbg !2667
  store ptr %b, ptr %leaked, align 8, !dbg !2679
  store ptr %b, ptr %_2, align 8, !dbg !2687
  ret ptr %b, !dbg !2689
}

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hc352aec2f9f65b86E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %string) unnamed_addr #9 !dbg !2690 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %string, i64 24, i1 false), !dbg !2694
  ret void, !dbg !2699
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1edcec48d4eaf7d7E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #9 !dbg !2700 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_3 = load i64, ptr %self, align 8, !dbg !2702, !noundef !16
  %i = icmp ne i64 %_3, 0, !dbg !2702
  br i1 %i, label %bb3, label %Flow, !dbg !2702

Flow:                                             ; preds = %bb3, %start
  %0 = phi i1 [ false, %bb3 ], [ true, %start ], !dbg !2702
  br i1 %0, label %bb2, label %bb4, !dbg !2702

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !2703
  store i64 0, ptr %i4, align 8, !dbg !2703
  br label %bb4, !dbg !2704

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2705
  store i64 %_3, ptr %i5, align 8, !dbg !2705
  store i64 1, ptr %layout, align 8, !dbg !2705
  %i6 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2714
  %self3 = load ptr, ptr %i6, align 8, !dbg !2714, !nonnull !16, !noundef !16
  store ptr %self3, ptr %self1, align 8, !dbg !2716
  store ptr %self3, ptr %self2, align 8, !dbg !2729
  store ptr %self3, ptr %_10, align 8, !dbg !2737
  store ptr %self3, ptr %_9, align 8, !dbg !2749
  %i11 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1, !dbg !2749
  store i64 1, ptr %i11, align 8, !dbg !2749
  %i12 = getelementptr inbounds { i64, i64 }, ptr %i11, i32 0, i32 1, !dbg !2749
  store i64 %_3, ptr %i12, align 8, !dbg !2749
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !2750
  br label %Flow, !dbg !2704

bb4:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2751
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h363b250e9fa73244E"(i32 %self.0, i32 %self.1) unnamed_addr #5 !dbg !2752 {
start:
  %i = insertvalue { i32, i32 } poison, i32 %self.0, 0, !dbg !2757
  %i1 = insertvalue { i32, i32 } %i, i32 %self.1, 1, !dbg !2757
  ret { i32, i32 } %i1, !dbg !2757
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d89d8f7740327dbE"(ptr %self.0, ptr %self.1) unnamed_addr #5 !dbg !2758 {
start:
  %i = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2759
  %i1 = insertvalue { ptr, ptr } %i, ptr %self.1, 1, !dbg !2759
  ret { ptr, ptr } %i1, !dbg !2759
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h94bcf909704c678eE"(ptr %ptr, i64 %arg, i64 %arg3) unnamed_addr #1 !dbg !2760 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %arg, ptr %layout, align 8
  %i = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %arg3, ptr %i, align 8
  %i5 = icmp ne i64 %arg3, 0, !dbg !2761
  br i1 %i5, label %bb1, label %bb3, !dbg !2761

bb1:                                              ; preds = %start
  store i64 %arg, ptr %layout1, align 8, !dbg !2762
  %i9 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !2762
  store i64 %arg3, ptr %i9, align 8, !dbg !2762
  store i64 %arg, ptr %_14, align 8, !dbg !2764
  call void @__rust_dealloc(ptr %ptr, i64 %arg3, i64 %arg) #27, !dbg !2775
  br label %bb3, !dbg !2776

bb3:                                              ; preds = %bb1, %start
  ret void, !dbg !2777
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e6099a6e9e0e9b0E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2778 {
start:
  %_8 = alloca ptr, align 8
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1, !dbg !2780
  store ptr %self, ptr %_8, align 8, !dbg !2781
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.a, ptr align 1 %_8, ptr align 8 @vtable.b) #27, !dbg !2782
  ret i1 %_0, !dbg !2783
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h04c2a642f5d76d86E"(ptr %self.8.val, i64 %self.16.val, ptr align 8 %f) unnamed_addr #3 !dbg !2784 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %_13, align 8, !dbg !2788
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !2788
  store i64 %self.16.val, ptr %i3, align 8, !dbg !2788
  store ptr %self.8.val, ptr %_12, align 8, !dbg !2807
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2807
  store i64 %self.16.val, ptr %i7, align 8, !dbg !2807
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4d5811bade06615E"(ptr align 1 %self.8.val, i64 %self.16.val, ptr align 8 %f) #27, !dbg !2808
  ret i1 %_0, !dbg !2809
}

; <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf5003064e4a15617E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2810 {
start:
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_12 = alloca i8, align 1
  %_11 = alloca %"alloc::vec::Vec<u8>", align 8
  %_8 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca { i64, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as core::convert::Into<U>>::into
  call fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h58c69575a744bd9cE"(ptr noalias align 8 %bytes, ptr align 8 %self) #27, !dbg !2814
  store i8 1, ptr %_12, align 1, !dbg !2815
  %i2 = getelementptr inbounds { i64, ptr }, ptr %bytes, i32 0, i32 1, !dbg !2816
  %self1 = load ptr, ptr %i2, align 8, !dbg !2816, !nonnull !16, !noundef !16
  %i3 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %bytes, i32 0, i32 1, !dbg !2829
  %len = load i64, ptr %i3, align 8, !dbg !2829, !noundef !16
  store ptr %self1, ptr %_22, align 8, !dbg !2830
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1, !dbg !2830
  store i64 %len, ptr %i4, align 8, !dbg !2830
  store ptr %self1, ptr %_21, align 8, !dbg !2842
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1, !dbg !2842
  store i64 %len, ptr %i8, align 8, !dbg !2842
  %_23 = icmp uge i64 %len, 16, !dbg !2843
  br i1 %_23, label %bb13, label %Flow18, !dbg !2843

bb13:                                             ; preds = %start
; call core::slice::memchr::memchr_aligned
  %i10 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 0, ptr align 1 %self1, i64 %len) #27, !dbg !2847
  store { i64, i64 } %i10, ptr %_3, align 8, !dbg !2847
  br label %Flow18, !dbg !2847

Flow18:                                           ; preds = %bb13, %start
  %0 = phi i1 [ false, %bb13 ], [ true, %start ], !dbg !2843
  br i1 %0, label %bb11, label %bb10, !dbg !2843

bb11:                                             ; preds = %Flow18
; call core::slice::memchr::memchr_naive
  %i11 = call fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h4056c44269825ae9E(i8 0, ptr align 1 %self1, i64 %len) #27, !dbg !2848
  store { i64, i64 } %i11, ptr %_3, align 8, !dbg !2848
  br label %bb10, !dbg !2849

bb10:                                             ; preds = %bb11, %Flow18
  %_6 = load i64, ptr %_3, align 8, !dbg !2846, !range !109, !noundef !16
  %i12 = icmp ne i64 %_6, 0, !dbg !2850
  br i1 %i12, label %bb4, label %Flow, !dbg !2850

Flow:                                             ; preds = %bb4, %bb10
  %1 = phi i1 [ false, %bb4 ], [ true, %bb10 ], !dbg !2850
  br i1 %1, label %bb2, label %bb6, !dbg !2850

bb2:                                              ; preds = %Flow
  store i8 0, ptr %_12, align 1, !dbg !2851
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %bytes, i64 24, i1 false), !dbg !2851
; call alloc::ffi::c_str::CString::_from_vec_unchecked
  %i13 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr align 8 %_11) #27, !dbg !2853
  %_10.0 = extractvalue { ptr, i64 } %i13, 0, !dbg !2853
  %_10.1 = extractvalue { ptr, i64 } %i13, 1, !dbg !2853
  %i14 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_0, i32 0, i32 1, !dbg !2854
  store ptr %_10.0, ptr %i14, align 8, !dbg !2854
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !2854
  store i64 %_10.1, ptr %i15, align 8, !dbg !2854
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !2854
  br label %bb6, !dbg !2855

bb4:                                              ; preds = %bb10
  %i16 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !2856
  %i = load i64, ptr %i16, align 8, !dbg !2856, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %bytes, i64 24, i1 false), !dbg !2857
  %i17 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_8, i32 0, i32 1, !dbg !2859
  store i64 %i, ptr %i17, align 8, !dbg !2859
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 32, i1 false), !dbg !2860
  br label %Flow, !dbg !2861

bb6:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2862
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h06123c549c5f2ec8E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !2863 {
start:
  %_4.0 = load ptr, ptr %self, align 8, !dbg !2865, !nonnull !16, !align !582, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2865
  %_4.1 = load ptr, ptr %i, align 8, !dbg !2865, !nonnull !16, !align !483, !noundef !16
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h8431d16cb1751b1dE"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f) #27, !dbg !2866
  ret i1 %_0, !dbg !2867
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5f7e1b08b40f343E"(ptr %self.0.val) unnamed_addr #10 !dbg !2868 {
start:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i8 0, ptr %self.0.val, align 1, !dbg !2870
  ret void, !dbg !2872
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E"(ptr nocapture readonly align 8 %self) unnamed_addr #1 !dbg !2873 {
start:
  %i = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2875, !nonnull !16, !noundef !16
  %i2 = atomicrmw add ptr %self1, i64 1 monotonic, align 8, !dbg !2884
  store i64 %i2, ptr %i, align 8, !dbg !2884
  %_4 = icmp ugt i64 %i2, 9223372036854775807, !dbg !2893
  br i1 %_4, label %bb1, label %bb2, !dbg !2893

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !dbg !2895, !nonnull !16, !noundef !16
  store ptr %ptr, ptr %_0, align 8, !dbg !2897
  ret ptr %ptr, !dbg !2901

bb1:                                              ; preds = %start
  call void @llvm.trap(), !dbg !2902
  unreachable, !dbg !2902
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read)
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf50c408de2de4e39E"(ptr nocapture align 8 %self) unnamed_addr #11 !dbg !2903 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %i = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2905
  %self1 = load ptr, ptr %i, align 8, !dbg !2905, !nonnull !16, !noundef !16
  %i2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !2913
  %len = load i64, ptr %i2, align 8, !dbg !2913, !noundef !16
  store ptr %self1, ptr %_10, align 8, !dbg !2914
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1, !dbg !2914
  store i64 %len, ptr %i3, align 8, !dbg !2914
  store ptr %self1, ptr %_9, align 8, !dbg !2922
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !2922
  store i64 %len, ptr %i7, align 8, !dbg !2922
  ret void, !dbg !2923
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c3cf3996dee0469E"(ptr align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2924 {
start:
  %_18 = alloca [0 x { ptr, ptr }], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca ptr, align 8
  %_11 = alloca %"std::sys::unix::stdio::Stderr", align 1
  %_8 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %unhandled_panic = alloca i8, align 1
  %i = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1, !dbg !2926
  %_5 = load i64, ptr %i, align 8, !dbg !2926, !range !109, !noundef !16
  %i8 = icmp ne i64 %_5, 1, !dbg !2927
  br i1 %i8, label %bb1, label %Flow, !dbg !2927

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !2927
  br i1 %0, label %bb2, label %bb3, !dbg !2927

bb2:                                              ; preds = %Flow
  %i10 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %i, i32 0, i32 1, !dbg !2926
  %i11 = load ptr, ptr %i10, align 8, !dbg !2926, !noundef !16
  %i12 = ptrtoint ptr %i11 to i64, !dbg !2926
  %i13 = icmp eq i64 %i12, 0, !dbg !2926
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !2926
  %i14 = icmp eq i64 %_4, 1, !dbg !2927
  %i15 = zext i1 %i14 to i8, !dbg !2927
  store i8 %i15, ptr %unhandled_panic, align 1, !dbg !2927
  br label %bb3, !dbg !2927

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1, !dbg !2927
  br label %Flow, !dbg !2927

bb3:                                              ; preds = %bb2, %Flow
  %i34 = phi i1 [ false, %Flow ], [ %i14, %bb2 ]
  store ptr %i, ptr %_8, align 8, !dbg !2928
  store ptr %i, ptr %f, align 8, !dbg !2931
; call std::panicking::try
  %i18 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h935dd9912a5ec6e6E(ptr align 8 %i) #27, !dbg !2932
  store { ptr, ptr } %i18, ptr %_6, align 8, !dbg !2932
  %i19 = load ptr, ptr %_6, align 8, !dbg !2937, !noundef !16
  %i20 = ptrtoint ptr %i19 to i64, !dbg !2937
  %i21 = icmp eq i64 %i20, 0, !dbg !2937
  %i21.inv = xor i1 %i21, true
  %_10 = select i1 %i21, i64 0, i64 1, !dbg !2937
  %i22 = icmp eq i64 %_10, 1, !dbg !2937
  br i1 %i22, label %bb4, label %bb8, !dbg !2937

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117h0bf140cd756f43bfE(ptr noalias align 8 %_14, ptr align 8 @alloc_2ca7775364e940040d1ca01e1c1e4d62, i64 1, ptr align 8 %_18, i64 0) #27, !dbg !2938
; call std::io::Write::write_fmt
  %i23 = call fastcc ptr @_ZN3std2io5Write9write_fmt17hd67668c2b1c16f6dE(ptr align 1 %_11, ptr align 8 %_14) #27, !dbg !2938
  store ptr %i23, ptr %_12, align 8, !dbg !2938
  %i25 = ptrtoint ptr %i23 to i64, !dbg !2941
  %i26 = icmp ne i64 %i25, 0, !dbg !2941
  br i1 %i26, label %codeRepl.i, label %bb7, !dbg !2941

bb8:                                              ; preds = %bb3
  br i1 %i21.inv, label %codeRepl.i6, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E.17.exit7", !dbg !2943

codeRepl.i6:                                      ; preds = %bb8
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.17.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E.17.bb2"(ptr %_6), !dbg !2943
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E.17.exit7"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E.17.exit7": ; preds = %codeRepl.i6, %bb8
  %i30 = load ptr, ptr %self, align 8, !dbg !2946, !noundef !16
  %i31 = ptrtoint ptr %i30 to i64, !dbg !2946
  %i32 = icmp eq i64 %i31, 0, !dbg !2946
  %_20 = select i1 %i32, i64 0, i64 1, !dbg !2946
  %i33 = icmp eq i64 %_20, 1, !dbg !2946
  br i1 %i33, label %bb10, label %bb12, !dbg !2946

codeRepl.i:                                       ; preds = %bb4
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE.9.bb2"(ptr %_12), !dbg !2941
  br label %bb7

bb7:                                              ; preds = %codeRepl.i, %bb4
; call std::sys::unix::abort_internal
  call void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #26, !dbg !2948
  unreachable, !dbg !2948

bb10:                                             ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E.17.exit7"
  %_23 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i30, i32 0, i32 2, !dbg !2949
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr align 8 %_23, i1 zeroext %i34) #27, !dbg !2949
  br label %bb12, !dbg !2950

bb12:                                             ; preds = %bb10, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E.17.exit7"
  ret void, !dbg !2951
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf629230d0b73847fE"(ptr %_1.0.val) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2952 {
start:
  %_2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store i64 0, ptr %_2, align 8, !dbg !2954
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
  %_2.i = load i64, ptr %_1.0.val, align 8, !dbg !2955, !range !109, !noundef !16
  %i = icmp ne i64 %_2.i, 0, !dbg !2955
  br i1 %i, label %codeRepl.i, label %bb1, !dbg !2955

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE.16.bb2"(ptr %_1.0.val), !dbg !2955
  br label %bb1

bb1:                                              ; preds = %codeRepl.i, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.0.val, ptr align 8 %_2, i64 24, i1 false), !dbg !2957
  ret void, !dbg !2958
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2559eabecff76c10E"(ptr align 8 %self) unnamed_addr #1 !dbg !2959 {
start:
  %i = alloca i64, align 8, !dbg !2961
  %self1 = load ptr, ptr %self, align 8, !dbg !2961, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2970
  store i64 %i2, ptr %i, align 8, !dbg !2970
  %i3 = icmp eq i64 %i2, 1, !dbg !2979
  br i1 %i3, label %bb2, label %bb3, !dbg !2979

bb2:                                              ; preds = %start
  fence acquire, !dbg !2980
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h144c6adf86af79d4E"(ptr align 8 %self) #27, !dbg !2985
  br label %bb3, !dbg !2985

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2987
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a752462b86311bE"(ptr align 8 %self) unnamed_addr #1 !dbg !2988 {
start:
  %i = alloca i64, align 8, !dbg !2989
  %self1 = load ptr, ptr %self, align 8, !dbg !2989, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2998
  store i64 %i2, ptr %i, align 8, !dbg !2998
  %i3 = icmp eq i64 %i2, 1, !dbg !3007
  br i1 %i3, label %bb2, label %bb3, !dbg !3007

bb2:                                              ; preds = %start
  fence acquire, !dbg !3008
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd68a997a25e0c865E"(ptr align 8 %self) #27, !dbg !3013
  br label %bb3, !dbg !3013

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !3015
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2358d3c0192619cE"(ptr align 8 %self) unnamed_addr #1 !dbg !3016 {
start:
  %i = alloca i64, align 8, !dbg !3017
  %self1 = load ptr, ptr %self, align 8, !dbg !3017, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !3026
  store i64 %i2, ptr %i, align 8, !dbg !3026
  %i3 = icmp eq i64 %i2, 1, !dbg !3035
  br i1 %i3, label %bb2, label %bb3, !dbg !3035

bb2:                                              ; preds = %start
  fence acquire, !dbg !3036
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e5bf6e36a93963aE"(ptr align 8 %self) #27, !dbg !3041
  br label %bb3, !dbg !3041

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !3043
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde270c2e20f93e94E"(ptr align 8 %self) unnamed_addr #1 !dbg !3044 {
start:
  %i = alloca i64, align 8, !dbg !3045
  %self1 = load ptr, ptr %self, align 8, !dbg !3045, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !3054
  store i64 %i2, ptr %i, align 8, !dbg !3054
  %i3 = icmp eq i64 %i2, 1, !dbg !3063
  br i1 %i3, label %bb2, label %bb3, !dbg !3063

bb2:                                              ; preds = %start
  fence acquire, !dbg !3064
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd229533b9d511226E"(ptr align 8 %self) #27, !dbg !3069
  br label %bb3, !dbg !3069

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !3071
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f7d8894b71c861E"(ptr %self.0.val, ptr %self.8.val) unnamed_addr #1 !dbg !3072 {
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
  %i4 = getelementptr inbounds i64, ptr %self.8.val, i64 1, !dbg !3074
  %i5 = load i64, ptr %i4, align 8, !dbg !3074, !range !3085, !invariant.load !16
  store i64 %i5, ptr %i2, align 8, !dbg !3074
  %i6 = getelementptr inbounds i64, ptr %self.8.val, i64 2, !dbg !3086
  %i7 = load i64, ptr %i6, align 8, !dbg !3086, !range !3091, !invariant.load !16
  store i64 %i7, ptr %i, align 8, !dbg !3086
  %i8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !3092
  store i64 %i5, ptr %i8, align 8, !dbg !3092
  store i64 %i7, ptr %layout, align 8, !dbg !3092
  %i10 = icmp ne i64 %i5, 0, !dbg !3099
  br i1 %i10, label %bb1, label %bb4, !dbg !3099

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !3101
  store ptr %self.0.val, ptr %unique, align 8, !dbg !3114
  store ptr %self.0.val, ptr %_9, align 8, !dbg !3122
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h94bcf909704c678eE"(ptr %self.0.val, i64 %i7, i64 %i5) #27, !dbg !3130
  br label %bb4, !dbg !3131

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !3132
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d598bb2586614b7E"(ptr %self.0.val, i64 %self.8.val) unnamed_addr #1 !dbg !3133 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 %self.8.val, ptr %i2, align 8, !dbg !3134
  store i64 1, ptr %i, align 8, !dbg !3145
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !3150
  store i64 %self.8.val, ptr %i4, align 8, !dbg !3150
  store i64 1, ptr %layout, align 8, !dbg !3150
  %i6 = icmp ne i64 %self.8.val, 0, !dbg !3157
  br i1 %i6, label %bb1, label %bb4, !dbg !3157

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !3159
  store ptr %self.0.val, ptr %unique, align 8, !dbg !3172
  store ptr %self.0.val, ptr %_9, align 8, !dbg !3180
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h94bcf909704c678eE"(ptr %self.0.val, i64 1, i64 %self.8.val) #27, !dbg !3188
  br label %bb4, !dbg !3189

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !3190
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92762f41dba24165E"(ptr %self.0.val) unnamed_addr #1 !dbg !3191 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 24, ptr %i2, align 8, !dbg !3192
  store i64 8, ptr %i, align 8, !dbg !3203
  %i3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !3208
  store i64 24, ptr %i3, align 8, !dbg !3208
  store i64 8, ptr %layout, align 8, !dbg !3208
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !3215
  store ptr %self.0.val, ptr %unique, align 8, !dbg !3229
  store ptr %self.0.val, ptr %_9, align 8, !dbg !3237
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h94bcf909704c678eE"(ptr %self.0.val, i64 8, i64 24) #27, !dbg !3245
  br label %bb4, !dbg !3246

bb4:                                              ; preds = %bb1
  ret void, !dbg !3247
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98da87d69f351965E"(ptr %self.0.val) unnamed_addr #1 !dbg !3248 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 16, ptr %i2, align 8, !dbg !3249
  store i64 8, ptr %i, align 8, !dbg !3260
  %i3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !3265
  store i64 16, ptr %i3, align 8, !dbg !3265
  store i64 8, ptr %layout, align 8, !dbg !3265
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !3272
  store ptr %self.0.val, ptr %unique, align 8, !dbg !3286
  store ptr %self.0.val, ptr %_9, align 8, !dbg !3294
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h94bcf909704c678eE"(ptr %self.0.val, i64 8, i64 16) #27, !dbg !3302
  br label %bb4, !dbg !3303

bb4:                                              ; preds = %bb1
  ret void, !dbg !3304
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1dec54ffb649e5E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !3305 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !3307, !nonnull !16, !noundef !16
  %_20 = ptrtoint ptr %self1 to i64, !dbg !3313
  %_15 = icmp ne i64 %_20, -1, !dbg !3324
  br i1 %_15, label %bb8, label %Flow24, !dbg !3322

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 1, !dbg !3325
  store ptr %_18, ptr %_16, align 8, !dbg !3327
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !3327
  store ptr %self1, ptr %i7, align 8, !dbg !3327
  store ptr %_18, ptr %_2, align 8, !dbg !3328
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !3328
  store ptr %self1, ptr %i11, align 8, !dbg !3328
  br label %Flow24, !dbg !3329

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !3322
  br i1 %1, label %bb7, label %bb9, !dbg !3322

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !3330
  br label %bb9, !dbg !3329

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !3331
  %i13 = ptrtoint ptr %inner to i64, !dbg !3331
  %i14 = icmp eq i64 %i13, 0, !dbg !3331
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !3331
  %i15 = icmp eq i64 %_3, 1, !dbg !3331
  br i1 %i15, label %bb1, label %bb6, !dbg !3331

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !3332
  store i64 %i16, ptr %i6, align 8, !dbg !3332
  %i17 = icmp eq i64 %i16, 1, !dbg !3342
  br i1 %i17, label %bb3, label %Flow, !dbg !3342

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !3343
  %self3 = load ptr, ptr %self, align 8, !dbg !3348, !nonnull !16, !noundef !16
  store ptr %self3, ptr %_7, align 8, !dbg !3350
  store i64 40, ptr %i5, align 8, !dbg !3359
  store i64 8, ptr %i, align 8, !dbg !3368
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !3373
  store i64 40, ptr %i18, align 8, !dbg !3373
  store i64 8, ptr %_9, align 8, !dbg !3373
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc856a308bc7bd1adE"(ptr %self3, i64 8, i64 40) #27, !dbg !3380
  br label %Flow, !dbg !3381

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !3342

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !3382
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed1df324949a9f8E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !3383 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !3384, !nonnull !16, !noundef !16
  %_20 = ptrtoint ptr %self1 to i64, !dbg !3389
  %_15 = icmp ne i64 %_20, -1, !dbg !3398
  br i1 %_15, label %bb8, label %Flow24, !dbg !3396

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 1, !dbg !3399
  store ptr %_18, ptr %_16, align 8, !dbg !3401
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !3401
  store ptr %self1, ptr %i7, align 8, !dbg !3401
  store ptr %_18, ptr %_2, align 8, !dbg !3402
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !3402
  store ptr %self1, ptr %i11, align 8, !dbg !3402
  br label %Flow24, !dbg !3403

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !3396
  br i1 %1, label %bb7, label %bb9, !dbg !3396

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !3404
  br label %bb9, !dbg !3403

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !3405
  %i13 = ptrtoint ptr %inner to i64, !dbg !3405
  %i14 = icmp eq i64 %i13, 0, !dbg !3405
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !3405
  %i15 = icmp eq i64 %_3, 1, !dbg !3405
  br i1 %i15, label %bb1, label %bb6, !dbg !3405

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !3406
  store i64 %i16, ptr %i6, align 8, !dbg !3406
  %i17 = icmp eq i64 %i16, 1, !dbg !3416
  br i1 %i17, label %bb3, label %Flow, !dbg !3416

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !3417
  %self3 = load ptr, ptr %self, align 8, !dbg !3422, !nonnull !16, !noundef !16
  store ptr %self3, ptr %_7, align 8, !dbg !3424
  store i64 48, ptr %i5, align 8, !dbg !3433
  store i64 8, ptr %i, align 8, !dbg !3442
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !3447
  store i64 48, ptr %i18, align 8, !dbg !3447
  store i64 8, ptr %_9, align 8, !dbg !3447
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc856a308bc7bd1adE"(ptr %self3, i64 8, i64 48) #27, !dbg !3454
  br label %Flow, !dbg !3455

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !3416

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !3456
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdc7d44eac64cf7e4E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !3457 {
start:
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %args) #27, !dbg !3460
  ret i1 %_0, !dbg !3461
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1c367d31ed3294E"(ptr %self.0.val) unnamed_addr #1 !dbg !3462 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h81c51d7640b19344E(ptr noalias align 8 %_2, ptr %self.0.val) #27, !dbg !3464
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2372589832d57640E"(ptr align 8 %_2) #27, !dbg !3466
  ret void, !dbg !3467
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1a72e95e22fd3815E"(ptr nocapture align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !3468 {
start:
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8, !dbg !3471, !nonnull !16, !align !582, !noundef !16
; call std::io::Write::write_all
  %i = call fastcc ptr @_ZN3std2io5Write9write_all17h02900849c06cba1dE(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1) #27, !dbg !3471
  store ptr %i, ptr %_3, align 8, !dbg !3471
  %i2 = ptrtoint ptr %i to i64, !dbg !3471
  %i3 = icmp ne i64 %i2, 0, !dbg !3471
  br i1 %i3, label %bb2, label %Flow, !dbg !3472

bb4:                                              ; preds = %Flow
  store i8 0, ptr %_0, align 1, !dbg !3473
  br label %bb7, !dbg !3474

bb2:                                              ; preds = %start
  store ptr %i, ptr %_7, align 8, !dbg !3475
  %i4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3477
  %i5 = load ptr, ptr %i4, align 8, !dbg !3478, !noundef !16
  %i6 = ptrtoint ptr %i5 to i64, !dbg !3478
  %i7 = icmp ne i64 %i6, 0, !dbg !3478
  br i1 %i7, label %codeRepl.i, label %bb5, !dbg !3478

codeRepl.i:                                       ; preds = %bb2
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE.9.bb2"(ptr %i4), !dbg !3478
  br label %bb5

bb7:                                              ; preds = %bb4, %Flow
  %i8 = phi i1 [ true, %Flow ], [ false, %bb4 ], !dbg !3480
  ret i1 %i8, !dbg !3480

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !3472
  br i1 %0, label %bb4, label %bb7, !dbg !3472

bb5:                                              ; preds = %codeRepl.i, %bb2
  store ptr %i, ptr %i4, align 8, !dbg !3477
  store i8 1, ptr %_0, align 1, !dbg !3481
  br label %Flow, !dbg !3482
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h451d3c707da2ce4bE"(ptr nocapture align 4 %self) unnamed_addr #7 !dbg !3483 {
start:
  %_0 = alloca { i32, i32 }, align 4
  %_4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1, !dbg !3485
  %_3.i = load i32, ptr %self, align 4, !dbg !3486, !noundef !16
  %_4.i = load i32, ptr %_4, align 4, !dbg !3493, !noundef !16
  %_0.i = icmp sge i32 %_3.i, %_4.i, !dbg !3486
  br i1 %_0.i, label %bb4, label %Flow, !dbg !3494

bb4:                                              ; preds = %start
  store i32 0, ptr %_0, align 4, !dbg !3495
  br label %Flow, !dbg !3496

Flow:                                             ; preds = %bb4, %start
  %0 = phi i1 [ false, %bb4 ], [ true, %start ], !dbg !3494
  br i1 %0, label %bb2, label %bb5, !dbg !3494

bb2:                                              ; preds = %Flow
; call <i32 as core::iter::range::Step>::forward_unchecked
  %_6 = call fastcc i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf8bdfe3ae4b971f0E"(i32 %_3.i, i64 1) #27, !dbg !3497
  store i32 %_6, ptr %self, align 4, !dbg !3500
  %i = getelementptr inbounds { i32, i32 }, ptr %_0, i32 0, i32 1, !dbg !3501
  store i32 %_3.i, ptr %i, align 4, !dbg !3501
  store i32 1, ptr %_0, align 4, !dbg !3501
  br label %bb5, !dbg !3496

bb5:                                              ; preds = %bb2, %Flow
  %i1 = phi i32 [ 0, %Flow ], [ 1, %bb2 ], !dbg !3502
  %i4 = insertvalue { i32, i32 } poison, i32 %i1, 0, !dbg !3502
  %i5 = insertvalue { i32, i32 } %i4, i32 %_3.i, 1, !dbg !3502
  ret { i32, i32 } %i5, !dbg !3502
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81b6a020d84a7c13E"(ptr nocapture align 8 %self) unnamed_addr #7 !dbg !3503 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3506
  %i = load ptr, ptr %self1, align 8, !dbg !3506, !nonnull !16, !noundef !16
  store ptr %i, ptr %end, align 8, !dbg !3506
  %self2 = load ptr, ptr %self, align 8, !dbg !3510, !nonnull !16, !noundef !16
  %i10 = icmp eq ptr %self2, %i, !dbg !3510
  %i10.inv = xor i1 %i10, true
  %i11 = zext i1 %i10 to i8, !dbg !3510
  store i8 %i11, ptr %_2, align 1, !dbg !3510
  br i1 %i10.inv, label %bb5, label %Flow, !dbg !3516

bb5:                                              ; preds = %start
  store ptr %self2, ptr %old, align 8, !dbg !3517
  %_30 = getelementptr inbounds i8, ptr %self2, i64 1, !dbg !3521
  store ptr %_30, ptr %_28, align 8, !dbg !3530
  store ptr %_30, ptr %self, align 8, !dbg !3531
  store ptr %self2, ptr %_0, align 8, !dbg !3532
  br label %Flow, !dbg !3533

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !3516
  br i1 %0, label %bb4, label %bb6, !dbg !3516

bb4:                                              ; preds = %Flow
  store ptr null, ptr %_0, align 8, !dbg !3534
  br label %bb6, !dbg !3533

bb6:                                              ; preds = %bb4, %Flow
  %i16 = phi ptr [ %self2, %Flow ], [ null, %bb4 ], !dbg !3535
  ret ptr %i16, !dbg !3535
}

; RUSTSEC_2020_0142::Bucket2<T>::new
; Function Attrs: nounwind nonlazybind
define internal fastcc ptr @"_ZN17RUSTSEC_2020_014216Bucket2$LT$T$GT$3new17h3e66072e522a99a6E"(ptr %item.0, i32 %item.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !3536 {
start:
  %self.i = alloca ptr, align 8
  %_4.i1 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_0 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !3539
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !3539
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !3539
  %i = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !3539
  store i64 16, ptr %i, align 8, !dbg !3539
  store i64 8, ptr %layout.i, align 8, !dbg !3539
; call alloc::alloc::Global::alloc_impl
  %i6 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h27c871659e12f0e0E(i64 8, i64 16, i1 zeroext false) #27, !dbg !3545
  store { ptr, i64 } %i6, ptr %_4.i1, align 8, !dbg !3545
  %i7 = load ptr, ptr %_4.i1, align 8, !dbg !3547, !noundef !16
  %i8 = ptrtoint ptr %i7 to i64, !dbg !3547
  %i9 = icmp eq i64 %i8, 0, !dbg !3547
  %_5.i = select i1 %i9, i64 1, i64 0, !dbg !3547
  %i10 = icmp eq i64 %_5.i, 0, !dbg !3548
  br i1 %i10, label %bb3.i, label %codeRepl.i, !dbg !3548

bb3.i:                                            ; preds = %start
  store ptr %i7, ptr %self.i, align 8, !dbg !3549
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !3553
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !3553
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !3553
  store ptr %item.0, ptr %i7, align 8, !dbg !3554
  %i11 = getelementptr inbounds { ptr, i32 }, ptr %i7, i32 0, i32 1, !dbg !3554
  store i32 %item.1, ptr %i11, align 8, !dbg !3554
; call alloc::boxed::Box<T,A>::into_raw
  %_2 = call fastcc ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h7e9d32178d73ee7aE"(ptr align 8 %i7) #27, !dbg !3555
  store ptr %_2, ptr %_0, align 8, !dbg !3556
  ret ptr %_2, !dbg !3557

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !3558, !range !1009, !noundef !16
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !3558
  %layout.i.val13 = load i64, ptr %0, align 8, !dbg !3558, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE.5.bb1(i64 %layout.i.val, i64 %layout.i.val13), !dbg !3558
  unreachable
}

; RUSTSEC_2020_0142::Bucket2<T>::get
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read)
define internal fastcc align 8 ptr @"_ZN17RUSTSEC_2020_014216Bucket2$LT$T$GT$3get17h55260d9190145aefE"(ptr %self.0.val) unnamed_addr #11 !dbg !3559 {
start:
  ret ptr %self.0.val, !dbg !3560
}

; RUSTSEC_2020_0142::main
; Function Attrs: nounwind nonlazybind
define internal void @_ZN17RUSTSEC_2020_01424main17h0ab015ed58ac1456E() unnamed_addr #3 personality ptr @rust_eh_personality !dbg !3561 {
start:
  %e.i18 = alloca { ptr, ptr }, align 8
  %self.i19 = alloca { ptr, ptr }, align 8
  %e.i12 = alloca { ptr, ptr }, align 8
  %self.i13 = alloca { ptr, ptr }, align 8
  %e.i6 = alloca { ptr, ptr }, align 8
  %self.i7 = alloca { ptr, ptr }, align 8
  %e.i = alloca { ptr, ptr }, align 8
  %self.i3 = alloca { ptr, ptr }, align 8
  %self.i = alloca ptr, align 8
  %_4.i1 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_24 = alloca ptr, align 8
  %h3 = alloca %"std::thread::JoinHandle<()>", align 8
  %_22 = alloca ptr, align 8
  %h2 = alloca %"std::thread::JoinHandle<()>", align 8
  %_20 = alloca ptr, align 8
  %h1 = alloca %"std::thread::JoinHandle<()>", align 8
  %_18 = alloca ptr, align 8
  %h0 = alloca %"std::thread::JoinHandle<()>", align 8
  %bucket = alloca ptr, align 8
  %rc = alloca { ptr, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !3562
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !3562
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !3562
  %i = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !3562
  store i64 4, ptr %i, align 8, !dbg !3562
  store i64 4, ptr %layout.i, align 8, !dbg !3562
; call alloc::alloc::Global::alloc_impl
  %i27 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h27c871659e12f0e0E(i64 4, i64 4, i1 zeroext false) #27, !dbg !3568
  store { ptr, i64 } %i27, ptr %_4.i1, align 8, !dbg !3568
  %i28 = load ptr, ptr %_4.i1, align 8, !dbg !3570, !noundef !16
  %i29 = ptrtoint ptr %i28 to i64, !dbg !3570
  %i30 = icmp eq i64 %i29, 0, !dbg !3570
  %_5.i = select i1 %i30, i64 1, i64 0, !dbg !3570
  %i31 = icmp eq i64 %_5.i, 0, !dbg !3571
  br i1 %i31, label %bb3.i, label %codeRepl.i, !dbg !3571

bb3.i:                                            ; preds = %start
  store ptr %i28, ptr %self.i, align 8, !dbg !3572
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !3576
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !3576
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !3576
  store i32 1, ptr %i28, align 4, !dbg !3577
; call alloc::boxed::Box<T,A>::into_raw
  %ref_count = call fastcc ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he65b9aa30d6292b9E"(ptr align 4 %i28) #27, !dbg !3578
  store ptr %ref_count, ptr %rc, align 8, !dbg !3579
  %i32 = getelementptr inbounds { ptr, i32 }, ptr %rc, i32 0, i32 1, !dbg !3579
  store i32 42, ptr %i32, align 8, !dbg !3579
; call RUSTSEC_2020_0142::Bucket2<T>::new
  %i36 = call fastcc ptr @"_ZN17RUSTSEC_2020_014216Bucket2$LT$T$GT$3new17h3e66072e522a99a6E"(ptr %ref_count, i32 42) #27, !dbg !3581
  store ptr %i36, ptr %bucket, align 8, !dbg !3581
  store ptr %bucket, ptr %_18, align 8, !dbg !3583
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17hcb6558f8a6d76201E(ptr noalias align 8 %h0, ptr align 8 %bucket) #27, !dbg !3589
  store ptr %bucket, ptr %_20, align 8, !dbg !3590
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17h9bb9a292c92dd55cE(ptr noalias align 8 %h1, ptr align 8 %bucket) #27, !dbg !3592
  store ptr %bucket, ptr %_22, align 8, !dbg !3593
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17h1f7b7a2f1ad3a130E(ptr noalias align 8 %h2, ptr align 8 %bucket) #27, !dbg !3595
  store ptr %bucket, ptr %_24, align 8, !dbg !3596
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17h3adf47d437b8014cE(ptr noalias align 8 %h3, ptr align 8 %bucket) #27, !dbg !3598
; call std::thread::JoinHandle<T>::join
  %i41 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h5dec6f8b3e2fdb51E"(ptr align 8 %h0) #27, !dbg !3599
  %_26.0 = extractvalue { ptr, ptr } %i41, 0, !dbg !3599
  %_26.1 = extractvalue { ptr, ptr } %i41, 1, !dbg !3599
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i3)
  store ptr %_26.0, ptr %self.i3, align 8
  %i42 = getelementptr inbounds { ptr, ptr }, ptr %self.i3, i32 0, i32 1
  store ptr %_26.1, ptr %i42, align 8
  %i44 = ptrtoint ptr %_26.0 to i64, !dbg !3601
  %i45 = icmp eq i64 %i44, 0, !dbg !3601
  br i1 %i45, label %bb3.i5, label %codeRepl.i4, !dbg !3604

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !3605, !range !1009, !noundef !16
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !3605
  %layout.i.val61 = load i64, ptr %0, align 8, !dbg !3605, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE.5.bb1(i64 %layout.i.val, i64 %layout.i.val61), !dbg !3605
  unreachable

bb3.i5:                                           ; preds = %bb3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i), !dbg !3606
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i3), !dbg !3606
; call std::thread::JoinHandle<T>::join
  %i46 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h5dec6f8b3e2fdb51E"(ptr align 8 %h1) #27, !dbg !3607
  %_28.0 = extractvalue { ptr, ptr } %i46, 0, !dbg !3607
  %_28.1 = extractvalue { ptr, ptr } %i46, 1, !dbg !3607
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i7)
  store ptr %_28.0, ptr %self.i7, align 8
  %i47 = getelementptr inbounds { ptr, ptr }, ptr %self.i7, i32 0, i32 1
  store ptr %_28.1, ptr %i47, align 8
  %i49 = ptrtoint ptr %_28.0 to i64, !dbg !3608
  %i50 = icmp eq i64 %i49, 0, !dbg !3608
  br i1 %i50, label %bb3.i10, label %codeRepl.i9, !dbg !3610

codeRepl.i4:                                      ; preds = %bb3.i
  %self.i3.val = load ptr, ptr %self.i3, align 8, !dbg !3611, !nonnull !16, !align !582, !noundef !16
  %1 = getelementptr i8, ptr %self.i3, i64 8, !dbg !3611
  %self.i3.val65 = load ptr, ptr %1, align 8, !dbg !3611, !nonnull !16, !align !483, !noundef !16
; call core::result::Result<T,E>::unwrap.6.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2588ef40fd7d6986E.6.bb1"(ptr %self.i3.val, ptr %self.i3.val65, ptr %e.i, ptr @alloc_350e1926cfff49151e2b6f3337acc49b), !dbg !3611
  unreachable

bb3.i10:                                          ; preds = %bb3.i5
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i6), !dbg !3612
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i7), !dbg !3612
; call std::thread::JoinHandle<T>::join
  %i51 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h5dec6f8b3e2fdb51E"(ptr align 8 %h2) #27, !dbg !3613
  %_30.0 = extractvalue { ptr, ptr } %i51, 0, !dbg !3613
  %_30.1 = extractvalue { ptr, ptr } %i51, 1, !dbg !3613
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i13)
  store ptr %_30.0, ptr %self.i13, align 8
  %i52 = getelementptr inbounds { ptr, ptr }, ptr %self.i13, i32 0, i32 1
  store ptr %_30.1, ptr %i52, align 8
  %i54 = ptrtoint ptr %_30.0 to i64, !dbg !3614
  %i55 = icmp eq i64 %i54, 0, !dbg !3614
  br i1 %i55, label %bb3.i16, label %codeRepl.i15, !dbg !3616

codeRepl.i9:                                      ; preds = %bb3.i5
  %self.i7.val = load ptr, ptr %self.i7, align 8, !dbg !3617, !nonnull !16, !align !582, !noundef !16
  %2 = getelementptr i8, ptr %self.i7, i64 8, !dbg !3617
  %self.i7.val64 = load ptr, ptr %2, align 8, !dbg !3617, !nonnull !16, !align !483, !noundef !16
; call core::result::Result<T,E>::unwrap.6.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2588ef40fd7d6986E.6.bb1"(ptr %self.i7.val, ptr %self.i7.val64, ptr %e.i6, ptr @alloc_d03f96f34e648108cc415ce4579cab57), !dbg !3617
  unreachable

bb3.i16:                                          ; preds = %bb3.i10
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i12), !dbg !3618
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i13), !dbg !3618
; call std::thread::JoinHandle<T>::join
  %i56 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h5dec6f8b3e2fdb51E"(ptr align 8 %h3) #27, !dbg !3619
  %_32.0 = extractvalue { ptr, ptr } %i56, 0, !dbg !3619
  %_32.1 = extractvalue { ptr, ptr } %i56, 1, !dbg !3619
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i19)
  store ptr %_32.0, ptr %self.i19, align 8
  %i57 = getelementptr inbounds { ptr, ptr }, ptr %self.i19, i32 0, i32 1
  store ptr %_32.1, ptr %i57, align 8
  %i59 = ptrtoint ptr %_32.0 to i64, !dbg !3620
  %i60 = icmp eq i64 %i59, 0, !dbg !3620
  br i1 %i60, label %bb3.i22, label %codeRepl.i21, !dbg !3622

codeRepl.i15:                                     ; preds = %bb3.i10
  %self.i13.val = load ptr, ptr %self.i13, align 8, !dbg !3623, !nonnull !16, !align !582, !noundef !16
  %3 = getelementptr i8, ptr %self.i13, i64 8, !dbg !3623
  %self.i13.val63 = load ptr, ptr %3, align 8, !dbg !3623, !nonnull !16, !align !483, !noundef !16
; call core::result::Result<T,E>::unwrap.6.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2588ef40fd7d6986E.6.bb1"(ptr %self.i13.val, ptr %self.i13.val63, ptr %e.i12, ptr @alloc_84c4fce24edb3ed31acc0486354afb48), !dbg !3623
  unreachable

bb3.i22:                                          ; preds = %bb3.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i18), !dbg !3624
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i19), !dbg !3624
  %bucket.val = load ptr, ptr %bucket, align 8, !dbg !3625, !noundef !16
; call RUSTSEC_2020_0142::Bucket2<T>::get
  %_34 = call fastcc align 8 ptr @"_ZN17RUSTSEC_2020_014216Bucket2$LT$T$GT$3get17h55260d9190145aefE"(ptr %bucket.val) #27, !dbg !3625
  call void @c_rc_print_refcount(ptr %_34) #27, !dbg !3627
  %_39 = load ptr, ptr %bucket, align 8, !dbg !3629, !noundef !16
; call alloc::boxed::Box<T>::from_raw
  %_38 = call fastcc align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17ha877d9602e845558E"(ptr %_39) #27, !dbg !3630
; call core::mem::drop
  call fastcc void @_ZN4core3mem4drop17h4ce348015d0ed7e6E(ptr align 8 %_38) #27, !dbg !3631
  ret void, !dbg !3632

codeRepl.i21:                                     ; preds = %bb3.i16
  %self.i19.val = load ptr, ptr %self.i19, align 8, !dbg !3634, !nonnull !16, !align !582, !noundef !16
  %4 = getelementptr i8, ptr %self.i19, i64 8, !dbg !3634
  %self.i19.val62 = load ptr, ptr %4, align 8, !dbg !3634, !nonnull !16, !align !483, !noundef !16
; call core::result::Result<T,E>::unwrap.6.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2588ef40fd7d6986E.6.bb1"(ptr %self.i19.val, ptr %self.i19.val62, ptr %e.i18, ptr @alloc_ef4e85a42870f69f53aa75a5a3857223), !dbg !3634
  unreachable
}

; RUSTSEC_2020_0142::main::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN17RUSTSEC_2020_01424main28_$u7b$$u7b$closure$u7d$$u7d$17h3817f10e4587561cE"(ptr align 8 %arg) unnamed_addr #1 !dbg !3635 {
start:
  %_8 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_6 = alloca { i32, i32 }, align 4
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %arg.val = load ptr, ptr %arg, align 8, !dbg !3637, !noundef !16
; call RUSTSEC_2020_0142::Bucket2<T>::get
  %_4 = call fastcc align 8 ptr @"_ZN17RUSTSEC_2020_014216Bucket2$LT$T$GT$3get17h55260d9190145aefE"(ptr %arg.val) #27, !dbg !3637
  store i32 0, ptr %_6, align 4, !dbg !3639
  %i = getelementptr inbounds { i32, i32 }, ptr %_6, i32 0, i32 1, !dbg !3639
  store i32 10000, ptr %i, align 4, !dbg !3639
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %i4 = call fastcc { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h363b250e9fa73244E"(i32 0, i32 10000) #27, !dbg !3639
  %_5.0 = extractvalue { i32, i32 } %i4, 0, !dbg !3639
  %_5.1 = extractvalue { i32, i32 } %i4, 1, !dbg !3639
  store i32 %_5.0, ptr %iter, align 4, !dbg !3639
  %i5 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 1, !dbg !3639
  store i32 %_5.1, ptr %i5, align 4, !dbg !3639
  br label %bb3, !dbg !3641

bb3:                                              ; preds = %Flow, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %i6 = call fastcc { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h5ca8f1494951fc7cE"(ptr align 4 %iter) #27, !dbg !3643
  store { i32, i32 } %i6, ptr %_8, align 4, !dbg !3643
  %i7 = load i32, ptr %_8, align 4, !dbg !3643, !range !3644, !noundef !16
  %_10 = zext i32 %i7 to i64, !dbg !3643
  %i8 = icmp ne i64 %_10, 0, !dbg !3643
  br i1 %i8, label %bb5, label %Flow, !dbg !3643

Flow:                                             ; preds = %bb5, %bb3
  %0 = phi i1 [ false, %bb5 ], [ true, %bb3 ]
  br i1 %0, label %bb7, label %bb3, !dbg !3643

bb7:                                              ; preds = %Flow
  ret void, !dbg !3645

bb5:                                              ; preds = %bb3
  call void @c_rc_decrement(ptr %_4) #27, !dbg !3646
  br label %Flow, !dbg !3646
}

; RUSTSEC_2020_0142::main::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN17RUSTSEC_2020_01424main28_$u7b$$u7b$closure$u7d$$u7d$17hb16d37b1678a69d5E"(ptr align 8 %arg) unnamed_addr #1 !dbg !3647 {
start:
  %_8 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_6 = alloca { i32, i32 }, align 4
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %arg.val = load ptr, ptr %arg, align 8, !dbg !3648, !noundef !16
; call RUSTSEC_2020_0142::Bucket2<T>::get
  %_4 = call fastcc align 8 ptr @"_ZN17RUSTSEC_2020_014216Bucket2$LT$T$GT$3get17h55260d9190145aefE"(ptr %arg.val) #27, !dbg !3648
  store i32 0, ptr %_6, align 4, !dbg !3650
  %i = getelementptr inbounds { i32, i32 }, ptr %_6, i32 0, i32 1, !dbg !3650
  store i32 10000, ptr %i, align 4, !dbg !3650
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %i4 = call fastcc { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h363b250e9fa73244E"(i32 0, i32 10000) #27, !dbg !3650
  %_5.0 = extractvalue { i32, i32 } %i4, 0, !dbg !3650
  %_5.1 = extractvalue { i32, i32 } %i4, 1, !dbg !3650
  store i32 %_5.0, ptr %iter, align 4, !dbg !3650
  %i5 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 1, !dbg !3650
  store i32 %_5.1, ptr %i5, align 4, !dbg !3650
  br label %bb3, !dbg !3652

bb3:                                              ; preds = %Flow, %start
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %i6 = call fastcc { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h5ca8f1494951fc7cE"(ptr align 4 %iter) #27, !dbg !3654
  store { i32, i32 } %i6, ptr %_8, align 4, !dbg !3654
  %i7 = load i32, ptr %_8, align 4, !dbg !3654, !range !3644, !noundef !16
  %_10 = zext i32 %i7 to i64, !dbg !3654
  %i8 = icmp ne i64 %_10, 0, !dbg !3654
  br i1 %i8, label %bb5, label %Flow, !dbg !3654

Flow:                                             ; preds = %bb5, %bb3
  %0 = phi i1 [ false, %bb5 ], [ true, %bb3 ]
  br i1 %0, label %bb7, label %bb3, !dbg !3654

bb7:                                              ; preds = %Flow
  ret void, !dbg !3655

bb5:                                              ; preds = %bb3
  call void @c_rc_increment(ptr %_4) #27, !dbg !3656
  br label %Flow, !dbg !3656
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64, i64, ptr align 8) unnamed_addr #12

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: nounwind nonlazybind
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; <std::sys::unix::stdio::Stderr as std::io::Write>::write
; Function Attrs: nounwind nonlazybind
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 1, ptr align 1, i64) unnamed_addr #3

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #12

; core::fmt::write
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #12

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; core::fmt::builders::DebugList::entry
; Function Attrs: nounwind nonlazybind
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #12

; std::sys_common::thread::min_stack
; Function Attrs: nounwind nonlazybind
declare i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E() unnamed_addr #3

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #12

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #3

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #12

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0)
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0)
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("free")
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #20

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
declare void @llvm.trap() #21

; std::sys::unix::abort_internal
; Function Attrs: noreturn nounwind nonlazybind
declare void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() unnamed_addr #22

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: nounwind nonlazybind
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: nounwind nonlazybind
declare void @c_rc_print_refcount(ptr) unnamed_addr #3

; Function Attrs: nounwind nonlazybind
declare void @c_rc_increment(ptr) unnamed_addr #3

; Function Attrs: nounwind nonlazybind
declare void @c_rc_decrement(ptr) unnamed_addr #3

; Function Attrs: nounwind nonlazybind
define i32 @main(i32 %arg, ptr %arg1) unnamed_addr #23 {
top:
  %i = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %i2 = sext i32 %arg to i64
; call std::rt::lang_start
  %i3 = call i64 @_ZN3std2rt10lang_start17h62d0a68ddcf4e55cE(ptr @_ZN17RUSTSEC_2020_01424main17h0ab015ed58ac1456E, i64 %i2, ptr %arg1, i8 0)
  %i4 = trunc i64 %i3 to i32
  ret i32 %i4
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.1.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0e297af4d639927E.1.bb2"(ptr nocapture readonly %_2) unnamed_addr #3 !dbg !3657 {
newFuncRoot:
  %ptr = load ptr, ptr %_2, align 8, !dbg !3658, !nonnull !16, !noundef !16
  %i = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1, !dbg !3660
  %layout.0 = load i64, ptr %i, align 8, !dbg !3660, !range !1009, !noundef !16
  %i1 = getelementptr inbounds { i64, i64 }, ptr %i, i32 0, i32 1, !dbg !3660
  %layout.1 = load i64, ptr %i1, align 8, !dbg !3660, !noundef !16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h94bcf909704c678eE"(ptr %ptr, i64 %layout.0, i64 %layout.1) #27, !dbg !3661
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; alloc::alloc::exchange_malloc.5.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE.5.bb1(i64 %layout.0.val, i64 %layout.8.val) unnamed_addr #25 !dbg !3663 {
newFuncRoot:
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %layout.0.val, i64 %layout.8.val) #26, !dbg !3664
  unreachable, !dbg !3664
}

; core::result::Result<T,E>::unwrap.6.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2588ef40fd7d6986E.6.bb1"(ptr %self.0.val, ptr %self.8.val, ptr %e, ptr %arg) unnamed_addr #25 personality ptr @rust_eh_personality !dbg !3666 {
newFuncRoot:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  %1 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %1)
  store ptr %self.0.val, ptr %e, align 8, !dbg !3667
  %i3 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1, !dbg !3667
  store ptr %self.8.val, ptr %i3, align 8, !dbg !3667
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.9, ptr align 8 %arg) #26, !dbg !3668
  unreachable, !dbg !3668
}

; core::result::Result<T,E>::expect.7.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7335d8997e575aecE.7.bb1"(ptr %e, ptr nocapture readonly %self, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #25 personality ptr @rust_eh_personality !dbg !3670 {
newFuncRoot:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false), !dbg !3671
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.8, ptr align 8 %arg) #26, !dbg !3672
  unreachable, !dbg !3672
}

; core::result::Result<T,E>::expect.8.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h05f9dcee3b71bf93E.8.bb1"(ptr %self.8.val, ptr %e, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #25 personality ptr @rust_eh_personality !dbg !3674 {
newFuncRoot:
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %e, align 8, !dbg !3675
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.7, ptr align 8 %arg) #26, !dbg !3676
  unreachable, !dbg !3676
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.9.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE.9.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !3678 {
newFuncRoot:
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he4aabe759e287c74E"(ptr align 8 %_1) #27, !dbg !3679
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.10.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h99f2ec6a58cea2feE.10.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !3680 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hdb87108837685088E"(ptr align 8 %_1) #27, !dbg !3681
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.12.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb9ebc8b3b8718d70E.12.codeRepl.i"(ptr nocapture readonly %_2.i) unnamed_addr #3 !dbg !3682 {
newFuncRoot:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.1.bb2
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0e297af4d639927E.1.bb2"(ptr %_2.i), !dbg !3683
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>.13.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.codeRepl.i"(ptr nocapture readonly %_2.i.i) unnamed_addr #3 !dbg !3685 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.12.codeRepl.i
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb9ebc8b3b8718d70E.12.codeRepl.i"(ptr %_2.i.i), !dbg !3686
  ret void
}

; core::ptr::drop_in_place<std::thread::Inner>.15.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb1bf27fe814c8bfeE.15.codeRepl.i"(ptr nocapture readonly %arg) unnamed_addr #3 !dbg !3689 {
newFuncRoot:
; call core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.10.bb2
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h99f2ec6a58cea2feE.10.bb2"(ptr %arg), !dbg !3690
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.16.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE.16.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !3692 {
newFuncRoot:
  %i = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_1, i32 0, i32 1, !dbg !3693
  %i1 = load ptr, ptr %i, align 8, !dbg !3694, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !3694
  %i3 = icmp ne i64 %i2, 0, !dbg !3694
  br i1 %i3, label %codeRepl.i, label %bb1.exitStub, !dbg !3694

codeRepl.i:                                       ; preds = %newFuncRoot
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.17.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E.17.bb2"(ptr %i), !dbg !3694
  br label %bb1.exitStub

bb1.exitStub:                                     ; preds = %codeRepl.i, %newFuncRoot
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.17.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E.17.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !3696 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h14c5595d5a8d9fa1E"(ptr align 8 %_1) #27, !dbg !3697
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.18.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.bb2"(ptr %_1) unnamed_addr #3 !dbg !3698 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3100b22e42599a8fE"(ptr align 8 %_1) #27, !dbg !3699
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.19.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h05821b3f4794f3afE.19.bb2"(ptr %_1) unnamed_addr #3 !dbg !3700 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0002f355e668e30bE"(ptr align 8 %_1) #27, !dbg !3701
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noinline noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { cold noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind "target-cpu"="x86-64" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { inlinehint noreturn nounwind nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }

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
!7 = !DIFile(filename: "data/RUSTSEC_2020_0142.rs/@/RUSTSEC_2020_0142.b30029bc0475a66e-cgu.0", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context")
!8 = distinct !DISubprogram(name: "drop<RUSTSEC_2020_0142::main::{closure_env#3}>", linkageName: "_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ca92c58a99e73b8E", scope: !10, file: !9, line: 508, type: !15, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!9 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c282e7c2338d2c796c9bc9660d50837")
!10 = !DINamespace(name: "{impl#1}", scope: !11)
!11 = !DINamespace(name: "spawn_unchecked_", scope: !12)
!12 = !DINamespace(name: "{impl#0}", scope: !13)
!13 = !DINamespace(name: "thread", scope: !14)
!14 = !DINamespace(name: "std", scope: null)
!15 = !DISubroutineType(types: !16)
!16 = !{}
!17 = !DILocation(line: 511, column: 14, scope: !8)
!18 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h84a2fdd0234eeed5E", scope: !20, file: !19, line: 401, type: !15, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!30 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h67c06e270f7c343fE", scope: !20, file: !19, line: 377, type: !15, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!31 = !DILocation(line: 408, column: 29, scope: !32)
!32 = distinct !DILexicalBlock(scope: !18, file: !19, line: 408, column: 9)
!33 = !DILocation(line: 1045, column: 18, scope: !34, inlinedAt: !41)
!34 = distinct !DILexicalBlock(scope: !36, file: !35, line: 1045, column: 9)
!35 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "daec221a509278be5916b7c97356b97b")
!36 = distinct !DILexicalBlock(scope: !37, file: !35, line: 1040, column: 5)
!37 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17ha0c7c4893b262f26E", scope: !38, file: !35, line: 1040, type: !15, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!38 = !DINamespace(name: "{impl#0}", scope: !39)
!39 = !DINamespace(name: "mut_ptr", scope: !40)
!40 = !DINamespace(name: "ptr", scope: !23)
!41 = !DILocation(line: 385, column: 62, scope: !42, inlinedAt: !31)
!42 = distinct !DILexicalBlock(scope: !28, file: !19, line: 384, column: 13)
!43 = !DILocation(line: 135, column: 36, scope: !44, inlinedAt: !49)
!44 = distinct !DILexicalBlock(scope: !46, file: !45, line: 135, column: 5)
!45 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "02a0aa93591cf45ea40bc18b5bf8fc0d")
!46 = distinct !DILexicalBlock(scope: !47, file: !45, line: 128, column: 1)
!47 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4e38588c5bea7647E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!48 = !DINamespace(name: "metadata", scope: !40)
!49 = !DILocation(line: 804, column: 5, scope: !50, inlinedAt: !53)
!50 = distinct !DILexicalBlock(scope: !52, file: !51, line: 803, column: 1)
!51 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "95c8d74a3967910c36195e9fff1fc1c5")
!52 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17ha9106a24faf1bf58E", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!53 = !DILocation(line: 385, column: 13, scope: !42, inlinedAt: !31)
!54 = !DILocation(line: 135, column: 14, scope: !44, inlinedAt: !49)
!55 = !DILocation(line: 409, column: 6, scope: !18)
!56 = !DILocation(line: 405, column: 13, scope: !18)
!57 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#7}::drop::{closure_env#0}<()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1459867db48500dcE", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!58 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic/unwind_safe.rs", directory: "", checksumkind: CSK_MD5, checksum: "a670f9761268f13ed3ae814ba3b2d7c2")
!59 = !DINamespace(name: "{impl#23}", scope: !60)
!60 = !DINamespace(name: "unwind_safe", scope: !61)
!61 = !DINamespace(name: "panic", scope: !23)
!62 = !DILocation(line: 272, column: 9, scope: !57)
!63 = !DILocation(line: 273, column: 6, scope: !57)
!64 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h38e631044e1498e6E", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!65 = !DILocation(line: 272, column: 9, scope: !64)
!66 = !DILocation(line: 273, column: 6, scope: !64)
!67 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h653bb860dbdbfbd5E", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!68 = !DILocation(line: 272, column: 9, scope: !67)
!69 = !DILocation(line: 273, column: 6, scope: !67)
!70 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<RUSTSEC_2020_0142::main::{closure_env#2}, ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h430ef4338cb0e2aeE", scope: !72, file: !71, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!71 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
!72 = !DINamespace(name: "backtrace", scope: !73)
!73 = !DINamespace(name: "sys_common", scope: !14)
!74 = !DILocation(line: 155, column: 18, scope: !70)
!75 = !DILocation(line: 286, column: 5, scope: !76, inlinedAt: !80)
!76 = distinct !DILexicalBlock(scope: !78, file: !77, line: 285, column: 1)
!77 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!78 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h9546e335e5ec18f8E", scope: !79, file: !77, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!79 = !DINamespace(name: "hint", scope: !23)
!80 = !DILocation(line: 158, column: 5, scope: !81)
!81 = distinct !DILexicalBlock(scope: !70, file: !71, line: 155, column: 5)
!82 = !{i32 3800923}
!83 = !DILocation(line: 161, column: 2, scope: !70)
!84 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<RUSTSEC_2020_0142::main::{closure_env#3}, ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h699347fea2ac183eE", scope: !72, file: !71, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!85 = !DILocation(line: 155, column: 18, scope: !84)
!86 = !DILocation(line: 286, column: 5, scope: !87, inlinedAt: !89)
!87 = distinct !DILexicalBlock(scope: !88, file: !77, line: 285, column: 1)
!88 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h9546e335e5ec18f8E", scope: !79, file: !77, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!89 = !DILocation(line: 158, column: 5, scope: !90)
!90 = distinct !DILexicalBlock(scope: !84, file: !71, line: 155, column: 5)
!91 = !DILocation(line: 161, column: 2, scope: !84)
!92 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8bf61b3dca378d45E", scope: !72, file: !71, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!93 = !DILocation(line: 155, column: 18, scope: !92)
!94 = !DILocation(line: 286, column: 5, scope: !95, inlinedAt: !97)
!95 = distinct !DILexicalBlock(scope: !96, file: !77, line: 285, column: 1)
!96 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h9546e335e5ec18f8E", scope: !79, file: !77, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!97 = !DILocation(line: 158, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !92, file: !71, line: 155, column: 5)
!99 = !DILocation(line: 161, column: 2, scope: !92)
!100 = distinct !DISubprogram(name: "write_all<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_all17h02900849c06cba1dE", scope: !102, file: !101, line: 1668, type: !15, scopeLine: 1668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!118 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h67dddc3038fff505E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!119 = !DINamespace(name: "NonNull", scope: !120)
!120 = !DINamespace(name: "non_null", scope: !40)
!121 = !DILocation(line: 205, column: 23, scope: !122, inlinedAt: !129)
!122 = distinct !DILexicalBlock(scope: !124, file: !123, line: 205, column: 14)
!123 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "d73f0b9baf83ff80a7224bac62d7f074")
!124 = distinct !DILexicalBlock(scope: !125, file: !123, line: 203, column: 5)
!125 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17ha4820760aedb8a9bE", scope: !126, file: !123, line: 203, type: !15, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!126 = !DINamespace(name: "Repr", scope: !127)
!127 = !DINamespace(name: "repr_bitpacked", scope: !128)
!128 = !DINamespace(name: "error", scope: !103)
!129 = !DILocation(line: 563, column: 22, scope: !130, inlinedAt: !134)
!130 = distinct !DILexicalBlock(scope: !132, file: !131, line: 562, column: 5)
!131 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2fd750ed02b3733cf2d4f0496a3f7e5")
!132 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17hf923107808c34e9fE", scope: !133, file: !131, line: 562, type: !15, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!133 = !DINamespace(name: "Error", scope: !128)
!134 = !DILocation(line: 137, column: 5, scope: !135)
!135 = !DILexicalBlockFile(scope: !100, file: !131, discriminator: 0)
!136 = !DILocation(line: 205, column: 9, scope: !124, inlinedAt: !129)
!137 = !DILocation(line: 563, column: 9, scope: !130, inlinedAt: !134)
!138 = !DILocation(line: 1672, column: 28, scope: !100)
!139 = !DILocation(line: 1, column: 1, scope: !140)
!140 = !DILexicalBlockFile(scope: !100, file: !141, discriminator: 0)
!141 = !DIFile(filename: "data/RUSTSEC_2020_0142.rs", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context", checksumkind: CSK_MD5, checksum: "e382ca3fa9bb7030b9c35d746060c031")
!142 = !DILocation(line: 479, column: 12, scope: !143, inlinedAt: !146)
!143 = distinct !DILexicalBlock(scope: !144, file: !19, line: 478, column: 5)
!144 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h308ac6aa81b7cf93E", scope: !145, file: !19, line: 478, type: !15, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!145 = !DINamespace(name: "{impl#6}", scope: !21)
!146 = !DILocation(line: 18, column: 15, scope: !147, inlinedAt: !150)
!147 = distinct !DILexicalBlock(scope: !148, file: !19, line: 17, column: 5)
!148 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd6ae1a571daea03fE", scope: !149, file: !19, line: 17, type: !15, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!149 = !DINamespace(name: "{impl#0}", scope: !21)
!150 = !DILocation(line: 1677, column: 36, scope: !151)
!151 = distinct !DILexicalBlock(scope: !100, file: !101, line: 1677, column: 17)
!152 = !DILocation(line: 98, column: 14, scope: !153, inlinedAt: !156)
!153 = distinct !DILexicalBlock(scope: !154, file: !45, line: 98, column: 5)
!154 = distinct !DILexicalBlock(scope: !155, file: !45, line: 94, column: 1)
!155 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h8554a91cbed0cc01E", scope: !48, file: !45, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!156 = !DILocation(line: 1651, column: 9, scope: !157, inlinedAt: !162)
!157 = distinct !DILexicalBlock(scope: !159, file: !158, line: 1650, column: 5)
!158 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "45215b99776792234ff8c1122228ed46")
!159 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h1f66c8d7f1f5e16bE", scope: !160, file: !158, line: 1650, type: !15, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!160 = !DINamespace(name: "{impl#1}", scope: !161)
!161 = !DINamespace(name: "const_ptr", scope: !40)
!162 = !DILocation(line: 468, column: 37, scope: !163, inlinedAt: !166)
!163 = distinct !DILexicalBlock(scope: !164, file: !19, line: 468, column: 9)
!164 = distinct !DILexicalBlock(scope: !165, file: !19, line: 466, column: 5)
!165 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hef1e3fc68fd3b21cE", scope: !145, file: !19, line: 466, type: !15, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!166 = !DILocation(line: 483, column: 25, scope: !167, inlinedAt: !146)
!167 = distinct !DILexicalBlock(scope: !143, file: !19, line: 483, column: 9)
!168 = !DILocation(line: 371, column: 27, scope: !169, inlinedAt: !172)
!169 = distinct !DILexicalBlock(scope: !170, file: !19, line: 370, column: 9)
!170 = distinct !DILexicalBlock(scope: !171, file: !19, line: 361, column: 5)
!171 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h9f8cc86e18bb52f3E", scope: !20, file: !19, line: 361, type: !15, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!172 = !DILocation(line: 468, column: 44, scope: !163, inlinedAt: !166)
!173 = !DILocation(line: 944, column: 18, scope: !174, inlinedAt: !178)
!174 = distinct !DILexicalBlock(scope: !175, file: !158, line: 944, column: 9)
!175 = distinct !DILexicalBlock(scope: !176, file: !158, line: 939, column: 5)
!176 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h39661fc485ea625cE", scope: !177, file: !158, line: 939, type: !15, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!177 = !DINamespace(name: "{impl#0}", scope: !161)
!178 = !DILocation(line: 372, column: 54, scope: !179, inlinedAt: !172)
!179 = distinct !DILexicalBlock(scope: !169, file: !19, line: 371, column: 13)
!180 = !DILocation(line: 118, column: 36, scope: !181, inlinedAt: !184)
!181 = distinct !DILexicalBlock(scope: !182, file: !45, line: 118, column: 5)
!182 = distinct !DILexicalBlock(scope: !183, file: !45, line: 111, column: 1)
!183 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h79800ca3b4f5b083E", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!184 = !DILocation(line: 771, column: 5, scope: !185, inlinedAt: !187)
!185 = distinct !DILexicalBlock(scope: !186, file: !51, line: 770, column: 1)
!186 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h25654e9601989fd1E", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!187 = !DILocation(line: 372, column: 13, scope: !179, inlinedAt: !172)
!188 = !DILocation(line: 118, column: 14, scope: !181, inlinedAt: !184)
!189 = !DILocation(line: 1677, column: 26, scope: !151)
!190 = !DILocation(line: 1677, column: 40, scope: !100)
!191 = !DILocation(line: 480, column: 13, scope: !143, inlinedAt: !146)
!192 = !DILocation(line: 1679, column: 21, scope: !100)
!193 = !DILocation(line: 1679, column: 34, scope: !194)
!194 = distinct !DILexicalBlock(scope: !100, file: !101, line: 1679, column: 17)
!195 = distinct !DISubprogram(name: "write_fmt<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_fmt17hd67668c2b1c16f6dE", scope: !102, file: !101, line: 1789, type: !15, scopeLine: 1789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!196 = !DILocation(line: 1809, column: 26, scope: !195)
!197 = !DILocation(line: 1810, column: 15, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !101, line: 1809, column: 9)
!199 = !DILocation(line: 1810, column: 9, scope: !198)
!200 = !DILocation(line: 1811, column: 23, scope: !198)
!201 = !DILocation(line: 1811, column: 28, scope: !198)
!202 = !DILocation(line: 539, column: 18, scope: !203, inlinedAt: !208)
!203 = distinct !DILexicalBlock(scope: !205, file: !204, line: 538, column: 5)
!204 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!205 = distinct !DISubprogram(name: "is_ok<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h4547b34520b6ba53E", scope: !206, file: !204, line: 538, type: !15, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!206 = !DINamespace(name: "Result", scope: !207)
!207 = !DINamespace(name: "result", scope: !23)
!208 = !DILocation(line: 582, column: 15, scope: !209, inlinedAt: !211)
!209 = distinct !DILexicalBlock(scope: !210, file: !204, line: 581, column: 5)
!210 = distinct !DISubprogram(name: "is_err<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17had89f06540cf461dE", scope: !206, file: !204, line: 581, type: !15, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!211 = !DILocation(line: 1814, column: 33, scope: !198)
!212 = !DILocation(line: 1814, column: 20, scope: !198)
!213 = !DILocation(line: 1821, column: 5, scope: !195)
!214 = !DILocation(line: 222, column: 13, scope: !215, inlinedAt: !218)
!215 = distinct !DILexicalBlock(scope: !216, file: !116, line: 220, column: 9)
!216 = distinct !DILexicalBlock(scope: !217, file: !116, line: 218, column: 5)
!217 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h67dddc3038fff505E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!218 = !DILocation(line: 205, column: 23, scope: !219, inlinedAt: !222)
!219 = distinct !DILexicalBlock(scope: !220, file: !123, line: 205, column: 14)
!220 = distinct !DILexicalBlock(scope: !221, file: !123, line: 203, column: 5)
!221 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17ha4820760aedb8a9bE", scope: !126, file: !123, line: 203, type: !15, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!222 = !DILocation(line: 563, column: 22, scope: !223, inlinedAt: !225)
!223 = distinct !DILexicalBlock(scope: !224, file: !131, line: 562, column: 5)
!224 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17hf923107808c34e9fE", scope: !133, file: !131, line: 562, type: !15, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!225 = !DILocation(line: 137, column: 5, scope: !226)
!226 = !DILexicalBlockFile(scope: !198, file: !131, discriminator: 0)
!227 = !DILocation(line: 205, column: 9, scope: !220, inlinedAt: !222)
!228 = !DILocation(line: 563, column: 9, scope: !223, inlinedAt: !225)
!229 = !DILocation(line: 1817, column: 21, scope: !198)
!230 = !DILocation(line: 1814, column: 17, scope: !198)
!231 = !DILocation(line: 1815, column: 21, scope: !198)
!232 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), std::io::error::Error>>", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!234 = distinct !DILocation(line: 1821, column: 5, scope: !195)
!235 = !DILocation(line: 1821, column: 6, scope: !195)
!236 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h81c51d7640b19344E", scope: !127, file: !123, line: 245, type: !15, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!237 = !DILocation(line: 249, column: 9, scope: !236)
!238 = !DILocation(line: 217, column: 18, scope: !239, inlinedAt: !242)
!239 = distinct !DILexicalBlock(scope: !240, file: !35, line: 217, column: 9)
!240 = distinct !DILexicalBlock(scope: !241, file: !35, line: 213, column: 5)
!241 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h3e9e3bc3716d49aeE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!257 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h97e7819a8ea58284E", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!268 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7e0af65750c597b3E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!269 = !DILocation(line: 473, column: 18, scope: !270, inlinedAt: !273)
!270 = distinct !DILexicalBlock(scope: !271, file: !116, line: 473, column: 9)
!271 = distinct !DILexicalBlock(scope: !272, file: !116, line: 471, column: 5)
!272 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hed37be3d8ed138dfE", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!273 = !DILocation(line: 269, column: 62, scope: !244)
!274 = !DILocation(line: 269, column: 31, scope: !244)
!275 = !DILocation(line: 269, column: 94, scope: !244)
!276 = !DILocation(line: 564, column: 18, scope: !277, inlinedAt: !280)
!277 = distinct !DILexicalBlock(scope: !278, file: !35, line: 564, column: 9)
!278 = distinct !DILexicalBlock(scope: !279, file: !35, line: 559, column: 5)
!279 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hbebd5b0716f55cabE", scope: !38, file: !35, line: 559, type: !15, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!280 = !DILocation(line: 1299, column: 14, scope: !281, inlinedAt: !283)
!281 = distinct !DILexicalBlock(scope: !282, file: !35, line: 1295, column: 5)
!282 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17hc1ff05b2bc82af02E", scope: !38, file: !35, line: 1295, type: !15, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!283 = !DILocation(line: 1318, column: 27, scope: !284, inlinedAt: !286)
!284 = distinct !DILexicalBlock(scope: !285, file: !35, line: 1317, column: 5)
!285 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hf9893adc99897777E", scope: !38, file: !35, line: 1317, type: !15, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!286 = !DILocation(line: 274, column: 39, scope: !244)
!287 = !DILocation(line: 135, column: 36, scope: !288, inlinedAt: !291)
!288 = distinct !DILexicalBlock(scope: !289, file: !45, line: 135, column: 5)
!289 = distinct !DILexicalBlock(scope: !290, file: !45, line: 128, column: 1)
!290 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h630d18fc907f28a3E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!291 = !DILocation(line: 100, column: 9, scope: !292, inlinedAt: !294)
!292 = distinct !DILexicalBlock(scope: !293, file: !35, line: 96, column: 5)
!293 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h36fe36aa831ce939E", scope: !38, file: !35, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!294 = !DILocation(line: 1318, column: 47, scope: !284, inlinedAt: !286)
!295 = !DILocation(line: 135, column: 14, scope: !288, inlinedAt: !291)
!296 = !DILocation(line: 275, column: 31, scope: !297)
!297 = distinct !DILexicalBlock(scope: !244, file: !123, line: 274, column: 13)
!298 = !DILocation(line: 275, column: 13, scope: !297)
!299 = !DILocation(line: 276, column: 9, scope: !244)
!300 = !DILocation(line: 282, column: 2, scope: !236)
!301 = distinct !DISubprogram(name: "decode_repr<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17hbd520eb54b6ffffdE", scope: !127, file: !123, line: 245, type: !15, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!302 = !DILocation(line: 249, column: 9, scope: !301)
!303 = !DILocation(line: 217, column: 18, scope: !304, inlinedAt: !307)
!304 = distinct !DILexicalBlock(scope: !305, file: !35, line: 217, column: 9)
!305 = distinct !DILexicalBlock(scope: !306, file: !35, line: 213, column: 5)
!306 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h3e9e3bc3716d49aeE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!320 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h444ea6f1fd6e42d1E", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!321 = !DILocation(line: 257, column: 50, scope: !317)
!322 = !DILocation(line: 974, column: 9, scope: !319, inlinedAt: !321)
!323 = !DILocation(line: 267, column: 13, scope: !324)
!324 = distinct !DILexicalBlock(scope: !317, file: !123, line: 257, column: 13)
!325 = !DILocation(line: 268, column: 9, scope: !309)
!326 = !DILocation(line: 222, column: 13, scope: !327, inlinedAt: !330)
!327 = distinct !DILexicalBlock(scope: !328, file: !116, line: 220, column: 9)
!328 = distinct !DILexicalBlock(scope: !329, file: !116, line: 218, column: 5)
!329 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7e0af65750c597b3E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!330 = !DILocation(line: 473, column: 18, scope: !331, inlinedAt: !334)
!331 = distinct !DILexicalBlock(scope: !332, file: !116, line: 473, column: 9)
!332 = distinct !DILexicalBlock(scope: !333, file: !116, line: 471, column: 5)
!333 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hed37be3d8ed138dfE", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!334 = !DILocation(line: 269, column: 62, scope: !309)
!335 = !DILocation(line: 269, column: 31, scope: !309)
!336 = !DILocation(line: 269, column: 94, scope: !309)
!337 = !DILocation(line: 564, column: 18, scope: !338, inlinedAt: !341)
!338 = distinct !DILexicalBlock(scope: !339, file: !35, line: 564, column: 9)
!339 = distinct !DILexicalBlock(scope: !340, file: !35, line: 559, column: 5)
!340 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hbebd5b0716f55cabE", scope: !38, file: !35, line: 559, type: !15, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!341 = !DILocation(line: 1299, column: 14, scope: !342, inlinedAt: !344)
!342 = distinct !DILexicalBlock(scope: !343, file: !35, line: 1295, column: 5)
!343 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17hc1ff05b2bc82af02E", scope: !38, file: !35, line: 1295, type: !15, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!344 = !DILocation(line: 1318, column: 27, scope: !345, inlinedAt: !347)
!345 = distinct !DILexicalBlock(scope: !346, file: !35, line: 1317, column: 5)
!346 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hf9893adc99897777E", scope: !38, file: !35, line: 1317, type: !15, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!347 = !DILocation(line: 274, column: 39, scope: !309)
!348 = !DILocation(line: 135, column: 36, scope: !349, inlinedAt: !352)
!349 = distinct !DILexicalBlock(scope: !350, file: !45, line: 135, column: 5)
!350 = distinct !DILexicalBlock(scope: !351, file: !45, line: 128, column: 1)
!351 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h630d18fc907f28a3E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!352 = !DILocation(line: 100, column: 9, scope: !353, inlinedAt: !355)
!353 = distinct !DILexicalBlock(scope: !354, file: !35, line: 96, column: 5)
!354 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h36fe36aa831ce939E", scope: !38, file: !35, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!355 = !DILocation(line: 1318, column: 47, scope: !345, inlinedAt: !347)
!356 = !DILocation(line: 135, column: 14, scope: !349, inlinedAt: !352)
!357 = !DILocation(line: 275, column: 31, scope: !358)
!358 = distinct !DILexicalBlock(scope: !309, file: !123, line: 274, column: 13)
!359 = !DILocation(line: 275, column: 13, scope: !358)
!360 = !DILocation(line: 276, column: 9, scope: !309)
!361 = !DILocation(line: 282, column: 2, scope: !301)
!362 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17h8901344262c7fb2bE", scope: !127, file: !123, line: 288, type: !15, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!447 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h10bdd5e7fd970211E", scope: !448, file: !123, line: 211, type: !15, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!448 = !DINamespace(name: "data", scope: !449)
!449 = !DINamespace(name: "{impl#2}", scope: !127)
!450 = !DILocation(line: 211, column: 45, scope: !447)
!451 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std2io5error5Error14is_interrupted17h09c53eba25a57c5aE", scope: !133, file: !131, line: 920, type: !15, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!452 = !DILocation(line: 211, column: 18, scope: !453, inlinedAt: !456)
!453 = distinct !DILexicalBlock(scope: !454, file: !123, line: 211, column: 9)
!454 = distinct !DILexicalBlock(scope: !455, file: !123, line: 209, column: 5)
!455 = distinct !DISubprogram(name: "data", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data17h9b94553a1a7184bfE", scope: !126, file: !123, line: 209, type: !15, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!456 = !DILocation(line: 921, column: 25, scope: !451)
!457 = !DILocation(line: 921, column: 15, scope: !451)
!458 = !{i8 0, i8 4}
!459 = !DILocation(line: 921, column: 9, scope: !451)
!460 = !DILocation(line: 922, column: 27, scope: !451)
!461 = !DILocation(line: 249, column: 5, scope: !462, inlinedAt: !467)
!462 = distinct !DILexicalBlock(scope: !464, file: !463, line: 248, column: 1)
!463 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "4f28469f5898e8a0c8060b262fcaec33")
!464 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std3sys4unix14is_interrupted17h39cbbfc1df0d6a26E", scope: !465, file: !463, line: 248, type: !15, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!465 = !DINamespace(name: "unix", scope: !466)
!466 = !DINamespace(name: "sys", scope: !14)
!467 = !DILocation(line: 922, column: 36, scope: !468)
!468 = distinct !DILexicalBlock(scope: !451, file: !131, line: 922, column: 13)
!469 = !DILocation(line: 922, column: 60, scope: !451)
!470 = !DILocation(line: 924, column: 31, scope: !451)
!471 = !{i8 0, i8 41}
!472 = !DILocation(line: 175, column: 45, scope: !473, inlinedAt: !476)
!473 = distinct !DILexicalBlock(scope: !474, file: !131, line: 175, column: 45)
!474 = distinct !DISubprogram(name: "eq", linkageName: "_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6324ce1679d0ab8fE", scope: !475, file: !131, line: 175, type: !15, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!502 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h62d0a68ddcf4e55cE", scope: !504, file: !503, line: 159, type: !15, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!503 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
!504 = !DINamespace(name: "rt", scope: !14)
!505 = !DILocation(line: 166, column: 10, scope: !502)
!506 = !DILocation(line: 165, column: 17, scope: !502)
!507 = !DILocation(line: 172, column: 2, scope: !502)
!508 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h867244e57ae5d8aeE", scope: !509, file: !503, line: 166, type: !15, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!509 = !DINamespace(name: "lang_start", scope: !504)
!510 = !DILocation(line: 166, column: 77, scope: !508)
!511 = !DILocation(line: 166, column: 18, scope: !508)
!512 = !DILocation(line: 639, column: 9, scope: !513, inlinedAt: !519)
!513 = distinct !DILexicalBlock(scope: !515, file: !514, line: 638, column: 5)
!514 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "4680747caf523eeb22777b3df0db2e9b")
!515 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd23b1b9b0f3010c2E", scope: !516, file: !514, line: 638, type: !15, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!516 = !DINamespace(name: "ExitCode", scope: !517)
!517 = !DINamespace(name: "process_common", scope: !518)
!518 = !DINamespace(name: "process", scope: !465)
!519 = !DILocation(line: 1959, column: 16, scope: !520, inlinedAt: !525)
!520 = distinct !DILexicalBlock(scope: !522, file: !521, line: 1958, column: 5)
!521 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!522 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h0a5c371a85c1082bE", scope: !523, file: !521, line: 1958, type: !15, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!523 = !DINamespace(name: "ExitCode", scope: !524)
!524 = !DINamespace(name: "process", scope: !14)
!525 = !DILocation(line: 166, column: 92, scope: !508)
!526 = !DILocation(line: 166, column: 100, scope: !508)
!527 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread18JoinInner$LT$T$GT$4join17h6209394d57fa5fedE", scope: !528, file: !9, line: 1515, type: !15, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!528 = !DINamespace(name: "JoinInner", scope: !13)
!529 = !DILocation(line: 1516, column: 9, scope: !527)
!530 = !DILocation(line: 1517, column: 22, scope: !527)
!531 = !DILocation(line: 2231, column: 12, scope: !532, inlinedAt: !538)
!532 = distinct !DILexicalBlock(scope: !534, file: !533, line: 2230, column: 5)
!533 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "ed9720d981cc7bb0365b4a787c439b83")
!534 = distinct !DISubprogram(name: "get_mut<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$7get_mut17h9eae981bcdc798d5E", scope: !535, file: !533, line: 2230, type: !15, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!535 = !DINamespace(name: "Arc", scope: !536)
!536 = !DINamespace(name: "sync", scope: !537)
!537 = !DINamespace(name: "alloc", scope: null)
!538 = !DILocation(line: 1517, column: 9, scope: !527)
!539 = !DILocation(line: 2239, column: 13, scope: !532, inlinedAt: !538)
!540 = !DILocation(line: 2231, column: 9, scope: !532, inlinedAt: !538)
!541 = !DILocation(line: 2308, column: 25, scope: !542, inlinedAt: !545)
!542 = distinct !DILexicalBlock(scope: !543, file: !533, line: 2308, column: 9)
!543 = distinct !DILexicalBlock(scope: !544, file: !533, line: 2305, column: 5)
!544 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h32c0ac50e6d18a4eE", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!545 = !DILocation(line: 2237, column: 27, scope: !546, inlinedAt: !538)
!546 = distinct !DILexicalBlock(scope: !532, file: !533, line: 2237, column: 13)
!547 = !DILocation(line: 2237, column: 22, scope: !546, inlinedAt: !538)
!548 = !DILocation(line: 929, column: 15, scope: !549, inlinedAt: !551)
!549 = distinct !DILexicalBlock(scope: !550, file: !256, line: 928, column: 5)
!550 = distinct !DISubprogram(name: "unwrap<&mut std::thread::Packet<()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hb1a788967d9f763fE", scope: !258, file: !256, line: 928, type: !15, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!551 = !DILocation(line: 1517, column: 40, scope: !527)
!552 = !DILocation(line: 929, column: 9, scope: !549, inlinedAt: !551)
!553 = !DILocation(line: 931, column: 21, scope: !549, inlinedAt: !551)
!554 = !DILocation(line: 1690, column: 28, scope: !555, inlinedAt: !557)
!555 = distinct !DILexicalBlock(scope: !556, file: !256, line: 1688, column: 5)
!556 = distinct !DISubprogram(name: "take<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h0becdd5230d9fc3fE", scope: !258, file: !256, line: 1688, type: !15, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!557 = !DILocation(line: 1517, column: 66, scope: !527)
!558 = !DILocation(line: 1215, column: 9, scope: !559, inlinedAt: !562)
!559 = distinct !DILexicalBlock(scope: !560, file: !51, line: 1210, column: 5)
!560 = distinct !DILexicalBlock(scope: !561, file: !51, line: 1182, column: 1)
!561 = distinct !DISubprogram(name: "read<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr4read17hafa98c26252d96deE", scope: !40, file: !51, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!562 = !DILocation(line: 921, column: 22, scope: !563, inlinedAt: !568)
!563 = distinct !DILexicalBlock(scope: !565, file: !564, line: 920, column: 5)
!564 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac30a7292dadfba89befcaef4f511b41")
!565 = distinct !DILexicalBlock(scope: !566, file: !564, line: 912, column: 1)
!566 = distinct !DISubprogram(name: "replace<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem7replace17h4101844386b0787fE", scope: !567, file: !564, line: 912, type: !15, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!567 = !DINamespace(name: "mem", scope: !23)
!568 = !DILocation(line: 1690, column: 9, scope: !555, inlinedAt: !557)
!569 = !DILocation(line: 1415, column: 9, scope: !570, inlinedAt: !573)
!570 = distinct !DILexicalBlock(scope: !571, file: !51, line: 1410, column: 5)
!571 = distinct !DILexicalBlock(scope: !572, file: !51, line: 1398, column: 1)
!572 = distinct !DISubprogram(name: "write<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr5write17hf5d6559dcdc5612dE", scope: !40, file: !51, line: 1398, type: !15, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!573 = !DILocation(line: 922, column: 9, scope: !574, inlinedAt: !568)
!574 = distinct !DILexicalBlock(scope: !563, file: !564, line: 921, column: 9)
!575 = !DILocation(line: 929, column: 15, scope: !576, inlinedAt: !578)
!576 = distinct !DILexicalBlock(scope: !577, file: !256, line: 928, column: 5)
!577 = distinct !DISubprogram(name: "unwrap<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h092b7aaf96283981E", scope: !258, file: !256, line: 928, type: !15, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!578 = !DILocation(line: 1517, column: 73, scope: !527)
!579 = !DILocation(line: 929, column: 9, scope: !576, inlinedAt: !578)
!580 = !DILocation(line: 931, column: 21, scope: !576, inlinedAt: !578)
!581 = !DILocation(line: 930, column: 18, scope: !576, inlinedAt: !578)
!582 = !{i64 1}
!583 = !DILocation(line: 1518, column: 5, scope: !527)
!584 = !DILocation(line: 1518, column: 6, scope: !527)
!585 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread19JoinHandle$LT$T$GT$4join17h5dec6f8b3e2fdb51E", scope: !586, file: !9, line: 1649, type: !15, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!586 = !DINamespace(name: "JoinHandle", scope: !13)
!587 = !DILocation(line: 1650, column: 9, scope: !585)
!588 = !DILocation(line: 1651, column: 6, scope: !585)
!589 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0142::main::{closure_env#2}, ()>", linkageName: "_ZN3std6thread5spawn17h1f7b7a2f1ad3a130E", scope: !13, file: !9, line: 678, type: !15, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!590 = !DILocation(line: 291, column: 25, scope: !591, inlinedAt: !594)
!591 = distinct !DILexicalBlock(scope: !592, file: !9, line: 290, column: 5)
!592 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h493991fde2035c4bE", scope: !593, file: !9, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!593 = !DINamespace(name: "Builder", scope: !13)
!594 = !DILocation(line: 684, column: 5, scope: !589)
!595 = !DILocation(line: 291, column: 43, scope: !591, inlinedAt: !594)
!596 = !DILocation(line: 291, column: 9, scope: !591, inlinedAt: !594)
!597 = !DILocation(line: 389, column: 18, scope: !598, inlinedAt: !601)
!598 = distinct !DILexicalBlock(scope: !599, file: !9, line: 389, column: 9)
!599 = distinct !DILexicalBlock(scope: !600, file: !9, line: 383, column: 5)
!600 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0142::main::{closure_env#2}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17h02e0153f1bcbd2ffE", scope: !593, file: !9, line: 383, type: !15, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!601 = !DILocation(line: 684, column: 20, scope: !589)
!602 = !DILocation(line: 1028, column: 15, scope: !603, inlinedAt: !604)
!603 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h05f9dcee3b71bf93E", scope: !206, file: !204, line: 1024, type: !15, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!604 = distinct !DILocation(line: 684, column: 5, scope: !589)
!605 = !DILocation(line: 1028, column: 9, scope: !603, inlinedAt: !604)
!606 = !DILocation(line: 1029, column: 16, scope: !603, inlinedAt: !604)
!607 = !DILocation(line: 1032, column: 6, scope: !603, inlinedAt: !604)
!608 = !DILocation(line: 685, column: 2, scope: !589)
!609 = !DILocation(line: 1030, column: 17, scope: !603, inlinedAt: !604)
!610 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0142::main::{closure_env#3}, ()>", linkageName: "_ZN3std6thread5spawn17h3adf47d437b8014cE", scope: !13, file: !9, line: 678, type: !15, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!611 = !DILocation(line: 291, column: 25, scope: !612, inlinedAt: !614)
!612 = distinct !DILexicalBlock(scope: !613, file: !9, line: 290, column: 5)
!613 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h493991fde2035c4bE", scope: !593, file: !9, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!614 = !DILocation(line: 684, column: 5, scope: !610)
!615 = !DILocation(line: 291, column: 43, scope: !612, inlinedAt: !614)
!616 = !DILocation(line: 291, column: 9, scope: !612, inlinedAt: !614)
!617 = !DILocation(line: 389, column: 18, scope: !618, inlinedAt: !621)
!618 = distinct !DILexicalBlock(scope: !619, file: !9, line: 389, column: 9)
!619 = distinct !DILexicalBlock(scope: !620, file: !9, line: 383, column: 5)
!620 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0142::main::{closure_env#3}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17he548db8505e30435E", scope: !593, file: !9, line: 383, type: !15, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!621 = !DILocation(line: 684, column: 20, scope: !610)
!622 = !DILocation(line: 1028, column: 15, scope: !603, inlinedAt: !623)
!623 = distinct !DILocation(line: 684, column: 5, scope: !610)
!624 = !DILocation(line: 1028, column: 9, scope: !603, inlinedAt: !623)
!625 = !DILocation(line: 1029, column: 16, scope: !603, inlinedAt: !623)
!626 = !DILocation(line: 1032, column: 6, scope: !603, inlinedAt: !623)
!627 = !DILocation(line: 685, column: 2, scope: !610)
!628 = !DILocation(line: 1030, column: 17, scope: !603, inlinedAt: !623)
!629 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0142::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread5spawn17h9bb9a292c92dd55cE", scope: !13, file: !9, line: 678, type: !15, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!630 = !DILocation(line: 291, column: 25, scope: !631, inlinedAt: !633)
!631 = distinct !DILexicalBlock(scope: !632, file: !9, line: 290, column: 5)
!632 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h493991fde2035c4bE", scope: !593, file: !9, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!633 = !DILocation(line: 684, column: 5, scope: !629)
!634 = !DILocation(line: 291, column: 43, scope: !631, inlinedAt: !633)
!635 = !DILocation(line: 291, column: 9, scope: !631, inlinedAt: !633)
!636 = !DILocation(line: 389, column: 18, scope: !637, inlinedAt: !640)
!637 = distinct !DILexicalBlock(scope: !638, file: !9, line: 389, column: 9)
!638 = distinct !DILexicalBlock(scope: !639, file: !9, line: 383, column: 5)
!639 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0142::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17hdae6790fbd0c6f71E", scope: !593, file: !9, line: 383, type: !15, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!640 = !DILocation(line: 684, column: 20, scope: !629)
!641 = !DILocation(line: 1028, column: 15, scope: !603, inlinedAt: !642)
!642 = distinct !DILocation(line: 684, column: 5, scope: !629)
!643 = !DILocation(line: 1028, column: 9, scope: !603, inlinedAt: !642)
!644 = !DILocation(line: 1029, column: 16, scope: !603, inlinedAt: !642)
!645 = !DILocation(line: 1032, column: 6, scope: !603, inlinedAt: !642)
!646 = !DILocation(line: 685, column: 2, scope: !629)
!647 = !DILocation(line: 1030, column: 17, scope: !603, inlinedAt: !642)
!648 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0142::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread5spawn17hcb6558f8a6d76201E", scope: !13, file: !9, line: 678, type: !15, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!649 = !DILocation(line: 291, column: 25, scope: !650, inlinedAt: !652)
!650 = distinct !DILexicalBlock(scope: !651, file: !9, line: 290, column: 5)
!651 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h493991fde2035c4bE", scope: !593, file: !9, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!652 = !DILocation(line: 684, column: 5, scope: !648)
!653 = !DILocation(line: 291, column: 43, scope: !650, inlinedAt: !652)
!654 = !DILocation(line: 291, column: 9, scope: !650, inlinedAt: !652)
!655 = !DILocation(line: 389, column: 18, scope: !656, inlinedAt: !659)
!656 = distinct !DILexicalBlock(scope: !657, file: !9, line: 389, column: 9)
!657 = distinct !DILexicalBlock(scope: !658, file: !9, line: 383, column: 5)
!658 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0142::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17h65370f0989ac930aE", scope: !593, file: !9, line: 383, type: !15, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!659 = !DILocation(line: 684, column: 20, scope: !648)
!660 = !DILocation(line: 1028, column: 15, scope: !603, inlinedAt: !661)
!661 = distinct !DILocation(line: 684, column: 5, scope: !648)
!662 = !DILocation(line: 1028, column: 9, scope: !603, inlinedAt: !661)
!663 = !DILocation(line: 1029, column: 16, scope: !603, inlinedAt: !661)
!664 = !DILocation(line: 1032, column: 6, scope: !603, inlinedAt: !661)
!665 = !DILocation(line: 685, column: 2, scope: !648)
!666 = !DILocation(line: 1030, column: 17, scope: !603, inlinedAt: !661)
!667 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2020_0142::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h42995d48b4d780d5E", scope: !593, file: !9, line: 451, type: !15, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!668 = !DILocation(line: 457, column: 32, scope: !669)
!669 = distinct !DILexicalBlock(scope: !667, file: !9, line: 457, column: 23)
!670 = !DILocation(line: 1946, column: 15, scope: !671, inlinedAt: !674)
!671 = distinct !DILexicalBlock(scope: !672, file: !204, line: 1945, column: 5)
!672 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb1af32b8163c371bE", scope: !673, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!673 = !DINamespace(name: "{impl#26}", scope: !207)
!674 = !DILocation(line: 457, column: 23, scope: !667)
!675 = !DILocation(line: 1946, column: 9, scope: !671, inlinedAt: !674)
!676 = !DILocation(line: 1947, column: 16, scope: !671, inlinedAt: !674)
!677 = !DILocation(line: 1947, column: 45, scope: !671, inlinedAt: !674)
!678 = !DILocation(line: 1948, column: 17, scope: !671, inlinedAt: !674)
!679 = !DILocation(line: 1948, column: 42, scope: !680, inlinedAt: !674)
!680 = distinct !DILexicalBlock(scope: !671, file: !204, line: 1948, column: 13)
!681 = !DILocation(line: 1948, column: 23, scope: !680, inlinedAt: !674)
!682 = !DILocation(line: 1948, column: 48, scope: !671, inlinedAt: !674)
!683 = !DILocation(line: 458, column: 5, scope: !667)
!684 = !DILocation(line: 457, column: 64, scope: !667)
!685 = !DILocation(line: 1959, column: 23, scope: !686, inlinedAt: !690)
!686 = distinct !DILexicalBlock(scope: !687, file: !204, line: 1959, column: 13)
!687 = distinct !DILexicalBlock(scope: !688, file: !204, line: 1957, column: 5)
!688 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20f5fb24df713d47E", scope: !689, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!689 = !DINamespace(name: "{impl#27}", scope: !207)
!690 = !DILocation(line: 457, column: 23, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !9, line: 457, column: 64)
!692 = distinct !DILexicalBlock(scope: !667, file: !9, line: 457, column: 64)
!693 = !DILocation(line: 458, column: 6, scope: !667)
!694 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2020_0142::main::{closure_env#3}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h5da82d66859a11b2E", scope: !593, file: !9, line: 451, type: !15, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!695 = !DILocation(line: 457, column: 32, scope: !696)
!696 = distinct !DILexicalBlock(scope: !694, file: !9, line: 457, column: 23)
!697 = !DILocation(line: 1946, column: 15, scope: !698, inlinedAt: !700)
!698 = distinct !DILexicalBlock(scope: !699, file: !204, line: 1945, column: 5)
!699 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb1af32b8163c371bE", scope: !673, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!700 = !DILocation(line: 457, column: 23, scope: !694)
!701 = !DILocation(line: 1946, column: 9, scope: !698, inlinedAt: !700)
!702 = !DILocation(line: 1947, column: 16, scope: !698, inlinedAt: !700)
!703 = !DILocation(line: 1947, column: 45, scope: !698, inlinedAt: !700)
!704 = !DILocation(line: 1948, column: 17, scope: !698, inlinedAt: !700)
!705 = !DILocation(line: 1948, column: 42, scope: !706, inlinedAt: !700)
!706 = distinct !DILexicalBlock(scope: !698, file: !204, line: 1948, column: 13)
!707 = !DILocation(line: 1948, column: 23, scope: !706, inlinedAt: !700)
!708 = !DILocation(line: 1948, column: 48, scope: !698, inlinedAt: !700)
!709 = !DILocation(line: 458, column: 5, scope: !694)
!710 = !DILocation(line: 457, column: 64, scope: !694)
!711 = !DILocation(line: 1959, column: 23, scope: !712, inlinedAt: !715)
!712 = distinct !DILexicalBlock(scope: !713, file: !204, line: 1959, column: 13)
!713 = distinct !DILexicalBlock(scope: !714, file: !204, line: 1957, column: 5)
!714 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20f5fb24df713d47E", scope: !689, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!715 = !DILocation(line: 457, column: 23, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !9, line: 457, column: 64)
!717 = distinct !DILexicalBlock(scope: !694, file: !9, line: 457, column: 64)
!718 = !DILocation(line: 458, column: 6, scope: !694)
!719 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2020_0142::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h842285240a1520f7E", scope: !593, file: !9, line: 451, type: !15, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!720 = !DILocation(line: 457, column: 32, scope: !721)
!721 = distinct !DILexicalBlock(scope: !719, file: !9, line: 457, column: 23)
!722 = !DILocation(line: 1946, column: 15, scope: !723, inlinedAt: !725)
!723 = distinct !DILexicalBlock(scope: !724, file: !204, line: 1945, column: 5)
!724 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb1af32b8163c371bE", scope: !673, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!725 = !DILocation(line: 457, column: 23, scope: !719)
!726 = !DILocation(line: 1946, column: 9, scope: !723, inlinedAt: !725)
!727 = !DILocation(line: 1947, column: 16, scope: !723, inlinedAt: !725)
!728 = !DILocation(line: 1947, column: 45, scope: !723, inlinedAt: !725)
!729 = !DILocation(line: 1948, column: 17, scope: !723, inlinedAt: !725)
!730 = !DILocation(line: 1948, column: 42, scope: !731, inlinedAt: !725)
!731 = distinct !DILexicalBlock(scope: !723, file: !204, line: 1948, column: 13)
!732 = !DILocation(line: 1948, column: 23, scope: !731, inlinedAt: !725)
!733 = !DILocation(line: 1948, column: 48, scope: !723, inlinedAt: !725)
!734 = !DILocation(line: 458, column: 5, scope: !719)
!735 = !DILocation(line: 457, column: 64, scope: !719)
!736 = !DILocation(line: 1959, column: 23, scope: !737, inlinedAt: !740)
!737 = distinct !DILexicalBlock(scope: !738, file: !204, line: 1959, column: 13)
!738 = distinct !DILexicalBlock(scope: !739, file: !204, line: 1957, column: 5)
!739 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20f5fb24df713d47E", scope: !689, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!740 = !DILocation(line: 457, column: 23, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !9, line: 457, column: 64)
!742 = distinct !DILexicalBlock(scope: !719, file: !9, line: 457, column: 64)
!743 = !DILocation(line: 458, column: 6, scope: !719)
!744 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2020_0142::main::{closure_env#2}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17hdcda35fa105ab905E", scope: !593, file: !9, line: 451, type: !15, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!745 = !DILocation(line: 457, column: 32, scope: !746)
!746 = distinct !DILexicalBlock(scope: !744, file: !9, line: 457, column: 23)
!747 = !DILocation(line: 1946, column: 15, scope: !748, inlinedAt: !750)
!748 = distinct !DILexicalBlock(scope: !749, file: !204, line: 1945, column: 5)
!749 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb1af32b8163c371bE", scope: !673, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!750 = !DILocation(line: 457, column: 23, scope: !744)
!751 = !DILocation(line: 1946, column: 9, scope: !748, inlinedAt: !750)
!752 = !DILocation(line: 1947, column: 16, scope: !748, inlinedAt: !750)
!753 = !DILocation(line: 1947, column: 45, scope: !748, inlinedAt: !750)
!754 = !DILocation(line: 1948, column: 17, scope: !748, inlinedAt: !750)
!755 = !DILocation(line: 1948, column: 42, scope: !756, inlinedAt: !750)
!756 = distinct !DILexicalBlock(scope: !748, file: !204, line: 1948, column: 13)
!757 = !DILocation(line: 1948, column: 23, scope: !756, inlinedAt: !750)
!758 = !DILocation(line: 1948, column: 48, scope: !748, inlinedAt: !750)
!759 = !DILocation(line: 458, column: 5, scope: !744)
!760 = !DILocation(line: 457, column: 64, scope: !744)
!761 = !DILocation(line: 1959, column: 23, scope: !762, inlinedAt: !765)
!762 = distinct !DILexicalBlock(scope: !763, file: !204, line: 1959, column: 13)
!763 = distinct !DILexicalBlock(scope: !764, file: !204, line: 1957, column: 5)
!764 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h20f5fb24df713d47E", scope: !689, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!765 = !DILocation(line: 457, column: 23, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !9, line: 457, column: 64)
!767 = distinct !DILexicalBlock(scope: !744, file: !9, line: 457, column: 64)
!768 = !DILocation(line: 458, column: 6, scope: !744)
!769 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2020_0142::main::{closure_env#3}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h07c2eb962048b3adE", scope: !593, file: !9, line: 460, type: !15, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!770 = !DILocation(line: 471, column: 44, scope: !769)
!771 = !DILocation(line: 471, column: 23, scope: !769)
!772 = !DILocation(line: 471, column: 29, scope: !769)
!773 = !DILocation(line: 974, column: 9, scope: !774, inlinedAt: !776)
!774 = distinct !DILexicalBlock(scope: !775, file: !256, line: 970, column: 5)
!775 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd11331be7be9c779E", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!776 = !DILocation(line: 473, column: 37, scope: !777)
!777 = distinct !DILexicalBlock(scope: !769, file: !9, line: 471, column: 9)
!778 = !DILocation(line: 976, column: 21, scope: !774, inlinedAt: !776)
!779 = !DILocation(line: 975, column: 24, scope: !780, inlinedAt: !776)
!780 = distinct !DILexicalBlock(scope: !774, file: !256, line: 975, column: 13)
!781 = !DILocation(line: 975, column: 24, scope: !774, inlinedAt: !776)
!782 = !DILocation(line: 475, column: 37, scope: !783)
!783 = distinct !DILexicalBlock(scope: !777, file: !9, line: 473, column: 9)
!784 = !DILocation(line: 1071, column: 15, scope: !785, inlinedAt: !787)
!785 = distinct !DILexicalBlock(scope: !786, file: !256, line: 1067, column: 5)
!786 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17he1f84dc05b940e36E", scope: !258, file: !256, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!787 = !DILocation(line: 475, column: 42, scope: !783)
!788 = !{i64 0, i64 -9223372036854775807}
!789 = !DILocation(line: 1071, column: 9, scope: !785, inlinedAt: !787)
!790 = !DILocation(line: 1073, column: 21, scope: !785, inlinedAt: !787)
!791 = !DILocation(line: 1072, column: 18, scope: !785, inlinedAt: !787)
!792 = !DILocation(line: 316, column: 9, scope: !793, inlinedAt: !799)
!793 = distinct !DILexicalBlock(scope: !795, file: !794, line: 261, column: 5)
!794 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "8189941a7e0504c17ae83a6aecdf4011")
!795 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h730ef9514ec70b29E", scope: !796, file: !794, line: 261, type: !15, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!796 = !DINamespace(name: "CString", scope: !797)
!797 = !DINamespace(name: "c_str", scope: !798)
!798 = !DINamespace(name: "ffi", scope: !537)
!799 = !DILocation(line: 476, column: 13, scope: !800, inlinedAt: !802)
!800 = distinct !DILexicalBlock(scope: !801, file: !9, line: 475, column: 46)
!801 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hfb7f4e297f40ce65E", scope: !11, file: !9, line: 475, type: !15, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!802 = !DILocation(line: 1072, column: 29, scope: !803, inlinedAt: !787)
!803 = distinct !DILexicalBlock(scope: !785, file: !256, line: 1072, column: 13)
!804 = !DILocation(line: 1028, column: 15, scope: !805, inlinedAt: !806)
!805 = distinct !DISubprogram(name: "expect<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7335d8997e575aecE", scope: !206, file: !204, line: 1024, type: !15, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!806 = distinct !DILocation(line: 476, column: 13, scope: !800, inlinedAt: !802)
!807 = !DILocation(line: 1028, column: 9, scope: !805, inlinedAt: !806)
!808 = !DILocation(line: 475, column: 25, scope: !783)
!809 = !DILocation(line: 408, column: 16, scope: !810, inlinedAt: !815)
!810 = distinct !DILexicalBlock(scope: !812, file: !811, line: 408, column: 16)
!811 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/pin.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2579106f30f5392c0fd1f9def1e9be7")
!812 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e0b8bc548f049beE", scope: !813, file: !811, line: 408, type: !15, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!813 = !DINamespace(name: "{impl#22}", scope: !814)
!814 = !DINamespace(name: "pin", scope: !23)
!815 = !DILocation(line: 1269, column: 5, scope: !816, inlinedAt: !819)
!816 = distinct !DILexicalBlock(scope: !817, file: !9, line: 1248, column: 10)
!817 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h07870001bf855df3E", scope: !818, file: !9, line: 1248, type: !15, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!818 = !DINamespace(name: "{impl#24}", scope: !13)
!819 = !DILocation(line: 478, column: 38, scope: !820)
!820 = distinct !DILexicalBlock(scope: !783, file: !9, line: 475, column: 9)
!821 = !DILocation(line: 1248, column: 10, scope: !816, inlinedAt: !819)
!822 = !DILocation(line: 478, column: 44, scope: !820)
!823 = !DILocation(line: 481, column: 20, scope: !824)
!824 = distinct !DILexicalBlock(scope: !820, file: !9, line: 478, column: 9)
!825 = !DILocation(line: 482, column: 37, scope: !824)
!826 = !DILocation(line: 480, column: 58, scope: !824)
!827 = !DILocation(line: 2048, column: 9, scope: !828, inlinedAt: !833)
!828 = distinct !DILexicalBlock(scope: !830, file: !829, line: 2047, column: 5)
!829 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!830 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hd53915f283e810acE", scope: !831, file: !829, line: 2047, type: !15, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!831 = !DINamespace(name: "UnsafeCell", scope: !832)
!832 = !DINamespace(name: "cell", scope: !23)
!833 = !DILocation(line: 482, column: 21, scope: !824)
!834 = !DILocation(line: 480, column: 49, scope: !824)
!835 = !DILocation(line: 485, column: 28, scope: !836)
!836 = distinct !DILexicalBlock(scope: !824, file: !9, line: 480, column: 9)
!837 = !DILocation(line: 485, column: 44, scope: !836)
!838 = !DILocation(line: 487, column: 30, scope: !839)
!839 = distinct !DILexicalBlock(scope: !836, file: !9, line: 485, column: 9)
!840 = !DILocation(line: 487, column: 64, scope: !839)
!841 = !DILocation(line: 1994, column: 15, scope: !842, inlinedAt: !845)
!842 = distinct !DILexicalBlock(scope: !843, file: !256, line: 1993, column: 5)
!843 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0f545210a68791fcE", scope: !844, file: !256, line: 1993, type: !15, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!844 = !DINamespace(name: "{impl#5}", scope: !259)
!845 = !DILocation(line: 488, column: 54, scope: !846)
!846 = distinct !DILexicalBlock(scope: !839, file: !9, line: 487, column: 9)
!847 = !DILocation(line: 1994, column: 9, scope: !842, inlinedAt: !845)
!848 = !DILocation(line: 1029, column: 16, scope: !805, inlinedAt: !806)
!849 = !DILocation(line: 1032, column: 6, scope: !805, inlinedAt: !806)
!850 = !DILocation(line: 1072, column: 24, scope: !803, inlinedAt: !787)
!851 = !DILocation(line: 1072, column: 33, scope: !785, inlinedAt: !787)
!852 = !DILocation(line: 1030, column: 17, scope: !805, inlinedAt: !806)
!853 = !DILocation(line: 1996, column: 21, scope: !842, inlinedAt: !845)
!854 = !DILocation(line: 1995, column: 29, scope: !855, inlinedAt: !845)
!855 = distinct !DILexicalBlock(scope: !842, file: !256, line: 1995, column: 13)
!856 = !DILocation(line: 1995, column: 24, scope: !855, inlinedAt: !845)
!857 = !DILocation(line: 1995, column: 38, scope: !842, inlinedAt: !845)
!858 = !DILocation(line: 488, column: 9, scope: !846)
!859 = !DILocation(line: 507, column: 1, scope: !860, inlinedAt: !861)
!860 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!861 = distinct !DILocation(line: 488, column: 62, scope: !846)
!862 = !DILocation(line: 514, column: 36, scope: !846)
!863 = !DILocation(line: 71, column: 9, scope: !864, inlinedAt: !869)
!864 = distinct !DILexicalBlock(scope: !866, file: !865, line: 70, column: 5)
!865 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "db150196ad24cbd302765ce40020defd")
!866 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#3}>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hd3d17ee98c0a9cccE", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!867 = !DINamespace(name: "ManuallyDrop", scope: !868)
!868 = !DINamespace(name: "manually_drop", scope: !567)
!869 = !DILocation(line: 291, column: 30, scope: !870, inlinedAt: !875)
!870 = distinct !DILexicalBlock(scope: !872, file: !871, line: 290, column: 5)
!871 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "b02f6b8b77dc64c71119f711f3ba2a5e")
!872 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#3}>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$3new17h745e9fcec7da18e8E", scope: !873, file: !871, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!873 = !DINamespace(name: "MaybeUninit", scope: !874)
!874 = !DINamespace(name: "maybe_uninit", scope: !567)
!875 = !DILocation(line: 497, column: 31, scope: !876, inlinedAt: !879)
!876 = distinct !DILexicalBlock(scope: !877, file: !9, line: 496, column: 13)
!877 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#3}>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$3new17heda7e11a1406c73cE", scope: !878, file: !9, line: 496, type: !15, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!878 = !DINamespace(name: "MaybeDangling", scope: !11)
!879 = !DILocation(line: 514, column: 17, scope: !846)
!880 = !DILocation(line: 291, column: 9, scope: !870, inlinedAt: !875)
!881 = !DILocation(line: 497, column: 17, scope: !876, inlinedAt: !879)
!882 = !DILocation(line: 515, column: 20, scope: !883)
!883 = distinct !DILexicalBlock(scope: !846, file: !9, line: 514, column: 9)
!884 = !DILocation(line: 399, column: 20, scope: !885, inlinedAt: !888)
!885 = distinct !DILexicalBlock(scope: !886, file: !116, line: 399, column: 9)
!886 = distinct !DILexicalBlock(scope: !887, file: !116, line: 395, column: 5)
!887 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3c7fba9629d1bf7dE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!888 = !DILocation(line: 1744, column: 27, scope: !889, inlinedAt: !892)
!889 = distinct !DILexicalBlock(scope: !890, file: !533, line: 1744, column: 9)
!890 = distinct !DILexicalBlock(scope: !891, file: !533, line: 1738, column: 5)
!891 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h178c7ddc0b601af6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!892 = !DILocation(line: 2054, column: 15, scope: !893, inlinedAt: !896)
!893 = distinct !DILexicalBlock(scope: !894, file: !533, line: 2053, column: 5)
!894 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f1caf6cb3cadafbE", scope: !895, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!895 = !DINamespace(name: "{impl#29}", scope: !536)
!896 = !DILocation(line: 544, column: 36, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !9, line: 544, column: 52)
!898 = distinct !DILexicalBlock(scope: !883, file: !9, line: 515, column: 9)
!899 = !DILocation(line: 544, column: 16, scope: !897)
!900 = !DILocation(line: 545, column: 13, scope: !897)
!901 = !DILocation(line: 544, column: 9, scope: !898)
!902 = !DILocation(line: 548, column: 29, scope: !898)
!903 = !DILocation(line: 120, column: 18, scope: !904, inlinedAt: !911)
!904 = distinct !DILexicalBlock(scope: !906, file: !905, line: 120, column: 9)
!905 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "84e2cb2acf593d90cc5b5d683a678f65")
!906 = distinct !DILexicalBlock(scope: !907, file: !905, line: 118, column: 5)
!907 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hf5265febf4559d5bE", scope: !908, file: !905, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!908 = !DINamespace(name: "Layout", scope: !909)
!909 = !DINamespace(name: "layout", scope: !910)
!910 = !DINamespace(name: "alloc", scope: !23)
!911 = distinct !DILocation(line: 329, column: 27, scope: !912, inlinedAt: !916)
!912 = distinct !DILexicalBlock(scope: !914, file: !913, line: 329, column: 18)
!913 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "b3b59f2fcf65a2021d0db521e7c6eb1c")
!914 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE", scope: !915, file: !913, line: 328, type: !15, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!915 = !DINamespace(name: "alloc", scope: !537)
!916 = distinct !DILocation(line: 217, column: 9, scope: !917, inlinedAt: !922)
!917 = distinct !DILexicalBlock(scope: !919, file: !918, line: 217, column: 9)
!918 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ffaa029abda61ec6584524e011eb23c")
!919 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hb4adfd707ff8e2f4E", scope: !920, file: !918, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!920 = !DINamespace(name: "{impl#0}", scope: !921)
!921 = !DINamespace(name: "boxed", scope: !537)
!922 = distinct !DILocation(line: 548, column: 20, scope: !898)
!923 = !DILocation(line: 241, column: 9, scope: !924, inlinedAt: !927)
!924 = distinct !DILexicalBlock(scope: !925, file: !913, line: 240, column: 5)
!925 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1fcb80d8091343dfE", scope: !926, file: !913, line: 240, type: !15, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!926 = !DINamespace(name: "{impl#1}", scope: !915)
!927 = distinct !DILocation(line: 330, column: 18, scope: !928, inlinedAt: !916)
!928 = distinct !DILexicalBlock(scope: !914, file: !913, line: 329, column: 5)
!929 = !DILocation(line: 330, column: 11, scope: !928, inlinedAt: !916)
!930 = !DILocation(line: 330, column: 5, scope: !928, inlinedAt: !916)
!931 = !DILocation(line: 222, column: 13, scope: !932, inlinedAt: !935)
!932 = distinct !DILexicalBlock(scope: !933, file: !116, line: 220, column: 9)
!933 = distinct !DILexicalBlock(scope: !934, file: !116, line: 218, column: 5)
!934 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb78a85c5effe3b3bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!935 = distinct !DILocation(line: 1592, column: 18, scope: !936, inlinedAt: !939)
!936 = distinct !DILexicalBlock(scope: !937, file: !116, line: 1592, column: 9)
!937 = distinct !DILexicalBlock(scope: !938, file: !116, line: 1590, column: 5)
!938 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h95e4b526148002c0E", scope: !119, file: !116, line: 1590, type: !15, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!939 = distinct !DILocation(line: 1612, column: 14, scope: !940, inlinedAt: !942)
!940 = distinct !DILexicalBlock(scope: !941, file: !116, line: 1611, column: 5)
!941 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17he11c047c68f863e2E", scope: !119, file: !116, line: 1611, type: !15, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!942 = distinct !DILocation(line: 331, column: 24, scope: !943, inlinedAt: !916)
!943 = distinct !DILexicalBlock(scope: !928, file: !913, line: 331, column: 9)
!944 = !DILocation(line: 334, column: 2, scope: !914, inlinedAt: !916)
!945 = !DILocation(line: 217, column: 18, scope: !919, inlinedAt: !922)
!946 = !DILocation(line: 1112, column: 48, scope: !947, inlinedAt: !950)
!947 = distinct !DILexicalBlock(scope: !948, file: !918, line: 1111, column: 5)
!948 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h76844e6c6d7ac0afE", scope: !949, file: !918, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!949 = !DINamespace(name: "{impl#7}", scope: !921)
!950 = !DILocation(line: 1060, column: 9, scope: !951, inlinedAt: !953)
!951 = distinct !DILexicalBlock(scope: !952, file: !918, line: 1059, column: 5)
!952 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17ha1b31f401cf43db1E", scope: !949, file: !918, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!953 = !DILocation(line: 551, column: 43, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !9, line: 551, column: 20)
!955 = distinct !DILexicalBlock(scope: !898, file: !9, line: 548, column: 9)
!956 = !DILocation(line: 71, column: 9, scope: !957, inlinedAt: !959)
!957 = distinct !DILexicalBlock(scope: !958, file: !865, line: 70, column: 5)
!958 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hfd0f7fe9198d56e4E", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!959 = !DILocation(line: 1186, column: 24, scope: !960, inlinedAt: !963)
!960 = distinct !DILexicalBlock(scope: !961, file: !918, line: 1186, column: 9)
!961 = distinct !DILexicalBlock(scope: !962, file: !918, line: 1182, column: 5)
!962 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hb780b61e372fe5d5E", scope: !949, file: !918, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!963 = !DILocation(line: 1130, column: 23, scope: !964, inlinedAt: !967)
!964 = distinct !DILexicalBlock(scope: !965, file: !918, line: 1129, column: 9)
!965 = distinct !DILexicalBlock(scope: !966, file: !918, line: 1123, column: 5)
!966 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17hc5269076b9ae4194E", scope: !949, file: !918, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!967 = !DILocation(line: 1112, column: 31, scope: !947, inlinedAt: !950)
!968 = !DILocation(line: 1842, column: 18, scope: !969, inlinedAt: !973)
!969 = distinct !DILexicalBlock(scope: !970, file: !116, line: 1842, column: 9)
!970 = distinct !DILexicalBlock(scope: !971, file: !116, line: 1840, column: 5)
!971 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h5f10bf29981440a2E", scope: !972, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!972 = !DINamespace(name: "{impl#17}", scope: !120)
!973 = !DILocation(line: 183, column: 20, scope: !974, inlinedAt: !979)
!974 = distinct !DILexicalBlock(scope: !976, file: !975, line: 182, column: 5)
!975 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!976 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h4017c320c69b8172E", scope: !977, file: !975, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!977 = !DINamespace(name: "{impl#10}", scope: !978)
!978 = !DINamespace(name: "unique", scope: !40)
!979 = !DILocation(line: 1130, column: 10, scope: !964, inlinedAt: !967)
!980 = !DILocation(line: 222, column: 13, scope: !981, inlinedAt: !984)
!981 = distinct !DILexicalBlock(scope: !982, file: !116, line: 220, column: 9)
!982 = distinct !DILexicalBlock(scope: !983, file: !116, line: 218, column: 5)
!983 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf7bd27315dc13769E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!984 = !DILocation(line: 89, column: 36, scope: !985, inlinedAt: !989)
!985 = distinct !DILexicalBlock(scope: !986, file: !975, line: 89, column: 9)
!986 = distinct !DILexicalBlock(scope: !987, file: !975, line: 87, column: 5)
!987 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hce770612013d3739E", scope: !988, file: !975, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!988 = !DINamespace(name: "Unique", scope: !978)
!989 = !DILocation(line: 1007, column: 22, scope: !990, inlinedAt: !993)
!990 = distinct !DILexicalBlock(scope: !991, file: !918, line: 1007, column: 13)
!991 = distinct !DILexicalBlock(scope: !992, file: !918, line: 1006, column: 5)
!992 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17ha4d3664144d21eb9E", scope: !949, file: !918, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!993 = !DILocation(line: 951, column: 18, scope: !994, inlinedAt: !998)
!994 = distinct !DILexicalBlock(scope: !995, file: !918, line: 951, column: 9)
!995 = distinct !DILexicalBlock(scope: !996, file: !918, line: 950, column: 5)
!996 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h55a8ee4a93408622E", scope: !997, file: !918, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!997 = !DINamespace(name: "{impl#6}", scope: !921)
!998 = !DILocation(line: 551, column: 29, scope: !954)
!999 = !DILocation(line: 89, column: 18, scope: !985, inlinedAt: !989)
!1000 = !DILocation(line: 1007, column: 9, scope: !991, inlinedAt: !993)
!1001 = !DILocation(line: 567, column: 30, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !9, line: 567, column: 21)
!1003 = distinct !DILexicalBlock(scope: !955, file: !9, line: 551, column: 9)
!1004 = !DILocation(line: 1946, column: 15, scope: !1005, inlinedAt: !1001)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !204, line: 1945, column: 5)
!1006 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f01927afed67effE", scope: !673, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1007 = !DILocation(line: 1946, column: 9, scope: !1005, inlinedAt: !1001)
!1008 = !DILocation(line: 332, column: 19, scope: !928, inlinedAt: !916)
!1009 = !{i64 1, i64 -9223372036854775807}
!1010 = !DILocation(line: 1947, column: 16, scope: !1005, inlinedAt: !1001)
!1011 = !DILocation(line: 1947, column: 22, scope: !1012, inlinedAt: !1001)
!1012 = distinct !DILexicalBlock(scope: !1005, file: !204, line: 1947, column: 13)
!1013 = !DILocation(line: 1947, column: 45, scope: !1005, inlinedAt: !1001)
!1014 = !DILocation(line: 1948, column: 17, scope: !1005, inlinedAt: !1001)
!1015 = !DILocation(line: 1948, column: 42, scope: !1016, inlinedAt: !1001)
!1016 = distinct !DILexicalBlock(scope: !1005, file: !204, line: 1948, column: 13)
!1017 = !DILocation(line: 1948, column: 23, scope: !1016, inlinedAt: !1001)
!1018 = !DILocation(line: 1948, column: 48, scope: !1005, inlinedAt: !1001)
!1019 = !DILocation(line: 568, column: 21, scope: !1003)
!1020 = !DILocation(line: 569, column: 21, scope: !1003)
!1021 = !DILocation(line: 553, column: 12, scope: !1003)
!1022 = !DILocation(line: 553, column: 9, scope: !1003)
!1023 = !DILocation(line: 571, column: 5, scope: !769)
!1024 = !DILocation(line: 567, column: 64, scope: !1002)
!1025 = !DILocation(line: 1959, column: 23, scope: !1026, inlinedAt: !1029)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !204, line: 1959, column: 13)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !204, line: 1957, column: 5)
!1028 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd682df0caaf37e44E", scope: !689, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1029 = !DILocation(line: 567, column: 30, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !9, line: 567, column: 64)
!1031 = distinct !DILexicalBlock(scope: !1002, file: !9, line: 567, column: 64)
!1032 = !DILocation(line: 571, column: 5, scope: !824)
!1033 = !DILocation(line: 571, column: 5, scope: !783)
!1034 = !DILocation(line: 571, column: 6, scope: !769)
!1035 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2020_0142::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h833f702751456469E", scope: !593, file: !9, line: 460, type: !15, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1036 = !DILocation(line: 471, column: 44, scope: !1035)
!1037 = !DILocation(line: 471, column: 23, scope: !1035)
!1038 = !DILocation(line: 471, column: 29, scope: !1035)
!1039 = !DILocation(line: 974, column: 9, scope: !1040, inlinedAt: !1042)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !256, line: 970, column: 5)
!1041 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd11331be7be9c779E", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1042 = !DILocation(line: 473, column: 37, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1035, file: !9, line: 471, column: 9)
!1044 = !DILocation(line: 976, column: 21, scope: !1040, inlinedAt: !1042)
!1045 = !DILocation(line: 975, column: 24, scope: !1046, inlinedAt: !1042)
!1046 = distinct !DILexicalBlock(scope: !1040, file: !256, line: 975, column: 13)
!1047 = !DILocation(line: 975, column: 24, scope: !1040, inlinedAt: !1042)
!1048 = !DILocation(line: 475, column: 37, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1043, file: !9, line: 473, column: 9)
!1050 = !DILocation(line: 1071, column: 15, scope: !1051, inlinedAt: !1053)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !256, line: 1067, column: 5)
!1052 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h9666e7795a80f3daE", scope: !258, file: !256, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1053 = !DILocation(line: 475, column: 42, scope: !1049)
!1054 = !DILocation(line: 1071, column: 9, scope: !1051, inlinedAt: !1053)
!1055 = !DILocation(line: 1073, column: 21, scope: !1051, inlinedAt: !1053)
!1056 = !DILocation(line: 1072, column: 18, scope: !1051, inlinedAt: !1053)
!1057 = !DILocation(line: 316, column: 9, scope: !1058, inlinedAt: !1060)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !794, line: 261, column: 5)
!1059 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h730ef9514ec70b29E", scope: !796, file: !794, line: 261, type: !15, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1060 = !DILocation(line: 476, column: 13, scope: !1061, inlinedAt: !1063)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !9, line: 475, column: 46)
!1062 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha3eab7fb707ca618E", scope: !11, file: !9, line: 475, type: !15, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1063 = !DILocation(line: 1072, column: 29, scope: !1064, inlinedAt: !1053)
!1064 = distinct !DILexicalBlock(scope: !1051, file: !256, line: 1072, column: 13)
!1065 = !DILocation(line: 1028, column: 15, scope: !805, inlinedAt: !1066)
!1066 = distinct !DILocation(line: 476, column: 13, scope: !1061, inlinedAt: !1063)
!1067 = !DILocation(line: 1028, column: 9, scope: !805, inlinedAt: !1066)
!1068 = !DILocation(line: 475, column: 25, scope: !1049)
!1069 = !DILocation(line: 408, column: 16, scope: !1070, inlinedAt: !1072)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !811, line: 408, column: 16)
!1071 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e0b8bc548f049beE", scope: !813, file: !811, line: 408, type: !15, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1072 = !DILocation(line: 1269, column: 5, scope: !1073, inlinedAt: !1075)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !9, line: 1248, column: 10)
!1074 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h07870001bf855df3E", scope: !818, file: !9, line: 1248, type: !15, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1075 = !DILocation(line: 478, column: 38, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1049, file: !9, line: 475, column: 9)
!1077 = !DILocation(line: 1248, column: 10, scope: !1073, inlinedAt: !1075)
!1078 = !DILocation(line: 478, column: 44, scope: !1076)
!1079 = !DILocation(line: 481, column: 20, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !9, line: 478, column: 9)
!1081 = !DILocation(line: 482, column: 37, scope: !1080)
!1082 = !DILocation(line: 480, column: 58, scope: !1080)
!1083 = !DILocation(line: 2048, column: 9, scope: !1084, inlinedAt: !1086)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !829, line: 2047, column: 5)
!1085 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hd53915f283e810acE", scope: !831, file: !829, line: 2047, type: !15, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1086 = !DILocation(line: 482, column: 21, scope: !1080)
!1087 = !DILocation(line: 480, column: 49, scope: !1080)
!1088 = !DILocation(line: 485, column: 28, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1080, file: !9, line: 480, column: 9)
!1090 = !DILocation(line: 485, column: 44, scope: !1089)
!1091 = !DILocation(line: 487, column: 30, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1089, file: !9, line: 485, column: 9)
!1093 = !DILocation(line: 487, column: 64, scope: !1092)
!1094 = !DILocation(line: 1994, column: 15, scope: !1095, inlinedAt: !1097)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !256, line: 1993, column: 5)
!1096 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0f545210a68791fcE", scope: !844, file: !256, line: 1993, type: !15, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1097 = !DILocation(line: 488, column: 54, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1092, file: !9, line: 487, column: 9)
!1099 = !DILocation(line: 1994, column: 9, scope: !1095, inlinedAt: !1097)
!1100 = !DILocation(line: 1029, column: 16, scope: !805, inlinedAt: !1066)
!1101 = !DILocation(line: 1032, column: 6, scope: !805, inlinedAt: !1066)
!1102 = !DILocation(line: 1072, column: 24, scope: !1064, inlinedAt: !1053)
!1103 = !DILocation(line: 1072, column: 33, scope: !1051, inlinedAt: !1053)
!1104 = !DILocation(line: 1030, column: 17, scope: !805, inlinedAt: !1066)
!1105 = !DILocation(line: 1996, column: 21, scope: !1095, inlinedAt: !1097)
!1106 = !DILocation(line: 1995, column: 29, scope: !1107, inlinedAt: !1097)
!1107 = distinct !DILexicalBlock(scope: !1095, file: !256, line: 1995, column: 13)
!1108 = !DILocation(line: 1995, column: 24, scope: !1107, inlinedAt: !1097)
!1109 = !DILocation(line: 1995, column: 38, scope: !1095, inlinedAt: !1097)
!1110 = !DILocation(line: 488, column: 9, scope: !1098)
!1111 = !DILocation(line: 507, column: 1, scope: !860, inlinedAt: !1112)
!1112 = distinct !DILocation(line: 488, column: 62, scope: !1098)
!1113 = !DILocation(line: 514, column: 36, scope: !1098)
!1114 = !DILocation(line: 71, column: 9, scope: !1115, inlinedAt: !1117)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !865, line: 70, column: 5)
!1116 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#0}>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8fc8ec8a11599f4aE", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1117 = !DILocation(line: 291, column: 30, scope: !1118, inlinedAt: !1120)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !871, line: 290, column: 5)
!1119 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#0}>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$3new17ha47bc8f0ed23a979E", scope: !873, file: !871, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1120 = !DILocation(line: 497, column: 31, scope: !1121, inlinedAt: !1123)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !9, line: 496, column: 13)
!1122 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#0}>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$3new17hfcebdcf74dccbe04E", scope: !878, file: !9, line: 496, type: !15, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1123 = !DILocation(line: 514, column: 17, scope: !1098)
!1124 = !DILocation(line: 291, column: 9, scope: !1118, inlinedAt: !1120)
!1125 = !DILocation(line: 497, column: 17, scope: !1121, inlinedAt: !1123)
!1126 = !DILocation(line: 515, column: 20, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1098, file: !9, line: 514, column: 9)
!1128 = !DILocation(line: 399, column: 20, scope: !1129, inlinedAt: !1132)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !116, line: 399, column: 9)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !116, line: 395, column: 5)
!1131 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3c7fba9629d1bf7dE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1132 = !DILocation(line: 1744, column: 27, scope: !1133, inlinedAt: !1136)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !533, line: 1744, column: 9)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !533, line: 1738, column: 5)
!1135 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h178c7ddc0b601af6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1136 = !DILocation(line: 2054, column: 15, scope: !1137, inlinedAt: !1139)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !533, line: 2053, column: 5)
!1138 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f1caf6cb3cadafbE", scope: !895, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1139 = !DILocation(line: 544, column: 36, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !9, line: 544, column: 52)
!1141 = distinct !DILexicalBlock(scope: !1127, file: !9, line: 515, column: 9)
!1142 = !DILocation(line: 544, column: 16, scope: !1140)
!1143 = !DILocation(line: 545, column: 13, scope: !1140)
!1144 = !DILocation(line: 544, column: 9, scope: !1141)
!1145 = !DILocation(line: 548, column: 29, scope: !1141)
!1146 = !DILocation(line: 120, column: 18, scope: !904, inlinedAt: !1147)
!1147 = distinct !DILocation(line: 329, column: 27, scope: !912, inlinedAt: !1148)
!1148 = distinct !DILocation(line: 217, column: 9, scope: !1149, inlinedAt: !1151)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !918, line: 217, column: 9)
!1150 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17ha50c3a95d3acf7eeE", scope: !920, file: !918, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1151 = distinct !DILocation(line: 548, column: 20, scope: !1141)
!1152 = !DILocation(line: 241, column: 9, scope: !924, inlinedAt: !1153)
!1153 = distinct !DILocation(line: 330, column: 18, scope: !928, inlinedAt: !1148)
!1154 = !DILocation(line: 330, column: 11, scope: !928, inlinedAt: !1148)
!1155 = !DILocation(line: 330, column: 5, scope: !928, inlinedAt: !1148)
!1156 = !DILocation(line: 222, column: 13, scope: !932, inlinedAt: !1157)
!1157 = distinct !DILocation(line: 1592, column: 18, scope: !936, inlinedAt: !1158)
!1158 = distinct !DILocation(line: 1612, column: 14, scope: !940, inlinedAt: !1159)
!1159 = distinct !DILocation(line: 331, column: 24, scope: !943, inlinedAt: !1148)
!1160 = !DILocation(line: 334, column: 2, scope: !914, inlinedAt: !1148)
!1161 = !DILocation(line: 217, column: 18, scope: !1150, inlinedAt: !1151)
!1162 = !DILocation(line: 1112, column: 48, scope: !1163, inlinedAt: !1165)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !918, line: 1111, column: 5)
!1164 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h75aeeb805446c140E", scope: !949, file: !918, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1165 = !DILocation(line: 1060, column: 9, scope: !1166, inlinedAt: !1168)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !918, line: 1059, column: 5)
!1167 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hec63762e991befdfE", scope: !949, file: !918, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1168 = !DILocation(line: 551, column: 43, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !9, line: 551, column: 20)
!1170 = distinct !DILexicalBlock(scope: !1141, file: !9, line: 548, column: 9)
!1171 = !DILocation(line: 71, column: 9, scope: !1172, inlinedAt: !1174)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !865, line: 70, column: 5)
!1173 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h5424f802917b96feE", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1174 = !DILocation(line: 1186, column: 24, scope: !1175, inlinedAt: !1178)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !918, line: 1186, column: 9)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !918, line: 1182, column: 5)
!1177 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h565d63499518d82eE", scope: !949, file: !918, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1178 = !DILocation(line: 1130, column: 23, scope: !1179, inlinedAt: !1182)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !918, line: 1129, column: 9)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !918, line: 1123, column: 5)
!1181 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h30a235a461d32c14E", scope: !949, file: !918, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1182 = !DILocation(line: 1112, column: 31, scope: !1163, inlinedAt: !1165)
!1183 = !DILocation(line: 1842, column: 18, scope: !1184, inlinedAt: !1187)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !116, line: 1842, column: 9)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !116, line: 1840, column: 5)
!1186 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h5554ff0df841cd37E", scope: !972, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1187 = !DILocation(line: 183, column: 20, scope: !1188, inlinedAt: !1190)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !975, line: 182, column: 5)
!1189 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h1cbc358519334249E", scope: !977, file: !975, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1190 = !DILocation(line: 1130, column: 10, scope: !1179, inlinedAt: !1182)
!1191 = !DILocation(line: 222, column: 13, scope: !1192, inlinedAt: !1195)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !116, line: 220, column: 9)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !116, line: 218, column: 5)
!1194 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf7bd27315dc13769E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1195 = !DILocation(line: 89, column: 36, scope: !1196, inlinedAt: !1199)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !975, line: 89, column: 9)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !975, line: 87, column: 5)
!1198 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hce770612013d3739E", scope: !988, file: !975, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1199 = !DILocation(line: 1007, column: 22, scope: !1200, inlinedAt: !1203)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !918, line: 1007, column: 13)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !918, line: 1006, column: 5)
!1202 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17ha4d3664144d21eb9E", scope: !949, file: !918, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1203 = !DILocation(line: 951, column: 18, scope: !1204, inlinedAt: !1207)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !918, line: 951, column: 9)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !918, line: 950, column: 5)
!1206 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h55a8ee4a93408622E", scope: !997, file: !918, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1207 = !DILocation(line: 551, column: 29, scope: !1169)
!1208 = !DILocation(line: 89, column: 18, scope: !1196, inlinedAt: !1199)
!1209 = !DILocation(line: 1007, column: 9, scope: !1201, inlinedAt: !1203)
!1210 = !DILocation(line: 567, column: 30, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !9, line: 567, column: 21)
!1212 = distinct !DILexicalBlock(scope: !1170, file: !9, line: 551, column: 9)
!1213 = !DILocation(line: 1946, column: 15, scope: !1214, inlinedAt: !1210)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !204, line: 1945, column: 5)
!1215 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f01927afed67effE", scope: !673, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1216 = !DILocation(line: 1946, column: 9, scope: !1214, inlinedAt: !1210)
!1217 = !DILocation(line: 332, column: 19, scope: !928, inlinedAt: !1148)
!1218 = !DILocation(line: 1947, column: 16, scope: !1214, inlinedAt: !1210)
!1219 = !DILocation(line: 1947, column: 22, scope: !1220, inlinedAt: !1210)
!1220 = distinct !DILexicalBlock(scope: !1214, file: !204, line: 1947, column: 13)
!1221 = !DILocation(line: 1947, column: 45, scope: !1214, inlinedAt: !1210)
!1222 = !DILocation(line: 1948, column: 17, scope: !1214, inlinedAt: !1210)
!1223 = !DILocation(line: 1948, column: 42, scope: !1224, inlinedAt: !1210)
!1224 = distinct !DILexicalBlock(scope: !1214, file: !204, line: 1948, column: 13)
!1225 = !DILocation(line: 1948, column: 23, scope: !1224, inlinedAt: !1210)
!1226 = !DILocation(line: 1948, column: 48, scope: !1214, inlinedAt: !1210)
!1227 = !DILocation(line: 568, column: 21, scope: !1212)
!1228 = !DILocation(line: 569, column: 21, scope: !1212)
!1229 = !DILocation(line: 553, column: 12, scope: !1212)
!1230 = !DILocation(line: 553, column: 9, scope: !1212)
!1231 = !DILocation(line: 571, column: 5, scope: !1035)
!1232 = !DILocation(line: 567, column: 64, scope: !1211)
!1233 = !DILocation(line: 1959, column: 23, scope: !1234, inlinedAt: !1237)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !204, line: 1959, column: 13)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !204, line: 1957, column: 5)
!1236 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd682df0caaf37e44E", scope: !689, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1237 = !DILocation(line: 567, column: 30, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !9, line: 567, column: 64)
!1239 = distinct !DILexicalBlock(scope: !1211, file: !9, line: 567, column: 64)
!1240 = !DILocation(line: 571, column: 5, scope: !1080)
!1241 = !DILocation(line: 571, column: 5, scope: !1049)
!1242 = !DILocation(line: 571, column: 6, scope: !1035)
!1243 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2020_0142::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h8a896b3c2c298327E", scope: !593, file: !9, line: 460, type: !15, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1244 = !DILocation(line: 471, column: 44, scope: !1243)
!1245 = !DILocation(line: 471, column: 23, scope: !1243)
!1246 = !DILocation(line: 471, column: 29, scope: !1243)
!1247 = !DILocation(line: 974, column: 9, scope: !1248, inlinedAt: !1250)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !256, line: 970, column: 5)
!1249 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd11331be7be9c779E", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1250 = !DILocation(line: 473, column: 37, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1243, file: !9, line: 471, column: 9)
!1252 = !DILocation(line: 976, column: 21, scope: !1248, inlinedAt: !1250)
!1253 = !DILocation(line: 975, column: 24, scope: !1254, inlinedAt: !1250)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !256, line: 975, column: 13)
!1255 = !DILocation(line: 975, column: 24, scope: !1248, inlinedAt: !1250)
!1256 = !DILocation(line: 475, column: 37, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !9, line: 473, column: 9)
!1258 = !DILocation(line: 1071, column: 15, scope: !1259, inlinedAt: !1261)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !256, line: 1067, column: 5)
!1260 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h94673e33314b6521E", scope: !258, file: !256, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1261 = !DILocation(line: 475, column: 42, scope: !1257)
!1262 = !DILocation(line: 1071, column: 9, scope: !1259, inlinedAt: !1261)
!1263 = !DILocation(line: 1073, column: 21, scope: !1259, inlinedAt: !1261)
!1264 = !DILocation(line: 1072, column: 18, scope: !1259, inlinedAt: !1261)
!1265 = !DILocation(line: 316, column: 9, scope: !1266, inlinedAt: !1268)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !794, line: 261, column: 5)
!1267 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h730ef9514ec70b29E", scope: !796, file: !794, line: 261, type: !15, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1268 = !DILocation(line: 476, column: 13, scope: !1269, inlinedAt: !1271)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !9, line: 475, column: 46)
!1270 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h67083c851caa5ffbE", scope: !11, file: !9, line: 475, type: !15, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1271 = !DILocation(line: 1072, column: 29, scope: !1272, inlinedAt: !1261)
!1272 = distinct !DILexicalBlock(scope: !1259, file: !256, line: 1072, column: 13)
!1273 = !DILocation(line: 1028, column: 15, scope: !805, inlinedAt: !1274)
!1274 = distinct !DILocation(line: 476, column: 13, scope: !1269, inlinedAt: !1271)
!1275 = !DILocation(line: 1028, column: 9, scope: !805, inlinedAt: !1274)
!1276 = !DILocation(line: 475, column: 25, scope: !1257)
!1277 = !DILocation(line: 408, column: 16, scope: !1278, inlinedAt: !1280)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !811, line: 408, column: 16)
!1279 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e0b8bc548f049beE", scope: !813, file: !811, line: 408, type: !15, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1280 = !DILocation(line: 1269, column: 5, scope: !1281, inlinedAt: !1283)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !9, line: 1248, column: 10)
!1282 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h07870001bf855df3E", scope: !818, file: !9, line: 1248, type: !15, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1283 = !DILocation(line: 478, column: 38, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1257, file: !9, line: 475, column: 9)
!1285 = !DILocation(line: 1248, column: 10, scope: !1281, inlinedAt: !1283)
!1286 = !DILocation(line: 478, column: 44, scope: !1284)
!1287 = !DILocation(line: 481, column: 20, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !9, line: 478, column: 9)
!1289 = !DILocation(line: 482, column: 37, scope: !1288)
!1290 = !DILocation(line: 480, column: 58, scope: !1288)
!1291 = !DILocation(line: 2048, column: 9, scope: !1292, inlinedAt: !1294)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !829, line: 2047, column: 5)
!1293 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hd53915f283e810acE", scope: !831, file: !829, line: 2047, type: !15, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1294 = !DILocation(line: 482, column: 21, scope: !1288)
!1295 = !DILocation(line: 480, column: 49, scope: !1288)
!1296 = !DILocation(line: 485, column: 28, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1288, file: !9, line: 480, column: 9)
!1298 = !DILocation(line: 485, column: 44, scope: !1297)
!1299 = !DILocation(line: 487, column: 30, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !9, line: 485, column: 9)
!1301 = !DILocation(line: 487, column: 64, scope: !1300)
!1302 = !DILocation(line: 1994, column: 15, scope: !1303, inlinedAt: !1305)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !256, line: 1993, column: 5)
!1304 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0f545210a68791fcE", scope: !844, file: !256, line: 1993, type: !15, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1305 = !DILocation(line: 488, column: 54, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !9, line: 487, column: 9)
!1307 = !DILocation(line: 1994, column: 9, scope: !1303, inlinedAt: !1305)
!1308 = !DILocation(line: 1029, column: 16, scope: !805, inlinedAt: !1274)
!1309 = !DILocation(line: 1032, column: 6, scope: !805, inlinedAt: !1274)
!1310 = !DILocation(line: 1072, column: 24, scope: !1272, inlinedAt: !1261)
!1311 = !DILocation(line: 1072, column: 33, scope: !1259, inlinedAt: !1261)
!1312 = !DILocation(line: 1030, column: 17, scope: !805, inlinedAt: !1274)
!1313 = !DILocation(line: 1996, column: 21, scope: !1303, inlinedAt: !1305)
!1314 = !DILocation(line: 1995, column: 29, scope: !1315, inlinedAt: !1305)
!1315 = distinct !DILexicalBlock(scope: !1303, file: !256, line: 1995, column: 13)
!1316 = !DILocation(line: 1995, column: 24, scope: !1315, inlinedAt: !1305)
!1317 = !DILocation(line: 1995, column: 38, scope: !1303, inlinedAt: !1305)
!1318 = !DILocation(line: 488, column: 9, scope: !1306)
!1319 = !DILocation(line: 507, column: 1, scope: !860, inlinedAt: !1320)
!1320 = distinct !DILocation(line: 488, column: 62, scope: !1306)
!1321 = !DILocation(line: 514, column: 36, scope: !1306)
!1322 = !DILocation(line: 71, column: 9, scope: !1323, inlinedAt: !1325)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !865, line: 70, column: 5)
!1324 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#1}>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h550a64c5e4771233E", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1325 = !DILocation(line: 291, column: 30, scope: !1326, inlinedAt: !1328)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !871, line: 290, column: 5)
!1327 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#1}>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$3new17h5248072a749f1021E", scope: !873, file: !871, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1328 = !DILocation(line: 497, column: 31, scope: !1329, inlinedAt: !1331)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !9, line: 496, column: 13)
!1330 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#1}>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$3new17h6006080386f93168E", scope: !878, file: !9, line: 496, type: !15, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1331 = !DILocation(line: 514, column: 17, scope: !1306)
!1332 = !DILocation(line: 291, column: 9, scope: !1326, inlinedAt: !1328)
!1333 = !DILocation(line: 497, column: 17, scope: !1329, inlinedAt: !1331)
!1334 = !DILocation(line: 515, column: 20, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1306, file: !9, line: 514, column: 9)
!1336 = !DILocation(line: 399, column: 20, scope: !1337, inlinedAt: !1340)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !116, line: 399, column: 9)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !116, line: 395, column: 5)
!1339 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3c7fba9629d1bf7dE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1340 = !DILocation(line: 1744, column: 27, scope: !1341, inlinedAt: !1344)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !533, line: 1744, column: 9)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !533, line: 1738, column: 5)
!1343 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h178c7ddc0b601af6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1344 = !DILocation(line: 2054, column: 15, scope: !1345, inlinedAt: !1347)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !533, line: 2053, column: 5)
!1346 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f1caf6cb3cadafbE", scope: !895, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1347 = !DILocation(line: 544, column: 36, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !9, line: 544, column: 52)
!1349 = distinct !DILexicalBlock(scope: !1335, file: !9, line: 515, column: 9)
!1350 = !DILocation(line: 544, column: 16, scope: !1348)
!1351 = !DILocation(line: 545, column: 13, scope: !1348)
!1352 = !DILocation(line: 544, column: 9, scope: !1349)
!1353 = !DILocation(line: 548, column: 29, scope: !1349)
!1354 = !DILocation(line: 120, column: 18, scope: !904, inlinedAt: !1355)
!1355 = distinct !DILocation(line: 329, column: 27, scope: !912, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 217, column: 9, scope: !1357, inlinedAt: !1359)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !918, line: 217, column: 9)
!1358 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a48a3008ba4a473E", scope: !920, file: !918, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1359 = distinct !DILocation(line: 548, column: 20, scope: !1349)
!1360 = !DILocation(line: 241, column: 9, scope: !924, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 330, column: 18, scope: !928, inlinedAt: !1356)
!1362 = !DILocation(line: 330, column: 11, scope: !928, inlinedAt: !1356)
!1363 = !DILocation(line: 330, column: 5, scope: !928, inlinedAt: !1356)
!1364 = !DILocation(line: 222, column: 13, scope: !932, inlinedAt: !1365)
!1365 = distinct !DILocation(line: 1592, column: 18, scope: !936, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 1612, column: 14, scope: !940, inlinedAt: !1367)
!1367 = distinct !DILocation(line: 331, column: 24, scope: !943, inlinedAt: !1356)
!1368 = !DILocation(line: 334, column: 2, scope: !914, inlinedAt: !1356)
!1369 = !DILocation(line: 217, column: 18, scope: !1358, inlinedAt: !1359)
!1370 = !DILocation(line: 1112, column: 48, scope: !1371, inlinedAt: !1373)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !918, line: 1111, column: 5)
!1372 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h01aa96c46457b568E", scope: !949, file: !918, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1373 = !DILocation(line: 1060, column: 9, scope: !1374, inlinedAt: !1376)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !918, line: 1059, column: 5)
!1375 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he303a130708ed768E", scope: !949, file: !918, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1376 = !DILocation(line: 551, column: 43, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !9, line: 551, column: 20)
!1378 = distinct !DILexicalBlock(scope: !1349, file: !9, line: 548, column: 9)
!1379 = !DILocation(line: 71, column: 9, scope: !1380, inlinedAt: !1382)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !865, line: 70, column: 5)
!1381 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17ha7e7c1b9584eef94E", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1382 = !DILocation(line: 1186, column: 24, scope: !1383, inlinedAt: !1386)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !918, line: 1186, column: 9)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !918, line: 1182, column: 5)
!1385 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hbf67f3240d04f87cE", scope: !949, file: !918, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1386 = !DILocation(line: 1130, column: 23, scope: !1387, inlinedAt: !1390)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !918, line: 1129, column: 9)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !918, line: 1123, column: 5)
!1389 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h28b9122446250d75E", scope: !949, file: !918, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1390 = !DILocation(line: 1112, column: 31, scope: !1371, inlinedAt: !1373)
!1391 = !DILocation(line: 1842, column: 18, scope: !1392, inlinedAt: !1395)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !116, line: 1842, column: 9)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !116, line: 1840, column: 5)
!1394 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hd154eeb1d0532cb6E", scope: !972, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1395 = !DILocation(line: 183, column: 20, scope: !1396, inlinedAt: !1398)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !975, line: 182, column: 5)
!1397 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hee0914827239718eE", scope: !977, file: !975, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1398 = !DILocation(line: 1130, column: 10, scope: !1387, inlinedAt: !1390)
!1399 = !DILocation(line: 222, column: 13, scope: !1400, inlinedAt: !1403)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !116, line: 220, column: 9)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !116, line: 218, column: 5)
!1402 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf7bd27315dc13769E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1403 = !DILocation(line: 89, column: 36, scope: !1404, inlinedAt: !1407)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !975, line: 89, column: 9)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !975, line: 87, column: 5)
!1406 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hce770612013d3739E", scope: !988, file: !975, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1407 = !DILocation(line: 1007, column: 22, scope: !1408, inlinedAt: !1411)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !918, line: 1007, column: 13)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !918, line: 1006, column: 5)
!1410 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17ha4d3664144d21eb9E", scope: !949, file: !918, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1411 = !DILocation(line: 951, column: 18, scope: !1412, inlinedAt: !1415)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !918, line: 951, column: 9)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !918, line: 950, column: 5)
!1414 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h55a8ee4a93408622E", scope: !997, file: !918, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1415 = !DILocation(line: 551, column: 29, scope: !1377)
!1416 = !DILocation(line: 89, column: 18, scope: !1404, inlinedAt: !1407)
!1417 = !DILocation(line: 1007, column: 9, scope: !1409, inlinedAt: !1411)
!1418 = !DILocation(line: 567, column: 30, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !9, line: 567, column: 21)
!1420 = distinct !DILexicalBlock(scope: !1378, file: !9, line: 551, column: 9)
!1421 = !DILocation(line: 1946, column: 15, scope: !1422, inlinedAt: !1418)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !204, line: 1945, column: 5)
!1423 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f01927afed67effE", scope: !673, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1424 = !DILocation(line: 1946, column: 9, scope: !1422, inlinedAt: !1418)
!1425 = !DILocation(line: 332, column: 19, scope: !928, inlinedAt: !1356)
!1426 = !DILocation(line: 1947, column: 16, scope: !1422, inlinedAt: !1418)
!1427 = !DILocation(line: 1947, column: 22, scope: !1428, inlinedAt: !1418)
!1428 = distinct !DILexicalBlock(scope: !1422, file: !204, line: 1947, column: 13)
!1429 = !DILocation(line: 1947, column: 45, scope: !1422, inlinedAt: !1418)
!1430 = !DILocation(line: 1948, column: 17, scope: !1422, inlinedAt: !1418)
!1431 = !DILocation(line: 1948, column: 42, scope: !1432, inlinedAt: !1418)
!1432 = distinct !DILexicalBlock(scope: !1422, file: !204, line: 1948, column: 13)
!1433 = !DILocation(line: 1948, column: 23, scope: !1432, inlinedAt: !1418)
!1434 = !DILocation(line: 1948, column: 48, scope: !1422, inlinedAt: !1418)
!1435 = !DILocation(line: 568, column: 21, scope: !1420)
!1436 = !DILocation(line: 569, column: 21, scope: !1420)
!1437 = !DILocation(line: 553, column: 12, scope: !1420)
!1438 = !DILocation(line: 553, column: 9, scope: !1420)
!1439 = !DILocation(line: 571, column: 5, scope: !1243)
!1440 = !DILocation(line: 567, column: 64, scope: !1419)
!1441 = !DILocation(line: 1959, column: 23, scope: !1442, inlinedAt: !1445)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !204, line: 1959, column: 13)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !204, line: 1957, column: 5)
!1444 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd682df0caaf37e44E", scope: !689, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1445 = !DILocation(line: 567, column: 30, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !9, line: 567, column: 64)
!1447 = distinct !DILexicalBlock(scope: !1419, file: !9, line: 567, column: 64)
!1448 = !DILocation(line: 571, column: 5, scope: !1288)
!1449 = !DILocation(line: 571, column: 5, scope: !1257)
!1450 = !DILocation(line: 571, column: 6, scope: !1243)
!1451 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2020_0142::main::{closure_env#2}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17hb8eb552b86a3fe54E", scope: !593, file: !9, line: 460, type: !15, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1452 = !DILocation(line: 471, column: 44, scope: !1451)
!1453 = !DILocation(line: 471, column: 23, scope: !1451)
!1454 = !DILocation(line: 471, column: 29, scope: !1451)
!1455 = !DILocation(line: 974, column: 9, scope: !1456, inlinedAt: !1458)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !256, line: 970, column: 5)
!1457 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd11331be7be9c779E", scope: !258, file: !256, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1458 = !DILocation(line: 473, column: 37, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1451, file: !9, line: 471, column: 9)
!1460 = !DILocation(line: 976, column: 21, scope: !1456, inlinedAt: !1458)
!1461 = !DILocation(line: 975, column: 24, scope: !1462, inlinedAt: !1458)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !256, line: 975, column: 13)
!1463 = !DILocation(line: 975, column: 24, scope: !1456, inlinedAt: !1458)
!1464 = !DILocation(line: 475, column: 37, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !9, line: 473, column: 9)
!1466 = !DILocation(line: 1071, column: 15, scope: !1467, inlinedAt: !1469)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !256, line: 1067, column: 5)
!1468 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h1fe0693cfb01bb5eE", scope: !258, file: !256, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1469 = !DILocation(line: 475, column: 42, scope: !1465)
!1470 = !DILocation(line: 1071, column: 9, scope: !1467, inlinedAt: !1469)
!1471 = !DILocation(line: 1073, column: 21, scope: !1467, inlinedAt: !1469)
!1472 = !DILocation(line: 1072, column: 18, scope: !1467, inlinedAt: !1469)
!1473 = !DILocation(line: 316, column: 9, scope: !1474, inlinedAt: !1476)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !794, line: 261, column: 5)
!1475 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h730ef9514ec70b29E", scope: !796, file: !794, line: 261, type: !15, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1476 = !DILocation(line: 476, column: 13, scope: !1477, inlinedAt: !1479)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !9, line: 475, column: 46)
!1478 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h05b363aa9cfe4943E", scope: !11, file: !9, line: 475, type: !15, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1479 = !DILocation(line: 1072, column: 29, scope: !1480, inlinedAt: !1469)
!1480 = distinct !DILexicalBlock(scope: !1467, file: !256, line: 1072, column: 13)
!1481 = !DILocation(line: 1028, column: 15, scope: !805, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 476, column: 13, scope: !1477, inlinedAt: !1479)
!1483 = !DILocation(line: 1028, column: 9, scope: !805, inlinedAt: !1482)
!1484 = !DILocation(line: 475, column: 25, scope: !1465)
!1485 = !DILocation(line: 408, column: 16, scope: !1486, inlinedAt: !1488)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !811, line: 408, column: 16)
!1487 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e0b8bc548f049beE", scope: !813, file: !811, line: 408, type: !15, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1488 = !DILocation(line: 1269, column: 5, scope: !1489, inlinedAt: !1491)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !9, line: 1248, column: 10)
!1490 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h07870001bf855df3E", scope: !818, file: !9, line: 1248, type: !15, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1491 = !DILocation(line: 478, column: 38, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1465, file: !9, line: 475, column: 9)
!1493 = !DILocation(line: 1248, column: 10, scope: !1489, inlinedAt: !1491)
!1494 = !DILocation(line: 478, column: 44, scope: !1492)
!1495 = !DILocation(line: 481, column: 20, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !9, line: 478, column: 9)
!1497 = !DILocation(line: 482, column: 37, scope: !1496)
!1498 = !DILocation(line: 480, column: 58, scope: !1496)
!1499 = !DILocation(line: 2048, column: 9, scope: !1500, inlinedAt: !1502)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !829, line: 2047, column: 5)
!1501 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hd53915f283e810acE", scope: !831, file: !829, line: 2047, type: !15, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1502 = !DILocation(line: 482, column: 21, scope: !1496)
!1503 = !DILocation(line: 480, column: 49, scope: !1496)
!1504 = !DILocation(line: 485, column: 28, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1496, file: !9, line: 480, column: 9)
!1506 = !DILocation(line: 485, column: 44, scope: !1505)
!1507 = !DILocation(line: 487, column: 30, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1505, file: !9, line: 485, column: 9)
!1509 = !DILocation(line: 487, column: 64, scope: !1508)
!1510 = !DILocation(line: 1994, column: 15, scope: !1511, inlinedAt: !1513)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !256, line: 1993, column: 5)
!1512 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0f545210a68791fcE", scope: !844, file: !256, line: 1993, type: !15, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1513 = !DILocation(line: 488, column: 54, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1508, file: !9, line: 487, column: 9)
!1515 = !DILocation(line: 1994, column: 9, scope: !1511, inlinedAt: !1513)
!1516 = !DILocation(line: 1029, column: 16, scope: !805, inlinedAt: !1482)
!1517 = !DILocation(line: 1032, column: 6, scope: !805, inlinedAt: !1482)
!1518 = !DILocation(line: 1072, column: 24, scope: !1480, inlinedAt: !1469)
!1519 = !DILocation(line: 1072, column: 33, scope: !1467, inlinedAt: !1469)
!1520 = !DILocation(line: 1030, column: 17, scope: !805, inlinedAt: !1482)
!1521 = !DILocation(line: 1996, column: 21, scope: !1511, inlinedAt: !1513)
!1522 = !DILocation(line: 1995, column: 29, scope: !1523, inlinedAt: !1513)
!1523 = distinct !DILexicalBlock(scope: !1511, file: !256, line: 1995, column: 13)
!1524 = !DILocation(line: 1995, column: 24, scope: !1523, inlinedAt: !1513)
!1525 = !DILocation(line: 1995, column: 38, scope: !1511, inlinedAt: !1513)
!1526 = !DILocation(line: 488, column: 9, scope: !1514)
!1527 = !DILocation(line: 507, column: 1, scope: !860, inlinedAt: !1528)
!1528 = distinct !DILocation(line: 488, column: 62, scope: !1514)
!1529 = !DILocation(line: 514, column: 36, scope: !1514)
!1530 = !DILocation(line: 71, column: 9, scope: !1531, inlinedAt: !1533)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !865, line: 70, column: 5)
!1532 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#2}>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h69ac724e1c890e09E", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1533 = !DILocation(line: 291, column: 30, scope: !1534, inlinedAt: !1536)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !871, line: 290, column: 5)
!1535 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#2}>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$3new17hac64484fbb22fde2E", scope: !873, file: !871, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1536 = !DILocation(line: 497, column: 31, scope: !1537, inlinedAt: !1539)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !9, line: 496, column: 13)
!1538 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::main::{closure_env#2}>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$3new17h779a1e73b7d83610E", scope: !878, file: !9, line: 496, type: !15, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1539 = !DILocation(line: 514, column: 17, scope: !1514)
!1540 = !DILocation(line: 291, column: 9, scope: !1534, inlinedAt: !1536)
!1541 = !DILocation(line: 497, column: 17, scope: !1537, inlinedAt: !1539)
!1542 = !DILocation(line: 515, column: 20, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1514, file: !9, line: 514, column: 9)
!1544 = !DILocation(line: 399, column: 20, scope: !1545, inlinedAt: !1548)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !116, line: 399, column: 9)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !116, line: 395, column: 5)
!1547 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3c7fba9629d1bf7dE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1548 = !DILocation(line: 1744, column: 27, scope: !1549, inlinedAt: !1552)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !533, line: 1744, column: 9)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !533, line: 1738, column: 5)
!1551 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h178c7ddc0b601af6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1552 = !DILocation(line: 2054, column: 15, scope: !1553, inlinedAt: !1555)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !533, line: 2053, column: 5)
!1554 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f1caf6cb3cadafbE", scope: !895, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1555 = !DILocation(line: 544, column: 36, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !9, line: 544, column: 52)
!1557 = distinct !DILexicalBlock(scope: !1543, file: !9, line: 515, column: 9)
!1558 = !DILocation(line: 544, column: 16, scope: !1556)
!1559 = !DILocation(line: 545, column: 13, scope: !1556)
!1560 = !DILocation(line: 544, column: 9, scope: !1557)
!1561 = !DILocation(line: 548, column: 29, scope: !1557)
!1562 = !DILocation(line: 120, column: 18, scope: !904, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 329, column: 27, scope: !912, inlinedAt: !1564)
!1564 = distinct !DILocation(line: 217, column: 9, scope: !1565, inlinedAt: !1567)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !918, line: 217, column: 9)
!1566 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc59655f9081c77dE", scope: !920, file: !918, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1567 = distinct !DILocation(line: 548, column: 20, scope: !1557)
!1568 = !DILocation(line: 241, column: 9, scope: !924, inlinedAt: !1569)
!1569 = distinct !DILocation(line: 330, column: 18, scope: !928, inlinedAt: !1564)
!1570 = !DILocation(line: 330, column: 11, scope: !928, inlinedAt: !1564)
!1571 = !DILocation(line: 330, column: 5, scope: !928, inlinedAt: !1564)
!1572 = !DILocation(line: 222, column: 13, scope: !932, inlinedAt: !1573)
!1573 = distinct !DILocation(line: 1592, column: 18, scope: !936, inlinedAt: !1574)
!1574 = distinct !DILocation(line: 1612, column: 14, scope: !940, inlinedAt: !1575)
!1575 = distinct !DILocation(line: 331, column: 24, scope: !943, inlinedAt: !1564)
!1576 = !DILocation(line: 334, column: 2, scope: !914, inlinedAt: !1564)
!1577 = !DILocation(line: 217, column: 18, scope: !1566, inlinedAt: !1567)
!1578 = !DILocation(line: 1112, column: 48, scope: !1579, inlinedAt: !1581)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !918, line: 1111, column: 5)
!1580 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h68c08d768ce989ceE", scope: !949, file: !918, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1581 = !DILocation(line: 1060, column: 9, scope: !1582, inlinedAt: !1584)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !918, line: 1059, column: 5)
!1583 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hff58e73c6d60ac6cE", scope: !949, file: !918, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1584 = !DILocation(line: 551, column: 43, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !9, line: 551, column: 20)
!1586 = distinct !DILexicalBlock(scope: !1557, file: !9, line: 548, column: 9)
!1587 = !DILocation(line: 71, column: 9, scope: !1588, inlinedAt: !1590)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !865, line: 70, column: 5)
!1589 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h87f91211c2d4a4e3E", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1590 = !DILocation(line: 1186, column: 24, scope: !1591, inlinedAt: !1594)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !918, line: 1186, column: 9)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !918, line: 1182, column: 5)
!1593 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h05c020ec0055ff68E", scope: !949, file: !918, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1594 = !DILocation(line: 1130, column: 23, scope: !1595, inlinedAt: !1598)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !918, line: 1129, column: 9)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !918, line: 1123, column: 5)
!1597 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17hee0431d01664e764E", scope: !949, file: !918, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1598 = !DILocation(line: 1112, column: 31, scope: !1579, inlinedAt: !1581)
!1599 = !DILocation(line: 1842, column: 18, scope: !1600, inlinedAt: !1603)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !116, line: 1842, column: 9)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !116, line: 1840, column: 5)
!1602 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h5857e2d4182d5ddfE", scope: !972, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1603 = !DILocation(line: 183, column: 20, scope: !1604, inlinedAt: !1606)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !975, line: 182, column: 5)
!1605 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17he277640366c4209fE", scope: !977, file: !975, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1606 = !DILocation(line: 1130, column: 10, scope: !1595, inlinedAt: !1598)
!1607 = !DILocation(line: 222, column: 13, scope: !1608, inlinedAt: !1611)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !116, line: 220, column: 9)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !116, line: 218, column: 5)
!1610 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf7bd27315dc13769E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1611 = !DILocation(line: 89, column: 36, scope: !1612, inlinedAt: !1615)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !975, line: 89, column: 9)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !975, line: 87, column: 5)
!1614 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hce770612013d3739E", scope: !988, file: !975, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1615 = !DILocation(line: 1007, column: 22, scope: !1616, inlinedAt: !1619)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !918, line: 1007, column: 13)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !918, line: 1006, column: 5)
!1618 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17ha4d3664144d21eb9E", scope: !949, file: !918, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1619 = !DILocation(line: 951, column: 18, scope: !1620, inlinedAt: !1623)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !918, line: 951, column: 9)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !918, line: 950, column: 5)
!1622 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h55a8ee4a93408622E", scope: !997, file: !918, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1623 = !DILocation(line: 551, column: 29, scope: !1585)
!1624 = !DILocation(line: 89, column: 18, scope: !1612, inlinedAt: !1615)
!1625 = !DILocation(line: 1007, column: 9, scope: !1617, inlinedAt: !1619)
!1626 = !DILocation(line: 567, column: 30, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !9, line: 567, column: 21)
!1628 = distinct !DILexicalBlock(scope: !1586, file: !9, line: 551, column: 9)
!1629 = !DILocation(line: 1946, column: 15, scope: !1630, inlinedAt: !1626)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !204, line: 1945, column: 5)
!1631 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5f01927afed67effE", scope: !673, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1632 = !DILocation(line: 1946, column: 9, scope: !1630, inlinedAt: !1626)
!1633 = !DILocation(line: 332, column: 19, scope: !928, inlinedAt: !1564)
!1634 = !DILocation(line: 1947, column: 16, scope: !1630, inlinedAt: !1626)
!1635 = !DILocation(line: 1947, column: 22, scope: !1636, inlinedAt: !1626)
!1636 = distinct !DILexicalBlock(scope: !1630, file: !204, line: 1947, column: 13)
!1637 = !DILocation(line: 1947, column: 45, scope: !1630, inlinedAt: !1626)
!1638 = !DILocation(line: 1948, column: 17, scope: !1630, inlinedAt: !1626)
!1639 = !DILocation(line: 1948, column: 42, scope: !1640, inlinedAt: !1626)
!1640 = distinct !DILexicalBlock(scope: !1630, file: !204, line: 1948, column: 13)
!1641 = !DILocation(line: 1948, column: 23, scope: !1640, inlinedAt: !1626)
!1642 = !DILocation(line: 1948, column: 48, scope: !1630, inlinedAt: !1626)
!1643 = !DILocation(line: 568, column: 21, scope: !1628)
!1644 = !DILocation(line: 569, column: 21, scope: !1628)
!1645 = !DILocation(line: 553, column: 12, scope: !1628)
!1646 = !DILocation(line: 553, column: 9, scope: !1628)
!1647 = !DILocation(line: 571, column: 5, scope: !1451)
!1648 = !DILocation(line: 567, column: 64, scope: !1627)
!1649 = !DILocation(line: 1959, column: 23, scope: !1650, inlinedAt: !1653)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !204, line: 1959, column: 13)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !204, line: 1957, column: 5)
!1652 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd682df0caaf37e44E", scope: !689, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1653 = !DILocation(line: 567, column: 30, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !9, line: 567, column: 64)
!1655 = distinct !DILexicalBlock(scope: !1627, file: !9, line: 567, column: 64)
!1656 = !DILocation(line: 571, column: 5, scope: !1496)
!1657 = !DILocation(line: 571, column: 5, scope: !1465)
!1658 = !DILocation(line: 571, column: 6, scope: !1451)
!1659 = distinct !DISubprogram(name: "{closure#1}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h3549c98fc3f8db7eE", scope: !11, file: !9, line: 515, type: !15, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1660 = !DILocation(line: 516, column: 13, scope: !1659)
!1661 = !DILocation(line: 516, column: 33, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !9, line: 516, column: 54)
!1663 = !DILocation(line: 516, column: 20, scope: !1662)
!1664 = !DILocation(line: 516, column: 25, scope: !1662)
!1665 = !DILocation(line: 517, column: 17, scope: !1662)
!1666 = !DILocation(line: 520, column: 43, scope: !1659)
!1667 = !DILocation(line: 520, column: 13, scope: !1659)
!1668 = !DILocation(line: 507, column: 1, scope: !860, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 520, column: 58, scope: !1659)
!1670 = !DILocation(line: 523, column: 21, scope: !1659)
!1671 = !DILocation(line: 523, column: 34, scope: !1659)
!1672 = !DILocation(line: 527, column: 39, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !9, line: 527, column: 30)
!1674 = distinct !DILexicalBlock(scope: !1659, file: !9, line: 523, column: 13)
!1675 = !DILocation(line: 527, column: 64, scope: !1674)
!1676 = !DILocation(line: 527, column: 13, scope: !1674)
!1677 = !DILocation(line: 528, column: 74, scope: !1674)
!1678 = !DILocation(line: 528, column: 50, scope: !1674)
!1679 = !DILocation(line: 142, column: 14, scope: !1680, inlinedAt: !1685)
!1680 = distinct !DILexicalBlock(scope: !1682, file: !1681, line: 142, column: 5)
!1681 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5d764e2ec85ca638cc4beb061b2b829")
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1681, line: 141, column: 1)
!1683 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17h58fd82fd415643b4E", scope: !1684, file: !1681, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1684 = !DINamespace(name: "panic", scope: !14)
!1685 = !DILocation(line: 528, column: 30, scope: !1674)
!1686 = !DILocation(line: 535, column: 51, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !9, line: 535, column: 13)
!1688 = distinct !DILexicalBlock(scope: !1674, file: !9, line: 528, column: 13)
!1689 = !DILocation(line: 399, column: 20, scope: !1690, inlinedAt: !1693)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !116, line: 399, column: 9)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !116, line: 395, column: 5)
!1692 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3c7fba9629d1bf7dE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1693 = !DILocation(line: 1744, column: 27, scope: !1694, inlinedAt: !1697)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !533, line: 1744, column: 9)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !533, line: 1738, column: 5)
!1696 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h178c7ddc0b601af6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1697 = !DILocation(line: 2054, column: 15, scope: !1698, inlinedAt: !1700)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !533, line: 2053, column: 5)
!1699 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f1caf6cb3cadafbE", scope: !895, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1700 = !DILocation(line: 535, column: 23, scope: !1687)
!1701 = !DILocation(line: 2116, column: 9, scope: !1702, inlinedAt: !1704)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !829, line: 2112, column: 5)
!1703 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3df4e5bed902d198E", scope: !831, file: !829, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1704 = !DILocation(line: 535, column: 43, scope: !1687)
!1705 = !DILocation(line: 507, column: 1, scope: !1706, inlinedAt: !1707)
!1706 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1707 = distinct !DILocation(line: 535, column: 22, scope: !1687)
!1708 = !DILocation(line: 535, column: 22, scope: !1687)
!1709 = !DILocation(line: 539, column: 18, scope: !1688)
!1710 = !DILocation(line: 992, column: 24, scope: !1711, inlinedAt: !1713)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !564, line: 992, column: 1)
!1712 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h4fb9b92b15796ff4E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1713 = !DILocation(line: 539, column: 13, scope: !1688)
!1714 = !DILocation(line: 542, column: 10, scope: !1659)
!1715 = distinct !DISubprogram(name: "{closure#1}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h9b680d936d7a2c8dE", scope: !11, file: !9, line: 515, type: !15, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1716 = !DILocation(line: 516, column: 13, scope: !1715)
!1717 = !DILocation(line: 516, column: 33, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !9, line: 516, column: 54)
!1719 = !DILocation(line: 516, column: 20, scope: !1718)
!1720 = !DILocation(line: 516, column: 25, scope: !1718)
!1721 = !DILocation(line: 517, column: 17, scope: !1718)
!1722 = !DILocation(line: 520, column: 43, scope: !1715)
!1723 = !DILocation(line: 520, column: 13, scope: !1715)
!1724 = !DILocation(line: 507, column: 1, scope: !860, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 520, column: 58, scope: !1715)
!1726 = !DILocation(line: 523, column: 21, scope: !1715)
!1727 = !DILocation(line: 523, column: 34, scope: !1715)
!1728 = !DILocation(line: 527, column: 39, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !9, line: 527, column: 30)
!1730 = distinct !DILexicalBlock(scope: !1715, file: !9, line: 523, column: 13)
!1731 = !DILocation(line: 527, column: 64, scope: !1730)
!1732 = !DILocation(line: 527, column: 13, scope: !1730)
!1733 = !DILocation(line: 528, column: 74, scope: !1730)
!1734 = !DILocation(line: 528, column: 50, scope: !1730)
!1735 = !DILocation(line: 142, column: 14, scope: !1736, inlinedAt: !1739)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1681, line: 142, column: 5)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1681, line: 141, column: 1)
!1738 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17hc969b08ac89386caE", scope: !1684, file: !1681, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1739 = !DILocation(line: 528, column: 30, scope: !1730)
!1740 = !DILocation(line: 535, column: 51, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !9, line: 535, column: 13)
!1742 = distinct !DILexicalBlock(scope: !1730, file: !9, line: 528, column: 13)
!1743 = !DILocation(line: 399, column: 20, scope: !1744, inlinedAt: !1747)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !116, line: 399, column: 9)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !116, line: 395, column: 5)
!1746 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3c7fba9629d1bf7dE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1747 = !DILocation(line: 1744, column: 27, scope: !1748, inlinedAt: !1751)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !533, line: 1744, column: 9)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !533, line: 1738, column: 5)
!1750 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h178c7ddc0b601af6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1751 = !DILocation(line: 2054, column: 15, scope: !1752, inlinedAt: !1754)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !533, line: 2053, column: 5)
!1753 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9f1caf6cb3cadafbE", scope: !895, file: !533, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1754 = !DILocation(line: 535, column: 23, scope: !1741)
!1755 = !DILocation(line: 2116, column: 9, scope: !1756, inlinedAt: !1758)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !829, line: 2112, column: 5)
!1757 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h3df4e5bed902d198E", scope: !831, file: !829, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1758 = !DILocation(line: 535, column: 43, scope: !1741)
!1759 = !DILocation(line: 507, column: 1, scope: !1706, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 535, column: 22, scope: !1741)
!1761 = !DILocation(line: 535, column: 22, scope: !1741)
!1762 = !DILocation(line: 539, column: 18, scope: !1742)
!1763 = !DILocation(line: 992, column: 24, scope: !1764, inlinedAt: !1766)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !564, line: 992, column: 1)
!1765 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h4fb9b92b15796ff4E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1766 = !DILocation(line: 539, column: 13, scope: !1742)
!1767 = !DILocation(line: 542, column: 10, scope: !1715)
!1768 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d5ed81b1313ca2eE", scope: !1769, file: !9, line: 528, type: !15, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1769 = !DINamespace(name: "{closure#1}", scope: !11)
!1770 = !DILocation(line: 529, column: 17, scope: !1768)
!1771 = !DILocation(line: 530, column: 14, scope: !1768)
!1772 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h796765079db25233E", scope: !1769, file: !9, line: 528, type: !15, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1773 = !DILocation(line: 529, column: 17, scope: !1772)
!1774 = !DILocation(line: 530, column: 14, scope: !1772)
!1775 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>>>", linkageName: "_ZN3std9panicking3try17h1adba3b80f13d556E", scope: !1777, file: !1776, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1776 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60231e5c9800ed000445f4c170d4f509")
!1777 = !DINamespace(name: "panicking", scope: !14)
!1778 = !DILocation(line: 71, column: 9, scope: !1779, inlinedAt: !1781)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !865, line: 70, column: 5)
!1780 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h704af1164283ad6bE", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1781 = !DILocation(line: 503, column: 30, scope: !1775)
!1782 = !DILocation(line: 503, column: 20, scope: !1775)
!1783 = !DILocation(line: 516, column: 19, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !1776, line: 515, column: 5)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !1776, line: 505, column: 5)
!1786 = distinct !DILexicalBlock(scope: !1775, file: !1776, line: 503, column: 5)
!1787 = !DILocation(line: 517, column: 13, scope: !1784)
!1788 = !DILocation(line: 516, column: 16, scope: !1784)
!1789 = !DILocation(line: 582, column: 2, scope: !1775)
!1790 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>>>", linkageName: "_ZN3std9panicking3try17h1fb808ecf47c59d4E", scope: !1777, file: !1776, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1791 = !DILocation(line: 71, column: 9, scope: !1792, inlinedAt: !1794)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !865, line: 70, column: 5)
!1793 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h348171992764e992E", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1794 = !DILocation(line: 503, column: 30, scope: !1790)
!1795 = !DILocation(line: 503, column: 20, scope: !1790)
!1796 = !DILocation(line: 516, column: 19, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1776, line: 515, column: 5)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !1776, line: 505, column: 5)
!1799 = distinct !DILexicalBlock(scope: !1790, file: !1776, line: 503, column: 5)
!1800 = !DILocation(line: 517, column: 13, scope: !1797)
!1801 = !DILocation(line: 516, column: 16, scope: !1797)
!1802 = !DILocation(line: 582, column: 2, scope: !1790)
!1803 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN3std9panicking3try17h935dd9912a5ec6e6E", scope: !1777, file: !1776, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1804 = !DILocation(line: 71, column: 9, scope: !1805, inlinedAt: !1807)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !865, line: 70, column: 5)
!1806 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h5e610c6466a09fc1E", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1807 = !DILocation(line: 503, column: 30, scope: !1803)
!1808 = !DILocation(line: 503, column: 20, scope: !1803)
!1809 = !DILocation(line: 516, column: 19, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !1776, line: 515, column: 5)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !1776, line: 505, column: 5)
!1812 = distinct !DILexicalBlock(scope: !1803, file: !1776, line: 503, column: 5)
!1813 = !DILocation(line: 517, column: 13, scope: !1810)
!1814 = !DILocation(line: 516, column: 16, scope: !1810)
!1815 = !DILocation(line: 582, column: 2, scope: !1803)
!1816 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#2}, ()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h411dfaf77c37bab3E", scope: !1817, file: !1776, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1817 = !DINamespace(name: "try", scope: !1777)
!1818 = !DILocation(line: 552, column: 40, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !1776, line: 551, column: 13)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !1776, line: 550, column: 13)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !1776, line: 549, column: 13)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !1776, line: 548, column: 9)
!1823 = !DILocation(line: 554, column: 6, scope: !1816)
!1824 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h534d7be67423b2ffE", scope: !1817, file: !1776, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1825 = !DILocation(line: 552, column: 40, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !1776, line: 551, column: 13)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1776, line: 550, column: 13)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1776, line: 549, column: 13)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !1776, line: 548, column: 9)
!1830 = !DILocation(line: 554, column: 6, scope: !1824)
!1831 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0142::main::{closure_env#3}, ()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h6ccdac991b0fc36eE", scope: !1817, file: !1776, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1832 = !DILocation(line: 552, column: 40, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !1776, line: 551, column: 13)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1776, line: 550, column: 13)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1776, line: 549, column: 13)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !1776, line: 548, column: 9)
!1837 = !DILocation(line: 554, column: 6, scope: !1831)
!1838 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ce7eef9186b453cE", scope: !1840, file: !1839, line: 2294, type: !15, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1839 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!1840 = !DINamespace(name: "{impl#53}", scope: !1841)
!1841 = !DINamespace(name: "fmt", scope: !23)
!1842 = !DILocation(line: 2294, column: 71, scope: !1838)
!1843 = !DILocation(line: 2294, column: 62, scope: !1838)
!1844 = !DILocation(line: 2294, column: 84, scope: !1838)
!1845 = distinct !DISubprogram(name: "fmt<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc49e6c0eb86f0163E", scope: !1840, file: !1839, line: 2294, type: !15, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1846 = !DILocation(line: 2294, column: 71, scope: !1845)
!1847 = !DILocation(line: 2294, column: 62, scope: !1845)
!1848 = !DILocation(line: 2294, column: 84, scope: !1845)
!1849 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf8bdfe3ae4b971f0E", scope: !1851, file: !1850, line: 191, type: !15, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1850 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "c9defed3befbae4b6b67475c357b506b")
!1851 = !DINamespace(name: "{impl#40}", scope: !1852)
!1852 = !DINamespace(name: "range", scope: !1853)
!1853 = !DINamespace(name: "iter", scope: !23)
!1854 = !DILocation(line: 193, column: 42, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1849, file: !1850, line: 193, column: 13)
!1856 = !DILocation(line: 335, column: 5, scope: !1857, inlinedAt: !1865)
!1857 = !DILexicalBlockFile(scope: !1859, file: !1858, discriminator: 0)
!1858 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e0befb688ded0b9b9fc48d2deb3d7f66")
!1859 = distinct !DILexicalBlock(scope: !1861, file: !1860, line: 480, column: 13)
!1860 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "5f83529a42afed089f403de0715bd78b")
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1860, line: 477, column: 9)
!1862 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17h7cde6ab751095947E", scope: !1863, file: !1860, line: 477, type: !15, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1863 = !DINamespace(name: "{impl#2}", scope: !1864)
!1864 = !DINamespace(name: "num", scope: !23)
!1865 = !DILocation(line: 193, column: 28, scope: !1855)
!1866 = !DILocation(line: 194, column: 10, scope: !1849)
!1867 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc856a308bc7bd1adE", scope: !1869, file: !1868, line: 384, type: !15, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1868 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c7c0ffd26d9d84da022f1f1fae0fbfe")
!1869 = !DINamespace(name: "{impl#2}", scope: !910)
!1870 = !DILocation(line: 386, column: 18, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !1868, line: 386, column: 9)
!1872 = !DILocation(line: 387, column: 6, scope: !1867)
!1873 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4d5811bade06615E", scope: !1874, file: !1839, line: 2521, type: !15, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1874 = !DINamespace(name: "{impl#24}", scope: !1841)
!1875 = !DILocation(line: 2522, column: 9, scope: !1873)
!1876 = !DILocation(line: 944, column: 18, scope: !1877, inlinedAt: !1880)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !158, line: 944, column: 9)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !158, line: 939, column: 5)
!1879 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h39661fc485ea625cE", scope: !177, file: !158, line: 939, type: !15, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1880 = !DILocation(line: 94, column: 79, scope: !1881, inlinedAt: !1888)
!1881 = distinct !DILexicalBlock(scope: !1883, file: !1882, line: 93, column: 9)
!1882 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4ea0af1af681752798ed14df75d03d0")
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1882, line: 91, column: 9)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1882, line: 90, column: 5)
!1885 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h1a5c3cc11a448bceE", scope: !1886, file: !1882, line: 90, type: !15, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1886 = !DINamespace(name: "Iter", scope: !1887)
!1887 = !DINamespace(name: "iter", scope: !22)
!1888 = !DILocation(line: 1010, column: 9, scope: !1889, inlinedAt: !1893)
!1889 = distinct !DILexicalBlock(scope: !1891, file: !1890, line: 1009, column: 5)
!1890 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a72c882159264612b29903a5fbfe3281")
!1891 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h261dfda432b06451E", scope: !1892, file: !1890, line: 1009, type: !15, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1892 = !DINamespace(name: "{impl#0}", scope: !22)
!1893 = !DILocation(line: 2522, column: 37, scope: !1873)
!1894 = !DILocation(line: 222, column: 13, scope: !1895, inlinedAt: !1898)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !116, line: 220, column: 9)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !116, line: 218, column: 5)
!1897 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb78a85c5effe3b3bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1898 = !DILocation(line: 96, column: 25, scope: !1899, inlinedAt: !1888)
!1899 = distinct !DILexicalBlock(scope: !1881, file: !1882, line: 94, column: 13)
!1900 = !DILocation(line: 96, column: 13, scope: !1899, inlinedAt: !1888)
!1901 = !DILocation(line: 2523, column: 6, scope: !1873)
!1902 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hba8319d3d28d0af4E", scope: !1904, file: !1903, line: 189, type: !15, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1903 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!1904 = !DINamespace(name: "{impl#84}", scope: !1905)
!1905 = !DINamespace(name: "num", scope: !1841)
!1906 = !DILocation(line: 1853, column: 9, scope: !1907, inlinedAt: !1910)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !1839, line: 1852, column: 5)
!1908 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hef89cd114f6021fbE", scope: !1909, file: !1839, line: 1852, type: !15, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1909 = !DINamespace(name: "Formatter", scope: !1841)
!1910 = !DILocation(line: 190, column: 22, scope: !1902)
!1911 = !DILocation(line: 190, column: 20, scope: !1902)
!1912 = !DILocation(line: 1857, column: 9, scope: !1913, inlinedAt: !1915)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !1839, line: 1856, column: 5)
!1914 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hb53ea1eca65091ffE", scope: !1909, file: !1839, line: 1856, type: !15, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1915 = !DILocation(line: 192, column: 29, scope: !1902)
!1916 = !DILocation(line: 192, column: 27, scope: !1902)
!1917 = !DILocation(line: 191, column: 21, scope: !1902)
!1918 = !DILocation(line: 195, column: 21, scope: !1902)
!1919 = !DILocation(line: 193, column: 21, scope: !1902)
!1920 = !DILocation(line: 197, column: 14, scope: !1902)
!1921 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h3fb2b556379ff71dE", scope: !1922, file: !1903, line: 189, type: !15, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1922 = !DINamespace(name: "{impl#89}", scope: !1905)
!1923 = !DILocation(line: 1853, column: 9, scope: !1924, inlinedAt: !1926)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !1839, line: 1852, column: 5)
!1925 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17hef89cd114f6021fbE", scope: !1909, file: !1839, line: 1852, type: !15, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1926 = !DILocation(line: 190, column: 22, scope: !1921)
!1927 = !DILocation(line: 190, column: 20, scope: !1921)
!1928 = !DILocation(line: 1857, column: 9, scope: !1929, inlinedAt: !1931)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !1839, line: 1856, column: 5)
!1930 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hb53ea1eca65091ffE", scope: !1909, file: !1839, line: 1856, type: !15, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1931 = !DILocation(line: 192, column: 29, scope: !1921)
!1932 = !DILocation(line: 192, column: 27, scope: !1921)
!1933 = !DILocation(line: 191, column: 21, scope: !1921)
!1934 = !DILocation(line: 195, column: 21, scope: !1921)
!1935 = !DILocation(line: 193, column: 21, scope: !1921)
!1936 = !DILocation(line: 197, column: 14, scope: !1921)
!1937 = distinct !DISubprogram(name: "write_char<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write10write_char17h37d7c311a9de9ea2E", scope: !1938, file: !1839, line: 166, type: !15, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1938 = !DINamespace(name: "Write", scope: !1841)
!1939 = !DILocation(line: 167, column: 43, scope: !1937)
!1940 = !DILocation(line: 682, column: 42, scope: !1941, inlinedAt: !1948)
!1941 = distinct !DILexicalBlock(scope: !1943, file: !1942, line: 682, column: 9)
!1942 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "1da24b0324873142de4e6ec9fd7437bd")
!1943 = distinct !DILexicalBlock(scope: !1944, file: !1942, line: 680, column: 5)
!1944 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hc1e25aa7892c0f29E", scope: !1945, file: !1942, line: 680, type: !15, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1945 = !DINamespace(name: "{impl#0}", scope: !1946)
!1946 = !DINamespace(name: "methods", scope: !1947)
!1947 = !DINamespace(name: "char", scope: !23)
!1948 = !DILocation(line: 167, column: 26, scope: !1937)
!1949 = !DILocation(line: 167, column: 9, scope: !1937)
!1950 = !DILocation(line: 168, column: 6, scope: !1937)
!1951 = distinct !DISubprogram(name: "write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write9write_fmt17he574f70889fc5a25E", scope: !1938, file: !1839, line: 194, type: !15, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1952 = !DILocation(line: 215, column: 9, scope: !1951)
!1953 = !DILocation(line: 216, column: 6, scope: !1951)
!1954 = distinct !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h183ea00db4b609caE", scope: !1956, file: !1955, line: 689, type: !15, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1955 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!1956 = !DINamespace(name: "DebugList", scope: !1957)
!1957 = !DINamespace(name: "builders", scope: !1841)
!1958 = !DILocation(line: 694, column: 22, scope: !1954)
!1959 = !DILocation(line: 694, column: 9, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !1955, line: 694, column: 9)
!1961 = !DILocation(line: 694, column: 22, scope: !1960)
!1962 = !DILocation(line: 698, column: 6, scope: !1954)
!1963 = !DILocation(line: 694, column: 13, scope: !1960)
!1964 = !DILocation(line: 695, column: 13, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1960, file: !1955, line: 694, column: 30)
!1966 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h0bf140cd756f43bfE", scope: !1967, file: !1839, line: 331, type: !15, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1967 = !DINamespace(name: "Arguments", scope: !1841)
!1968 = !DILocation(line: 332, column: 12, scope: !1966)
!1969 = !DILocation(line: 335, column: 34, scope: !1966)
!1970 = !DILocation(line: 335, column: 9, scope: !1966)
!1971 = !DILocation(line: 336, column: 6, scope: !1966)
!1972 = !DILocation(line: 325, column: 34, scope: !1973, inlinedAt: !1975)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !1839, line: 321, column: 5)
!1974 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h295c24b9ee0f0000E", scope: !1967, file: !1839, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1975 = !DILocation(line: 106, column: 38, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1966, file: !1977, discriminator: 0)
!1977 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc022edfb5480451ef23f62acf78cc34")
!1978 = !DILocation(line: 325, column: 9, scope: !1973, inlinedAt: !1975)
!1979 = !DILocation(line: 333, column: 13, scope: !1966)
!1980 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<RUSTSEC_2020_0142::RcLike, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h4ce348015d0ed7e6E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1981 = !DILocation(line: 992, column: 24, scope: !1980)
!1982 = !DILocation(line: 992, column: 25, scope: !1980)
!1983 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h05f8d9b036998a5eE", scope: !1985, file: !1984, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1984 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1985 = !DINamespace(name: "FnOnce", scope: !1986)
!1986 = !DINamespace(name: "function", scope: !1987)
!1987 = !DINamespace(name: "ops", scope: !23)
!1988 = !DILocation(line: 250, column: 5, scope: !1983)
!1989 = distinct !DISubprogram(name: "call_once<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h118e2d1e56114f4bE", scope: !1985, file: !1984, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1990 = !DILocation(line: 250, column: 5, scope: !1989)
!1991 = distinct !DISubprogram(name: "call_once<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#0}, ()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3554951d62d61094E", scope: !1985, file: !1984, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1992 = !DILocation(line: 250, column: 5, scope: !1991)
!1993 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h0c31a3c86ee6d27eE", scope: !1985, file: !1984, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1994 = !DILocation(line: 250, column: 5, scope: !1993)
!1995 = distinct !DISubprogram(name: "call_once<std::thread::{impl#7}::drop::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1f3cc7d7d1d4e539E", scope: !1985, file: !1984, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1996 = !DILocation(line: 250, column: 5, scope: !1995)
!1997 = distinct !DISubprogram(name: "call_once<fn() -> usize, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h3edf057482244b08E", scope: !1985, file: !1984, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1998 = !DILocation(line: 250, column: 5, scope: !1997)
!1999 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd028e86fb25eea3cE", scope: !1985, file: !1984, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2000 = !DILocation(line: 250, column: 5, scope: !1999)
!2001 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3100b22e42599a8fE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2002 = !DILocation(line: 507, column: 1, scope: !2001)
!2003 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2372589832d57640E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2004 = !DILocation(line: 507, column: 1, scope: !2003)
!2005 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h178279ae410197f5E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2006 = !DILocation(line: 507, column: 1, scope: !2005)
!2007 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9a7aa76d8a13cd75E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2008 = !DILocation(line: 507, column: 1, scope: !2007)
!2009 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5ba156a20b8dcfe2E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2010 = !DILocation(line: 507, column: 1, scope: !2009)
!2011 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::MaybeDangling<RUSTSEC_2020_0142::main::{closure_env#1}>>", linkageName: "_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2020_0142..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1fde174fcf80d604E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2012 = !DILocation(line: 507, column: 1, scope: !2011)
!2013 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0142::main::{closure_env#1}, ()>>", linkageName: "_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0142..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h719a7a36a8a9de9bE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2014 = !DILocation(line: 507, column: 1, scope: !2013)
!2015 = !DILocation(line: 507, column: 1, scope: !860, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 507, column: 1, scope: !2013)
!2017 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h7b5858ad3974c6acE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2018 = !DILocation(line: 507, column: 1, scope: !1706, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 507, column: 1, scope: !2017)
!2020 = !DILocation(line: 507, column: 1, scope: !2017)
!2021 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17h065097eab7b6fafcE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2022 = !DILocation(line: 507, column: 1, scope: !2021)
!2023 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he6dbe1407530fadaE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2024 = !DILocation(line: 507, column: 1, scope: !2023)
!2025 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he4aabe759e287c74E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2026 = !DILocation(line: 507, column: 1, scope: !2025)
!2027 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h12ebaf34bdd53319E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2028 = !DILocation(line: 507, column: 1, scope: !2027)
!2029 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hdb87108837685088E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2030 = !DILocation(line: 507, column: 1, scope: !2029)
!2031 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd55b6ecaa4d1877eE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2032 = !DILocation(line: 530, column: 38, scope: !2033, inlinedAt: !2038)
!2033 = distinct !DILexicalBlock(scope: !2035, file: !2034, line: 530, column: 60)
!2034 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "830f160c11155443d809c1762c8c4e53")
!2035 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0e297af4d639927E", scope: !2036, file: !2034, line: 529, type: !15, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2036 = !DINamespace(name: "{impl#4}", scope: !2037)
!2037 = !DINamespace(name: "raw_vec", scope: !537)
!2038 = distinct !DILocation(line: 507, column: 1, scope: !2039, inlinedAt: !2040)
!2039 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb9ebc8b3b8718d70E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2040 = distinct !DILocation(line: 507, column: 1, scope: !2041, inlinedAt: !2042)
!2041 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2042 = distinct !DILocation(line: 507, column: 1, scope: !2031)
!2043 = !DILocation(line: 530, column: 16, scope: !2033, inlinedAt: !2038)
!2044 = !DILocation(line: 530, column: 22, scope: !2033, inlinedAt: !2038)
!2045 = !DILocation(line: 533, column: 6, scope: !2035, inlinedAt: !2038)
!2046 = !DILocation(line: 507, column: 1, scope: !2031)
!2047 = distinct !DISubprogram(name: "drop_in_place<std::thread::scoped::ScopeData>", linkageName: "_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h80919b7fcbb87021E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2048 = !DILocation(line: 507, column: 1, scope: !2047)
!2049 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h76bbc117547332b0E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2050 = !DILocation(line: 507, column: 1, scope: !2049)
!2051 = !DILocation(line: 507, column: 1, scope: !2052, inlinedAt: !2053)
!2052 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h05821b3f4794f3afE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2053 = distinct !DILocation(line: 507, column: 1, scope: !2049)
!2054 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb15cc94696de2eefE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2055 = !DILocation(line: 507, column: 1, scope: !2054)
!2056 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf63d48d8e32e480fE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2057 = !DILocation(line: 507, column: 1, scope: !2056)
!2058 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h208b9d3381988ce9E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2059 = !DILocation(line: 507, column: 1, scope: !2058)
!2060 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4bac2fc1d4f520fdE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2061 = !DILocation(line: 507, column: 1, scope: !2060)
!2062 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<RUSTSEC_2020_0142::RcLike, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$RUSTSEC_2020_0142..RcLike$GT$$GT$17he5b9cb1737e982adE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2063 = !DILocation(line: 507, column: 1, scope: !2062)
!2064 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h0002f355e668e30bE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2065 = !DILocation(line: 507, column: 1, scope: !2064)
!2066 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he346e41cd6208153E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2067 = !DILocation(line: 530, column: 38, scope: !2033, inlinedAt: !2068)
!2068 = distinct !DILocation(line: 507, column: 1, scope: !2039, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 507, column: 1, scope: !2041, inlinedAt: !2070)
!2070 = distinct !DILocation(line: 507, column: 1, scope: !2066)
!2071 = !DILocation(line: 530, column: 16, scope: !2033, inlinedAt: !2068)
!2072 = !DILocation(line: 530, column: 22, scope: !2033, inlinedAt: !2068)
!2073 = !DILocation(line: 533, column: 6, scope: !2035, inlinedAt: !2068)
!2074 = !DILocation(line: 507, column: 1, scope: !2066)
!2075 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4be849303d5fdf3bE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2076 = !DILocation(line: 507, column: 1, scope: !2075)
!2077 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h7786af121b5ab59aE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2078 = !DILocation(line: 507, column: 1, scope: !2077)
!2079 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he6f438a159bacc66E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2080 = !DILocation(line: 507, column: 1, scope: !2079)
!2081 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h14c5595d5a8d9fa1E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2082 = !DILocation(line: 507, column: 1, scope: !2081)
!2083 = distinct !DISubprogram(name: "drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hb114f64efd23630eE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2084 = !DILocation(line: 507, column: 1, scope: !2083)
!2085 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !2086)
!2086 = distinct !DILocation(line: 507, column: 1, scope: !2083)
!2087 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h950f5dc8cf17563cE", scope: !1946, file: !1942, line: 1769, type: !15, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2088 = !DILocation(line: 1742, column: 8, scope: !2089, inlinedAt: !2091)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !1942, line: 1741, column: 1)
!2090 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h04cff5cbd3d1fc22E", scope: !1946, file: !1942, line: 1741, type: !15, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2091 = !DILocation(line: 1770, column: 15, scope: !2087)
!2092 = !DILocation(line: 1744, column: 15, scope: !2089, inlinedAt: !2091)
!2093 = !DILocation(line: 1743, column: 9, scope: !2089, inlinedAt: !2091)
!2094 = !DILocation(line: 1742, column: 5, scope: !2089, inlinedAt: !2091)
!2095 = !DILocation(line: 1746, column: 15, scope: !2089, inlinedAt: !2091)
!2096 = !DILocation(line: 1745, column: 9, scope: !2089, inlinedAt: !2091)
!2097 = !DILocation(line: 1744, column: 12, scope: !2089, inlinedAt: !2091)
!2098 = !DILocation(line: 1749, column: 9, scope: !2089, inlinedAt: !2091)
!2099 = !DILocation(line: 1746, column: 12, scope: !2089, inlinedAt: !2091)
!2100 = !DILocation(line: 1747, column: 9, scope: !2089, inlinedAt: !2091)
!2101 = !DILocation(line: 1771, column: 12, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2087, file: !1942, line: 1770, column: 5)
!2103 = !DILocation(line: 1771, column: 5, scope: !2102)
!2104 = !DILocation(line: 92, column: 18, scope: !2105, inlinedAt: !2111)
!2105 = distinct !DILexicalBlock(scope: !2107, file: !2106, line: 92, column: 9)
!2106 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!2107 = distinct !DILexicalBlock(scope: !2108, file: !2106, line: 83, column: 5)
!2108 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17hcca82aaca250d88cE", scope: !2109, file: !2106, line: 83, type: !15, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2109 = !DINamespace(name: "Argument", scope: !2110)
!2110 = !DINamespace(name: "rt", scope: !1841)
!2111 = !DILocation(line: 97, column: 9, scope: !2112, inlinedAt: !2114)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !2106, line: 96, column: 5)
!2113 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hbce18ed402694483E", scope: !2109, file: !2106, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2114 = !DILocation(line: 1791, column: 32, scope: !2102)
!2115 = !DILocation(line: 92, column: 18, scope: !2116, inlinedAt: !2119)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !2106, line: 92, column: 9)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !2106, line: 83, column: 5)
!2118 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h95dc3bdcba0d21acE", scope: !2109, file: !2106, line: 83, type: !15, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2119 = !DILocation(line: 113, column: 9, scope: !2120, inlinedAt: !2122)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !2106, line: 112, column: 5)
!2121 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17h7039f98c7c4186b3E", scope: !2109, file: !2106, line: 112, type: !15, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2122 = !DILocation(line: 1791, column: 53, scope: !2102)
!2123 = !DILocation(line: 1794, column: 13, scope: !2102)
!2124 = !DILocation(line: 92, column: 18, scope: !2125, inlinedAt: !2127)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !2106, line: 92, column: 9)
!2126 = distinct !DILexicalBlock(scope: !2108, file: !2106, line: 83, column: 5)
!2127 = !DILocation(line: 97, column: 9, scope: !2128, inlinedAt: !2129)
!2128 = distinct !DILexicalBlock(scope: !2113, file: !2106, line: 96, column: 5)
!2129 = !DILocation(line: 1791, column: 78, scope: !2102)
!2130 = !DILocation(line: 1790, column: 14, scope: !2102)
!2131 = !DILocation(line: 1772, column: 13, scope: !2102)
!2132 = !DILocation(line: 1775, column: 13, scope: !2102)
!2133 = !DILocation(line: 1779, column: 13, scope: !2102)
!2134 = !DILocation(line: 1784, column: 13, scope: !2102)
!2135 = !DILocation(line: 1773, column: 13, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2102, file: !1942, line: 1772, column: 9)
!2137 = !DILocation(line: 1774, column: 9, scope: !2102)
!2138 = !DILocation(line: 446, column: 9, scope: !2139, inlinedAt: !2142)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !19, line: 445, column: 5)
!2140 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha3a0cc02396d9056E", scope: !2141, file: !19, line: 445, type: !15, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2141 = !DINamespace(name: "{impl#5}", scope: !21)
!2142 = !DILocation(line: 29, column: 15, scope: !2143, inlinedAt: !2146)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !19, line: 28, column: 5)
!2144 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hd36faf9a19072abbE", scope: !2145, file: !19, line: 28, type: !15, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2145 = !DINamespace(name: "{impl#1}", scope: !21)
!2146 = !DILocation(line: 1797, column: 13, scope: !2102)
!2147 = !DILocation(line: 1798, column: 2, scope: !2087)
!2148 = !DILocation(line: 1776, column: 19, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2102, file: !1942, line: 1775, column: 9)
!2150 = !DILocation(line: 1776, column: 18, scope: !2149)
!2151 = !DILocation(line: 1776, column: 13, scope: !2149)
!2152 = !DILocation(line: 1777, column: 18, scope: !2149)
!2153 = !DILocation(line: 1777, column: 13, scope: !2149)
!2154 = !DILocation(line: 1778, column: 9, scope: !2102)
!2155 = !DILocation(line: 1780, column: 19, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2102, file: !1942, line: 1779, column: 9)
!2157 = !DILocation(line: 1780, column: 18, scope: !2156)
!2158 = !DILocation(line: 1780, column: 13, scope: !2156)
!2159 = !DILocation(line: 1781, column: 19, scope: !2156)
!2160 = !DILocation(line: 1781, column: 18, scope: !2156)
!2161 = !DILocation(line: 1781, column: 13, scope: !2156)
!2162 = !DILocation(line: 1782, column: 18, scope: !2156)
!2163 = !DILocation(line: 1782, column: 13, scope: !2156)
!2164 = !DILocation(line: 1783, column: 9, scope: !2102)
!2165 = !DILocation(line: 1785, column: 19, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2102, file: !1942, line: 1784, column: 9)
!2167 = !DILocation(line: 1785, column: 18, scope: !2166)
!2168 = !DILocation(line: 1785, column: 13, scope: !2166)
!2169 = !DILocation(line: 1786, column: 19, scope: !2166)
!2170 = !DILocation(line: 1786, column: 18, scope: !2166)
!2171 = !DILocation(line: 1786, column: 13, scope: !2166)
!2172 = !DILocation(line: 1787, column: 19, scope: !2166)
!2173 = !DILocation(line: 1787, column: 18, scope: !2166)
!2174 = !DILocation(line: 1787, column: 13, scope: !2166)
!2175 = !DILocation(line: 1788, column: 18, scope: !2166)
!2176 = !DILocation(line: 1788, column: 13, scope: !2166)
!2177 = !DILocation(line: 1789, column: 9, scope: !2102)
!2178 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h5ca8f1494951fc7cE", scope: !2179, file: !1850, line: 819, type: !15, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2179 = !DINamespace(name: "{impl#6}", scope: !1852)
!2180 = !DILocation(line: 820, column: 9, scope: !2178)
!2181 = !DILocation(line: 821, column: 6, scope: !2178)
!2182 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h963559c5486bdfe8E", scope: !2184, file: !2183, line: 3284, type: !15, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2183 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!2184 = !DINamespace(name: "atomic", scope: !2185)
!2185 = !DINamespace(name: "sync", scope: !23)
!2186 = !DILocation(line: 3287, column: 15, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !2183, line: 3286, column: 5)
!2188 = !DILocation(line: 3287, column: 9, scope: !2187)
!2189 = !DILocation(line: 3288, column: 24, scope: !2187)
!2190 = !DILocation(line: 3289, column: 24, scope: !2187)
!2191 = !DILocation(line: 3290, column: 23, scope: !2187)
!2192 = !DILocation(line: 3295, column: 2, scope: !2182)
!2193 = !DILocation(line: 325, column: 34, scope: !2194, inlinedAt: !2196)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !1839, line: 321, column: 5)
!2195 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h295c24b9ee0f0000E", scope: !1967, file: !1839, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2196 = !DILocation(line: 106, column: 38, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2187, file: !1977, discriminator: 0)
!2198 = !DILocation(line: 325, column: 9, scope: !2194, inlinedAt: !2196)
!2199 = !DILocation(line: 3291, column: 24, scope: !2187)
!2200 = !DILocation(line: 325, column: 34, scope: !2201, inlinedAt: !2196)
!2201 = distinct !DILexicalBlock(scope: !2195, file: !1839, line: 321, column: 5)
!2202 = !DILocation(line: 325, column: 9, scope: !2201, inlinedAt: !2196)
!2203 = !DILocation(line: 3292, column: 23, scope: !2187)
!2204 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h41874195febb0afdE", scope: !2184, file: !2183, line: 3269, type: !15, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2205 = !DILocation(line: 3272, column: 15, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2204, file: !2183, line: 3271, column: 5)
!2207 = !DILocation(line: 3272, column: 9, scope: !2206)
!2208 = !DILocation(line: 3273, column: 24, scope: !2206)
!2209 = !DILocation(line: 3274, column: 24, scope: !2206)
!2210 = !DILocation(line: 3275, column: 23, scope: !2206)
!2211 = !DILocation(line: 3280, column: 2, scope: !2204)
!2212 = !DILocation(line: 325, column: 34, scope: !2213, inlinedAt: !2215)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !1839, line: 321, column: 5)
!2214 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h295c24b9ee0f0000E", scope: !1967, file: !1839, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2215 = !DILocation(line: 106, column: 38, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2206, file: !1977, discriminator: 0)
!2217 = !DILocation(line: 325, column: 9, scope: !2213, inlinedAt: !2215)
!2218 = !DILocation(line: 3276, column: 24, scope: !2206)
!2219 = !DILocation(line: 325, column: 34, scope: !2220, inlinedAt: !2215)
!2220 = distinct !DILexicalBlock(scope: !2214, file: !1839, line: 321, column: 5)
!2221 = !DILocation(line: 325, column: 9, scope: !2220, inlinedAt: !2215)
!2222 = !DILocation(line: 3277, column: 23, scope: !2206)
!2223 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17he2d0889894a26872E", scope: !2184, file: !2183, line: 3350, type: !15, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2224 = !DILocation(line: 3359, column: 15, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2223, file: !2183, line: 3358, column: 21)
!2226 = !DILocation(line: 3359, column: 9, scope: !2225)
!2227 = !DILocation(line: 3360, column: 35, scope: !2225)
!2228 = !DILocation(line: 3361, column: 35, scope: !2225)
!2229 = !DILocation(line: 3362, column: 34, scope: !2225)
!2230 = !DILocation(line: 3358, column: 15, scope: !2223)
!2231 = !DILocation(line: 3358, column: 10, scope: !2223)
!2232 = !DILocation(line: 3379, column: 8, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2223, file: !2183, line: 3358, column: 5)
!2234 = !DILocation(line: 3366, column: 35, scope: !2225)
!2235 = !DILocation(line: 3367, column: 35, scope: !2225)
!2236 = !DILocation(line: 3368, column: 34, scope: !2225)
!2237 = !DILocation(line: 3363, column: 35, scope: !2225)
!2238 = !DILocation(line: 3364, column: 35, scope: !2225)
!2239 = !DILocation(line: 3365, column: 34, scope: !2225)
!2240 = !DILocation(line: 3369, column: 34, scope: !2225)
!2241 = !DILocation(line: 3370, column: 34, scope: !2225)
!2242 = !DILocation(line: 3371, column: 33, scope: !2225)
!2243 = !DILocation(line: 3372, column: 34, scope: !2225)
!2244 = !DILocation(line: 3373, column: 34, scope: !2225)
!2245 = !DILocation(line: 3374, column: 33, scope: !2225)
!2246 = !DILocation(line: 3379, column: 30, scope: !2233)
!2247 = !DILocation(line: 3379, column: 5, scope: !2233)
!2248 = !DILocation(line: 3379, column: 13, scope: !2233)
!2249 = !DILocation(line: 3380, column: 2, scope: !2223)
!2250 = !DILocation(line: 325, column: 34, scope: !2251, inlinedAt: !2253)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !1839, line: 321, column: 5)
!2252 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h295c24b9ee0f0000E", scope: !1967, file: !1839, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2253 = !DILocation(line: 106, column: 38, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2225, file: !1977, discriminator: 0)
!2255 = !DILocation(line: 325, column: 9, scope: !2251, inlinedAt: !2253)
!2256 = !DILocation(line: 3376, column: 29, scope: !2225)
!2257 = !DILocation(line: 325, column: 34, scope: !2258, inlinedAt: !2253)
!2258 = distinct !DILexicalBlock(scope: !2252, file: !1839, line: 321, column: 5)
!2259 = !DILocation(line: 325, column: 9, scope: !2258, inlinedAt: !2253)
!2260 = !DILocation(line: 3375, column: 28, scope: !2225)
!2261 = distinct !DISubprogram(name: "memchr_naive", linkageName: "_ZN4core5slice6memchr12memchr_naive17h4056c44269825ae9E", scope: !2263, file: !2262, line: 38, type: !15, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2262 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/memchr.rs", directory: "", checksumkind: CSK_MD5, checksum: "58bcea75c121467bae56fe63c4fbebe6")
!2263 = !DINamespace(name: "memchr", scope: !22)
!2264 = !DILocation(line: 39, column: 17, scope: !2261)
!2265 = !DILocation(line: 42, column: 5, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !2262, line: 39, column: 5)
!2267 = !DILocation(line: 42, column: 11, scope: !2266)
!2268 = !DILocation(line: 50, column: 5, scope: !2266)
!2269 = !DILocation(line: 51, column: 2, scope: !2261)
!2270 = !DILocation(line: 43, column: 12, scope: !2266)
!2271 = !DILocation(line: 47, column: 9, scope: !2266)
!2272 = !DILocation(line: 44, column: 20, scope: !2266)
!2273 = distinct !DISubprogram(name: "into<alloc::string::String, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h58c69575a744bd9cE", scope: !2275, file: !2274, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2274 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!2275 = !DINamespace(name: "{impl#3}", scope: !2276)
!2276 = !DINamespace(name: "convert", scope: !23)
!2277 = !DILocation(line: 757, column: 9, scope: !2273)
!2278 = !DILocation(line: 758, column: 6, scope: !2273)
!2279 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h59963d8051719470E", scope: !2280, file: !521, line: 2331, type: !15, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2280 = !DINamespace(name: "{impl#57}", scope: !524)
!2281 = !DILocation(line: 2333, column: 6, scope: !2279)
!2282 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h642a44f8d2d257acE", scope: !2283, file: !913, line: 51, type: !15, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2283 = !DINamespace(name: "{impl#5}", scope: !915)
!2284 = !DILocation(line: 51, column: 21, scope: !2282)
!2285 = distinct !DISubprogram(name: "new<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17hdfb3b915c1a09c14E", scope: !535, file: !533, line: 386, type: !15, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2286 = !DILocation(line: 3249, column: 1, scope: !2287, inlinedAt: !2290)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !2183, line: 2174, column: 13)
!2288 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h92b1816b28c09b53E", scope: !2289, file: !2183, line: 2174, type: !15, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2289 = !DINamespace(name: "AtomicUsize", scope: !2184)
!2290 = !DILocation(line: 390, column: 21, scope: !2285)
!2291 = !DILocation(line: 3249, column: 1, scope: !2292, inlinedAt: !2293)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !2183, line: 2174, column: 13)
!2293 = !DILocation(line: 391, column: 19, scope: !2285)
!2294 = !DILocation(line: 389, column: 34, scope: !2285)
!2295 = !DILocation(line: 392, column: 13, scope: !2285)
!2296 = !DILocation(line: 120, column: 18, scope: !904, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 329, column: 27, scope: !912, inlinedAt: !2298)
!2298 = distinct !DILocation(line: 217, column: 9, scope: !2299, inlinedAt: !2301)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !918, line: 217, column: 9)
!2300 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h9435d8b0888d8f27E", scope: !920, file: !918, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2301 = distinct !DILocation(line: 389, column: 25, scope: !2285)
!2302 = !DILocation(line: 241, column: 9, scope: !924, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 330, column: 18, scope: !928, inlinedAt: !2298)
!2304 = !DILocation(line: 330, column: 11, scope: !928, inlinedAt: !2298)
!2305 = !DILocation(line: 330, column: 5, scope: !928, inlinedAt: !2298)
!2306 = !DILocation(line: 222, column: 13, scope: !932, inlinedAt: !2307)
!2307 = distinct !DILocation(line: 1592, column: 18, scope: !936, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 1612, column: 14, scope: !940, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 331, column: 24, scope: !943, inlinedAt: !2298)
!2310 = !DILocation(line: 334, column: 2, scope: !914, inlinedAt: !2298)
!2311 = !DILocation(line: 217, column: 18, scope: !2300, inlinedAt: !2301)
!2312 = !DILocation(line: 71, column: 9, scope: !2313, inlinedAt: !2315)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !865, line: 70, column: 5)
!2314 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h2c5c81aecfa3f99fE", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2315 = !DILocation(line: 1186, column: 24, scope: !2316, inlinedAt: !2319)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !918, line: 1186, column: 9)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !918, line: 1182, column: 5)
!2318 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h5c548cd229c19efdE", scope: !949, file: !918, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2319 = !DILocation(line: 394, column: 35, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !533, line: 394, column: 9)
!2321 = distinct !DILexicalBlock(scope: !2285, file: !533, line: 389, column: 9)
!2322 = !DILocation(line: 1842, column: 18, scope: !2323, inlinedAt: !2326)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !116, line: 1842, column: 9)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !116, line: 1840, column: 5)
!2325 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h70b67f006d4d87e2E", scope: !972, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2326 = !DILocation(line: 757, column: 9, scope: !2327, inlinedAt: !2329)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !2274, line: 756, column: 5)
!2328 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<std::thread::Packet<()>>, core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Packet<()>>>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h02d6258b8a69abeaE", scope: !2275, file: !2274, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2329 = !DILocation(line: 394, column: 48, scope: !2320)
!2330 = !DILocation(line: 284, column: 9, scope: !2331, inlinedAt: !2333)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !533, line: 283, column: 5)
!2332 = distinct !DISubprogram(name: "from_inner_in<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h2878b7697bb7ec3fE", scope: !535, file: !533, line: 283, type: !15, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2333 = !DILocation(line: 273, column: 18, scope: !2334, inlinedAt: !2337)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !533, line: 273, column: 9)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !533, line: 272, column: 5)
!2336 = distinct !DISubprogram(name: "from_inner<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hf8005a9cf168cb14E", scope: !535, file: !533, line: 272, type: !15, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2337 = !DILocation(line: 394, column: 18, scope: !2320)
!2338 = !DILocation(line: 395, column: 6, scope: !2285)
!2339 = !DILocation(line: 332, column: 19, scope: !928, inlinedAt: !2298)
!2340 = distinct !DISubprogram(name: "drop_slow<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e5bf6e36a93963aE", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2341 = !DILocation(line: 2308, column: 25, scope: !2342, inlinedAt: !2345)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !533, line: 2308, column: 9)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !533, line: 2305, column: 5)
!2344 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h32c0ac50e6d18a4eE", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2345 = !DILocation(line: 1752, column: 37, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !533, line: 1752, column: 9)
!2347 = !DILocation(line: 1752, column: 18, scope: !2346)
!2348 = !DILocation(line: 1758, column: 26, scope: !2340)
!2349 = !DILocation(line: 1758, column: 43, scope: !2340)
!2350 = !DILocation(line: 1758, column: 14, scope: !2340)
!2351 = !DILocation(line: 992, column: 24, scope: !2352, inlinedAt: !2354)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !564, line: 992, column: 1)
!2353 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17haa6818f8936c02d6E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2354 = !DILocation(line: 1758, column: 9, scope: !2340)
!2355 = !DILocation(line: 1759, column: 6, scope: !2340)
!2356 = distinct !DISubprogram(name: "drop_slow<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h144c6adf86af79d4E", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2357 = !DILocation(line: 2308, column: 25, scope: !2358, inlinedAt: !2361)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !533, line: 2308, column: 9)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !533, line: 2305, column: 5)
!2360 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17ha4fa6838cd9c12e2E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2361 = !DILocation(line: 1752, column: 37, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2356, file: !533, line: 1752, column: 9)
!2363 = !DILocation(line: 1752, column: 18, scope: !2362)
!2364 = !DILocation(line: 1758, column: 26, scope: !2356)
!2365 = !DILocation(line: 1758, column: 43, scope: !2356)
!2366 = !DILocation(line: 1758, column: 14, scope: !2356)
!2367 = !DILocation(line: 992, column: 24, scope: !2368, inlinedAt: !2370)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !564, line: 992, column: 1)
!2369 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hc668b4714bcb441cE", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2370 = !DILocation(line: 1758, column: 9, scope: !2356)
!2371 = !DILocation(line: 1759, column: 6, scope: !2356)
!2372 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd229533b9d511226E", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2373 = !DILocation(line: 2308, column: 25, scope: !2374, inlinedAt: !2377)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !533, line: 2308, column: 9)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !533, line: 2305, column: 5)
!2376 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h17aeba98039f6e93E", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2377 = !DILocation(line: 1752, column: 37, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2372, file: !533, line: 1752, column: 9)
!2379 = !DILocation(line: 507, column: 1, scope: !2380, inlinedAt: !2381)
!2380 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb1bf27fe814c8bfeE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2381 = distinct !DILocation(line: 1752, column: 18, scope: !2378)
!2382 = !DILocation(line: 507, column: 1, scope: !2383, inlinedAt: !2384)
!2383 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h99f2ec6a58cea2feE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2384 = distinct !DILocation(line: 507, column: 1, scope: !2380, inlinedAt: !2381)
!2385 = !DILocation(line: 1758, column: 26, scope: !2372)
!2386 = !DILocation(line: 1758, column: 43, scope: !2372)
!2387 = !DILocation(line: 1758, column: 14, scope: !2372)
!2388 = !DILocation(line: 992, column: 24, scope: !2389, inlinedAt: !2391)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !564, line: 992, column: 1)
!2390 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17he220c6b5ded5d2a5E", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2391 = !DILocation(line: 1758, column: 9, scope: !2372)
!2392 = !DILocation(line: 1759, column: 6, scope: !2372)
!2393 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd68a997a25e0c865E", scope: !535, file: !533, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2394 = !DILocation(line: 2308, column: 25, scope: !2395, inlinedAt: !2398)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !533, line: 2308, column: 9)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !533, line: 2305, column: 5)
!2397 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hc284264253fdc45cE", scope: !535, file: !533, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2398 = !DILocation(line: 1752, column: 37, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2393, file: !533, line: 1752, column: 9)
!2400 = !DILocation(line: 1752, column: 18, scope: !2399)
!2401 = !DILocation(line: 1758, column: 26, scope: !2393)
!2402 = !DILocation(line: 1758, column: 43, scope: !2393)
!2403 = !DILocation(line: 1758, column: 14, scope: !2393)
!2404 = !DILocation(line: 992, column: 24, scope: !2405, inlinedAt: !2407)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !564, line: 992, column: 1)
!2406 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h9b8b850c01640f3dE", scope: !567, file: !564, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2407 = !DILocation(line: 1758, column: 9, scope: !2393)
!2408 = !DILocation(line: 1759, column: 6, scope: !2393)
!2409 = distinct !DISubprogram(name: "is_unique<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h089def53f690f6d0E", scope: !535, file: !533, line: 2315, type: !15, scopeLine: 2315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2410 = !DILocation(line: 399, column: 20, scope: !2411, inlinedAt: !2414)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !116, line: 399, column: 9)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !116, line: 395, column: 5)
!2413 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3c7fba9629d1bf7dE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2414 = !DILocation(line: 1744, column: 27, scope: !2415, inlinedAt: !2418)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !533, line: 1744, column: 9)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !533, line: 1738, column: 5)
!2417 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h178c7ddc0b601af6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2418 = !DILocation(line: 2323, column: 17, scope: !2409)
!2419 = !DILocation(line: 2116, column: 9, scope: !2420, inlinedAt: !2422)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !829, line: 2112, column: 5)
!2421 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17he52d1914dcda9a7bE", scope: !831, file: !829, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2422 = !DILocation(line: 2567, column: 57, scope: !2423, inlinedAt: !2426)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !2183, line: 2567, column: 17)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !2183, line: 2561, column: 13)
!2425 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h8ee58b2a75f7c1beE", scope: !2289, file: !2183, line: 2561, type: !15, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2426 = !DILocation(line: 2323, column: 30, scope: !2409)
!2427 = !DILocation(line: 3249, column: 1, scope: !2423, inlinedAt: !2426)
!2428 = !DILocation(line: 539, column: 18, scope: !2429, inlinedAt: !2431)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !204, line: 538, column: 5)
!2430 = distinct !DISubprogram(name: "is_ok<usize, usize>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h1d5fb06cd7e0023dE", scope: !206, file: !204, line: 538, type: !15, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2431 = !DILocation(line: 2323, column: 80, scope: !2409)
!2432 = !DILocation(line: 2323, column: 12, scope: !2409)
!2433 = !DILocation(line: 399, column: 20, scope: !2434, inlinedAt: !2436)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !116, line: 399, column: 9)
!2435 = distinct !DILexicalBlock(scope: !2413, file: !116, line: 395, column: 5)
!2436 = !DILocation(line: 1744, column: 27, scope: !2437, inlinedAt: !2439)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !533, line: 1744, column: 9)
!2438 = distinct !DILexicalBlock(scope: !2417, file: !533, line: 1738, column: 5)
!2439 = !DILocation(line: 2327, column: 31, scope: !2409)
!2440 = !DILocation(line: 3249, column: 1, scope: !2441, inlinedAt: !2444)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !2183, line: 2396, column: 17)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !2183, line: 2394, column: 13)
!2443 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hce7980d68947d4e0E", scope: !2289, file: !2183, line: 2394, type: !15, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2444 = !DILocation(line: 2327, column: 46, scope: !2409)
!2445 = !DILocation(line: 2327, column: 26, scope: !2409)
!2446 = !DILocation(line: 399, column: 20, scope: !2447, inlinedAt: !2449)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !116, line: 399, column: 9)
!2448 = distinct !DILexicalBlock(scope: !2413, file: !116, line: 395, column: 5)
!2449 = !DILocation(line: 1744, column: 27, scope: !2450, inlinedAt: !2452)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !533, line: 1744, column: 9)
!2451 = distinct !DILexicalBlock(scope: !2417, file: !533, line: 1738, column: 5)
!2452 = !DILocation(line: 2332, column: 18, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2409, file: !533, line: 2327, column: 13)
!2454 = !DILocation(line: 2116, column: 9, scope: !2455, inlinedAt: !2456)
!2455 = distinct !DILexicalBlock(scope: !2421, file: !829, line: 2112, column: 5)
!2456 = !DILocation(line: 2423, column: 46, scope: !2457, inlinedAt: !2460)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !2183, line: 2423, column: 17)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !2183, line: 2421, column: 13)
!2459 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h3863a18c37b64132E", scope: !2289, file: !2183, line: 2421, type: !15, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2460 = !DILocation(line: 2332, column: 31, scope: !2453)
!2461 = !DILocation(line: 3249, column: 1, scope: !2457, inlinedAt: !2460)
!2462 = !DILocation(line: 2333, column: 13, scope: !2453)
!2463 = !DILocation(line: 2323, column: 9, scope: !2409)
!2464 = !DILocation(line: 2335, column: 13, scope: !2409)
!2465 = !DILocation(line: 2337, column: 6, scope: !2409)
!2466 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h27c871659e12f0e0E", scope: !2467, file: !913, line: 176, type: !15, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2467 = !DINamespace(name: "Global", scope: !915)
!2468 = !DILocation(line: 177, column: 9, scope: !2466)
!2469 = !DILocation(line: 94, column: 9, scope: !2470, inlinedAt: !2475)
!2470 = distinct !DILexicalBlock(scope: !2472, file: !2471, line: 93, column: 5)
!2471 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!2472 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h272e6333e78d929eE", scope: !2473, file: !2471, line: 93, type: !15, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2473 = !DINamespace(name: "Alignment", scope: !2474)
!2474 = !DINamespace(name: "alignment", scope: !40)
!2475 = !DILocation(line: 142, column: 20, scope: !2476, inlinedAt: !2478)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !905, line: 141, column: 5)
!2477 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hbd402c2e71bf1bb8E", scope: !908, file: !905, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2478 = !DILocation(line: 218, column: 76, scope: !2479, inlinedAt: !2482)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !905, line: 218, column: 9)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !905, line: 216, column: 5)
!2481 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h8cdda44d562dae06E", scope: !908, file: !905, line: 216, type: !15, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2482 = !DILocation(line: 178, column: 58, scope: !2466)
!2483 = !DILocation(line: 626, column: 14, scope: !2484, inlinedAt: !2487)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !51, line: 626, column: 5)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !51, line: 620, column: 1)
!2486 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h31474a934d4d924aE", scope: !40, file: !51, line: 620, type: !15, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2487 = !DILocation(line: 218, column: 41, scope: !2479, inlinedAt: !2482)
!2488 = !DILocation(line: 222, column: 13, scope: !2489, inlinedAt: !2492)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !116, line: 220, column: 9)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !116, line: 218, column: 5)
!2491 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb78a85c5effe3b3bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2492 = !DILocation(line: 218, column: 18, scope: !2479, inlinedAt: !2482)
!2493 = !DILocation(line: 135, column: 36, scope: !2494, inlinedAt: !2497)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !45, line: 135, column: 5)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !45, line: 128, column: 1)
!2496 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4e38588c5bea7647E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2497 = !DILocation(line: 804, column: 5, scope: !2498, inlinedAt: !2500)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !51, line: 803, column: 1)
!2499 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17ha9106a24faf1bf58E", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2500 = !DILocation(line: 1548, column: 38, scope: !2501, inlinedAt: !2504)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !116, line: 1548, column: 9)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !116, line: 1546, column: 5)
!2503 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h355701e1036d18a8E", scope: !119, file: !116, line: 1546, type: !15, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2504 = !DILocation(line: 178, column: 21, scope: !2466)
!2505 = !DILocation(line: 135, column: 14, scope: !2494, inlinedAt: !2497)
!2506 = !DILocation(line: 222, column: 13, scope: !2507, inlinedAt: !2510)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !116, line: 220, column: 9)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !116, line: 218, column: 5)
!2509 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3642cff37a326072E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2510 = !DILocation(line: 1548, column: 18, scope: !2501, inlinedAt: !2504)
!2511 = !DILocation(line: 178, column: 18, scope: !2466)
!2512 = !DILocation(line: 178, column: 72, scope: !2466)
!2513 = !DILocation(line: 181, column: 34, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !913, line: 180, column: 21)
!2515 = distinct !DILexicalBlock(scope: !2466, file: !913, line: 180, column: 13)
!2516 = !DILocation(line: 182, column: 27, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !913, line: 181, column: 17)
!2518 = !DILocation(line: 186, column: 6, scope: !2466)
!2519 = !DILocation(line: 181, column: 79, scope: !2514)
!2520 = !DILocation(line: 1583, column: 9, scope: !2521, inlinedAt: !2524)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !51, line: 1578, column: 5)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !51, line: 1576, column: 1)
!2523 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17he6c2f371a40c39aeE", scope: !40, file: !51, line: 1576, type: !15, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2524 = !DILocation(line: 96, column: 9, scope: !2525, inlinedAt: !2528)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !913, line: 93, column: 5)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !913, line: 92, column: 1)
!2527 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17he09262d918ddf283E", scope: !915, file: !913, line: 92, type: !15, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2528 = !DILocation(line: 181, column: 73, scope: !2514)
!2529 = !DILocation(line: 94, column: 9, scope: !2530, inlinedAt: !2531)
!2530 = distinct !DILexicalBlock(scope: !2472, file: !2471, line: 93, column: 5)
!2531 = !DILocation(line: 142, column: 20, scope: !2532, inlinedAt: !2533)
!2532 = distinct !DILexicalBlock(scope: !2477, file: !905, line: 141, column: 5)
!2533 = !DILocation(line: 98, column: 44, scope: !2525, inlinedAt: !2528)
!2534 = !DILocation(line: 98, column: 9, scope: !2525, inlinedAt: !2528)
!2535 = !DILocation(line: 181, column: 31, scope: !2514)
!2536 = !DILocation(line: 181, column: 56, scope: !2514)
!2537 = !DILocation(line: 94, column: 9, scope: !2538, inlinedAt: !2539)
!2538 = distinct !DILexicalBlock(scope: !2472, file: !2471, line: 93, column: 5)
!2539 = !DILocation(line: 142, column: 20, scope: !2540, inlinedAt: !2541)
!2540 = distinct !DILexicalBlock(scope: !2477, file: !905, line: 141, column: 5)
!2541 = !DILocation(line: 170, column: 56, scope: !2542, inlinedAt: !2545)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !913, line: 170, column: 5)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !913, line: 169, column: 1)
!2544 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hc7eb74b4e24d8626E", scope: !915, file: !913, line: 169, type: !15, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2545 = !DILocation(line: 181, column: 43, scope: !2514)
!2546 = !DILocation(line: 170, column: 14, scope: !2542, inlinedAt: !2545)
!2547 = !DILocation(line: 182, column: 40, scope: !2517)
!2548 = !DILocation(line: 217, column: 18, scope: !2549, inlinedAt: !2552)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !35, line: 217, column: 9)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !35, line: 213, column: 5)
!2551 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hf3d66c83c94026e3E", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2552 = !DILocation(line: 38, column: 17, scope: !2553, inlinedAt: !2556)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !35, line: 37, column: 9)
!2554 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hfac2b1cc6a819bc3E", scope: !2555, file: !35, line: 37, type: !15, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2555 = !DINamespace(name: "is_null", scope: !38)
!2556 = !DILocation(line: 52, column: 18, scope: !2557, inlinedAt: !2560)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !35, line: 52, column: 9)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !35, line: 35, column: 5)
!2559 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h686d4cde1859b9e8E", scope: !38, file: !35, line: 35, type: !15, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2560 = !DILocation(line: 244, column: 17, scope: !2561, inlinedAt: !2516)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !116, line: 243, column: 5)
!2562 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h48cc69cfe8a1e5b1E", scope: !119, file: !116, line: 243, type: !15, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2563 = !DILocation(line: 244, column: 13, scope: !2561, inlinedAt: !2516)
!2564 = !DILocation(line: 248, column: 13, scope: !2561, inlinedAt: !2516)
!2565 = !DILocation(line: 244, column: 9, scope: !2561, inlinedAt: !2516)
!2566 = !DILocation(line: 222, column: 13, scope: !2567, inlinedAt: !2569)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !116, line: 220, column: 9)
!2568 = distinct !DILexicalBlock(scope: !2491, file: !116, line: 218, column: 5)
!2569 = !DILocation(line: 246, column: 27, scope: !2570, inlinedAt: !2516)
!2570 = distinct !DILexicalBlock(scope: !2561, file: !116, line: 246, column: 18)
!2571 = !DILocation(line: 246, column: 13, scope: !2561, inlinedAt: !2516)
!2572 = !DILocation(line: 1201, column: 15, scope: !2573, inlinedAt: !2575)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !256, line: 1200, column: 5)
!2574 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h88b4668bbedeeb02E", scope: !258, file: !256, line: 1200, type: !15, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2575 = !DILocation(line: 182, column: 49, scope: !2517)
!2576 = !DILocation(line: 1201, column: 9, scope: !2573, inlinedAt: !2575)
!2577 = !DILocation(line: 1203, column: 21, scope: !2573, inlinedAt: !2575)
!2578 = !DILocation(line: 1203, column: 28, scope: !2573, inlinedAt: !2575)
!2579 = !DILocation(line: 1202, column: 24, scope: !2580, inlinedAt: !2575)
!2580 = distinct !DILexicalBlock(scope: !2573, file: !256, line: 1202, column: 13)
!2581 = !DILocation(line: 1202, column: 28, scope: !2573, inlinedAt: !2575)
!2582 = !DILocation(line: 1946, column: 15, scope: !2583, inlinedAt: !2516)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !204, line: 1945, column: 5)
!2584 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf344fd934ca257bbE", scope: !673, file: !204, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2585 = !DILocation(line: 1946, column: 9, scope: !2583, inlinedAt: !2516)
!2586 = !DILocation(line: 1947, column: 22, scope: !2587, inlinedAt: !2516)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !204, line: 1947, column: 13)
!2588 = !DILocation(line: 1947, column: 45, scope: !2583, inlinedAt: !2516)
!2589 = !DILocation(line: 1948, column: 23, scope: !2590, inlinedAt: !2516)
!2590 = distinct !DILexicalBlock(scope: !2583, file: !204, line: 1948, column: 13)
!2591 = !DILocation(line: 1948, column: 48, scope: !2583, inlinedAt: !2516)
!2592 = !DILocation(line: 135, column: 36, scope: !2593, inlinedAt: !2595)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !45, line: 135, column: 5)
!2594 = distinct !DILexicalBlock(scope: !2496, file: !45, line: 128, column: 1)
!2595 = !DILocation(line: 804, column: 5, scope: !2596, inlinedAt: !2597)
!2596 = distinct !DILexicalBlock(scope: !2499, file: !51, line: 803, column: 1)
!2597 = !DILocation(line: 1548, column: 38, scope: !2598, inlinedAt: !2600)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !116, line: 1548, column: 9)
!2599 = distinct !DILexicalBlock(scope: !2503, file: !116, line: 1546, column: 5)
!2600 = !DILocation(line: 183, column: 20, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2517, file: !913, line: 182, column: 17)
!2602 = !DILocation(line: 135, column: 14, scope: !2593, inlinedAt: !2595)
!2603 = !DILocation(line: 222, column: 13, scope: !2604, inlinedAt: !2606)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !116, line: 220, column: 9)
!2605 = distinct !DILexicalBlock(scope: !2509, file: !116, line: 218, column: 5)
!2606 = !DILocation(line: 1548, column: 18, scope: !2598, inlinedAt: !2600)
!2607 = !DILocation(line: 183, column: 17, scope: !2601)
!2608 = !DILocation(line: 184, column: 13, scope: !2466)
!2609 = !DILocation(line: 1959, column: 23, scope: !2610, inlinedAt: !2613)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !204, line: 1959, column: 13)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !204, line: 1957, column: 5)
!2612 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9676e3c116f22ef0E", scope: !689, file: !204, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2613 = !DILocation(line: 182, column: 27, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !913, line: 182, column: 66)
!2615 = distinct !DILexicalBlock(scope: !2517, file: !913, line: 182, column: 66)
!2616 = distinct !DISubprogram(name: "from_raw<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17ha877d9602e845558E", scope: !997, file: !918, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2617 = !DILocation(line: 222, column: 13, scope: !2618, inlinedAt: !2621)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !116, line: 220, column: 9)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !116, line: 218, column: 5)
!2620 = distinct !DISubprogram(name: "new_unchecked<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc2a3a94c821868d3E", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2621 = !DILocation(line: 89, column: 36, scope: !2622, inlinedAt: !2625)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !975, line: 89, column: 9)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !975, line: 87, column: 5)
!2624 = distinct !DISubprogram(name: "new_unchecked<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h8ee4a3ed8c6245efE", scope: !988, file: !975, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2625 = !DILocation(line: 1007, column: 22, scope: !2626, inlinedAt: !2629)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !918, line: 1007, column: 13)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !918, line: 1006, column: 5)
!2628 = distinct !DISubprogram(name: "from_raw_in<RUSTSEC_2020_0142::RcLike, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h55e6705c69ce9bfdE", scope: !949, file: !918, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2629 = !DILocation(line: 951, column: 18, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2616, file: !918, line: 951, column: 9)
!2631 = !DILocation(line: 89, column: 18, scope: !2622, inlinedAt: !2625)
!2632 = !DILocation(line: 1007, column: 9, scope: !2627, inlinedAt: !2629)
!2633 = !DILocation(line: 952, column: 6, scope: !2616)
!2634 = distinct !DISubprogram(name: "into_raw<RUSTSEC_2020_0142::RcLike, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h7e9d32178d73ee7aE", scope: !949, file: !918, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2635 = !DILocation(line: 1112, column: 48, scope: !2636, inlinedAt: !2638)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !918, line: 1111, column: 5)
!2637 = distinct !DISubprogram(name: "into_raw_with_allocator<RUSTSEC_2020_0142::RcLike, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h0352767145f790b5E", scope: !949, file: !918, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2638 = !DILocation(line: 1060, column: 9, scope: !2634)
!2639 = !DILocation(line: 71, column: 9, scope: !2640, inlinedAt: !2642)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !865, line: 70, column: 5)
!2641 = distinct !DISubprogram(name: "new<alloc::boxed::Box<RUSTSEC_2020_0142::RcLike, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h657b5bb3a5ae0008E", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2642 = !DILocation(line: 1186, column: 24, scope: !2643, inlinedAt: !2646)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !918, line: 1186, column: 9)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !918, line: 1182, column: 5)
!2645 = distinct !DISubprogram(name: "leak<RUSTSEC_2020_0142::RcLike, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hbab95154acccd5f9E", scope: !949, file: !918, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2646 = !DILocation(line: 1130, column: 23, scope: !2647, inlinedAt: !2650)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !918, line: 1129, column: 9)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !918, line: 1123, column: 5)
!2649 = distinct !DISubprogram(name: "into_unique<RUSTSEC_2020_0142::RcLike, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h11893c146db56f24E", scope: !949, file: !918, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2650 = !DILocation(line: 1112, column: 31, scope: !2636, inlinedAt: !2638)
!2651 = !DILocation(line: 1842, column: 18, scope: !2652, inlinedAt: !2655)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !116, line: 1842, column: 9)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !116, line: 1840, column: 5)
!2654 = distinct !DISubprogram(name: "from<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17he7fd692d68255e4cE", scope: !972, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2655 = !DILocation(line: 183, column: 20, scope: !2656, inlinedAt: !2658)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !975, line: 182, column: 5)
!2657 = distinct !DISubprogram(name: "from<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17haa8f895d06a16f19E", scope: !977, file: !975, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2658 = !DILocation(line: 1130, column: 10, scope: !2647, inlinedAt: !2650)
!2659 = !DILocation(line: 1113, column: 9, scope: !2660, inlinedAt: !2638)
!2660 = distinct !DILexicalBlock(scope: !2636, file: !918, line: 1112, column: 9)
!2661 = !DILocation(line: 1061, column: 6, scope: !2634)
!2662 = distinct !DISubprogram(name: "into_raw<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17he65b9aa30d6292b9E", scope: !949, file: !918, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2663 = !DILocation(line: 1112, column: 48, scope: !2664, inlinedAt: !2666)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !918, line: 1111, column: 5)
!2665 = distinct !DISubprogram(name: "into_raw_with_allocator<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h975e61fa1068eb8eE", scope: !949, file: !918, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2666 = !DILocation(line: 1060, column: 9, scope: !2662)
!2667 = !DILocation(line: 71, column: 9, scope: !2668, inlinedAt: !2670)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !865, line: 70, column: 5)
!2669 = distinct !DISubprogram(name: "new<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h8b832db98a0c4638E", scope: !867, file: !865, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2670 = !DILocation(line: 1186, column: 24, scope: !2671, inlinedAt: !2674)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !918, line: 1186, column: 9)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !918, line: 1182, column: 5)
!2673 = distinct !DISubprogram(name: "leak<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17he4a9fe0a01774aacE", scope: !949, file: !918, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2674 = !DILocation(line: 1130, column: 23, scope: !2675, inlinedAt: !2678)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !918, line: 1129, column: 9)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !918, line: 1123, column: 5)
!2677 = distinct !DISubprogram(name: "into_unique<i32, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h5252384dcbd097a4E", scope: !949, file: !918, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2678 = !DILocation(line: 1112, column: 31, scope: !2664, inlinedAt: !2666)
!2679 = !DILocation(line: 1842, column: 18, scope: !2680, inlinedAt: !2683)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !116, line: 1842, column: 9)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !116, line: 1840, column: 5)
!2682 = distinct !DISubprogram(name: "from<i32>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h6ab1a89eef2ae362E", scope: !972, file: !116, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2683 = !DILocation(line: 183, column: 20, scope: !2684, inlinedAt: !2686)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !975, line: 182, column: 5)
!2685 = distinct !DISubprogram(name: "from<i32>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hfb6779341c618650E", scope: !977, file: !975, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2686 = !DILocation(line: 1130, column: 10, scope: !2675, inlinedAt: !2678)
!2687 = !DILocation(line: 1113, column: 9, scope: !2688, inlinedAt: !2666)
!2688 = distinct !DILexicalBlock(scope: !2664, file: !918, line: 1112, column: 9)
!2689 = !DILocation(line: 1061, column: 6, scope: !2662)
!2690 = distinct !DISubprogram(name: "from", linkageName: "_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hc352aec2f9f65b86E", scope: !2692, file: !2691, line: 2959, type: !15, scopeLine: 2959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2691 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
!2692 = !DINamespace(name: "{impl#66}", scope: !2693)
!2693 = !DINamespace(name: "string", scope: !537)
!2694 = !DILocation(line: 1000, column: 9, scope: !2695, inlinedAt: !2698)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !2691, line: 999, column: 5)
!2696 = distinct !DISubprogram(name: "into_bytes", linkageName: "_ZN5alloc6string6String10into_bytes17hd22e97ec1b14e437E", scope: !2697, file: !2691, line: 999, type: !15, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2697 = !DINamespace(name: "String", scope: !2693)
!2698 = !DILocation(line: 2960, column: 16, scope: !2690)
!2699 = !DILocation(line: 2961, column: 6, scope: !2690)
!2700 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1edcec48d4eaf7d7E", scope: !2701, file: !2034, line: 255, type: !15, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2701 = !DINamespace(name: "RawVec", scope: !2037)
!2702 = !DILocation(line: 256, column: 25, scope: !2700)
!2703 = !DILocation(line: 257, column: 13, scope: !2700)
!2704 = !DILocation(line: 256, column: 9, scope: !2700)
!2705 = !DILocation(line: 120, column: 18, scope: !2706, inlinedAt: !2709)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !905, line: 120, column: 9)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !905, line: 118, column: 5)
!2708 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hf5265febf4559d5bE", scope: !908, file: !905, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2709 = !DILocation(line: 267, column: 30, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !2034, line: 266, column: 17)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !2034, line: 265, column: 17)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !2034, line: 264, column: 13)
!2713 = distinct !DILexicalBlock(scope: !2700, file: !2034, line: 263, column: 13)
!2714 = !DILocation(line: 268, column: 23, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !2034, line: 267, column: 17)
!2716 = !DILocation(line: 222, column: 13, scope: !2717, inlinedAt: !2720)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !116, line: 220, column: 9)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !116, line: 218, column: 5)
!2719 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb78a85c5effe3b3bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2720 = !DILocation(line: 473, column: 18, scope: !2721, inlinedAt: !2724)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !116, line: 473, column: 9)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !116, line: 471, column: 5)
!2723 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17he2fed2f0cc7794f9E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2724 = !DILocation(line: 141, column: 53, scope: !2725, inlinedAt: !2728)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !975, line: 141, column: 9)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !975, line: 138, column: 5)
!2727 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h34139761132d2d4cE", scope: !988, file: !975, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2728 = !DILocation(line: 268, column: 32, scope: !2715)
!2729 = !DILocation(line: 222, column: 13, scope: !2730, inlinedAt: !2732)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !116, line: 220, column: 9)
!2731 = distinct !DILexicalBlock(scope: !2719, file: !116, line: 218, column: 5)
!2732 = !DILocation(line: 89, column: 36, scope: !2733, inlinedAt: !2736)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !975, line: 89, column: 9)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !975, line: 87, column: 5)
!2735 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h98b1b9fcc3d6c8f5E", scope: !988, file: !975, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2736 = !DILocation(line: 141, column: 18, scope: !2725, inlinedAt: !2728)
!2737 = !DILocation(line: 222, column: 13, scope: !2738, inlinedAt: !2740)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !116, line: 220, column: 9)
!2739 = distinct !DILexicalBlock(scope: !2719, file: !116, line: 218, column: 5)
!2740 = !DILocation(line: 1830, column: 18, scope: !2741, inlinedAt: !2745)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !116, line: 1830, column: 9)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !116, line: 1827, column: 5)
!2743 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h6291a401920e28faE", scope: !2744, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2744 = !DINamespace(name: "{impl#16}", scope: !120)
!2745 = !DILocation(line: 757, column: 9, scope: !2746, inlinedAt: !2748)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !2274, line: 756, column: 5)
!2747 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0c1cf5c6b46cd326E", scope: !2275, file: !2274, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2748 = !DILocation(line: 268, column: 39, scope: !2715)
!2749 = !DILocation(line: 268, column: 22, scope: !2715)
!2750 = !DILocation(line: 268, column: 17, scope: !2715)
!2751 = !DILocation(line: 271, column: 6, scope: !2700)
!2752 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h363b250e9fa73244E", scope: !2754, file: !2753, line: 278, type: !15, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2753 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!2754 = !DINamespace(name: "{impl#0}", scope: !2755)
!2755 = !DINamespace(name: "collect", scope: !2756)
!2756 = !DINamespace(name: "traits", scope: !1853)
!2757 = !DILocation(line: 280, column: 6, scope: !2752)
!2758 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d89d8f7740327dbE", scope: !2754, file: !2753, line: 278, type: !15, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2759 = !DILocation(line: 280, column: 6, scope: !2758)
!2760 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h94bcf909704c678eE", scope: !926, file: !913, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2761 = !DILocation(line: 251, column: 12, scope: !2760)
!2762 = !DILocation(line: 254, column: 44, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2760, file: !913, line: 254, column: 13)
!2764 = !DILocation(line: 94, column: 9, scope: !2765, inlinedAt: !2767)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !2471, line: 93, column: 5)
!2766 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h272e6333e78d929eE", scope: !2473, file: !2471, line: 93, type: !15, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2767 = !DILocation(line: 142, column: 20, scope: !2768, inlinedAt: !2770)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !905, line: 141, column: 5)
!2769 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hbd402c2e71bf1bb8E", scope: !908, file: !905, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2770 = !DILocation(line: 117, column: 56, scope: !2771, inlinedAt: !2774)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !913, line: 117, column: 5)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !913, line: 116, column: 1)
!2773 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h37e7c86aee77beedE", scope: !915, file: !913, line: 116, type: !15, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2774 = !DILocation(line: 254, column: 22, scope: !2763)
!2775 = !DILocation(line: 117, column: 14, scope: !2771, inlinedAt: !2774)
!2776 = !DILocation(line: 251, column: 9, scope: !2760)
!2777 = !DILocation(line: 256, column: 6, scope: !2760)
!2778 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e6099a6e9e0e9b0E", scope: !2779, file: !794, line: 134, type: !15, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2779 = !DINamespace(name: "{impl#50}", scope: !797)
!2780 = !DILocation(line: 136, column: 21, scope: !2778)
!2781 = !DILocation(line: 136, column: 28, scope: !2778)
!2782 = !DILocation(line: 134, column: 32, scope: !2778)
!2783 = !DILocation(line: 134, column: 37, scope: !2778)
!2784 = distinct !DISubprogram(name: "fmt<u8, alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h04c2a642f5d76d86E", scope: !2786, file: !2785, line: 3126, type: !15, scopeLine: 3126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2785 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bacba07dff8780320fceb5fec1c31003")
!2786 = !DINamespace(name: "{impl#26}", scope: !2787)
!2787 = !DINamespace(name: "vec", scope: !537)
!2788 = !DILocation(line: 118, column: 36, scope: !2789, inlinedAt: !2792)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !45, line: 118, column: 5)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !45, line: 111, column: 1)
!2791 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h79800ca3b4f5b083E", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2792 = !DILocation(line: 771, column: 5, scope: !2793, inlinedAt: !2795)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !51, line: 770, column: 1)
!2794 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h25654e9601989fd1E", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2795 = !DILocation(line: 102, column: 11, scope: !2796, inlinedAt: !2801)
!2796 = distinct !DILexicalBlock(scope: !2798, file: !2797, line: 96, column: 5)
!2797 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!2798 = distinct !DILexicalBlock(scope: !2799, file: !2797, line: 94, column: 1)
!2799 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h63d6067f2227e864E", scope: !2800, file: !2797, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2800 = !DINamespace(name: "raw", scope: !22)
!2801 = !DILocation(line: 2705, column: 18, scope: !2802, inlinedAt: !2806)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !2785, line: 2705, column: 9)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !2785, line: 2704, column: 5)
!2804 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03f9e884505dc211E", scope: !2805, file: !2785, line: 2704, type: !15, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2805 = !DINamespace(name: "{impl#8}", scope: !2787)
!2806 = !DILocation(line: 3127, column: 26, scope: !2784)
!2807 = !DILocation(line: 118, column: 14, scope: !2789, inlinedAt: !2792)
!2808 = !DILocation(line: 3127, column: 9, scope: !2784)
!2809 = !DILocation(line: 3128, column: 6, scope: !2784)
!2810 = distinct !DISubprogram(name: "spec_new_impl<alloc::string::String>", linkageName: "_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hf5003064e4a15617E", scope: !2811, file: !794, line: 267, type: !15, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2811 = !DINamespace(name: "{impl#0}", scope: !2812)
!2812 = !DINamespace(name: "new", scope: !2813)
!2813 = !DINamespace(name: "{impl#1}", scope: !797)
!2814 = !DILocation(line: 268, column: 38, scope: !2810)
!2815 = !DILocation(line: 268, column: 48, scope: !2810)
!2816 = !DILocation(line: 239, column: 9, scope: !2817, inlinedAt: !2819)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !2034, line: 238, column: 5)
!2818 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he84c0785d572e16eE", scope: !2701, file: !2034, line: 238, type: !15, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2819 = !DILocation(line: 1268, column: 18, scope: !2820, inlinedAt: !2823)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !2785, line: 1265, column: 5)
!2821 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb8bae4f88a6edf70E", scope: !2822, file: !2785, line: 1265, type: !15, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2822 = !DINamespace(name: "Vec", scope: !2787)
!2823 = !DILocation(line: 2705, column: 45, scope: !2824, inlinedAt: !2827)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !2785, line: 2705, column: 9)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !2785, line: 2704, column: 5)
!2826 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h03f9e884505dc211E", scope: !2805, file: !2785, line: 2704, type: !15, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2827 = !DILocation(line: 269, column: 41, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2810, file: !794, line: 268, column: 17)
!2829 = !DILocation(line: 2705, column: 55, scope: !2824, inlinedAt: !2827)
!2830 = !DILocation(line: 118, column: 36, scope: !2831, inlinedAt: !2834)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !45, line: 118, column: 5)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !45, line: 111, column: 1)
!2833 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h79800ca3b4f5b083E", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2834 = !DILocation(line: 771, column: 5, scope: !2835, inlinedAt: !2837)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !51, line: 770, column: 1)
!2836 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h25654e9601989fd1E", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2837 = !DILocation(line: 102, column: 11, scope: !2838, inlinedAt: !2841)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !2797, line: 96, column: 5)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !2797, line: 94, column: 1)
!2840 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h63d6067f2227e864E", scope: !2800, file: !2797, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2841 = !DILocation(line: 2705, column: 18, scope: !2824, inlinedAt: !2827)
!2842 = !DILocation(line: 118, column: 14, scope: !2831, inlinedAt: !2834)
!2843 = !DILocation(line: 29, column: 8, scope: !2844, inlinedAt: !2846)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !2262, line: 27, column: 1)
!2845 = distinct !DISubprogram(name: "memchr", linkageName: "_ZN4core5slice6memchr6memchr17he61284db4a2091c1E", scope: !2263, file: !2262, line: 27, type: !15, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2846 = !DILocation(line: 269, column: 23, scope: !2828)
!2847 = !DILocation(line: 33, column: 5, scope: !2844, inlinedAt: !2846)
!2848 = !DILocation(line: 30, column: 16, scope: !2844, inlinedAt: !2846)
!2849 = !DILocation(line: 34, column: 2, scope: !2844, inlinedAt: !2846)
!2850 = !DILocation(line: 269, column: 17, scope: !2828)
!2851 = !DILocation(line: 271, column: 70, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2828, file: !794, line: 271, column: 32)
!2853 = !DILocation(line: 271, column: 41, scope: !2852)
!2854 = !DILocation(line: 271, column: 29, scope: !2828)
!2855 = !DILocation(line: 271, column: 78, scope: !2828)
!2856 = !DILocation(line: 270, column: 26, scope: !2828)
!2857 = !DILocation(line: 270, column: 48, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2828, file: !794, line: 270, column: 21)
!2859 = !DILocation(line: 270, column: 36, scope: !2858)
!2860 = !DILocation(line: 270, column: 32, scope: !2858)
!2861 = !DILocation(line: 270, column: 54, scope: !2828)
!2862 = !DILocation(line: 273, column: 14, scope: !2810)
!2863 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h06123c549c5f2ec8E", scope: !2864, file: !918, line: 1911, type: !15, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2864 = !DINamespace(name: "{impl#36}", scope: !921)
!2865 = !DILocation(line: 1912, column: 25, scope: !2863)
!2866 = !DILocation(line: 1912, column: 9, scope: !2863)
!2867 = !DILocation(line: 1913, column: 6, scope: !2863)
!2868 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5f7e1b08b40f343E", scope: !2869, file: !794, line: 701, type: !15, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2869 = !DINamespace(name: "{impl#2}", scope: !797)
!2870 = !DILocation(line: 703, column: 13, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !794, line: 702, column: 9)
!2872 = !DILocation(line: 705, column: 6, scope: !2868)
!2873 = distinct !DISubprogram(name: "clone<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2caf97ee930eb057E", scope: !2874, file: !533, line: 2011, type: !15, scopeLine: 2011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2874 = !DINamespace(name: "{impl#28}", scope: !536)
!2875 = !DILocation(line: 399, column: 20, scope: !2876, inlinedAt: !2879)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !116, line: 399, column: 9)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !116, line: 395, column: 5)
!2878 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h6118b592a1b84de8E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2879 = !DILocation(line: 1744, column: 27, scope: !2880, inlinedAt: !2883)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !533, line: 1744, column: 9)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !533, line: 1738, column: 5)
!2882 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h03312d4c357e0617E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2883 = !DILocation(line: 2023, column: 29, scope: !2873)
!2884 = !DILocation(line: 3321, column: 24, scope: !2885, inlinedAt: !2888)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !2183, line: 3319, column: 5)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !2183, line: 3317, column: 1)
!2887 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h95cb9199ec964147E", scope: !2184, file: !2183, line: 3317, type: !15, scopeLine: 3317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2888 = !DILocation(line: 2648, column: 26, scope: !2889, inlinedAt: !2892)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !2183, line: 2648, column: 17)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !2183, line: 2646, column: 13)
!2891 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hb0cb72c6e75f1357E", scope: !2289, file: !2183, line: 2646, type: !15, scopeLine: 2646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2892 = !DILocation(line: 2023, column: 44, scope: !2873)
!2893 = !DILocation(line: 2040, column: 12, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2873, file: !533, line: 2023, column: 9)
!2895 = !DILocation(line: 2044, column: 38, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2894, file: !533, line: 2044, column: 9)
!2897 = !DILocation(line: 284, column: 9, scope: !2898, inlinedAt: !2900)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !533, line: 283, column: 5)
!2899 = distinct !DISubprogram(name: "from_inner_in<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h09748a028b5ac731E", scope: !535, file: !533, line: 283, type: !15, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2900 = !DILocation(line: 2044, column: 18, scope: !2896)
!2901 = !DILocation(line: 2045, column: 6, scope: !2873)
!2902 = !DILocation(line: 2041, column: 13, scope: !2894)
!2903 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf50c408de2de4e39E", scope: !2904, file: !2785, line: 3103, type: !15, scopeLine: 3103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2904 = !DINamespace(name: "{impl#24}", scope: !2787)
!2905 = !DILocation(line: 239, column: 9, scope: !2906, inlinedAt: !2908)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !2034, line: 238, column: 5)
!2907 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he84c0785d572e16eE", scope: !2701, file: !2034, line: 238, type: !15, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2908 = !DILocation(line: 1328, column: 18, scope: !2909, inlinedAt: !2911)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !2785, line: 1325, column: 5)
!2910 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h191b28e537e8f018E", scope: !2822, file: !2785, line: 1325, type: !15, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2911 = !DILocation(line: 3108, column: 67, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2903, file: !2785, line: 3104, column: 9)
!2913 = !DILocation(line: 3108, column: 81, scope: !2912)
!2914 = !DILocation(line: 135, column: 36, scope: !2915, inlinedAt: !2918)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !45, line: 135, column: 5)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !45, line: 128, column: 1)
!2917 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4e38588c5bea7647E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2918 = !DILocation(line: 804, column: 5, scope: !2919, inlinedAt: !2921)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !51, line: 803, column: 1)
!2920 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17ha9106a24faf1bf58E", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2921 = !DILocation(line: 3108, column: 32, scope: !2912)
!2922 = !DILocation(line: 135, column: 14, scope: !2915, inlinedAt: !2918)
!2923 = !DILocation(line: 3111, column: 6, scope: !2903)
!2924 = distinct !DISubprogram(name: "drop<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c3cf3996dee0469E", scope: !2925, file: !9, line: 1476, type: !15, scopeLine: 1476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2925 = !DINamespace(name: "{impl#7}", scope: !13)
!2926 = !DILocation(line: 1480, column: 40, scope: !2924)
!2927 = !DILocation(line: 1480, column: 31, scope: !2924)
!2928 = !DILocation(line: 1491, column: 69, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !9, line: 1493, column: 13)
!2930 = distinct !DILexicalBlock(scope: !2924, file: !9, line: 1480, column: 9)
!2931 = !DILocation(line: 1491, column: 45, scope: !2929)
!2932 = !DILocation(line: 142, column: 14, scope: !2933, inlinedAt: !2936)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !1681, line: 142, column: 5)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !1681, line: 141, column: 1)
!2935 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17hed3f69ebc4d24ab9E", scope: !1684, file: !1681, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2936 = !DILocation(line: 1491, column: 25, scope: !2929)
!2937 = !DILocation(line: 1491, column: 16, scope: !2929)
!2938 = !DILocation(line: 1494, column: 13, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2940, file: !9, discriminator: 0)
!2940 = distinct !DILexicalBlock(scope: !2929, file: !503, line: 36, column: 66)
!2941 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 1494, column: 13, scope: !2939)
!2943 = !DILocation(line: 507, column: 1, scope: !2944, inlinedAt: !2945)
!2944 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2945 = distinct !DILocation(line: 1495, column: 9, scope: !2930)
!2946 = !DILocation(line: 1497, column: 16, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2930, file: !9, line: 1497, column: 42)
!2948 = !DILocation(line: 1494, column: 13, scope: !2929)
!2949 = !DILocation(line: 1502, column: 13, scope: !2947)
!2950 = !DILocation(line: 1497, column: 9, scope: !2930)
!2951 = !DILocation(line: 1504, column: 6, scope: !2924)
!2952 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf629230d0b73847fE", scope: !2953, file: !9, line: 1491, type: !15, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2953 = !DINamespace(name: "drop", scope: !2925)
!2954 = !DILocation(line: 1492, column: 38, scope: !2952)
!2955 = !DILocation(line: 507, column: 1, scope: !1706, inlinedAt: !2956)
!2956 = distinct !DILocation(line: 1492, column: 13, scope: !2952)
!2957 = !DILocation(line: 1492, column: 13, scope: !2952)
!2958 = !DILocation(line: 1493, column: 10, scope: !2952)
!2959 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2559eabecff76c10E", scope: !2960, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2960 = !DINamespace(name: "{impl#33}", scope: !536)
!2961 = !DILocation(line: 399, column: 20, scope: !2962, inlinedAt: !2965)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !116, line: 399, column: 9)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !116, line: 395, column: 5)
!2964 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h7e6b388d6379f034E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2965 = !DILocation(line: 1744, column: 27, scope: !2966, inlinedAt: !2969)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !533, line: 1744, column: 9)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !533, line: 1738, column: 5)
!2968 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hb3df0d626cf6ceddE", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2969 = !DILocation(line: 2372, column: 17, scope: !2959)
!2970 = !DILocation(line: 3340, column: 24, scope: !2971, inlinedAt: !2974)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !2183, line: 3336, column: 5)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !2183, line: 3334, column: 1)
!2973 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5b194ed40db3dedeE", scope: !2184, file: !2183, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2974 = !DILocation(line: 2678, column: 26, scope: !2975, inlinedAt: !2978)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !2183, line: 2678, column: 17)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !2183, line: 2676, column: 13)
!2977 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf27a67b904f2205fE", scope: !2289, file: !2183, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2978 = !DILocation(line: 2372, column: 32, scope: !2959)
!2979 = !DILocation(line: 2372, column: 12, scope: !2959)
!2980 = !DILocation(line: 3631, column: 24, scope: !2981, inlinedAt: !2984)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !2183, line: 3629, column: 5)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !2183, line: 3627, column: 1)
!2983 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h57045bc8879350ffE", scope: !2184, file: !2183, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2984 = !DILocation(line: 66, column: 9, scope: !2959)
!2985 = !DILocation(line: 2407, column: 13, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2959, file: !533, line: 2406, column: 9)
!2987 = !DILocation(line: 2409, column: 6, scope: !2959)
!2988 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75a752462b86311bE", scope: !2960, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2989 = !DILocation(line: 399, column: 20, scope: !2990, inlinedAt: !2993)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !116, line: 399, column: 9)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !116, line: 395, column: 5)
!2992 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h6118b592a1b84de8E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2993 = !DILocation(line: 1744, column: 27, scope: !2994, inlinedAt: !2997)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !533, line: 1744, column: 9)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !533, line: 1738, column: 5)
!2996 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h03312d4c357e0617E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2997 = !DILocation(line: 2372, column: 17, scope: !2988)
!2998 = !DILocation(line: 3340, column: 24, scope: !2999, inlinedAt: !3002)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !2183, line: 3336, column: 5)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !2183, line: 3334, column: 1)
!3001 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5b194ed40db3dedeE", scope: !2184, file: !2183, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3002 = !DILocation(line: 2678, column: 26, scope: !3003, inlinedAt: !3006)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !2183, line: 2678, column: 17)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !2183, line: 2676, column: 13)
!3005 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf27a67b904f2205fE", scope: !2289, file: !2183, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3006 = !DILocation(line: 2372, column: 32, scope: !2988)
!3007 = !DILocation(line: 2372, column: 12, scope: !2988)
!3008 = !DILocation(line: 3631, column: 24, scope: !3009, inlinedAt: !3012)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !2183, line: 3629, column: 5)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !2183, line: 3627, column: 1)
!3011 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h57045bc8879350ffE", scope: !2184, file: !2183, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3012 = !DILocation(line: 66, column: 9, scope: !2988)
!3013 = !DILocation(line: 2407, column: 13, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2988, file: !533, line: 2406, column: 9)
!3015 = !DILocation(line: 2409, column: 6, scope: !2988)
!3016 = distinct !DISubprogram(name: "drop<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2358d3c0192619cE", scope: !2960, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3017 = !DILocation(line: 399, column: 20, scope: !3018, inlinedAt: !3021)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !116, line: 399, column: 9)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !116, line: 395, column: 5)
!3020 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h3c7fba9629d1bf7dE", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3021 = !DILocation(line: 1744, column: 27, scope: !3022, inlinedAt: !3025)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !533, line: 1744, column: 9)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !533, line: 1738, column: 5)
!3024 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h178c7ddc0b601af6E", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3025 = !DILocation(line: 2372, column: 17, scope: !3016)
!3026 = !DILocation(line: 3340, column: 24, scope: !3027, inlinedAt: !3030)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !2183, line: 3336, column: 5)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !2183, line: 3334, column: 1)
!3029 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5b194ed40db3dedeE", scope: !2184, file: !2183, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3030 = !DILocation(line: 2678, column: 26, scope: !3031, inlinedAt: !3034)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !2183, line: 2678, column: 17)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !2183, line: 2676, column: 13)
!3033 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf27a67b904f2205fE", scope: !2289, file: !2183, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3034 = !DILocation(line: 2372, column: 32, scope: !3016)
!3035 = !DILocation(line: 2372, column: 12, scope: !3016)
!3036 = !DILocation(line: 3631, column: 24, scope: !3037, inlinedAt: !3040)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !2183, line: 3629, column: 5)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !2183, line: 3627, column: 1)
!3039 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h57045bc8879350ffE", scope: !2184, file: !2183, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3040 = !DILocation(line: 66, column: 9, scope: !3016)
!3041 = !DILocation(line: 2407, column: 13, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3016, file: !533, line: 2406, column: 9)
!3043 = !DILocation(line: 2409, column: 6, scope: !3016)
!3044 = distinct !DISubprogram(name: "drop<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde270c2e20f93e94E", scope: !2960, file: !533, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3045 = !DILocation(line: 399, column: 20, scope: !3046, inlinedAt: !3049)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !116, line: 399, column: 9)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !116, line: 395, column: 5)
!3048 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hf5c956375a416aa9E", scope: !119, file: !116, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3049 = !DILocation(line: 1744, column: 27, scope: !3050, inlinedAt: !3053)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !533, line: 1744, column: 9)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !533, line: 1738, column: 5)
!3052 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hbde507fc01b7e5eaE", scope: !535, file: !533, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3053 = !DILocation(line: 2372, column: 17, scope: !3044)
!3054 = !DILocation(line: 3340, column: 24, scope: !3055, inlinedAt: !3058)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !2183, line: 3336, column: 5)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !2183, line: 3334, column: 1)
!3057 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5b194ed40db3dedeE", scope: !2184, file: !2183, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3058 = !DILocation(line: 2678, column: 26, scope: !3059, inlinedAt: !3062)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !2183, line: 2678, column: 17)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !2183, line: 2676, column: 13)
!3061 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf27a67b904f2205fE", scope: !2289, file: !2183, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3062 = !DILocation(line: 2372, column: 32, scope: !3044)
!3063 = !DILocation(line: 2372, column: 12, scope: !3044)
!3064 = !DILocation(line: 3631, column: 24, scope: !3065, inlinedAt: !3068)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !2183, line: 3629, column: 5)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !2183, line: 3627, column: 1)
!3067 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h57045bc8879350ffE", scope: !2184, file: !2183, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3068 = !DILocation(line: 66, column: 9, scope: !3044)
!3069 = !DILocation(line: 2407, column: 13, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3044, file: !533, line: 2406, column: 9)
!3071 = !DILocation(line: 2409, column: 6, scope: !3044)
!3072 = distinct !DISubprogram(name: "drop<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35f7d8894b71c861E", scope: !3073, file: !918, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3073 = !DINamespace(name: "{impl#8}", scope: !921)
!3074 = !DILocation(line: 394, column: 14, scope: !3075, inlinedAt: !3078)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !564, line: 394, column: 5)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !564, line: 392, column: 1)
!3077 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem15size_of_val_raw17h8fd364a46ad1b0f4E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3078 = !DILocation(line: 201, column: 39, scope: !3079, inlinedAt: !3082)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !905, line: 201, column: 29)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !905, line: 199, column: 5)
!3081 = distinct !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hebf582995216f9c2E", scope: !908, file: !905, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3082 = !DILocation(line: 1241, column: 26, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !918, line: 1240, column: 9)
!3084 = distinct !DILexicalBlock(scope: !3072, file: !918, line: 1238, column: 9)
!3085 = !{i64 0, i64 -9223372036854775808}
!3086 = !DILocation(line: 536, column: 14, scope: !3087, inlinedAt: !3090)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !564, line: 536, column: 5)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !564, line: 534, column: 1)
!3089 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem16align_of_val_raw17h80b0c27150797f8dE", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3090 = !DILocation(line: 201, column: 64, scope: !3079, inlinedAt: !3082)
!3091 = !{i64 1, i64 0}
!3092 = !DILocation(line: 120, column: 18, scope: !3093, inlinedAt: !3096)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !905, line: 120, column: 9)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !905, line: 118, column: 5)
!3095 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hf5265febf4559d5bE", scope: !908, file: !905, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3096 = !DILocation(line: 203, column: 18, scope: !3097, inlinedAt: !3082)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !905, line: 203, column: 9)
!3098 = distinct !DILexicalBlock(scope: !3080, file: !905, line: 201, column: 9)
!3099 = !DILocation(line: 1242, column: 16, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3083, file: !918, line: 1241, column: 13)
!3101 = !DILocation(line: 222, column: 13, scope: !3102, inlinedAt: !3105)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !116, line: 220, column: 9)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !116, line: 218, column: 5)
!3104 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb78a85c5effe3b3bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3105 = !DILocation(line: 473, column: 18, scope: !3106, inlinedAt: !3109)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !116, line: 473, column: 9)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !116, line: 471, column: 5)
!3108 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hf322c664e725a2c7E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3109 = !DILocation(line: 141, column: 53, scope: !3110, inlinedAt: !3113)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !975, line: 141, column: 9)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !975, line: 138, column: 5)
!3112 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hcde47be52933b20cE", scope: !988, file: !975, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3113 = !DILocation(line: 1243, column: 50, scope: !3100)
!3114 = !DILocation(line: 222, column: 13, scope: !3115, inlinedAt: !3117)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !116, line: 220, column: 9)
!3116 = distinct !DILexicalBlock(scope: !3104, file: !116, line: 218, column: 5)
!3117 = !DILocation(line: 89, column: 36, scope: !3118, inlinedAt: !3121)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !975, line: 89, column: 9)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !975, line: 87, column: 5)
!3120 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h98b1b9fcc3d6c8f5E", scope: !988, file: !975, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3121 = !DILocation(line: 141, column: 18, scope: !3110, inlinedAt: !3113)
!3122 = !DILocation(line: 222, column: 13, scope: !3123, inlinedAt: !3125)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !116, line: 220, column: 9)
!3124 = distinct !DILexicalBlock(scope: !3104, file: !116, line: 218, column: 5)
!3125 = !DILocation(line: 1830, column: 18, scope: !3126, inlinedAt: !3129)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !116, line: 1830, column: 9)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !116, line: 1827, column: 5)
!3128 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h6291a401920e28faE", scope: !2744, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3129 = !DILocation(line: 1243, column: 35, scope: !3100)
!3130 = !DILocation(line: 1243, column: 17, scope: !3100)
!3131 = !DILocation(line: 1242, column: 13, scope: !3100)
!3132 = !DILocation(line: 1246, column: 6, scope: !3072)
!3133 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d598bb2586614b7E", scope: !3073, file: !918, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3134 = !DILocation(line: 394, column: 14, scope: !3135, inlinedAt: !3138)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !564, line: 394, column: 5)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !564, line: 392, column: 1)
!3137 = distinct !DISubprogram(name: "size_of_val_raw<[u8]>", linkageName: "_ZN4core3mem15size_of_val_raw17h54d0cdf2d30ae51bE", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3138 = !DILocation(line: 201, column: 39, scope: !3139, inlinedAt: !3142)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !905, line: 201, column: 29)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !905, line: 199, column: 5)
!3141 = distinct !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h51fcbb8c66d9663eE", scope: !908, file: !905, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3142 = !DILocation(line: 1241, column: 26, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !918, line: 1240, column: 9)
!3144 = distinct !DILexicalBlock(scope: !3133, file: !918, line: 1238, column: 9)
!3145 = !DILocation(line: 536, column: 14, scope: !3146, inlinedAt: !3149)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !564, line: 536, column: 5)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !564, line: 534, column: 1)
!3148 = distinct !DISubprogram(name: "align_of_val_raw<[u8]>", linkageName: "_ZN4core3mem16align_of_val_raw17hde8502dc4b087efbE", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3149 = !DILocation(line: 201, column: 64, scope: !3139, inlinedAt: !3142)
!3150 = !DILocation(line: 120, column: 18, scope: !3151, inlinedAt: !3154)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !905, line: 120, column: 9)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !905, line: 118, column: 5)
!3153 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hf5265febf4559d5bE", scope: !908, file: !905, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3154 = !DILocation(line: 203, column: 18, scope: !3155, inlinedAt: !3142)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !905, line: 203, column: 9)
!3156 = distinct !DILexicalBlock(scope: !3140, file: !905, line: 201, column: 9)
!3157 = !DILocation(line: 1242, column: 16, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3143, file: !918, line: 1241, column: 13)
!3159 = !DILocation(line: 222, column: 13, scope: !3160, inlinedAt: !3163)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !116, line: 220, column: 9)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !116, line: 218, column: 5)
!3162 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb78a85c5effe3b3bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3163 = !DILocation(line: 473, column: 18, scope: !3164, inlinedAt: !3167)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !116, line: 473, column: 9)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !116, line: 471, column: 5)
!3166 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd814be145b48e8e9E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3167 = !DILocation(line: 141, column: 53, scope: !3168, inlinedAt: !3171)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !975, line: 141, column: 9)
!3169 = distinct !DILexicalBlock(scope: !3170, file: !975, line: 138, column: 5)
!3170 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0f842a136231bf3fE", scope: !988, file: !975, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3171 = !DILocation(line: 1243, column: 50, scope: !3158)
!3172 = !DILocation(line: 222, column: 13, scope: !3173, inlinedAt: !3175)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !116, line: 220, column: 9)
!3174 = distinct !DILexicalBlock(scope: !3162, file: !116, line: 218, column: 5)
!3175 = !DILocation(line: 89, column: 36, scope: !3176, inlinedAt: !3179)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !975, line: 89, column: 9)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !975, line: 87, column: 5)
!3178 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h98b1b9fcc3d6c8f5E", scope: !988, file: !975, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3179 = !DILocation(line: 141, column: 18, scope: !3168, inlinedAt: !3171)
!3180 = !DILocation(line: 222, column: 13, scope: !3181, inlinedAt: !3183)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !116, line: 220, column: 9)
!3182 = distinct !DILexicalBlock(scope: !3162, file: !116, line: 218, column: 5)
!3183 = !DILocation(line: 1830, column: 18, scope: !3184, inlinedAt: !3187)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !116, line: 1830, column: 9)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !116, line: 1827, column: 5)
!3186 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h6291a401920e28faE", scope: !2744, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3187 = !DILocation(line: 1243, column: 35, scope: !3158)
!3188 = !DILocation(line: 1243, column: 17, scope: !3158)
!3189 = !DILocation(line: 1242, column: 13, scope: !3158)
!3190 = !DILocation(line: 1246, column: 6, scope: !3133)
!3191 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92762f41dba24165E", scope: !3073, file: !918, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3192 = !DILocation(line: 394, column: 14, scope: !3193, inlinedAt: !3196)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !564, line: 394, column: 5)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !564, line: 392, column: 1)
!3195 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h2d29ffc586626d29E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3196 = !DILocation(line: 201, column: 39, scope: !3197, inlinedAt: !3200)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !905, line: 201, column: 29)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !905, line: 199, column: 5)
!3199 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h1610959733aa3010E", scope: !908, file: !905, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3200 = !DILocation(line: 1241, column: 26, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !918, line: 1240, column: 9)
!3202 = distinct !DILexicalBlock(scope: !3191, file: !918, line: 1238, column: 9)
!3203 = !DILocation(line: 536, column: 14, scope: !3204, inlinedAt: !3207)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !564, line: 536, column: 5)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !564, line: 534, column: 1)
!3206 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17h58504252f5a933d3E", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3207 = !DILocation(line: 201, column: 64, scope: !3197, inlinedAt: !3200)
!3208 = !DILocation(line: 120, column: 18, scope: !3209, inlinedAt: !3212)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !905, line: 120, column: 9)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !905, line: 118, column: 5)
!3211 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hf5265febf4559d5bE", scope: !908, file: !905, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3212 = !DILocation(line: 203, column: 18, scope: !3213, inlinedAt: !3200)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !905, line: 203, column: 9)
!3214 = distinct !DILexicalBlock(scope: !3198, file: !905, line: 201, column: 9)
!3215 = !DILocation(line: 222, column: 13, scope: !3216, inlinedAt: !3219)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !116, line: 220, column: 9)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !116, line: 218, column: 5)
!3218 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb78a85c5effe3b3bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3219 = !DILocation(line: 473, column: 18, scope: !3220, inlinedAt: !3223)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !116, line: 473, column: 9)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !116, line: 471, column: 5)
!3222 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6f681e1eaa442b8fE", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3223 = !DILocation(line: 141, column: 53, scope: !3224, inlinedAt: !3227)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !975, line: 141, column: 9)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !975, line: 138, column: 5)
!3226 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h599f256afbd90a8dE", scope: !988, file: !975, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3227 = !DILocation(line: 1243, column: 50, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3201, file: !918, line: 1241, column: 13)
!3229 = !DILocation(line: 222, column: 13, scope: !3230, inlinedAt: !3232)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !116, line: 220, column: 9)
!3231 = distinct !DILexicalBlock(scope: !3218, file: !116, line: 218, column: 5)
!3232 = !DILocation(line: 89, column: 36, scope: !3233, inlinedAt: !3236)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !975, line: 89, column: 9)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !975, line: 87, column: 5)
!3235 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h98b1b9fcc3d6c8f5E", scope: !988, file: !975, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3236 = !DILocation(line: 141, column: 18, scope: !3224, inlinedAt: !3227)
!3237 = !DILocation(line: 222, column: 13, scope: !3238, inlinedAt: !3240)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !116, line: 220, column: 9)
!3239 = distinct !DILexicalBlock(scope: !3218, file: !116, line: 218, column: 5)
!3240 = !DILocation(line: 1830, column: 18, scope: !3241, inlinedAt: !3244)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !116, line: 1830, column: 9)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !116, line: 1827, column: 5)
!3243 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h6291a401920e28faE", scope: !2744, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3244 = !DILocation(line: 1243, column: 35, scope: !3228)
!3245 = !DILocation(line: 1243, column: 17, scope: !3228)
!3246 = !DILocation(line: 1242, column: 13, scope: !3228)
!3247 = !DILocation(line: 1246, column: 6, scope: !3191)
!3248 = distinct !DISubprogram(name: "drop<RUSTSEC_2020_0142::RcLike, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98da87d69f351965E", scope: !3073, file: !918, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3249 = !DILocation(line: 394, column: 14, scope: !3250, inlinedAt: !3253)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !564, line: 394, column: 5)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !564, line: 392, column: 1)
!3252 = distinct !DISubprogram(name: "size_of_val_raw<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN4core3mem15size_of_val_raw17h88a63e3004da0d4cE", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3253 = !DILocation(line: 201, column: 39, scope: !3254, inlinedAt: !3257)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !905, line: 201, column: 29)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !905, line: 199, column: 5)
!3256 = distinct !DISubprogram(name: "for_value_raw<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h2ebb4977f67ea92fE", scope: !908, file: !905, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3257 = !DILocation(line: 1241, column: 26, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !918, line: 1240, column: 9)
!3259 = distinct !DILexicalBlock(scope: !3248, file: !918, line: 1238, column: 9)
!3260 = !DILocation(line: 536, column: 14, scope: !3261, inlinedAt: !3264)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !564, line: 536, column: 5)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !564, line: 534, column: 1)
!3263 = distinct !DISubprogram(name: "align_of_val_raw<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN4core3mem16align_of_val_raw17hc23248795c6b1d22E", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3264 = !DILocation(line: 201, column: 64, scope: !3254, inlinedAt: !3257)
!3265 = !DILocation(line: 120, column: 18, scope: !3266, inlinedAt: !3269)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !905, line: 120, column: 9)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !905, line: 118, column: 5)
!3268 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hf5265febf4559d5bE", scope: !908, file: !905, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3269 = !DILocation(line: 203, column: 18, scope: !3270, inlinedAt: !3257)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !905, line: 203, column: 9)
!3271 = distinct !DILexicalBlock(scope: !3255, file: !905, line: 201, column: 9)
!3272 = !DILocation(line: 222, column: 13, scope: !3273, inlinedAt: !3276)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !116, line: 220, column: 9)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !116, line: 218, column: 5)
!3275 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb78a85c5effe3b3bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3276 = !DILocation(line: 473, column: 18, scope: !3277, inlinedAt: !3280)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !116, line: 473, column: 9)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !116, line: 471, column: 5)
!3279 = distinct !DISubprogram(name: "cast<RUSTSEC_2020_0142::RcLike, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h12a29bc3e17921e5E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3280 = !DILocation(line: 141, column: 53, scope: !3281, inlinedAt: !3284)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !975, line: 141, column: 9)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !975, line: 138, column: 5)
!3283 = distinct !DISubprogram(name: "cast<RUSTSEC_2020_0142::RcLike, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hd028979457ff9155E", scope: !988, file: !975, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3284 = !DILocation(line: 1243, column: 50, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3258, file: !918, line: 1241, column: 13)
!3286 = !DILocation(line: 222, column: 13, scope: !3287, inlinedAt: !3289)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !116, line: 220, column: 9)
!3288 = distinct !DILexicalBlock(scope: !3275, file: !116, line: 218, column: 5)
!3289 = !DILocation(line: 89, column: 36, scope: !3290, inlinedAt: !3293)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !975, line: 89, column: 9)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !975, line: 87, column: 5)
!3292 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h98b1b9fcc3d6c8f5E", scope: !988, file: !975, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3293 = !DILocation(line: 141, column: 18, scope: !3281, inlinedAt: !3284)
!3294 = !DILocation(line: 222, column: 13, scope: !3295, inlinedAt: !3297)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !116, line: 220, column: 9)
!3296 = distinct !DILexicalBlock(scope: !3275, file: !116, line: 218, column: 5)
!3297 = !DILocation(line: 1830, column: 18, scope: !3298, inlinedAt: !3301)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !116, line: 1830, column: 9)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !116, line: 1827, column: 5)
!3300 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h6291a401920e28faE", scope: !2744, file: !116, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3301 = !DILocation(line: 1243, column: 35, scope: !3285)
!3302 = !DILocation(line: 1243, column: 17, scope: !3285)
!3303 = !DILocation(line: 1242, column: 13, scope: !3285)
!3304 = !DILocation(line: 1246, column: 6, scope: !3248)
!3305 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c1dec54ffb649e5E", scope: !3306, file: !533, line: 2987, type: !15, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3306 = !DINamespace(name: "{impl#42}", scope: !536)
!3307 = !DILocation(line: 2845, column: 19, scope: !3308, inlinedAt: !3311)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !533, line: 2844, column: 5)
!3309 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h8cafedff82d2039aE", scope: !3310, file: !533, line: 2844, type: !15, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3310 = !DINamespace(name: "Weak", scope: !536)
!3311 = !DILocation(line: 2996, column: 47, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3305, file: !533, line: 2996, column: 55)
!3313 = !DILocation(line: 217, column: 18, scope: !3314, inlinedAt: !3317)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !35, line: 217, column: 9)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !35, line: 213, column: 5)
!3316 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h3e9e3bc3716d49aeE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3317 = !DILocation(line: 2782, column: 24, scope: !3318, inlinedAt: !3322)
!3318 = distinct !DILexicalBlock(scope: !3320, file: !3319, line: 2781, column: 1)
!3319 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6b744d7e3a81100e375d6d11e3d7711")
!3320 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN5alloc2rc11is_dangling17h2cf920947db1bcf9E", scope: !3321, file: !3319, line: 2781, type: !15, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3321 = !DINamespace(name: "rc", scope: !537)
!3322 = !DILocation(line: 2846, column: 12, scope: !3323, inlinedAt: !3311)
!3323 = distinct !DILexicalBlock(scope: !3308, file: !533, line: 2845, column: 9)
!3324 = !DILocation(line: 2782, column: 5, scope: !3318, inlinedAt: !3322)
!3325 = !DILocation(line: 2852, column: 69, scope: !3326, inlinedAt: !3311)
!3326 = distinct !DILexicalBlock(scope: !3323, file: !533, line: 2852, column: 18)
!3327 = !DILocation(line: 2852, column: 27, scope: !3326, inlinedAt: !3311)
!3328 = !DILocation(line: 2852, column: 13, scope: !3323, inlinedAt: !3311)
!3329 = !DILocation(line: 2846, column: 9, scope: !3323, inlinedAt: !3311)
!3330 = !DILocation(line: 2847, column: 13, scope: !3323, inlinedAt: !3311)
!3331 = !DILocation(line: 2996, column: 28, scope: !3312)
!3332 = !DILocation(line: 3340, column: 24, scope: !3333, inlinedAt: !3336)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !2183, line: 3336, column: 5)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !2183, line: 3334, column: 1)
!3335 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5b194ed40db3dedeE", scope: !2184, file: !2183, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3336 = !DILocation(line: 2678, column: 26, scope: !3337, inlinedAt: !3340)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !2183, line: 2678, column: 17)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !2183, line: 2676, column: 13)
!3339 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf27a67b904f2205fE", scope: !2289, file: !2183, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3340 = !DILocation(line: 2998, column: 23, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3305, file: !533, line: 2996, column: 9)
!3342 = !DILocation(line: 2998, column: 12, scope: !3341)
!3343 = !DILocation(line: 3631, column: 24, scope: !3344, inlinedAt: !3347)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !2183, line: 3629, column: 5)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !2183, line: 3627, column: 1)
!3346 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h57045bc8879350ffE", scope: !2184, file: !2183, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3347 = !DILocation(line: 66, column: 9, scope: !3341)
!3348 = !DILocation(line: 3001, column: 39, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3341, file: !533, line: 3000, column: 13)
!3350 = !DILocation(line: 222, column: 13, scope: !3351, inlinedAt: !3354)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !116, line: 220, column: 9)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !116, line: 218, column: 5)
!3353 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb78a85c5effe3b3bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3354 = !DILocation(line: 473, column: 18, scope: !3355, inlinedAt: !3358)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !116, line: 473, column: 9)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !116, line: 471, column: 5)
!3357 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::scoped::ScopeData>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb00017e3ab41da5bE", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3358 = !DILocation(line: 3001, column: 48, scope: !3349)
!3359 = !DILocation(line: 394, column: 14, scope: !3360, inlinedAt: !3363)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !564, line: 394, column: 5)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !564, line: 392, column: 1)
!3362 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem15size_of_val_raw17h92ab9e4cafa5909bE", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3363 = !DILocation(line: 201, column: 39, scope: !3364, inlinedAt: !3367)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !905, line: 201, column: 29)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !905, line: 199, column: 5)
!3366 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h11623a3084de61a7E", scope: !908, file: !905, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3367 = !DILocation(line: 3001, column: 56, scope: !3349)
!3368 = !DILocation(line: 536, column: 14, scope: !3369, inlinedAt: !3372)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !564, line: 536, column: 5)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !564, line: 534, column: 1)
!3371 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem16align_of_val_raw17h617be56aaae70a5cE", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3372 = !DILocation(line: 201, column: 64, scope: !3364, inlinedAt: !3367)
!3373 = !DILocation(line: 120, column: 18, scope: !3374, inlinedAt: !3377)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !905, line: 120, column: 9)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !905, line: 118, column: 5)
!3376 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hf5265febf4559d5bE", scope: !908, file: !905, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3377 = !DILocation(line: 203, column: 18, scope: !3378, inlinedAt: !3367)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !905, line: 203, column: 9)
!3379 = distinct !DILexicalBlock(scope: !3365, file: !905, line: 201, column: 9)
!3380 = !DILocation(line: 3001, column: 17, scope: !3349)
!3381 = !DILocation(line: 2998, column: 9, scope: !3341)
!3382 = !DILocation(line: 3004, column: 6, scope: !3305)
!3383 = distinct !DISubprogram(name: "drop<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ed1df324949a9f8E", scope: !3306, file: !533, line: 2987, type: !15, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3384 = !DILocation(line: 2845, column: 19, scope: !3385, inlinedAt: !3387)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !533, line: 2844, column: 5)
!3386 = distinct !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17hdf77ce706ee350cdE", scope: !3310, file: !533, line: 2844, type: !15, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3387 = !DILocation(line: 2996, column: 47, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3383, file: !533, line: 2996, column: 55)
!3389 = !DILocation(line: 217, column: 18, scope: !3390, inlinedAt: !3393)
!3390 = distinct !DILexicalBlock(scope: !3391, file: !35, line: 217, column: 9)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !35, line: 213, column: 5)
!3392 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h3e9e3bc3716d49aeE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3393 = !DILocation(line: 2782, column: 24, scope: !3394, inlinedAt: !3396)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !3319, line: 2781, column: 1)
!3395 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h53fc0bdcb9a285fcE", scope: !3321, file: !3319, line: 2781, type: !15, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3396 = !DILocation(line: 2846, column: 12, scope: !3397, inlinedAt: !3387)
!3397 = distinct !DILexicalBlock(scope: !3385, file: !533, line: 2845, column: 9)
!3398 = !DILocation(line: 2782, column: 5, scope: !3394, inlinedAt: !3396)
!3399 = !DILocation(line: 2852, column: 69, scope: !3400, inlinedAt: !3387)
!3400 = distinct !DILexicalBlock(scope: !3397, file: !533, line: 2852, column: 18)
!3401 = !DILocation(line: 2852, column: 27, scope: !3400, inlinedAt: !3387)
!3402 = !DILocation(line: 2852, column: 13, scope: !3397, inlinedAt: !3387)
!3403 = !DILocation(line: 2846, column: 9, scope: !3397, inlinedAt: !3387)
!3404 = !DILocation(line: 2847, column: 13, scope: !3397, inlinedAt: !3387)
!3405 = !DILocation(line: 2996, column: 28, scope: !3388)
!3406 = !DILocation(line: 3340, column: 24, scope: !3407, inlinedAt: !3410)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !2183, line: 3336, column: 5)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !2183, line: 3334, column: 1)
!3409 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h5b194ed40db3dedeE", scope: !2184, file: !2183, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3410 = !DILocation(line: 2678, column: 26, scope: !3411, inlinedAt: !3414)
!3411 = distinct !DILexicalBlock(scope: !3412, file: !2183, line: 2678, column: 17)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !2183, line: 2676, column: 13)
!3413 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf27a67b904f2205fE", scope: !2289, file: !2183, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3414 = !DILocation(line: 2998, column: 23, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3383, file: !533, line: 2996, column: 9)
!3416 = !DILocation(line: 2998, column: 12, scope: !3415)
!3417 = !DILocation(line: 3631, column: 24, scope: !3418, inlinedAt: !3421)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !2183, line: 3629, column: 5)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !2183, line: 3627, column: 1)
!3420 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h57045bc8879350ffE", scope: !2184, file: !2183, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3421 = !DILocation(line: 66, column: 9, scope: !3415)
!3422 = !DILocation(line: 3001, column: 39, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3415, file: !533, line: 3000, column: 13)
!3424 = !DILocation(line: 222, column: 13, scope: !3425, inlinedAt: !3428)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !116, line: 220, column: 9)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !116, line: 218, column: 5)
!3427 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb78a85c5effe3b3bE", scope: !119, file: !116, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3428 = !DILocation(line: 473, column: 18, scope: !3429, inlinedAt: !3432)
!3429 = distinct !DILexicalBlock(scope: !3430, file: !116, line: 473, column: 9)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !116, line: 471, column: 5)
!3431 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3ce7a9b866fd3e62E", scope: !119, file: !116, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3432 = !DILocation(line: 3001, column: 48, scope: !3423)
!3433 = !DILocation(line: 394, column: 14, scope: !3434, inlinedAt: !3437)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !564, line: 394, column: 5)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !564, line: 392, column: 1)
!3436 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem15size_of_val_raw17h7c9f216b73512974E", scope: !567, file: !564, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3437 = !DILocation(line: 201, column: 39, scope: !3438, inlinedAt: !3441)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !905, line: 201, column: 29)
!3439 = distinct !DILexicalBlock(scope: !3440, file: !905, line: 199, column: 5)
!3440 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h54ebd8c46809da90E", scope: !908, file: !905, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3441 = !DILocation(line: 3001, column: 56, scope: !3423)
!3442 = !DILocation(line: 536, column: 14, scope: !3443, inlinedAt: !3446)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !564, line: 536, column: 5)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !564, line: 534, column: 1)
!3445 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem16align_of_val_raw17hce026f8569fa4049E", scope: !567, file: !564, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3446 = !DILocation(line: 201, column: 64, scope: !3438, inlinedAt: !3441)
!3447 = !DILocation(line: 120, column: 18, scope: !3448, inlinedAt: !3451)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !905, line: 120, column: 9)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !905, line: 118, column: 5)
!3450 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hf5265febf4559d5bE", scope: !908, file: !905, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3451 = !DILocation(line: 203, column: 18, scope: !3452, inlinedAt: !3441)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !905, line: 203, column: 9)
!3453 = distinct !DILexicalBlock(scope: !3439, file: !905, line: 201, column: 9)
!3454 = !DILocation(line: 3001, column: 17, scope: !3423)
!3455 = !DILocation(line: 2998, column: 9, scope: !3415)
!3456 = !DILocation(line: 3004, column: 6, scope: !3383)
!3457 = distinct !DISubprogram(name: "spec_write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hdc7d44eac64cf7e4E", scope: !3458, file: !1839, line: 210, type: !15, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3458 = !DINamespace(name: "{impl#1}", scope: !3459)
!3459 = !DINamespace(name: "write_fmt", scope: !1938)
!3460 = !DILocation(line: 211, column: 17, scope: !3457)
!3461 = !DILocation(line: 212, column: 14, scope: !3457)
!3462 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc1c367d31ed3294E", scope: !3463, file: !123, line: 231, type: !15, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3463 = !DINamespace(name: "{impl#3}", scope: !127)
!3464 = !DILocation(line: 235, column: 21, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3462, file: !123, line: 234, column: 9)
!3466 = !DILocation(line: 235, column: 72, scope: !3465)
!3467 = !DILocation(line: 237, column: 6, scope: !3462)
!3468 = distinct !DISubprogram(name: "write_str<std::sys::unix::stdio::Stderr>", linkageName: "_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h1a72e95e22fd3815E", scope: !3469, file: !101, line: 1798, type: !15, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3469 = !DINamespace(name: "{impl#0}", scope: !3470)
!3470 = !DINamespace(name: "write_fmt", scope: !102)
!3471 = !DILocation(line: 1799, column: 23, scope: !3468)
!3472 = !DILocation(line: 1799, column: 17, scope: !3468)
!3473 = !DILocation(line: 1800, column: 31, scope: !3468)
!3474 = !DILocation(line: 1800, column: 36, scope: !3468)
!3475 = !DILocation(line: 1802, column: 38, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3468, file: !101, line: 1801, column: 21)
!3477 = !DILocation(line: 1802, column: 25, scope: !3476)
!3478 = !DILocation(line: 507, column: 1, scope: !233, inlinedAt: !3479)
!3479 = distinct !DILocation(line: 1802, column: 25, scope: !3476)
!3480 = !DILocation(line: 1806, column: 14, scope: !3468)
!3481 = !DILocation(line: 1803, column: 25, scope: !3476)
!3482 = !DILocation(line: 1806, column: 13, scope: !3468)
!3483 = distinct !DISubprogram(name: "spec_next<i32>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h451d3c707da2ce4bE", scope: !3484, file: !1850, line: 728, type: !15, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3484 = !DINamespace(name: "{impl#5}", scope: !1852)
!3485 = !DILocation(line: 729, column: 25, scope: !3483)
!3486 = !DILocation(line: 1517, column: 52, scope: !3487, inlinedAt: !3492)
!3487 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E", scope: !3489, file: !3488, line: 1517, type: !15, scopeLine: 1517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3488 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7dfb71b0febf697c510811a5bb6bf9e")
!3489 = !DINamespace(name: "{impl#72}", scope: !3490)
!3490 = !DINamespace(name: "impls", scope: !3491)
!3491 = !DINamespace(name: "cmp", scope: !23)
!3492 = distinct !DILocation(line: 729, column: 12, scope: !3483)
!3493 = !DILocation(line: 1517, column: 62, scope: !3487, inlinedAt: !3492)
!3494 = !DILocation(line: 729, column: 12, scope: !3483)
!3495 = !DILocation(line: 735, column: 13, scope: !3483)
!3496 = !DILocation(line: 729, column: 9, scope: !3483)
!3497 = !DILocation(line: 732, column: 35, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !1850, line: 732, column: 26)
!3499 = distinct !DILexicalBlock(scope: !3483, file: !1850, line: 730, column: 13)
!3500 = !DILocation(line: 732, column: 13, scope: !3499)
!3501 = !DILocation(line: 733, column: 13, scope: !3499)
!3502 = !DILocation(line: 737, column: 6, scope: !3483)
!3503 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81b6a020d84a7c13E", scope: !3505, file: !3504, line: 156, type: !15, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3504 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bba063146171aeb521675d0b4e4e3f9")
!3505 = !DINamespace(name: "{impl#181}", scope: !1887)
!3506 = !DILocation(line: 162, column: 24, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !3504, line: 33, column: 24)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !3504, line: 25, column: 86)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !3504, line: 161, column: 17)
!3510 = !DILocation(line: 1796, column: 9, scope: !3511, inlinedAt: !3514)
!3511 = distinct !DILexicalBlock(scope: !3512, file: !116, line: 1795, column: 5)
!3512 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d03f686fea65e5fE", scope: !3513, file: !116, line: 1795, type: !15, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3513 = !DINamespace(name: "{impl#12}", scope: !120)
!3514 = !DILocation(line: 44, column: 20, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3508, file: !3504, line: 33, column: 13)
!3516 = !DILocation(line: 162, column: 24, scope: !3508)
!3517 = !DILocation(line: 102, column: 27, scope: !3518, inlinedAt: !3520)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !3504, line: 101, column: 13)
!3519 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h2349faeff6b1aafbE", scope: !1886, file: !3504, line: 101, type: !15, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3520 = !DILocation(line: 77, column: 39, scope: !3509)
!3521 = !DILocation(line: 623, column: 37, scope: !3522, inlinedAt: !3525)
!3522 = distinct !DILexicalBlock(scope: !3523, file: !116, line: 623, column: 9)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !116, line: 615, column: 5)
!3524 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h18ef2dcb3cd9e279E", scope: !119, file: !116, line: 615, type: !15, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3525 = !DILocation(line: 109, column: 53, scope: !3526, inlinedAt: !3520)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !3504, line: 21, column: 13)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !3504, line: 11, column: 90)
!3528 = distinct !DILexicalBlock(scope: !3529, file: !3504, line: 106, column: 17)
!3529 = distinct !DILexicalBlock(scope: !3518, file: !3504, line: 102, column: 17)
!3530 = !DILocation(line: 623, column: 18, scope: !3522, inlinedAt: !3525)
!3531 = !DILocation(line: 109, column: 33, scope: !3526, inlinedAt: !3520)
!3532 = !DILocation(line: 165, column: 25, scope: !3509)
!3533 = !DILocation(line: 162, column: 21, scope: !3509)
!3534 = !DILocation(line: 163, column: 25, scope: !3509)
!3535 = !DILocation(line: 168, column: 14, scope: !3503)
!3536 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN17RUSTSEC_2020_014216Bucket2$LT$T$GT$3new17h3e66072e522a99a6E", scope: !3537, file: !141, line: 17, type: !15, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3537 = !DINamespace(name: "Bucket2", scope: !3538)
!3538 = !DINamespace(name: "RUSTSEC_2020_0142", scope: null)
!3539 = !DILocation(line: 120, column: 18, scope: !904, inlinedAt: !3540)
!3540 = distinct !DILocation(line: 329, column: 27, scope: !912, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 217, column: 9, scope: !3542, inlinedAt: !3544)
!3542 = distinct !DILexicalBlock(scope: !3543, file: !918, line: 217, column: 9)
!3543 = distinct !DISubprogram(name: "new<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h93da7d4a89449577E", scope: !920, file: !918, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3544 = distinct !DILocation(line: 19, column: 34, scope: !3536)
!3545 = !DILocation(line: 241, column: 9, scope: !924, inlinedAt: !3546)
!3546 = distinct !DILocation(line: 330, column: 18, scope: !928, inlinedAt: !3541)
!3547 = !DILocation(line: 330, column: 11, scope: !928, inlinedAt: !3541)
!3548 = !DILocation(line: 330, column: 5, scope: !928, inlinedAt: !3541)
!3549 = !DILocation(line: 222, column: 13, scope: !932, inlinedAt: !3550)
!3550 = distinct !DILocation(line: 1592, column: 18, scope: !936, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 1612, column: 14, scope: !940, inlinedAt: !3552)
!3552 = distinct !DILocation(line: 331, column: 24, scope: !943, inlinedAt: !3541)
!3553 = !DILocation(line: 334, column: 2, scope: !914, inlinedAt: !3541)
!3554 = !DILocation(line: 217, column: 18, scope: !3543, inlinedAt: !3544)
!3555 = !DILocation(line: 19, column: 20, scope: !3536)
!3556 = !DILocation(line: 18, column: 9, scope: !3536)
!3557 = !DILocation(line: 21, column: 6, scope: !3536)
!3558 = !DILocation(line: 332, column: 19, scope: !928, inlinedAt: !3541)
!3559 = distinct !DISubprogram(name: "get<RUSTSEC_2020_0142::RcLike>", linkageName: "_ZN17RUSTSEC_2020_014216Bucket2$LT$T$GT$3get17h55260d9190145aefE", scope: !3537, file: !141, line: 23, type: !15, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3560 = !DILocation(line: 25, column: 6, scope: !3559)
!3561 = distinct !DISubprogram(name: "main", linkageName: "_ZN17RUSTSEC_2020_01424main17h0ab015ed58ac1456E", scope: !3538, file: !141, line: 35, type: !15, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !6, templateParams: !16)
!3562 = !DILocation(line: 120, column: 18, scope: !904, inlinedAt: !3563)
!3563 = distinct !DILocation(line: 329, column: 27, scope: !912, inlinedAt: !3564)
!3564 = distinct !DILocation(line: 217, column: 9, scope: !3565, inlinedAt: !3567)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !918, line: 217, column: 9)
!3566 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h724f61e7875366ffE", scope: !920, file: !918, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3567 = distinct !DILocation(line: 36, column: 35, scope: !3561)
!3568 = !DILocation(line: 241, column: 9, scope: !924, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 330, column: 18, scope: !928, inlinedAt: !3564)
!3570 = !DILocation(line: 330, column: 11, scope: !928, inlinedAt: !3564)
!3571 = !DILocation(line: 330, column: 5, scope: !928, inlinedAt: !3564)
!3572 = !DILocation(line: 222, column: 13, scope: !932, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 1592, column: 18, scope: !936, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 1612, column: 14, scope: !940, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 331, column: 24, scope: !943, inlinedAt: !3564)
!3576 = !DILocation(line: 334, column: 2, scope: !914, inlinedAt: !3564)
!3577 = !DILocation(line: 217, column: 18, scope: !3566, inlinedAt: !3567)
!3578 = !DILocation(line: 36, column: 21, scope: !3561)
!3579 = !DILocation(line: 37, column: 14, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3561, file: !141, line: 36, column: 5)
!3581 = !DILocation(line: 43, column: 18, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3580, file: !141, line: 37, column: 5)
!3583 = !DILocation(line: 51, column: 28, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !141, line: 49, column: 5)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !141, line: 48, column: 5)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !141, line: 47, column: 5)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !141, line: 46, column: 5)
!3588 = distinct !DILexicalBlock(scope: !3582, file: !141, line: 43, column: 5)
!3589 = !DILocation(line: 51, column: 14, scope: !3584)
!3590 = !DILocation(line: 58, column: 28, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3584, file: !141, line: 51, column: 5)
!3592 = !DILocation(line: 58, column: 14, scope: !3591)
!3593 = !DILocation(line: 65, column: 28, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3591, file: !141, line: 58, column: 5)
!3595 = !DILocation(line: 65, column: 14, scope: !3594)
!3596 = !DILocation(line: 72, column: 28, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3594, file: !141, line: 65, column: 5)
!3598 = !DILocation(line: 72, column: 14, scope: !3597)
!3599 = !DILocation(line: 79, column: 5, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3597, file: !141, line: 72, column: 5)
!3601 = !DILocation(line: 1071, column: 15, scope: !3602, inlinedAt: !3603)
!3602 = distinct !DISubprogram(name: "unwrap<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2588ef40fd7d6986E", scope: !206, file: !204, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3603 = distinct !DILocation(line: 79, column: 5, scope: !3600)
!3604 = !DILocation(line: 1071, column: 9, scope: !3602, inlinedAt: !3603)
!3605 = !DILocation(line: 332, column: 19, scope: !928, inlinedAt: !3564)
!3606 = !DILocation(line: 1075, column: 6, scope: !3602, inlinedAt: !3603)
!3607 = !DILocation(line: 80, column: 5, scope: !3600)
!3608 = !DILocation(line: 1071, column: 15, scope: !3602, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 80, column: 5, scope: !3600)
!3610 = !DILocation(line: 1071, column: 9, scope: !3602, inlinedAt: !3609)
!3611 = !DILocation(line: 1073, column: 17, scope: !3602, inlinedAt: !3603)
!3612 = !DILocation(line: 1075, column: 6, scope: !3602, inlinedAt: !3609)
!3613 = !DILocation(line: 81, column: 5, scope: !3600)
!3614 = !DILocation(line: 1071, column: 15, scope: !3602, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 81, column: 5, scope: !3600)
!3616 = !DILocation(line: 1071, column: 9, scope: !3602, inlinedAt: !3615)
!3617 = !DILocation(line: 1073, column: 17, scope: !3602, inlinedAt: !3609)
!3618 = !DILocation(line: 1075, column: 6, scope: !3602, inlinedAt: !3615)
!3619 = !DILocation(line: 82, column: 5, scope: !3600)
!3620 = !DILocation(line: 1071, column: 15, scope: !3602, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 82, column: 5, scope: !3600)
!3622 = !DILocation(line: 1071, column: 9, scope: !3602, inlinedAt: !3621)
!3623 = !DILocation(line: 1073, column: 17, scope: !3602, inlinedAt: !3615)
!3624 = !DILocation(line: 1075, column: 6, scope: !3602, inlinedAt: !3621)
!3625 = !DILocation(line: 85, column: 22, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3600, file: !141, line: 84, column: 5)
!3627 = !DILocation(line: 86, column: 9, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3626, file: !141, line: 85, column: 9)
!3629 = !DILocation(line: 87, column: 28, scope: !3628)
!3630 = !DILocation(line: 87, column: 14, scope: !3628)
!3631 = !DILocation(line: 87, column: 9, scope: !3628)
!3632 = !DILocation(line: 89, column: 2, scope: !3633)
!3633 = !DILexicalBlockFile(scope: !3561, file: !141, discriminator: 0)
!3634 = !DILocation(line: 1073, column: 17, scope: !3602, inlinedAt: !3621)
!3635 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN17RUSTSEC_2020_01424main28_$u7b$$u7b$closure$u7d$$u7d$17h3817f10e4587561cE", scope: !3636, file: !141, line: 58, type: !15, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3636 = !DINamespace(name: "main", scope: !3538)
!3637 = !DILocation(line: 59, column: 22, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3635, file: !141, line: 58, column: 36)
!3639 = !DILocation(line: 60, column: 18, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3638, file: !141, line: 59, column: 9)
!3641 = !DILocation(line: 60, column: 9, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3640, file: !141, line: 60, column: 9)
!3643 = !DILocation(line: 60, column: 18, scope: !3642)
!3644 = !{i32 0, i32 2}
!3645 = !DILocation(line: 63, column: 6, scope: !3635)
!3646 = !DILocation(line: 61, column: 13, scope: !3642)
!3647 = distinct !DISubprogram(name: "{closure#2}", linkageName: "_ZN17RUSTSEC_2020_01424main28_$u7b$$u7b$closure$u7d$$u7d$17hb16d37b1678a69d5E", scope: !3636, file: !141, line: 65, type: !15, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!3648 = !DILocation(line: 66, column: 22, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3647, file: !141, line: 65, column: 36)
!3650 = !DILocation(line: 67, column: 18, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3649, file: !141, line: 66, column: 9)
!3652 = !DILocation(line: 67, column: 9, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3651, file: !141, line: 67, column: 9)
!3654 = !DILocation(line: 67, column: 18, scope: !3653)
!3655 = !DILocation(line: 70, column: 6, scope: !3647)
!3656 = !DILocation(line: 68, column: 13, scope: !3653)
!3657 = distinct !DISubprogram(name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0e297af4d639927E.1.bb2", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0e297af4d639927E.1.bb2", scope: null, file: !2034, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3658 = !DILocation(line: 530, column: 22, scope: !3659)
!3659 = !DILexicalBlock(scope: !3657, file: !2034, line: 530, column: 60)
!3660 = !DILocation(line: 530, column: 27, scope: !3659)
!3661 = !DILocation(line: 531, column: 22, scope: !3662)
!3662 = !DILexicalBlock(scope: !3659, file: !2034, line: 531, column: 13)
!3663 = distinct !DISubprogram(name: "_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE.5.bb1", linkageName: "_ZN5alloc5alloc15exchange_malloc17h62dc71f5b90e994bE.5.bb1", scope: null, file: !913, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3664 = !DILocation(line: 332, column: 19, scope: !3665)
!3665 = !DILexicalBlock(scope: !3663, file: !913, line: 329, column: 5)
!3666 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2588ef40fd7d6986E.6.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2588ef40fd7d6986E.6.bb1", scope: null, file: !204, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3667 = !DILocation(line: 1073, column: 17, scope: !3666)
!3668 = !DILocation(line: 1073, column: 23, scope: !3669)
!3669 = !DILexicalBlock(scope: !3666, file: !204, line: 1073, column: 13)
!3670 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7335d8997e575aecE.7.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7335d8997e575aecE.7.bb1", scope: null, file: !204, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3671 = !DILocation(line: 1030, column: 17, scope: !3670)
!3672 = !DILocation(line: 1030, column: 23, scope: !3673)
!3673 = !DILexicalBlock(scope: !3670, file: !204, line: 1030, column: 13)
!3674 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h05f9dcee3b71bf93E.8.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h05f9dcee3b71bf93E.8.bb1", scope: null, file: !204, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3675 = !DILocation(line: 1030, column: 17, scope: !3674)
!3676 = !DILocation(line: 1030, column: 23, scope: !3677)
!3677 = !DILexicalBlock(scope: !3674, file: !204, line: 1030, column: 13)
!3678 = distinct !DISubprogram(name: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE.9.bb2", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4a1195a4661385bbE.9.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3679 = !DILocation(line: 507, column: 1, scope: !3678)
!3680 = distinct !DISubprogram(name: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h99f2ec6a58cea2feE.10.bb2", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h99f2ec6a58cea2feE.10.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3681 = !DILocation(line: 507, column: 1, scope: !3680)
!3682 = distinct !DISubprogram(name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb9ebc8b3b8718d70E.12.codeRepl.i", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb9ebc8b3b8718d70E.12.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3683 = !DILocation(line: 530, column: 22, scope: !2033, inlinedAt: !3684)
!3684 = !DILocation(line: 507, column: 1, scope: !3682)
!3685 = distinct !DISubprogram(name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.codeRepl.i", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb8116c8a7de65E.13.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3686 = !DILocation(line: 530, column: 22, scope: !2033, inlinedAt: !3687)
!3687 = !DILocation(line: 507, column: 1, scope: !2039, inlinedAt: !3688)
!3688 = !DILocation(line: 507, column: 1, scope: !3685)
!3689 = distinct !DISubprogram(name: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb1bf27fe814c8bfeE.15.codeRepl.i", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb1bf27fe814c8bfeE.15.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3690 = !DILocation(line: 507, column: 1, scope: !2383, inlinedAt: !3691)
!3691 = !DILocation(line: 507, column: 1, scope: !3689)
!3692 = distinct !DISubprogram(name: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE.16.bb2", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hf9f2e9e54158bb9dE.16.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3693 = !DILocation(line: 507, column: 1, scope: !3692)
!3694 = !DILocation(line: 507, column: 1, scope: !2944, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 507, column: 1, scope: !3692)
!3696 = distinct !DISubprogram(name: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E.17.bb2", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he427550d058c3ca9E.17.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3697 = !DILocation(line: 507, column: 1, scope: !3696)
!3698 = distinct !DISubprogram(name: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.bb2", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h068803038d83c16bE.18.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3699 = !DILocation(line: 507, column: 1, scope: !3698)
!3700 = distinct !DISubprogram(name: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h05821b3f4794f3afE.19.bb2", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h05821b3f4794f3afE.19.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!3701 = !DILocation(line: 507, column: 1, scope: !3700)
