; ModuleID = 'RUSTSEC_2020_0107.1d2f6e41fd634836-cgu.0'
source_filename = "RUSTSEC_2020_0107.1d2f6e41fd634836-cgu.0"
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
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}, ()>::{closure#1}}" = type { ptr, ptr, ptr, %"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}>" }
%"std::thread::Builder::spawn_unchecked_::MaybeDangling<{closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}>" = type { %"core::mem::maybe_uninit::MaybeUninit<{closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}>" }
%"core::mem::maybe_uninit::MaybeUninit<{closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}>" = type { [0 x i8] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"alloc::sync::ArcInner<std::thread::scoped::ScopeData>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::scoped::ScopeData" }
%"std::thread::scoped::ScopeData" = type { ptr, %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicBool", [7 x i8] }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break" = type { [1 x i64], ptr }
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
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hba73b9e2154aa7e9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb4a6b1bf9ae5b809E", ptr @_ZN4core3fmt5Write10write_char17hb3b5c542095f5bbbE, ptr @_ZN4core3fmt5Write9write_fmt17h7e6927cf861e2d54E }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_5d9af7a776dc0d9eecd628aaf786bef9 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hfa94784e63adadd5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e725499b5d1e625E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3182764dd5a6623aE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3182764dd5a6623aE" }>, align 8
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_33b1e69a422a81942b7149db811cc384 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs" }>, align 1
@alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@alloc_75b83b2c75f3b36b94a7518a66ad8875 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_1f8c62d57f163807c7029893ad26ce72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\AC\02\00\00\1D\00\00\00" }>, align 8
@alloc_498705839b3ae85466bce6e7ebfe4996 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc_10ce3643ab05b89124ccab86e25db141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0107..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52a79b58256a8b1bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1a35435c244e926aE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hfa94784e63adadd5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ee64608df5f461eE" }>, align 8
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
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc75c0a10a84bd640E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a51f883a72b2eb2E" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0254953ae31bdb82E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1a8c83fe33282dcdE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d9e8211a00f5ff6E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hfa94784e63adadd5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h1b3cec95b93b2505E" }>, align 8
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hfa94784e63adadd5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a2840a83f778629E" }>, align 8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_2ca7775364e940040d1ca01e1c1e4d62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@_ZN17RUSTSEC_2020_01077HCONSED17h6e412b9b3a09b3cfE = internal global <{ [8 x i8] }> zeroinitializer, align 8
@alloc_def3d9af3a3ac1eb21112a52688fb07c = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"data/RUSTSEC-2020-0107.rs" }>, align 1
@alloc_e96c5a4d4767791a04fca2116ec5590c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_def3d9af3a3ac1eb21112a52688fb07c, [16 x i8] c"\19\00\00\00\00\00\00\00)\00\00\00\22\00\00\00" }>, align 8
@alloc_ca84dabe99b1f10a5946e5ee1dffb6a6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_def3d9af3a3ac1eb21112a52688fb07c, [16 x i8] c"\19\00\00\00\00\00\00\00.\00\00\00\14\00\00\00" }>, align 8
@alloc_68a50cdb7b1663184c7f6bf50553dee5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_def3d9af3a3ac1eb21112a52688fb07c, [16 x i8] c"\19\00\00\00\00\00\00\00!\00\00\00&\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf406d2556c3ff966E"(ptr nocapture align 1 %self) unnamed_addr #0 !dbg !8 {
start:
  ret void, !dbg !17
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h41ef3dc6ced4b4b6E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %arg) unnamed_addr #1 !dbg !18 {
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
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h06b726837ba2ce4fE"() unnamed_addr #1 !dbg !57 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07829cef9ad9bc4eE"() #29, !dbg !62
  ret void, !dbg !63
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc39fd44a15dce717E"(ptr align 8 %self) unnamed_addr #1 !dbg !64 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h587114e678a9bbcfE(ptr align 8 %self) #29, !dbg !65
  ret void, !dbg !66
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h164b78bafb2f27e6E(ptr nocapture readonly %f) unnamed_addr #2 !dbg !67 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17he9e5ef75523420c4E(ptr %f) #29, !dbg !71
  call void asm sideeffect "", "~{memory}"(), !dbg !72, !srcloc !79
  ret void, !dbg !80
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8bdffee1505c7c79E() unnamed_addr #2 !dbg !81 {
start:
; call RUSTSEC_2020_0107::main::{{closure}}
  call fastcc void @"_ZN17RUSTSEC_2020_01074main28_$u7b$$u7b$closure$u7d$$u7d$17hb2fc0179781f9fc7E"() #29, !dbg !82
  call void asm sideeffect "", "~{memory}"(), !dbg !83, !srcloc !79
  ret void, !dbg !88
}

; std::io::Write::write_all
; Function Attrs: nounwind nonlazybind
define internal fastcc ptr @_ZN3std2io5Write9write_all17hba8db602579c7b3cE(ptr align 1 %self, ptr align 1 %arg, i64 %arg5) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !89 {
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
  br label %bb1, !dbg !93

bb1:                                              ; preds = %bb16, %start
  %self.12 = phi i64 [ %_5.136, %bb16 ], [ %arg5, %start ]
  %self.01 = phi ptr [ %_5.034, %bb16 ], [ %arg, %start ]
  %i7 = icmp eq i64 %self.12, 0, !dbg !94
  br i1 %i7, label %bb2, label %bb3, !dbg !94

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8, !dbg !95
  br label %bb14, !dbg !96

bb3:                                              ; preds = %bb1
; call <std::sys::unix::stdio::Stderr as std::io::Write>::write
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 1 %self, ptr align 1 %self.01, i64 %self.12) #29, !dbg !97
  %_6 = load i64, ptr %_4, align 8, !dbg !97, !range !98, !noundef !16
  %i9 = icmp eq i64 %_6, 0, !dbg !99
  br i1 %i9, label %bb5, label %bb9, !dbg !99

bb14:                                             ; preds = %bb7, %bb12, %bb2
  %i10 = phi ptr [ @alloc_626cc8bfd6c94d404aa777557e31db63, %bb7 ], [ %e4, %bb12 ], [ null, %bb2 ], !dbg !96
  ret ptr %i10, !dbg !96

bb5:                                              ; preds = %bb3
  %i11 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_4, i32 0, i32 1, !dbg !99
  %i12 = load i64, ptr %i11, align 8, !dbg !99, !noundef !16
  %i13 = icmp eq i64 %i12, 0, !dbg !99
  br i1 %i13, label %bb7, label %bb8, !dbg !99

bb9:                                              ; preds = %bb3
  %i14 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1, !dbg !100
  store ptr %i14, ptr %e, align 8, !dbg !100
  %i14.val = load ptr, ptr %i14, align 8, !dbg !101, !nonnull !16, !noundef !16
; call std::io::error::Error::is_interrupted
  %_13 = call fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h59a2cb74c81bc70aE(ptr %i14.val) #29, !dbg !101
  br i1 %_13, label %bb9.bb19_crit_edge, label %bb12, !dbg !101

bb9.bb19_crit_edge:                               ; preds = %bb9
  %_18.pre = load i64, ptr %_4, align 8, !dbg !102, !range !98
  br label %bb19, !dbg !101

bb7:                                              ; preds = %bb5
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_22, align 8, !dbg !103
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_21, align 8, !dbg !125
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_7, align 8, !dbg !126
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_0, align 8, !dbg !127
  br label %bb14, !dbg !128

bb8:                                              ; preds = %bb5
  %_27 = icmp ugt i64 %i12, %self.12, !dbg !131
  br i1 %_27, label %bb23, label %bb24, !dbg !131

bb24:                                             ; preds = %bb8
  store ptr %self.01, ptr %_34, align 8, !dbg !141
  %i20 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !141
  store i64 %self.12, ptr %i20, align 8, !dbg !141
  %new_len = sub nuw i64 %self.12, %i12, !dbg !157
  %data = getelementptr inbounds i8, ptr %self.01, i64 %i12, !dbg !162
  store ptr %data, ptr %_41, align 8, !dbg !169
  %i22 = getelementptr inbounds { ptr, i64 }, ptr %_41, i32 0, i32 1, !dbg !169
  store i64 %new_len, ptr %i22, align 8, !dbg !169
  store ptr %data, ptr %_40, align 8, !dbg !177
  %i26 = getelementptr inbounds { ptr, i64 }, ptr %_40, i32 0, i32 1, !dbg !177
  store i64 %new_len, ptr %i26, align 8, !dbg !177
  store ptr %data, ptr %buf, align 8, !dbg !178
  store i64 %new_len, ptr %i, align 8, !dbg !178
  br label %bb19, !dbg !179

bb23:                                             ; preds = %bb8
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %i12, i64 %self.12, ptr align 8 @alloc_4281a0c14125330c5d3c45e00517e107) #28, !dbg !180
  unreachable, !dbg !180

bb19:                                             ; preds = %bb9.bb19_crit_edge, %bb24
  %_18 = phi i64 [ %_18.pre, %bb9.bb19_crit_edge ], [ 0, %bb24 ], !dbg !102
  %_5.136 = phi i64 [ %self.12, %bb9.bb19_crit_edge ], [ %new_len, %bb24 ]
  %_5.034 = phi ptr [ %self.01, %bb9.bb19_crit_edge ], [ %data, %bb24 ]
  %i29 = icmp eq i64 %_18, 1, !dbg !102
  br i1 %i29, label %bb18, label %bb16, !dbg !102

bb12:                                             ; preds = %bb9
  %e4 = load ptr, ptr %i14, align 8, !dbg !181, !nonnull !16, !noundef !16
  store ptr %e4, ptr %_0, align 8, !dbg !182
  br label %bb14, !dbg !128

bb16:                                             ; preds = %bb18, %bb19
  br label %bb1, !dbg !93

bb18:                                             ; preds = %bb19
  %i31 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1, !dbg !102
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0254953ae31bdb82E"(ptr align 8 %i31) #29, !dbg !102
  br label %bb16, !dbg !102
}

; std::io::Write::write_fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc ptr @_ZN3std2io5Write9write_fmt17h3a619a2924d5237bE(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !184 {
start:
  %_16 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %output = alloca { ptr, ptr }, align 8
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_12, align 1, !dbg !185
  store ptr %self, ptr %output, align 8, !dbg !185
  %i = getelementptr inbounds { ptr, ptr }, ptr %output, i32 0, i32 1, !dbg !185
  store ptr null, ptr %i, align 8, !dbg !185
; call core::fmt::write
  %i2 = call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt) #29, !dbg !186
  %i3 = zext i1 %i2 to i8, !dbg !186
  store i8 %i3, ptr %_4, align 1, !dbg !186
  br i1 %i2, label %bb2, label %Flow27, !dbg !188

Flow27:                                           ; preds = %Flow26, %start
  %0 = phi i1 [ %3, %Flow26 ], [ undef, %start ]
  %1 = phi ptr [ %4, %Flow26 ], [ undef, %start ]
  %2 = phi i1 [ false, %Flow26 ], [ true, %start ], !dbg !188
  br i1 %2, label %bb4, label %bb12, !dbg !188

bb4:                                              ; preds = %Flow27
  store ptr null, ptr %_0, align 8, !dbg !189
  br label %bb12, !dbg !190

bb2:                                              ; preds = %start
  %i8 = load ptr, ptr %i, align 8, !dbg !191, !noundef !16
  %i9 = ptrtoint ptr %i8 to i64, !dbg !191
  %i10 = icmp eq i64 %i9, 0, !dbg !191
  br i1 %i10, label %bb6, label %Flow25, !dbg !201

Flow26:                                           ; preds = %bb5, %Flow25
  %3 = phi i1 [ false, %bb5 ], [ true, %Flow25 ]
  %4 = phi ptr [ %i8, %bb5 ], [ @alloc_5d9af7a776dc0d9eecd628aaf786bef9, %Flow25 ]
  br label %Flow27, !dbg !201

bb12:                                             ; preds = %bb4, %Flow27
  %i18 = phi ptr [ %1, %Flow27 ], [ null, %bb4 ]
  %i11 = phi i1 [ %0, %Flow27 ], [ true, %bb4 ], !dbg !202
  br i1 %i11, label %bb11, label %bb10, !dbg !202

bb6:                                              ; preds = %bb2
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_16, align 8, !dbg !203
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_15, align 8, !dbg !216
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_10, align 8, !dbg !217
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_0, align 8, !dbg !218
  br label %Flow25, !dbg !219

Flow25:                                           ; preds = %bb6, %bb2
  %5 = phi i1 [ false, %bb6 ], [ true, %bb2 ], !dbg !201
  br i1 %5, label %bb5, label %Flow26, !dbg !201

bb5:                                              ; preds = %Flow25
  store i8 0, ptr %_12, align 1, !dbg !220
  store ptr %i8, ptr %_0, align 8, !dbg !220
  br label %Flow26, !dbg !219

Flow:                                             ; preds = %codeRepl.i, %bb11
  br label %bb10, !dbg !221

bb10:                                             ; preds = %bb12, %Flow
  ret ptr %i18, !dbg !224

bb11:                                             ; preds = %bb12
  %i20 = load ptr, ptr %i, align 8, !dbg !221, !noundef !16
  %i21 = ptrtoint ptr %i20 to i64, !dbg !221
  %i22 = icmp ne i64 %i21, 0, !dbg !221
  br i1 %i22, label %codeRepl.i, label %Flow, !dbg !221

codeRepl.i:                                       ; preds = %bb11
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.10.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E.10.bb2"(ptr %i), !dbg !221
  br label %Flow
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3f0c4fa69b8106baE(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !225 {
start:
  %i = alloca ptr, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1, !dbg !226
  %i3 = ptrtoint ptr %ptr to i64, !dbg !227
  store i64 %i3, ptr %bits, align 8, !dbg !227
  %_5 = and i64 %i3, 3, !dbg !232
  switch i64 %_5, label %start.unreachabledefault [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !234

start.unreachabledefault:                         ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_8 = ashr i64 %i3, 32, !dbg !235
  %code = trunc i64 %_8 to i32, !dbg !235
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1, !dbg !236
  store i32 %code, ptr %i4, align 4, !dbg !236
  store i8 0, ptr %_0, align 8, !dbg !236
  br label %bb9, !dbg !238

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !239
  %kind_bits = trunc i64 %_12 to i32, !dbg !239
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf01eeb8817b329b3E(i32 %kind_bits) #29, !dbg !240, !range !242
  store i8 %i5, ptr %self, align 1, !dbg !240
  %i7 = icmp eq i8 %i5, 41, !dbg !243
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !243
  %_53 = icmp eq i64 %_28, 1, !dbg !250
  call void @llvm.assume(i1 %_53), !dbg !250
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1, !dbg !251
  store i8 %i5, ptr %i8, align 1, !dbg !251
  store i8 1, ptr %_0, align 8, !dbg !251
  br label %bb9, !dbg !253

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !254
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !263
  store ptr %ptr, ptr %i9, align 8, !dbg !263
  store i8 2, ptr %_0, align 8, !dbg !263
  br label %bb9, !dbg !264

bb6:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !265
  store ptr %i10, ptr %i, align 8, !dbg !265
  store ptr %i10, ptr %_51, align 8, !dbg !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false), !dbg !284
  %self2 = load ptr, ptr %_50, align 8, !dbg !284, !noundef !16
  store i8 0, ptr %_26, align 1, !dbg !285
  store ptr %self2, ptr %_24, align 8, !dbg !285
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_22 = call fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc1d593def2cf4af4E"(ptr %self2) #29, !dbg !285
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !287
  store ptr %_22, ptr %i12, align 8, !dbg !287
  store i8 3, ptr %_0, align 8, !dbg !287
  br label %bb9, !dbg !288

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !289
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h838273515d2455e8E(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !290 {
start:
  %i = alloca ptr, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1, !dbg !291
  %i3 = ptrtoint ptr %ptr to i64, !dbg !292
  store i64 %i3, ptr %bits, align 8, !dbg !292
  %_5 = and i64 %i3, 3, !dbg !297
  switch i64 %_5, label %start.unreachabledefault [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !299

start.unreachabledefault:                         ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_8 = ashr i64 %i3, 32, !dbg !300
  %code = trunc i64 %_8 to i32, !dbg !300
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_0, i32 0, i32 1, !dbg !301
  store i32 %code, ptr %i4, align 4, !dbg !301
  store i8 0, ptr %_0, align 8, !dbg !301
  br label %bb9, !dbg !303

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !304
  %kind_bits = trunc i64 %_12 to i32, !dbg !304
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf01eeb8817b329b3E(i32 %kind_bits) #29, !dbg !305, !range !242
  store i8 %i5, ptr %self, align 1, !dbg !305
  %i7 = icmp eq i8 %i5, 41, !dbg !307
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !307
  %_53 = icmp eq i64 %_28, 1, !dbg !311
  call void @llvm.assume(i1 %_53), !dbg !311
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_0, i32 0, i32 1, !dbg !312
  store i8 %i5, ptr %i8, align 1, !dbg !312
  store i8 1, ptr %_0, align 8, !dbg !312
  br label %bb9, !dbg !314

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !315
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !324
  store ptr %ptr, ptr %i9, align 8, !dbg !324
  store i8 2, ptr %_0, align 8, !dbg !324
  br label %bb9, !dbg !325

bb6:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !326
  store ptr %i10, ptr %i, align 8, !dbg !326
  store ptr %i10, ptr %_51, align 8, !dbg !337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false), !dbg !345
  %self2 = load ptr, ptr %_50, align 8, !dbg !345, !noundef !16
  store i8 0, ptr %_26, align 1, !dbg !346
  store ptr %self2, ptr %_24, align 8, !dbg !346
; call std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_22 = call fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h578d6ee3500e3b10E"(ptr %self2) #29, !dbg !346
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_0, i32 0, i32 1, !dbg !348
  store ptr %_22, ptr %i12, align 8, !dbg !348
  store i8 3, ptr %_0, align 8, !dbg !348
  br label %bb9, !dbg !349

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !350
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf01eeb8817b329b3E(i32 %arg) unnamed_addr #5 !dbg !351 {
start:
  %_0 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %arg, ptr %ek, align 4
  %i = icmp ne i32 %arg, 0, !dbg !352
  br i1 %i, label %bb2, label %Flow162, !dbg !352

Flow162:                                          ; preds = %Flow161, %start
  %0 = phi i8 [ %41, %Flow161 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow161 ], [ true, %start ], !dbg !352
  br i1 %1, label %bb1, label %bb83, !dbg !352

bb1:                                              ; preds = %Flow162
  store i8 0, ptr %_0, align 1, !dbg !353
  br label %bb83, !dbg !352

bb2:                                              ; preds = %start
  %i41 = icmp ne i32 %arg, 1, !dbg !352
  br i1 %i41, label %bb4, label %Flow160, !dbg !352

Flow83:                                           ; preds = %bb81, %Flow
  %2 = phi i8 [ 40, %bb81 ], [ 41, %Flow ]
  br label %Flow84, !dbg !352

Flow85:                                           ; preds = %bb79, %Flow84
  %3 = phi i8 [ 38, %bb79 ], [ %118, %Flow84 ]
  br label %Flow86, !dbg !352

Flow87:                                           ; preds = %bb77, %Flow86
  %4 = phi i8 [ 36, %bb77 ], [ %116, %Flow86 ]
  br label %Flow88, !dbg !352

Flow89:                                           ; preds = %bb75, %Flow88
  %5 = phi i8 [ 37, %bb75 ], [ %114, %Flow88 ]
  br label %Flow90, !dbg !352

Flow91:                                           ; preds = %bb73, %Flow90
  %6 = phi i8 [ 39, %bb73 ], [ %112, %Flow90 ]
  br label %Flow92, !dbg !352

Flow93:                                           ; preds = %bb71, %Flow92
  %7 = phi i8 [ 35, %bb71 ], [ %110, %Flow92 ]
  br label %Flow94, !dbg !352

Flow95:                                           ; preds = %bb69, %Flow94
  %8 = phi i8 [ 34, %bb69 ], [ %108, %Flow94 ]
  br label %Flow96, !dbg !352

Flow97:                                           ; preds = %bb67, %Flow96
  %9 = phi i8 [ 33, %bb67 ], [ %106, %Flow96 ]
  br label %Flow98, !dbg !352

Flow99:                                           ; preds = %bb65, %Flow98
  %10 = phi i8 [ 32, %bb65 ], [ %104, %Flow98 ]
  br label %Flow100, !dbg !352

Flow101:                                          ; preds = %bb63, %Flow100
  %11 = phi i8 [ 31, %bb63 ], [ %102, %Flow100 ]
  br label %Flow102, !dbg !352

Flow103:                                          ; preds = %bb61, %Flow102
  %12 = phi i8 [ 30, %bb61 ], [ %100, %Flow102 ]
  br label %Flow104, !dbg !352

Flow105:                                          ; preds = %bb59, %Flow104
  %13 = phi i8 [ 29, %bb59 ], [ %98, %Flow104 ]
  br label %Flow106, !dbg !352

Flow107:                                          ; preds = %bb57, %Flow106
  %14 = phi i8 [ 28, %bb57 ], [ %96, %Flow106 ]
  br label %Flow108, !dbg !352

Flow109:                                          ; preds = %bb55, %Flow108
  %15 = phi i8 [ 27, %bb55 ], [ %94, %Flow108 ]
  br label %Flow110, !dbg !352

Flow111:                                          ; preds = %bb53, %Flow110
  %16 = phi i8 [ 26, %bb53 ], [ %92, %Flow110 ]
  br label %Flow112, !dbg !352

Flow113:                                          ; preds = %bb51, %Flow112
  %17 = phi i8 [ 25, %bb51 ], [ %90, %Flow112 ]
  br label %Flow114, !dbg !352

Flow115:                                          ; preds = %bb49, %Flow114
  %18 = phi i8 [ 24, %bb49 ], [ %88, %Flow114 ]
  br label %Flow116, !dbg !352

Flow117:                                          ; preds = %bb47, %Flow116
  %19 = phi i8 [ 23, %bb47 ], [ %86, %Flow116 ]
  br label %Flow118, !dbg !352

Flow119:                                          ; preds = %bb45, %Flow118
  %20 = phi i8 [ 22, %bb45 ], [ %84, %Flow118 ]
  br label %Flow120, !dbg !352

Flow121:                                          ; preds = %bb43, %Flow120
  %21 = phi i8 [ 21, %bb43 ], [ %82, %Flow120 ]
  br label %Flow122, !dbg !352

Flow123:                                          ; preds = %bb41, %Flow122
  %22 = phi i8 [ 20, %bb41 ], [ %80, %Flow122 ]
  br label %Flow124, !dbg !352

Flow125:                                          ; preds = %bb39, %Flow124
  %23 = phi i8 [ 19, %bb39 ], [ %78, %Flow124 ]
  br label %Flow126, !dbg !352

Flow127:                                          ; preds = %bb37, %Flow126
  %24 = phi i8 [ 18, %bb37 ], [ %76, %Flow126 ]
  br label %Flow128, !dbg !352

Flow129:                                          ; preds = %bb35, %Flow128
  %25 = phi i8 [ 17, %bb35 ], [ %74, %Flow128 ]
  br label %Flow130, !dbg !352

Flow131:                                          ; preds = %bb33, %Flow130
  %26 = phi i8 [ 16, %bb33 ], [ %72, %Flow130 ]
  br label %Flow132, !dbg !352

Flow133:                                          ; preds = %bb31, %Flow132
  %27 = phi i8 [ 15, %bb31 ], [ %70, %Flow132 ]
  br label %Flow134, !dbg !352

Flow135:                                          ; preds = %bb29, %Flow134
  %28 = phi i8 [ 14, %bb29 ], [ %68, %Flow134 ]
  br label %Flow136, !dbg !352

Flow137:                                          ; preds = %bb27, %Flow136
  %29 = phi i8 [ 13, %bb27 ], [ %66, %Flow136 ]
  br label %Flow138, !dbg !352

Flow139:                                          ; preds = %bb25, %Flow138
  %30 = phi i8 [ 12, %bb25 ], [ %64, %Flow138 ]
  br label %Flow140, !dbg !352

Flow141:                                          ; preds = %bb23, %Flow140
  %31 = phi i8 [ 11, %bb23 ], [ %62, %Flow140 ]
  br label %Flow142, !dbg !352

Flow143:                                          ; preds = %bb21, %Flow142
  %32 = phi i8 [ 10, %bb21 ], [ %60, %Flow142 ]
  br label %Flow144, !dbg !352

Flow145:                                          ; preds = %bb19, %Flow144
  %33 = phi i8 [ 9, %bb19 ], [ %58, %Flow144 ]
  br label %Flow146, !dbg !352

Flow147:                                          ; preds = %bb17, %Flow146
  %34 = phi i8 [ 8, %bb17 ], [ %56, %Flow146 ]
  br label %Flow148, !dbg !352

Flow149:                                          ; preds = %bb15, %Flow148
  %35 = phi i8 [ 7, %bb15 ], [ %54, %Flow148 ]
  br label %Flow150, !dbg !352

Flow151:                                          ; preds = %bb13, %Flow150
  %36 = phi i8 [ 6, %bb13 ], [ %52, %Flow150 ]
  br label %Flow152, !dbg !352

Flow153:                                          ; preds = %bb11, %Flow152
  %37 = phi i8 [ 5, %bb11 ], [ %50, %Flow152 ]
  br label %Flow154, !dbg !352

Flow155:                                          ; preds = %bb9, %Flow154
  %38 = phi i8 [ 4, %bb9 ], [ %48, %Flow154 ]
  br label %Flow156, !dbg !352

Flow157:                                          ; preds = %bb7, %Flow156
  %39 = phi i8 [ 3, %bb7 ], [ %46, %Flow156 ]
  br label %Flow158, !dbg !352

Flow159:                                          ; preds = %bb5, %Flow158
  %40 = phi i8 [ 2, %bb5 ], [ %44, %Flow158 ]
  br label %Flow160, !dbg !352

Flow161:                                          ; preds = %bb3, %Flow160
  %41 = phi i8 [ 1, %bb3 ], [ %42, %Flow160 ]
  br label %Flow162, !dbg !352

bb83:                                             ; preds = %bb1, %Flow162
  %i42 = phi i8 [ %0, %Flow162 ], [ 0, %bb1 ], !dbg !355
  ret i8 %i42, !dbg !355

Flow160:                                          ; preds = %Flow159, %bb2
  %42 = phi i8 [ %40, %Flow159 ], [ undef, %bb2 ]
  %43 = phi i1 [ false, %Flow159 ], [ true, %bb2 ], !dbg !352
  br i1 %43, label %bb3, label %Flow161, !dbg !352

bb3:                                              ; preds = %Flow160
  store i8 1, ptr %_0, align 1, !dbg !356
  br label %Flow161, !dbg !352

bb4:                                              ; preds = %bb2
  %i43 = icmp ne i32 %arg, 2, !dbg !352
  br i1 %i43, label %bb6, label %Flow158, !dbg !352

Flow158:                                          ; preds = %Flow157, %bb4
  %44 = phi i8 [ %39, %Flow157 ], [ undef, %bb4 ]
  %45 = phi i1 [ false, %Flow157 ], [ true, %bb4 ], !dbg !352
  br i1 %45, label %bb5, label %Flow159, !dbg !352

bb5:                                              ; preds = %Flow158
  store i8 2, ptr %_0, align 1, !dbg !358
  br label %Flow159, !dbg !352

bb6:                                              ; preds = %bb4
  %i44 = icmp ne i32 %arg, 3, !dbg !352
  br i1 %i44, label %bb8, label %Flow156, !dbg !352

Flow156:                                          ; preds = %Flow155, %bb6
  %46 = phi i8 [ %38, %Flow155 ], [ undef, %bb6 ]
  %47 = phi i1 [ false, %Flow155 ], [ true, %bb6 ], !dbg !352
  br i1 %47, label %bb7, label %Flow157, !dbg !352

bb7:                                              ; preds = %Flow156
  store i8 3, ptr %_0, align 1, !dbg !360
  br label %Flow157, !dbg !352

bb8:                                              ; preds = %bb6
  %i45 = icmp ne i32 %arg, 4, !dbg !352
  br i1 %i45, label %bb10, label %Flow154, !dbg !352

Flow154:                                          ; preds = %Flow153, %bb8
  %48 = phi i8 [ %37, %Flow153 ], [ undef, %bb8 ]
  %49 = phi i1 [ false, %Flow153 ], [ true, %bb8 ], !dbg !352
  br i1 %49, label %bb9, label %Flow155, !dbg !352

bb9:                                              ; preds = %Flow154
  store i8 4, ptr %_0, align 1, !dbg !362
  br label %Flow155, !dbg !352

bb10:                                             ; preds = %bb8
  %i46 = icmp ne i32 %arg, 5, !dbg !352
  br i1 %i46, label %bb12, label %Flow152, !dbg !352

Flow152:                                          ; preds = %Flow151, %bb10
  %50 = phi i8 [ %36, %Flow151 ], [ undef, %bb10 ]
  %51 = phi i1 [ false, %Flow151 ], [ true, %bb10 ], !dbg !352
  br i1 %51, label %bb11, label %Flow153, !dbg !352

bb11:                                             ; preds = %Flow152
  store i8 5, ptr %_0, align 1, !dbg !364
  br label %Flow153, !dbg !352

bb12:                                             ; preds = %bb10
  %i47 = icmp ne i32 %arg, 6, !dbg !352
  br i1 %i47, label %bb14, label %Flow150, !dbg !352

Flow150:                                          ; preds = %Flow149, %bb12
  %52 = phi i8 [ %35, %Flow149 ], [ undef, %bb12 ]
  %53 = phi i1 [ false, %Flow149 ], [ true, %bb12 ], !dbg !352
  br i1 %53, label %bb13, label %Flow151, !dbg !352

bb13:                                             ; preds = %Flow150
  store i8 6, ptr %_0, align 1, !dbg !366
  br label %Flow151, !dbg !352

bb14:                                             ; preds = %bb12
  %i48 = icmp ne i32 %arg, 7, !dbg !352
  br i1 %i48, label %bb16, label %Flow148, !dbg !352

Flow148:                                          ; preds = %Flow147, %bb14
  %54 = phi i8 [ %34, %Flow147 ], [ undef, %bb14 ]
  %55 = phi i1 [ false, %Flow147 ], [ true, %bb14 ], !dbg !352
  br i1 %55, label %bb15, label %Flow149, !dbg !352

bb15:                                             ; preds = %Flow148
  store i8 7, ptr %_0, align 1, !dbg !368
  br label %Flow149, !dbg !352

bb16:                                             ; preds = %bb14
  %i49 = icmp ne i32 %arg, 8, !dbg !352
  br i1 %i49, label %bb18, label %Flow146, !dbg !352

Flow146:                                          ; preds = %Flow145, %bb16
  %56 = phi i8 [ %33, %Flow145 ], [ undef, %bb16 ]
  %57 = phi i1 [ false, %Flow145 ], [ true, %bb16 ], !dbg !352
  br i1 %57, label %bb17, label %Flow147, !dbg !352

bb17:                                             ; preds = %Flow146
  store i8 8, ptr %_0, align 1, !dbg !370
  br label %Flow147, !dbg !352

bb18:                                             ; preds = %bb16
  %i50 = icmp ne i32 %arg, 9, !dbg !352
  br i1 %i50, label %bb20, label %Flow144, !dbg !352

Flow144:                                          ; preds = %Flow143, %bb18
  %58 = phi i8 [ %32, %Flow143 ], [ undef, %bb18 ]
  %59 = phi i1 [ false, %Flow143 ], [ true, %bb18 ], !dbg !352
  br i1 %59, label %bb19, label %Flow145, !dbg !352

bb19:                                             ; preds = %Flow144
  store i8 9, ptr %_0, align 1, !dbg !372
  br label %Flow145, !dbg !352

bb20:                                             ; preds = %bb18
  %i51 = icmp ne i32 %arg, 10, !dbg !352
  br i1 %i51, label %bb22, label %Flow142, !dbg !352

Flow142:                                          ; preds = %Flow141, %bb20
  %60 = phi i8 [ %31, %Flow141 ], [ undef, %bb20 ]
  %61 = phi i1 [ false, %Flow141 ], [ true, %bb20 ], !dbg !352
  br i1 %61, label %bb21, label %Flow143, !dbg !352

bb21:                                             ; preds = %Flow142
  store i8 10, ptr %_0, align 1, !dbg !374
  br label %Flow143, !dbg !352

bb22:                                             ; preds = %bb20
  %i52 = icmp ne i32 %arg, 11, !dbg !352
  br i1 %i52, label %bb24, label %Flow140, !dbg !352

Flow140:                                          ; preds = %Flow139, %bb22
  %62 = phi i8 [ %30, %Flow139 ], [ undef, %bb22 ]
  %63 = phi i1 [ false, %Flow139 ], [ true, %bb22 ], !dbg !352
  br i1 %63, label %bb23, label %Flow141, !dbg !352

bb23:                                             ; preds = %Flow140
  store i8 11, ptr %_0, align 1, !dbg !376
  br label %Flow141, !dbg !352

bb24:                                             ; preds = %bb22
  %i53 = icmp ne i32 %arg, 12, !dbg !352
  br i1 %i53, label %bb26, label %Flow138, !dbg !352

Flow138:                                          ; preds = %Flow137, %bb24
  %64 = phi i8 [ %29, %Flow137 ], [ undef, %bb24 ]
  %65 = phi i1 [ false, %Flow137 ], [ true, %bb24 ], !dbg !352
  br i1 %65, label %bb25, label %Flow139, !dbg !352

bb25:                                             ; preds = %Flow138
  store i8 12, ptr %_0, align 1, !dbg !378
  br label %Flow139, !dbg !352

bb26:                                             ; preds = %bb24
  %i54 = icmp ne i32 %arg, 13, !dbg !352
  br i1 %i54, label %bb28, label %Flow136, !dbg !352

Flow136:                                          ; preds = %Flow135, %bb26
  %66 = phi i8 [ %28, %Flow135 ], [ undef, %bb26 ]
  %67 = phi i1 [ false, %Flow135 ], [ true, %bb26 ], !dbg !352
  br i1 %67, label %bb27, label %Flow137, !dbg !352

bb27:                                             ; preds = %Flow136
  store i8 13, ptr %_0, align 1, !dbg !380
  br label %Flow137, !dbg !352

bb28:                                             ; preds = %bb26
  %i55 = icmp ne i32 %arg, 14, !dbg !352
  br i1 %i55, label %bb30, label %Flow134, !dbg !352

Flow134:                                          ; preds = %Flow133, %bb28
  %68 = phi i8 [ %27, %Flow133 ], [ undef, %bb28 ]
  %69 = phi i1 [ false, %Flow133 ], [ true, %bb28 ], !dbg !352
  br i1 %69, label %bb29, label %Flow135, !dbg !352

bb29:                                             ; preds = %Flow134
  store i8 14, ptr %_0, align 1, !dbg !382
  br label %Flow135, !dbg !352

bb30:                                             ; preds = %bb28
  %i56 = icmp ne i32 %arg, 15, !dbg !352
  br i1 %i56, label %bb32, label %Flow132, !dbg !352

Flow132:                                          ; preds = %Flow131, %bb30
  %70 = phi i8 [ %26, %Flow131 ], [ undef, %bb30 ]
  %71 = phi i1 [ false, %Flow131 ], [ true, %bb30 ], !dbg !352
  br i1 %71, label %bb31, label %Flow133, !dbg !352

bb31:                                             ; preds = %Flow132
  store i8 15, ptr %_0, align 1, !dbg !384
  br label %Flow133, !dbg !352

bb32:                                             ; preds = %bb30
  %i57 = icmp ne i32 %arg, 16, !dbg !352
  br i1 %i57, label %bb34, label %Flow130, !dbg !352

Flow130:                                          ; preds = %Flow129, %bb32
  %72 = phi i8 [ %25, %Flow129 ], [ undef, %bb32 ]
  %73 = phi i1 [ false, %Flow129 ], [ true, %bb32 ], !dbg !352
  br i1 %73, label %bb33, label %Flow131, !dbg !352

bb33:                                             ; preds = %Flow130
  store i8 16, ptr %_0, align 1, !dbg !386
  br label %Flow131, !dbg !352

bb34:                                             ; preds = %bb32
  %i58 = icmp ne i32 %arg, 17, !dbg !352
  br i1 %i58, label %bb36, label %Flow128, !dbg !352

Flow128:                                          ; preds = %Flow127, %bb34
  %74 = phi i8 [ %24, %Flow127 ], [ undef, %bb34 ]
  %75 = phi i1 [ false, %Flow127 ], [ true, %bb34 ], !dbg !352
  br i1 %75, label %bb35, label %Flow129, !dbg !352

bb35:                                             ; preds = %Flow128
  store i8 17, ptr %_0, align 1, !dbg !388
  br label %Flow129, !dbg !352

bb36:                                             ; preds = %bb34
  %i59 = icmp ne i32 %arg, 18, !dbg !352
  br i1 %i59, label %bb38, label %Flow126, !dbg !352

Flow126:                                          ; preds = %Flow125, %bb36
  %76 = phi i8 [ %23, %Flow125 ], [ undef, %bb36 ]
  %77 = phi i1 [ false, %Flow125 ], [ true, %bb36 ], !dbg !352
  br i1 %77, label %bb37, label %Flow127, !dbg !352

bb37:                                             ; preds = %Flow126
  store i8 18, ptr %_0, align 1, !dbg !390
  br label %Flow127, !dbg !352

bb38:                                             ; preds = %bb36
  %i60 = icmp ne i32 %arg, 19, !dbg !352
  br i1 %i60, label %bb40, label %Flow124, !dbg !352

Flow124:                                          ; preds = %Flow123, %bb38
  %78 = phi i8 [ %22, %Flow123 ], [ undef, %bb38 ]
  %79 = phi i1 [ false, %Flow123 ], [ true, %bb38 ], !dbg !352
  br i1 %79, label %bb39, label %Flow125, !dbg !352

bb39:                                             ; preds = %Flow124
  store i8 19, ptr %_0, align 1, !dbg !392
  br label %Flow125, !dbg !352

bb40:                                             ; preds = %bb38
  %i61 = icmp ne i32 %arg, 20, !dbg !352
  br i1 %i61, label %bb42, label %Flow122, !dbg !352

Flow122:                                          ; preds = %Flow121, %bb40
  %80 = phi i8 [ %21, %Flow121 ], [ undef, %bb40 ]
  %81 = phi i1 [ false, %Flow121 ], [ true, %bb40 ], !dbg !352
  br i1 %81, label %bb41, label %Flow123, !dbg !352

bb41:                                             ; preds = %Flow122
  store i8 20, ptr %_0, align 1, !dbg !394
  br label %Flow123, !dbg !352

bb42:                                             ; preds = %bb40
  %i62 = icmp ne i32 %arg, 21, !dbg !352
  br i1 %i62, label %bb44, label %Flow120, !dbg !352

Flow120:                                          ; preds = %Flow119, %bb42
  %82 = phi i8 [ %20, %Flow119 ], [ undef, %bb42 ]
  %83 = phi i1 [ false, %Flow119 ], [ true, %bb42 ], !dbg !352
  br i1 %83, label %bb43, label %Flow121, !dbg !352

bb43:                                             ; preds = %Flow120
  store i8 21, ptr %_0, align 1, !dbg !396
  br label %Flow121, !dbg !352

bb44:                                             ; preds = %bb42
  %i63 = icmp ne i32 %arg, 22, !dbg !352
  br i1 %i63, label %bb46, label %Flow118, !dbg !352

Flow118:                                          ; preds = %Flow117, %bb44
  %84 = phi i8 [ %19, %Flow117 ], [ undef, %bb44 ]
  %85 = phi i1 [ false, %Flow117 ], [ true, %bb44 ], !dbg !352
  br i1 %85, label %bb45, label %Flow119, !dbg !352

bb45:                                             ; preds = %Flow118
  store i8 22, ptr %_0, align 1, !dbg !398
  br label %Flow119, !dbg !352

bb46:                                             ; preds = %bb44
  %i64 = icmp ne i32 %arg, 23, !dbg !352
  br i1 %i64, label %bb48, label %Flow116, !dbg !352

Flow116:                                          ; preds = %Flow115, %bb46
  %86 = phi i8 [ %18, %Flow115 ], [ undef, %bb46 ]
  %87 = phi i1 [ false, %Flow115 ], [ true, %bb46 ], !dbg !352
  br i1 %87, label %bb47, label %Flow117, !dbg !352

bb47:                                             ; preds = %Flow116
  store i8 23, ptr %_0, align 1, !dbg !400
  br label %Flow117, !dbg !352

bb48:                                             ; preds = %bb46
  %i65 = icmp ne i32 %arg, 24, !dbg !352
  br i1 %i65, label %bb50, label %Flow114, !dbg !352

Flow114:                                          ; preds = %Flow113, %bb48
  %88 = phi i8 [ %17, %Flow113 ], [ undef, %bb48 ]
  %89 = phi i1 [ false, %Flow113 ], [ true, %bb48 ], !dbg !352
  br i1 %89, label %bb49, label %Flow115, !dbg !352

bb49:                                             ; preds = %Flow114
  store i8 24, ptr %_0, align 1, !dbg !402
  br label %Flow115, !dbg !352

bb50:                                             ; preds = %bb48
  %i66 = icmp ne i32 %arg, 25, !dbg !352
  br i1 %i66, label %bb52, label %Flow112, !dbg !352

Flow112:                                          ; preds = %Flow111, %bb50
  %90 = phi i8 [ %16, %Flow111 ], [ undef, %bb50 ]
  %91 = phi i1 [ false, %Flow111 ], [ true, %bb50 ], !dbg !352
  br i1 %91, label %bb51, label %Flow113, !dbg !352

bb51:                                             ; preds = %Flow112
  store i8 25, ptr %_0, align 1, !dbg !404
  br label %Flow113, !dbg !352

bb52:                                             ; preds = %bb50
  %i67 = icmp ne i32 %arg, 26, !dbg !352
  br i1 %i67, label %bb54, label %Flow110, !dbg !352

Flow110:                                          ; preds = %Flow109, %bb52
  %92 = phi i8 [ %15, %Flow109 ], [ undef, %bb52 ]
  %93 = phi i1 [ false, %Flow109 ], [ true, %bb52 ], !dbg !352
  br i1 %93, label %bb53, label %Flow111, !dbg !352

bb53:                                             ; preds = %Flow110
  store i8 26, ptr %_0, align 1, !dbg !406
  br label %Flow111, !dbg !352

bb54:                                             ; preds = %bb52
  %i68 = icmp ne i32 %arg, 27, !dbg !352
  br i1 %i68, label %bb56, label %Flow108, !dbg !352

Flow108:                                          ; preds = %Flow107, %bb54
  %94 = phi i8 [ %14, %Flow107 ], [ undef, %bb54 ]
  %95 = phi i1 [ false, %Flow107 ], [ true, %bb54 ], !dbg !352
  br i1 %95, label %bb55, label %Flow109, !dbg !352

bb55:                                             ; preds = %Flow108
  store i8 27, ptr %_0, align 1, !dbg !408
  br label %Flow109, !dbg !352

bb56:                                             ; preds = %bb54
  %i69 = icmp ne i32 %arg, 28, !dbg !352
  br i1 %i69, label %bb58, label %Flow106, !dbg !352

Flow106:                                          ; preds = %Flow105, %bb56
  %96 = phi i8 [ %13, %Flow105 ], [ undef, %bb56 ]
  %97 = phi i1 [ false, %Flow105 ], [ true, %bb56 ], !dbg !352
  br i1 %97, label %bb57, label %Flow107, !dbg !352

bb57:                                             ; preds = %Flow106
  store i8 28, ptr %_0, align 1, !dbg !410
  br label %Flow107, !dbg !352

bb58:                                             ; preds = %bb56
  %i70 = icmp ne i32 %arg, 29, !dbg !352
  br i1 %i70, label %bb60, label %Flow104, !dbg !352

Flow104:                                          ; preds = %Flow103, %bb58
  %98 = phi i8 [ %12, %Flow103 ], [ undef, %bb58 ]
  %99 = phi i1 [ false, %Flow103 ], [ true, %bb58 ], !dbg !352
  br i1 %99, label %bb59, label %Flow105, !dbg !352

bb59:                                             ; preds = %Flow104
  store i8 29, ptr %_0, align 1, !dbg !412
  br label %Flow105, !dbg !352

bb60:                                             ; preds = %bb58
  %i71 = icmp ne i32 %arg, 30, !dbg !352
  br i1 %i71, label %bb62, label %Flow102, !dbg !352

Flow102:                                          ; preds = %Flow101, %bb60
  %100 = phi i8 [ %11, %Flow101 ], [ undef, %bb60 ]
  %101 = phi i1 [ false, %Flow101 ], [ true, %bb60 ], !dbg !352
  br i1 %101, label %bb61, label %Flow103, !dbg !352

bb61:                                             ; preds = %Flow102
  store i8 30, ptr %_0, align 1, !dbg !414
  br label %Flow103, !dbg !352

bb62:                                             ; preds = %bb60
  %i72 = icmp ne i32 %arg, 31, !dbg !352
  br i1 %i72, label %bb64, label %Flow100, !dbg !352

Flow100:                                          ; preds = %Flow99, %bb62
  %102 = phi i8 [ %10, %Flow99 ], [ undef, %bb62 ]
  %103 = phi i1 [ false, %Flow99 ], [ true, %bb62 ], !dbg !352
  br i1 %103, label %bb63, label %Flow101, !dbg !352

bb63:                                             ; preds = %Flow100
  store i8 31, ptr %_0, align 1, !dbg !416
  br label %Flow101, !dbg !352

bb64:                                             ; preds = %bb62
  %i73 = icmp ne i32 %arg, 32, !dbg !352
  br i1 %i73, label %bb66, label %Flow98, !dbg !352

Flow98:                                           ; preds = %Flow97, %bb64
  %104 = phi i8 [ %9, %Flow97 ], [ undef, %bb64 ]
  %105 = phi i1 [ false, %Flow97 ], [ true, %bb64 ], !dbg !352
  br i1 %105, label %bb65, label %Flow99, !dbg !352

bb65:                                             ; preds = %Flow98
  store i8 32, ptr %_0, align 1, !dbg !418
  br label %Flow99, !dbg !352

bb66:                                             ; preds = %bb64
  %i74 = icmp ne i32 %arg, 33, !dbg !352
  br i1 %i74, label %bb68, label %Flow96, !dbg !352

Flow96:                                           ; preds = %Flow95, %bb66
  %106 = phi i8 [ %8, %Flow95 ], [ undef, %bb66 ]
  %107 = phi i1 [ false, %Flow95 ], [ true, %bb66 ], !dbg !352
  br i1 %107, label %bb67, label %Flow97, !dbg !352

bb67:                                             ; preds = %Flow96
  store i8 33, ptr %_0, align 1, !dbg !420
  br label %Flow97, !dbg !352

bb68:                                             ; preds = %bb66
  %i75 = icmp ne i32 %arg, 34, !dbg !352
  br i1 %i75, label %bb70, label %Flow94, !dbg !352

Flow94:                                           ; preds = %Flow93, %bb68
  %108 = phi i8 [ %7, %Flow93 ], [ undef, %bb68 ]
  %109 = phi i1 [ false, %Flow93 ], [ true, %bb68 ], !dbg !352
  br i1 %109, label %bb69, label %Flow95, !dbg !352

bb69:                                             ; preds = %Flow94
  store i8 34, ptr %_0, align 1, !dbg !422
  br label %Flow95, !dbg !352

bb70:                                             ; preds = %bb68
  %i76 = icmp ne i32 %arg, 35, !dbg !352
  br i1 %i76, label %bb72, label %Flow92, !dbg !352

Flow92:                                           ; preds = %Flow91, %bb70
  %110 = phi i8 [ %6, %Flow91 ], [ undef, %bb70 ]
  %111 = phi i1 [ false, %Flow91 ], [ true, %bb70 ], !dbg !352
  br i1 %111, label %bb71, label %Flow93, !dbg !352

bb71:                                             ; preds = %Flow92
  store i8 35, ptr %_0, align 1, !dbg !424
  br label %Flow93, !dbg !352

bb72:                                             ; preds = %bb70
  %i77 = icmp ne i32 %arg, 39, !dbg !352
  br i1 %i77, label %bb74, label %Flow90, !dbg !352

Flow90:                                           ; preds = %Flow89, %bb72
  %112 = phi i8 [ %5, %Flow89 ], [ undef, %bb72 ]
  %113 = phi i1 [ false, %Flow89 ], [ true, %bb72 ], !dbg !352
  br i1 %113, label %bb73, label %Flow91, !dbg !352

bb73:                                             ; preds = %Flow90
  store i8 39, ptr %_0, align 1, !dbg !426
  br label %Flow91, !dbg !352

bb74:                                             ; preds = %bb72
  %i78 = icmp ne i32 %arg, 37, !dbg !352
  br i1 %i78, label %bb76, label %Flow88, !dbg !352

Flow88:                                           ; preds = %Flow87, %bb74
  %114 = phi i8 [ %4, %Flow87 ], [ undef, %bb74 ]
  %115 = phi i1 [ false, %Flow87 ], [ true, %bb74 ], !dbg !352
  br i1 %115, label %bb75, label %Flow89, !dbg !352

bb75:                                             ; preds = %Flow88
  store i8 37, ptr %_0, align 1, !dbg !428
  br label %Flow89, !dbg !352

bb76:                                             ; preds = %bb74
  %i79 = icmp ne i32 %arg, 36, !dbg !352
  br i1 %i79, label %bb78, label %Flow86, !dbg !352

Flow86:                                           ; preds = %Flow85, %bb76
  %116 = phi i8 [ %3, %Flow85 ], [ undef, %bb76 ]
  %117 = phi i1 [ false, %Flow85 ], [ true, %bb76 ], !dbg !352
  br i1 %117, label %bb77, label %Flow87, !dbg !352

bb77:                                             ; preds = %Flow86
  store i8 36, ptr %_0, align 1, !dbg !430
  br label %Flow87, !dbg !352

bb78:                                             ; preds = %bb76
  %i80 = icmp ne i32 %arg, 38, !dbg !352
  br i1 %i80, label %bb80, label %Flow84, !dbg !352

Flow84:                                           ; preds = %Flow83, %bb78
  %118 = phi i8 [ %2, %Flow83 ], [ undef, %bb78 ]
  %119 = phi i1 [ false, %Flow83 ], [ true, %bb78 ], !dbg !352
  br i1 %119, label %bb79, label %Flow85, !dbg !352

bb79:                                             ; preds = %Flow84
  store i8 38, ptr %_0, align 1, !dbg !432
  br label %Flow85, !dbg !352

bb80:                                             ; preds = %bb78
  %i81 = icmp ne i32 %arg, 40, !dbg !352
  br i1 %i81, label %bb82, label %Flow, !dbg !352

Flow:                                             ; preds = %bb82, %bb80
  %120 = phi i1 [ false, %bb82 ], [ true, %bb80 ], !dbg !352
  br i1 %120, label %bb81, label %Flow83, !dbg !352

bb81:                                             ; preds = %Flow
  store i8 40, ptr %_0, align 1, !dbg !434
  br label %Flow83, !dbg !352

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1, !dbg !352
  br label %Flow, !dbg !352
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h578d6ee3500e3b10E"(ptr readnone returned %c) unnamed_addr #5 !dbg !436 {
start:
  ret ptr %c, !dbg !439
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn
define internal fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h59a2cb74c81bc70aE(ptr %self.0.val) unnamed_addr #6 !dbg !440 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h838273515d2455e8E(ptr noalias align 8 %_2, ptr %self.0.val) #29, !dbg !441
  %i = load i8, ptr %_2, align 8, !dbg !446, !range !447, !noundef !16
  %_4 = zext i8 %i to i64, !dbg !446
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
    i64 3, label %bb4
  ], !dbg !448

bb2:                                              ; preds = %start
  unreachable, !dbg !446

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_2, i32 0, i32 1, !dbg !449
  %code = load i32, ptr %i5, align 4, !dbg !449, !noundef !16
  %i6 = icmp eq i32 %code, 4, !dbg !450
  %i7 = zext i1 %i6 to i8, !dbg !450
  store i8 %i7, ptr %_0, align 1, !dbg !450
  br label %bb6, !dbg !458

bb5:                                              ; preds = %start
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_2, i32 0, i32 1, !dbg !459
  %i9 = load i8, ptr %i8, align 1, !dbg !459, !range !460, !noundef !16
  store i8 %i9, ptr %kind, align 1, !dbg !459
  %__self_tag = zext i8 %i9 to i64, !dbg !461
  %i11 = icmp eq i64 %__self_tag, 35, !dbg !467
  %i12 = zext i1 %i11 to i8, !dbg !467
  store i8 %i12, ptr %_0, align 1, !dbg !467
  br label %bb6, !dbg !470

bb1:                                              ; preds = %start
  %i13 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_2, i32 0, i32 1, !dbg !471
  %m = load ptr, ptr %i13, align 8, !dbg !471, !nonnull !16, !align !472, !noundef !16
  %i14 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1, !dbg !473
  %i15 = load i8, ptr %i14, align 8, !dbg !473, !range !460, !noundef !16
  %__self_tag2 = zext i8 %i15 to i64, !dbg !473
  %i16 = icmp eq i64 %__self_tag2, 35, !dbg !477
  %i17 = zext i1 %i16 to i8, !dbg !477
  store i8 %i17, ptr %_0, align 1, !dbg !477
  br label %bb6, !dbg !480

bb4:                                              ; preds = %start
  %i18 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_2, i32 0, i32 1, !dbg !481
  %c = load ptr, ptr %i18, align 8, !dbg !481, !nonnull !16, !align !472, !noundef !16
  %i19 = getelementptr inbounds %"std::io::error::Custom", ptr %c, i32 0, i32 1, !dbg !482
  %i20 = load i8, ptr %i19, align 8, !dbg !482, !range !460, !noundef !16
  %__self_tag4 = zext i8 %i20 to i64, !dbg !482
  %i21 = icmp eq i64 %__self_tag4, 35, !dbg !486
  %i22 = zext i1 %i21 to i8, !dbg !486
  store i8 %i22, ptr %_0, align 1, !dbg !486
  br label %bb6, !dbg !489

bb6:                                              ; preds = %bb4, %bb1, %bb5, %bb3
  %i23 = phi i1 [ %i21, %bb4 ], [ %i16, %bb1 ], [ %i11, %bb5 ], [ %i6, %bb3 ], !dbg !490
  ret i1 %i23, !dbg !490
}

; std::rt::lang_start
; Function Attrs: nounwind nonlazybind
define hidden i64 @_ZN3std2rt10lang_start17hb27a6b78f34a2a74E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #3 !dbg !491 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8, !dbg !494
; call std::rt::lang_start_internal
  %i = call i64 @_ZN3std2rt19lang_start_internal17h6939038e2873596bE(ptr align 1 %_8, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe) #29, !dbg !495
  store i64 %i, ptr %_5, align 8, !dbg !495
  ret i64 %i, !dbg !496
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3182764dd5a6623aE"(ptr nocapture readonly align 8 %_1) unnamed_addr #1 !dbg !497 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !dbg !499, !nonnull !16, !noundef !16
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h164b78bafb2f27e6E(ptr %_4) #29, !dbg !500
; call <() as std::process::Termination>::report
  %i = call fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf1109e747646ef9dE"() #29, !dbg !500
  store i8 %i, ptr %self, align 1, !dbg !500
  %_0 = zext i8 %i to i32, !dbg !501
  ret i32 %_0, !dbg !515
}

; std::thread::JoinInner<T>::join
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h25a152e574b595d4E"(ptr align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !516 {
start:
  %src = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %i = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 2, !dbg !518
  %_3 = load i64, ptr %i, align 8, !dbg !518, !noundef !16
; call std::sys::unix::thread::Thread::join
  call void @_ZN3std3sys4unix6thread6Thread4join17h39b09a9c8f68b464E(i64 %_3) #29, !dbg !518
  %this = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1, !dbg !519
; call alloc::sync::Arc<T,A>::is_unique
  %_10 = call fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h9da78a2108cd944dE"(ptr align 8 %this) #29, !dbg !520
  %_10.inv = xor i1 %_10, true
  br i1 %_10.inv, label %bb10, label %Flow, !dbg !520

bb10:                                             ; preds = %start
  store ptr null, ptr %self1, align 8, !dbg !528
  br label %Flow, !dbg !529

Flow:                                             ; preds = %bb10, %start
  %0 = phi i1 [ false, %bb10 ], [ true, %start ], !dbg !520
  br i1 %0, label %bb9, label %bb11, !dbg !520

bb9:                                              ; preds = %Flow
  %self2 = load ptr, ptr %this, align 8, !dbg !530, !nonnull !16, !noundef !16
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self2, i32 0, i32 2, !dbg !534
  store ptr %_11, ptr %self1, align 8, !dbg !536
  br label %bb11, !dbg !529

bb11:                                             ; preds = %bb9, %Flow
  %val = phi ptr [ null, %Flow ], [ %_11, %bb9 ], !dbg !537
  %i6 = ptrtoint ptr %val to i64, !dbg !537
  %i7 = icmp eq i64 %i6, 0, !dbg !537
  br i1 %i7, label %bb12, label %bb14, !dbg !541

bb12:                                             ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b) #28, !dbg !542
  unreachable

bb14:                                             ; preds = %bb11
  store i64 0, ptr %src, align 8, !dbg !543
  %i8 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1, !dbg !547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %i8, i64 24, i1 false), !dbg !547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i8, ptr align 8 %src, i64 24, i1 false), !dbg !558
  %_19 = load i64, ptr %result, align 8, !dbg !564, !range !98, !noundef !16
  %i10 = icmp eq i64 %_19, 0, !dbg !568
  br i1 %i10, label %bb15, label %bb16, !dbg !568

bb15:                                             ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_75b83b2c75f3b36b94a7518a66ad8875) #28, !dbg !569
  unreachable

bb16:                                             ; preds = %bb14
  %i11 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %result, i32 0, i32 1, !dbg !570
  %val.0 = load ptr, ptr %i11, align 8, !dbg !570, !align !571, !noundef !16
  %i12 = getelementptr inbounds { ptr, ptr }, ptr %i11, i32 0, i32 1, !dbg !570
  %val.1 = load ptr, ptr %i12, align 8, !dbg !570
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h650d14bf1bd8086bE"(ptr align 8 %self) #29, !dbg !572
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0c926e07dde33bd1E"(ptr align 8 %this) #29, !dbg !572
  %i14 = insertvalue { ptr, ptr } poison, ptr %val.0, 0, !dbg !573
  %i15 = insertvalue { ptr, ptr } %i14, ptr %val.1, 1, !dbg !573
  ret { ptr, ptr } %i15, !dbg !573
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h1099d32baab67966E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !574 {
start:
  %_2 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false), !dbg !576
; call std::thread::JoinInner<T>::join
  %i = call fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h25a152e574b595d4E"(ptr align 8 %_2) #29, !dbg !576
  ret { ptr, ptr } %i, !dbg !577
}

; std::thread::spawn
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread5spawn17h4c5d3e65128c2147E(ptr noalias nocapture writeonly align 8 %_0) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !578 {
start:
  %e.i = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::option::Option<alloc::string::String>", align 8
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  store i64 -9223372036854775808, ptr %_7, align 8, !dbg !579
  store i64 0, ptr %_8, align 8, !dbg !584
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !585
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_7, i64 24, i1 false), !dbg !585
  store i64 0, ptr %self, align 8, !dbg !585
  %i4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !585
  store i64 undef, ptr %i4, align 8, !dbg !585
; call std::thread::Builder::spawn_unchecked
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h46d33cbf881ad023E(ptr noalias align 8 %_2, ptr align 8 %self) #29, !dbg !586
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i), !dbg !591
  %i5 = load ptr, ptr %_2, align 8, !dbg !591, !noundef !16
  %i6 = ptrtoint ptr %i5 to i64, !dbg !591
  %i7 = icmp eq i64 %i6, 0, !dbg !591
  %_3.i = select i1 %i7, i64 1, i64 0, !dbg !591
  %i8 = icmp eq i64 %_3.i, 0, !dbg !594
  br i1 %i8, label %bb3.i, label %codeRepl.i, !dbg !594

bb3.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false), !dbg !595
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i), !dbg !596
  ret void, !dbg !597

codeRepl.i:                                       ; preds = %start
  %0 = getelementptr i8, ptr %_2, i64 8, !dbg !598
  %_2.val = load ptr, ptr %0, align 8, !dbg !598, !nonnull !16, !noundef !16
; call core::result::Result<T,E>::expect.7.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdd685b157e320db7E.7.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !598
  unreachable
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h46d33cbf881ad023E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !599 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h223b62c2b95b6882E(ptr noalias align 8 %self1, ptr align 8 %self, ptr null) #29, !dbg !600
  %i = load ptr, ptr %self1, align 8, !dbg !602, !noundef !16
  %i3 = ptrtoint ptr %i to i64, !dbg !602
  %i4 = icmp eq i64 %i3, 0, !dbg !602
  br i1 %i4, label %bb7, label %Flow17, !dbg !607

Flow17:                                           ; preds = %bb7, %start
  %0 = phi i1 [ false, %bb7 ], [ true, %start ], !dbg !607
  br i1 %0, label %bb8, label %bb6, !dbg !607

bb8:                                              ; preds = %Flow17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !608
  %i9.pre = load ptr, ptr %_4, align 8, !dbg !606
  br label %bb6, !dbg !609

bb7:                                              ; preds = %start
  %i6 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1, !dbg !610
  %e = load ptr, ptr %i6, align 8, !dbg !610, !nonnull !16, !noundef !16
  store ptr %e, ptr %_12, align 8, !dbg !611
  %i8 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !613
  store ptr %e, ptr %i8, align 8, !dbg !613
  store ptr null, ptr %_4, align 8, !dbg !613
  br label %Flow17, !dbg !614

bb6:                                              ; preds = %bb8, %Flow17
  %i9 = phi ptr [ null, %Flow17 ], [ %i9.pre, %bb8 ], !dbg !606
  %i10 = ptrtoint ptr %i9 to i64, !dbg !606
  %i11 = icmp eq i64 %i10, 0, !dbg !606
  br i1 %i11, label %bb4, label %Flow, !dbg !606

Flow:                                             ; preds = %bb4, %bb6
  %1 = phi i1 [ false, %bb4 ], [ true, %bb6 ], !dbg !606
  br i1 %1, label %bb2, label %bb5, !dbg !606

bb2:                                              ; preds = %Flow
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !606
  br label %bb5, !dbg !615

bb4:                                              ; preds = %bb6
  %i13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !616
  %i14 = load ptr, ptr %i13, align 8, !dbg !616, !nonnull !16, !noundef !16
  store ptr %i14, ptr %residual, align 8, !dbg !616
  %i15 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !617
  store ptr %i14, ptr %i15, align 8, !dbg !617
  store ptr null, ptr %_0, align 8, !dbg !617
  br label %Flow, !dbg !615

bb5:                                              ; preds = %bb2, %Flow
  ret void, !dbg !625
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind nonlazybind
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h223b62c2b95b6882E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %arg) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !626 {
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
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}, ()>::{closure#1}}", align 8
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
  store i8 1, ptr %_51, align 1, !dbg !627
  store i8 1, ptr %_50, align 1, !dbg !627
  store i8 1, ptr %_49, align 1, !dbg !628
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !628
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i, i64 24, i1 false), !dbg !628
  %i27 = load i64, ptr %self, align 8, !dbg !629, !range !98, !noundef !16
  %i28 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !629
  %i29 = load i64, ptr %i28, align 8, !dbg !629
  store i64 %i27, ptr %stack_size, align 8, !dbg !629
  %i30 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1, !dbg !629
  store i64 %i29, ptr %i30, align 8, !dbg !629
  %i31 = icmp ne i64 %i27, 0, !dbg !630
  br i1 %i31, label %bb37, label %Flow112, !dbg !630

Flow112:                                          ; preds = %bb37, %start
  %0 = phi i1 [ false, %bb37 ], [ true, %start ], !dbg !630
  br i1 %0, label %bb36, label %bb38, !dbg !630

bb36:                                             ; preds = %Flow112
; call core::ops::function::FnOnce::call_once
  %i32 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h91f4cbfec18fad95E() #29, !dbg !635
  store i64 %i32, ptr %stack_size1, align 8, !dbg !635
  br label %bb38, !dbg !635

bb37:                                             ; preds = %start
  store i64 %i29, ptr %stack_size1, align 8, !dbg !636
  br label %Flow112, !dbg !638

bb38:                                             ; preds = %bb36, %Flow112
  %_39 = phi i64 [ %i29, %Flow112 ], [ %i32, %bb36 ]
  store i8 0, ptr %_49, align 1, !dbg !639
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false), !dbg !639
  %i34 = load i64, ptr %self2, align 8, !dbg !641, !range !645, !noundef !16
  %i35 = icmp eq i64 %i34, -9223372036854775808, !dbg !641
  br i1 %i35, label %bb39, label %bb40, !dbg !646

bb39:                                             ; preds = %bb38
  store ptr null, ptr %_8, align 8, !dbg !647
  br label %bb41, !dbg !647

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %name, i64 24, i1 false), !dbg !648
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hcda39d3755ad2cf3E"(ptr noalias align 8 %_57, ptr align 8 %x) #29, !dbg !649
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !661
  %i36 = load i64, ptr %_57, align 8, !dbg !661, !range !645, !noundef !16
  %i37 = icmp eq i64 %i36, -9223372036854775808, !dbg !661
  br i1 %i37, label %bb3.i18, label %codeRepl.i17, !dbg !664

bb41:                                             ; preds = %bb3.i18, %bb39
  %i40 = phi i64 [ %t.1.i, %bb3.i18 ], [ undef, %bb39 ], !dbg !665
  %i38 = phi ptr [ %t.0.i, %bb3.i18 ], [ null, %bb39 ], !dbg !665
; call std::thread::Thread::new
  %i41 = call ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %i38, i64 %i40) #29, !dbg !665
  store ptr %i41, ptr %my_thread, align 8, !dbg !665
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9acebbacd63f95cbE"(ptr align 8 %my_thread) #29, !dbg !666
  store ptr %_61, ptr %_59, align 8, !dbg !666
  store ptr %_61, ptr %their_thread, align 8, !dbg !678
  store i8 1, ptr %_48, align 1, !dbg !679
  store i8 0, ptr %_50, align 1, !dbg !680
  store i64 0, ptr %value, align 8, !dbg !682
  %i43 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !683
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i43, ptr align 8 %value, i64 24, i1 false), !dbg !684
  store ptr %arg, ptr %_13, align 8, !dbg !683
; call alloc::sync::Arc<T>::new
  %i44 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he3c51a28d00d80e2E"(ptr align 8 %_13) #29, !dbg !691
  store ptr %i44, ptr %my_packet, align 8, !dbg !691
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i45 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9acebbacd63f95cbE"(ptr align 8 %my_packet) #29, !dbg !692
  store ptr %i45, ptr %their_packet, align 8, !dbg !692
  store i8 1, ptr %_47, align 1, !dbg !694
; call std::io::stdio::set_output_capture
  %i46 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null) #29, !dbg !695
  store ptr %i46, ptr %output_capture, align 8, !dbg !695
  store i8 1, ptr %_46, align 1, !dbg !697
  %i48 = ptrtoint ptr %i46 to i64, !dbg !698
  %i49 = icmp ne i64 %i48, 0, !dbg !698
  br i1 %i49, label %bb47, label %Flow111, !dbg !704

bb3.i18:                                          ; preds = %bb40
  %i50 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_57, i32 0, i32 1, !dbg !705
  %t.0.i = load ptr, ptr %i50, align 8, !dbg !705, !nonnull !16, !align !571, !noundef !16
  %i51 = getelementptr inbounds { ptr, i64 }, ptr %i50, i32 0, i32 1, !dbg !705
  %t.1.i = load i64, ptr %i51, align 8, !dbg !705, !noundef !16
  call void @llvm.lifetime.end.p0(i64 32, ptr %e.i), !dbg !706
  store ptr %t.0.i, ptr %_8, align 8, !dbg !707
  %i52 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !707
  store i64 %t.1.i, ptr %i52, align 8, !dbg !707
  br label %bb41, !dbg !708

codeRepl.i17:                                     ; preds = %bb40
; call core::result::Result<T,E>::expect.8.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h65eda7f0317adbb6E.8.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !709
  unreachable

Flow111:                                          ; preds = %bb47, %bb41
  %1 = phi ptr [ %_65, %bb47 ], [ undef, %bb41 ]
  %2 = phi i1 [ false, %bb47 ], [ true, %bb41 ], !dbg !704
  br i1 %2, label %bb46, label %bb45, !dbg !704

bb46:                                             ; preds = %Flow111
  store ptr null, ptr %_21, align 8, !dbg !710
  br label %bb45, !dbg !710

bb47:                                             ; preds = %bb41
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9acebbacd63f95cbE"(ptr align 8 %output_capture) #29, !dbg !711
  store ptr %_65, ptr %_21, align 8, !dbg !713
  br label %Flow111, !dbg !714

bb45:                                             ; preds = %bb46, %Flow111
  %i53 = phi ptr [ %1, %Flow111 ], [ null, %bb46 ], !dbg !715
; call std::io::stdio::set_output_capture
  %i54 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %i53) #29, !dbg !715
  store ptr %i54, ptr %_20, align 8, !dbg !715
  %i56 = ptrtoint ptr %i54 to i64, !dbg !716
  %i57 = icmp ne i64 %i56, 0, !dbg !716
  br i1 %i57, label %codeRepl.i21, label %bb6, !dbg !716

codeRepl.i21:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.19.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1291c1b29378fed4E.19.bb2"(ptr %_20), !dbg !716
  br label %bb6

bb6:                                              ; preds = %codeRepl.i21, %bb45
  store i8 0, ptr %_51, align 1, !dbg !719
  store i8 0, ptr %_48, align 1, !dbg !720
  store i8 0, ptr %_46, align 1, !dbg !720
  store i8 0, ptr %_47, align 1, !dbg !720
  store i8 1, ptr %_45, align 1, !dbg !720
  store ptr %_61, ptr %main, align 8, !dbg !720
  %i59 = load ptr, ptr %output_capture, align 8, !dbg !720, !noundef !16
  %i60 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !720
  store ptr %i59, ptr %i60, align 8, !dbg !720
  %i62 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !720
  store ptr %i45, ptr %i62, align 8, !dbg !720
  %self6 = load ptr, ptr %my_packet, align 8, !dbg !722, !nonnull !16, !noundef !16
  %i63 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self6, i32 0, i32 2, !dbg !737
  %i64 = load ptr, ptr %i63, align 8, !dbg !737, !noundef !16
  %i65 = ptrtoint ptr %i64 to i64, !dbg !737
  %i66 = icmp eq i64 %i65, 0, !dbg !737
  %_27 = select i1 %i66, i64 0, i64 1, !dbg !737
  %i67 = icmp eq i64 %_27, 1, !dbg !737
  br i1 %i67, label %bb7, label %bb9, !dbg !737

bb7:                                              ; preds = %bb6
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i64, i32 0, i32 2, !dbg !738
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8 %_30) #29, !dbg !738
  br label %bb9, !dbg !739

bb9:                                              ; preds = %bb7, %bb6
  store i8 0, ptr %_45, align 1, !dbg !740
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 24, i1 false), !dbg !740
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !741
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i15), !dbg !741
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !741
  %i69 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !741
  store i64 24, ptr %i69, align 8, !dbg !741
  store i64 8, ptr %layout.i, align 8, !dbg !741
; call alloc::alloc::Global::alloc_impl
  %i73 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8b1592cdaf051b28E(i64 8, i64 24, i1 zeroext false) #29, !dbg !761
  store { ptr, i64 } %i73, ptr %_4.i15, align 8, !dbg !761
  %i74 = load ptr, ptr %_4.i15, align 8, !dbg !767, !noundef !16
  %i75 = ptrtoint ptr %i74 to i64, !dbg !767
  %i76 = icmp eq i64 %i75, 0, !dbg !767
  %_5.i = select i1 %i76, i64 1, i64 0, !dbg !767
  %i77 = icmp eq i64 %_5.i, 0, !dbg !768
  br i1 %i77, label %bb3.i, label %codeRepl.i, !dbg !768

bb3.i:                                            ; preds = %bb9
  store ptr %i74, ptr %self.i, align 8, !dbg !769
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !782
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i15), !dbg !782
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !782
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i74, ptr align 8 %main, i64 24, i1 false), !dbg !783
  store ptr %i74, ptr %b, align 8, !dbg !784
  store ptr %i74, ptr %_86, align 8, !dbg !794
  store ptr %i74, ptr %leaked, align 8, !dbg !809
  store ptr %i74, ptr %_94, align 8, !dbg !821
  %i78 = getelementptr inbounds { ptr, ptr }, ptr %_94, i32 0, i32 1, !dbg !821
  store ptr @vtable.2, ptr %i78, align 8, !dbg !821
  store ptr %i74, ptr %_93, align 8, !dbg !840
  %i82 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1, !dbg !840
  store ptr @vtable.2, ptr %i82, align 8, !dbg !840
  store ptr %i74, ptr %main3, align 8, !dbg !841
  %i86 = getelementptr inbounds { ptr, ptr }, ptr %main3, i32 0, i32 1, !dbg !841
  store ptr @vtable.2, ptr %i86, align 8, !dbg !841
; call std::sys::unix::thread::Thread::new
  call void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self4, i64 %_39, ptr align 1 %i74, ptr align 8 @vtable.2) #29, !dbg !842
  %_97 = load i64, ptr %self4, align 8, !dbg !845, !range !98, !noundef !16
  %i90 = icmp ne i64 %_97, 0, !dbg !848
  br i1 %i90, label %bb50, label %Flow110, !dbg !848

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !849, !range !850, !noundef !16
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !849
  %layout.i.val113 = load i64, ptr %3, align 8, !dbg !849, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h4ed8c9b8a72d3440E.5.bb1(i64 %layout.i.val, i64 %layout.i.val113), !dbg !849
  unreachable

Flow110:                                          ; preds = %bb50, %bb3.i
  %4 = phi ptr [ %e, %bb50 ], [ undef, %bb3.i ]
  %5 = phi i64 [ %8, %bb50 ], [ undef, %bb3.i ]
  %6 = phi i1 [ false, %bb50 ], [ true, %bb3.i ], !dbg !848
  br i1 %6, label %bb51, label %bb49, !dbg !848

bb51:                                             ; preds = %Flow110
  %i91 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok", ptr %self4, i32 0, i32 1, !dbg !851
  %v = load i64, ptr %i91, align 8, !dbg !851, !noundef !16
  %i92 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", ptr %_37, i32 0, i32 1, !dbg !852
  store i64 %v, ptr %i92, align 8, !dbg !852
  store i64 0, ptr %_37, align 8, !dbg !852
  %7 = inttoptr i64 %v to ptr, !dbg !854
  br label %bb49, !dbg !854

bb50:                                             ; preds = %bb3.i
  %i93 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err", ptr %self4, i32 0, i32 1, !dbg !855
  %e = load ptr, ptr %i93, align 8, !dbg !855, !nonnull !16, !noundef !16
  store ptr %e, ptr %_100, align 8, !dbg !856
  %i95 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", ptr %_37, i32 0, i32 1, !dbg !858
  store ptr %e, ptr %i95, align 8, !dbg !858
  store i64 1, ptr %_37, align 8, !dbg !858
  %8 = ptrtoint ptr %e to i64, !dbg !859
  br label %Flow110, !dbg !859

bb49:                                             ; preds = %bb51, %Flow110
  %val = phi i64 [ %5, %Flow110 ], [ %v, %bb51 ]
  %i101 = phi ptr [ %4, %Flow110 ], [ %7, %bb51 ]
  %_40 = phi i64 [ 1, %Flow110 ], [ 0, %bb51 ], !dbg !842
  %i96 = icmp ne i64 %_40, 0, !dbg !842
  br i1 %i96, label %bb14, label %Flow, !dbg !842

Flow:                                             ; preds = %bb14, %bb49
  %9 = phi i1 [ false, %bb14 ], [ true, %bb49 ], !dbg !842
  br i1 %9, label %bb12, label %bb17, !dbg !842

bb12:                                             ; preds = %Flow
  %_43 = load ptr, ptr %my_thread, align 8, !dbg !860, !nonnull !16, !noundef !16
  %_44 = load ptr, ptr %my_packet, align 8, !dbg !861, !nonnull !16, !noundef !16
  %i98 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2, !dbg !862
  store i64 %val, ptr %i98, align 8, !dbg !862
  store ptr %_43, ptr %_36, align 8, !dbg !862
  %i99 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1, !dbg !862
  store ptr %_44, ptr %i99, align 8, !dbg !862
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false), !dbg !863
  br label %bb17, !dbg !864

bb14:                                             ; preds = %bb49
  store ptr %i101, ptr %residual, align 8, !dbg !865
  %i102 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !866
  store ptr %i101, ptr %i102, align 8, !dbg !866
  store ptr null, ptr %_0, align 8, !dbg !866
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0c926e07dde33bd1E"(ptr align 8 %my_packet) #29, !dbg !873
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h650d14bf1bd8086bE"(ptr align 8 %my_thread) #29, !dbg !874
  br label %Flow, !dbg !864

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !875
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hbd31a6585316825dE"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !876 {
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
  store i8 1, ptr %_23, align 1, !dbg !877
  store i8 1, ptr %_24, align 1, !dbg !877
  store i8 1, ptr %_25, align 1, !dbg !877
  store i8 1, ptr %_26, align 1, !dbg !877
; call std::thread::Thread::cname
  %i = call { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8 %_1) #29, !dbg !878
  store { ptr, i64 } %i, ptr %_2, align 8, !dbg !878
  %i10 = load ptr, ptr %_2, align 8, !dbg !880, !noundef !16
  %i11 = ptrtoint ptr %i10 to i64, !dbg !880
  %i12 = icmp eq i64 %i11, 0, !dbg !880
  %_4 = select i1 %i12, i64 0, i64 1, !dbg !880
  %i13 = icmp eq i64 %_4, 1, !dbg !880
  br i1 %i13, label %bb2, label %bb3, !dbg !880

bb2:                                              ; preds = %start
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !881
  %name.1 = load i64, ptr %i14, align 8, !dbg !881, !noundef !16
; call std::sys::unix::thread::Thread::set_name
  call void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr align 1 %i10, i64 %name.1) #29, !dbg !882
  br label %bb3, !dbg !882

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_26, align 1, !dbg !883
  %i15 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !883
  %_8 = load ptr, ptr %i15, align 8, !dbg !883, !noundef !16
; call std::io::stdio::set_output_capture
  %i16 = call ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %_8) #29, !dbg !884
  store ptr %i16, ptr %_7, align 8, !dbg !884
  %i18 = ptrtoint ptr %i16 to i64, !dbg !885
  %i19 = icmp ne i64 %i18, 0, !dbg !885
  br i1 %i19, label %codeRepl.i6, label %bb5, !dbg !885

codeRepl.i6:                                      ; preds = %bb3
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.19.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1291c1b29378fed4E.19.bb2"(ptr %_7), !dbg !885
  br label %bb5

bb5:                                              ; preds = %codeRepl.i6, %bb3
  store i8 0, ptr %_25, align 1, !dbg !887
  store i8 1, ptr %_22, align 1, !dbg !888
; call std::sys::unix::thread::guard::current
  call void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8 %_12) #29, !dbg !889
  store i8 0, ptr %_24, align 1, !dbg !892
  %_13 = load ptr, ptr %_1, align 8, !dbg !892, !nonnull !16, !noundef !16
; call std::sys_common::thread_info::set
  call void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr align 8 %_12, ptr %_13) #29, !dbg !893
  store i8 0, ptr %_22, align 1, !dbg !894
; call std::panicking::try
  %i20 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17hf6c9a3b4d996202eE() #29, !dbg !895
  %try_result.0 = extractvalue { ptr, ptr } %i20, 0, !dbg !895
  %try_result.1 = extractvalue { ptr, ptr } %i20, 1, !dbg !895
  %i21 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1, !dbg !902
  store ptr %try_result.0, ptr %i21, align 8, !dbg !902
  %i22 = getelementptr inbounds { ptr, ptr }, ptr %i21, i32 0, i32 1, !dbg !902
  store ptr %try_result.1, ptr %i22, align 8, !dbg !902
  store i64 1, ptr %_17, align 8, !dbg !902
  %i23 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !905
  %self3 = load ptr, ptr %i23, align 8, !dbg !905, !nonnull !16, !noundef !16
  %i24 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self3, i32 0, i32 2, !dbg !917
  %_39 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %i24, i32 0, i32 1, !dbg !917
  %_2.i = load i64, ptr %_39, align 8, !dbg !921, !range !98, !noundef !16
  %i25 = icmp ne i64 %_2.i, 0, !dbg !921
  br i1 %i25, label %codeRepl.i, label %bb8, !dbg !921

codeRepl.i:                                       ; preds = %bb5
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.17.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h107c2a7c5d510ac1E.17.bb2"(ptr %_39), !dbg !921
  br label %bb8

bb8:                                              ; preds = %codeRepl.i, %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_39, ptr align 8 %_17, i64 24, i1 false), !dbg !924
  store i8 0, ptr %_23, align 1, !dbg !925
  %i27 = load ptr, ptr %i23, align 8, !dbg !925, !nonnull !16, !noundef !16
  store ptr %i27, ptr %_x, align 8, !dbg !925
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0c926e07dde33bd1E"(ptr align 8 %_x) #29, !dbg !926
  ret void, !dbg !930
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07829cef9ad9bc4eE"() unnamed_addr #1 !dbg !931 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8bdffee1505c7c79E() #29, !dbg !933
  ret void, !dbg !934
}

; std::panicking::try
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h3bb5857f9c4f7bf8E(ptr align 8 %f) unnamed_addr #3 !dbg !935 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !938
  store ptr %f, ptr %data, align 8, !dbg !942
  %data.val = load ptr, ptr %data, align 8, !dbg !943, !nonnull !16, !align !472, !noundef !16
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h6f13219e56c84d30E(ptr %data.val), !dbg !943
  store i32 0, ptr %i, align 4, !dbg !943
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !947
  br label %bb4, !dbg !948

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !949
}

; std::panicking::try
; Function Attrs: nounwind nonlazybind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17hf6c9a3b4d996202eE() unnamed_addr #3 !dbg !950 {
start:
  %i = alloca i32, align 4
  %_0 = alloca { ptr, ptr }, align 8
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h76a7b693c69564c8E(), !dbg !951
  store i32 0, ptr %i, align 4, !dbg !951
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !955
  br label %bb4, !dbg !956

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !957
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN3std9panicking3try7do_call17h6f13219e56c84d30E(ptr %data.0.val) unnamed_addr #1 !dbg !958 {
start:
  %0 = icmp ne ptr %data.0.val, null
  call void @llvm.assume(i1 %0)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc39fd44a15dce717E"(ptr align 8 %data.0.val) #29, !dbg !960
  ret void, !dbg !965
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN3std9panicking3try7do_call17h76a7b693c69564c8E() unnamed_addr #1 !dbg !966 {
start:
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h06b726837ba2ce4fE"() #29, !dbg !967
  ret void, !dbg !972
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ee64608df5f461eE"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !973 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !977, !nonnull !16, !align !571, !noundef !16
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h27e3225a0e06366fE"(ptr align 1 %_3, ptr align 8 %f) #29, !dbg !978
  ret i1 %_0, !dbg !979
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a2840a83f778629E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !980 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !981, !nonnull !16, !align !472, !noundef !16
  %0 = getelementptr i8, ptr %_3, i64 8, !dbg !982
  %_3.val = load ptr, ptr %0, align 8, !dbg !982, !nonnull !16, !noundef !16
  %1 = getelementptr i8, ptr %_3, i64 16, !dbg !982
  %_3.val1 = load i64, ptr %1, align 8, !dbg !982, !noundef !16
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d1138e5fa3be46fE"(ptr %_3.val, i64 %_3.val1, ptr align 8 %f) #29, !dbg !982
  ret i1 %_0, !dbg !983
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9693fa987d8c70cE"(ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !984 {
start:
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24b169576ce07e98E"(ptr %ptr, i64 %layout.0, i64 %layout.1) #29, !dbg !987
  ret void, !dbg !989
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h07cb9a9e91036299E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #3 !dbg !990 {
start:
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f) #29, !dbg !992
  %i = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !993
  store ptr %i, ptr %end_or_len, align 8, !dbg !993
  store ptr %self.0, ptr %_12, align 8, !dbg !1011
  store ptr %self.0, ptr %_6, align 8, !dbg !1017
  %i2 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !1017
  store ptr %i, ptr %i2, align 8, !dbg !1017
; call core::fmt::builders::DebugList::entries
  %_3 = call fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hba470c29ba3aa90eE(ptr align 8 %_5, ptr %self.0, ptr %i) #29, !dbg !992
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %_3) #29, !dbg !992
  ret i1 %_0, !dbg !1018
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h27e3225a0e06366fE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1019 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1023
  %_4 = load i32, ptr %i, align 4, !dbg !1023, !noundef !16
  %_3 = and i32 %_4, 16, !dbg !1023
  %i1 = icmp ne i32 %_3, 0, !dbg !1028
  br i1 %i1, label %bb1, label %Flow14, !dbg !1028

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1028
  br i1 %1, label %bb2, label %bb5, !dbg !1028

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1029
  %i3 = icmp ne i32 %_5, 0, !dbg !1033
  br i1 %i3, label %bb3, label %Flow, !dbg !1033

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr align 1 %self, ptr align 8 %f) #29, !dbg !1034
  %i5 = zext i1 %i4 to i8, !dbg !1034
  store i8 %i5, ptr %_0, align 1, !dbg !1034
  br label %Flow14, !dbg !1034

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1033
  br i1 %3, label %bb4, label %Flow13, !dbg !1033

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1 %self, ptr align 8 %f) #29, !dbg !1035
  %i7 = zext i1 %i6 to i8, !dbg !1035
  store i8 %i7, ptr %_0, align 1, !dbg !1035
  br label %Flow13, !dbg !1035

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1 %self, ptr align 8 %f) #29, !dbg !1036
  %i9 = zext i1 %i8 to i8, !dbg !1036
  store i8 %i9, ptr %_0, align 1, !dbg !1036
  br label %Flow, !dbg !1036

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1033

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1037
  ret i1 %i10, !dbg !1037
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h1b3cec95b93b2505E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1038 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1040
  %_4 = load i32, ptr %i, align 4, !dbg !1040, !noundef !16
  %_3 = and i32 %_4, 16, !dbg !1040
  %i1 = icmp ne i32 %_3, 0, !dbg !1044
  br i1 %i1, label %bb1, label %Flow14, !dbg !1044

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1044
  br i1 %1, label %bb2, label %bb5, !dbg !1044

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1045
  %i3 = icmp ne i32 %_5, 0, !dbg !1049
  br i1 %i3, label %bb3, label %Flow, !dbg !1049

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8 %self, ptr align 8 %f) #29, !dbg !1050
  %i5 = zext i1 %i4 to i8, !dbg !1050
  store i8 %i5, ptr %_0, align 1, !dbg !1050
  br label %Flow14, !dbg !1050

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1049
  br i1 %3, label %bb4, label %Flow13, !dbg !1049

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8 %self, ptr align 8 %f) #29, !dbg !1051
  %i7 = zext i1 %i6 to i8, !dbg !1051
  store i8 %i7, ptr %_0, align 1, !dbg !1051
  br label %Flow13, !dbg !1051

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8 %self, ptr align 8 %f) #29, !dbg !1052
  %i9 = zext i1 %i8 to i8, !dbg !1052
  store i8 %i9, ptr %_0, align 1, !dbg !1052
  br label %Flow, !dbg !1052

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1049

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1053
  ret i1 %i10, !dbg !1053
}

; core::fmt::Write::write_char
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hb3b5c542095f5bbbE(ptr nocapture align 8 %self, i32 %c) unnamed_addr #3 !dbg !1054 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false), !dbg !1056
; call core::char::methods::encode_utf8_raw
  %i = call fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4a030f5543326c4bE(i32 %c, ptr align 1 %_6, i64 4) #29, !dbg !1057
  %v.0 = extractvalue { ptr, i64 } %i, 0, !dbg !1057
  %v.1 = extractvalue { ptr, i64 } %i, 1, !dbg !1057
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb4a6b1bf9ae5b809E"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1) #29, !dbg !1066
  ret i1 %_0, !dbg !1067
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7e6927cf861e2d54E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #3 !dbg !1068 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hac52af03e50d70e7E"(ptr align 8 %self, ptr align 8 %args) #29, !dbg !1069
  ret i1 %_0, !dbg !1070
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nounwind nonlazybind
define internal fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hba470c29ba3aa90eE(ptr returned align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1071 {
start:
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %i = call fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h784a0531b3cd897eE"(ptr %entries.0, ptr %entries.1) #29, !dbg !1075
  %_3.0 = extractvalue { ptr, ptr } %i, 0, !dbg !1075
  %_3.1 = extractvalue { ptr, ptr } %i, 1, !dbg !1075
  store ptr %_3.0, ptr %iter, align 8, !dbg !1075
  %i1 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !1075
  store ptr %_3.1, ptr %i1, align 8, !dbg !1075
  br label %bb2, !dbg !1076

bb2:                                              ; preds = %Flow, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %i2 = call fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h961529f7d03a3cd0E"(ptr align 8 %iter) #29, !dbg !1078
  store ptr %i2, ptr %_5, align 8, !dbg !1078
  %i4 = ptrtoint ptr %i2 to i64, !dbg !1078
  %i5 = icmp ne i64 %i4, 0, !dbg !1078
  br i1 %i5, label %bb4, label %Flow, !dbg !1078

Flow:                                             ; preds = %bb4, %bb2
  %0 = phi i1 [ false, %bb4 ], [ true, %bb2 ]
  br i1 %0, label %bb6, label %bb2, !dbg !1078

bb6:                                              ; preds = %Flow
  ret ptr %self, !dbg !1079

bb4:                                              ; preds = %bb2
  store ptr %i2, ptr %entry, align 8, !dbg !1080
; call core::fmt::builders::DebugList::entry
  %_9 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.3) #29, !dbg !1081
  br label %Flow, !dbg !1076
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3fmt9Arguments6new_v117h67e27e68d5a0b88cE(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !1083 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1085
  %_8 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_8
  %or.cond = or i1 %_3, %_6, !dbg !1085
  br i1 %or.cond, label %bb3, label %bb4, !dbg !1085

bb4:                                              ; preds = %start
  store ptr null, ptr %_13, align 8, !dbg !1086
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1087
  %i = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1087
  store i64 %pieces.1, ptr %i, align 8, !dbg !1087
  %i4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1087
  store ptr null, ptr %i4, align 8, !dbg !1087
  %i5 = getelementptr inbounds { ptr, i64 }, ptr %i4, i32 0, i32 1, !dbg !1087
  store i64 undef, ptr %i5, align 8, !dbg !1087
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1087
  store ptr %args.0, ptr %i6, align 8, !dbg !1087
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1087
  store i64 %args.1, ptr %i7, align 8, !dbg !1087
  ret void, !dbg !1088

bb3:                                              ; preds = %start
  store ptr null, ptr %_15, align 8, !dbg !1089
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_11, align 8, !dbg !1095
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !1095
  store i64 1, ptr %i8, align 8, !dbg !1095
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2, !dbg !1095
  store ptr null, ptr %i12, align 8, !dbg !1095
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1095
  store i64 undef, ptr %i13, align 8, !dbg !1095
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1, !dbg !1095
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i14, align 8, !dbg !1095
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1095
  store i64 0, ptr %i15, align 8, !dbg !1095
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_11, ptr align 8 @alloc_5f330cd7dff757941d785f386d839300) #28, !dbg !1096
  unreachable, !dbg !1096
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1a35435c244e926aE"(ptr %_1) unnamed_addr #1 !dbg !1097 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hbd31a6585316825dE"(ptr align 8 %_1) #29, !dbg !1102
  ret void, !dbg !1102
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e725499b5d1e625E"(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1103 {
start:
  %i = load ptr, ptr %_1, align 8, !dbg !1104, !nonnull !16, !noundef !16
; call core::ops::function::FnOnce::call_once
  %_0 = call fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h89111a3e2c85ff30E(ptr %i) #29, !dbg !1104
  ret i32 %_0, !dbg !1104
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h587114e678a9bbcfE(ptr align 8 %arg) unnamed_addr #1 !dbg !1105 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1106, !nonnull !16, !align !472, !noundef !16
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h81c42053e3bd65fdE"(ptr %_1.val) #29, !dbg !1106
  ret void, !dbg !1106
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h89111a3e2c85ff30E(ptr %arg) unnamed_addr #1 !dbg !1107 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
; call std::rt::lang_start::{{closure}}
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3182764dd5a6623aE"(ptr align 8 %_1) #29, !dbg !1108
  ret i32 %_0, !dbg !1108
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h91f4cbfec18fad95E() unnamed_addr #1 !dbg !1109 {
start:
; call std::sys_common::thread::min_stack
  %_0 = call i64 @_ZN3std10sys_common6thread9min_stack17hbc35171617379d33E() #29, !dbg !1110
  ret i64 %_0, !dbg !1110
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17he9e5ef75523420c4E(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1111 {
start:
  call void %_1() #29, !dbg !1112
  ret void, !dbg !1112
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h05080b1427586ac4E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1113 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf26ed4e0d0d43fE"(ptr align 8 %_1) #29, !dbg !1114
  ret void, !dbg !1114
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5f6db5234bf7a9d8E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1115 {
start:
  br i1 undef, label %bb2, label %bb1, !dbg !1116

bb2:                                              ; preds = %start
  %i1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1, !dbg !1116
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4346342f9680ce12E"(ptr align 8 %i1) #29, !dbg !1116
  br label %bb1, !dbg !1116

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1116
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h34d6bb477a42d9a8E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1117 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04f95195fcb71dd9E"(ptr align 8 %_1) #29, !dbg !1118
  ret void, !dbg !1118
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he92818ac23dd40deE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1119 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c5e32569b5b0eacE"(ptr align 8 %_1) #29, !dbg !1120
  ret void, !dbg !1120
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h6f14e6ebf6947fb8E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1121 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1122, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1122
  %_6.1 = load ptr, ptr %i, align 8, !dbg !1122, !nonnull !16, !align !472, !noundef !16
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !1122, !invariant.load !16, !nonnull !16
  call void %i1(ptr align 1 %_6.0) #29, !dbg !1122
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1122, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1122
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !1122, !nonnull !16, !align !472, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f62fcf8134c91E"(ptr %_1.val, ptr %_1.val2) #29, !dbg !1122
  ret void, !dbg !1122
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<RUSTSEC_2020_0107::main::{{closure}}>>
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2020_0107..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9d2a5683e7cac98E"(ptr nocapture align 1 %_1) unnamed_addr #0 !dbg !1123 {
start:
  ret void, !dbg !1124
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<RUSTSEC_2020_0107::main::{{closure}},()>::{{closure}}>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0107..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52a79b58256a8b1bE"(ptr align 8 %_1) unnamed_addr #3 !dbg !1125 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h650d14bf1bd8086bE"(ptr align 8 %_1) #29, !dbg !1126
  %i = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1126
  %i1 = load ptr, ptr %i, align 8, !dbg !1127, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1127
  %i3 = icmp ne i64 %i2, 0, !dbg !1127
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1291c1b29378fed4E.19.exit", !dbg !1127

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.19.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1291c1b29378fed4E.19.bb2"(ptr %i), !dbg !1127
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1291c1b29378fed4E.19.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1291c1b29378fed4E.19.exit": ; preds = %codeRepl.i, %start
  %i5 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC-2020-0107.rs:31:33: 31:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1126
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0c926e07dde33bd1E"(ptr align 8 %i5) #29, !dbg !1126
  ret void, !dbg !1126
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd1bcb750e5149997E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1129 {
start:
  %_2.i = load i64, ptr %_1, align 8, !dbg !1130, !range !98, !noundef !16
  %i = icmp ne i64 %_2.i, 0, !dbg !1130
  br i1 %i, label %codeRepl.i, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h107c2a7c5d510ac1E.17.exit", !dbg !1130

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.17.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h107c2a7c5d510ac1E.17.bb2"(ptr %_1), !dbg !1130
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h107c2a7c5d510ac1E.17.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h107c2a7c5d510ac1E.17.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1132
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hfa94784e63adadd5E"(ptr nocapture align 8 %_1) unnamed_addr #5 !dbg !1133 {
start:
  ret void, !dbg !1134
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h650d14bf1bd8086bE"(ptr align 8 %_1) unnamed_addr #3 !dbg !1135 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h9e228cdf32945666E"(ptr align 8 %_1) #29, !dbg !1136
  ret void, !dbg !1136
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0254953ae31bdb82E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1137 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1138, !nonnull !16, !noundef !16
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9db34771f2633a92E"(ptr %_1.val) #29, !dbg !1138
  ret void, !dbg !1138
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h1d7d412232c84060E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1139 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h6f14e6ebf6947fb8E"(ptr align 8 %_1) #29, !dbg !1140
  ret void, !dbg !1140
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h31fceeb10fe2b8eaE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1141 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1142, !nonnull !16, !align !571, !noundef !16
; call <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10acc0e1a0c2fd7E"(ptr %_1.val) #29, !dbg !1142
  %_1.val1 = load ptr, ptr %_1, align 8, !dbg !1142, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1142
  %_1.val2 = load i64, ptr %0, align 8, !dbg !1142, !noundef !16
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h941ce4fb9c0d1486E"(ptr %_1.val1, i64 %_1.val2) #29, !dbg !1142
  ret void, !dbg !1142
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc75c0a10a84bd640E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1143 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1144
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc18cafe68bf4c806E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #29, !dbg !1144
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1155
  %i1 = load i64, ptr %i, align 8, !dbg !1155, !range !645, !noundef !16
  %i2 = icmp eq i64 %i1, 0, !dbg !1155
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1155
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1155
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.exit", !dbg !1155

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.14.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.codeRepl.i"(ptr %_2.i.i.i), !dbg !1156
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1157
  ret void, !dbg !1158
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he7aefca209aed1f4E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1159 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h650d14bf1bd8086bE"(ptr align 8 %_1) #29, !dbg !1160
  ret void, !dbg !1160
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd339603712cf44d5E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1161 {
start:
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15d13706700b4d28E"(ptr align 8 %_1) #29, !dbg !1162
  %i = load ptr, ptr %_1, align 8, !dbg !1163, !noundef !16
  %i1 = ptrtoint ptr %i to i64, !dbg !1163
  %i2 = icmp ne i64 %i1, 0, !dbg !1163
  br i1 %i2, label %codeRepl.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h9f8f92cb08611d4cE.20.exit", !dbg !1163

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.20.bb2
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h9f8f92cb08611d4cE.20.bb2"(ptr %_1), !dbg !1163
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h9f8f92cb08611d4cE.20.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h9f8f92cb08611d4cE.20.exit": ; preds = %codeRepl.i, %start
  %i3 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1, !dbg !1162
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd1bcb750e5149997E"(ptr align 8 %i3) #29, !dbg !1162
  ret void, !dbg !1162
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9db34771f2633a92E"(ptr %_1.0.val) unnamed_addr #3 !dbg !1166 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ce4df6eb49c7a3bE"(ptr %_1.0.val) #29, !dbg !1167
  ret void, !dbg !1167
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h941ce4fb9c0d1486E"(ptr %_1.0.val, i64 %_1.8.val) unnamed_addr #3 !dbg !1168 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e061e01e2a87d2eE"(ptr %_1.0.val, i64 %_1.8.val) #29, !dbg !1169
  ret void, !dbg !1169
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5a0e73b844bcd90aE"(ptr align 8 %_1) unnamed_addr #3 !dbg !1170 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5cabba1867ef8d7E"(ptr align 8 %_1) #29, !dbg !1171
  ret void, !dbg !1171
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4346342f9680ce12E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1172 {
start:
  %_6 = load ptr, ptr %_1, align 8, !dbg !1173, !noundef !16
; call core::ptr::drop_in_place<std::io::error::Custom>
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h1d7d412232c84060E"(ptr align 8 %_6) #29, !dbg !1173
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1173, !nonnull !16, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3f942f56e1b174E"(ptr %_1.val) #29, !dbg !1173
  ret void, !dbg !1173
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hf07ced998bd264adE"(ptr align 8 %_1) unnamed_addr #3 !dbg !1174 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha67ab36497741845E"(ptr align 8 %_1) #29, !dbg !1175
  ret void, !dbg !1175
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h072df98aff1d9d21E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1176 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1177
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc18cafe68bf4c806E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #29, !dbg !1177
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1181
  %i1 = load i64, ptr %i, align 8, !dbg !1181, !range !645, !noundef !16
  %i2 = icmp eq i64 %i1, 0, !dbg !1181
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1181
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1181
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.exit", !dbg !1181

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.14.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.codeRepl.i"(ptr %_2.i.i.i), !dbg !1182
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1183
  ret void, !dbg !1184
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc0e451e07a0a4daeE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1185 {
start:
  %i = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", ptr %_1, i32 0, i32 3, !dbg !1186
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h072df98aff1d9d21E"(ptr align 8 %i) #29, !dbg !1186
  ret void, !dbg !1186
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0c926e07dde33bd1E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1187 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520a7c6cbbef425eE"(ptr align 8 %_1) #29, !dbg !1188
  ret void, !dbg !1188
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h9e228cdf32945666E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1189 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5a0e73b844bcd90aE"(ptr align 8 %_1) #29, !dbg !1190
  ret void, !dbg !1190
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1a8c83fe33282dcdE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1191 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1192, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1192
  %_6.1 = load ptr, ptr %i, align 8, !dbg !1192, !nonnull !16, !align !472, !noundef !16
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !1192, !invariant.load !16, !nonnull !16
  call void %i1(ptr align 1 %_6.0) #29, !dbg !1192
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1192, !nonnull !16, !noundef !16
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1192
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !1192, !nonnull !16, !align !472, !noundef !16
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f62fcf8134c91E"(ptr %_1.val, ptr %_1.val2) #29, !dbg !1192
  ret void, !dbg !1192
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>
; Function Attrs: nounwind nonlazybind
define internal void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hba73b9e2154aa7e9E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1193 {
start:
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1194
  %i1 = load ptr, ptr %i, align 8, !dbg !1195, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1195
  %i3 = icmp ne i64 %i2, 0, !dbg !1195
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E.10.exit", !dbg !1195

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.10.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E.10.bb2"(ptr %i), !dbg !1195
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E.10.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E.10.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1194
}

; core::cell::Cell<T>::new
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17he52f314c746b13a7E"(i64 returned %value) unnamed_addr #5 !dbg !1197 {
start:
  %_2 = alloca i64, align 8
  %_0 = alloca i64, align 8
  store i64 %value, ptr %_2, align 8, !dbg !1199
  store i64 %value, ptr %_0, align 8, !dbg !1203
  ret i64 %value, !dbg !1204
}

; core::cell::Cell<T>::set
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write)
define internal fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3134274d1a387df8E"(ptr nocapture writeonly align 8 %self, i64 %val) unnamed_addr #7 !dbg !1205 {
start:
  store i64 %val, ptr %self, align 8, !dbg !1206
  ret void, !dbg !1219
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4a030f5543326c4bE(i32 %arg, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !1220 {
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
  %_73 = icmp uge i32 %arg, 128, !dbg !1221
  br i1 %_73, label %bb13, label %Flow49, !dbg !1221

bb13:                                             ; preds = %start
  %_74 = icmp uge i32 %arg, 2048, !dbg !1225
  br i1 %_74, label %bb15, label %Flow47, !dbg !1225

Flow49:                                           ; preds = %Flow48, %start
  %0 = phi i64 [ %6, %Flow48 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow48 ], [ true, %start ], !dbg !1221
  br i1 %1, label %bb12, label %bb20, !dbg !1221

bb12:                                             ; preds = %Flow49
  store i64 1, ptr %len, align 8, !dbg !1226
  br label %bb20, !dbg !1227

bb15:                                             ; preds = %bb13
  %_75 = icmp uge i32 %arg, 65536, !dbg !1228
  br i1 %_75, label %bb17, label %Flow, !dbg !1228

Flow47:                                           ; preds = %Flow46, %bb13
  %2 = phi i64 [ %5, %Flow46 ], [ undef, %bb13 ]
  %3 = phi i1 [ false, %Flow46 ], [ true, %bb13 ], !dbg !1225
  br i1 %3, label %bb14, label %Flow48, !dbg !1225

bb14:                                             ; preds = %Flow47
  store i64 2, ptr %len, align 8, !dbg !1229
  br label %Flow48, !dbg !1230

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8, !dbg !1231
  br label %Flow, !dbg !1232

Flow:                                             ; preds = %bb17, %bb15
  %4 = phi i1 [ false, %bb17 ], [ true, %bb15 ], !dbg !1228
  br i1 %4, label %bb16, label %Flow46, !dbg !1228

bb16:                                             ; preds = %Flow
  store i64 3, ptr %len, align 8, !dbg !1233
  br label %Flow46, !dbg !1232

Flow46:                                           ; preds = %bb16, %Flow
  %5 = phi i64 [ 3, %bb16 ], [ 4, %Flow ]
  br label %Flow47, !dbg !1228

Flow48:                                           ; preds = %bb14, %Flow47
  %6 = phi i64 [ 2, %bb14 ], [ %2, %Flow47 ]
  br label %Flow49, !dbg !1225

bb20:                                             ; preds = %bb12, %Flow49
  %index = phi i64 [ %0, %Flow49 ], [ 1, %bb12 ], !dbg !1234
  switch i64 %index, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ], !dbg !1236

bb2:                                              ; preds = %bb5, %bb4, %bb3, %bb1, %bb20
  store ptr %len, ptr %_64, align 8, !dbg !1237
  %i = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1, !dbg !1237
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i, align 8, !dbg !1237
  store ptr %code, ptr %_66, align 8, !dbg !1248
  %i8 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1, !dbg !1248
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %i8, align 8, !dbg !1248
  store i64 %dst.1, ptr %_70, align 8, !dbg !1256
  store ptr %_70, ptr %_68, align 8, !dbg !1257
  %i9 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1, !dbg !1257
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i9, align 8, !dbg !1257
  store ptr %len, ptr %_63, align 8, !dbg !1263
  %i13 = getelementptr inbounds { ptr, ptr }, ptr %_63, i32 0, i32 1, !dbg !1263
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i13, align 8, !dbg !1263
  %i17 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 1, !dbg !1263
  store ptr %code, ptr %i17, align 8, !dbg !1263
  %i18 = getelementptr inbounds { ptr, ptr }, ptr %i17, i32 0, i32 1, !dbg !1263
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %i18, align 8, !dbg !1263
  %i22 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 2, !dbg !1263
  store ptr %_70, ptr %i22, align 8, !dbg !1263
  %i23 = getelementptr inbounds { ptr, ptr }, ptr %i22, i32 0, i32 1, !dbg !1263
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %i23, align 8, !dbg !1263
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117h67e27e68d5a0b88cE(ptr noalias align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3) #29, !dbg !1263
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_59, ptr align 8 @alloc_15e56ccbce15945ea86b75a3c6d59ec8) #28, !dbg !1263
  unreachable, !dbg !1263

bb1:                                              ; preds = %bb20
  %_7 = icmp uge i64 %dst.1, 1, !dbg !1264
  br i1 %_7, label %bb6, label %bb2, !dbg !1264

bb3:                                              ; preds = %bb20
  %_9 = icmp uge i64 %dst.1, 2, !dbg !1265
  br i1 %_9, label %bb7, label %bb2, !dbg !1265

bb4:                                              ; preds = %bb20
  %_11 = icmp uge i64 %dst.1, 3, !dbg !1266
  br i1 %_11, label %bb8, label %bb2, !dbg !1266

bb5:                                              ; preds = %bb20
  %_13 = icmp uge i64 %dst.1, 4, !dbg !1267
  br i1 %_13, label %bb9, label %bb2, !dbg !1267

bb6:                                              ; preds = %bb1
  %i24 = trunc i32 %arg to i8, !dbg !1268
  store i8 %i24, ptr %dst.0, align 1, !dbg !1268
  br label %bb11, !dbg !1270

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  store i64 0, ptr %_85, align 8, !dbg !1271
  %i25 = getelementptr inbounds { i64, i64 }, ptr %_85, i32 0, i32 1, !dbg !1271
  store i64 %index, ptr %i25, align 8, !dbg !1271
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %i29 = call fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h41ef3dc6ced4b4b6E"(i64 0, i64 %index, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_6a0114d2661e84bef3991f7200e47da8) #29, !dbg !1271
  ret { ptr, i64 } %i29, !dbg !1280

bb7:                                              ; preds = %bb3
  %_20 = lshr i32 %arg, 6, !dbg !1281
  %_19 = and i32 %_20, 31, !dbg !1283
  %_18 = trunc i32 %_19 to i8, !dbg !1283
  %i30 = or i8 %_18, -64, !dbg !1284
  store i8 %i30, ptr %dst.0, align 1, !dbg !1284
  %_23 = and i32 %arg, 63, !dbg !1285
  %_22 = trunc i32 %_23 to i8, !dbg !1285
  %i31 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1286
  %i32 = or i8 %_22, -128, !dbg !1286
  store i8 %i32, ptr %i31, align 1, !dbg !1286
  br label %bb11, !dbg !1287

bb8:                                              ; preds = %bb4
  %_30 = lshr i32 %arg, 12, !dbg !1288
  %_29 = and i32 %_30, 15, !dbg !1290
  %_28 = trunc i32 %_29 to i8, !dbg !1290
  %i33 = or i8 %_28, -32, !dbg !1291
  store i8 %i33, ptr %dst.0, align 1, !dbg !1291
  %_34 = lshr i32 %arg, 6, !dbg !1292
  %_33 = and i32 %_34, 63, !dbg !1293
  %_32 = trunc i32 %_33 to i8, !dbg !1293
  %i34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1294
  %i35 = or i8 %_32, -128, !dbg !1294
  store i8 %i35, ptr %i34, align 1, !dbg !1294
  %_37 = and i32 %arg, 63, !dbg !1295
  %_36 = trunc i32 %_37 to i8, !dbg !1295
  %i36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1296
  %i37 = or i8 %_36, -128, !dbg !1296
  store i8 %i37, ptr %i36, align 1, !dbg !1296
  br label %bb11, !dbg !1297

bb9:                                              ; preds = %bb5
  %_45 = lshr i32 %arg, 18, !dbg !1298
  %_44 = and i32 %_45, 7, !dbg !1300
  %_43 = trunc i32 %_44 to i8, !dbg !1300
  %i38 = or i8 %_43, -16, !dbg !1301
  store i8 %i38, ptr %dst.0, align 1, !dbg !1301
  %_49 = lshr i32 %arg, 12, !dbg !1302
  %_48 = and i32 %_49, 63, !dbg !1303
  %_47 = trunc i32 %_48 to i8, !dbg !1303
  %i39 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1304
  %i40 = or i8 %_47, -128, !dbg !1304
  store i8 %i40, ptr %i39, align 1, !dbg !1304
  %_53 = lshr i32 %arg, 6, !dbg !1305
  %_52 = and i32 %_53, 63, !dbg !1306
  %_51 = trunc i32 %_52 to i8, !dbg !1306
  %i41 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1307
  %i42 = or i8 %_51, -128, !dbg !1307
  store i8 %i42, ptr %i41, align 1, !dbg !1307
  %_56 = and i32 %arg, 63, !dbg !1308
  %_55 = trunc i32 %_56 to i8, !dbg !1308
  %i43 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3, !dbg !1309
  %i44 = or i8 %_55, -128, !dbg !1309
  store i8 %i44, ptr %i43, align 1, !dbg !1309
  br label %bb11, !dbg !1310
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc i64 @_ZN4core4sync6atomic11atomic_load17h8a1f869e9cb02ec6E(ptr nocapture readonly %dst, i8 %arg) unnamed_addr #1 !dbg !1311 {
start:
  %_26 = alloca { ptr, i64 }, align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_3 = zext i8 %arg to i64, !dbg !1315
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb13
    i64 2, label %bb4
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1317

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %i2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !1318
  store i64 %i2, ptr %_0, align 8, !dbg !1318
  br label %bb7, !dbg !1318

bb4:                                              ; preds = %start
  %i3 = load atomic i64, ptr %dst acquire, align 8, !dbg !1319
  store i64 %i3, ptr %_0, align 8, !dbg !1319
  br label %bb7, !dbg !1319

bb5:                                              ; preds = %start
  %i4 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !1320
  store i64 %i4, ptr %_0, align 8, !dbg !1320
  br label %bb7, !dbg !1320

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %i5 = phi i64 [ %i4, %bb5 ], [ %i3, %bb4 ], [ %i2, %bb3 ], !dbg !1321
  ret i64 %i5, !dbg !1321

bb13:                                             ; preds = %start
  store ptr null, ptr %_26, align 8, !dbg !1322
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !1327
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1327
  store i64 1, ptr %i6, align 8, !dbg !1327
  %i10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2, !dbg !1327
  store ptr null, ptr %i10, align 8, !dbg !1327
  %i11 = getelementptr inbounds { ptr, i64 }, ptr %i10, i32 0, i32 1, !dbg !1327
  store i64 undef, ptr %i11, align 8, !dbg !1327
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1, !dbg !1327
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i12, align 8, !dbg !1327
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1327
  store i64 0, ptr %i13, align 8, !dbg !1327
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_5, ptr align 8 @alloc_4c32346d01eeb3c0619dc95e0468893e) #28, !dbg !1328
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_17, align 8, !dbg !1329
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !1331
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !1331
  store i64 1, ptr %i14, align 8, !dbg !1331
  %i18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2, !dbg !1331
  store ptr null, ptr %i18, align 8, !dbg !1331
  %i19 = getelementptr inbounds { ptr, i64 }, ptr %i18, i32 0, i32 1, !dbg !1331
  store i64 undef, ptr %i19, align 8, !dbg !1331
  %i20 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1, !dbg !1331
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i20, align 8, !dbg !1331
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %i20, i32 0, i32 1, !dbg !1331
  store i64 0, ptr %i21, align 8, !dbg !1331
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_8, ptr align 8 @alloc_93c532d79ae5a1fe4b07989efd8a35e4) #28, !dbg !1332
  unreachable
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @_ZN4core4sync6atomic12atomic_store17he3b10eb23b98fbcaE(ptr nocapture writeonly %dst, i64 %val, i8 %arg) unnamed_addr #1 !dbg !1333 {
start:
  %_27 = alloca { ptr, i64 }, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_4 = zext i8 %arg to i64, !dbg !1334
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb13
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1336

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !1337
  br label %bb7, !dbg !1337

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !1338
  br label %bb7, !dbg !1338

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !1339
  br label %bb7, !dbg !1339

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !1340

bb13:                                             ; preds = %start
  store ptr null, ptr %_27, align 8, !dbg !1341
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8, !dbg !1346
  %i2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !1346
  store i64 1, ptr %i2, align 8, !dbg !1346
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2, !dbg !1346
  store ptr null, ptr %i6, align 8, !dbg !1346
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1346
  store i64 undef, ptr %i7, align 8, !dbg !1346
  %i8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1, !dbg !1346
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i8, align 8, !dbg !1346
  %i9 = getelementptr inbounds { ptr, i64 }, ptr %i8, i32 0, i32 1, !dbg !1346
  store i64 0, ptr %i9, align 8, !dbg !1346
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_6, ptr align 8 @alloc_cb63d255000c7e9fed7db8f9c4b60326) #28, !dbg !1347
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_18, align 8, !dbg !1348
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8, !dbg !1350
  %i10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !1350
  store i64 1, ptr %i10, align 8, !dbg !1350
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !1350
  store ptr null, ptr %i14, align 8, !dbg !1350
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1350
  store i64 undef, ptr %i15, align 8, !dbg !1350
  %i16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !1350
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i16, align 8, !dbg !1350
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %i16, i32 0, i32 1, !dbg !1350
  store i64 0, ptr %i17, align 8, !dbg !1350
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_9, ptr align 8 @alloc_2061bd2e099bb1065f735aed396f79a4) #28, !dbg !1351
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0cd220e443fda5dbE(ptr nocapture %dst, i64 %old, i64 %new, i8 %arg, i8 %arg2) unnamed_addr #1 !dbg !1352 {
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
  %_15 = zext i8 %arg to i64, !dbg !1353
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1355

bb7:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %_9 = zext i8 %arg2 to i64, !dbg !1353
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1355

bb3:                                              ; preds = %start
  %_10 = zext i8 %arg2 to i64, !dbg !1353
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1355

bb4:                                              ; preds = %start
  %_11 = zext i8 %arg2 to i64, !dbg !1353
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1355

bb5:                                              ; preds = %start
  %_12 = zext i8 %arg2 to i64, !dbg !1353
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1355

bb6:                                              ; preds = %start
  %_13 = zext i8 %arg2 to i64, !dbg !1353
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1355

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %_14.pre-phi = phi i64 [ %_13, %bb6 ], [ %_12, %bb5 ], [ %_11, %bb4 ], [ %_10, %bb3 ], [ %_9, %bb1 ], !dbg !1353
  %i9 = icmp eq i64 %_14.pre-phi, 1, !dbg !1355
  br i1 %i9, label %bb31, label %bb34, !dbg !1355

bb9:                                              ; preds = %bb1
  %i10 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1356
  %i11 = extractvalue { i64, i1 } %i10, 0, !dbg !1356
  %i12 = extractvalue { i64, i1 } %i10, 1, !dbg !1356
  %i13 = zext i1 %i12 to i8, !dbg !1356
  store i64 %i11, ptr %_8, align 8, !dbg !1356
  %i14 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1356
  store i8 %i13, ptr %i14, align 8, !dbg !1356
  br label %bb25, !dbg !1356

bb10:                                             ; preds = %bb1
  %i15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !1357
  %i16 = extractvalue { i64, i1 } %i15, 0, !dbg !1357
  %i17 = extractvalue { i64, i1 } %i15, 1, !dbg !1357
  %i18 = zext i1 %i17 to i8, !dbg !1357
  store i64 %i16, ptr %_8, align 8, !dbg !1357
  %i19 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1357
  store i8 %i18, ptr %i19, align 8, !dbg !1357
  br label %bb25, !dbg !1357

bb11:                                             ; preds = %bb1
  %i20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !1358
  %i21 = extractvalue { i64, i1 } %i20, 0, !dbg !1358
  %i22 = extractvalue { i64, i1 } %i20, 1, !dbg !1358
  %i23 = zext i1 %i22 to i8, !dbg !1358
  store i64 %i21, ptr %_8, align 8, !dbg !1358
  %i24 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1358
  store i8 %i23, ptr %i24, align 8, !dbg !1358
  br label %bb25, !dbg !1358

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %i26 = phi i1 [ %i84, %bb23 ], [ %i79, %bb22 ], [ %i74, %bb21 ], [ %i69, %bb20 ], [ %i64, %bb19 ], [ %i59, %bb18 ], [ %i54, %bb14 ], [ %i49, %bb13 ], [ %i44, %bb12 ], [ %i39, %bb17 ], [ %i34, %bb16 ], [ %i29, %bb15 ], [ %i22, %bb11 ], [ %i17, %bb10 ], [ %i12, %bb9 ], !dbg !1359
  %i91 = phi i64 [ %i83, %bb23 ], [ %i78, %bb22 ], [ %i73, %bb21 ], [ %i68, %bb20 ], [ %i63, %bb19 ], [ %i58, %bb18 ], [ %i53, %bb14 ], [ %i48, %bb13 ], [ %i43, %bb12 ], [ %i38, %bb17 ], [ %i33, %bb16 ], [ %i28, %bb15 ], [ %i21, %bb11 ], [ %i16, %bb10 ], [ %i11, %bb9 ], !dbg !1360
  %i26.inv = xor i1 %i26, true
  br i1 %i26.inv, label %bb27, label %Flow, !dbg !1361

bb15:                                             ; preds = %bb3
  %i27 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1363
  %i28 = extractvalue { i64, i1 } %i27, 0, !dbg !1363
  %i29 = extractvalue { i64, i1 } %i27, 1, !dbg !1363
  %i30 = zext i1 %i29 to i8, !dbg !1363
  store i64 %i28, ptr %_8, align 8, !dbg !1363
  %i31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1363
  store i8 %i30, ptr %i31, align 8, !dbg !1363
  br label %bb25, !dbg !1363

bb16:                                             ; preds = %bb3
  %i32 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !1364
  %i33 = extractvalue { i64, i1 } %i32, 0, !dbg !1364
  %i34 = extractvalue { i64, i1 } %i32, 1, !dbg !1364
  %i35 = zext i1 %i34 to i8, !dbg !1364
  store i64 %i33, ptr %_8, align 8, !dbg !1364
  %i36 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1364
  store i8 %i35, ptr %i36, align 8, !dbg !1364
  br label %bb25, !dbg !1364

bb17:                                             ; preds = %bb3
  %i37 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !1365
  %i38 = extractvalue { i64, i1 } %i37, 0, !dbg !1365
  %i39 = extractvalue { i64, i1 } %i37, 1, !dbg !1365
  %i40 = zext i1 %i39 to i8, !dbg !1365
  store i64 %i38, ptr %_8, align 8, !dbg !1365
  %i41 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1365
  store i8 %i40, ptr %i41, align 8, !dbg !1365
  br label %bb25, !dbg !1365

bb12:                                             ; preds = %bb4
  %i42 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1366
  %i43 = extractvalue { i64, i1 } %i42, 0, !dbg !1366
  %i44 = extractvalue { i64, i1 } %i42, 1, !dbg !1366
  %i45 = zext i1 %i44 to i8, !dbg !1366
  store i64 %i43, ptr %_8, align 8, !dbg !1366
  %i46 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1366
  store i8 %i45, ptr %i46, align 8, !dbg !1366
  br label %bb25, !dbg !1366

bb13:                                             ; preds = %bb4
  %i47 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1367
  %i48 = extractvalue { i64, i1 } %i47, 0, !dbg !1367
  %i49 = extractvalue { i64, i1 } %i47, 1, !dbg !1367
  %i50 = zext i1 %i49 to i8, !dbg !1367
  store i64 %i48, ptr %_8, align 8, !dbg !1367
  %i51 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1367
  store i8 %i50, ptr %i51, align 8, !dbg !1367
  br label %bb25, !dbg !1367

bb14:                                             ; preds = %bb4
  %i52 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !1368
  %i53 = extractvalue { i64, i1 } %i52, 0, !dbg !1368
  %i54 = extractvalue { i64, i1 } %i52, 1, !dbg !1368
  %i55 = zext i1 %i54 to i8, !dbg !1368
  store i64 %i53, ptr %_8, align 8, !dbg !1368
  %i56 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1368
  store i8 %i55, ptr %i56, align 8, !dbg !1368
  br label %bb25, !dbg !1368

bb18:                                             ; preds = %bb5
  %i57 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1369
  %i58 = extractvalue { i64, i1 } %i57, 0, !dbg !1369
  %i59 = extractvalue { i64, i1 } %i57, 1, !dbg !1369
  %i60 = zext i1 %i59 to i8, !dbg !1369
  store i64 %i58, ptr %_8, align 8, !dbg !1369
  %i61 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1369
  store i8 %i60, ptr %i61, align 8, !dbg !1369
  br label %bb25, !dbg !1369

bb19:                                             ; preds = %bb5
  %i62 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1370
  %i63 = extractvalue { i64, i1 } %i62, 0, !dbg !1370
  %i64 = extractvalue { i64, i1 } %i62, 1, !dbg !1370
  %i65 = zext i1 %i64 to i8, !dbg !1370
  store i64 %i63, ptr %_8, align 8, !dbg !1370
  %i66 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1370
  store i8 %i65, ptr %i66, align 8, !dbg !1370
  br label %bb25, !dbg !1370

bb20:                                             ; preds = %bb5
  %i67 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !1371
  %i68 = extractvalue { i64, i1 } %i67, 0, !dbg !1371
  %i69 = extractvalue { i64, i1 } %i67, 1, !dbg !1371
  %i70 = zext i1 %i69 to i8, !dbg !1371
  store i64 %i68, ptr %_8, align 8, !dbg !1371
  %i71 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1371
  store i8 %i70, ptr %i71, align 8, !dbg !1371
  br label %bb25, !dbg !1371

bb21:                                             ; preds = %bb6
  %i72 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1372
  %i73 = extractvalue { i64, i1 } %i72, 0, !dbg !1372
  %i74 = extractvalue { i64, i1 } %i72, 1, !dbg !1372
  %i75 = zext i1 %i74 to i8, !dbg !1372
  store i64 %i73, ptr %_8, align 8, !dbg !1372
  %i76 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1372
  store i8 %i75, ptr %i76, align 8, !dbg !1372
  br label %bb25, !dbg !1372

bb22:                                             ; preds = %bb6
  %i77 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1373
  %i78 = extractvalue { i64, i1 } %i77, 0, !dbg !1373
  %i79 = extractvalue { i64, i1 } %i77, 1, !dbg !1373
  %i80 = zext i1 %i79 to i8, !dbg !1373
  store i64 %i78, ptr %_8, align 8, !dbg !1373
  %i81 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1373
  store i8 %i80, ptr %i81, align 8, !dbg !1373
  br label %bb25, !dbg !1373

bb23:                                             ; preds = %bb6
  %i82 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1374
  %i83 = extractvalue { i64, i1 } %i82, 0, !dbg !1374
  %i84 = extractvalue { i64, i1 } %i82, 1, !dbg !1374
  %i85 = zext i1 %i84 to i8, !dbg !1374
  store i64 %i83, ptr %_8, align 8, !dbg !1374
  %i86 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1374
  store i8 %i85, ptr %i86, align 8, !dbg !1374
  br label %bb25, !dbg !1374

bb27:                                             ; preds = %bb25
  %i87 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1375
  store i64 %i91, ptr %i87, align 8, !dbg !1375
  store i64 1, ptr %_0, align 8, !dbg !1375
  br label %Flow, !dbg !1376

Flow:                                             ; preds = %bb27, %bb25
  %0 = phi i1 [ false, %bb27 ], [ true, %bb25 ], !dbg !1361
  br i1 %0, label %bb26, label %bb28, !dbg !1361

bb26:                                             ; preds = %Flow
  %i88 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1377
  store i64 %i91, ptr %i88, align 8, !dbg !1377
  store i64 0, ptr %_0, align 8, !dbg !1377
  br label %bb28, !dbg !1376

bb28:                                             ; preds = %bb26, %Flow
  %i89 = phi i64 [ 1, %Flow ], [ 0, %bb26 ], !dbg !1378
  %i92 = insertvalue { i64, i64 } poison, i64 %i89, 0, !dbg !1378
  %i93 = insertvalue { i64, i64 } %i92, i64 %i91, 1, !dbg !1378
  ret { i64, i64 } %i93, !dbg !1378

bb31:                                             ; preds = %bb2
  store ptr null, ptr %_29, align 8, !dbg !1379
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8, !dbg !1384
  %i94 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1, !dbg !1384
  store i64 1, ptr %i94, align 8, !dbg !1384
  %i98 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2, !dbg !1384
  store ptr null, ptr %i98, align 8, !dbg !1384
  %i99 = getelementptr inbounds { ptr, i64 }, ptr %i98, i32 0, i32 1, !dbg !1384
  store i64 undef, ptr %i99, align 8, !dbg !1384
  %i100 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1, !dbg !1384
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i100, align 8, !dbg !1384
  %i101 = getelementptr inbounds { ptr, i64 }, ptr %i100, i32 0, i32 1, !dbg !1384
  store i64 0, ptr %i101, align 8, !dbg !1384
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_20, ptr align 8 @alloc_826fa8dc4bf9d95988bea67cf29fdc26) #28, !dbg !1385
  unreachable

bb34:                                             ; preds = %bb2
  store ptr null, ptr %_38, align 8, !dbg !1386
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8, !dbg !1388
  %i102 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1, !dbg !1388
  store i64 1, ptr %i102, align 8, !dbg !1388
  %i106 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2, !dbg !1388
  store ptr null, ptr %i106, align 8, !dbg !1388
  %i107 = getelementptr inbounds { ptr, i64 }, ptr %i106, i32 0, i32 1, !dbg !1388
  store i64 undef, ptr %i107, align 8, !dbg !1388
  %i108 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1, !dbg !1388
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i108, align 8, !dbg !1388
  %i109 = getelementptr inbounds { ptr, i64 }, ptr %i108, i32 0, i32 1, !dbg !1388
  store i64 0, ptr %i109, align 8, !dbg !1388
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %_17, ptr align 8 @alloc_69680bf1a9adc0c1931d0dbd2195eaef) #28, !dbg !1389
  unreachable
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hb38c43b4894eff33E(i8 %x, ptr nocapture readonly align 1 %text.0, i64 %text.1) unnamed_addr #1 !dbg !1390 {
start:
  %i = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %i, align 8, !dbg !1393
  br label %bb1, !dbg !1394

bb1:                                              ; preds = %bb5, %start
  %_12 = phi i64 [ %i9, %bb5 ], [ 0, %start ], !dbg !1396
  %_4 = icmp ult i64 %_12, %text.1, !dbg !1396
  br i1 %_4, label %bb2, label %bb6, !dbg !1396

bb6:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !1397
  br label %bb7, !dbg !1398

bb2:                                              ; preds = %bb1
  %i1 = call i1 @llvm.expect.i1(i1 true, i1 true), !dbg !1399
  br i1 %i1, label %bb3, label %panic, !dbg !1399

bb7:                                              ; preds = %bb4, %bb6
  %_1216 = phi i64 [ %_12, %bb4 ], [ %_12, %bb6 ]
  %i2 = phi i64 [ 1, %bb4 ], [ 0, %bb6 ], !dbg !1398
  %i5 = insertvalue { i64, i64 } poison, i64 %i2, 0, !dbg !1398
  %i6 = insertvalue { i64, i64 } %i5, i64 %_1216, 1, !dbg !1398
  ret { i64, i64 } %i6, !dbg !1398

bb3:                                              ; preds = %bb2
  %i7 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_12, !dbg !1399
  %_8 = load i8, ptr %i7, align 1, !dbg !1399, !noundef !16
  %_7 = icmp eq i8 %_8, %x, !dbg !1399
  br i1 %_7, label %bb4, label %bb5, !dbg !1399

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %_12, i64 %text.1, ptr align 8 @alloc_5bc1b291dae9b898876d4e4c4a53a140) #28, !dbg !1399
  unreachable, !dbg !1399

bb5:                                              ; preds = %bb3
  %i9 = add i64 %_12, 1, !dbg !1400
  store i64 %i9, ptr %i, align 8, !dbg !1400
  br label %bb1, !dbg !1394

bb4:                                              ; preds = %bb3
  %i10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1401
  store i64 %_12, ptr %i10, align 8, !dbg !1401
  store i64 1, ptr %_0, align 8, !dbg !1401
  br label %bb7, !dbg !1398
}

; core::option::Option<T>::as_ref
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read)
define internal fastcc align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h109e8923749f6871E"(ptr align 8 %self) unnamed_addr #8 !dbg !1402 {
start:
  %_0 = alloca ptr, align 8
  %i = load ptr, ptr %self, align 8, !dbg !1403, !noundef !16
  %i1 = ptrtoint ptr %i to i64, !dbg !1403
  %i2 = icmp ne i64 %i1, 0, !dbg !1403
  br i1 %i2, label %bb3, label %Flow, !dbg !1404

Flow:                                             ; preds = %bb3, %start
  %0 = phi i1 [ false, %bb3 ], [ true, %start ], !dbg !1404
  br i1 %0, label %bb1, label %bb4, !dbg !1404

bb1:                                              ; preds = %Flow
  store ptr null, ptr %_0, align 8, !dbg !1405
  br label %bb4, !dbg !1405

bb3:                                              ; preds = %start
  store ptr %self, ptr %_0, align 8, !dbg !1406
  br label %Flow, !dbg !1408

bb4:                                              ; preds = %bb1, %Flow
  %i3 = phi ptr [ %self, %Flow ], [ null, %bb1 ], !dbg !1409
  ret ptr %i3, !dbg !1409
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c92b7346f5da88E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #9 !dbg !1410 {
start:
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h1cd4ffdac4177f60E"(ptr noalias align 8 %_0, ptr align 8 %self) #29, !dbg !1414
  ret void, !dbg !1415
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf1109e747646ef9dE"() unnamed_addr #5 !dbg !1416 {
start:
  ret i8 0, !dbg !1418
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h67d44fda4a18882aE"(ptr nocapture align 1 %self) unnamed_addr #5 !dbg !1419 {
start:
  ret void, !dbg !1421
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he3c51a28d00d80e2E"(ptr nocapture readonly align 8 %data) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1422 {
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
  store i64 1, ptr %_4, align 8, !dbg !1423
  store i64 1, ptr %_5, align 8, !dbg !1428
  %i3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 2, !dbg !1431
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i3, ptr align 8 %data, i64 32, i1 false), !dbg !1432
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !1431
  %i = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 1, !dbg !1431
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_5, i64 8, i1 false), !dbg !1431
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1433
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !1433
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1433
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1433
  store i64 48, ptr %i4, align 8, !dbg !1433
  store i64 8, ptr %layout.i, align 8, !dbg !1433
; call alloc::alloc::Global::alloc_impl
  %i8 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8b1592cdaf051b28E(i64 8, i64 48, i1 zeroext false) #29, !dbg !1439
  store { ptr, i64 } %i8, ptr %_4.i1, align 8, !dbg !1439
  %i9 = load ptr, ptr %_4.i1, align 8, !dbg !1441, !noundef !16
  %i10 = ptrtoint ptr %i9 to i64, !dbg !1441
  %i11 = icmp eq i64 %i10, 0, !dbg !1441
  %_5.i = select i1 %i11, i64 1, i64 0, !dbg !1441
  %i12 = icmp eq i64 %_5.i, 0, !dbg !1442
  br i1 %i12, label %bb3.i, label %codeRepl.i, !dbg !1442

bb3.i:                                            ; preds = %start
  store ptr %i9, ptr %self.i, align 8, !dbg !1443
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1447
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !1447
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i9, ptr align 8 %_3, i64 48, i1 false), !dbg !1448
  store ptr %i9, ptr %_11, align 8, !dbg !1449
  store ptr %i9, ptr %ptr, align 8, !dbg !1459
  store ptr %i9, ptr %_0, align 8, !dbg !1467
  ret ptr %i9, !dbg !1475

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1476, !range !850, !noundef !16
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1476
  %layout.i.val15 = load i64, ptr %0, align 8, !dbg !1476, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h4ed8c9b8a72d3440E.5.bb1(i64 %layout.i.val, i64 %layout.i.val15), !dbg !1476
  unreachable
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h49f86a83d75098dfE"(ptr align 8 %self) unnamed_addr #2 !dbg !1477 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1478, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 2, !dbg !1482
; call core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  call fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he7aefca209aed1f4E"(ptr align 8 %_3) #29, !dbg !1484
  %_5 = load ptr, ptr %self, align 8, !dbg !1485, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1486
  store ptr %_5, ptr %_x, align 8, !dbg !1487
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1487
  store ptr %_6, ptr %i, align 8, !dbg !1487
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h34d6bb477a42d9a8E"(ptr align 8 %_x) #29, !dbg !1488
  ret void, !dbg !1492
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64773cf472c6ebafE"(ptr align 8 %self) unnamed_addr #2 !dbg !1493 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1494, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 2, !dbg !1498
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd339603712cf44d5E"(ptr align 8 %_3) #29, !dbg !1500
  %_5 = load ptr, ptr %self, align 8, !dbg !1501, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1502
  store ptr %_5, ptr %_x, align 8, !dbg !1503
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1503
  store ptr %_6, ptr %i, align 8, !dbg !1503
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he92818ac23dd40deE"(ptr align 8 %_x) #29, !dbg !1504
  ret void, !dbg !1508
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7c1c94a6a37178a3E"(ptr align 8 %self) unnamed_addr #2 !dbg !1509 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1510, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 2, !dbg !1514
  %i = getelementptr inbounds %"std::thread::Inner", ptr %_3, i32 0, i32 1, !dbg !1516
  %i2 = load ptr, ptr %i, align 8, !dbg !1519, !noundef !16
  %i3 = ptrtoint ptr %i2 to i64, !dbg !1519
  %i4 = icmp ne i64 %i3, 0, !dbg !1519
  br i1 %i4, label %codeRepl.i, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h6ffd249ef646b401E.16.exit", !dbg !1519

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>.16.codeRepl.i
  call fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h6ffd249ef646b401E.16.codeRepl.i"(ptr %i), !dbg !1519
  %_5.pre = load ptr, ptr %self, align 8, !dbg !1522
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h6ffd249ef646b401E.16.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h6ffd249ef646b401E.16.exit": ; preds = %codeRepl.i, %start
  %_5 = phi ptr [ %self1, %start ], [ %_5.pre, %codeRepl.i ], !dbg !1522
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1523
  store ptr %_5, ptr %_x, align 8, !dbg !1524
  %i5 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1524
  store ptr %_6, ptr %i5, align 8, !dbg !1524
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he92818ac23dd40deE"(ptr align 8 %_x) #29, !dbg !1525
  ret void, !dbg !1529
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94e35f588472bc0eE"(ptr align 8 %self) unnamed_addr #2 !dbg !1530 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1531, !nonnull !16, !noundef !16
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 2, !dbg !1535
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc0e451e07a0a4daeE"(ptr align 8 %_3) #29, !dbg !1537
  %_5 = load ptr, ptr %self, align 8, !dbg !1538, !nonnull !16, !noundef !16
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1539
  store ptr %_5, ptr %_x, align 8, !dbg !1540
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1540
  store ptr %_6, ptr %i, align 8, !dbg !1540
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he92818ac23dd40deE"(ptr align 8 %_x) #29, !dbg !1541
  ret void, !dbg !1545
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h9da78a2108cd944dE"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !1546 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_0 = alloca i8, align 1
  %self1 = load ptr, ptr %self, align 8, !dbg !1547, !nonnull !16, !noundef !16
  %_17 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1, !dbg !1556
; call core::sync::atomic::atomic_compare_exchange
  %i = call fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0cd220e443fda5dbE(ptr %_17, i64 1, i64 -1, i8 2, i8 0) #29, !dbg !1564
  store { i64, i64 } %i, ptr %_3, align 8, !dbg !1564
  %_18 = load i64, ptr %_3, align 8, !dbg !1565, !range !98, !noundef !16
  %i8 = icmp ne i64 %_18, 0, !dbg !1569
  br i1 %i8, label %bb2, label %Flow, !dbg !1569

Flow:                                             ; preds = %bb2, %start
  %0 = phi i1 [ false, %bb2 ], [ true, %start ], !dbg !1569
  br i1 %0, label %bb1, label %bb3, !dbg !1569

bb1:                                              ; preds = %Flow
  %self4 = load ptr, ptr %self, align 8, !dbg !1570, !nonnull !16, !noundef !16
; call core::sync::atomic::atomic_load
  %_6 = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h8a1f869e9cb02ec6E(ptr %self4, i8 2) #29, !dbg !1577
  %unique = icmp eq i64 %_6, 1, !dbg !1582
  %self5 = load ptr, ptr %self, align 8, !dbg !1583, !nonnull !16, !noundef !16
  %_38 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 1, !dbg !1591
; call core::sync::atomic::atomic_store
  call fastcc void @_ZN4core4sync6atomic12atomic_store17he3b10eb23b98fbcaE(ptr %_38, i64 1, i8 1) #29, !dbg !1598
  %i9 = zext i1 %unique to i8, !dbg !1599
  store i8 %i9, ptr %_0, align 1, !dbg !1599
  br label %bb3, !dbg !1600

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !1601
  br label %Flow, !dbg !1600

bb3:                                              ; preds = %bb1, %Flow
  %i10 = phi i1 [ false, %Flow ], [ %unique, %bb1 ], !dbg !1602
  ret i1 %i10, !dbg !1602
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8b1592cdaf051b28E(i64 %arg, i64 %arg13, i1 zeroext %zeroed) unnamed_addr #1 !dbg !1603 {
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
  %i16 = icmp ne i64 %arg13, 0, !dbg !1605
  br i1 %i16, label %bb1, label %Flow81, !dbg !1605

bb2:                                              ; preds = %Flow81
  store i64 %arg, ptr %_22, align 8, !dbg !1606
  %ptr = inttoptr i64 %arg to ptr, !dbg !1620
  store ptr %ptr, ptr %data, align 8, !dbg !1625
  store ptr %ptr, ptr %_34, align 8, !dbg !1630
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !1630
  store i64 0, ptr %i17, align 8, !dbg !1630
  store ptr %ptr, ptr %_33, align 8, !dbg !1642
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !1642
  store i64 0, ptr %i21, align 8, !dbg !1642
  store ptr %ptr, ptr %_6, align 8, !dbg !1643
  %i23 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !1643
  store i64 0, ptr %i23, align 8, !dbg !1643
  store ptr %ptr, ptr %_0, align 8, !dbg !1648
  %i27 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1648
  store i64 0, ptr %i27, align 8, !dbg !1648
  br label %bb9, !dbg !1649

bb1:                                              ; preds = %start
  br i1 %zeroed.inv, label %bb4, label %Flow80, !dbg !1650

Flow76:                                           ; preds = %bb6, %Flow
  %0 = phi ptr [ %ptr10, %bb6 ], [ null, %Flow ]
  br label %Flow81, !dbg !1653

bb9:                                              ; preds = %bb2, %Flow81
  %i30 = phi i64 [ %arg13, %Flow81 ], [ 0, %bb2 ], !dbg !1655
  %i28 = phi ptr [ %3, %Flow81 ], [ %ptr, %bb2 ], !dbg !1655
  %i31 = insertvalue { ptr, i64 } poison, ptr %i28, 0, !dbg !1655
  %i32 = insertvalue { ptr, i64 } %i31, i64 %i30, 1, !dbg !1655
  ret { ptr, i64 } %i32, !dbg !1655

bb4:                                              ; preds = %bb1
  store i64 %arg, ptr %layout2, align 8, !dbg !1656
  %i36 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1, !dbg !1656
  store i64 %arg13, ptr %i36, align 8, !dbg !1656
  %i37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !1657
  store i8 %i37, ptr %i, align 1, !dbg !1657
  store i64 %arg, ptr %_57, align 8, !dbg !1666
  %i39 = call ptr @__rust_alloc(i64 %arg13, i64 %arg) #29, !dbg !1671
  store ptr %i39, ptr %raw_ptr, align 8, !dbg !1671
  br label %Flow80, !dbg !1672

Flow80:                                           ; preds = %bb4, %bb1
  %1 = phi ptr [ %i39, %bb4 ], [ undef, %bb1 ]
  %2 = phi i1 [ false, %bb4 ], [ true, %bb1 ], !dbg !1650
  br i1 %2, label %bb3, label %bb5, !dbg !1650

bb3:                                              ; preds = %Flow80
  store i64 %arg, ptr %layout1, align 8, !dbg !1673
  %i43 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !1673
  store i64 %arg13, ptr %i43, align 8, !dbg !1673
  store i64 %arg, ptr %_43, align 8, !dbg !1674
  %i45 = call ptr @__rust_alloc_zeroed(i64 %arg13, i64 %arg) #29, !dbg !1683
  store ptr %i45, ptr %raw_ptr, align 8, !dbg !1683
  br label %bb5, !dbg !1672

Flow81:                                           ; preds = %Flow76, %start
  %3 = phi ptr [ %0, %Flow76 ], [ undef, %start ]
  %4 = phi i1 [ false, %Flow76 ], [ true, %start ], !dbg !1605
  br i1 %4, label %bb2, label %bb9, !dbg !1605

bb5:                                              ; preds = %bb3, %Flow80
  %ptr8 = phi ptr [ %i45, %bb3 ], [ %1, %Flow80 ], !dbg !1684
  %_63 = ptrtoint ptr %ptr8 to i64, !dbg !1685
  %i46 = icmp ne i64 %_63, 0, !dbg !1700
  br i1 %i46, label %bb15, label %Flow79, !dbg !1700

Flow79:                                           ; preds = %bb15, %bb5
  %5 = phi i1 [ false, %bb15 ], [ true, %bb5 ], !dbg !1700
  br i1 %5, label %bb14, label %bb13, !dbg !1700

bb14:                                             ; preds = %Flow79
  store ptr null, ptr %self4, align 8, !dbg !1701
  br label %bb13, !dbg !1702

bb15:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_62, align 8, !dbg !1703
  store ptr %ptr8, ptr %self4, align 8, !dbg !1708
  br label %Flow79, !dbg !1702

bb13:                                             ; preds = %bb14, %Flow79
  %v = phi ptr [ null, %bb14 ], [ %ptr8, %Flow79 ], !dbg !1709
  %i49 = ptrtoint ptr %v to i64, !dbg !1709
  %i50 = icmp ne i64 %i49, 0, !dbg !1709
  br i1 %i50, label %bb17, label %Flow78, !dbg !1713

Flow78:                                           ; preds = %bb17, %bb13
  %6 = phi i1 [ false, %bb17 ], [ true, %bb13 ], !dbg !1713
  br i1 %6, label %bb16, label %bb18, !dbg !1713

bb16:                                             ; preds = %Flow78
  store ptr null, ptr %self3, align 8, !dbg !1714
  br label %bb18, !dbg !1715

bb17:                                             ; preds = %bb13
  store ptr %v, ptr %self3, align 8, !dbg !1716
  br label %Flow78, !dbg !1718

bb18:                                             ; preds = %bb16, %Flow78
  %v9 = phi ptr [ null, %bb16 ], [ %v, %Flow78 ], !dbg !1719
  %i52 = ptrtoint ptr %v9 to i64, !dbg !1719
  %i53 = icmp eq i64 %i52, 0, !dbg !1719
  br i1 %i53, label %bb20, label %Flow77, !dbg !1722

Flow77:                                           ; preds = %bb20, %bb18
  %7 = phi i1 [ false, %bb20 ], [ true, %bb18 ], !dbg !1722
  br i1 %7, label %bb21, label %bb19, !dbg !1722

bb21:                                             ; preds = %Flow77
  store ptr %v9, ptr %_12, align 8, !dbg !1723
  br label %bb19, !dbg !1725

bb20:                                             ; preds = %bb18
  store ptr null, ptr %_12, align 8, !dbg !1726
  br label %Flow77, !dbg !1728

bb19:                                             ; preds = %bb21, %Flow77
  %ptr10 = phi ptr [ %v9, %bb21 ], [ null, %Flow77 ], !dbg !1653
  %i56 = ptrtoint ptr %ptr10 to i64, !dbg !1653
  %i57 = icmp eq i64 %i56, 0, !dbg !1653
  br i1 %i57, label %bb8, label %Flow, !dbg !1653

Flow:                                             ; preds = %bb8, %bb19
  %8 = phi i1 [ false, %bb8 ], [ true, %bb19 ], !dbg !1653
  br i1 %8, label %bb6, label %Flow76, !dbg !1653

bb6:                                              ; preds = %Flow
  store ptr %ptr10, ptr %_76, align 8, !dbg !1729
  %i59 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !1729
  store i64 %arg13, ptr %i59, align 8, !dbg !1729
  store ptr %ptr10, ptr %_75, align 8, !dbg !1739
  %i63 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !1739
  store i64 %arg13, ptr %i63, align 8, !dbg !1739
  store ptr %ptr10, ptr %_18, align 8, !dbg !1740
  %i65 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !1740
  store i64 %arg13, ptr %i65, align 8, !dbg !1740
  store ptr %ptr10, ptr %_0, align 8, !dbg !1744
  %i69 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1744
  store i64 %arg13, ptr %i69, align 8, !dbg !1744
  br label %Flow76, !dbg !1745

bb8:                                              ; preds = %bb19
  store ptr null, ptr %_0, align 8, !dbg !1746
  br label %Flow, !dbg !1655
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h12ead27be9c7f600E"(ptr returned align 8 %b) unnamed_addr #5 !dbg !1753 {
start:
  %_4 = alloca ptr, align 8
  store ptr %b, ptr %_4, align 8, !dbg !1754
  ret ptr %b, !dbg !1759
}

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h1cd4ffdac4177f60E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %string) unnamed_addr #10 !dbg !1760 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %string, i64 24, i1 false), !dbg !1764
  ret void, !dbg !1769
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc18cafe68bf4c806E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #10 !dbg !1770 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_3 = load i64, ptr %self, align 8, !dbg !1772, !noundef !16
  %i = icmp ne i64 %_3, 0, !dbg !1772
  br i1 %i, label %bb3, label %Flow, !dbg !1772

Flow:                                             ; preds = %bb3, %start
  %0 = phi i1 [ false, %bb3 ], [ true, %start ], !dbg !1772
  br i1 %0, label %bb2, label %bb4, !dbg !1772

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !1773
  store i64 0, ptr %i4, align 8, !dbg !1773
  br label %bb4, !dbg !1774

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1775
  store i64 %_3, ptr %i5, align 8, !dbg !1775
  store i64 1, ptr %layout, align 8, !dbg !1775
  %i6 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !1784
  %self3 = load ptr, ptr %i6, align 8, !dbg !1784, !nonnull !16, !noundef !16
  store ptr %self3, ptr %self1, align 8, !dbg !1786
  store ptr %self3, ptr %self2, align 8, !dbg !1799
  store ptr %self3, ptr %_10, align 8, !dbg !1807
  store ptr %self3, ptr %_9, align 8, !dbg !1819
  %i11 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1, !dbg !1819
  store i64 1, ptr %i11, align 8, !dbg !1819
  %i12 = getelementptr inbounds { i64, i64 }, ptr %i11, i32 0, i32 1, !dbg !1819
  store i64 %_3, ptr %i12, align 8, !dbg !1819
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !1820
  br label %Flow, !dbg !1774

bb4:                                              ; preds = %bb2, %Flow
  ret void, !dbg !1821
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h784a0531b3cd897eE"(ptr %self.0, ptr %self.1) unnamed_addr #5 !dbg !1822 {
start:
  %i = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !1828
  %i1 = insertvalue { ptr, ptr } %i, ptr %self.1, 1, !dbg !1828
  ret { ptr, ptr } %i1, !dbg !1828
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24b169576ce07e98E"(ptr %ptr, i64 %arg, i64 %arg3) unnamed_addr #1 !dbg !1829 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %arg, ptr %layout, align 8
  %i = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %arg3, ptr %i, align 8
  %i5 = icmp ne i64 %arg3, 0, !dbg !1830
  br i1 %i5, label %bb1, label %bb3, !dbg !1830

bb1:                                              ; preds = %start
  store i64 %arg, ptr %layout1, align 8, !dbg !1831
  %i9 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !1831
  store i64 %arg3, ptr %i9, align 8, !dbg !1831
  store i64 %arg, ptr %_14, align 8, !dbg !1833
  call void @__rust_dealloc(ptr %ptr, i64 %arg3, i64 %arg) #29, !dbg !1844
  br label %bb3, !dbg !1845

bb3:                                              ; preds = %bb1, %start
  ret void, !dbg !1846
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a51f883a72b2eb2E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1847 {
start:
  %_8 = alloca ptr, align 8
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1, !dbg !1849
  store ptr %self, ptr %_8, align 8, !dbg !1850
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.7, ptr align 1 %_8, ptr align 8 @vtable.8) #29, !dbg !1851
  ret i1 %_0, !dbg !1852
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d1138e5fa3be46fE"(ptr %self.8.val, i64 %self.16.val, ptr align 8 %f) unnamed_addr #3 !dbg !1853 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %_13, align 8, !dbg !1857
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !1857
  store i64 %self.16.val, ptr %i3, align 8, !dbg !1857
  store ptr %self.8.val, ptr %_12, align 8, !dbg !1876
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !1876
  store i64 %self.16.val, ptr %i7, align 8, !dbg !1876
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h07cb9a9e91036299E"(ptr align 1 %self.8.val, i64 %self.16.val, ptr align 8 %f) #29, !dbg !1877
  ret i1 %_0, !dbg !1878
}

; <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hcda39d3755ad2cf3E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1879 {
start:
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_12 = alloca i8, align 1
  %_11 = alloca %"alloc::vec::Vec<u8>", align 8
  %_8 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca { i64, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as core::convert::Into<U>>::into
  call fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c92b7346f5da88E"(ptr noalias align 8 %bytes, ptr align 8 %self) #29, !dbg !1883
  store i8 1, ptr %_12, align 1, !dbg !1884
  %i2 = getelementptr inbounds { i64, ptr }, ptr %bytes, i32 0, i32 1, !dbg !1885
  %self1 = load ptr, ptr %i2, align 8, !dbg !1885, !nonnull !16, !noundef !16
  %i3 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %bytes, i32 0, i32 1, !dbg !1898
  %len = load i64, ptr %i3, align 8, !dbg !1898, !noundef !16
  store ptr %self1, ptr %_22, align 8, !dbg !1899
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1, !dbg !1899
  store i64 %len, ptr %i4, align 8, !dbg !1899
  store ptr %self1, ptr %_21, align 8, !dbg !1911
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1, !dbg !1911
  store i64 %len, ptr %i8, align 8, !dbg !1911
  %_23 = icmp uge i64 %len, 16, !dbg !1912
  br i1 %_23, label %bb13, label %Flow18, !dbg !1912

bb13:                                             ; preds = %start
; call core::slice::memchr::memchr_aligned
  %i10 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 0, ptr align 1 %self1, i64 %len) #29, !dbg !1916
  store { i64, i64 } %i10, ptr %_3, align 8, !dbg !1916
  br label %Flow18, !dbg !1916

Flow18:                                           ; preds = %bb13, %start
  %0 = phi i1 [ false, %bb13 ], [ true, %start ], !dbg !1912
  br i1 %0, label %bb11, label %bb10, !dbg !1912

bb11:                                             ; preds = %Flow18
; call core::slice::memchr::memchr_naive
  %i11 = call fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hb38c43b4894eff33E(i8 0, ptr align 1 %self1, i64 %len) #29, !dbg !1917
  store { i64, i64 } %i11, ptr %_3, align 8, !dbg !1917
  br label %bb10, !dbg !1918

bb10:                                             ; preds = %bb11, %Flow18
  %_6 = load i64, ptr %_3, align 8, !dbg !1915, !range !98, !noundef !16
  %i12 = icmp ne i64 %_6, 0, !dbg !1919
  br i1 %i12, label %bb4, label %Flow, !dbg !1919

Flow:                                             ; preds = %bb4, %bb10
  %1 = phi i1 [ false, %bb4 ], [ true, %bb10 ], !dbg !1919
  br i1 %1, label %bb2, label %bb6, !dbg !1919

bb2:                                              ; preds = %Flow
  store i8 0, ptr %_12, align 1, !dbg !1920
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %bytes, i64 24, i1 false), !dbg !1920
; call alloc::ffi::c_str::CString::_from_vec_unchecked
  %i13 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr align 8 %_11) #29, !dbg !1922
  %_10.0 = extractvalue { ptr, i64 } %i13, 0, !dbg !1922
  %_10.1 = extractvalue { ptr, i64 } %i13, 1, !dbg !1922
  %i14 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_0, i32 0, i32 1, !dbg !1923
  store ptr %_10.0, ptr %i14, align 8, !dbg !1923
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1923
  store i64 %_10.1, ptr %i15, align 8, !dbg !1923
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !1923
  br label %bb6, !dbg !1924

bb4:                                              ; preds = %bb10
  %i16 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !1925
  %i = load i64, ptr %i16, align 8, !dbg !1925, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %bytes, i64 24, i1 false), !dbg !1926
  %i17 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_8, i32 0, i32 1, !dbg !1928
  store i64 %i, ptr %i17, align 8, !dbg !1928
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 32, i1 false), !dbg !1929
  br label %Flow, !dbg !1930

bb6:                                              ; preds = %bb2, %Flow
  ret void, !dbg !1931
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d9e8211a00f5ff6E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !1932 {
start:
  %_4.0 = load ptr, ptr %self, align 8, !dbg !1934, !nonnull !16, !align !571, !noundef !16
  %i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1934
  %_4.1 = load ptr, ptr %i, align 8, !dbg !1934, !nonnull !16, !align !472, !noundef !16
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h8431d16cb1751b1dE"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f) #29, !dbg !1935
  ret i1 %_0, !dbg !1936
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10acc0e1a0c2fd7E"(ptr %self.0.val) unnamed_addr #11 !dbg !1937 {
start:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i8 0, ptr %self.0.val, align 1, !dbg !1939
  ret void, !dbg !1941
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9acebbacd63f95cbE"(ptr nocapture readonly align 8 %self) unnamed_addr #1 !dbg !1942 {
start:
  %i = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1944, !nonnull !16, !noundef !16
  %i2 = atomicrmw add ptr %self1, i64 1 monotonic, align 8, !dbg !1953
  store i64 %i2, ptr %i, align 8, !dbg !1953
  %_4 = icmp ugt i64 %i2, 9223372036854775807, !dbg !1962
  br i1 %_4, label %bb1, label %bb2, !dbg !1962

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !dbg !1964, !nonnull !16, !noundef !16
  store ptr %ptr, ptr %_0, align 8, !dbg !1966
  ret ptr %ptr, !dbg !1970

bb1:                                              ; preds = %start
  call void @llvm.trap(), !dbg !1971
  unreachable, !dbg !1971
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read)
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91fbd43e40d9c1ffE"(ptr nocapture align 8 %self) unnamed_addr #12 !dbg !1972 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %i = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !1974
  %self1 = load ptr, ptr %i, align 8, !dbg !1974, !nonnull !16, !noundef !16
  %i2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1, !dbg !1982
  %len = load i64, ptr %i2, align 8, !dbg !1982, !noundef !16
  store ptr %self1, ptr %_10, align 8, !dbg !1983
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1, !dbg !1983
  store i64 %len, ptr %i3, align 8, !dbg !1983
  store ptr %self1, ptr %_9, align 8, !dbg !1991
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !1991
  store i64 %len, ptr %i7, align 8, !dbg !1991
  ret void, !dbg !1992
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15d13706700b4d28E"(ptr align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1993 {
start:
  %_18 = alloca [0 x { ptr, ptr }], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca ptr, align 8
  %_11 = alloca %"std::sys::unix::stdio::Stderr", align 1
  %_8 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %unhandled_panic = alloca i8, align 1
  %i = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1, !dbg !1995
  %_5 = load i64, ptr %i, align 8, !dbg !1995, !range !98, !noundef !16
  %i8 = icmp ne i64 %_5, 1, !dbg !1996
  br i1 %i8, label %bb1, label %Flow, !dbg !1996

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1996
  br i1 %0, label %bb2, label %bb3, !dbg !1996

bb2:                                              ; preds = %Flow
  %i10 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %i, i32 0, i32 1, !dbg !1995
  %i11 = load ptr, ptr %i10, align 8, !dbg !1995, !noundef !16
  %i12 = ptrtoint ptr %i11 to i64, !dbg !1995
  %i13 = icmp eq i64 %i12, 0, !dbg !1995
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !1995
  %i14 = icmp eq i64 %_4, 1, !dbg !1996
  %i15 = zext i1 %i14 to i8, !dbg !1996
  store i8 %i15, ptr %unhandled_panic, align 1, !dbg !1996
  br label %bb3, !dbg !1996

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1, !dbg !1996
  br label %Flow, !dbg !1996

bb3:                                              ; preds = %bb2, %Flow
  %i34 = phi i1 [ false, %Flow ], [ %i14, %bb2 ]
  store ptr %i, ptr %_8, align 8, !dbg !1997
  store ptr %i, ptr %f, align 8, !dbg !2000
; call std::panicking::try
  %i18 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h3bb5857f9c4f7bf8E(ptr align 8 %i) #29, !dbg !2001
  store { ptr, ptr } %i18, ptr %_6, align 8, !dbg !2001
  %i19 = load ptr, ptr %_6, align 8, !dbg !2006, !noundef !16
  %i20 = ptrtoint ptr %i19 to i64, !dbg !2006
  %i21 = icmp eq i64 %i20, 0, !dbg !2006
  %i21.inv = xor i1 %i21, true
  %_10 = select i1 %i21, i64 0, i64 1, !dbg !2006
  %i22 = icmp eq i64 %_10, 1, !dbg !2006
  br i1 %i22, label %bb4, label %bb8, !dbg !2006

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117h67e27e68d5a0b88cE(ptr noalias align 8 %_14, ptr align 8 @alloc_2ca7775364e940040d1ca01e1c1e4d62, i64 1, ptr align 8 %_18, i64 0) #29, !dbg !2007
; call std::io::Write::write_fmt
  %i23 = call fastcc ptr @_ZN3std2io5Write9write_fmt17h3a619a2924d5237bE(ptr align 1 %_11, ptr align 8 %_14) #29, !dbg !2007
  store ptr %i23, ptr %_12, align 8, !dbg !2007
  %i25 = ptrtoint ptr %i23 to i64, !dbg !2010
  %i26 = icmp ne i64 %i25, 0, !dbg !2010
  br i1 %i26, label %codeRepl.i, label %bb7, !dbg !2010

bb8:                                              ; preds = %bb3
  br i1 %i21.inv, label %codeRepl.i6, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE.18.exit7", !dbg !2012

codeRepl.i6:                                      ; preds = %bb8
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.18.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE.18.bb2"(ptr %_6), !dbg !2012
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE.18.exit7"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE.18.exit7": ; preds = %codeRepl.i6, %bb8
  %i30 = load ptr, ptr %self, align 8, !dbg !2015, !noundef !16
  %i31 = ptrtoint ptr %i30 to i64, !dbg !2015
  %i32 = icmp eq i64 %i31, 0, !dbg !2015
  %_20 = select i1 %i32, i64 0, i64 1, !dbg !2015
  %i33 = icmp eq i64 %_20, 1, !dbg !2015
  br i1 %i33, label %bb10, label %bb12, !dbg !2015

codeRepl.i:                                       ; preds = %bb4
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.10.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E.10.bb2"(ptr %_12), !dbg !2010
  br label %bb7

bb7:                                              ; preds = %codeRepl.i, %bb4
; call std::sys::unix::abort_internal
  call void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #28, !dbg !2017
  unreachable, !dbg !2017

bb10:                                             ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE.18.exit7"
  %_23 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i30, i32 0, i32 2, !dbg !2018
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr align 8 %_23, i1 zeroext %i34) #29, !dbg !2018
  br label %bb12, !dbg !2019

bb12:                                             ; preds = %bb10, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE.18.exit7"
  ret void, !dbg !2020
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h81c42053e3bd65fdE"(ptr %_1.0.val) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2021 {
start:
  %_2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store i64 0, ptr %_2, align 8, !dbg !2023
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
  %_2.i = load i64, ptr %_1.0.val, align 8, !dbg !2024, !range !98, !noundef !16
  %i = icmp ne i64 %_2.i, 0, !dbg !2024
  br i1 %i, label %codeRepl.i, label %bb1, !dbg !2024

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.17.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h107c2a7c5d510ac1E.17.bb2"(ptr %_1.0.val), !dbg !2024
  br label %bb1

bb1:                                              ; preds = %codeRepl.i, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.0.val, ptr align 8 %_2, i64 24, i1 false), !dbg !2026
  ret void, !dbg !2027
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520a7c6cbbef425eE"(ptr align 8 %self) unnamed_addr #1 !dbg !2028 {
start:
  %i = alloca i64, align 8, !dbg !2030
  %self1 = load ptr, ptr %self, align 8, !dbg !2030, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2039
  store i64 %i2, ptr %i, align 8, !dbg !2039
  %i3 = icmp eq i64 %i2, 1, !dbg !2048
  br i1 %i3, label %bb2, label %bb3, !dbg !2048

bb2:                                              ; preds = %start
  fence acquire, !dbg !2049
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64773cf472c6ebafE"(ptr align 8 %self) #29, !dbg !2054
  br label %bb3, !dbg !2054

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2056
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf26ed4e0d0d43fE"(ptr align 8 %self) unnamed_addr #1 !dbg !2057 {
start:
  %i = alloca i64, align 8, !dbg !2058
  %self1 = load ptr, ptr %self, align 8, !dbg !2058, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2067
  store i64 %i2, ptr %i, align 8, !dbg !2067
  %i3 = icmp eq i64 %i2, 1, !dbg !2076
  br i1 %i3, label %bb2, label %bb3, !dbg !2076

bb2:                                              ; preds = %start
  fence acquire, !dbg !2077
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94e35f588472bc0eE"(ptr align 8 %self) #29, !dbg !2082
  br label %bb3, !dbg !2082

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2084
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha67ab36497741845E"(ptr align 8 %self) unnamed_addr #1 !dbg !2085 {
start:
  %i = alloca i64, align 8, !dbg !2086
  %self1 = load ptr, ptr %self, align 8, !dbg !2086, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2095
  store i64 %i2, ptr %i, align 8, !dbg !2095
  %i3 = icmp eq i64 %i2, 1, !dbg !2104
  br i1 %i3, label %bb2, label %bb3, !dbg !2104

bb2:                                              ; preds = %start
  fence acquire, !dbg !2105
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h49f86a83d75098dfE"(ptr align 8 %self) #29, !dbg !2110
  br label %bb3, !dbg !2110

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2112
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5cabba1867ef8d7E"(ptr align 8 %self) unnamed_addr #1 !dbg !2113 {
start:
  %i = alloca i64, align 8, !dbg !2114
  %self1 = load ptr, ptr %self, align 8, !dbg !2114, !nonnull !16, !noundef !16
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2123
  store i64 %i2, ptr %i, align 8, !dbg !2123
  %i3 = icmp eq i64 %i2, 1, !dbg !2132
  br i1 %i3, label %bb2, label %bb3, !dbg !2132

bb2:                                              ; preds = %start
  fence acquire, !dbg !2133
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7c1c94a6a37178a3E"(ptr align 8 %self) #29, !dbg !2138
  br label %bb3, !dbg !2138

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2140
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f62fcf8134c91E"(ptr %self.0.val, ptr %self.8.val) unnamed_addr #1 !dbg !2141 {
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
  %i4 = getelementptr inbounds i64, ptr %self.8.val, i64 1, !dbg !2143
  %i5 = load i64, ptr %i4, align 8, !dbg !2143, !range !2154, !invariant.load !16
  store i64 %i5, ptr %i2, align 8, !dbg !2143
  %i6 = getelementptr inbounds i64, ptr %self.8.val, i64 2, !dbg !2155
  %i7 = load i64, ptr %i6, align 8, !dbg !2155, !range !2160, !invariant.load !16
  store i64 %i7, ptr %i, align 8, !dbg !2155
  %i8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2161
  store i64 %i5, ptr %i8, align 8, !dbg !2161
  store i64 %i7, ptr %layout, align 8, !dbg !2161
  %i10 = icmp ne i64 %i5, 0, !dbg !2168
  br i1 %i10, label %bb1, label %bb4, !dbg !2168

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2170
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2183
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2191
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24b169576ce07e98E"(ptr %self.0.val, i64 %i7, i64 %i5) #29, !dbg !2199
  br label %bb4, !dbg !2200

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2201
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e061e01e2a87d2eE"(ptr %self.0.val, i64 %self.8.val) unnamed_addr #1 !dbg !2202 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 %self.8.val, ptr %i2, align 8, !dbg !2203
  store i64 1, ptr %i, align 8, !dbg !2214
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2219
  store i64 %self.8.val, ptr %i4, align 8, !dbg !2219
  store i64 1, ptr %layout, align 8, !dbg !2219
  %i6 = icmp ne i64 %self.8.val, 0, !dbg !2226
  br i1 %i6, label %bb1, label %bb4, !dbg !2226

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2228
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2241
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2249
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24b169576ce07e98E"(ptr %self.0.val, i64 1, i64 %self.8.val) #29, !dbg !2257
  br label %bb4, !dbg !2258

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2259
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3f942f56e1b174E"(ptr %self.0.val) unnamed_addr #1 !dbg !2260 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 24, ptr %i2, align 8, !dbg !2261
  store i64 8, ptr %i, align 8, !dbg !2272
  %i3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2277
  store i64 24, ptr %i3, align 8, !dbg !2277
  store i64 8, ptr %layout, align 8, !dbg !2277
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2284
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2298
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2306
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24b169576ce07e98E"(ptr %self.0.val, i64 8, i64 24) #29, !dbg !2314
  br label %bb4, !dbg !2315

bb4:                                              ; preds = %bb1
  ret void, !dbg !2316
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04f95195fcb71dd9E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !2317 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2319, !nonnull !16, !noundef !16
  %_20 = ptrtoint ptr %self1 to i64, !dbg !2325
  %_15 = icmp ne i64 %_20, -1, !dbg !2336
  br i1 %_15, label %bb8, label %Flow24, !dbg !2334

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 1, !dbg !2337
  store ptr %_18, ptr %_16, align 8, !dbg !2339
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2339
  store ptr %self1, ptr %i7, align 8, !dbg !2339
  store ptr %_18, ptr %_2, align 8, !dbg !2340
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2340
  store ptr %self1, ptr %i11, align 8, !dbg !2340
  br label %Flow24, !dbg !2341

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !2334
  br i1 %1, label %bb7, label %bb9, !dbg !2334

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2342
  br label %bb9, !dbg !2341

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2343
  %i13 = ptrtoint ptr %inner to i64, !dbg !2343
  %i14 = icmp eq i64 %i13, 0, !dbg !2343
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2343
  %i15 = icmp eq i64 %_3, 1, !dbg !2343
  br i1 %i15, label %bb1, label %bb6, !dbg !2343

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2344
  store i64 %i16, ptr %i6, align 8, !dbg !2344
  %i17 = icmp eq i64 %i16, 1, !dbg !2354
  br i1 %i17, label %bb3, label %Flow, !dbg !2354

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2355
  %self3 = load ptr, ptr %self, align 8, !dbg !2360, !nonnull !16, !noundef !16
  store ptr %self3, ptr %_7, align 8, !dbg !2362
  store i64 40, ptr %i5, align 8, !dbg !2371
  store i64 8, ptr %i, align 8, !dbg !2380
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2385
  store i64 40, ptr %i18, align 8, !dbg !2385
  store i64 8, ptr %_9, align 8, !dbg !2385
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9693fa987d8c70cE"(ptr %self3, i64 8, i64 40) #29, !dbg !2392
  br label %Flow, !dbg !2393

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2354

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !2394
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c5e32569b5b0eacE"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !2395 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2396, !nonnull !16, !noundef !16
  %_20 = ptrtoint ptr %self1 to i64, !dbg !2401
  %_15 = icmp ne i64 %_20, -1, !dbg !2410
  br i1 %_15, label %bb8, label %Flow24, !dbg !2408

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 1, !dbg !2411
  store ptr %_18, ptr %_16, align 8, !dbg !2413
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2413
  store ptr %self1, ptr %i7, align 8, !dbg !2413
  store ptr %_18, ptr %_2, align 8, !dbg !2414
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2414
  store ptr %self1, ptr %i11, align 8, !dbg !2414
  br label %Flow24, !dbg !2415

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !2408
  br i1 %1, label %bb7, label %bb9, !dbg !2408

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2416
  br label %bb9, !dbg !2415

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2417
  %i13 = ptrtoint ptr %inner to i64, !dbg !2417
  %i14 = icmp eq i64 %i13, 0, !dbg !2417
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2417
  %i15 = icmp eq i64 %_3, 1, !dbg !2417
  br i1 %i15, label %bb1, label %bb6, !dbg !2417

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2418
  store i64 %i16, ptr %i6, align 8, !dbg !2418
  %i17 = icmp eq i64 %i16, 1, !dbg !2428
  br i1 %i17, label %bb3, label %Flow, !dbg !2428

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2429
  %self3 = load ptr, ptr %self, align 8, !dbg !2434, !nonnull !16, !noundef !16
  store ptr %self3, ptr %_7, align 8, !dbg !2436
  store i64 48, ptr %i5, align 8, !dbg !2445
  store i64 8, ptr %i, align 8, !dbg !2454
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2459
  store i64 48, ptr %i18, align 8, !dbg !2459
  store i64 8, ptr %_9, align 8, !dbg !2459
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9693fa987d8c70cE"(ptr %self3, i64 8, i64 48) #29, !dbg !2466
  br label %Flow, !dbg !2467

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2428

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !2468
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hac52af03e50d70e7E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !2469 {
start:
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %args) #29, !dbg !2472
  ret i1 %_0, !dbg !2473
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ce4df6eb49c7a3bE"(ptr %self.0.val) unnamed_addr #1 !dbg !2474 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3f0c4fa69b8106baE(ptr noalias align 8 %_2, ptr %self.0.val) #29, !dbg !2476
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5f6db5234bf7a9d8E"(ptr align 8 %_2) #29, !dbg !2478
  ret void, !dbg !2479
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc1d593def2cf4af4E"(ptr returned %p) unnamed_addr #5 !dbg !2480 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8, !dbg !2482
  store ptr %p, ptr %_3, align 8, !dbg !2499
  store ptr %p, ptr %_0, align 8, !dbg !2500
  ret ptr %p, !dbg !2501
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb4a6b1bf9ae5b809E"(ptr nocapture align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2502 {
start:
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8, !dbg !2505, !nonnull !16, !align !571, !noundef !16
; call std::io::Write::write_all
  %i = call fastcc ptr @_ZN3std2io5Write9write_all17hba8db602579c7b3cE(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1) #29, !dbg !2505
  store ptr %i, ptr %_3, align 8, !dbg !2505
  %i2 = ptrtoint ptr %i to i64, !dbg !2505
  %i3 = icmp ne i64 %i2, 0, !dbg !2505
  br i1 %i3, label %bb2, label %Flow, !dbg !2506

bb4:                                              ; preds = %Flow
  store i8 0, ptr %_0, align 1, !dbg !2507
  br label %bb7, !dbg !2508

bb2:                                              ; preds = %start
  store ptr %i, ptr %_7, align 8, !dbg !2509
  %i4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2511
  %i5 = load ptr, ptr %i4, align 8, !dbg !2512, !noundef !16
  %i6 = ptrtoint ptr %i5 to i64, !dbg !2512
  %i7 = icmp ne i64 %i6, 0, !dbg !2512
  br i1 %i7, label %codeRepl.i, label %bb5, !dbg !2512

codeRepl.i:                                       ; preds = %bb2
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.10.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E.10.bb2"(ptr %i4), !dbg !2512
  br label %bb5

bb7:                                              ; preds = %bb4, %Flow
  %i8 = phi i1 [ true, %Flow ], [ false, %bb4 ], !dbg !2514
  ret i1 %i8, !dbg !2514

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !2506
  br i1 %0, label %bb4, label %bb7, !dbg !2506

bb5:                                              ; preds = %codeRepl.i, %bb2
  store ptr %i, ptr %i4, align 8, !dbg !2511
  store i8 1, ptr %_0, align 1, !dbg !2515
  br label %Flow, !dbg !2516
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite)
define internal fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h961529f7d03a3cd0E"(ptr nocapture align 8 %self) unnamed_addr #13 !dbg !2517 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2520
  %i = load ptr, ptr %self1, align 8, !dbg !2520, !nonnull !16, !noundef !16
  store ptr %i, ptr %end, align 8, !dbg !2520
  %self2 = load ptr, ptr %self, align 8, !dbg !2524, !nonnull !16, !noundef !16
  %i10 = icmp eq ptr %self2, %i, !dbg !2524
  %i10.inv = xor i1 %i10, true
  %i11 = zext i1 %i10 to i8, !dbg !2524
  store i8 %i11, ptr %_2, align 1, !dbg !2524
  br i1 %i10.inv, label %bb5, label %Flow, !dbg !2530

bb5:                                              ; preds = %start
  store ptr %self2, ptr %old, align 8, !dbg !2531
  %_30 = getelementptr inbounds i8, ptr %self2, i64 1, !dbg !2535
  store ptr %_30, ptr %_28, align 8, !dbg !2544
  store ptr %_30, ptr %self, align 8, !dbg !2545
  store ptr %self2, ptr %_0, align 8, !dbg !2546
  br label %Flow, !dbg !2547

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !2530
  br i1 %0, label %bb4, label %bb6, !dbg !2530

bb4:                                              ; preds = %Flow
  store ptr null, ptr %_0, align 8, !dbg !2548
  br label %bb6, !dbg !2547

bb6:                                              ; preds = %bb4, %Flow
  %i16 = phi ptr [ %self2, %Flow ], [ null, %bb4 ], !dbg !2549
  ret ptr %i16, !dbg !2549
}

; RUSTSEC_2020_0107::HConsed<T>::new
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN17RUSTSEC_2020_010716HConsed$LT$T$GT$3new17hc8ad08fa0858c0bfE"(ptr returned align 8 %data) unnamed_addr #0 !dbg !2550 {
start:
  %_0 = alloca ptr, align 8
  store ptr %data, ptr %_0, align 8, !dbg !2553
  ret ptr %data, !dbg !2554
}

; RUSTSEC_2020_0107::main
; Function Attrs: nounwind nonlazybind
define internal void @_ZN17RUSTSEC_2020_01074main17h6a8a47b1fda48f3fE() unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2555 {
start:
  %self.i6 = alloca ptr, align 8
  %e.i = alloca { ptr, ptr }, align 8
  %self.i3 = alloca { ptr, ptr }, align 8
  %self.i = alloca ptr, align 8
  %_4.i1 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %handle1 = alloca %"std::thread::JoinHandle<()>", align 8
  %_6 = alloca ptr, align 8
; call core::cell::Cell<T>::new
  %_3 = call fastcc i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17he52f314c746b13a7E"(i64 0) #29, !dbg !2556
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !2557
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !2557
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !2557
  %i = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !2557
  store i64 8, ptr %i, align 8, !dbg !2557
  store i64 8, ptr %layout.i, align 8, !dbg !2557
; call alloc::alloc::Global::alloc_impl
  %i14 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8b1592cdaf051b28E(i64 8, i64 8, i1 zeroext false) #29, !dbg !2563
  store { ptr, i64 } %i14, ptr %_4.i1, align 8, !dbg !2563
  %i15 = load ptr, ptr %_4.i1, align 8, !dbg !2565, !noundef !16
  %i16 = ptrtoint ptr %i15 to i64, !dbg !2565
  %i17 = icmp eq i64 %i16, 0, !dbg !2565
  %_5.i = select i1 %i17, i64 1, i64 0, !dbg !2565
  %i18 = icmp eq i64 %_5.i, 0, !dbg !2566
  br i1 %i18, label %bb3.i, label %codeRepl.i, !dbg !2566

bb3.i:                                            ; preds = %start
  store ptr %i15, ptr %self.i, align 8, !dbg !2567
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !2571
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !2571
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !2571
  store i64 %_3, ptr %i15, align 8, !dbg !2572
; call alloc::boxed::Box<T,A>::leak
  %cell = call fastcc align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h12ead27be9c7f600E"(ptr align 8 %i15) #29, !dbg !2573
; call RUSTSEC_2020_0107::HConsed<T>::new
  %hconsed = call fastcc align 8 ptr @"_ZN17RUSTSEC_2020_010716HConsed$LT$T$GT$3new17hc8ad08fa0858c0bfE"(ptr align 8 %cell) #29, !dbg !2574
  store ptr %hconsed, ptr %_6, align 8, !dbg !2576
  store ptr %hconsed, ptr @_ZN17RUSTSEC_2020_01077HCONSED17h6e412b9b3a09b3cfE, align 8, !dbg !2579
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17h4c5d3e65128c2147E(ptr noalias align 8 %handle1) #29, !dbg !2580
; call core::option::Option<T>::as_ref
  %_10 = call fastcc align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h109e8923749f6871E"(ptr align 8 @_ZN17RUSTSEC_2020_01077HCONSED17h6e412b9b3a09b3cfE) #29, !dbg !2581
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i6)
  store ptr %_10, ptr %self.i6, align 8
  %i21 = ptrtoint ptr %_10 to i64, !dbg !2584
  %i22 = icmp eq i64 %i21, 0, !dbg !2584
  br i1 %i22, label %codeRepl.i9, label %bb3.i8, !dbg !2587

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !2588, !range !850, !noundef !16
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !2588
  %layout.i.val28 = load i64, ptr %0, align 8, !dbg !2588, !noundef !16
; call alloc::alloc::exchange_malloc.5.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h4ed8c9b8a72d3440E.5.bb1(i64 %layout.i.val, i64 %layout.i.val28), !dbg !2588
  unreachable

codeRepl.i9:                                      ; preds = %bb3.i
; call core::option::Option<T>::unwrap.9.bb1
  call fastcc void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd799747a80afe5dE.9.bb1"(ptr @alloc_e96c5a4d4767791a04fca2116ec5590c), !dbg !2589
  unreachable

bb3.i8:                                           ; preds = %bb3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i6), !dbg !2590
  %_17 = load ptr, ptr %_10, align 8, !dbg !2591, !nonnull !16, !align !472, !noundef !16
; call core::cell::Cell<T>::set
  call fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3134274d1a387df8E"(ptr align 8 %_17, i64 1000) #29, !dbg !2591
  %_18 = load ptr, ptr %_10, align 8, !dbg !2593, !nonnull !16, !align !472, !noundef !16
; call core::cell::Cell<T>::set
  call fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3134274d1a387df8E"(ptr align 8 %_18, i64 2000) #29, !dbg !2593
; call std::thread::JoinHandle<T>::join
  %i23 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h1099d32baab67966E"(ptr align 8 %handle1) #29, !dbg !2594
  %_16.0 = extractvalue { ptr, ptr } %i23, 0, !dbg !2594
  %_16.1 = extractvalue { ptr, ptr } %i23, 1, !dbg !2594
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i3)
  store ptr %_16.0, ptr %self.i3, align 8
  %i24 = getelementptr inbounds { ptr, ptr }, ptr %self.i3, i32 0, i32 1
  store ptr %_16.1, ptr %i24, align 8
  %i26 = ptrtoint ptr %_16.0 to i64, !dbg !2595
  %i27 = icmp eq i64 %i26, 0, !dbg !2595
  br i1 %i27, label %bb3.i5, label %codeRepl.i4, !dbg !2598

bb3.i5:                                           ; preds = %bb3.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i), !dbg !2599
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i3), !dbg !2599
  ret void, !dbg !2600

codeRepl.i4:                                      ; preds = %bb3.i8
  %self.i3.val = load ptr, ptr %self.i3, align 8, !dbg !2602, !nonnull !16, !align !571, !noundef !16
  %1 = getelementptr i8, ptr %self.i3, i64 8, !dbg !2602
  %self.i3.val29 = load ptr, ptr %1, align 8, !dbg !2602, !nonnull !16, !align !472, !noundef !16
; call core::result::Result<T,E>::unwrap.6.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h075a5a2be31d2ed4E.6.bb1"(ptr %self.i3.val, ptr %self.i3.val29, ptr %e.i, ptr @alloc_ca84dabe99b1f10a5946e5ee1dffb6a6), !dbg !2602
  unreachable
}

; RUSTSEC_2020_0107::main::{{closure}}
; Function Attrs: inlinehint nounwind nonlazybind
define internal fastcc void @"_ZN17RUSTSEC_2020_01074main28_$u7b$$u7b$closure$u7d$$u7d$17hb2fc0179781f9fc7E"() unnamed_addr #1 !dbg !2603 {
start:
  %self.i = alloca ptr, align 8
; call core::option::Option<T>::as_ref
  %_3 = call fastcc align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h109e8923749f6871E"(ptr align 8 @_ZN17RUSTSEC_2020_01077HCONSED17h6e412b9b3a09b3cfE) #29, !dbg !2605
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i)
  store ptr %_3, ptr %self.i, align 8
  %i2 = ptrtoint ptr %_3 to i64, !dbg !2607
  %i3 = icmp eq i64 %i2, 0, !dbg !2607
  br i1 %i3, label %codeRepl.i, label %bb3.i, !dbg !2609

codeRepl.i:                                       ; preds = %start
; call core::option::Option<T>::unwrap.9.bb1
  call fastcc void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd799747a80afe5dE.9.bb1"(ptr @alloc_68a50cdb7b1663184c7f6bf50553dee5), !dbg !2610
  unreachable

bb3.i:                                            ; preds = %start
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !2611
  %_9 = load ptr, ptr %_3, align 8, !dbg !2612, !nonnull !16, !align !472, !noundef !16
; call core::cell::Cell<T>::set
  call fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3134274d1a387df8E"(ptr align 8 %_9, i64 100) #29, !dbg !2612
  %_10 = load ptr, ptr %_3, align 8, !dbg !2614, !nonnull !16, !align !472, !noundef !16
; call core::cell::Cell<T>::set
  call fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3134274d1a387df8E"(ptr align 8 %_10, i64 200) #29, !dbg !2614
  %_11 = load ptr, ptr %_3, align 8, !dbg !2615, !nonnull !16, !align !472, !noundef !16
; call core::cell::Cell<T>::set
  call fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3134274d1a387df8E"(ptr align 8 %_11, i64 300) #29, !dbg !2615
  ret void, !dbg !2616
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

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #14

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #3

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
  %i3 = call i64 @_ZN3std2rt10lang_start17hb27a6b78f34a2a74E(ptr @_ZN17RUSTSEC_2020_01074main17h6a8a47b1fda48f3fE, i64 %i2, ptr %arg1, i8 0)
  %i4 = trunc i64 %i3 to i32
  ret i32 %i4
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.1.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd02240492c7a28aE.1.bb2"(ptr nocapture readonly %_2) unnamed_addr #3 !dbg !2617 {
newFuncRoot:
  %ptr = load ptr, ptr %_2, align 8, !dbg !2618, !nonnull !16, !noundef !16
  %i = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1, !dbg !2620
  %layout.0 = load i64, ptr %i, align 8, !dbg !2620, !range !850, !noundef !16
  %i1 = getelementptr inbounds { i64, i64 }, ptr %i, i32 0, i32 1, !dbg !2620
  %layout.1 = load i64, ptr %i1, align 8, !dbg !2620, !noundef !16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24b169576ce07e98E"(ptr %ptr, i64 %layout.0, i64 %layout.1) #29, !dbg !2621
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; alloc::alloc::exchange_malloc.5.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @_ZN5alloc5alloc15exchange_malloc17h4ed8c9b8a72d3440E.5.bb1(i64 %layout.0.val, i64 %layout.8.val) unnamed_addr #27 !dbg !2623 {
newFuncRoot:
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %layout.0.val, i64 %layout.8.val) #28, !dbg !2624
  unreachable, !dbg !2624
}

; core::result::Result<T,E>::unwrap.6.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h075a5a2be31d2ed4E.6.bb1"(ptr %self.0.val, ptr %self.8.val, ptr %e, ptr %arg) unnamed_addr #27 personality ptr @rust_eh_personality !dbg !2626 {
newFuncRoot:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  %1 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %1)
  store ptr %self.0.val, ptr %e, align 8, !dbg !2627
  %i3 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1, !dbg !2627
  store ptr %self.8.val, ptr %i3, align 8, !dbg !2627
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.6, ptr align 8 %arg) #28, !dbg !2628
  unreachable, !dbg !2628
}

; core::result::Result<T,E>::expect.7.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdd685b157e320db7E.7.bb1"(ptr %self.8.val, ptr %e, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #27 personality ptr @rust_eh_personality !dbg !2630 {
newFuncRoot:
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %e, align 8, !dbg !2631
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %arg) #28, !dbg !2632
  unreachable, !dbg !2632
}

; core::result::Result<T,E>::expect.8.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h65eda7f0317adbb6E.8.bb1"(ptr %e, ptr nocapture readonly %self, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #27 personality ptr @rust_eh_personality !dbg !2634 {
newFuncRoot:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false), !dbg !2635
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.4, ptr align 8 %arg) #28, !dbg !2636
  unreachable, !dbg !2636
}

; core::option::Option<T>::unwrap.9.bb1
; Function Attrs: inlinehint noreturn nounwind nonlazybind
define internal fastcc void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbd799747a80afe5dE.9.bb1"(ptr %arg) unnamed_addr #27 !dbg !2638 {
newFuncRoot:
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 %arg) #28, !dbg !2639
  unreachable, !dbg !2639
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.10.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E.10.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2640 {
newFuncRoot:
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0254953ae31bdb82E"(ptr align 8 %_1) #29, !dbg !2641
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.11.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h21b9146d49e23fc7E.11.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2642 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h31fceeb10fe2b8eaE"(ptr align 8 %_1) #29, !dbg !2643
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.13.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h184039e4bef55e35E.13.codeRepl.i"(ptr nocapture readonly %_2.i) unnamed_addr #3 !dbg !2644 {
newFuncRoot:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.1.bb2
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd02240492c7a28aE.1.bb2"(ptr %_2.i), !dbg !2645
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>.14.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.codeRepl.i"(ptr nocapture readonly %_2.i.i) unnamed_addr #3 !dbg !2647 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.13.codeRepl.i
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h184039e4bef55e35E.13.codeRepl.i"(ptr %_2.i.i), !dbg !2648
  ret void
}

; core::ptr::drop_in_place<std::thread::Inner>.16.codeRepl.i
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h6ffd249ef646b401E.16.codeRepl.i"(ptr nocapture readonly %arg) unnamed_addr #3 !dbg !2651 {
newFuncRoot:
; call core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.11.bb2
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h21b9146d49e23fc7E.11.bb2"(ptr %arg), !dbg !2652
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.17.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h107c2a7c5d510ac1E.17.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2654 {
newFuncRoot:
  %i = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_1, i32 0, i32 1, !dbg !2655
  %i1 = load ptr, ptr %i, align 8, !dbg !2656, !noundef !16
  %i2 = ptrtoint ptr %i1 to i64, !dbg !2656
  %i3 = icmp ne i64 %i2, 0, !dbg !2656
  br i1 %i3, label %codeRepl.i, label %bb1.exitStub, !dbg !2656

codeRepl.i:                                       ; preds = %newFuncRoot
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.18.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE.18.bb2"(ptr %i), !dbg !2656
  br label %bb1.exitStub

bb1.exitStub:                                     ; preds = %codeRepl.i, %newFuncRoot
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.18.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE.18.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2658 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1a8c83fe33282dcdE"(ptr align 8 %_1) #29, !dbg !2659
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.19.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1291c1b29378fed4E.19.bb2"(ptr %_1) unnamed_addr #3 !dbg !2660 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h05080b1427586ac4E"(ptr align 8 %_1) #29, !dbg !2661
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.20.bb2
; Function Attrs: nounwind nonlazybind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h9f8f92cb08611d4cE.20.bb2"(ptr %_1) unnamed_addr #3 !dbg !2662 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hf07ced998bd264adE"(ptr align 8 %_1) #29, !dbg !2663
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
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!7 = !DIFile(filename: "data/RUSTSEC-2020-0107.rs/@/RUSTSEC_2020_0107.1d2f6e41fd634836-cgu.0", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context")
!8 = distinct !DISubprogram(name: "drop<RUSTSEC_2020_0107::main::{closure_env#0}>", linkageName: "_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf406d2556c3ff966E", scope: !10, file: !9, line: 508, type: !15, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!9 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c282e7c2338d2c796c9bc9660d50837")
!10 = !DINamespace(name: "{impl#1}", scope: !11)
!11 = !DINamespace(name: "spawn_unchecked_", scope: !12)
!12 = !DINamespace(name: "{impl#0}", scope: !13)
!13 = !DINamespace(name: "thread", scope: !14)
!14 = !DINamespace(name: "std", scope: null)
!15 = !DISubroutineType(types: !16)
!16 = !{}
!17 = !DILocation(line: 511, column: 14, scope: !8)
!18 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h41ef3dc6ced4b4b6E", scope: !20, file: !19, line: 401, type: !15, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
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
!30 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h88f4888daefcb46cE", scope: !20, file: !19, line: 377, type: !15, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!31 = !DILocation(line: 408, column: 29, scope: !32)
!32 = distinct !DILexicalBlock(scope: !18, file: !19, line: 408, column: 9)
!33 = !DILocation(line: 1045, column: 18, scope: !34, inlinedAt: !41)
!34 = distinct !DILexicalBlock(scope: !36, file: !35, line: 1045, column: 9)
!35 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "daec221a509278be5916b7c97356b97b")
!36 = distinct !DILexicalBlock(scope: !37, file: !35, line: 1040, column: 5)
!37 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h4d4ed6826d7b8c06E", scope: !38, file: !35, line: 1040, type: !15, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!38 = !DINamespace(name: "{impl#0}", scope: !39)
!39 = !DINamespace(name: "mut_ptr", scope: !40)
!40 = !DINamespace(name: "ptr", scope: !23)
!41 = !DILocation(line: 385, column: 62, scope: !42, inlinedAt: !31)
!42 = distinct !DILexicalBlock(scope: !28, file: !19, line: 384, column: 13)
!43 = !DILocation(line: 135, column: 36, scope: !44, inlinedAt: !49)
!44 = distinct !DILexicalBlock(scope: !46, file: !45, line: 135, column: 5)
!45 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "02a0aa93591cf45ea40bc18b5bf8fc0d")
!46 = distinct !DILexicalBlock(scope: !47, file: !45, line: 128, column: 1)
!47 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hd07c311f487071a0E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!48 = !DINamespace(name: "metadata", scope: !40)
!49 = !DILocation(line: 804, column: 5, scope: !50, inlinedAt: !53)
!50 = distinct !DILexicalBlock(scope: !52, file: !51, line: 803, column: 1)
!51 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "95c8d74a3967910c36195e9fff1fc1c5")
!52 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hddb679bbcec59c2aE", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!53 = !DILocation(line: 385, column: 13, scope: !42, inlinedAt: !31)
!54 = !DILocation(line: 135, column: 14, scope: !44, inlinedAt: !49)
!55 = !DILocation(line: 409, column: 6, scope: !18)
!56 = !DILocation(line: 405, column: 13, scope: !18)
!57 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h06b726837ba2ce4fE", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!58 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic/unwind_safe.rs", directory: "", checksumkind: CSK_MD5, checksum: "a670f9761268f13ed3ae814ba3b2d7c2")
!59 = !DINamespace(name: "{impl#23}", scope: !60)
!60 = !DINamespace(name: "unwind_safe", scope: !61)
!61 = !DINamespace(name: "panic", scope: !23)
!62 = !DILocation(line: 272, column: 9, scope: !57)
!63 = !DILocation(line: 273, column: 6, scope: !57)
!64 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#7}::drop::{closure_env#0}<()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc39fd44a15dce717E", scope: !59, file: !58, line: 271, type: !15, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!65 = !DILocation(line: 272, column: 9, scope: !64)
!66 = !DILocation(line: 273, column: 6, scope: !64)
!67 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h164b78bafb2f27e6E", scope: !69, file: !68, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!68 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
!69 = !DINamespace(name: "backtrace", scope: !70)
!70 = !DINamespace(name: "sys_common", scope: !14)
!71 = !DILocation(line: 155, column: 18, scope: !67)
!72 = !DILocation(line: 286, column: 5, scope: !73, inlinedAt: !77)
!73 = distinct !DILexicalBlock(scope: !75, file: !74, line: 285, column: 1)
!74 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!75 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h3d59c213c7f3a336E", scope: !76, file: !74, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!76 = !DINamespace(name: "hint", scope: !23)
!77 = !DILocation(line: 158, column: 5, scope: !78)
!78 = distinct !DILexicalBlock(scope: !67, file: !68, line: 155, column: 5)
!79 = !{i32 3734774}
!80 = !DILocation(line: 161, column: 2, scope: !67)
!81 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<RUSTSEC_2020_0107::main::{closure_env#0}, ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8bdffee1505c7c79E", scope: !69, file: !68, line: 151, type: !15, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!82 = !DILocation(line: 155, column: 18, scope: !81)
!83 = !DILocation(line: 286, column: 5, scope: !84, inlinedAt: !86)
!84 = distinct !DILexicalBlock(scope: !85, file: !74, line: 285, column: 1)
!85 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h3d59c213c7f3a336E", scope: !76, file: !74, line: 285, type: !15, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!86 = !DILocation(line: 158, column: 5, scope: !87)
!87 = distinct !DILexicalBlock(scope: !81, file: !68, line: 155, column: 5)
!88 = !DILocation(line: 161, column: 2, scope: !81)
!89 = distinct !DISubprogram(name: "write_all<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_all17hba8db602579c7b3cE", scope: !91, file: !90, line: 1668, type: !15, scopeLine: 1668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!90 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c09d328d2ff6d8b06c0d86b4b4059aa")
!91 = !DINamespace(name: "Write", scope: !92)
!92 = !DINamespace(name: "io", scope: !14)
!93 = !DILocation(line: 1669, column: 9, scope: !89)
!94 = !DILocation(line: 1669, column: 16, scope: !89)
!95 = !DILocation(line: 1682, column: 9, scope: !89)
!96 = !DILocation(line: 1683, column: 6, scope: !89)
!97 = !DILocation(line: 1670, column: 19, scope: !89)
!98 = !{i64 0, i64 2}
!99 = !DILocation(line: 1670, column: 13, scope: !89)
!100 = !DILocation(line: 1678, column: 21, scope: !89)
!101 = !DILocation(line: 1678, column: 31, scope: !89)
!102 = !DILocation(line: 1681, column: 9, scope: !89)
!103 = !DILocation(line: 222, column: 13, scope: !104, inlinedAt: !110)
!104 = distinct !DILexicalBlock(scope: !106, file: !105, line: 220, column: 9)
!105 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "66152698a4175681ccd7bfeaa6d9ef9a")
!106 = distinct !DILexicalBlock(scope: !107, file: !105, line: 218, column: 5)
!107 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h10ce7817d939fca7E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!108 = !DINamespace(name: "NonNull", scope: !109)
!109 = !DINamespace(name: "non_null", scope: !40)
!110 = !DILocation(line: 205, column: 23, scope: !111, inlinedAt: !118)
!111 = distinct !DILexicalBlock(scope: !113, file: !112, line: 205, column: 14)
!112 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "d73f0b9baf83ff80a7224bac62d7f074")
!113 = distinct !DILexicalBlock(scope: !114, file: !112, line: 203, column: 5)
!114 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17h2770597ab0a1672eE", scope: !115, file: !112, line: 203, type: !15, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!115 = !DINamespace(name: "Repr", scope: !116)
!116 = !DINamespace(name: "repr_bitpacked", scope: !117)
!117 = !DINamespace(name: "error", scope: !92)
!118 = !DILocation(line: 563, column: 22, scope: !119, inlinedAt: !123)
!119 = distinct !DILexicalBlock(scope: !121, file: !120, line: 562, column: 5)
!120 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2fd750ed02b3733cf2d4f0496a3f7e5")
!121 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h2b6f48f9af63bdd2E", scope: !122, file: !120, line: 562, type: !15, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!122 = !DINamespace(name: "Error", scope: !117)
!123 = !DILocation(line: 137, column: 5, scope: !124)
!124 = !DILexicalBlockFile(scope: !89, file: !120, discriminator: 0)
!125 = !DILocation(line: 205, column: 9, scope: !113, inlinedAt: !118)
!126 = !DILocation(line: 563, column: 9, scope: !119, inlinedAt: !123)
!127 = !DILocation(line: 1672, column: 28, scope: !89)
!128 = !DILocation(line: 1, column: 1, scope: !129)
!129 = !DILexicalBlockFile(scope: !89, file: !130, discriminator: 0)
!130 = !DIFile(filename: "data/RUSTSEC-2020-0107.rs", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context", checksumkind: CSK_MD5, checksum: "b16a4ac41ffe69ef2cdddf3e1598084f")
!131 = !DILocation(line: 479, column: 12, scope: !132, inlinedAt: !135)
!132 = distinct !DILexicalBlock(scope: !133, file: !19, line: 478, column: 5)
!133 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3ebd556dd97c1c15E", scope: !134, file: !19, line: 478, type: !15, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!134 = !DINamespace(name: "{impl#6}", scope: !21)
!135 = !DILocation(line: 18, column: 15, scope: !136, inlinedAt: !139)
!136 = distinct !DILexicalBlock(scope: !137, file: !19, line: 17, column: 5)
!137 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h41705da30e7bd639E", scope: !138, file: !19, line: 17, type: !15, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!138 = !DINamespace(name: "{impl#0}", scope: !21)
!139 = !DILocation(line: 1677, column: 36, scope: !140)
!140 = distinct !DILexicalBlock(scope: !89, file: !90, line: 1677, column: 17)
!141 = !DILocation(line: 98, column: 14, scope: !142, inlinedAt: !145)
!142 = distinct !DILexicalBlock(scope: !143, file: !45, line: 98, column: 5)
!143 = distinct !DILexicalBlock(scope: !144, file: !45, line: 94, column: 1)
!144 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h66ec4d565b7ec249E", scope: !48, file: !45, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!145 = !DILocation(line: 1651, column: 9, scope: !146, inlinedAt: !151)
!146 = distinct !DILexicalBlock(scope: !148, file: !147, line: 1650, column: 5)
!147 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "45215b99776792234ff8c1122228ed46")
!148 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17ha5b24d32bf72a498E", scope: !149, file: !147, line: 1650, type: !15, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!149 = !DINamespace(name: "{impl#1}", scope: !150)
!150 = !DINamespace(name: "const_ptr", scope: !40)
!151 = !DILocation(line: 468, column: 37, scope: !152, inlinedAt: !155)
!152 = distinct !DILexicalBlock(scope: !153, file: !19, line: 468, column: 9)
!153 = distinct !DILexicalBlock(scope: !154, file: !19, line: 466, column: 5)
!154 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h3edfc449a8889f57E", scope: !134, file: !19, line: 466, type: !15, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!155 = !DILocation(line: 483, column: 25, scope: !156, inlinedAt: !135)
!156 = distinct !DILexicalBlock(scope: !132, file: !19, line: 483, column: 9)
!157 = !DILocation(line: 371, column: 27, scope: !158, inlinedAt: !161)
!158 = distinct !DILexicalBlock(scope: !159, file: !19, line: 370, column: 9)
!159 = distinct !DILexicalBlock(scope: !160, file: !19, line: 361, column: 5)
!160 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha4eb126b756deec2E", scope: !20, file: !19, line: 361, type: !15, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!161 = !DILocation(line: 468, column: 44, scope: !152, inlinedAt: !155)
!162 = !DILocation(line: 944, column: 18, scope: !163, inlinedAt: !167)
!163 = distinct !DILexicalBlock(scope: !164, file: !147, line: 944, column: 9)
!164 = distinct !DILexicalBlock(scope: !165, file: !147, line: 939, column: 5)
!165 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hf0a9d628c5cac103E", scope: !166, file: !147, line: 939, type: !15, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!166 = !DINamespace(name: "{impl#0}", scope: !150)
!167 = !DILocation(line: 372, column: 54, scope: !168, inlinedAt: !161)
!168 = distinct !DILexicalBlock(scope: !158, file: !19, line: 371, column: 13)
!169 = !DILocation(line: 118, column: 36, scope: !170, inlinedAt: !173)
!170 = distinct !DILexicalBlock(scope: !171, file: !45, line: 118, column: 5)
!171 = distinct !DILexicalBlock(scope: !172, file: !45, line: 111, column: 1)
!172 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h9202f57d2f52bbb8E", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!173 = !DILocation(line: 771, column: 5, scope: !174, inlinedAt: !176)
!174 = distinct !DILexicalBlock(scope: !175, file: !51, line: 770, column: 1)
!175 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h8c21bfbe2241ec28E", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!176 = !DILocation(line: 372, column: 13, scope: !168, inlinedAt: !161)
!177 = !DILocation(line: 118, column: 14, scope: !170, inlinedAt: !173)
!178 = !DILocation(line: 1677, column: 26, scope: !140)
!179 = !DILocation(line: 1677, column: 40, scope: !89)
!180 = !DILocation(line: 480, column: 13, scope: !132, inlinedAt: !135)
!181 = !DILocation(line: 1679, column: 21, scope: !89)
!182 = !DILocation(line: 1679, column: 34, scope: !183)
!183 = distinct !DILexicalBlock(scope: !89, file: !90, line: 1679, column: 17)
!184 = distinct !DISubprogram(name: "write_fmt<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_fmt17h3a619a2924d5237bE", scope: !91, file: !90, line: 1789, type: !15, scopeLine: 1789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!185 = !DILocation(line: 1809, column: 26, scope: !184)
!186 = !DILocation(line: 1810, column: 15, scope: !187)
!187 = distinct !DILexicalBlock(scope: !184, file: !90, line: 1809, column: 9)
!188 = !DILocation(line: 1810, column: 9, scope: !187)
!189 = !DILocation(line: 1811, column: 23, scope: !187)
!190 = !DILocation(line: 1811, column: 28, scope: !187)
!191 = !DILocation(line: 539, column: 18, scope: !192, inlinedAt: !197)
!192 = distinct !DILexicalBlock(scope: !194, file: !193, line: 538, column: 5)
!193 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!194 = distinct !DISubprogram(name: "is_ok<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h35678bd878bc6fdaE", scope: !195, file: !193, line: 538, type: !15, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!195 = !DINamespace(name: "Result", scope: !196)
!196 = !DINamespace(name: "result", scope: !23)
!197 = !DILocation(line: 582, column: 15, scope: !198, inlinedAt: !200)
!198 = distinct !DILexicalBlock(scope: !199, file: !193, line: 581, column: 5)
!199 = distinct !DISubprogram(name: "is_err<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he39f21c23fdf9ed1E", scope: !195, file: !193, line: 581, type: !15, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!200 = !DILocation(line: 1814, column: 33, scope: !187)
!201 = !DILocation(line: 1814, column: 20, scope: !187)
!202 = !DILocation(line: 1821, column: 5, scope: !184)
!203 = !DILocation(line: 222, column: 13, scope: !204, inlinedAt: !207)
!204 = distinct !DILexicalBlock(scope: !205, file: !105, line: 220, column: 9)
!205 = distinct !DILexicalBlock(scope: !206, file: !105, line: 218, column: 5)
!206 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h10ce7817d939fca7E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!207 = !DILocation(line: 205, column: 23, scope: !208, inlinedAt: !211)
!208 = distinct !DILexicalBlock(scope: !209, file: !112, line: 205, column: 14)
!209 = distinct !DILexicalBlock(scope: !210, file: !112, line: 203, column: 5)
!210 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17h2770597ab0a1672eE", scope: !115, file: !112, line: 203, type: !15, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!211 = !DILocation(line: 563, column: 22, scope: !212, inlinedAt: !214)
!212 = distinct !DILexicalBlock(scope: !213, file: !120, line: 562, column: 5)
!213 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h2b6f48f9af63bdd2E", scope: !122, file: !120, line: 562, type: !15, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!214 = !DILocation(line: 137, column: 5, scope: !215)
!215 = !DILexicalBlockFile(scope: !187, file: !120, discriminator: 0)
!216 = !DILocation(line: 205, column: 9, scope: !209, inlinedAt: !211)
!217 = !DILocation(line: 563, column: 9, scope: !212, inlinedAt: !214)
!218 = !DILocation(line: 1817, column: 21, scope: !187)
!219 = !DILocation(line: 1814, column: 17, scope: !187)
!220 = !DILocation(line: 1815, column: 21, scope: !187)
!221 = !DILocation(line: 507, column: 1, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), std::io::error::Error>>", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!223 = distinct !DILocation(line: 1821, column: 5, scope: !184)
!224 = !DILocation(line: 1821, column: 6, scope: !184)
!225 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h3f0c4fa69b8106baE", scope: !116, file: !112, line: 245, type: !15, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!226 = !DILocation(line: 249, column: 9, scope: !225)
!227 = !DILocation(line: 217, column: 18, scope: !228, inlinedAt: !231)
!228 = distinct !DILexicalBlock(scope: !229, file: !35, line: 217, column: 9)
!229 = distinct !DILexicalBlock(scope: !230, file: !35, line: 213, column: 5)
!230 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h9dfe0c9c42e97e6dE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!231 = !DILocation(line: 249, column: 29, scope: !225)
!232 = !DILocation(line: 250, column: 11, scope: !233)
!233 = distinct !DILexicalBlock(scope: !225, file: !112, line: 249, column: 5)
!234 = !DILocation(line: 250, column: 5, scope: !233)
!235 = !DILocation(line: 252, column: 24, scope: !233)
!236 = !DILocation(line: 253, column: 13, scope: !237)
!237 = distinct !DILexicalBlock(scope: !233, file: !112, line: 252, column: 13)
!238 = !DILocation(line: 254, column: 9, scope: !233)
!239 = !DILocation(line: 256, column: 29, scope: !233)
!240 = !DILocation(line: 257, column: 24, scope: !241)
!241 = distinct !DILexicalBlock(scope: !233, file: !112, line: 256, column: 13)
!242 = !{i8 0, i8 42}
!243 = !DILocation(line: 974, column: 15, scope: !244, inlinedAt: !249)
!244 = distinct !DILexicalBlock(scope: !246, file: !245, line: 970, column: 5)
!245 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!246 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h1137e1c2f4171f54E", scope: !247, file: !245, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!247 = !DINamespace(name: "Option", scope: !248)
!248 = !DINamespace(name: "option", scope: !23)
!249 = !DILocation(line: 257, column: 50, scope: !241)
!250 = !DILocation(line: 974, column: 9, scope: !244, inlinedAt: !249)
!251 = !DILocation(line: 267, column: 13, scope: !252)
!252 = distinct !DILexicalBlock(scope: !241, file: !112, line: 257, column: 13)
!253 = !DILocation(line: 268, column: 9, scope: !233)
!254 = !DILocation(line: 222, column: 13, scope: !255, inlinedAt: !258)
!255 = distinct !DILexicalBlock(scope: !256, file: !105, line: 220, column: 9)
!256 = distinct !DILexicalBlock(scope: !257, file: !105, line: 218, column: 5)
!257 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb1c6ccea85f348f7E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!258 = !DILocation(line: 473, column: 18, scope: !259, inlinedAt: !262)
!259 = distinct !DILexicalBlock(scope: !260, file: !105, line: 473, column: 9)
!260 = distinct !DILexicalBlock(scope: !261, file: !105, line: 471, column: 5)
!261 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc6f5e5da42ad5e8eE", scope: !108, file: !105, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!262 = !DILocation(line: 269, column: 62, scope: !233)
!263 = !DILocation(line: 269, column: 31, scope: !233)
!264 = !DILocation(line: 269, column: 94, scope: !233)
!265 = !DILocation(line: 564, column: 18, scope: !266, inlinedAt: !269)
!266 = distinct !DILexicalBlock(scope: !267, file: !35, line: 564, column: 9)
!267 = distinct !DILexicalBlock(scope: !268, file: !35, line: 559, column: 5)
!268 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17ha546f225a5dac19aE", scope: !38, file: !35, line: 559, type: !15, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!269 = !DILocation(line: 1299, column: 14, scope: !270, inlinedAt: !272)
!270 = distinct !DILexicalBlock(scope: !271, file: !35, line: 1295, column: 5)
!271 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17hc1b8bde7c07342b1E", scope: !38, file: !35, line: 1295, type: !15, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!272 = !DILocation(line: 1318, column: 27, scope: !273, inlinedAt: !275)
!273 = distinct !DILexicalBlock(scope: !274, file: !35, line: 1317, column: 5)
!274 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hb085e9e0cda838acE", scope: !38, file: !35, line: 1317, type: !15, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!275 = !DILocation(line: 274, column: 39, scope: !233)
!276 = !DILocation(line: 135, column: 36, scope: !277, inlinedAt: !280)
!277 = distinct !DILexicalBlock(scope: !278, file: !45, line: 135, column: 5)
!278 = distinct !DILexicalBlock(scope: !279, file: !45, line: 128, column: 1)
!279 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h6e9e850b526ace49E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!280 = !DILocation(line: 100, column: 9, scope: !281, inlinedAt: !283)
!281 = distinct !DILexicalBlock(scope: !282, file: !35, line: 96, column: 5)
!282 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17hb824be5d2b73df3cE", scope: !38, file: !35, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!283 = !DILocation(line: 1318, column: 47, scope: !273, inlinedAt: !275)
!284 = !DILocation(line: 135, column: 14, scope: !277, inlinedAt: !280)
!285 = !DILocation(line: 275, column: 31, scope: !286)
!286 = distinct !DILexicalBlock(scope: !233, file: !112, line: 274, column: 13)
!287 = !DILocation(line: 275, column: 13, scope: !286)
!288 = !DILocation(line: 276, column: 9, scope: !233)
!289 = !DILocation(line: 282, column: 2, scope: !225)
!290 = distinct !DISubprogram(name: "decode_repr<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h838273515d2455e8E", scope: !116, file: !112, line: 245, type: !15, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!291 = !DILocation(line: 249, column: 9, scope: !290)
!292 = !DILocation(line: 217, column: 18, scope: !293, inlinedAt: !296)
!293 = distinct !DILexicalBlock(scope: !294, file: !35, line: 217, column: 9)
!294 = distinct !DILexicalBlock(scope: !295, file: !35, line: 213, column: 5)
!295 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h9dfe0c9c42e97e6dE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!296 = !DILocation(line: 249, column: 29, scope: !290)
!297 = !DILocation(line: 250, column: 11, scope: !298)
!298 = distinct !DILexicalBlock(scope: !290, file: !112, line: 249, column: 5)
!299 = !DILocation(line: 250, column: 5, scope: !298)
!300 = !DILocation(line: 252, column: 24, scope: !298)
!301 = !DILocation(line: 253, column: 13, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !112, line: 252, column: 13)
!303 = !DILocation(line: 254, column: 9, scope: !298)
!304 = !DILocation(line: 256, column: 29, scope: !298)
!305 = !DILocation(line: 257, column: 24, scope: !306)
!306 = distinct !DILexicalBlock(scope: !298, file: !112, line: 256, column: 13)
!307 = !DILocation(line: 974, column: 15, scope: !308, inlinedAt: !310)
!308 = distinct !DILexicalBlock(scope: !309, file: !245, line: 970, column: 5)
!309 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h2b34af4fc2c2b792E", scope: !247, file: !245, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!310 = !DILocation(line: 257, column: 50, scope: !306)
!311 = !DILocation(line: 974, column: 9, scope: !308, inlinedAt: !310)
!312 = !DILocation(line: 267, column: 13, scope: !313)
!313 = distinct !DILexicalBlock(scope: !306, file: !112, line: 257, column: 13)
!314 = !DILocation(line: 268, column: 9, scope: !298)
!315 = !DILocation(line: 222, column: 13, scope: !316, inlinedAt: !319)
!316 = distinct !DILexicalBlock(scope: !317, file: !105, line: 220, column: 9)
!317 = distinct !DILexicalBlock(scope: !318, file: !105, line: 218, column: 5)
!318 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb1c6ccea85f348f7E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!319 = !DILocation(line: 473, column: 18, scope: !320, inlinedAt: !323)
!320 = distinct !DILexicalBlock(scope: !321, file: !105, line: 473, column: 9)
!321 = distinct !DILexicalBlock(scope: !322, file: !105, line: 471, column: 5)
!322 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc6f5e5da42ad5e8eE", scope: !108, file: !105, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!323 = !DILocation(line: 269, column: 62, scope: !298)
!324 = !DILocation(line: 269, column: 31, scope: !298)
!325 = !DILocation(line: 269, column: 94, scope: !298)
!326 = !DILocation(line: 564, column: 18, scope: !327, inlinedAt: !330)
!327 = distinct !DILexicalBlock(scope: !328, file: !35, line: 564, column: 9)
!328 = distinct !DILexicalBlock(scope: !329, file: !35, line: 559, column: 5)
!329 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17ha546f225a5dac19aE", scope: !38, file: !35, line: 559, type: !15, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!330 = !DILocation(line: 1299, column: 14, scope: !331, inlinedAt: !333)
!331 = distinct !DILexicalBlock(scope: !332, file: !35, line: 1295, column: 5)
!332 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17hc1b8bde7c07342b1E", scope: !38, file: !35, line: 1295, type: !15, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!333 = !DILocation(line: 1318, column: 27, scope: !334, inlinedAt: !336)
!334 = distinct !DILexicalBlock(scope: !335, file: !35, line: 1317, column: 5)
!335 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hb085e9e0cda838acE", scope: !38, file: !35, line: 1317, type: !15, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!336 = !DILocation(line: 274, column: 39, scope: !298)
!337 = !DILocation(line: 135, column: 36, scope: !338, inlinedAt: !341)
!338 = distinct !DILexicalBlock(scope: !339, file: !45, line: 135, column: 5)
!339 = distinct !DILexicalBlock(scope: !340, file: !45, line: 128, column: 1)
!340 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h6e9e850b526ace49E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!341 = !DILocation(line: 100, column: 9, scope: !342, inlinedAt: !344)
!342 = distinct !DILexicalBlock(scope: !343, file: !35, line: 96, column: 5)
!343 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17hb824be5d2b73df3cE", scope: !38, file: !35, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!344 = !DILocation(line: 1318, column: 47, scope: !334, inlinedAt: !336)
!345 = !DILocation(line: 135, column: 14, scope: !338, inlinedAt: !341)
!346 = !DILocation(line: 275, column: 31, scope: !347)
!347 = distinct !DILexicalBlock(scope: !298, file: !112, line: 274, column: 13)
!348 = !DILocation(line: 275, column: 13, scope: !347)
!349 = !DILocation(line: 276, column: 9, scope: !298)
!350 = !DILocation(line: 282, column: 2, scope: !290)
!351 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf01eeb8817b329b3E", scope: !116, file: !112, line: 288, type: !15, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!352 = !DILocation(line: 301, column: 5, scope: !351)
!353 = !DILocation(line: 301, column: 5, scope: !354)
!354 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!355 = !DILocation(line: 344, column: 2, scope: !351)
!356 = !DILocation(line: 301, column: 5, scope: !357)
!357 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!358 = !DILocation(line: 301, column: 5, scope: !359)
!359 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!360 = !DILocation(line: 301, column: 5, scope: !361)
!361 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!362 = !DILocation(line: 301, column: 5, scope: !363)
!363 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!364 = !DILocation(line: 301, column: 5, scope: !365)
!365 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!366 = !DILocation(line: 301, column: 5, scope: !367)
!367 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!368 = !DILocation(line: 301, column: 5, scope: !369)
!369 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!370 = !DILocation(line: 301, column: 5, scope: !371)
!371 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!372 = !DILocation(line: 301, column: 5, scope: !373)
!373 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!374 = !DILocation(line: 301, column: 5, scope: !375)
!375 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!376 = !DILocation(line: 301, column: 5, scope: !377)
!377 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!378 = !DILocation(line: 301, column: 5, scope: !379)
!379 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!380 = !DILocation(line: 301, column: 5, scope: !381)
!381 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!382 = !DILocation(line: 301, column: 5, scope: !383)
!383 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!384 = !DILocation(line: 301, column: 5, scope: !385)
!385 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!386 = !DILocation(line: 301, column: 5, scope: !387)
!387 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!388 = !DILocation(line: 301, column: 5, scope: !389)
!389 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!390 = !DILocation(line: 301, column: 5, scope: !391)
!391 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!392 = !DILocation(line: 301, column: 5, scope: !393)
!393 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!394 = !DILocation(line: 301, column: 5, scope: !395)
!395 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!396 = !DILocation(line: 301, column: 5, scope: !397)
!397 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!398 = !DILocation(line: 301, column: 5, scope: !399)
!399 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!400 = !DILocation(line: 301, column: 5, scope: !401)
!401 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!402 = !DILocation(line: 301, column: 5, scope: !403)
!403 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!404 = !DILocation(line: 301, column: 5, scope: !405)
!405 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!406 = !DILocation(line: 301, column: 5, scope: !407)
!407 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!408 = !DILocation(line: 301, column: 5, scope: !409)
!409 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!410 = !DILocation(line: 301, column: 5, scope: !411)
!411 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!412 = !DILocation(line: 301, column: 5, scope: !413)
!413 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!414 = !DILocation(line: 301, column: 5, scope: !415)
!415 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!416 = !DILocation(line: 301, column: 5, scope: !417)
!417 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!418 = !DILocation(line: 301, column: 5, scope: !419)
!419 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!420 = !DILocation(line: 301, column: 5, scope: !421)
!421 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!422 = !DILocation(line: 301, column: 5, scope: !423)
!423 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!424 = !DILocation(line: 301, column: 5, scope: !425)
!425 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!426 = !DILocation(line: 301, column: 5, scope: !427)
!427 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!428 = !DILocation(line: 301, column: 5, scope: !429)
!429 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!430 = !DILocation(line: 301, column: 5, scope: !431)
!431 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!432 = !DILocation(line: 301, column: 5, scope: !433)
!433 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!434 = !DILocation(line: 301, column: 5, scope: !435)
!435 = distinct !DILexicalBlock(scope: !351, file: !112, line: 296, column: 19)
!436 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h578d6ee3500e3b10E", scope: !437, file: !112, line: 211, type: !15, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!437 = !DINamespace(name: "data", scope: !438)
!438 = !DINamespace(name: "{impl#2}", scope: !116)
!439 = !DILocation(line: 211, column: 45, scope: !436)
!440 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std2io5error5Error14is_interrupted17h59a2cb74c81bc70aE", scope: !122, file: !120, line: 920, type: !15, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!441 = !DILocation(line: 211, column: 18, scope: !442, inlinedAt: !445)
!442 = distinct !DILexicalBlock(scope: !443, file: !112, line: 211, column: 9)
!443 = distinct !DILexicalBlock(scope: !444, file: !112, line: 209, column: 5)
!444 = distinct !DISubprogram(name: "data", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data17h104870ef4c9e5ba8E", scope: !115, file: !112, line: 209, type: !15, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!445 = !DILocation(line: 921, column: 25, scope: !440)
!446 = !DILocation(line: 921, column: 15, scope: !440)
!447 = !{i8 0, i8 4}
!448 = !DILocation(line: 921, column: 9, scope: !440)
!449 = !DILocation(line: 922, column: 27, scope: !440)
!450 = !DILocation(line: 249, column: 5, scope: !451, inlinedAt: !456)
!451 = distinct !DILexicalBlock(scope: !453, file: !452, line: 248, column: 1)
!452 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "4f28469f5898e8a0c8060b262fcaec33")
!453 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std3sys4unix14is_interrupted17h04c045135dd7315bE", scope: !454, file: !452, line: 248, type: !15, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!454 = !DINamespace(name: "unix", scope: !455)
!455 = !DINamespace(name: "sys", scope: !14)
!456 = !DILocation(line: 922, column: 36, scope: !457)
!457 = distinct !DILexicalBlock(scope: !440, file: !120, line: 922, column: 13)
!458 = !DILocation(line: 922, column: 60, scope: !440)
!459 = !DILocation(line: 924, column: 31, scope: !440)
!460 = !{i8 0, i8 41}
!461 = !DILocation(line: 175, column: 45, scope: !462, inlinedAt: !465)
!462 = distinct !DILexicalBlock(scope: !463, file: !120, line: 175, column: 45)
!463 = distinct !DISubprogram(name: "eq", linkageName: "_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd6ac4b0538247a21E", scope: !464, file: !120, line: 175, type: !15, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!464 = !DINamespace(name: "{impl#20}", scope: !117)
!465 = !DILocation(line: 924, column: 40, scope: !466)
!466 = distinct !DILexicalBlock(scope: !440, file: !120, line: 924, column: 13)
!467 = !DILocation(line: 175, column: 45, scope: !468, inlinedAt: !465)
!468 = distinct !DILexicalBlock(scope: !469, file: !120, line: 175, column: 45)
!469 = distinct !DILexicalBlock(scope: !462, file: !120, line: 175, column: 45)
!470 = !DILocation(line: 924, column: 69, scope: !440)
!471 = !DILocation(line: 925, column: 38, scope: !440)
!472 = !{i64 8}
!473 = !DILocation(line: 175, column: 45, scope: !474, inlinedAt: !475)
!474 = distinct !DILexicalBlock(scope: !463, file: !120, line: 175, column: 45)
!475 = !DILocation(line: 925, column: 44, scope: !476)
!476 = distinct !DILexicalBlock(scope: !440, file: !120, line: 925, column: 13)
!477 = !DILocation(line: 175, column: 45, scope: !478, inlinedAt: !475)
!478 = distinct !DILexicalBlock(scope: !479, file: !120, line: 175, column: 45)
!479 = distinct !DILexicalBlock(scope: !474, file: !120, line: 175, column: 45)
!480 = !DILocation(line: 925, column: 75, scope: !440)
!481 = !DILocation(line: 923, column: 31, scope: !440)
!482 = !DILocation(line: 175, column: 45, scope: !483, inlinedAt: !484)
!483 = distinct !DILexicalBlock(scope: !463, file: !120, line: 175, column: 45)
!484 = !DILocation(line: 923, column: 37, scope: !485)
!485 = distinct !DILexicalBlock(scope: !440, file: !120, line: 923, column: 13)
!486 = !DILocation(line: 175, column: 45, scope: !487, inlinedAt: !484)
!487 = distinct !DILexicalBlock(scope: !488, file: !120, line: 175, column: 45)
!488 = distinct !DILexicalBlock(scope: !483, file: !120, line: 175, column: 45)
!489 = !DILocation(line: 923, column: 68, scope: !440)
!490 = !DILocation(line: 927, column: 6, scope: !440)
!491 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hb27a6b78f34a2a74E", scope: !493, file: !492, line: 159, type: !15, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!492 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
!493 = !DINamespace(name: "rt", scope: !14)
!494 = !DILocation(line: 166, column: 10, scope: !491)
!495 = !DILocation(line: 165, column: 17, scope: !491)
!496 = !DILocation(line: 172, column: 2, scope: !491)
!497 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3182764dd5a6623aE", scope: !498, file: !492, line: 166, type: !15, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!498 = !DINamespace(name: "lang_start", scope: !493)
!499 = !DILocation(line: 166, column: 77, scope: !497)
!500 = !DILocation(line: 166, column: 18, scope: !497)
!501 = !DILocation(line: 639, column: 9, scope: !502, inlinedAt: !508)
!502 = distinct !DILexicalBlock(scope: !504, file: !503, line: 638, column: 5)
!503 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "4680747caf523eeb22777b3df0db2e9b")
!504 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hf7622559d03cc307E", scope: !505, file: !503, line: 638, type: !15, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!505 = !DINamespace(name: "ExitCode", scope: !506)
!506 = !DINamespace(name: "process_common", scope: !507)
!507 = !DINamespace(name: "process", scope: !454)
!508 = !DILocation(line: 1959, column: 16, scope: !509, inlinedAt: !514)
!509 = distinct !DILexicalBlock(scope: !511, file: !510, line: 1958, column: 5)
!510 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!511 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h4cfb30fea4f239c4E", scope: !512, file: !510, line: 1958, type: !15, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!512 = !DINamespace(name: "ExitCode", scope: !513)
!513 = !DINamespace(name: "process", scope: !14)
!514 = !DILocation(line: 166, column: 92, scope: !497)
!515 = !DILocation(line: 166, column: 100, scope: !497)
!516 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread18JoinInner$LT$T$GT$4join17h25a152e574b595d4E", scope: !517, file: !9, line: 1515, type: !15, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!517 = !DINamespace(name: "JoinInner", scope: !13)
!518 = !DILocation(line: 1516, column: 9, scope: !516)
!519 = !DILocation(line: 1517, column: 22, scope: !516)
!520 = !DILocation(line: 2231, column: 12, scope: !521, inlinedAt: !527)
!521 = distinct !DILexicalBlock(scope: !523, file: !522, line: 2230, column: 5)
!522 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "ed9720d981cc7bb0365b4a787c439b83")
!523 = distinct !DISubprogram(name: "get_mut<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$7get_mut17he8afed876470e8f5E", scope: !524, file: !522, line: 2230, type: !15, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!524 = !DINamespace(name: "Arc", scope: !525)
!525 = !DINamespace(name: "sync", scope: !526)
!526 = !DINamespace(name: "alloc", scope: null)
!527 = !DILocation(line: 1517, column: 9, scope: !516)
!528 = !DILocation(line: 2239, column: 13, scope: !521, inlinedAt: !527)
!529 = !DILocation(line: 2231, column: 9, scope: !521, inlinedAt: !527)
!530 = !DILocation(line: 2308, column: 25, scope: !531, inlinedAt: !534)
!531 = distinct !DILexicalBlock(scope: !532, file: !522, line: 2308, column: 9)
!532 = distinct !DILexicalBlock(scope: !533, file: !522, line: 2305, column: 5)
!533 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h23317e279900f7b8E", scope: !524, file: !522, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!534 = !DILocation(line: 2237, column: 27, scope: !535, inlinedAt: !527)
!535 = distinct !DILexicalBlock(scope: !521, file: !522, line: 2237, column: 13)
!536 = !DILocation(line: 2237, column: 22, scope: !535, inlinedAt: !527)
!537 = !DILocation(line: 929, column: 15, scope: !538, inlinedAt: !540)
!538 = distinct !DILexicalBlock(scope: !539, file: !245, line: 928, column: 5)
!539 = distinct !DISubprogram(name: "unwrap<&mut std::thread::Packet<()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hac677029388ad61cE", scope: !247, file: !245, line: 928, type: !15, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!540 = !DILocation(line: 1517, column: 40, scope: !516)
!541 = !DILocation(line: 929, column: 9, scope: !538, inlinedAt: !540)
!542 = !DILocation(line: 931, column: 21, scope: !538, inlinedAt: !540)
!543 = !DILocation(line: 1690, column: 28, scope: !544, inlinedAt: !546)
!544 = distinct !DILexicalBlock(scope: !545, file: !245, line: 1688, column: 5)
!545 = distinct !DISubprogram(name: "take<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hdc3ef252638bddf7E", scope: !247, file: !245, line: 1688, type: !15, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!546 = !DILocation(line: 1517, column: 66, scope: !516)
!547 = !DILocation(line: 1215, column: 9, scope: !548, inlinedAt: !551)
!548 = distinct !DILexicalBlock(scope: !549, file: !51, line: 1210, column: 5)
!549 = distinct !DILexicalBlock(scope: !550, file: !51, line: 1182, column: 1)
!550 = distinct !DISubprogram(name: "read<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr4read17hb10b39afd5dae5e8E", scope: !40, file: !51, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!551 = !DILocation(line: 921, column: 22, scope: !552, inlinedAt: !557)
!552 = distinct !DILexicalBlock(scope: !554, file: !553, line: 920, column: 5)
!553 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac30a7292dadfba89befcaef4f511b41")
!554 = distinct !DILexicalBlock(scope: !555, file: !553, line: 912, column: 1)
!555 = distinct !DISubprogram(name: "replace<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem7replace17hcc50c343d48e58f7E", scope: !556, file: !553, line: 912, type: !15, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!556 = !DINamespace(name: "mem", scope: !23)
!557 = !DILocation(line: 1690, column: 9, scope: !544, inlinedAt: !546)
!558 = !DILocation(line: 1415, column: 9, scope: !559, inlinedAt: !562)
!559 = distinct !DILexicalBlock(scope: !560, file: !51, line: 1410, column: 5)
!560 = distinct !DILexicalBlock(scope: !561, file: !51, line: 1398, column: 1)
!561 = distinct !DISubprogram(name: "write<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr5write17h31c09e73e0068fbfE", scope: !40, file: !51, line: 1398, type: !15, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!562 = !DILocation(line: 922, column: 9, scope: !563, inlinedAt: !557)
!563 = distinct !DILexicalBlock(scope: !552, file: !553, line: 921, column: 9)
!564 = !DILocation(line: 929, column: 15, scope: !565, inlinedAt: !567)
!565 = distinct !DILexicalBlock(scope: !566, file: !245, line: 928, column: 5)
!566 = distinct !DISubprogram(name: "unwrap<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hfe2d91ed9aa3c476E", scope: !247, file: !245, line: 928, type: !15, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!567 = !DILocation(line: 1517, column: 73, scope: !516)
!568 = !DILocation(line: 929, column: 9, scope: !565, inlinedAt: !567)
!569 = !DILocation(line: 931, column: 21, scope: !565, inlinedAt: !567)
!570 = !DILocation(line: 930, column: 18, scope: !565, inlinedAt: !567)
!571 = !{i64 1}
!572 = !DILocation(line: 1518, column: 5, scope: !516)
!573 = !DILocation(line: 1518, column: 6, scope: !516)
!574 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread19JoinHandle$LT$T$GT$4join17h1099d32baab67966E", scope: !575, file: !9, line: 1649, type: !15, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!575 = !DINamespace(name: "JoinHandle", scope: !13)
!576 = !DILocation(line: 1650, column: 9, scope: !574)
!577 = !DILocation(line: 1651, column: 6, scope: !574)
!578 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0107::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread5spawn17h4c5d3e65128c2147E", scope: !13, file: !9, line: 678, type: !15, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!579 = !DILocation(line: 291, column: 25, scope: !580, inlinedAt: !583)
!580 = distinct !DILexicalBlock(scope: !581, file: !9, line: 290, column: 5)
!581 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17hce5a9054f3311035E", scope: !582, file: !9, line: 290, type: !15, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!582 = !DINamespace(name: "Builder", scope: !13)
!583 = !DILocation(line: 684, column: 5, scope: !578)
!584 = !DILocation(line: 291, column: 43, scope: !580, inlinedAt: !583)
!585 = !DILocation(line: 291, column: 9, scope: !580, inlinedAt: !583)
!586 = !DILocation(line: 389, column: 18, scope: !587, inlinedAt: !590)
!587 = distinct !DILexicalBlock(scope: !588, file: !9, line: 389, column: 9)
!588 = distinct !DILexicalBlock(scope: !589, file: !9, line: 383, column: 5)
!589 = distinct !DISubprogram(name: "spawn<RUSTSEC_2020_0107::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17hed09670fa69ed2ebE", scope: !582, file: !9, line: 383, type: !15, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!590 = !DILocation(line: 684, column: 20, scope: !578)
!591 = !DILocation(line: 1028, column: 15, scope: !592, inlinedAt: !593)
!592 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdd685b157e320db7E", scope: !195, file: !193, line: 1024, type: !15, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!593 = distinct !DILocation(line: 684, column: 5, scope: !578)
!594 = !DILocation(line: 1028, column: 9, scope: !592, inlinedAt: !593)
!595 = !DILocation(line: 1029, column: 16, scope: !592, inlinedAt: !593)
!596 = !DILocation(line: 1032, column: 6, scope: !592, inlinedAt: !593)
!597 = !DILocation(line: 685, column: 2, scope: !578)
!598 = !DILocation(line: 1030, column: 17, scope: !592, inlinedAt: !593)
!599 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2020_0107::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h46d33cbf881ad023E", scope: !582, file: !9, line: 451, type: !15, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!600 = !DILocation(line: 457, column: 32, scope: !601)
!601 = distinct !DILexicalBlock(scope: !599, file: !9, line: 457, column: 23)
!602 = !DILocation(line: 1946, column: 15, scope: !603, inlinedAt: !606)
!603 = distinct !DILexicalBlock(scope: !604, file: !193, line: 1945, column: 5)
!604 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdc9f973bc3e49634E", scope: !605, file: !193, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!605 = !DINamespace(name: "{impl#26}", scope: !196)
!606 = !DILocation(line: 457, column: 23, scope: !599)
!607 = !DILocation(line: 1946, column: 9, scope: !603, inlinedAt: !606)
!608 = !DILocation(line: 1947, column: 16, scope: !603, inlinedAt: !606)
!609 = !DILocation(line: 1947, column: 45, scope: !603, inlinedAt: !606)
!610 = !DILocation(line: 1948, column: 17, scope: !603, inlinedAt: !606)
!611 = !DILocation(line: 1948, column: 42, scope: !612, inlinedAt: !606)
!612 = distinct !DILexicalBlock(scope: !603, file: !193, line: 1948, column: 13)
!613 = !DILocation(line: 1948, column: 23, scope: !612, inlinedAt: !606)
!614 = !DILocation(line: 1948, column: 48, scope: !603, inlinedAt: !606)
!615 = !DILocation(line: 458, column: 5, scope: !599)
!616 = !DILocation(line: 457, column: 64, scope: !599)
!617 = !DILocation(line: 1959, column: 23, scope: !618, inlinedAt: !622)
!618 = distinct !DILexicalBlock(scope: !619, file: !193, line: 1959, column: 13)
!619 = distinct !DILexicalBlock(scope: !620, file: !193, line: 1957, column: 5)
!620 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfadb64d16a2894ceE", scope: !621, file: !193, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!621 = !DINamespace(name: "{impl#27}", scope: !196)
!622 = !DILocation(line: 457, column: 23, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !9, line: 457, column: 64)
!624 = distinct !DILexicalBlock(scope: !599, file: !9, line: 457, column: 64)
!625 = !DILocation(line: 458, column: 6, scope: !599)
!626 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2020_0107::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h223b62c2b95b6882E", scope: !582, file: !9, line: 460, type: !15, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!627 = !DILocation(line: 471, column: 44, scope: !626)
!628 = !DILocation(line: 471, column: 23, scope: !626)
!629 = !DILocation(line: 471, column: 29, scope: !626)
!630 = !DILocation(line: 974, column: 9, scope: !631, inlinedAt: !633)
!631 = distinct !DILexicalBlock(scope: !632, file: !245, line: 970, column: 5)
!632 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h0b1a779e6390e618E", scope: !247, file: !245, line: 970, type: !15, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!633 = !DILocation(line: 473, column: 37, scope: !634)
!634 = distinct !DILexicalBlock(scope: !626, file: !9, line: 471, column: 9)
!635 = !DILocation(line: 976, column: 21, scope: !631, inlinedAt: !633)
!636 = !DILocation(line: 975, column: 24, scope: !637, inlinedAt: !633)
!637 = distinct !DILexicalBlock(scope: !631, file: !245, line: 975, column: 13)
!638 = !DILocation(line: 975, column: 24, scope: !631, inlinedAt: !633)
!639 = !DILocation(line: 475, column: 37, scope: !640)
!640 = distinct !DILexicalBlock(scope: !634, file: !9, line: 473, column: 9)
!641 = !DILocation(line: 1071, column: 15, scope: !642, inlinedAt: !644)
!642 = distinct !DILexicalBlock(scope: !643, file: !245, line: 1067, column: 5)
!643 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h6304a52bb28cc4c6E", scope: !247, file: !245, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!644 = !DILocation(line: 475, column: 42, scope: !640)
!645 = !{i64 0, i64 -9223372036854775807}
!646 = !DILocation(line: 1071, column: 9, scope: !642, inlinedAt: !644)
!647 = !DILocation(line: 1073, column: 21, scope: !642, inlinedAt: !644)
!648 = !DILocation(line: 1072, column: 18, scope: !642, inlinedAt: !644)
!649 = !DILocation(line: 316, column: 9, scope: !650, inlinedAt: !656)
!650 = distinct !DILexicalBlock(scope: !652, file: !651, line: 261, column: 5)
!651 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "8189941a7e0504c17ae83a6aecdf4011")
!652 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17hf2c4b75f60e7a21bE", scope: !653, file: !651, line: 261, type: !15, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!653 = !DINamespace(name: "CString", scope: !654)
!654 = !DINamespace(name: "c_str", scope: !655)
!655 = !DINamespace(name: "ffi", scope: !526)
!656 = !DILocation(line: 476, column: 13, scope: !657, inlinedAt: !659)
!657 = distinct !DILexicalBlock(scope: !658, file: !9, line: 475, column: 46)
!658 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hbe5d5379655832ffE", scope: !11, file: !9, line: 475, type: !15, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!659 = !DILocation(line: 1072, column: 29, scope: !660, inlinedAt: !644)
!660 = distinct !DILexicalBlock(scope: !642, file: !245, line: 1072, column: 13)
!661 = !DILocation(line: 1028, column: 15, scope: !662, inlinedAt: !663)
!662 = distinct !DISubprogram(name: "expect<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h65eda7f0317adbb6E", scope: !195, file: !193, line: 1024, type: !15, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!663 = distinct !DILocation(line: 476, column: 13, scope: !657, inlinedAt: !659)
!664 = !DILocation(line: 1028, column: 9, scope: !662, inlinedAt: !663)
!665 = !DILocation(line: 475, column: 25, scope: !640)
!666 = !DILocation(line: 408, column: 16, scope: !667, inlinedAt: !672)
!667 = distinct !DILexicalBlock(scope: !669, file: !668, line: 408, column: 16)
!668 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/pin.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2579106f30f5392c0fd1f9def1e9be7")
!669 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6098e30e8df2c5fcE", scope: !670, file: !668, line: 408, type: !15, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!670 = !DINamespace(name: "{impl#22}", scope: !671)
!671 = !DINamespace(name: "pin", scope: !23)
!672 = !DILocation(line: 1269, column: 5, scope: !673, inlinedAt: !676)
!673 = distinct !DILexicalBlock(scope: !674, file: !9, line: 1248, column: 10)
!674 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h50f130813973635fE", scope: !675, file: !9, line: 1248, type: !15, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!675 = !DINamespace(name: "{impl#24}", scope: !13)
!676 = !DILocation(line: 478, column: 38, scope: !677)
!677 = distinct !DILexicalBlock(scope: !640, file: !9, line: 475, column: 9)
!678 = !DILocation(line: 1248, column: 10, scope: !673, inlinedAt: !676)
!679 = !DILocation(line: 478, column: 44, scope: !677)
!680 = !DILocation(line: 481, column: 20, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !9, line: 478, column: 9)
!682 = !DILocation(line: 482, column: 37, scope: !681)
!683 = !DILocation(line: 480, column: 58, scope: !681)
!684 = !DILocation(line: 2048, column: 9, scope: !685, inlinedAt: !690)
!685 = distinct !DILexicalBlock(scope: !687, file: !686, line: 2047, column: 5)
!686 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!687 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h13245ea6d7fcf592E", scope: !688, file: !686, line: 2047, type: !15, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!688 = !DINamespace(name: "UnsafeCell", scope: !689)
!689 = !DINamespace(name: "cell", scope: !23)
!690 = !DILocation(line: 482, column: 21, scope: !681)
!691 = !DILocation(line: 480, column: 49, scope: !681)
!692 = !DILocation(line: 485, column: 28, scope: !693)
!693 = distinct !DILexicalBlock(scope: !681, file: !9, line: 480, column: 9)
!694 = !DILocation(line: 485, column: 44, scope: !693)
!695 = !DILocation(line: 487, column: 30, scope: !696)
!696 = distinct !DILexicalBlock(scope: !693, file: !9, line: 485, column: 9)
!697 = !DILocation(line: 487, column: 64, scope: !696)
!698 = !DILocation(line: 1994, column: 15, scope: !699, inlinedAt: !702)
!699 = distinct !DILexicalBlock(scope: !700, file: !245, line: 1993, column: 5)
!700 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he076afae59766ceaE", scope: !701, file: !245, line: 1993, type: !15, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!701 = !DINamespace(name: "{impl#5}", scope: !248)
!702 = !DILocation(line: 488, column: 54, scope: !703)
!703 = distinct !DILexicalBlock(scope: !696, file: !9, line: 487, column: 9)
!704 = !DILocation(line: 1994, column: 9, scope: !699, inlinedAt: !702)
!705 = !DILocation(line: 1029, column: 16, scope: !662, inlinedAt: !663)
!706 = !DILocation(line: 1032, column: 6, scope: !662, inlinedAt: !663)
!707 = !DILocation(line: 1072, column: 24, scope: !660, inlinedAt: !644)
!708 = !DILocation(line: 1072, column: 33, scope: !642, inlinedAt: !644)
!709 = !DILocation(line: 1030, column: 17, scope: !662, inlinedAt: !663)
!710 = !DILocation(line: 1996, column: 21, scope: !699, inlinedAt: !702)
!711 = !DILocation(line: 1995, column: 29, scope: !712, inlinedAt: !702)
!712 = distinct !DILexicalBlock(scope: !699, file: !245, line: 1995, column: 13)
!713 = !DILocation(line: 1995, column: 24, scope: !712, inlinedAt: !702)
!714 = !DILocation(line: 1995, column: 38, scope: !699, inlinedAt: !702)
!715 = !DILocation(line: 488, column: 9, scope: !703)
!716 = !DILocation(line: 507, column: 1, scope: !717, inlinedAt: !718)
!717 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1291c1b29378fed4E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!718 = distinct !DILocation(line: 488, column: 62, scope: !703)
!719 = !DILocation(line: 514, column: 36, scope: !703)
!720 = !DILocation(line: 515, column: 20, scope: !721)
!721 = distinct !DILexicalBlock(scope: !703, file: !9, line: 514, column: 9)
!722 = !DILocation(line: 399, column: 20, scope: !723, inlinedAt: !726)
!723 = distinct !DILexicalBlock(scope: !724, file: !105, line: 399, column: 9)
!724 = distinct !DILexicalBlock(scope: !725, file: !105, line: 395, column: 5)
!725 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17haca80ca31659bdceE", scope: !108, file: !105, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!726 = !DILocation(line: 1744, column: 27, scope: !727, inlinedAt: !730)
!727 = distinct !DILexicalBlock(scope: !728, file: !522, line: 1744, column: 9)
!728 = distinct !DILexicalBlock(scope: !729, file: !522, line: 1738, column: 5)
!729 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2f5e6207ff9f791aE", scope: !524, file: !522, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!730 = !DILocation(line: 2054, column: 15, scope: !731, inlinedAt: !734)
!731 = distinct !DILexicalBlock(scope: !732, file: !522, line: 2053, column: 5)
!732 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0cf36ae4d91b54c4E", scope: !733, file: !522, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!733 = !DINamespace(name: "{impl#29}", scope: !525)
!734 = !DILocation(line: 544, column: 36, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !9, line: 544, column: 52)
!736 = distinct !DILexicalBlock(scope: !721, file: !9, line: 515, column: 9)
!737 = !DILocation(line: 544, column: 16, scope: !735)
!738 = !DILocation(line: 545, column: 13, scope: !735)
!739 = !DILocation(line: 544, column: 9, scope: !736)
!740 = !DILocation(line: 548, column: 29, scope: !736)
!741 = !DILocation(line: 120, column: 18, scope: !742, inlinedAt: !749)
!742 = distinct !DILexicalBlock(scope: !744, file: !743, line: 120, column: 9)
!743 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "84e2cb2acf593d90cc5b5d683a678f65")
!744 = distinct !DILexicalBlock(scope: !745, file: !743, line: 118, column: 5)
!745 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h78d8ba9c083d6992E", scope: !746, file: !743, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!746 = !DINamespace(name: "Layout", scope: !747)
!747 = !DINamespace(name: "layout", scope: !748)
!748 = !DINamespace(name: "alloc", scope: !23)
!749 = distinct !DILocation(line: 329, column: 27, scope: !750, inlinedAt: !754)
!750 = distinct !DILexicalBlock(scope: !752, file: !751, line: 329, column: 18)
!751 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "b3b59f2fcf65a2021d0db521e7c6eb1c")
!752 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h4ed8c9b8a72d3440E", scope: !753, file: !751, line: 328, type: !15, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!753 = !DINamespace(name: "alloc", scope: !526)
!754 = distinct !DILocation(line: 217, column: 9, scope: !755, inlinedAt: !760)
!755 = distinct !DILexicalBlock(scope: !757, file: !756, line: 217, column: 9)
!756 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ffaa029abda61ec6584524e011eb23c")
!757 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h3070f0b9c21a92ddE", scope: !758, file: !756, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!758 = !DINamespace(name: "{impl#0}", scope: !759)
!759 = !DINamespace(name: "boxed", scope: !526)
!760 = distinct !DILocation(line: 548, column: 20, scope: !736)
!761 = !DILocation(line: 241, column: 9, scope: !762, inlinedAt: !765)
!762 = distinct !DILexicalBlock(scope: !763, file: !751, line: 240, column: 5)
!763 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2916d766366a4354E", scope: !764, file: !751, line: 240, type: !15, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!764 = !DINamespace(name: "{impl#1}", scope: !753)
!765 = distinct !DILocation(line: 330, column: 18, scope: !766, inlinedAt: !754)
!766 = distinct !DILexicalBlock(scope: !752, file: !751, line: 329, column: 5)
!767 = !DILocation(line: 330, column: 11, scope: !766, inlinedAt: !754)
!768 = !DILocation(line: 330, column: 5, scope: !766, inlinedAt: !754)
!769 = !DILocation(line: 222, column: 13, scope: !770, inlinedAt: !773)
!770 = distinct !DILexicalBlock(scope: !771, file: !105, line: 220, column: 9)
!771 = distinct !DILexicalBlock(scope: !772, file: !105, line: 218, column: 5)
!772 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19be3ee982ad6780E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!773 = distinct !DILocation(line: 1592, column: 18, scope: !774, inlinedAt: !777)
!774 = distinct !DILexicalBlock(scope: !775, file: !105, line: 1592, column: 9)
!775 = distinct !DILexicalBlock(scope: !776, file: !105, line: 1590, column: 5)
!776 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h5925784efd72d0eaE", scope: !108, file: !105, line: 1590, type: !15, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!777 = distinct !DILocation(line: 1612, column: 14, scope: !778, inlinedAt: !780)
!778 = distinct !DILexicalBlock(scope: !779, file: !105, line: 1611, column: 5)
!779 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17ha3b707c6c81803b9E", scope: !108, file: !105, line: 1611, type: !15, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!780 = distinct !DILocation(line: 331, column: 24, scope: !781, inlinedAt: !754)
!781 = distinct !DILexicalBlock(scope: !766, file: !751, line: 331, column: 9)
!782 = !DILocation(line: 334, column: 2, scope: !752, inlinedAt: !754)
!783 = !DILocation(line: 217, column: 18, scope: !757, inlinedAt: !760)
!784 = !DILocation(line: 1112, column: 48, scope: !785, inlinedAt: !788)
!785 = distinct !DILexicalBlock(scope: !786, file: !756, line: 1111, column: 5)
!786 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17he35ec7e23f1d1241E", scope: !787, file: !756, line: 1111, type: !15, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!787 = !DINamespace(name: "{impl#7}", scope: !759)
!788 = !DILocation(line: 1060, column: 9, scope: !789, inlinedAt: !791)
!789 = distinct !DILexicalBlock(scope: !790, file: !756, line: 1059, column: 5)
!790 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h5e79c4f6f6f3271dE", scope: !787, file: !756, line: 1059, type: !15, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!791 = !DILocation(line: 551, column: 43, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !9, line: 551, column: 20)
!793 = distinct !DILexicalBlock(scope: !736, file: !9, line: 548, column: 9)
!794 = !DILocation(line: 71, column: 9, scope: !795, inlinedAt: !800)
!795 = distinct !DILexicalBlock(scope: !797, file: !796, line: 70, column: 5)
!796 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "db150196ad24cbd302765ce40020defd")
!797 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hc1eb0ddfbdc8f6adE", scope: !798, file: !796, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!798 = !DINamespace(name: "ManuallyDrop", scope: !799)
!799 = !DINamespace(name: "manually_drop", scope: !556)
!800 = !DILocation(line: 1186, column: 24, scope: !801, inlinedAt: !804)
!801 = distinct !DILexicalBlock(scope: !802, file: !756, line: 1186, column: 9)
!802 = distinct !DILexicalBlock(scope: !803, file: !756, line: 1182, column: 5)
!803 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h44245c9e602f9882E", scope: !787, file: !756, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!804 = !DILocation(line: 1130, column: 23, scope: !805, inlinedAt: !808)
!805 = distinct !DILexicalBlock(scope: !806, file: !756, line: 1129, column: 9)
!806 = distinct !DILexicalBlock(scope: !807, file: !756, line: 1123, column: 5)
!807 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h3a97c091475bceefE", scope: !787, file: !756, line: 1123, type: !15, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!808 = !DILocation(line: 1112, column: 31, scope: !785, inlinedAt: !788)
!809 = !DILocation(line: 1842, column: 18, scope: !810, inlinedAt: !814)
!810 = distinct !DILexicalBlock(scope: !811, file: !105, line: 1842, column: 9)
!811 = distinct !DILexicalBlock(scope: !812, file: !105, line: 1840, column: 5)
!812 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h73df5fc2cf37f128E", scope: !813, file: !105, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!813 = !DINamespace(name: "{impl#17}", scope: !109)
!814 = !DILocation(line: 183, column: 20, scope: !815, inlinedAt: !820)
!815 = distinct !DILexicalBlock(scope: !817, file: !816, line: 182, column: 5)
!816 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!817 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h70443da978e6ade7E", scope: !818, file: !816, line: 182, type: !15, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!818 = !DINamespace(name: "{impl#10}", scope: !819)
!819 = !DINamespace(name: "unique", scope: !40)
!820 = !DILocation(line: 1130, column: 10, scope: !805, inlinedAt: !808)
!821 = !DILocation(line: 222, column: 13, scope: !822, inlinedAt: !825)
!822 = distinct !DILexicalBlock(scope: !823, file: !105, line: 220, column: 9)
!823 = distinct !DILexicalBlock(scope: !824, file: !105, line: 218, column: 5)
!824 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hee1b508143d11513E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!825 = !DILocation(line: 89, column: 36, scope: !826, inlinedAt: !830)
!826 = distinct !DILexicalBlock(scope: !827, file: !816, line: 89, column: 9)
!827 = distinct !DILexicalBlock(scope: !828, file: !816, line: 87, column: 5)
!828 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5b464cc293454502E", scope: !829, file: !816, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!829 = !DINamespace(name: "Unique", scope: !819)
!830 = !DILocation(line: 1007, column: 22, scope: !831, inlinedAt: !834)
!831 = distinct !DILexicalBlock(scope: !832, file: !756, line: 1007, column: 13)
!832 = distinct !DILexicalBlock(scope: !833, file: !756, line: 1006, column: 5)
!833 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hd39346e174780fbcE", scope: !787, file: !756, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!834 = !DILocation(line: 951, column: 18, scope: !835, inlinedAt: !839)
!835 = distinct !DILexicalBlock(scope: !836, file: !756, line: 951, column: 9)
!836 = distinct !DILexicalBlock(scope: !837, file: !756, line: 950, column: 5)
!837 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17ha18bf5cf3167a88cE", scope: !838, file: !756, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!838 = !DINamespace(name: "{impl#6}", scope: !759)
!839 = !DILocation(line: 551, column: 29, scope: !792)
!840 = !DILocation(line: 89, column: 18, scope: !826, inlinedAt: !830)
!841 = !DILocation(line: 1007, column: 9, scope: !832, inlinedAt: !834)
!842 = !DILocation(line: 567, column: 30, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !9, line: 567, column: 21)
!844 = distinct !DILexicalBlock(scope: !793, file: !9, line: 551, column: 9)
!845 = !DILocation(line: 1946, column: 15, scope: !846, inlinedAt: !842)
!846 = distinct !DILexicalBlock(scope: !847, file: !193, line: 1945, column: 5)
!847 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdc91f859f116b1d8E", scope: !605, file: !193, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!848 = !DILocation(line: 1946, column: 9, scope: !846, inlinedAt: !842)
!849 = !DILocation(line: 332, column: 19, scope: !766, inlinedAt: !754)
!850 = !{i64 1, i64 -9223372036854775807}
!851 = !DILocation(line: 1947, column: 16, scope: !846, inlinedAt: !842)
!852 = !DILocation(line: 1947, column: 22, scope: !853, inlinedAt: !842)
!853 = distinct !DILexicalBlock(scope: !846, file: !193, line: 1947, column: 13)
!854 = !DILocation(line: 1947, column: 45, scope: !846, inlinedAt: !842)
!855 = !DILocation(line: 1948, column: 17, scope: !846, inlinedAt: !842)
!856 = !DILocation(line: 1948, column: 42, scope: !857, inlinedAt: !842)
!857 = distinct !DILexicalBlock(scope: !846, file: !193, line: 1948, column: 13)
!858 = !DILocation(line: 1948, column: 23, scope: !857, inlinedAt: !842)
!859 = !DILocation(line: 1948, column: 48, scope: !846, inlinedAt: !842)
!860 = !DILocation(line: 568, column: 21, scope: !844)
!861 = !DILocation(line: 569, column: 21, scope: !844)
!862 = !DILocation(line: 553, column: 12, scope: !844)
!863 = !DILocation(line: 553, column: 9, scope: !844)
!864 = !DILocation(line: 571, column: 5, scope: !626)
!865 = !DILocation(line: 567, column: 64, scope: !843)
!866 = !DILocation(line: 1959, column: 23, scope: !867, inlinedAt: !870)
!867 = distinct !DILexicalBlock(scope: !868, file: !193, line: 1959, column: 13)
!868 = distinct !DILexicalBlock(scope: !869, file: !193, line: 1957, column: 5)
!869 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h11eef694ed9427acE", scope: !621, file: !193, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!870 = !DILocation(line: 567, column: 30, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !9, line: 567, column: 64)
!872 = distinct !DILexicalBlock(scope: !843, file: !9, line: 567, column: 64)
!873 = !DILocation(line: 571, column: 5, scope: !681)
!874 = !DILocation(line: 571, column: 5, scope: !640)
!875 = !DILocation(line: 571, column: 6, scope: !626)
!876 = distinct !DISubprogram(name: "{closure#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hbd31a6585316825dE", scope: !11, file: !9, line: 515, type: !15, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!877 = !DILocation(line: 516, column: 13, scope: !876)
!878 = !DILocation(line: 516, column: 33, scope: !879)
!879 = distinct !DILexicalBlock(scope: !876, file: !9, line: 516, column: 54)
!880 = !DILocation(line: 516, column: 20, scope: !879)
!881 = !DILocation(line: 516, column: 25, scope: !879)
!882 = !DILocation(line: 517, column: 17, scope: !879)
!883 = !DILocation(line: 520, column: 43, scope: !876)
!884 = !DILocation(line: 520, column: 13, scope: !876)
!885 = !DILocation(line: 507, column: 1, scope: !717, inlinedAt: !886)
!886 = distinct !DILocation(line: 520, column: 58, scope: !876)
!887 = !DILocation(line: 523, column: 21, scope: !876)
!888 = !DILocation(line: 523, column: 34, scope: !876)
!889 = !DILocation(line: 527, column: 39, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !9, line: 527, column: 30)
!891 = distinct !DILexicalBlock(scope: !876, file: !9, line: 523, column: 13)
!892 = !DILocation(line: 527, column: 64, scope: !891)
!893 = !DILocation(line: 527, column: 13, scope: !891)
!894 = !DILocation(line: 528, column: 74, scope: !891)
!895 = !DILocation(line: 142, column: 14, scope: !896, inlinedAt: !901)
!896 = distinct !DILexicalBlock(scope: !898, file: !897, line: 142, column: 5)
!897 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5d764e2ec85ca638cc4beb061b2b829")
!898 = distinct !DILexicalBlock(scope: !899, file: !897, line: 141, column: 1)
!899 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17he44d9a38b770b318E", scope: !900, file: !897, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!900 = !DINamespace(name: "panic", scope: !14)
!901 = !DILocation(line: 528, column: 30, scope: !891)
!902 = !DILocation(line: 535, column: 51, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !9, line: 535, column: 13)
!904 = distinct !DILexicalBlock(scope: !891, file: !9, line: 528, column: 13)
!905 = !DILocation(line: 399, column: 20, scope: !906, inlinedAt: !909)
!906 = distinct !DILexicalBlock(scope: !907, file: !105, line: 399, column: 9)
!907 = distinct !DILexicalBlock(scope: !908, file: !105, line: 395, column: 5)
!908 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17haca80ca31659bdceE", scope: !108, file: !105, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!909 = !DILocation(line: 1744, column: 27, scope: !910, inlinedAt: !913)
!910 = distinct !DILexicalBlock(scope: !911, file: !522, line: 1744, column: 9)
!911 = distinct !DILexicalBlock(scope: !912, file: !522, line: 1738, column: 5)
!912 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2f5e6207ff9f791aE", scope: !524, file: !522, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!913 = !DILocation(line: 2054, column: 15, scope: !914, inlinedAt: !916)
!914 = distinct !DILexicalBlock(scope: !915, file: !522, line: 2053, column: 5)
!915 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0cf36ae4d91b54c4E", scope: !733, file: !522, line: 2053, type: !15, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!916 = !DILocation(line: 535, column: 23, scope: !903)
!917 = !DILocation(line: 2116, column: 9, scope: !918, inlinedAt: !920)
!918 = distinct !DILexicalBlock(scope: !919, file: !686, line: 2112, column: 5)
!919 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hdff06a4733b31f5cE", scope: !688, file: !686, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!920 = !DILocation(line: 535, column: 43, scope: !903)
!921 = !DILocation(line: 507, column: 1, scope: !922, inlinedAt: !923)
!922 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h107c2a7c5d510ac1E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!923 = distinct !DILocation(line: 535, column: 22, scope: !903)
!924 = !DILocation(line: 535, column: 22, scope: !903)
!925 = !DILocation(line: 539, column: 18, scope: !904)
!926 = !DILocation(line: 992, column: 24, scope: !927, inlinedAt: !929)
!927 = distinct !DILexicalBlock(scope: !928, file: !553, line: 992, column: 1)
!928 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hb73da432b7e73300E", scope: !556, file: !553, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!929 = !DILocation(line: 539, column: 13, scope: !904)
!930 = !DILocation(line: 542, column: 10, scope: !876)
!931 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07829cef9ad9bc4eE", scope: !932, file: !9, line: 528, type: !15, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!932 = !DINamespace(name: "{closure#1}", scope: !11)
!933 = !DILocation(line: 529, column: 17, scope: !931)
!934 = !DILocation(line: 530, column: 14, scope: !931)
!935 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN3std9panicking3try17h3bb5857f9c4f7bf8E", scope: !937, file: !936, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!936 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60231e5c9800ed000445f4c170d4f509")
!937 = !DINamespace(name: "panicking", scope: !14)
!938 = !DILocation(line: 71, column: 9, scope: !939, inlinedAt: !941)
!939 = distinct !DILexicalBlock(scope: !940, file: !796, line: 70, column: 5)
!940 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h113699578e9518bfE", scope: !798, file: !796, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!941 = !DILocation(line: 503, column: 30, scope: !935)
!942 = !DILocation(line: 503, column: 20, scope: !935)
!943 = !DILocation(line: 516, column: 19, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !936, line: 515, column: 5)
!945 = distinct !DILexicalBlock(scope: !946, file: !936, line: 505, column: 5)
!946 = distinct !DILexicalBlock(scope: !935, file: !936, line: 503, column: 5)
!947 = !DILocation(line: 517, column: 13, scope: !944)
!948 = !DILocation(line: 516, column: 16, scope: !944)
!949 = !DILocation(line: 582, column: 2, scope: !935)
!950 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>>>", linkageName: "_ZN3std9panicking3try17hf6c9a3b4d996202eE", scope: !937, file: !936, line: 472, type: !15, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!951 = !DILocation(line: 516, column: 19, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !936, line: 515, column: 5)
!953 = distinct !DILexicalBlock(scope: !954, file: !936, line: 505, column: 5)
!954 = distinct !DILexicalBlock(scope: !950, file: !936, line: 503, column: 5)
!955 = !DILocation(line: 517, column: 13, scope: !952)
!956 = !DILocation(line: 516, column: 16, scope: !952)
!957 = !DILocation(line: 582, column: 2, scope: !950)
!958 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h6f13219e56c84d30E", scope: !959, file: !936, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!959 = !DINamespace(name: "try", scope: !937)
!960 = !DILocation(line: 552, column: 40, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !936, line: 551, column: 13)
!962 = distinct !DILexicalBlock(scope: !963, file: !936, line: 550, column: 13)
!963 = distinct !DILexicalBlock(scope: !964, file: !936, line: 549, column: 13)
!964 = distinct !DILexicalBlock(scope: !958, file: !936, line: 548, column: 9)
!965 = !DILocation(line: 554, column: 6, scope: !958)
!966 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h76a7b693c69564c8E", scope: !959, file: !936, line: 546, type: !15, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!967 = !DILocation(line: 552, column: 40, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !936, line: 551, column: 13)
!969 = distinct !DILexicalBlock(scope: !970, file: !936, line: 550, column: 13)
!970 = distinct !DILexicalBlock(scope: !971, file: !936, line: 549, column: 13)
!971 = distinct !DILexicalBlock(scope: !966, file: !936, line: 548, column: 9)
!972 = !DILocation(line: 554, column: 6, scope: !966)
!973 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ee64608df5f461eE", scope: !975, file: !974, line: 2294, type: !15, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!974 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!975 = !DINamespace(name: "{impl#53}", scope: !976)
!976 = !DINamespace(name: "fmt", scope: !23)
!977 = !DILocation(line: 2294, column: 71, scope: !973)
!978 = !DILocation(line: 2294, column: 62, scope: !973)
!979 = !DILocation(line: 2294, column: 84, scope: !973)
!980 = distinct !DISubprogram(name: "fmt<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a2840a83f778629E", scope: !975, file: !974, line: 2294, type: !15, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!981 = !DILocation(line: 2294, column: 71, scope: !980)
!982 = !DILocation(line: 2294, column: 62, scope: !980)
!983 = !DILocation(line: 2294, column: 84, scope: !980)
!984 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb9693fa987d8c70cE", scope: !986, file: !985, line: 384, type: !15, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!985 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c7c0ffd26d9d84da022f1f1fae0fbfe")
!986 = !DINamespace(name: "{impl#2}", scope: !748)
!987 = !DILocation(line: 386, column: 18, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !985, line: 386, column: 9)
!989 = !DILocation(line: 387, column: 6, scope: !984)
!990 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h07cb9a9e91036299E", scope: !991, file: !974, line: 2521, type: !15, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!991 = !DINamespace(name: "{impl#24}", scope: !976)
!992 = !DILocation(line: 2522, column: 9, scope: !990)
!993 = !DILocation(line: 944, column: 18, scope: !994, inlinedAt: !997)
!994 = distinct !DILexicalBlock(scope: !995, file: !147, line: 944, column: 9)
!995 = distinct !DILexicalBlock(scope: !996, file: !147, line: 939, column: 5)
!996 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hf0a9d628c5cac103E", scope: !166, file: !147, line: 939, type: !15, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!997 = !DILocation(line: 94, column: 79, scope: !998, inlinedAt: !1005)
!998 = distinct !DILexicalBlock(scope: !1000, file: !999, line: 93, column: 9)
!999 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4ea0af1af681752798ed14df75d03d0")
!1000 = distinct !DILexicalBlock(scope: !1001, file: !999, line: 91, column: 9)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !999, line: 90, column: 5)
!1002 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h2137c0a6bfacb5efE", scope: !1003, file: !999, line: 90, type: !15, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1003 = !DINamespace(name: "Iter", scope: !1004)
!1004 = !DINamespace(name: "iter", scope: !22)
!1005 = !DILocation(line: 1010, column: 9, scope: !1006, inlinedAt: !1010)
!1006 = distinct !DILexicalBlock(scope: !1008, file: !1007, line: 1009, column: 5)
!1007 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a72c882159264612b29903a5fbfe3281")
!1008 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4f00ce1764decc81E", scope: !1009, file: !1007, line: 1009, type: !15, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1009 = !DINamespace(name: "{impl#0}", scope: !22)
!1010 = !DILocation(line: 2522, column: 37, scope: !990)
!1011 = !DILocation(line: 222, column: 13, scope: !1012, inlinedAt: !1015)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !105, line: 220, column: 9)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !105, line: 218, column: 5)
!1014 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19be3ee982ad6780E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1015 = !DILocation(line: 96, column: 25, scope: !1016, inlinedAt: !1005)
!1016 = distinct !DILexicalBlock(scope: !998, file: !999, line: 94, column: 13)
!1017 = !DILocation(line: 96, column: 13, scope: !1016, inlinedAt: !1005)
!1018 = !DILocation(line: 2523, column: 6, scope: !990)
!1019 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h27e3225a0e06366fE", scope: !1021, file: !1020, line: 189, type: !15, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1020 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!1021 = !DINamespace(name: "{impl#84}", scope: !1022)
!1022 = !DINamespace(name: "num", scope: !976)
!1023 = !DILocation(line: 1853, column: 9, scope: !1024, inlinedAt: !1027)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !974, line: 1852, column: 5)
!1025 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17ha948f5b2a2eb8710E", scope: !1026, file: !974, line: 1852, type: !15, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1026 = !DINamespace(name: "Formatter", scope: !976)
!1027 = !DILocation(line: 190, column: 22, scope: !1019)
!1028 = !DILocation(line: 190, column: 20, scope: !1019)
!1029 = !DILocation(line: 1857, column: 9, scope: !1030, inlinedAt: !1032)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !974, line: 1856, column: 5)
!1031 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h25acd826710e0888E", scope: !1026, file: !974, line: 1856, type: !15, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1032 = !DILocation(line: 192, column: 29, scope: !1019)
!1033 = !DILocation(line: 192, column: 27, scope: !1019)
!1034 = !DILocation(line: 191, column: 21, scope: !1019)
!1035 = !DILocation(line: 195, column: 21, scope: !1019)
!1036 = !DILocation(line: 193, column: 21, scope: !1019)
!1037 = !DILocation(line: 197, column: 14, scope: !1019)
!1038 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h1b3cec95b93b2505E", scope: !1039, file: !1020, line: 189, type: !15, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1039 = !DINamespace(name: "{impl#89}", scope: !1022)
!1040 = !DILocation(line: 1853, column: 9, scope: !1041, inlinedAt: !1043)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !974, line: 1852, column: 5)
!1042 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17ha948f5b2a2eb8710E", scope: !1026, file: !974, line: 1852, type: !15, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1043 = !DILocation(line: 190, column: 22, scope: !1038)
!1044 = !DILocation(line: 190, column: 20, scope: !1038)
!1045 = !DILocation(line: 1857, column: 9, scope: !1046, inlinedAt: !1048)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !974, line: 1856, column: 5)
!1047 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17h25acd826710e0888E", scope: !1026, file: !974, line: 1856, type: !15, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1048 = !DILocation(line: 192, column: 29, scope: !1038)
!1049 = !DILocation(line: 192, column: 27, scope: !1038)
!1050 = !DILocation(line: 191, column: 21, scope: !1038)
!1051 = !DILocation(line: 195, column: 21, scope: !1038)
!1052 = !DILocation(line: 193, column: 21, scope: !1038)
!1053 = !DILocation(line: 197, column: 14, scope: !1038)
!1054 = distinct !DISubprogram(name: "write_char<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write10write_char17hb3b5c542095f5bbbE", scope: !1055, file: !974, line: 166, type: !15, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1055 = !DINamespace(name: "Write", scope: !976)
!1056 = !DILocation(line: 167, column: 43, scope: !1054)
!1057 = !DILocation(line: 682, column: 42, scope: !1058, inlinedAt: !1065)
!1058 = distinct !DILexicalBlock(scope: !1060, file: !1059, line: 682, column: 9)
!1059 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "1da24b0324873142de4e6ec9fd7437bd")
!1060 = distinct !DILexicalBlock(scope: !1061, file: !1059, line: 680, column: 5)
!1061 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hac3c3821f74c1ebdE", scope: !1062, file: !1059, line: 680, type: !15, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1062 = !DINamespace(name: "{impl#0}", scope: !1063)
!1063 = !DINamespace(name: "methods", scope: !1064)
!1064 = !DINamespace(name: "char", scope: !23)
!1065 = !DILocation(line: 167, column: 26, scope: !1054)
!1066 = !DILocation(line: 167, column: 9, scope: !1054)
!1067 = !DILocation(line: 168, column: 6, scope: !1054)
!1068 = distinct !DISubprogram(name: "write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write9write_fmt17h7e6927cf861e2d54E", scope: !1055, file: !974, line: 194, type: !15, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1069 = !DILocation(line: 215, column: 9, scope: !1068)
!1070 = !DILocation(line: 216, column: 6, scope: !1068)
!1071 = distinct !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hba470c29ba3aa90eE", scope: !1073, file: !1072, line: 689, type: !15, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1072 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!1073 = !DINamespace(name: "DebugList", scope: !1074)
!1074 = !DINamespace(name: "builders", scope: !976)
!1075 = !DILocation(line: 694, column: 22, scope: !1071)
!1076 = !DILocation(line: 694, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !1072, line: 694, column: 9)
!1078 = !DILocation(line: 694, column: 22, scope: !1077)
!1079 = !DILocation(line: 698, column: 6, scope: !1071)
!1080 = !DILocation(line: 694, column: 13, scope: !1077)
!1081 = !DILocation(line: 695, column: 13, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1077, file: !1072, line: 694, column: 30)
!1083 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h67e27e68d5a0b88cE", scope: !1084, file: !974, line: 331, type: !15, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1084 = !DINamespace(name: "Arguments", scope: !976)
!1085 = !DILocation(line: 332, column: 12, scope: !1083)
!1086 = !DILocation(line: 335, column: 34, scope: !1083)
!1087 = !DILocation(line: 335, column: 9, scope: !1083)
!1088 = !DILocation(line: 336, column: 6, scope: !1083)
!1089 = !DILocation(line: 325, column: 34, scope: !1090, inlinedAt: !1092)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !974, line: 321, column: 5)
!1091 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1f7d8238d144ff3eE", scope: !1084, file: !974, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1092 = !DILocation(line: 106, column: 38, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1083, file: !1094, discriminator: 0)
!1094 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc022edfb5480451ef23f62acf78cc34")
!1095 = !DILocation(line: 325, column: 9, scope: !1090, inlinedAt: !1092)
!1096 = !DILocation(line: 333, column: 13, scope: !1083)
!1097 = distinct !DISubprogram(name: "call_once<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1a35435c244e926aE", scope: !1099, file: !1098, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1098 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1099 = !DINamespace(name: "FnOnce", scope: !1100)
!1100 = !DINamespace(name: "function", scope: !1101)
!1101 = !DINamespace(name: "ops", scope: !23)
!1102 = !DILocation(line: 250, column: 5, scope: !1097)
!1103 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e725499b5d1e625E", scope: !1099, file: !1098, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1104 = !DILocation(line: 250, column: 5, scope: !1103)
!1105 = distinct !DISubprogram(name: "call_once<std::thread::{impl#7}::drop::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h587114e678a9bbcfE", scope: !1099, file: !1098, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1106 = !DILocation(line: 250, column: 5, scope: !1105)
!1107 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h89111a3e2c85ff30E", scope: !1099, file: !1098, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1108 = !DILocation(line: 250, column: 5, scope: !1107)
!1109 = distinct !DISubprogram(name: "call_once<fn() -> usize, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h91f4cbfec18fad95E", scope: !1099, file: !1098, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1110 = !DILocation(line: 250, column: 5, scope: !1109)
!1111 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17he9e5ef75523420c4E", scope: !1099, file: !1098, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1112 = !DILocation(line: 250, column: 5, scope: !1111)
!1113 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h05080b1427586ac4E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1114 = !DILocation(line: 507, column: 1, scope: !1113)
!1115 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5f6db5234bf7a9d8E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1116 = !DILocation(line: 507, column: 1, scope: !1115)
!1117 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h34d6bb477a42d9a8E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1118 = !DILocation(line: 507, column: 1, scope: !1117)
!1119 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he92818ac23dd40deE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1120 = !DILocation(line: 507, column: 1, scope: !1119)
!1121 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h6f14e6ebf6947fb8E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1122 = !DILocation(line: 507, column: 1, scope: !1121)
!1123 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::MaybeDangling<RUSTSEC_2020_0107::main::{closure_env#0}>>", linkageName: "_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2020_0107..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9d2a5683e7cac98E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1124 = !DILocation(line: 507, column: 1, scope: !1123)
!1125 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2020_0107::main::{closure_env#0}, ()>>", linkageName: "_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2020_0107..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h52a79b58256a8b1bE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1126 = !DILocation(line: 507, column: 1, scope: !1125)
!1127 = !DILocation(line: 507, column: 1, scope: !717, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 507, column: 1, scope: !1125)
!1129 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd1bcb750e5149997E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1130 = !DILocation(line: 507, column: 1, scope: !922, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 507, column: 1, scope: !1129)
!1132 = !DILocation(line: 507, column: 1, scope: !1129)
!1133 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17hfa94784e63adadd5E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1134 = !DILocation(line: 507, column: 1, scope: !1133)
!1135 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h650d14bf1bd8086bE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1136 = !DILocation(line: 507, column: 1, scope: !1135)
!1137 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0254953ae31bdb82E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1138 = !DILocation(line: 507, column: 1, scope: !1137)
!1139 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h1d7d412232c84060E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1140 = !DILocation(line: 507, column: 1, scope: !1139)
!1141 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h31fceeb10fe2b8eaE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1142 = !DILocation(line: 507, column: 1, scope: !1141)
!1143 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc75c0a10a84bd640E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1144 = !DILocation(line: 530, column: 38, scope: !1145, inlinedAt: !1150)
!1145 = distinct !DILexicalBlock(scope: !1147, file: !1146, line: 530, column: 60)
!1146 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "830f160c11155443d809c1762c8c4e53")
!1147 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd02240492c7a28aE", scope: !1148, file: !1146, line: 529, type: !15, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1148 = !DINamespace(name: "{impl#4}", scope: !1149)
!1149 = !DINamespace(name: "raw_vec", scope: !526)
!1150 = distinct !DILocation(line: 507, column: 1, scope: !1151, inlinedAt: !1152)
!1151 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h184039e4bef55e35E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1152 = distinct !DILocation(line: 507, column: 1, scope: !1153, inlinedAt: !1154)
!1153 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1154 = distinct !DILocation(line: 507, column: 1, scope: !1143)
!1155 = !DILocation(line: 530, column: 16, scope: !1145, inlinedAt: !1150)
!1156 = !DILocation(line: 530, column: 22, scope: !1145, inlinedAt: !1150)
!1157 = !DILocation(line: 533, column: 6, scope: !1147, inlinedAt: !1150)
!1158 = !DILocation(line: 507, column: 1, scope: !1143)
!1159 = distinct !DISubprogram(name: "drop_in_place<std::thread::scoped::ScopeData>", linkageName: "_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17he7aefca209aed1f4E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1160 = !DILocation(line: 507, column: 1, scope: !1159)
!1161 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd339603712cf44d5E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1162 = !DILocation(line: 507, column: 1, scope: !1161)
!1163 = !DILocation(line: 507, column: 1, scope: !1164, inlinedAt: !1165)
!1164 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h9f8f92cb08611d4cE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1165 = distinct !DILocation(line: 507, column: 1, scope: !1161)
!1166 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9db34771f2633a92E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1167 = !DILocation(line: 507, column: 1, scope: !1166)
!1168 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h941ce4fb9c0d1486E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1169 = !DILocation(line: 507, column: 1, scope: !1168)
!1170 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5a0e73b844bcd90aE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1171 = !DILocation(line: 507, column: 1, scope: !1170)
!1172 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4346342f9680ce12E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1173 = !DILocation(line: 507, column: 1, scope: !1172)
!1174 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hf07ced998bd264adE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1175 = !DILocation(line: 507, column: 1, scope: !1174)
!1176 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h072df98aff1d9d21E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1177 = !DILocation(line: 530, column: 38, scope: !1145, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 507, column: 1, scope: !1151, inlinedAt: !1179)
!1179 = distinct !DILocation(line: 507, column: 1, scope: !1153, inlinedAt: !1180)
!1180 = distinct !DILocation(line: 507, column: 1, scope: !1176)
!1181 = !DILocation(line: 530, column: 16, scope: !1145, inlinedAt: !1178)
!1182 = !DILocation(line: 530, column: 22, scope: !1145, inlinedAt: !1178)
!1183 = !DILocation(line: 533, column: 6, scope: !1147, inlinedAt: !1178)
!1184 = !DILocation(line: 507, column: 1, scope: !1176)
!1185 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc0e451e07a0a4daeE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1186 = !DILocation(line: 507, column: 1, scope: !1185)
!1187 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0c926e07dde33bd1E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1188 = !DILocation(line: 507, column: 1, scope: !1187)
!1189 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h9e228cdf32945666E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1190 = !DILocation(line: 507, column: 1, scope: !1189)
!1191 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1a8c83fe33282dcdE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1192 = !DILocation(line: 507, column: 1, scope: !1191)
!1193 = distinct !DISubprogram(name: "drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hba73b9e2154aa7e9E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1194 = !DILocation(line: 507, column: 1, scope: !1193)
!1195 = !DILocation(line: 507, column: 1, scope: !222, inlinedAt: !1196)
!1196 = distinct !DILocation(line: 507, column: 1, scope: !1193)
!1197 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3new17he52f314c746b13a7E", scope: !1198, file: !686, line: 394, type: !15, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1198 = !DINamespace(name: "Cell", scope: !689)
!1199 = !DILocation(line: 2048, column: 9, scope: !1200, inlinedAt: !1202)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !686, line: 2047, column: 5)
!1201 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hfdd6c76e13d844e2E", scope: !688, file: !686, line: 2047, type: !15, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1202 = !DILocation(line: 395, column: 23, scope: !1197)
!1203 = !DILocation(line: 395, column: 9, scope: !1197)
!1204 = !DILocation(line: 396, column: 6, scope: !1197)
!1205 = distinct !DISubprogram(name: "set<u64>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17h3134274d1a387df8E", scope: !1198, file: !686, line: 411, type: !15, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1206 = !DILocation(line: 1415, column: 9, scope: !1207, inlinedAt: !1210)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !51, line: 1410, column: 5)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !51, line: 1398, column: 1)
!1209 = distinct !DISubprogram(name: "write<u64>", linkageName: "_ZN4core3ptr5write17hfb2f108a5e664e14E", scope: !40, file: !51, line: 1398, type: !15, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1210 = !DILocation(line: 922, column: 9, scope: !1211, inlinedAt: !1215)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !553, line: 921, column: 9)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !553, line: 920, column: 5)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !553, line: 912, column: 1)
!1214 = distinct !DISubprogram(name: "replace<u64>", linkageName: "_ZN4core3mem7replace17h5b50ab7b867a0f21E", scope: !556, file: !553, line: 912, type: !15, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1215 = !DILocation(line: 473, column: 9, scope: !1216, inlinedAt: !1218)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !686, line: 470, column: 5)
!1217 = distinct !DISubprogram(name: "replace<u64>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17hf031049d2e76083dE", scope: !1198, file: !686, line: 470, type: !15, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1218 = !DILocation(line: 412, column: 14, scope: !1205)
!1219 = !DILocation(line: 413, column: 6, scope: !1205)
!1220 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h4a030f5543326c4bE", scope: !1063, file: !1059, line: 1769, type: !15, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1221 = !DILocation(line: 1742, column: 8, scope: !1222, inlinedAt: !1224)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !1059, line: 1741, column: 1)
!1223 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h90f1fd8a39c0fdc5E", scope: !1063, file: !1059, line: 1741, type: !15, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1224 = !DILocation(line: 1770, column: 15, scope: !1220)
!1225 = !DILocation(line: 1744, column: 15, scope: !1222, inlinedAt: !1224)
!1226 = !DILocation(line: 1743, column: 9, scope: !1222, inlinedAt: !1224)
!1227 = !DILocation(line: 1742, column: 5, scope: !1222, inlinedAt: !1224)
!1228 = !DILocation(line: 1746, column: 15, scope: !1222, inlinedAt: !1224)
!1229 = !DILocation(line: 1745, column: 9, scope: !1222, inlinedAt: !1224)
!1230 = !DILocation(line: 1744, column: 12, scope: !1222, inlinedAt: !1224)
!1231 = !DILocation(line: 1749, column: 9, scope: !1222, inlinedAt: !1224)
!1232 = !DILocation(line: 1746, column: 12, scope: !1222, inlinedAt: !1224)
!1233 = !DILocation(line: 1747, column: 9, scope: !1222, inlinedAt: !1224)
!1234 = !DILocation(line: 1771, column: 12, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1220, file: !1059, line: 1770, column: 5)
!1236 = !DILocation(line: 1771, column: 5, scope: !1235)
!1237 = !DILocation(line: 92, column: 18, scope: !1238, inlinedAt: !1244)
!1238 = distinct !DILexicalBlock(scope: !1240, file: !1239, line: 92, column: 9)
!1239 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!1240 = distinct !DILexicalBlock(scope: !1241, file: !1239, line: 83, column: 5)
!1241 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h247c1ed89b778023E", scope: !1242, file: !1239, line: 83, type: !15, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1242 = !DINamespace(name: "Argument", scope: !1243)
!1243 = !DINamespace(name: "rt", scope: !976)
!1244 = !DILocation(line: 97, column: 9, scope: !1245, inlinedAt: !1247)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !1239, line: 96, column: 5)
!1246 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17h9c7e8c2dd6922234E", scope: !1242, file: !1239, line: 96, type: !15, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1247 = !DILocation(line: 1791, column: 32, scope: !1235)
!1248 = !DILocation(line: 92, column: 18, scope: !1249, inlinedAt: !1252)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !1239, line: 92, column: 9)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !1239, line: 83, column: 5)
!1251 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h2010f18bb54dbacfE", scope: !1242, file: !1239, line: 83, type: !15, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1252 = !DILocation(line: 113, column: 9, scope: !1253, inlinedAt: !1255)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !1239, line: 112, column: 5)
!1254 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17he86e926c2ec256e4E", scope: !1242, file: !1239, line: 112, type: !15, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1255 = !DILocation(line: 1791, column: 53, scope: !1235)
!1256 = !DILocation(line: 1794, column: 13, scope: !1235)
!1257 = !DILocation(line: 92, column: 18, scope: !1258, inlinedAt: !1260)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !1239, line: 92, column: 9)
!1259 = distinct !DILexicalBlock(scope: !1241, file: !1239, line: 83, column: 5)
!1260 = !DILocation(line: 97, column: 9, scope: !1261, inlinedAt: !1262)
!1261 = distinct !DILexicalBlock(scope: !1246, file: !1239, line: 96, column: 5)
!1262 = !DILocation(line: 1791, column: 78, scope: !1235)
!1263 = !DILocation(line: 1790, column: 14, scope: !1235)
!1264 = !DILocation(line: 1772, column: 13, scope: !1235)
!1265 = !DILocation(line: 1775, column: 13, scope: !1235)
!1266 = !DILocation(line: 1779, column: 13, scope: !1235)
!1267 = !DILocation(line: 1784, column: 13, scope: !1235)
!1268 = !DILocation(line: 1773, column: 13, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1235, file: !1059, line: 1772, column: 9)
!1270 = !DILocation(line: 1774, column: 9, scope: !1235)
!1271 = !DILocation(line: 446, column: 9, scope: !1272, inlinedAt: !1275)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !19, line: 445, column: 5)
!1273 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h05866be37f44f04eE", scope: !1274, file: !19, line: 445, type: !15, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1274 = !DINamespace(name: "{impl#5}", scope: !21)
!1275 = !DILocation(line: 29, column: 15, scope: !1276, inlinedAt: !1279)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !19, line: 28, column: 5)
!1277 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7c7298c3fb839f9cE", scope: !1278, file: !19, line: 28, type: !15, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1278 = !DINamespace(name: "{impl#1}", scope: !21)
!1279 = !DILocation(line: 1797, column: 13, scope: !1235)
!1280 = !DILocation(line: 1798, column: 2, scope: !1220)
!1281 = !DILocation(line: 1776, column: 19, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1235, file: !1059, line: 1775, column: 9)
!1283 = !DILocation(line: 1776, column: 18, scope: !1282)
!1284 = !DILocation(line: 1776, column: 13, scope: !1282)
!1285 = !DILocation(line: 1777, column: 18, scope: !1282)
!1286 = !DILocation(line: 1777, column: 13, scope: !1282)
!1287 = !DILocation(line: 1778, column: 9, scope: !1235)
!1288 = !DILocation(line: 1780, column: 19, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1235, file: !1059, line: 1779, column: 9)
!1290 = !DILocation(line: 1780, column: 18, scope: !1289)
!1291 = !DILocation(line: 1780, column: 13, scope: !1289)
!1292 = !DILocation(line: 1781, column: 19, scope: !1289)
!1293 = !DILocation(line: 1781, column: 18, scope: !1289)
!1294 = !DILocation(line: 1781, column: 13, scope: !1289)
!1295 = !DILocation(line: 1782, column: 18, scope: !1289)
!1296 = !DILocation(line: 1782, column: 13, scope: !1289)
!1297 = !DILocation(line: 1783, column: 9, scope: !1235)
!1298 = !DILocation(line: 1785, column: 19, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1235, file: !1059, line: 1784, column: 9)
!1300 = !DILocation(line: 1785, column: 18, scope: !1299)
!1301 = !DILocation(line: 1785, column: 13, scope: !1299)
!1302 = !DILocation(line: 1786, column: 19, scope: !1299)
!1303 = !DILocation(line: 1786, column: 18, scope: !1299)
!1304 = !DILocation(line: 1786, column: 13, scope: !1299)
!1305 = !DILocation(line: 1787, column: 19, scope: !1299)
!1306 = !DILocation(line: 1787, column: 18, scope: !1299)
!1307 = !DILocation(line: 1787, column: 13, scope: !1299)
!1308 = !DILocation(line: 1788, column: 18, scope: !1299)
!1309 = !DILocation(line: 1788, column: 13, scope: !1299)
!1310 = !DILocation(line: 1789, column: 9, scope: !1235)
!1311 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h8a1f869e9cb02ec6E", scope: !1313, file: !1312, line: 3284, type: !15, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1312 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!1313 = !DINamespace(name: "atomic", scope: !1314)
!1314 = !DINamespace(name: "sync", scope: !23)
!1315 = !DILocation(line: 3287, column: 15, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1311, file: !1312, line: 3286, column: 5)
!1317 = !DILocation(line: 3287, column: 9, scope: !1316)
!1318 = !DILocation(line: 3288, column: 24, scope: !1316)
!1319 = !DILocation(line: 3289, column: 24, scope: !1316)
!1320 = !DILocation(line: 3290, column: 23, scope: !1316)
!1321 = !DILocation(line: 3295, column: 2, scope: !1311)
!1322 = !DILocation(line: 325, column: 34, scope: !1323, inlinedAt: !1325)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !974, line: 321, column: 5)
!1324 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1f7d8238d144ff3eE", scope: !1084, file: !974, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1325 = !DILocation(line: 106, column: 38, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1316, file: !1094, discriminator: 0)
!1327 = !DILocation(line: 325, column: 9, scope: !1323, inlinedAt: !1325)
!1328 = !DILocation(line: 3291, column: 24, scope: !1316)
!1329 = !DILocation(line: 325, column: 34, scope: !1330, inlinedAt: !1325)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !974, line: 321, column: 5)
!1331 = !DILocation(line: 325, column: 9, scope: !1330, inlinedAt: !1325)
!1332 = !DILocation(line: 3292, column: 23, scope: !1316)
!1333 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17he3b10eb23b98fbcaE", scope: !1313, file: !1312, line: 3269, type: !15, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1334 = !DILocation(line: 3272, column: 15, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1333, file: !1312, line: 3271, column: 5)
!1336 = !DILocation(line: 3272, column: 9, scope: !1335)
!1337 = !DILocation(line: 3273, column: 24, scope: !1335)
!1338 = !DILocation(line: 3274, column: 24, scope: !1335)
!1339 = !DILocation(line: 3275, column: 23, scope: !1335)
!1340 = !DILocation(line: 3280, column: 2, scope: !1333)
!1341 = !DILocation(line: 325, column: 34, scope: !1342, inlinedAt: !1344)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !974, line: 321, column: 5)
!1343 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1f7d8238d144ff3eE", scope: !1084, file: !974, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1344 = !DILocation(line: 106, column: 38, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1335, file: !1094, discriminator: 0)
!1346 = !DILocation(line: 325, column: 9, scope: !1342, inlinedAt: !1344)
!1347 = !DILocation(line: 3276, column: 24, scope: !1335)
!1348 = !DILocation(line: 325, column: 34, scope: !1349, inlinedAt: !1344)
!1349 = distinct !DILexicalBlock(scope: !1343, file: !974, line: 321, column: 5)
!1350 = !DILocation(line: 325, column: 9, scope: !1349, inlinedAt: !1344)
!1351 = !DILocation(line: 3277, column: 23, scope: !1335)
!1352 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h0cd220e443fda5dbE", scope: !1313, file: !1312, line: 3350, type: !15, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1353 = !DILocation(line: 3359, column: 15, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1352, file: !1312, line: 3358, column: 21)
!1355 = !DILocation(line: 3359, column: 9, scope: !1354)
!1356 = !DILocation(line: 3360, column: 35, scope: !1354)
!1357 = !DILocation(line: 3361, column: 35, scope: !1354)
!1358 = !DILocation(line: 3362, column: 34, scope: !1354)
!1359 = !DILocation(line: 3358, column: 15, scope: !1352)
!1360 = !DILocation(line: 3358, column: 10, scope: !1352)
!1361 = !DILocation(line: 3379, column: 8, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1352, file: !1312, line: 3358, column: 5)
!1363 = !DILocation(line: 3366, column: 35, scope: !1354)
!1364 = !DILocation(line: 3367, column: 35, scope: !1354)
!1365 = !DILocation(line: 3368, column: 34, scope: !1354)
!1366 = !DILocation(line: 3363, column: 35, scope: !1354)
!1367 = !DILocation(line: 3364, column: 35, scope: !1354)
!1368 = !DILocation(line: 3365, column: 34, scope: !1354)
!1369 = !DILocation(line: 3369, column: 34, scope: !1354)
!1370 = !DILocation(line: 3370, column: 34, scope: !1354)
!1371 = !DILocation(line: 3371, column: 33, scope: !1354)
!1372 = !DILocation(line: 3372, column: 34, scope: !1354)
!1373 = !DILocation(line: 3373, column: 34, scope: !1354)
!1374 = !DILocation(line: 3374, column: 33, scope: !1354)
!1375 = !DILocation(line: 3379, column: 30, scope: !1362)
!1376 = !DILocation(line: 3379, column: 5, scope: !1362)
!1377 = !DILocation(line: 3379, column: 13, scope: !1362)
!1378 = !DILocation(line: 3380, column: 2, scope: !1352)
!1379 = !DILocation(line: 325, column: 34, scope: !1380, inlinedAt: !1382)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !974, line: 321, column: 5)
!1381 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h1f7d8238d144ff3eE", scope: !1084, file: !974, line: 321, type: !15, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1382 = !DILocation(line: 106, column: 38, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1354, file: !1094, discriminator: 0)
!1384 = !DILocation(line: 325, column: 9, scope: !1380, inlinedAt: !1382)
!1385 = !DILocation(line: 3376, column: 29, scope: !1354)
!1386 = !DILocation(line: 325, column: 34, scope: !1387, inlinedAt: !1382)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !974, line: 321, column: 5)
!1388 = !DILocation(line: 325, column: 9, scope: !1387, inlinedAt: !1382)
!1389 = !DILocation(line: 3375, column: 28, scope: !1354)
!1390 = distinct !DISubprogram(name: "memchr_naive", linkageName: "_ZN4core5slice6memchr12memchr_naive17hb38c43b4894eff33E", scope: !1392, file: !1391, line: 38, type: !15, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1391 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/memchr.rs", directory: "", checksumkind: CSK_MD5, checksum: "58bcea75c121467bae56fe63c4fbebe6")
!1392 = !DINamespace(name: "memchr", scope: !22)
!1393 = !DILocation(line: 39, column: 17, scope: !1390)
!1394 = !DILocation(line: 42, column: 5, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1390, file: !1391, line: 39, column: 5)
!1396 = !DILocation(line: 42, column: 11, scope: !1395)
!1397 = !DILocation(line: 50, column: 5, scope: !1395)
!1398 = !DILocation(line: 51, column: 2, scope: !1390)
!1399 = !DILocation(line: 43, column: 12, scope: !1395)
!1400 = !DILocation(line: 47, column: 9, scope: !1395)
!1401 = !DILocation(line: 44, column: 20, scope: !1395)
!1402 = distinct !DISubprogram(name: "as_ref<RUSTSEC_2020_0107::HConsed<core::cell::Cell<u64>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6as_ref17h109e8923749f6871E", scope: !247, file: !245, line: 680, type: !15, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1403 = !DILocation(line: 681, column: 15, scope: !1402)
!1404 = !DILocation(line: 681, column: 9, scope: !1402)
!1405 = !DILocation(line: 683, column: 21, scope: !1402)
!1406 = !DILocation(line: 682, column: 28, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !245, line: 682, column: 13)
!1408 = !DILocation(line: 682, column: 34, scope: !1402)
!1409 = !DILocation(line: 685, column: 6, scope: !1402)
!1410 = distinct !DISubprogram(name: "into<alloc::string::String, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he5c92b7346f5da88E", scope: !1412, file: !1411, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1411 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!1412 = !DINamespace(name: "{impl#3}", scope: !1413)
!1413 = !DINamespace(name: "convert", scope: !23)
!1414 = !DILocation(line: 757, column: 9, scope: !1410)
!1415 = !DILocation(line: 758, column: 6, scope: !1410)
!1416 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf1109e747646ef9dE", scope: !1417, file: !510, line: 2331, type: !15, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1417 = !DINamespace(name: "{impl#57}", scope: !513)
!1418 = !DILocation(line: 2333, column: 6, scope: !1416)
!1419 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h67d44fda4a18882aE", scope: !1420, file: !751, line: 51, type: !15, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1420 = !DINamespace(name: "{impl#5}", scope: !753)
!1421 = !DILocation(line: 51, column: 21, scope: !1419)
!1422 = distinct !DISubprogram(name: "new<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17he3c51a28d00d80e2E", scope: !524, file: !522, line: 386, type: !15, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1423 = !DILocation(line: 3249, column: 1, scope: !1424, inlinedAt: !1427)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !1312, line: 2174, column: 13)
!1425 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17hd5ff0cd6ba98fd38E", scope: !1426, file: !1312, line: 2174, type: !15, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1426 = !DINamespace(name: "AtomicUsize", scope: !1313)
!1427 = !DILocation(line: 390, column: 21, scope: !1422)
!1428 = !DILocation(line: 3249, column: 1, scope: !1429, inlinedAt: !1430)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !1312, line: 2174, column: 13)
!1430 = !DILocation(line: 391, column: 19, scope: !1422)
!1431 = !DILocation(line: 389, column: 34, scope: !1422)
!1432 = !DILocation(line: 392, column: 13, scope: !1422)
!1433 = !DILocation(line: 120, column: 18, scope: !742, inlinedAt: !1434)
!1434 = distinct !DILocation(line: 329, column: 27, scope: !750, inlinedAt: !1435)
!1435 = distinct !DILocation(line: 217, column: 9, scope: !1436, inlinedAt: !1438)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !756, line: 217, column: 9)
!1437 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hf42661cfd93532d7E", scope: !758, file: !756, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1438 = distinct !DILocation(line: 389, column: 25, scope: !1422)
!1439 = !DILocation(line: 241, column: 9, scope: !762, inlinedAt: !1440)
!1440 = distinct !DILocation(line: 330, column: 18, scope: !766, inlinedAt: !1435)
!1441 = !DILocation(line: 330, column: 11, scope: !766, inlinedAt: !1435)
!1442 = !DILocation(line: 330, column: 5, scope: !766, inlinedAt: !1435)
!1443 = !DILocation(line: 222, column: 13, scope: !770, inlinedAt: !1444)
!1444 = distinct !DILocation(line: 1592, column: 18, scope: !774, inlinedAt: !1445)
!1445 = distinct !DILocation(line: 1612, column: 14, scope: !778, inlinedAt: !1446)
!1446 = distinct !DILocation(line: 331, column: 24, scope: !781, inlinedAt: !1435)
!1447 = !DILocation(line: 334, column: 2, scope: !752, inlinedAt: !1435)
!1448 = !DILocation(line: 217, column: 18, scope: !1437, inlinedAt: !1438)
!1449 = !DILocation(line: 71, column: 9, scope: !1450, inlinedAt: !1452)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !796, line: 70, column: 5)
!1451 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h79ec65c57b943669E", scope: !798, file: !796, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1452 = !DILocation(line: 1186, column: 24, scope: !1453, inlinedAt: !1456)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !756, line: 1186, column: 9)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !756, line: 1182, column: 5)
!1455 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hfb6754358fb02edfE", scope: !787, file: !756, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1456 = !DILocation(line: 394, column: 35, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !522, line: 394, column: 9)
!1458 = distinct !DILexicalBlock(scope: !1422, file: !522, line: 389, column: 9)
!1459 = !DILocation(line: 1842, column: 18, scope: !1460, inlinedAt: !1463)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !105, line: 1842, column: 9)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !105, line: 1840, column: 5)
!1462 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h17c4996a2a294d9aE", scope: !813, file: !105, line: 1840, type: !15, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1463 = !DILocation(line: 757, column: 9, scope: !1464, inlinedAt: !1466)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1411, line: 756, column: 5)
!1465 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<std::thread::Packet<()>>, core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Packet<()>>>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4d3ee7afdbdaf3d0E", scope: !1412, file: !1411, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1466 = !DILocation(line: 394, column: 48, scope: !1457)
!1467 = !DILocation(line: 284, column: 9, scope: !1468, inlinedAt: !1470)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !522, line: 283, column: 5)
!1469 = distinct !DISubprogram(name: "from_inner_in<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h54517eefd180bf63E", scope: !524, file: !522, line: 283, type: !15, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1470 = !DILocation(line: 273, column: 18, scope: !1471, inlinedAt: !1474)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !522, line: 273, column: 9)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !522, line: 272, column: 5)
!1473 = distinct !DISubprogram(name: "from_inner<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hc62ae519594a1d0fE", scope: !524, file: !522, line: 272, type: !15, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1474 = !DILocation(line: 394, column: 18, scope: !1457)
!1475 = !DILocation(line: 395, column: 6, scope: !1422)
!1476 = !DILocation(line: 332, column: 19, scope: !766, inlinedAt: !1435)
!1477 = distinct !DISubprogram(name: "drop_slow<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h49f86a83d75098dfE", scope: !524, file: !522, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1478 = !DILocation(line: 2308, column: 25, scope: !1479, inlinedAt: !1482)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !522, line: 2308, column: 9)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !522, line: 2305, column: 5)
!1481 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h9c4c28a8f6910e1fE", scope: !524, file: !522, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1482 = !DILocation(line: 1752, column: 37, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1477, file: !522, line: 1752, column: 9)
!1484 = !DILocation(line: 1752, column: 18, scope: !1483)
!1485 = !DILocation(line: 1758, column: 26, scope: !1477)
!1486 = !DILocation(line: 1758, column: 43, scope: !1477)
!1487 = !DILocation(line: 1758, column: 14, scope: !1477)
!1488 = !DILocation(line: 992, column: 24, scope: !1489, inlinedAt: !1491)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !553, line: 992, column: 1)
!1490 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h1da301ecd880835eE", scope: !556, file: !553, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1491 = !DILocation(line: 1758, column: 9, scope: !1477)
!1492 = !DILocation(line: 1759, column: 6, scope: !1477)
!1493 = distinct !DISubprogram(name: "drop_slow<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h64773cf472c6ebafE", scope: !524, file: !522, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1494 = !DILocation(line: 2308, column: 25, scope: !1495, inlinedAt: !1498)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !522, line: 2308, column: 9)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !522, line: 2305, column: 5)
!1497 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h23317e279900f7b8E", scope: !524, file: !522, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1498 = !DILocation(line: 1752, column: 37, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !522, line: 1752, column: 9)
!1500 = !DILocation(line: 1752, column: 18, scope: !1499)
!1501 = !DILocation(line: 1758, column: 26, scope: !1493)
!1502 = !DILocation(line: 1758, column: 43, scope: !1493)
!1503 = !DILocation(line: 1758, column: 14, scope: !1493)
!1504 = !DILocation(line: 992, column: 24, scope: !1505, inlinedAt: !1507)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !553, line: 992, column: 1)
!1506 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h29c6cb6509dc53b7E", scope: !556, file: !553, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1507 = !DILocation(line: 1758, column: 9, scope: !1493)
!1508 = !DILocation(line: 1759, column: 6, scope: !1493)
!1509 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7c1c94a6a37178a3E", scope: !524, file: !522, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1510 = !DILocation(line: 2308, column: 25, scope: !1511, inlinedAt: !1514)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !522, line: 2308, column: 9)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !522, line: 2305, column: 5)
!1513 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hb3da267fad173b33E", scope: !524, file: !522, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1514 = !DILocation(line: 1752, column: 37, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1509, file: !522, line: 1752, column: 9)
!1516 = !DILocation(line: 507, column: 1, scope: !1517, inlinedAt: !1518)
!1517 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h6ffd249ef646b401E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1518 = distinct !DILocation(line: 1752, column: 18, scope: !1515)
!1519 = !DILocation(line: 507, column: 1, scope: !1520, inlinedAt: !1521)
!1520 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h21b9146d49e23fc7E", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1521 = distinct !DILocation(line: 507, column: 1, scope: !1517, inlinedAt: !1518)
!1522 = !DILocation(line: 1758, column: 26, scope: !1509)
!1523 = !DILocation(line: 1758, column: 43, scope: !1509)
!1524 = !DILocation(line: 1758, column: 14, scope: !1509)
!1525 = !DILocation(line: 992, column: 24, scope: !1526, inlinedAt: !1528)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !553, line: 992, column: 1)
!1527 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h345c1ecdf49e486dE", scope: !556, file: !553, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1528 = !DILocation(line: 1758, column: 9, scope: !1509)
!1529 = !DILocation(line: 1759, column: 6, scope: !1509)
!1530 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94e35f588472bc0eE", scope: !524, file: !522, line: 1749, type: !15, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1531 = !DILocation(line: 2308, column: 25, scope: !1532, inlinedAt: !1535)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !522, line: 2308, column: 9)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !522, line: 2305, column: 5)
!1534 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h513eafbfbe4d68c5E", scope: !524, file: !522, line: 2305, type: !15, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1535 = !DILocation(line: 1752, column: 37, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1530, file: !522, line: 1752, column: 9)
!1537 = !DILocation(line: 1752, column: 18, scope: !1536)
!1538 = !DILocation(line: 1758, column: 26, scope: !1530)
!1539 = !DILocation(line: 1758, column: 43, scope: !1530)
!1540 = !DILocation(line: 1758, column: 14, scope: !1530)
!1541 = !DILocation(line: 992, column: 24, scope: !1542, inlinedAt: !1544)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !553, line: 992, column: 1)
!1543 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h056239fc007e89d3E", scope: !556, file: !553, line: 992, type: !15, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1544 = !DILocation(line: 1758, column: 9, scope: !1530)
!1545 = !DILocation(line: 1759, column: 6, scope: !1530)
!1546 = distinct !DISubprogram(name: "is_unique<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h9da78a2108cd944dE", scope: !524, file: !522, line: 2315, type: !15, scopeLine: 2315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1547 = !DILocation(line: 399, column: 20, scope: !1548, inlinedAt: !1551)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !105, line: 399, column: 9)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !105, line: 395, column: 5)
!1550 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17haca80ca31659bdceE", scope: !108, file: !105, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1551 = !DILocation(line: 1744, column: 27, scope: !1552, inlinedAt: !1555)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !522, line: 1744, column: 9)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !522, line: 1738, column: 5)
!1554 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2f5e6207ff9f791aE", scope: !524, file: !522, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1555 = !DILocation(line: 2323, column: 17, scope: !1546)
!1556 = !DILocation(line: 2116, column: 9, scope: !1557, inlinedAt: !1559)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !686, line: 2112, column: 5)
!1558 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17haf9344d8131216d1E", scope: !688, file: !686, line: 2112, type: !15, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1559 = !DILocation(line: 2567, column: 57, scope: !1560, inlinedAt: !1563)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !1312, line: 2567, column: 17)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1312, line: 2561, column: 13)
!1562 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h9d313467ff5c7011E", scope: !1426, file: !1312, line: 2561, type: !15, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1563 = !DILocation(line: 2323, column: 30, scope: !1546)
!1564 = !DILocation(line: 3249, column: 1, scope: !1560, inlinedAt: !1563)
!1565 = !DILocation(line: 539, column: 18, scope: !1566, inlinedAt: !1568)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !193, line: 538, column: 5)
!1567 = distinct !DISubprogram(name: "is_ok<usize, usize>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h56c55ed4c81e7859E", scope: !195, file: !193, line: 538, type: !15, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1568 = !DILocation(line: 2323, column: 80, scope: !1546)
!1569 = !DILocation(line: 2323, column: 12, scope: !1546)
!1570 = !DILocation(line: 399, column: 20, scope: !1571, inlinedAt: !1573)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !105, line: 399, column: 9)
!1572 = distinct !DILexicalBlock(scope: !1550, file: !105, line: 395, column: 5)
!1573 = !DILocation(line: 1744, column: 27, scope: !1574, inlinedAt: !1576)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !522, line: 1744, column: 9)
!1575 = distinct !DILexicalBlock(scope: !1554, file: !522, line: 1738, column: 5)
!1576 = !DILocation(line: 2327, column: 31, scope: !1546)
!1577 = !DILocation(line: 3249, column: 1, scope: !1578, inlinedAt: !1581)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !1312, line: 2396, column: 17)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !1312, line: 2394, column: 13)
!1580 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h2e2695094e18b89bE", scope: !1426, file: !1312, line: 2394, type: !15, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1581 = !DILocation(line: 2327, column: 46, scope: !1546)
!1582 = !DILocation(line: 2327, column: 26, scope: !1546)
!1583 = !DILocation(line: 399, column: 20, scope: !1584, inlinedAt: !1586)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !105, line: 399, column: 9)
!1585 = distinct !DILexicalBlock(scope: !1550, file: !105, line: 395, column: 5)
!1586 = !DILocation(line: 1744, column: 27, scope: !1587, inlinedAt: !1589)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !522, line: 1744, column: 9)
!1588 = distinct !DILexicalBlock(scope: !1554, file: !522, line: 1738, column: 5)
!1589 = !DILocation(line: 2332, column: 18, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1546, file: !522, line: 2327, column: 13)
!1591 = !DILocation(line: 2116, column: 9, scope: !1592, inlinedAt: !1593)
!1592 = distinct !DILexicalBlock(scope: !1558, file: !686, line: 2112, column: 5)
!1593 = !DILocation(line: 2423, column: 46, scope: !1594, inlinedAt: !1597)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1312, line: 2423, column: 17)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1312, line: 2421, column: 13)
!1596 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h7fb149d5ea325c67E", scope: !1426, file: !1312, line: 2421, type: !15, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1597 = !DILocation(line: 2332, column: 31, scope: !1590)
!1598 = !DILocation(line: 3249, column: 1, scope: !1594, inlinedAt: !1597)
!1599 = !DILocation(line: 2333, column: 13, scope: !1590)
!1600 = !DILocation(line: 2323, column: 9, scope: !1546)
!1601 = !DILocation(line: 2335, column: 13, scope: !1546)
!1602 = !DILocation(line: 2337, column: 6, scope: !1546)
!1603 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h8b1592cdaf051b28E", scope: !1604, file: !751, line: 176, type: !15, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1604 = !DINamespace(name: "Global", scope: !753)
!1605 = !DILocation(line: 177, column: 9, scope: !1603)
!1606 = !DILocation(line: 94, column: 9, scope: !1607, inlinedAt: !1612)
!1607 = distinct !DILexicalBlock(scope: !1609, file: !1608, line: 93, column: 5)
!1608 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!1609 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h2ba29e7895b420d1E", scope: !1610, file: !1608, line: 93, type: !15, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1610 = !DINamespace(name: "Alignment", scope: !1611)
!1611 = !DINamespace(name: "alignment", scope: !40)
!1612 = !DILocation(line: 142, column: 20, scope: !1613, inlinedAt: !1615)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !743, line: 141, column: 5)
!1614 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h33c6c96e8985e2e5E", scope: !746, file: !743, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1615 = !DILocation(line: 218, column: 76, scope: !1616, inlinedAt: !1619)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !743, line: 218, column: 9)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !743, line: 216, column: 5)
!1618 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17he659f3656087410fE", scope: !746, file: !743, line: 216, type: !15, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1619 = !DILocation(line: 178, column: 58, scope: !1603)
!1620 = !DILocation(line: 626, column: 14, scope: !1621, inlinedAt: !1624)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !51, line: 626, column: 5)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !51, line: 620, column: 1)
!1623 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17hdbedb7bb1edcf102E", scope: !40, file: !51, line: 620, type: !15, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1624 = !DILocation(line: 218, column: 41, scope: !1616, inlinedAt: !1619)
!1625 = !DILocation(line: 222, column: 13, scope: !1626, inlinedAt: !1629)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !105, line: 220, column: 9)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !105, line: 218, column: 5)
!1628 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19be3ee982ad6780E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1629 = !DILocation(line: 218, column: 18, scope: !1616, inlinedAt: !1619)
!1630 = !DILocation(line: 135, column: 36, scope: !1631, inlinedAt: !1634)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !45, line: 135, column: 5)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !45, line: 128, column: 1)
!1633 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hd07c311f487071a0E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1634 = !DILocation(line: 804, column: 5, scope: !1635, inlinedAt: !1637)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !51, line: 803, column: 1)
!1636 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hddb679bbcec59c2aE", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1637 = !DILocation(line: 1548, column: 38, scope: !1638, inlinedAt: !1641)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !105, line: 1548, column: 9)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !105, line: 1546, column: 5)
!1640 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h52b1199d7d4f853aE", scope: !108, file: !105, line: 1546, type: !15, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1641 = !DILocation(line: 178, column: 21, scope: !1603)
!1642 = !DILocation(line: 135, column: 14, scope: !1631, inlinedAt: !1634)
!1643 = !DILocation(line: 222, column: 13, scope: !1644, inlinedAt: !1647)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !105, line: 220, column: 9)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !105, line: 218, column: 5)
!1646 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h338a06cdc139ccb0E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1647 = !DILocation(line: 1548, column: 18, scope: !1638, inlinedAt: !1641)
!1648 = !DILocation(line: 178, column: 18, scope: !1603)
!1649 = !DILocation(line: 178, column: 72, scope: !1603)
!1650 = !DILocation(line: 181, column: 34, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !751, line: 180, column: 21)
!1652 = distinct !DILexicalBlock(scope: !1603, file: !751, line: 180, column: 13)
!1653 = !DILocation(line: 182, column: 27, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !751, line: 181, column: 17)
!1655 = !DILocation(line: 186, column: 6, scope: !1603)
!1656 = !DILocation(line: 181, column: 79, scope: !1651)
!1657 = !DILocation(line: 1583, column: 9, scope: !1658, inlinedAt: !1661)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !51, line: 1578, column: 5)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !51, line: 1576, column: 1)
!1660 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17h4716b787a2ab6a59E", scope: !40, file: !51, line: 1576, type: !15, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1661 = !DILocation(line: 96, column: 9, scope: !1662, inlinedAt: !1665)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !751, line: 93, column: 5)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !751, line: 92, column: 1)
!1664 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h8ff9ba88d3ed4eb3E", scope: !753, file: !751, line: 92, type: !15, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1665 = !DILocation(line: 181, column: 73, scope: !1651)
!1666 = !DILocation(line: 94, column: 9, scope: !1667, inlinedAt: !1668)
!1667 = distinct !DILexicalBlock(scope: !1609, file: !1608, line: 93, column: 5)
!1668 = !DILocation(line: 142, column: 20, scope: !1669, inlinedAt: !1670)
!1669 = distinct !DILexicalBlock(scope: !1614, file: !743, line: 141, column: 5)
!1670 = !DILocation(line: 98, column: 44, scope: !1662, inlinedAt: !1665)
!1671 = !DILocation(line: 98, column: 9, scope: !1662, inlinedAt: !1665)
!1672 = !DILocation(line: 181, column: 31, scope: !1651)
!1673 = !DILocation(line: 181, column: 56, scope: !1651)
!1674 = !DILocation(line: 94, column: 9, scope: !1675, inlinedAt: !1676)
!1675 = distinct !DILexicalBlock(scope: !1609, file: !1608, line: 93, column: 5)
!1676 = !DILocation(line: 142, column: 20, scope: !1677, inlinedAt: !1678)
!1677 = distinct !DILexicalBlock(scope: !1614, file: !743, line: 141, column: 5)
!1678 = !DILocation(line: 170, column: 56, scope: !1679, inlinedAt: !1682)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !751, line: 170, column: 5)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !751, line: 169, column: 1)
!1681 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h0a7ed407a8c6e771E", scope: !753, file: !751, line: 169, type: !15, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1682 = !DILocation(line: 181, column: 43, scope: !1651)
!1683 = !DILocation(line: 170, column: 14, scope: !1679, inlinedAt: !1682)
!1684 = !DILocation(line: 182, column: 40, scope: !1654)
!1685 = !DILocation(line: 217, column: 18, scope: !1686, inlinedAt: !1689)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !35, line: 217, column: 9)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !35, line: 213, column: 5)
!1688 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17haa7b5835e0b88b18E", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1689 = !DILocation(line: 38, column: 17, scope: !1690, inlinedAt: !1693)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !35, line: 37, column: 9)
!1691 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hdb55291691689facE", scope: !1692, file: !35, line: 37, type: !15, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1692 = !DINamespace(name: "is_null", scope: !38)
!1693 = !DILocation(line: 52, column: 18, scope: !1694, inlinedAt: !1697)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !35, line: 52, column: 9)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !35, line: 35, column: 5)
!1696 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha3a9e1b335922a4eE", scope: !38, file: !35, line: 35, type: !15, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1697 = !DILocation(line: 244, column: 17, scope: !1698, inlinedAt: !1653)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !105, line: 243, column: 5)
!1699 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h8440a307d26c7b89E", scope: !108, file: !105, line: 243, type: !15, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1700 = !DILocation(line: 244, column: 13, scope: !1698, inlinedAt: !1653)
!1701 = !DILocation(line: 248, column: 13, scope: !1698, inlinedAt: !1653)
!1702 = !DILocation(line: 244, column: 9, scope: !1698, inlinedAt: !1653)
!1703 = !DILocation(line: 222, column: 13, scope: !1704, inlinedAt: !1706)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !105, line: 220, column: 9)
!1705 = distinct !DILexicalBlock(scope: !1628, file: !105, line: 218, column: 5)
!1706 = !DILocation(line: 246, column: 27, scope: !1707, inlinedAt: !1653)
!1707 = distinct !DILexicalBlock(scope: !1698, file: !105, line: 246, column: 18)
!1708 = !DILocation(line: 246, column: 13, scope: !1698, inlinedAt: !1653)
!1709 = !DILocation(line: 1201, column: 15, scope: !1710, inlinedAt: !1712)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !245, line: 1200, column: 5)
!1711 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h7124e392bde46a14E", scope: !247, file: !245, line: 1200, type: !15, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1712 = !DILocation(line: 182, column: 49, scope: !1654)
!1713 = !DILocation(line: 1201, column: 9, scope: !1710, inlinedAt: !1712)
!1714 = !DILocation(line: 1203, column: 21, scope: !1710, inlinedAt: !1712)
!1715 = !DILocation(line: 1203, column: 28, scope: !1710, inlinedAt: !1712)
!1716 = !DILocation(line: 1202, column: 24, scope: !1717, inlinedAt: !1712)
!1717 = distinct !DILexicalBlock(scope: !1710, file: !245, line: 1202, column: 13)
!1718 = !DILocation(line: 1202, column: 28, scope: !1710, inlinedAt: !1712)
!1719 = !DILocation(line: 1946, column: 15, scope: !1720, inlinedAt: !1653)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !193, line: 1945, column: 5)
!1721 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h534fa27f7b90bb6cE", scope: !605, file: !193, line: 1945, type: !15, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1722 = !DILocation(line: 1946, column: 9, scope: !1720, inlinedAt: !1653)
!1723 = !DILocation(line: 1947, column: 22, scope: !1724, inlinedAt: !1653)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !193, line: 1947, column: 13)
!1725 = !DILocation(line: 1947, column: 45, scope: !1720, inlinedAt: !1653)
!1726 = !DILocation(line: 1948, column: 23, scope: !1727, inlinedAt: !1653)
!1727 = distinct !DILexicalBlock(scope: !1720, file: !193, line: 1948, column: 13)
!1728 = !DILocation(line: 1948, column: 48, scope: !1720, inlinedAt: !1653)
!1729 = !DILocation(line: 135, column: 36, scope: !1730, inlinedAt: !1732)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !45, line: 135, column: 5)
!1731 = distinct !DILexicalBlock(scope: !1633, file: !45, line: 128, column: 1)
!1732 = !DILocation(line: 804, column: 5, scope: !1733, inlinedAt: !1734)
!1733 = distinct !DILexicalBlock(scope: !1636, file: !51, line: 803, column: 1)
!1734 = !DILocation(line: 1548, column: 38, scope: !1735, inlinedAt: !1737)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !105, line: 1548, column: 9)
!1736 = distinct !DILexicalBlock(scope: !1640, file: !105, line: 1546, column: 5)
!1737 = !DILocation(line: 183, column: 20, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1654, file: !751, line: 182, column: 17)
!1739 = !DILocation(line: 135, column: 14, scope: !1730, inlinedAt: !1732)
!1740 = !DILocation(line: 222, column: 13, scope: !1741, inlinedAt: !1743)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !105, line: 220, column: 9)
!1742 = distinct !DILexicalBlock(scope: !1646, file: !105, line: 218, column: 5)
!1743 = !DILocation(line: 1548, column: 18, scope: !1735, inlinedAt: !1737)
!1744 = !DILocation(line: 183, column: 17, scope: !1738)
!1745 = !DILocation(line: 184, column: 13, scope: !1603)
!1746 = !DILocation(line: 1959, column: 23, scope: !1747, inlinedAt: !1750)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !193, line: 1959, column: 13)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !193, line: 1957, column: 5)
!1749 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hefc02dfc4efc44c7E", scope: !621, file: !193, line: 1957, type: !15, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1750 = !DILocation(line: 182, column: 27, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !751, line: 182, column: 66)
!1752 = distinct !DILexicalBlock(scope: !1654, file: !751, line: 182, column: 66)
!1753 = distinct !DISubprogram(name: "leak<core::cell::Cell<u64>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h12ead27be9c7f600E", scope: !787, file: !756, line: 1182, type: !15, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1754 = !DILocation(line: 71, column: 9, scope: !1755, inlinedAt: !1757)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !796, line: 70, column: 5)
!1756 = distinct !DISubprogram(name: "new<alloc::boxed::Box<core::cell::Cell<u64>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h48ec8913685e162bE", scope: !798, file: !796, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1757 = !DILocation(line: 1186, column: 24, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !756, line: 1186, column: 9)
!1759 = !DILocation(line: 1187, column: 6, scope: !1753)
!1760 = distinct !DISubprogram(name: "from", linkageName: "_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h1cd4ffdac4177f60E", scope: !1762, file: !1761, line: 2959, type: !15, scopeLine: 2959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1761 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
!1762 = !DINamespace(name: "{impl#66}", scope: !1763)
!1763 = !DINamespace(name: "string", scope: !526)
!1764 = !DILocation(line: 1000, column: 9, scope: !1765, inlinedAt: !1768)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !1761, line: 999, column: 5)
!1766 = distinct !DISubprogram(name: "into_bytes", linkageName: "_ZN5alloc6string6String10into_bytes17h6cd464be0d87dd75E", scope: !1767, file: !1761, line: 999, type: !15, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1767 = !DINamespace(name: "String", scope: !1763)
!1768 = !DILocation(line: 2960, column: 16, scope: !1760)
!1769 = !DILocation(line: 2961, column: 6, scope: !1760)
!1770 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc18cafe68bf4c806E", scope: !1771, file: !1146, line: 255, type: !15, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1771 = !DINamespace(name: "RawVec", scope: !1149)
!1772 = !DILocation(line: 256, column: 25, scope: !1770)
!1773 = !DILocation(line: 257, column: 13, scope: !1770)
!1774 = !DILocation(line: 256, column: 9, scope: !1770)
!1775 = !DILocation(line: 120, column: 18, scope: !1776, inlinedAt: !1779)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !743, line: 120, column: 9)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !743, line: 118, column: 5)
!1778 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h78d8ba9c083d6992E", scope: !746, file: !743, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1779 = !DILocation(line: 267, column: 30, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !1146, line: 266, column: 17)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !1146, line: 265, column: 17)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !1146, line: 264, column: 13)
!1783 = distinct !DILexicalBlock(scope: !1770, file: !1146, line: 263, column: 13)
!1784 = !DILocation(line: 268, column: 23, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1780, file: !1146, line: 267, column: 17)
!1786 = !DILocation(line: 222, column: 13, scope: !1787, inlinedAt: !1790)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !105, line: 220, column: 9)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !105, line: 218, column: 5)
!1789 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19be3ee982ad6780E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1790 = !DILocation(line: 473, column: 18, scope: !1791, inlinedAt: !1794)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !105, line: 473, column: 9)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !105, line: 471, column: 5)
!1793 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3dc6384edb423cdcE", scope: !108, file: !105, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1794 = !DILocation(line: 141, column: 53, scope: !1795, inlinedAt: !1798)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !816, line: 141, column: 9)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !816, line: 138, column: 5)
!1797 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h7bb636baf2763d27E", scope: !829, file: !816, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1798 = !DILocation(line: 268, column: 32, scope: !1785)
!1799 = !DILocation(line: 222, column: 13, scope: !1800, inlinedAt: !1802)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !105, line: 220, column: 9)
!1801 = distinct !DILexicalBlock(scope: !1789, file: !105, line: 218, column: 5)
!1802 = !DILocation(line: 89, column: 36, scope: !1803, inlinedAt: !1806)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !816, line: 89, column: 9)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !816, line: 87, column: 5)
!1805 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5bda86fc646c47ebE", scope: !829, file: !816, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1806 = !DILocation(line: 141, column: 18, scope: !1795, inlinedAt: !1798)
!1807 = !DILocation(line: 222, column: 13, scope: !1808, inlinedAt: !1810)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !105, line: 220, column: 9)
!1809 = distinct !DILexicalBlock(scope: !1789, file: !105, line: 218, column: 5)
!1810 = !DILocation(line: 1830, column: 18, scope: !1811, inlinedAt: !1815)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !105, line: 1830, column: 9)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !105, line: 1827, column: 5)
!1813 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h431870d959c6a321E", scope: !1814, file: !105, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1814 = !DINamespace(name: "{impl#16}", scope: !109)
!1815 = !DILocation(line: 757, column: 9, scope: !1816, inlinedAt: !1818)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !1411, line: 756, column: 5)
!1817 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd0409553da5e447E", scope: !1412, file: !1411, line: 756, type: !15, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1818 = !DILocation(line: 268, column: 39, scope: !1785)
!1819 = !DILocation(line: 268, column: 22, scope: !1785)
!1820 = !DILocation(line: 268, column: 17, scope: !1785)
!1821 = !DILocation(line: 271, column: 6, scope: !1770)
!1822 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h784a0531b3cd897eE", scope: !1824, file: !1823, line: 278, type: !15, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1823 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!1824 = !DINamespace(name: "{impl#0}", scope: !1825)
!1825 = !DINamespace(name: "collect", scope: !1826)
!1826 = !DINamespace(name: "traits", scope: !1827)
!1827 = !DINamespace(name: "iter", scope: !23)
!1828 = !DILocation(line: 280, column: 6, scope: !1822)
!1829 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h24b169576ce07e98E", scope: !764, file: !751, line: 250, type: !15, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1830 = !DILocation(line: 251, column: 12, scope: !1829)
!1831 = !DILocation(line: 254, column: 44, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !751, line: 254, column: 13)
!1833 = !DILocation(line: 94, column: 9, scope: !1834, inlinedAt: !1836)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1608, line: 93, column: 5)
!1835 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h2ba29e7895b420d1E", scope: !1610, file: !1608, line: 93, type: !15, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1836 = !DILocation(line: 142, column: 20, scope: !1837, inlinedAt: !1839)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !743, line: 141, column: 5)
!1838 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h33c6c96e8985e2e5E", scope: !746, file: !743, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1839 = !DILocation(line: 117, column: 56, scope: !1840, inlinedAt: !1843)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !751, line: 117, column: 5)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !751, line: 116, column: 1)
!1842 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h379f7f27df753a98E", scope: !753, file: !751, line: 116, type: !15, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1843 = !DILocation(line: 254, column: 22, scope: !1832)
!1844 = !DILocation(line: 117, column: 14, scope: !1840, inlinedAt: !1843)
!1845 = !DILocation(line: 251, column: 9, scope: !1829)
!1846 = !DILocation(line: 256, column: 6, scope: !1829)
!1847 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a51f883a72b2eb2E", scope: !1848, file: !651, line: 134, type: !15, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1848 = !DINamespace(name: "{impl#50}", scope: !654)
!1849 = !DILocation(line: 136, column: 21, scope: !1847)
!1850 = !DILocation(line: 136, column: 28, scope: !1847)
!1851 = !DILocation(line: 134, column: 32, scope: !1847)
!1852 = !DILocation(line: 134, column: 37, scope: !1847)
!1853 = distinct !DISubprogram(name: "fmt<u8, alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d1138e5fa3be46fE", scope: !1855, file: !1854, line: 3126, type: !15, scopeLine: 3126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1854 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bacba07dff8780320fceb5fec1c31003")
!1855 = !DINamespace(name: "{impl#26}", scope: !1856)
!1856 = !DINamespace(name: "vec", scope: !526)
!1857 = !DILocation(line: 118, column: 36, scope: !1858, inlinedAt: !1861)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !45, line: 118, column: 5)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !45, line: 111, column: 1)
!1860 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h9202f57d2f52bbb8E", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1861 = !DILocation(line: 771, column: 5, scope: !1862, inlinedAt: !1864)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !51, line: 770, column: 1)
!1863 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h8c21bfbe2241ec28E", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1864 = !DILocation(line: 102, column: 11, scope: !1865, inlinedAt: !1870)
!1865 = distinct !DILexicalBlock(scope: !1867, file: !1866, line: 96, column: 5)
!1866 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!1867 = distinct !DILexicalBlock(scope: !1868, file: !1866, line: 94, column: 1)
!1868 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17hd1f57694485265edE", scope: !1869, file: !1866, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1869 = !DINamespace(name: "raw", scope: !22)
!1870 = !DILocation(line: 2705, column: 18, scope: !1871, inlinedAt: !1875)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1854, line: 2705, column: 9)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !1854, line: 2704, column: 5)
!1873 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd00f151333f0ed4E", scope: !1874, file: !1854, line: 2704, type: !15, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1874 = !DINamespace(name: "{impl#8}", scope: !1856)
!1875 = !DILocation(line: 3127, column: 26, scope: !1853)
!1876 = !DILocation(line: 118, column: 14, scope: !1858, inlinedAt: !1861)
!1877 = !DILocation(line: 3127, column: 9, scope: !1853)
!1878 = !DILocation(line: 3128, column: 6, scope: !1853)
!1879 = distinct !DISubprogram(name: "spec_new_impl<alloc::string::String>", linkageName: "_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hcda39d3755ad2cf3E", scope: !1880, file: !651, line: 267, type: !15, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1880 = !DINamespace(name: "{impl#0}", scope: !1881)
!1881 = !DINamespace(name: "new", scope: !1882)
!1882 = !DINamespace(name: "{impl#1}", scope: !654)
!1883 = !DILocation(line: 268, column: 38, scope: !1879)
!1884 = !DILocation(line: 268, column: 48, scope: !1879)
!1885 = !DILocation(line: 239, column: 9, scope: !1886, inlinedAt: !1888)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !1146, line: 238, column: 5)
!1887 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hde7eb277813ef7e8E", scope: !1771, file: !1146, line: 238, type: !15, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1888 = !DILocation(line: 1268, column: 18, scope: !1889, inlinedAt: !1892)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !1854, line: 1265, column: 5)
!1890 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf997c06877fbc14fE", scope: !1891, file: !1854, line: 1265, type: !15, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1891 = !DINamespace(name: "Vec", scope: !1856)
!1892 = !DILocation(line: 2705, column: 45, scope: !1893, inlinedAt: !1896)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1854, line: 2705, column: 9)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !1854, line: 2704, column: 5)
!1895 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd00f151333f0ed4E", scope: !1874, file: !1854, line: 2704, type: !15, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1896 = !DILocation(line: 269, column: 41, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1879, file: !651, line: 268, column: 17)
!1898 = !DILocation(line: 2705, column: 55, scope: !1893, inlinedAt: !1896)
!1899 = !DILocation(line: 118, column: 36, scope: !1900, inlinedAt: !1903)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !45, line: 118, column: 5)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !45, line: 111, column: 1)
!1902 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h9202f57d2f52bbb8E", scope: !48, file: !45, line: 111, type: !15, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1903 = !DILocation(line: 771, column: 5, scope: !1904, inlinedAt: !1906)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !51, line: 770, column: 1)
!1905 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h8c21bfbe2241ec28E", scope: !40, file: !51, line: 770, type: !15, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1906 = !DILocation(line: 102, column: 11, scope: !1907, inlinedAt: !1910)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !1866, line: 96, column: 5)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !1866, line: 94, column: 1)
!1909 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17hd1f57694485265edE", scope: !1869, file: !1866, line: 94, type: !15, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1910 = !DILocation(line: 2705, column: 18, scope: !1893, inlinedAt: !1896)
!1911 = !DILocation(line: 118, column: 14, scope: !1900, inlinedAt: !1903)
!1912 = !DILocation(line: 29, column: 8, scope: !1913, inlinedAt: !1915)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !1391, line: 27, column: 1)
!1914 = distinct !DISubprogram(name: "memchr", linkageName: "_ZN4core5slice6memchr6memchr17h2f0e06903e080ebdE", scope: !1392, file: !1391, line: 27, type: !15, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1915 = !DILocation(line: 269, column: 23, scope: !1897)
!1916 = !DILocation(line: 33, column: 5, scope: !1913, inlinedAt: !1915)
!1917 = !DILocation(line: 30, column: 16, scope: !1913, inlinedAt: !1915)
!1918 = !DILocation(line: 34, column: 2, scope: !1913, inlinedAt: !1915)
!1919 = !DILocation(line: 269, column: 17, scope: !1897)
!1920 = !DILocation(line: 271, column: 70, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1897, file: !651, line: 271, column: 32)
!1922 = !DILocation(line: 271, column: 41, scope: !1921)
!1923 = !DILocation(line: 271, column: 29, scope: !1897)
!1924 = !DILocation(line: 271, column: 78, scope: !1897)
!1925 = !DILocation(line: 270, column: 26, scope: !1897)
!1926 = !DILocation(line: 270, column: 48, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1897, file: !651, line: 270, column: 21)
!1928 = !DILocation(line: 270, column: 36, scope: !1927)
!1929 = !DILocation(line: 270, column: 32, scope: !1927)
!1930 = !DILocation(line: 270, column: 54, scope: !1897)
!1931 = !DILocation(line: 273, column: 14, scope: !1879)
!1932 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d9e8211a00f5ff6E", scope: !1933, file: !756, line: 1911, type: !15, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1933 = !DINamespace(name: "{impl#36}", scope: !759)
!1934 = !DILocation(line: 1912, column: 25, scope: !1932)
!1935 = !DILocation(line: 1912, column: 9, scope: !1932)
!1936 = !DILocation(line: 1913, column: 6, scope: !1932)
!1937 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf10acc0e1a0c2fd7E", scope: !1938, file: !651, line: 701, type: !15, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1938 = !DINamespace(name: "{impl#2}", scope: !654)
!1939 = !DILocation(line: 703, column: 13, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1937, file: !651, line: 702, column: 9)
!1941 = !DILocation(line: 705, column: 6, scope: !1937)
!1942 = distinct !DISubprogram(name: "clone<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9acebbacd63f95cbE", scope: !1943, file: !522, line: 2011, type: !15, scopeLine: 2011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1943 = !DINamespace(name: "{impl#28}", scope: !525)
!1944 = !DILocation(line: 399, column: 20, scope: !1945, inlinedAt: !1948)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !105, line: 399, column: 9)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !105, line: 395, column: 5)
!1947 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he3f00adca03f4306E", scope: !108, file: !105, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1948 = !DILocation(line: 1744, column: 27, scope: !1949, inlinedAt: !1952)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !522, line: 1744, column: 9)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !522, line: 1738, column: 5)
!1951 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2407cad6e61166a0E", scope: !524, file: !522, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1952 = !DILocation(line: 2023, column: 29, scope: !1942)
!1953 = !DILocation(line: 3321, column: 24, scope: !1954, inlinedAt: !1957)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1312, line: 3319, column: 5)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !1312, line: 3317, column: 1)
!1956 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h91d1eb92572f4a0cE", scope: !1313, file: !1312, line: 3317, type: !15, scopeLine: 3317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1957 = !DILocation(line: 2648, column: 26, scope: !1958, inlinedAt: !1961)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !1312, line: 2648, column: 17)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !1312, line: 2646, column: 13)
!1960 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17hdcb23539abc64c3dE", scope: !1426, file: !1312, line: 2646, type: !15, scopeLine: 2646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1961 = !DILocation(line: 2023, column: 44, scope: !1942)
!1962 = !DILocation(line: 2040, column: 12, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1942, file: !522, line: 2023, column: 9)
!1964 = !DILocation(line: 2044, column: 38, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1963, file: !522, line: 2044, column: 9)
!1966 = !DILocation(line: 284, column: 9, scope: !1967, inlinedAt: !1969)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !522, line: 283, column: 5)
!1968 = distinct !DISubprogram(name: "from_inner_in<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h96c17a8df4ede2c8E", scope: !524, file: !522, line: 283, type: !15, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1969 = !DILocation(line: 2044, column: 18, scope: !1965)
!1970 = !DILocation(line: 2045, column: 6, scope: !1942)
!1971 = !DILocation(line: 2041, column: 13, scope: !1963)
!1972 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91fbd43e40d9c1ffE", scope: !1973, file: !1854, line: 3103, type: !15, scopeLine: 3103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1973 = !DINamespace(name: "{impl#24}", scope: !1856)
!1974 = !DILocation(line: 239, column: 9, scope: !1975, inlinedAt: !1977)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !1146, line: 238, column: 5)
!1976 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hde7eb277813ef7e8E", scope: !1771, file: !1146, line: 238, type: !15, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1977 = !DILocation(line: 1328, column: 18, scope: !1978, inlinedAt: !1980)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !1854, line: 1325, column: 5)
!1979 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h202dfa70f00e290fE", scope: !1891, file: !1854, line: 1325, type: !15, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1980 = !DILocation(line: 3108, column: 67, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1972, file: !1854, line: 3104, column: 9)
!1982 = !DILocation(line: 3108, column: 81, scope: !1981)
!1983 = !DILocation(line: 135, column: 36, scope: !1984, inlinedAt: !1987)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !45, line: 135, column: 5)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !45, line: 128, column: 1)
!1986 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hd07c311f487071a0E", scope: !48, file: !45, line: 128, type: !15, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1987 = !DILocation(line: 804, column: 5, scope: !1988, inlinedAt: !1990)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !51, line: 803, column: 1)
!1989 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hddb679bbcec59c2aE", scope: !40, file: !51, line: 803, type: !15, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1990 = !DILocation(line: 3108, column: 32, scope: !1981)
!1991 = !DILocation(line: 135, column: 14, scope: !1984, inlinedAt: !1987)
!1992 = !DILocation(line: 3111, column: 6, scope: !1972)
!1993 = distinct !DISubprogram(name: "drop<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15d13706700b4d28E", scope: !1994, file: !9, line: 1476, type: !15, scopeLine: 1476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!1994 = !DINamespace(name: "{impl#7}", scope: !13)
!1995 = !DILocation(line: 1480, column: 40, scope: !1993)
!1996 = !DILocation(line: 1480, column: 31, scope: !1993)
!1997 = !DILocation(line: 1491, column: 69, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !9, line: 1493, column: 13)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !9, line: 1480, column: 9)
!2000 = !DILocation(line: 1491, column: 45, scope: !1998)
!2001 = !DILocation(line: 142, column: 14, scope: !2002, inlinedAt: !2005)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !897, line: 142, column: 5)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !897, line: 141, column: 1)
!2004 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17hcd8b75c57b9fc580E", scope: !900, file: !897, line: 141, type: !15, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2005 = !DILocation(line: 1491, column: 25, scope: !1998)
!2006 = !DILocation(line: 1491, column: 16, scope: !1998)
!2007 = !DILocation(line: 1494, column: 13, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !2009, file: !9, discriminator: 0)
!2009 = distinct !DILexicalBlock(scope: !1998, file: !492, line: 36, column: 66)
!2010 = !DILocation(line: 507, column: 1, scope: !222, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 1494, column: 13, scope: !2008)
!2012 = !DILocation(line: 507, column: 1, scope: !2013, inlinedAt: !2014)
!2013 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE", scope: !40, file: !51, line: 507, type: !15, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2014 = distinct !DILocation(line: 1495, column: 9, scope: !1999)
!2015 = !DILocation(line: 1497, column: 16, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1999, file: !9, line: 1497, column: 42)
!2017 = !DILocation(line: 1494, column: 13, scope: !1998)
!2018 = !DILocation(line: 1502, column: 13, scope: !2016)
!2019 = !DILocation(line: 1497, column: 9, scope: !1999)
!2020 = !DILocation(line: 1504, column: 6, scope: !1993)
!2021 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h81c42053e3bd65fdE", scope: !2022, file: !9, line: 1491, type: !15, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2022 = !DINamespace(name: "drop", scope: !1994)
!2023 = !DILocation(line: 1492, column: 38, scope: !2021)
!2024 = !DILocation(line: 507, column: 1, scope: !922, inlinedAt: !2025)
!2025 = distinct !DILocation(line: 1492, column: 13, scope: !2021)
!2026 = !DILocation(line: 1492, column: 13, scope: !2021)
!2027 = !DILocation(line: 1493, column: 10, scope: !2021)
!2028 = distinct !DISubprogram(name: "drop<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h520a7c6cbbef425eE", scope: !2029, file: !522, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2029 = !DINamespace(name: "{impl#33}", scope: !525)
!2030 = !DILocation(line: 399, column: 20, scope: !2031, inlinedAt: !2034)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !105, line: 399, column: 9)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !105, line: 395, column: 5)
!2033 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17haca80ca31659bdceE", scope: !108, file: !105, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2034 = !DILocation(line: 1744, column: 27, scope: !2035, inlinedAt: !2038)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !522, line: 1744, column: 9)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !522, line: 1738, column: 5)
!2037 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2f5e6207ff9f791aE", scope: !524, file: !522, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2038 = !DILocation(line: 2372, column: 17, scope: !2028)
!2039 = !DILocation(line: 3340, column: 24, scope: !2040, inlinedAt: !2043)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !1312, line: 3336, column: 5)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !1312, line: 3334, column: 1)
!2042 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hec95d8415d1b387fE", scope: !1313, file: !1312, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2043 = !DILocation(line: 2678, column: 26, scope: !2044, inlinedAt: !2047)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1312, line: 2678, column: 17)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1312, line: 2676, column: 13)
!2046 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h21c911dd10e88031E", scope: !1426, file: !1312, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2047 = !DILocation(line: 2372, column: 32, scope: !2028)
!2048 = !DILocation(line: 2372, column: 12, scope: !2028)
!2049 = !DILocation(line: 3631, column: 24, scope: !2050, inlinedAt: !2053)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !1312, line: 3629, column: 5)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !1312, line: 3627, column: 1)
!2052 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h52cbf6ffc80f564bE", scope: !1313, file: !1312, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2053 = !DILocation(line: 66, column: 9, scope: !2028)
!2054 = !DILocation(line: 2407, column: 13, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2028, file: !522, line: 2406, column: 9)
!2056 = !DILocation(line: 2409, column: 6, scope: !2028)
!2057 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cf26ed4e0d0d43fE", scope: !2029, file: !522, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2058 = !DILocation(line: 399, column: 20, scope: !2059, inlinedAt: !2062)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !105, line: 399, column: 9)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !105, line: 395, column: 5)
!2061 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h66e73cf07d48928cE", scope: !108, file: !105, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2062 = !DILocation(line: 1744, column: 27, scope: !2063, inlinedAt: !2066)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !522, line: 1744, column: 9)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !522, line: 1738, column: 5)
!2065 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17ha8f04406bb581b37E", scope: !524, file: !522, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2066 = !DILocation(line: 2372, column: 17, scope: !2057)
!2067 = !DILocation(line: 3340, column: 24, scope: !2068, inlinedAt: !2071)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1312, line: 3336, column: 5)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !1312, line: 3334, column: 1)
!2070 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hec95d8415d1b387fE", scope: !1313, file: !1312, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2071 = !DILocation(line: 2678, column: 26, scope: !2072, inlinedAt: !2075)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !1312, line: 2678, column: 17)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !1312, line: 2676, column: 13)
!2074 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h21c911dd10e88031E", scope: !1426, file: !1312, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2075 = !DILocation(line: 2372, column: 32, scope: !2057)
!2076 = !DILocation(line: 2372, column: 12, scope: !2057)
!2077 = !DILocation(line: 3631, column: 24, scope: !2078, inlinedAt: !2081)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !1312, line: 3629, column: 5)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !1312, line: 3627, column: 1)
!2080 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h52cbf6ffc80f564bE", scope: !1313, file: !1312, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2081 = !DILocation(line: 66, column: 9, scope: !2057)
!2082 = !DILocation(line: 2407, column: 13, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2057, file: !522, line: 2406, column: 9)
!2084 = !DILocation(line: 2409, column: 6, scope: !2057)
!2085 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha67ab36497741845E", scope: !2029, file: !522, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2086 = !DILocation(line: 399, column: 20, scope: !2087, inlinedAt: !2090)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !105, line: 399, column: 9)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !105, line: 395, column: 5)
!2089 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h6c2e29d92b317cbfE", scope: !108, file: !105, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2090 = !DILocation(line: 1744, column: 27, scope: !2091, inlinedAt: !2094)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !522, line: 1744, column: 9)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !522, line: 1738, column: 5)
!2093 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h83ada725a6b26064E", scope: !524, file: !522, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2094 = !DILocation(line: 2372, column: 17, scope: !2085)
!2095 = !DILocation(line: 3340, column: 24, scope: !2096, inlinedAt: !2099)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !1312, line: 3336, column: 5)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !1312, line: 3334, column: 1)
!2098 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hec95d8415d1b387fE", scope: !1313, file: !1312, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2099 = !DILocation(line: 2678, column: 26, scope: !2100, inlinedAt: !2103)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !1312, line: 2678, column: 17)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !1312, line: 2676, column: 13)
!2102 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h21c911dd10e88031E", scope: !1426, file: !1312, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2103 = !DILocation(line: 2372, column: 32, scope: !2085)
!2104 = !DILocation(line: 2372, column: 12, scope: !2085)
!2105 = !DILocation(line: 3631, column: 24, scope: !2106, inlinedAt: !2109)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1312, line: 3629, column: 5)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !1312, line: 3627, column: 1)
!2108 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h52cbf6ffc80f564bE", scope: !1313, file: !1312, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2109 = !DILocation(line: 66, column: 9, scope: !2085)
!2110 = !DILocation(line: 2407, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2085, file: !522, line: 2406, column: 9)
!2112 = !DILocation(line: 2409, column: 6, scope: !2085)
!2113 = distinct !DISubprogram(name: "drop<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5cabba1867ef8d7E", scope: !2029, file: !522, line: 2368, type: !15, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2114 = !DILocation(line: 399, column: 20, scope: !2115, inlinedAt: !2118)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !105, line: 399, column: 9)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !105, line: 395, column: 5)
!2117 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he3f00adca03f4306E", scope: !108, file: !105, line: 395, type: !15, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2118 = !DILocation(line: 1744, column: 27, scope: !2119, inlinedAt: !2122)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !522, line: 1744, column: 9)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !522, line: 1738, column: 5)
!2121 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h2407cad6e61166a0E", scope: !524, file: !522, line: 1738, type: !15, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2122 = !DILocation(line: 2372, column: 17, scope: !2113)
!2123 = !DILocation(line: 3340, column: 24, scope: !2124, inlinedAt: !2127)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !1312, line: 3336, column: 5)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1312, line: 3334, column: 1)
!2126 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hec95d8415d1b387fE", scope: !1313, file: !1312, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2127 = !DILocation(line: 2678, column: 26, scope: !2128, inlinedAt: !2131)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !1312, line: 2678, column: 17)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !1312, line: 2676, column: 13)
!2130 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h21c911dd10e88031E", scope: !1426, file: !1312, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2131 = !DILocation(line: 2372, column: 32, scope: !2113)
!2132 = !DILocation(line: 2372, column: 12, scope: !2113)
!2133 = !DILocation(line: 3631, column: 24, scope: !2134, inlinedAt: !2137)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !1312, line: 3629, column: 5)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !1312, line: 3627, column: 1)
!2136 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h52cbf6ffc80f564bE", scope: !1313, file: !1312, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2137 = !DILocation(line: 66, column: 9, scope: !2113)
!2138 = !DILocation(line: 2407, column: 13, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2113, file: !522, line: 2406, column: 9)
!2140 = !DILocation(line: 2409, column: 6, scope: !2113)
!2141 = distinct !DISubprogram(name: "drop<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f62fcf8134c91E", scope: !2142, file: !756, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2142 = !DINamespace(name: "{impl#8}", scope: !759)
!2143 = !DILocation(line: 394, column: 14, scope: !2144, inlinedAt: !2147)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !553, line: 394, column: 5)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !553, line: 392, column: 1)
!2146 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem15size_of_val_raw17hf3516c2b1be7bc26E", scope: !556, file: !553, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2147 = !DILocation(line: 201, column: 39, scope: !2148, inlinedAt: !2151)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !743, line: 201, column: 29)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !743, line: 199, column: 5)
!2150 = distinct !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17ha923b6b05efe4d0fE", scope: !746, file: !743, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2151 = !DILocation(line: 1241, column: 26, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !756, line: 1240, column: 9)
!2153 = distinct !DILexicalBlock(scope: !2141, file: !756, line: 1238, column: 9)
!2154 = !{i64 0, i64 -9223372036854775808}
!2155 = !DILocation(line: 536, column: 14, scope: !2156, inlinedAt: !2159)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !553, line: 536, column: 5)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !553, line: 534, column: 1)
!2158 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem16align_of_val_raw17h666fad570df22ddbE", scope: !556, file: !553, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2159 = !DILocation(line: 201, column: 64, scope: !2148, inlinedAt: !2151)
!2160 = !{i64 1, i64 0}
!2161 = !DILocation(line: 120, column: 18, scope: !2162, inlinedAt: !2165)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !743, line: 120, column: 9)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !743, line: 118, column: 5)
!2164 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h78d8ba9c083d6992E", scope: !746, file: !743, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2165 = !DILocation(line: 203, column: 18, scope: !2166, inlinedAt: !2151)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !743, line: 203, column: 9)
!2167 = distinct !DILexicalBlock(scope: !2149, file: !743, line: 201, column: 9)
!2168 = !DILocation(line: 1242, column: 16, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2152, file: !756, line: 1241, column: 13)
!2170 = !DILocation(line: 222, column: 13, scope: !2171, inlinedAt: !2174)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !105, line: 220, column: 9)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !105, line: 218, column: 5)
!2173 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19be3ee982ad6780E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2174 = !DILocation(line: 473, column: 18, scope: !2175, inlinedAt: !2178)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !105, line: 473, column: 9)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !105, line: 471, column: 5)
!2177 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb896187fa21cbb43E", scope: !108, file: !105, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2178 = !DILocation(line: 141, column: 53, scope: !2179, inlinedAt: !2182)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !816, line: 141, column: 9)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !816, line: 138, column: 5)
!2181 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h633eef602fffa6fcE", scope: !829, file: !816, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2182 = !DILocation(line: 1243, column: 50, scope: !2169)
!2183 = !DILocation(line: 222, column: 13, scope: !2184, inlinedAt: !2186)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !105, line: 220, column: 9)
!2185 = distinct !DILexicalBlock(scope: !2173, file: !105, line: 218, column: 5)
!2186 = !DILocation(line: 89, column: 36, scope: !2187, inlinedAt: !2190)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !816, line: 89, column: 9)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !816, line: 87, column: 5)
!2189 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5bda86fc646c47ebE", scope: !829, file: !816, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2190 = !DILocation(line: 141, column: 18, scope: !2179, inlinedAt: !2182)
!2191 = !DILocation(line: 222, column: 13, scope: !2192, inlinedAt: !2194)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !105, line: 220, column: 9)
!2193 = distinct !DILexicalBlock(scope: !2173, file: !105, line: 218, column: 5)
!2194 = !DILocation(line: 1830, column: 18, scope: !2195, inlinedAt: !2198)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !105, line: 1830, column: 9)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !105, line: 1827, column: 5)
!2197 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h431870d959c6a321E", scope: !1814, file: !105, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2198 = !DILocation(line: 1243, column: 35, scope: !2169)
!2199 = !DILocation(line: 1243, column: 17, scope: !2169)
!2200 = !DILocation(line: 1242, column: 13, scope: !2169)
!2201 = !DILocation(line: 1246, column: 6, scope: !2141)
!2202 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e061e01e2a87d2eE", scope: !2142, file: !756, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2203 = !DILocation(line: 394, column: 14, scope: !2204, inlinedAt: !2207)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !553, line: 394, column: 5)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !553, line: 392, column: 1)
!2206 = distinct !DISubprogram(name: "size_of_val_raw<[u8]>", linkageName: "_ZN4core3mem15size_of_val_raw17h7dea9133e86be336E", scope: !556, file: !553, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2207 = !DILocation(line: 201, column: 39, scope: !2208, inlinedAt: !2211)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !743, line: 201, column: 29)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !743, line: 199, column: 5)
!2210 = distinct !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hd1f24bc4941b4cc7E", scope: !746, file: !743, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2211 = !DILocation(line: 1241, column: 26, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !756, line: 1240, column: 9)
!2213 = distinct !DILexicalBlock(scope: !2202, file: !756, line: 1238, column: 9)
!2214 = !DILocation(line: 536, column: 14, scope: !2215, inlinedAt: !2218)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !553, line: 536, column: 5)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !553, line: 534, column: 1)
!2217 = distinct !DISubprogram(name: "align_of_val_raw<[u8]>", linkageName: "_ZN4core3mem16align_of_val_raw17h3c2ab384758a2af6E", scope: !556, file: !553, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2218 = !DILocation(line: 201, column: 64, scope: !2208, inlinedAt: !2211)
!2219 = !DILocation(line: 120, column: 18, scope: !2220, inlinedAt: !2223)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !743, line: 120, column: 9)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !743, line: 118, column: 5)
!2222 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h78d8ba9c083d6992E", scope: !746, file: !743, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2223 = !DILocation(line: 203, column: 18, scope: !2224, inlinedAt: !2211)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !743, line: 203, column: 9)
!2225 = distinct !DILexicalBlock(scope: !2209, file: !743, line: 201, column: 9)
!2226 = !DILocation(line: 1242, column: 16, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2212, file: !756, line: 1241, column: 13)
!2228 = !DILocation(line: 222, column: 13, scope: !2229, inlinedAt: !2232)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !105, line: 220, column: 9)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !105, line: 218, column: 5)
!2231 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19be3ee982ad6780E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2232 = !DILocation(line: 473, column: 18, scope: !2233, inlinedAt: !2236)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !105, line: 473, column: 9)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !105, line: 471, column: 5)
!2235 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hae2c5f5e6b33686fE", scope: !108, file: !105, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2236 = !DILocation(line: 141, column: 53, scope: !2237, inlinedAt: !2240)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !816, line: 141, column: 9)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !816, line: 138, column: 5)
!2239 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17haa1c2a9471605b42E", scope: !829, file: !816, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2240 = !DILocation(line: 1243, column: 50, scope: !2227)
!2241 = !DILocation(line: 222, column: 13, scope: !2242, inlinedAt: !2244)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !105, line: 220, column: 9)
!2243 = distinct !DILexicalBlock(scope: !2231, file: !105, line: 218, column: 5)
!2244 = !DILocation(line: 89, column: 36, scope: !2245, inlinedAt: !2248)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !816, line: 89, column: 9)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !816, line: 87, column: 5)
!2247 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5bda86fc646c47ebE", scope: !829, file: !816, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2248 = !DILocation(line: 141, column: 18, scope: !2237, inlinedAt: !2240)
!2249 = !DILocation(line: 222, column: 13, scope: !2250, inlinedAt: !2252)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !105, line: 220, column: 9)
!2251 = distinct !DILexicalBlock(scope: !2231, file: !105, line: 218, column: 5)
!2252 = !DILocation(line: 1830, column: 18, scope: !2253, inlinedAt: !2256)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !105, line: 1830, column: 9)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !105, line: 1827, column: 5)
!2255 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h431870d959c6a321E", scope: !1814, file: !105, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2256 = !DILocation(line: 1243, column: 35, scope: !2227)
!2257 = !DILocation(line: 1243, column: 17, scope: !2227)
!2258 = !DILocation(line: 1242, column: 13, scope: !2227)
!2259 = !DILocation(line: 1246, column: 6, scope: !2202)
!2260 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3f942f56e1b174E", scope: !2142, file: !756, line: 1235, type: !15, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2261 = !DILocation(line: 394, column: 14, scope: !2262, inlinedAt: !2265)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !553, line: 394, column: 5)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !553, line: 392, column: 1)
!2264 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17ha08b5e7e6f69c878E", scope: !556, file: !553, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2265 = !DILocation(line: 201, column: 39, scope: !2266, inlinedAt: !2269)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !743, line: 201, column: 29)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !743, line: 199, column: 5)
!2268 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h4b4ceddbd9b7ecf3E", scope: !746, file: !743, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2269 = !DILocation(line: 1241, column: 26, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !756, line: 1240, column: 9)
!2271 = distinct !DILexicalBlock(scope: !2260, file: !756, line: 1238, column: 9)
!2272 = !DILocation(line: 536, column: 14, scope: !2273, inlinedAt: !2276)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !553, line: 536, column: 5)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !553, line: 534, column: 1)
!2275 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17h524bdfacad228237E", scope: !556, file: !553, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2276 = !DILocation(line: 201, column: 64, scope: !2266, inlinedAt: !2269)
!2277 = !DILocation(line: 120, column: 18, scope: !2278, inlinedAt: !2281)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !743, line: 120, column: 9)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !743, line: 118, column: 5)
!2280 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h78d8ba9c083d6992E", scope: !746, file: !743, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2281 = !DILocation(line: 203, column: 18, scope: !2282, inlinedAt: !2269)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !743, line: 203, column: 9)
!2283 = distinct !DILexicalBlock(scope: !2267, file: !743, line: 201, column: 9)
!2284 = !DILocation(line: 222, column: 13, scope: !2285, inlinedAt: !2288)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !105, line: 220, column: 9)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !105, line: 218, column: 5)
!2287 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19be3ee982ad6780E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2288 = !DILocation(line: 473, column: 18, scope: !2289, inlinedAt: !2292)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !105, line: 473, column: 9)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !105, line: 471, column: 5)
!2291 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h9d64f16c89ccb141E", scope: !108, file: !105, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2292 = !DILocation(line: 141, column: 53, scope: !2293, inlinedAt: !2296)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !816, line: 141, column: 9)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !816, line: 138, column: 5)
!2295 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4138441f4113bf1fE", scope: !829, file: !816, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2296 = !DILocation(line: 1243, column: 50, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2270, file: !756, line: 1241, column: 13)
!2298 = !DILocation(line: 222, column: 13, scope: !2299, inlinedAt: !2301)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !105, line: 220, column: 9)
!2300 = distinct !DILexicalBlock(scope: !2287, file: !105, line: 218, column: 5)
!2301 = !DILocation(line: 89, column: 36, scope: !2302, inlinedAt: !2305)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !816, line: 89, column: 9)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !816, line: 87, column: 5)
!2304 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h5bda86fc646c47ebE", scope: !829, file: !816, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2305 = !DILocation(line: 141, column: 18, scope: !2293, inlinedAt: !2296)
!2306 = !DILocation(line: 222, column: 13, scope: !2307, inlinedAt: !2309)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !105, line: 220, column: 9)
!2308 = distinct !DILexicalBlock(scope: !2287, file: !105, line: 218, column: 5)
!2309 = !DILocation(line: 1830, column: 18, scope: !2310, inlinedAt: !2313)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !105, line: 1830, column: 9)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !105, line: 1827, column: 5)
!2312 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h431870d959c6a321E", scope: !1814, file: !105, line: 1827, type: !15, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2313 = !DILocation(line: 1243, column: 35, scope: !2297)
!2314 = !DILocation(line: 1243, column: 17, scope: !2297)
!2315 = !DILocation(line: 1242, column: 13, scope: !2297)
!2316 = !DILocation(line: 1246, column: 6, scope: !2260)
!2317 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04f95195fcb71dd9E", scope: !2318, file: !522, line: 2987, type: !15, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2318 = !DINamespace(name: "{impl#42}", scope: !525)
!2319 = !DILocation(line: 2845, column: 19, scope: !2320, inlinedAt: !2323)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !522, line: 2844, column: 5)
!2321 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17hc85fd69b633b2aa0E", scope: !2322, file: !522, line: 2844, type: !15, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2322 = !DINamespace(name: "Weak", scope: !525)
!2323 = !DILocation(line: 2996, column: 47, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2317, file: !522, line: 2996, column: 55)
!2325 = !DILocation(line: 217, column: 18, scope: !2326, inlinedAt: !2329)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !35, line: 217, column: 9)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !35, line: 213, column: 5)
!2328 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h9dfe0c9c42e97e6dE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2329 = !DILocation(line: 2782, column: 24, scope: !2330, inlinedAt: !2334)
!2330 = distinct !DILexicalBlock(scope: !2332, file: !2331, line: 2781, column: 1)
!2331 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6b744d7e3a81100e375d6d11e3d7711")
!2332 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN5alloc2rc11is_dangling17hdca77ba37e7db883E", scope: !2333, file: !2331, line: 2781, type: !15, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2333 = !DINamespace(name: "rc", scope: !526)
!2334 = !DILocation(line: 2846, column: 12, scope: !2335, inlinedAt: !2323)
!2335 = distinct !DILexicalBlock(scope: !2320, file: !522, line: 2845, column: 9)
!2336 = !DILocation(line: 2782, column: 5, scope: !2330, inlinedAt: !2334)
!2337 = !DILocation(line: 2852, column: 69, scope: !2338, inlinedAt: !2323)
!2338 = distinct !DILexicalBlock(scope: !2335, file: !522, line: 2852, column: 18)
!2339 = !DILocation(line: 2852, column: 27, scope: !2338, inlinedAt: !2323)
!2340 = !DILocation(line: 2852, column: 13, scope: !2335, inlinedAt: !2323)
!2341 = !DILocation(line: 2846, column: 9, scope: !2335, inlinedAt: !2323)
!2342 = !DILocation(line: 2847, column: 13, scope: !2335, inlinedAt: !2323)
!2343 = !DILocation(line: 2996, column: 28, scope: !2324)
!2344 = !DILocation(line: 3340, column: 24, scope: !2345, inlinedAt: !2348)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !1312, line: 3336, column: 5)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !1312, line: 3334, column: 1)
!2347 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hec95d8415d1b387fE", scope: !1313, file: !1312, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2348 = !DILocation(line: 2678, column: 26, scope: !2349, inlinedAt: !2352)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !1312, line: 2678, column: 17)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !1312, line: 2676, column: 13)
!2351 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h21c911dd10e88031E", scope: !1426, file: !1312, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2352 = !DILocation(line: 2998, column: 23, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2317, file: !522, line: 2996, column: 9)
!2354 = !DILocation(line: 2998, column: 12, scope: !2353)
!2355 = !DILocation(line: 3631, column: 24, scope: !2356, inlinedAt: !2359)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !1312, line: 3629, column: 5)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !1312, line: 3627, column: 1)
!2358 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h52cbf6ffc80f564bE", scope: !1313, file: !1312, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2359 = !DILocation(line: 66, column: 9, scope: !2353)
!2360 = !DILocation(line: 3001, column: 39, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2353, file: !522, line: 3000, column: 13)
!2362 = !DILocation(line: 222, column: 13, scope: !2363, inlinedAt: !2366)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !105, line: 220, column: 9)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !105, line: 218, column: 5)
!2365 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19be3ee982ad6780E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2366 = !DILocation(line: 473, column: 18, scope: !2367, inlinedAt: !2370)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !105, line: 473, column: 9)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !105, line: 471, column: 5)
!2369 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::scoped::ScopeData>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hcbf74676dd1592c7E", scope: !108, file: !105, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2370 = !DILocation(line: 3001, column: 48, scope: !2361)
!2371 = !DILocation(line: 394, column: 14, scope: !2372, inlinedAt: !2375)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !553, line: 394, column: 5)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !553, line: 392, column: 1)
!2374 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem15size_of_val_raw17hbca97af88ebab7cfE", scope: !556, file: !553, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2375 = !DILocation(line: 201, column: 39, scope: !2376, inlinedAt: !2379)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !743, line: 201, column: 29)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !743, line: 199, column: 5)
!2378 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hfc1ef0bbb9c87f52E", scope: !746, file: !743, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2379 = !DILocation(line: 3001, column: 56, scope: !2361)
!2380 = !DILocation(line: 536, column: 14, scope: !2381, inlinedAt: !2384)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !553, line: 536, column: 5)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !553, line: 534, column: 1)
!2383 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem16align_of_val_raw17h6beb87e18dc4c832E", scope: !556, file: !553, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2384 = !DILocation(line: 201, column: 64, scope: !2376, inlinedAt: !2379)
!2385 = !DILocation(line: 120, column: 18, scope: !2386, inlinedAt: !2389)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !743, line: 120, column: 9)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !743, line: 118, column: 5)
!2388 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h78d8ba9c083d6992E", scope: !746, file: !743, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2389 = !DILocation(line: 203, column: 18, scope: !2390, inlinedAt: !2379)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !743, line: 203, column: 9)
!2391 = distinct !DILexicalBlock(scope: !2377, file: !743, line: 201, column: 9)
!2392 = !DILocation(line: 3001, column: 17, scope: !2361)
!2393 = !DILocation(line: 2998, column: 9, scope: !2353)
!2394 = !DILocation(line: 3004, column: 6, scope: !2317)
!2395 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c5e32569b5b0eacE", scope: !2318, file: !522, line: 2987, type: !15, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2396 = !DILocation(line: 2845, column: 19, scope: !2397, inlinedAt: !2399)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !522, line: 2844, column: 5)
!2398 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h7eef82fb6743c95dE", scope: !2322, file: !522, line: 2844, type: !15, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2399 = !DILocation(line: 2996, column: 47, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2395, file: !522, line: 2996, column: 55)
!2401 = !DILocation(line: 217, column: 18, scope: !2402, inlinedAt: !2405)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !35, line: 217, column: 9)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !35, line: 213, column: 5)
!2404 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h9dfe0c9c42e97e6dE", scope: !38, file: !35, line: 213, type: !15, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2405 = !DILocation(line: 2782, column: 24, scope: !2406, inlinedAt: !2408)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !2331, line: 2781, column: 1)
!2407 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN5alloc2rc11is_dangling17ha624b6ecb97eb2f8E", scope: !2333, file: !2331, line: 2781, type: !15, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2408 = !DILocation(line: 2846, column: 12, scope: !2409, inlinedAt: !2399)
!2409 = distinct !DILexicalBlock(scope: !2397, file: !522, line: 2845, column: 9)
!2410 = !DILocation(line: 2782, column: 5, scope: !2406, inlinedAt: !2408)
!2411 = !DILocation(line: 2852, column: 69, scope: !2412, inlinedAt: !2399)
!2412 = distinct !DILexicalBlock(scope: !2409, file: !522, line: 2852, column: 18)
!2413 = !DILocation(line: 2852, column: 27, scope: !2412, inlinedAt: !2399)
!2414 = !DILocation(line: 2852, column: 13, scope: !2409, inlinedAt: !2399)
!2415 = !DILocation(line: 2846, column: 9, scope: !2409, inlinedAt: !2399)
!2416 = !DILocation(line: 2847, column: 13, scope: !2409, inlinedAt: !2399)
!2417 = !DILocation(line: 2996, column: 28, scope: !2400)
!2418 = !DILocation(line: 3340, column: 24, scope: !2419, inlinedAt: !2422)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !1312, line: 3336, column: 5)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !1312, line: 3334, column: 1)
!2421 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hec95d8415d1b387fE", scope: !1313, file: !1312, line: 3334, type: !15, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2422 = !DILocation(line: 2678, column: 26, scope: !2423, inlinedAt: !2426)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !1312, line: 2678, column: 17)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !1312, line: 2676, column: 13)
!2425 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h21c911dd10e88031E", scope: !1426, file: !1312, line: 2676, type: !15, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2426 = !DILocation(line: 2998, column: 23, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2395, file: !522, line: 2996, column: 9)
!2428 = !DILocation(line: 2998, column: 12, scope: !2427)
!2429 = !DILocation(line: 3631, column: 24, scope: !2430, inlinedAt: !2433)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !1312, line: 3629, column: 5)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !1312, line: 3627, column: 1)
!2432 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h52cbf6ffc80f564bE", scope: !1313, file: !1312, line: 3627, type: !15, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2433 = !DILocation(line: 66, column: 9, scope: !2427)
!2434 = !DILocation(line: 3001, column: 39, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2427, file: !522, line: 3000, column: 13)
!2436 = !DILocation(line: 222, column: 13, scope: !2437, inlinedAt: !2440)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !105, line: 220, column: 9)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !105, line: 218, column: 5)
!2439 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19be3ee982ad6780E", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2440 = !DILocation(line: 473, column: 18, scope: !2441, inlinedAt: !2444)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !105, line: 473, column: 9)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !105, line: 471, column: 5)
!2443 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb4977acb853c4c3cE", scope: !108, file: !105, line: 471, type: !15, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2444 = !DILocation(line: 3001, column: 48, scope: !2435)
!2445 = !DILocation(line: 394, column: 14, scope: !2446, inlinedAt: !2449)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !553, line: 394, column: 5)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !553, line: 392, column: 1)
!2448 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem15size_of_val_raw17h79b04f78438e25f8E", scope: !556, file: !553, line: 392, type: !15, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2449 = !DILocation(line: 201, column: 39, scope: !2450, inlinedAt: !2453)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !743, line: 201, column: 29)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !743, line: 199, column: 5)
!2452 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hcbc9887425ef436fE", scope: !746, file: !743, line: 199, type: !15, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2453 = !DILocation(line: 3001, column: 56, scope: !2435)
!2454 = !DILocation(line: 536, column: 14, scope: !2455, inlinedAt: !2458)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !553, line: 536, column: 5)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !553, line: 534, column: 1)
!2457 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem16align_of_val_raw17h511aa3d0964f7d9cE", scope: !556, file: !553, line: 534, type: !15, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2458 = !DILocation(line: 201, column: 64, scope: !2450, inlinedAt: !2453)
!2459 = !DILocation(line: 120, column: 18, scope: !2460, inlinedAt: !2463)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !743, line: 120, column: 9)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !743, line: 118, column: 5)
!2462 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h78d8ba9c083d6992E", scope: !746, file: !743, line: 118, type: !15, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2463 = !DILocation(line: 203, column: 18, scope: !2464, inlinedAt: !2453)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !743, line: 203, column: 9)
!2465 = distinct !DILexicalBlock(scope: !2451, file: !743, line: 201, column: 9)
!2466 = !DILocation(line: 3001, column: 17, scope: !2435)
!2467 = !DILocation(line: 2998, column: 9, scope: !2427)
!2468 = !DILocation(line: 3004, column: 6, scope: !2395)
!2469 = distinct !DISubprogram(name: "spec_write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hac52af03e50d70e7E", scope: !2470, file: !974, line: 210, type: !15, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2470 = !DINamespace(name: "{impl#1}", scope: !2471)
!2471 = !DINamespace(name: "write_fmt", scope: !1055)
!2472 = !DILocation(line: 211, column: 17, scope: !2469)
!2473 = !DILocation(line: 212, column: 14, scope: !2469)
!2474 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ce4df6eb49c7a3bE", scope: !2475, file: !112, line: 231, type: !15, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2475 = !DINamespace(name: "{impl#3}", scope: !116)
!2476 = !DILocation(line: 235, column: 21, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2474, file: !112, line: 234, column: 9)
!2478 = !DILocation(line: 235, column: 72, scope: !2477)
!2479 = !DILocation(line: 237, column: 6, scope: !2474)
!2480 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc1d593def2cf4af4E", scope: !2481, file: !112, line: 235, type: !15, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2481 = !DINamespace(name: "drop", scope: !2475)
!2482 = !DILocation(line: 222, column: 13, scope: !2483, inlinedAt: !2486)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !105, line: 220, column: 9)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !105, line: 218, column: 5)
!2485 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he51008c43767412eE", scope: !108, file: !105, line: 218, type: !15, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2486 = !DILocation(line: 89, column: 36, scope: !2487, inlinedAt: !2490)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !816, line: 89, column: 9)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !816, line: 87, column: 5)
!2489 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hbc2619e963b74ba6E", scope: !829, file: !816, line: 87, type: !15, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2490 = !DILocation(line: 1007, column: 22, scope: !2491, inlinedAt: !2494)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !756, line: 1007, column: 13)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !756, line: 1006, column: 5)
!2493 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h23ead66f9e21cc35E", scope: !787, file: !756, line: 1006, type: !15, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2494 = !DILocation(line: 951, column: 18, scope: !2495, inlinedAt: !2498)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !756, line: 951, column: 9)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !756, line: 950, column: 5)
!2497 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h224975b3d968d074E", scope: !838, file: !756, line: 950, type: !15, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2498 = !DILocation(line: 235, column: 45, scope: !2480)
!2499 = !DILocation(line: 89, column: 18, scope: !2487, inlinedAt: !2490)
!2500 = !DILocation(line: 1007, column: 9, scope: !2492, inlinedAt: !2494)
!2501 = !DILocation(line: 235, column: 71, scope: !2480)
!2502 = distinct !DISubprogram(name: "write_str<std::sys::unix::stdio::Stderr>", linkageName: "_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb4a6b1bf9ae5b809E", scope: !2503, file: !90, line: 1798, type: !15, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2503 = !DINamespace(name: "{impl#0}", scope: !2504)
!2504 = !DINamespace(name: "write_fmt", scope: !91)
!2505 = !DILocation(line: 1799, column: 23, scope: !2502)
!2506 = !DILocation(line: 1799, column: 17, scope: !2502)
!2507 = !DILocation(line: 1800, column: 31, scope: !2502)
!2508 = !DILocation(line: 1800, column: 36, scope: !2502)
!2509 = !DILocation(line: 1802, column: 38, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2502, file: !90, line: 1801, column: 21)
!2511 = !DILocation(line: 1802, column: 25, scope: !2510)
!2512 = !DILocation(line: 507, column: 1, scope: !222, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 1802, column: 25, scope: !2510)
!2514 = !DILocation(line: 1806, column: 14, scope: !2502)
!2515 = !DILocation(line: 1803, column: 25, scope: !2510)
!2516 = !DILocation(line: 1806, column: 13, scope: !2502)
!2517 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h961529f7d03a3cd0E", scope: !2519, file: !2518, line: 156, type: !15, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2518 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bba063146171aeb521675d0b4e4e3f9")
!2519 = !DINamespace(name: "{impl#181}", scope: !1004)
!2520 = !DILocation(line: 162, column: 24, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !2518, line: 33, column: 24)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !2518, line: 25, column: 86)
!2523 = distinct !DILexicalBlock(scope: !2517, file: !2518, line: 161, column: 17)
!2524 = !DILocation(line: 1796, column: 9, scope: !2525, inlinedAt: !2528)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !105, line: 1795, column: 5)
!2526 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97835d91c5741ed4E", scope: !2527, file: !105, line: 1795, type: !15, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2527 = !DINamespace(name: "{impl#12}", scope: !109)
!2528 = !DILocation(line: 44, column: 20, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2522, file: !2518, line: 33, column: 13)
!2530 = !DILocation(line: 162, column: 24, scope: !2522)
!2531 = !DILocation(line: 102, column: 27, scope: !2532, inlinedAt: !2534)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !2518, line: 101, column: 13)
!2533 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hae434b6ee0cf905aE", scope: !1003, file: !2518, line: 101, type: !15, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2534 = !DILocation(line: 77, column: 39, scope: !2523)
!2535 = !DILocation(line: 623, column: 37, scope: !2536, inlinedAt: !2539)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !105, line: 623, column: 9)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !105, line: 615, column: 5)
!2538 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h70cfb7de47f6afa8E", scope: !108, file: !105, line: 615, type: !15, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2539 = !DILocation(line: 109, column: 53, scope: !2540, inlinedAt: !2534)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !2518, line: 21, column: 13)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !2518, line: 11, column: 90)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !2518, line: 106, column: 17)
!2543 = distinct !DILexicalBlock(scope: !2532, file: !2518, line: 102, column: 17)
!2544 = !DILocation(line: 623, column: 18, scope: !2536, inlinedAt: !2539)
!2545 = !DILocation(line: 109, column: 33, scope: !2540, inlinedAt: !2534)
!2546 = !DILocation(line: 165, column: 25, scope: !2523)
!2547 = !DILocation(line: 162, column: 21, scope: !2523)
!2548 = !DILocation(line: 163, column: 25, scope: !2523)
!2549 = !DILocation(line: 168, column: 14, scope: !2517)
!2550 = distinct !DISubprogram(name: "new<core::cell::Cell<u64>>", linkageName: "_ZN17RUSTSEC_2020_010716HConsed$LT$T$GT$3new17hc8ad08fa0858c0bfE", scope: !2551, file: !130, line: 12, type: !15, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2551 = !DINamespace(name: "HConsed", scope: !2552)
!2552 = !DINamespace(name: "RUSTSEC_2020_0107", scope: null)
!2553 = !DILocation(line: 13, column: 9, scope: !2550)
!2554 = !DILocation(line: 14, column: 6, scope: !2550)
!2555 = distinct !DISubprogram(name: "main", linkageName: "_ZN17RUSTSEC_2020_01074main17h6a8a47b1fda48f3fE", scope: !2552, file: !130, line: 25, type: !15, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !6, templateParams: !16)
!2556 = !DILocation(line: 26, column: 35, scope: !2555)
!2557 = !DILocation(line: 120, column: 18, scope: !742, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 329, column: 27, scope: !750, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 217, column: 9, scope: !2560, inlinedAt: !2562)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !756, line: 217, column: 9)
!2561 = distinct !DISubprogram(name: "new<core::cell::Cell<u64>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h07fdf2cfbac5ba23E", scope: !758, file: !756, line: 215, type: !15, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2562 = distinct !DILocation(line: 26, column: 26, scope: !2555)
!2563 = !DILocation(line: 241, column: 9, scope: !762, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 330, column: 18, scope: !766, inlinedAt: !2559)
!2565 = !DILocation(line: 330, column: 11, scope: !766, inlinedAt: !2559)
!2566 = !DILocation(line: 330, column: 5, scope: !766, inlinedAt: !2559)
!2567 = !DILocation(line: 222, column: 13, scope: !770, inlinedAt: !2568)
!2568 = distinct !DILocation(line: 1592, column: 18, scope: !774, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 1612, column: 14, scope: !778, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 331, column: 24, scope: !781, inlinedAt: !2559)
!2571 = !DILocation(line: 334, column: 2, scope: !752, inlinedAt: !2559)
!2572 = !DILocation(line: 217, column: 18, scope: !2561, inlinedAt: !2562)
!2573 = !DILocation(line: 26, column: 16, scope: !2555)
!2574 = !DILocation(line: 27, column: 19, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2555, file: !130, line: 26, column: 5)
!2576 = !DILocation(line: 29, column: 24, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !130, line: 29, column: 5)
!2578 = distinct !DILexicalBlock(scope: !2575, file: !130, line: 27, column: 5)
!2579 = !DILocation(line: 29, column: 14, scope: !2577)
!2580 = !DILocation(line: 31, column: 19, scope: !2578)
!2581 = !DILocation(line: 41, column: 17, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !130, line: 40, column: 5)
!2583 = distinct !DILexicalBlock(scope: !2578, file: !130, line: 31, column: 5)
!2584 = !DILocation(line: 929, column: 15, scope: !2585, inlinedAt: !2586)
!2585 = distinct !DISubprogram(name: "unwrap<&RUSTSEC_2020_0107::HConsed<core::cell::Cell<u64>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hbd799747a80afe5dE", scope: !247, file: !245, line: 928, type: !15, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2586 = distinct !DILocation(line: 41, column: 17, scope: !2582)
!2587 = !DILocation(line: 929, column: 9, scope: !2585, inlinedAt: !2586)
!2588 = !DILocation(line: 332, column: 19, scope: !766, inlinedAt: !2559)
!2589 = !DILocation(line: 931, column: 21, scope: !2585, inlinedAt: !2586)
!2590 = !DILocation(line: 933, column: 6, scope: !2585, inlinedAt: !2586)
!2591 = !DILocation(line: 42, column: 9, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2582, file: !130, line: 41, column: 9)
!2593 = !DILocation(line: 43, column: 9, scope: !2592)
!2594 = !DILocation(line: 46, column: 5, scope: !2583)
!2595 = !DILocation(line: 1071, column: 15, scope: !2596, inlinedAt: !2597)
!2596 = distinct !DISubprogram(name: "unwrap<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h075a5a2be31d2ed4E", scope: !195, file: !193, line: 1067, type: !15, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2597 = distinct !DILocation(line: 46, column: 5, scope: !2583)
!2598 = !DILocation(line: 1071, column: 9, scope: !2596, inlinedAt: !2597)
!2599 = !DILocation(line: 1075, column: 6, scope: !2596, inlinedAt: !2597)
!2600 = !DILocation(line: 47, column: 2, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2555, file: !130, discriminator: 0)
!2602 = !DILocation(line: 1073, column: 17, scope: !2596, inlinedAt: !2597)
!2603 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17RUSTSEC_2020_01074main28_$u7b$$u7b$closure$u7d$$u7d$17hb2fc0179781f9fc7E", scope: !2604, file: !130, line: 31, type: !15, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, templateParams: !16)
!2604 = !DINamespace(name: "main", scope: !2552)
!2605 = !DILocation(line: 33, column: 21, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !130, line: 32, column: 9)
!2607 = !DILocation(line: 929, column: 15, scope: !2585, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 33, column: 21, scope: !2606)
!2609 = !DILocation(line: 929, column: 9, scope: !2585, inlinedAt: !2608)
!2610 = !DILocation(line: 931, column: 21, scope: !2585, inlinedAt: !2608)
!2611 = !DILocation(line: 933, column: 6, scope: !2585, inlinedAt: !2608)
!2612 = !DILocation(line: 34, column: 13, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2606, file: !130, line: 33, column: 13)
!2614 = !DILocation(line: 35, column: 13, scope: !2613)
!2615 = !DILocation(line: 36, column: 13, scope: !2613)
!2616 = !DILocation(line: 38, column: 6, scope: !2603)
!2617 = distinct !DISubprogram(name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd02240492c7a28aE.1.bb2", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd02240492c7a28aE.1.bb2", scope: null, file: !1146, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2618 = !DILocation(line: 530, column: 22, scope: !2619)
!2619 = !DILexicalBlock(scope: !2617, file: !1146, line: 530, column: 60)
!2620 = !DILocation(line: 530, column: 27, scope: !2619)
!2621 = !DILocation(line: 531, column: 22, scope: !2622)
!2622 = !DILexicalBlock(scope: !2619, file: !1146, line: 531, column: 13)
!2623 = distinct !DISubprogram(name: "_ZN5alloc5alloc15exchange_malloc17h4ed8c9b8a72d3440E.5.bb1", linkageName: "_ZN5alloc5alloc15exchange_malloc17h4ed8c9b8a72d3440E.5.bb1", scope: null, file: !751, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2624 = !DILocation(line: 332, column: 19, scope: !2625)
!2625 = !DILexicalBlock(scope: !2623, file: !751, line: 329, column: 5)
!2626 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h075a5a2be31d2ed4E.6.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h075a5a2be31d2ed4E.6.bb1", scope: null, file: !193, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2627 = !DILocation(line: 1073, column: 17, scope: !2626)
!2628 = !DILocation(line: 1073, column: 23, scope: !2629)
!2629 = !DILexicalBlock(scope: !2626, file: !193, line: 1073, column: 13)
!2630 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdd685b157e320db7E.7.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdd685b157e320db7E.7.bb1", scope: null, file: !193, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2631 = !DILocation(line: 1030, column: 17, scope: !2630)
!2632 = !DILocation(line: 1030, column: 23, scope: !2633)
!2633 = !DILexicalBlock(scope: !2630, file: !193, line: 1030, column: 13)
!2634 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h65eda7f0317adbb6E.8.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h65eda7f0317adbb6E.8.bb1", scope: null, file: !193, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2635 = !DILocation(line: 1030, column: 17, scope: !2634)
!2636 = !DILocation(line: 1030, column: 23, scope: !2637)
!2637 = !DILexicalBlock(scope: !2634, file: !193, line: 1030, column: 13)
!2638 = distinct !DISubprogram(name: "_ZN4core6option15Option$LT$T$GT$6unwrap17hbd799747a80afe5dE.9.bb1", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hbd799747a80afe5dE.9.bb1", scope: null, file: !245, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2639 = !DILocation(line: 931, column: 21, scope: !2638)
!2640 = distinct !DISubprogram(name: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E.10.bb2", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h2fef3ffe55780da9E.10.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2641 = !DILocation(line: 507, column: 1, scope: !2640)
!2642 = distinct !DISubprogram(name: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h21b9146d49e23fc7E.11.bb2", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h21b9146d49e23fc7E.11.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2643 = !DILocation(line: 507, column: 1, scope: !2642)
!2644 = distinct !DISubprogram(name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h184039e4bef55e35E.13.codeRepl.i", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h184039e4bef55e35E.13.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2645 = !DILocation(line: 530, column: 22, scope: !1145, inlinedAt: !2646)
!2646 = !DILocation(line: 507, column: 1, scope: !2644)
!2647 = distinct !DISubprogram(name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.codeRepl.i", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h221fa9df75e561ebE.14.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2648 = !DILocation(line: 530, column: 22, scope: !1145, inlinedAt: !2649)
!2649 = !DILocation(line: 507, column: 1, scope: !1151, inlinedAt: !2650)
!2650 = !DILocation(line: 507, column: 1, scope: !2647)
!2651 = distinct !DISubprogram(name: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h6ffd249ef646b401E.16.codeRepl.i", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h6ffd249ef646b401E.16.codeRepl.i", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2652 = !DILocation(line: 507, column: 1, scope: !1520, inlinedAt: !2653)
!2653 = !DILocation(line: 507, column: 1, scope: !2651)
!2654 = distinct !DISubprogram(name: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h107c2a7c5d510ac1E.17.bb2", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h107c2a7c5d510ac1E.17.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2655 = !DILocation(line: 507, column: 1, scope: !2654)
!2656 = !DILocation(line: 507, column: 1, scope: !2013, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 507, column: 1, scope: !2654)
!2658 = distinct !DISubprogram(name: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE.18.bb2", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4cabb20d5fc7835eE.18.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2659 = !DILocation(line: 507, column: 1, scope: !2658)
!2660 = distinct !DISubprogram(name: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1291c1b29378fed4E.19.bb2", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1291c1b29378fed4E.19.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2661 = !DILocation(line: 507, column: 1, scope: !2660)
!2662 = distinct !DISubprogram(name: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h9f8f92cb08611d4cE.20.bb2", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h9f8f92cb08611d4cE.20.bb2", scope: null, file: !51, type: !15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !6)
!2663 = !DILocation(line: 507, column: 1, scope: !2662)
