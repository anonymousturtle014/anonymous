; ModuleID = 'SAFE_RUSTSEC_2020_0116.e3e4980609ae97fc-cgu.0'
source_filename = "SAFE_RUSTSEC_2020_0116.e3e4980609ae97fc-cgu.0"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.12.0"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ptr::metadata::PtrComponents<std::sys::unix::locks::pthread_mutex::AllocatedMutex>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<std::sys::unix::locks::pthread_mutex::AllocatedMutex>" = type { [1 x i64] }
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
%"core::sync::atomic::AtomicBool" = type { i8 }
%"core::sync::atomic::AtomicPtr<std::sys::unix::locks::pthread_mutex::AllocatedMutex>" = type { ptr }
%"core::cell::UnsafeCell<PinSlab<core::cell::Cell<i32>>>" = type { %"PinSlab<core::cell::Cell<i32>>" }
%"PinSlab<core::cell::Cell<i32>>" = type { %"alloc::vec::Vec<core::cell::Cell<i32>>" }
%"alloc::vec::Vec<core::cell::Cell<i32>>" = type { { i64, ptr }, i64 }
%"std::sync::poison::Flag" = type { %"core::sync::atomic::AtomicBool" }
%"std::sys::unix::locks::pthread_mutex::Mutex" = type { %"std::sys_common::lazy_box::LazyBox<std::sys::unix::locks::pthread_mutex::AllocatedMutex>" }
%"std::sys_common::lazy_box::LazyBox<std::sys::unix::locks::pthread_mutex::AllocatedMutex>" = type { %"core::sync::atomic::AtomicPtr<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", %"core::marker::PhantomData<std::sys::unix::locks::pthread_mutex::AllocatedMutex>" }
%"core::marker::PhantomData<std::sys::unix::locks::pthread_mutex::AllocatedMutex>" = type {}
%"std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>" = type { %"std::sys::unix::locks::pthread_mutex::Mutex", %"std::sync::poison::Flag", [7 x i8], %"core::cell::UnsafeCell<PinSlab<core::cell::Cell<i32>>>" }
%"core::result::Result<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>>>::Ok" = type { [1 x i64], { ptr, i8 } }
%"core::result::Result<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>>>::Err" = type { [1 x i64], { ptr, i8 } }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" = type { i64, [2 x i64] }
%"std::thread::JoinInner<'_, ()>" = type { ptr, ptr, i64 }
%"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Packet<'_, ()>" }
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
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}" = type { ptr, ptr, ptr, ptr }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"alloc::sync::ArcInner<std::thread::scoped::ScopeData>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::scoped::ScopeData" }
%"std::thread::scoped::ScopeData" = type { ptr, %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicBool", [7 x i8] }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue" = type { [1 x i64], i64 }
%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err" = type { [1 x i64], ptr }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break" = type { [1 x i64], ptr }
%"core::option::Option<core::ops::range::Range<usize>>" = type { i64, [2 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}::{closure#0}}>, ()>" = type { [2 x i64] }
%"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>" = type { [2 x i64] }
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::Formatter<'_>" = type { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" = type { %"std::sys::unix::locks::pthread_mutex::Mutex", %"std::sync::poison::Flag", [7 x i8], %"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" }
%"core::cell::UnsafeCell<alloc::vec::Vec<u8>>" = type { %"alloc::vec::Vec<u8>" }
%"alloc::sync::ArcInner<std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>" }
%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"std::thread::Inner" = type { i64, { ptr, i64 }, %"std::sys::unix::thread_parking::darwin::Parker" }
%"std::sys::unix::thread_parking::darwin::Parker" = type { ptr, %"core::sync::atomic::AtomicI8", [7 x i8] }
%"core::sync::atomic::AtomicI8" = type { i8 }
%"core::ptr::metadata::PtrRepr<[core::cell::Cell<i32>]>" = type { [2 x i64] }
%"std::sys::unix::stdio::Stderr" = type { {} }
%"core::fmt::builders::DebugStruct<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"core::result::Result<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>>>" = type { i64, [2 x i64] }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<'_, ()>" }

@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_626cc8bfd6c94d404aa777557e31db63 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_2f83dfc9a60946d6dd4382ae2c85abff = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@alloc_4281a0c14125330c5d3c45e00517e107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2f83dfc9a60946d6dd4382ae2c85abff, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h60f6f2af5f3ab2d4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h27c7de9b75c5a76bE", ptr @_ZN4core3fmt5Write10write_char17hca6676bb476b3032E, ptr @_ZN4core3fmt5Write9write_fmt17h2214d48118ea778eE }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_5d9af7a776dc0d9eecd628aaf786bef9 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h939c4064a0041d5fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h92237a4898bed3f6E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507a30a8d97e8affE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507a30a8d97e8affE" }>, align 8
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_33b1e69a422a81942b7149db811cc384 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs" }>, align 1
@alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@alloc_75b83b2c75f3b36b94a7518a66ad8875 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_1f8c62d57f163807c7029893ad26ce72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\AC\02\00\00\1D\00\00\00" }>, align 8
@alloc_498705839b3ae85466bce6e7ebfe4996 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc_10ce3643ab05b89124ccab86e25db141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr164drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$SAFE_RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbddd1f16c44af89aE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd0b07e447cbcefe9E" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hca5345081bf4881cE = external global %"core::sync::atomic::AtomicUsize"
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h939c4064a0041d5fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha475a0539b65b617E" }>, align 8
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
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hfbb21b6797d7dde3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0e8ad16afccb9dbE" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf10971cd02fbdd39E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd0cc014ce90354E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf7a9e5b1b4939eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e81bc908d08d8fbE" }>, align 8
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$$GT$17he6e13851cfd370a5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6be8056ff1bd343bE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h939c4064a0041d5fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he0ac9809a087b55cE" }>, align 8
@vtable.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h939c4064a0041d5fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22624cf4458a0836E" }>, align 8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_2ca7775364e940040d1ca01e1c1e4d62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_8e2410b80645266732854088d21653bc = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@alloc_bfa60392419e95fe780d289b8a5d6da7 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"data/SAFE-RUSTSEC-2020-0116.rs" }>, align 1
@alloc_db0ef472232dcfbaff48ab6b7a8aaf62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bfa60392419e95fe780d289b8a5d6da7, [16 x i8] c"\1E\00\00\00\00\00\00\00\18\00\00\00\1D\00\00\00" }>, align 8
@alloc_560340c9e2f34764ea1b76dd76ce7530 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bfa60392419e95fe780d289b8a5d6da7, [16 x i8] c"\1E\00\00\00\00\00\00\00\19\00\00\00\0F\00\00\00" }>, align 8
@alloc_c5a3e5decae8812fe41f8ceb78fc462f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bfa60392419e95fe780d289b8a5d6da7, [16 x i8] c"\1E\00\00\00\00\00\00\00\1C\00\00\00\13\00\00\00" }>, align 8
@alloc_32f32915f62497d48a95f694f40d34d7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bfa60392419e95fe780d289b8a5d6da7, [16 x i8] c"\1E\00\00\00\00\00\00\00\14\00\00\00'\00\00\00" }>, align 8
@alloc_0269347838c2826e619adfe92320408c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_bfa60392419e95fe780d289b8a5d6da7, [16 x i8] c"\1E\00\00\00\00\00\00\00\15\00\00\00\13\00\00\00" }>, align 8

; <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define internal fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ade9643b50a370aE"(ptr align 8 %self) unnamed_addr #0 !dbg !7 {
start:
; call core::ptr::drop_in_place<SAFE_RUSTSEC_2020_0116::main::{{closure}}>
  call fastcc void @"_ZN4core3ptr78drop_in_place$LT$SAFE_RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb69a9a9ec89df80eE"(ptr align 8 %self) #30, !dbg !16
  ret void, !dbg !27
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define internal fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had77882a4e0aeb23E"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %arg) unnamed_addr #1 !dbg !28 {
start:
  %_24 = alloca { ptr, i64 }, align 8
  %_23 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 %self.0, %self.1, !dbg !33
  br i1 %_3, label %bb1, label %bb2, !dbg !33

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1, !dbg !34
  br i1 %_9, label %bb3, label %bb4, !dbg !34

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h3236aed2d4ea8483E(i64 %self.0, i64 %self.1, ptr align 8 %arg) #31, !dbg !35
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %self.1, %self.0, !dbg !36
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0, !dbg !42
  store ptr %data, ptr %_24, align 8, !dbg !52
  %i = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1, !dbg !52
  store i64 %new_len, ptr %i, align 8, !dbg !52
  store ptr %data, ptr %_23, align 8, !dbg !63
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1, !dbg !63
  store i64 %new_len, ptr %i4, align 8, !dbg !63
  %i6 = insertvalue { ptr, i64 } poison, ptr %data, 0, !dbg !64
  %i7 = insertvalue { ptr, i64 } %i6, i64 %new_len, 1, !dbg !64
  ret { ptr, i64 } %i7, !dbg !64

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9f0fa500c3890a27E(i64 %self.1, i64 %slice.1, ptr align 8 %arg) #31, !dbg !65
  unreachable
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74c2387fc1a3a8ebE"(ptr %self) unnamed_addr #1 !dbg !66 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h092cb50209e8e619E"(ptr %self) #30, !dbg !71
  ret void, !dbg !72
}

; <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he3970fcae4a74d6cE"(ptr align 8 %self) unnamed_addr #1 !dbg !73 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h8b463785b7c1daefE(ptr align 8 %self) #30, !dbg !74
  ret void, !dbg !75
}

; std::sys_common::lazy_box::LazyBox<T>::initialize
; Function Attrs: cold nounwind
define internal fastcc ptr @"_ZN3std10sys_common8lazy_box16LazyBox$LT$T$GT$10initialize17h773b049e9f4ac0a2E"(ptr nocapture align 8 %self) unnamed_addr #2 !dbg !76 {
start:
  %_31 = alloca ptr, align 8
  %_30 = alloca ptr, align 8
  %_25 = alloca %"core::ptr::metadata::PtrComponents<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", align 8
  %_24 = alloca %"core::ptr::metadata::PtrRepr<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", align 8
  %leaked = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %_3 = alloca { i64, ptr }, align 8
  %_0 = alloca ptr, align 8
; call <std::sys::unix::locks::pthread_mutex::AllocatedMutex as std::sys_common::lazy_box::LazyInit>::init
  %b1 = call align 8 ptr @"_ZN108_$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$u20$as$u20$std..sys_common..lazy_box..LazyInit$GT$4init17h1188917c1d87ccd9E"() #30, !dbg !81
  store ptr %b1, ptr %b, align 8, !dbg !82
  store ptr %b1, ptr %_17, align 8, !dbg !93
  store ptr %b1, ptr %leaked, align 8, !dbg !108
  store ptr null, ptr %_25, align 8, !dbg !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_24, ptr align 8 %_25, i64 8, i1 false), !dbg !131
  %current = load ptr, ptr %_24, align 8, !dbg !131, !noundef !15
; call core::sync::atomic::atomic_compare_exchange
  %i = call fastcc { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h4e46dcf2633c0122E(ptr %self, ptr %current, ptr %b1, i8 3, i8 2) #30, !dbg !132
  store { i64, ptr } %i, ptr %_3, align 8, !dbg !132
  %_6 = load i64, ptr %_3, align 8, !dbg !141, !range !142, !noundef !15
  %i4 = icmp ne i64 %_6, 0, !dbg !143
  br i1 %i4, label %bb1, label %Flow, !dbg !143

Flow:                                             ; preds = %bb1, %start
  %0 = phi ptr [ %ptr, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !143
  br i1 %1, label %bb3, label %bb5, !dbg !143

bb3:                                              ; preds = %Flow
  store ptr %b1, ptr %_0, align 8, !dbg !144
  br label %bb5, !dbg !144

bb1:                                              ; preds = %start
  %i5 = getelementptr inbounds { i64, ptr }, ptr %_3, i32 0, i32 1, !dbg !145
  %ptr = load ptr, ptr %i5, align 8, !dbg !145, !noundef !15
  store ptr %b1, ptr %_31, align 8, !dbg !146
  store ptr %b1, ptr %_30, align 8, !dbg !168
  store ptr %b1, ptr %_9, align 8, !dbg !169
; call <std::sys::unix::locks::pthread_mutex::AllocatedMutex as std::sys_common::lazy_box::LazyInit>::cancel_init
  call void @"_ZN108_$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$u20$as$u20$std..sys_common..lazy_box..LazyInit$GT$11cancel_init17h0036b6b60396e515E"(ptr align 8 %b1) #30, !dbg !170
  store ptr %ptr, ptr %_0, align 8, !dbg !171
  br label %Flow, !dbg !172

bb5:                                              ; preds = %bb3, %Flow
  %i9 = phi ptr [ %0, %Flow ], [ %b1, %bb3 ], !dbg !173
  ret ptr %i9, !dbg !173
}

; std::sys_common::lazy_box::LazyBox<T>::get_pointer
; Function Attrs: inlinehint nounwind
define internal fastcc ptr @"_ZN3std10sys_common8lazy_box16LazyBox$LT$T$GT$11get_pointer17h27336f70a406d400E"(ptr nocapture align 8 %self) unnamed_addr #1 !dbg !174 {
start:
  %_0 = alloca ptr, align 8
; call core::sync::atomic::atomic_load
  %ptr = call fastcc ptr @_ZN4core4sync6atomic11atomic_load17hf0c380524e307fa1E(ptr %self, i8 2) #30, !dbg !175
  %_10 = ptrtoint ptr %ptr to i64, !dbg !180
  %i = icmp ne i64 %_10, 0, !dbg !194
  br i1 %i, label %bb2, label %Flow, !dbg !194

Flow:                                             ; preds = %bb2, %start
  %0 = phi i1 [ false, %bb2 ], [ true, %start ], !dbg !194
  br i1 %0, label %bb1, label %bb3, !dbg !194

bb1:                                              ; preds = %Flow
; call std::sys_common::lazy_box::LazyBox<T>::initialize
  %i1 = call fastcc ptr @"_ZN3std10sys_common8lazy_box16LazyBox$LT$T$GT$10initialize17h773b049e9f4ac0a2E"(ptr align 8 %self) #30, !dbg !195
  store ptr %i1, ptr %_0, align 8, !dbg !195
  br label %bb3, !dbg !195

bb2:                                              ; preds = %start
  store ptr %ptr, ptr %_0, align 8, !dbg !196
  br label %Flow, !dbg !197

bb3:                                              ; preds = %bb1, %Flow
  %i2 = phi ptr [ %ptr, %Flow ], [ %i1, %bb1 ], !dbg !198
  ret ptr %i2, !dbg !198
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h182728ced7341149E(ptr nocapture readonly %f) unnamed_addr #3 !dbg !199 {
start:
; call core::ops::function::FnOnce::call_once
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h603ea8c84fce9c07E(ptr %f) #30, !dbg !202
  call void asm sideeffect "", "~{memory}"(), !dbg !203, !srcloc !210
  ret void, !dbg !211
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nounwind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5df54eb2e93d1f16E(ptr %f) unnamed_addr #3 !dbg !212 {
start:
; call SAFE_RUSTSEC_2020_0116::main::{{closure}}
  call fastcc void @"_ZN22SAFE_RUSTSEC_2020_01164main28_$u7b$$u7b$closure$u7d$$u7d$17h63142acf63e31a78E"(ptr %f) #30, !dbg !213
  call void asm sideeffect "", "~{memory}"(), !dbg !214, !srcloc !210
  ret void, !dbg !219
}

; std::io::Write::write_all
; Function Attrs: nounwind
define internal fastcc ptr @_ZN3std2io5Write9write_all17hd93f47dfb7dd14edE(ptr align 1 %self, ptr align 1 %arg, i64 %arg5) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !220 {
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
  br label %bb1, !dbg !224

bb1:                                              ; preds = %bb16, %start
  %self.12 = phi i64 [ %_5.136, %bb16 ], [ %arg5, %start ]
  %self.01 = phi ptr [ %_5.034, %bb16 ], [ %arg, %start ]
  %i7 = icmp eq i64 %self.12, 0, !dbg !225
  br i1 %i7, label %bb2, label %bb3, !dbg !225

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8, !dbg !226
  br label %bb14, !dbg !227

bb3:                                              ; preds = %bb1
; call <std::sys::unix::stdio::Stderr as std::io::Write>::write
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h79c4d312e595bc94E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 1 %self, ptr align 1 %self.01, i64 %self.12) #30, !dbg !228
  %_6 = load i64, ptr %_4, align 8, !dbg !228, !range !142, !noundef !15
  %i9 = icmp eq i64 %_6, 0, !dbg !229
  br i1 %i9, label %bb5, label %bb9, !dbg !229

bb14:                                             ; preds = %bb7, %bb12, %bb2
  %i10 = phi ptr [ @alloc_626cc8bfd6c94d404aa777557e31db63, %bb7 ], [ %e4, %bb12 ], [ null, %bb2 ], !dbg !227
  ret ptr %i10, !dbg !227

bb5:                                              ; preds = %bb3
  %i11 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_4, i32 0, i32 1, !dbg !229
  %i12 = load i64, ptr %i11, align 8, !dbg !229, !noundef !15
  %i13 = icmp eq i64 %i12, 0, !dbg !229
  br i1 %i13, label %bb7, label %bb8, !dbg !229

bb9:                                              ; preds = %bb3
  %i14 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1, !dbg !230
  store ptr %i14, ptr %e, align 8, !dbg !230
  %i14.val = load ptr, ptr %i14, align 8, !dbg !231, !nonnull !15, !noundef !15
; call std::io::error::Error::is_interrupted
  %_13 = call fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hd41411d6e5197455E(ptr %i14.val) #30, !dbg !231
  br i1 %_13, label %bb9.bb19_crit_edge, label %bb12, !dbg !231

bb9.bb19_crit_edge:                               ; preds = %bb9
  %_18.pre = load i64, ptr %_4, align 8, !dbg !232, !range !142
  br label %bb19, !dbg !231

bb7:                                              ; preds = %bb5
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_22, align 8, !dbg !233
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_21, align 8, !dbg !252
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_7, align 8, !dbg !253
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_0, align 8, !dbg !254
  br label %bb14, !dbg !255

bb8:                                              ; preds = %bb5
  %_27 = icmp ugt i64 %i12, %self.12, !dbg !258
  br i1 %_27, label %bb23, label %bb24, !dbg !258

bb24:                                             ; preds = %bb8
  store ptr %self.01, ptr %_34, align 8, !dbg !268
  %i20 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !268
  store i64 %self.12, ptr %i20, align 8, !dbg !268
  %new_len = sub nuw i64 %self.12, %i12, !dbg !284
  %data = getelementptr inbounds i8, ptr %self.01, i64 %i12, !dbg !289
  store ptr %data, ptr %_41, align 8, !dbg !296
  %i22 = getelementptr inbounds { ptr, i64 }, ptr %_41, i32 0, i32 1, !dbg !296
  store i64 %new_len, ptr %i22, align 8, !dbg !296
  store ptr %data, ptr %_40, align 8, !dbg !304
  %i26 = getelementptr inbounds { ptr, i64 }, ptr %_40, i32 0, i32 1, !dbg !304
  store i64 %new_len, ptr %i26, align 8, !dbg !304
  store ptr %data, ptr %buf, align 8, !dbg !305
  store i64 %new_len, ptr %i, align 8, !dbg !305
  br label %bb19, !dbg !306

bb23:                                             ; preds = %bb8
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h351789050da2256fE(i64 %i12, i64 %self.12, ptr align 8 @alloc_4281a0c14125330c5d3c45e00517e107) #31, !dbg !307
  unreachable, !dbg !307

bb19:                                             ; preds = %bb9.bb19_crit_edge, %bb24
  %_18 = phi i64 [ %_18.pre, %bb9.bb19_crit_edge ], [ 0, %bb24 ], !dbg !232
  %_5.136 = phi i64 [ %self.12, %bb9.bb19_crit_edge ], [ %new_len, %bb24 ]
  %_5.034 = phi ptr [ %self.01, %bb9.bb19_crit_edge ], [ %data, %bb24 ]
  %i29 = icmp eq i64 %_18, 1, !dbg !232
  br i1 %i29, label %bb18, label %bb16, !dbg !232

bb12:                                             ; preds = %bb9
  %e4 = load ptr, ptr %i14, align 8, !dbg !308, !nonnull !15, !noundef !15
  store ptr %e4, ptr %_0, align 8, !dbg !309
  br label %bb14, !dbg !255

bb16:                                             ; preds = %bb18, %bb19
  br label %bb1, !dbg !224

bb18:                                             ; preds = %bb19
  %i31 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Err", ptr %_4, i32 0, i32 1, !dbg !232
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf10971cd02fbdd39E"(ptr align 8 %i31) #30, !dbg !232
  br label %bb16, !dbg !232
}

; std::io::Write::write_fmt
; Function Attrs: nounwind
define internal fastcc ptr @_ZN3std2io5Write9write_fmt17h715bccfa2ae5b984E(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !311 {
start:
  %_16 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %output = alloca { ptr, ptr }, align 8
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_12, align 1, !dbg !312
  store ptr %self, ptr %output, align 8, !dbg !312
  %i = getelementptr inbounds { ptr, ptr }, ptr %output, i32 0, i32 1, !dbg !312
  store ptr null, ptr %i, align 8, !dbg !312
; call core::fmt::write
  %i2 = call zeroext i1 @_ZN4core3fmt5write17h30346430340bc336E(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt) #30, !dbg !313
  %i3 = zext i1 %i2 to i8, !dbg !313
  store i8 %i3, ptr %_4, align 1, !dbg !313
  br i1 %i2, label %bb2, label %Flow27, !dbg !315

Flow27:                                           ; preds = %Flow26, %start
  %0 = phi i1 [ %3, %Flow26 ], [ undef, %start ]
  %1 = phi ptr [ %4, %Flow26 ], [ undef, %start ]
  %2 = phi i1 [ false, %Flow26 ], [ true, %start ], !dbg !315
  br i1 %2, label %bb4, label %bb12, !dbg !315

bb4:                                              ; preds = %Flow27
  store ptr null, ptr %_0, align 8, !dbg !316
  br label %bb12, !dbg !317

bb2:                                              ; preds = %start
  %i8 = load ptr, ptr %i, align 8, !dbg !318, !noundef !15
  %i9 = ptrtoint ptr %i8 to i64, !dbg !318
  %i10 = icmp eq i64 %i9, 0, !dbg !318
  br i1 %i10, label %bb6, label %Flow25, !dbg !328

Flow26:                                           ; preds = %bb5, %Flow25
  %3 = phi i1 [ false, %bb5 ], [ true, %Flow25 ]
  %4 = phi ptr [ %i8, %bb5 ], [ @alloc_5d9af7a776dc0d9eecd628aaf786bef9, %Flow25 ]
  br label %Flow27, !dbg !328

bb12:                                             ; preds = %bb4, %Flow27
  %i18 = phi ptr [ %1, %Flow27 ], [ null, %bb4 ]
  %i11 = phi i1 [ %0, %Flow27 ], [ true, %bb4 ], !dbg !329
  br i1 %i11, label %bb11, label %bb10, !dbg !329

bb6:                                              ; preds = %bb2
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_16, align 8, !dbg !330
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_15, align 8, !dbg !343
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_10, align 8, !dbg !344
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_0, align 8, !dbg !345
  br label %Flow25, !dbg !346

Flow25:                                           ; preds = %bb6, %bb2
  %5 = phi i1 [ false, %bb6 ], [ true, %bb2 ], !dbg !328
  br i1 %5, label %bb5, label %Flow26, !dbg !328

bb5:                                              ; preds = %Flow25
  store i8 0, ptr %_12, align 1, !dbg !347
  store ptr %i8, ptr %_0, align 8, !dbg !347
  br label %Flow26, !dbg !346

Flow:                                             ; preds = %codeRepl.i, %bb11
  br label %bb10, !dbg !348

bb10:                                             ; preds = %bb12, %Flow
  ret ptr %i18, !dbg !351

bb11:                                             ; preds = %bb12
  %i20 = load ptr, ptr %i, align 8, !dbg !348, !noundef !15
  %i21 = ptrtoint ptr %i20 to i64, !dbg !348
  %i22 = icmp ne i64 %i21, 0, !dbg !348
  br i1 %i22, label %codeRepl.i, label %Flow, !dbg !348

codeRepl.i:                                       ; preds = %bb11
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.13.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E.13.bb2"(ptr %i), !dbg !348
  br label %Flow
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1e9a9e11a62c93fbE(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !352 {
start:
  %i = alloca ptr, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1, !dbg !353
  %i3 = ptrtoint ptr %ptr to i64, !dbg !354
  store i64 %i3, ptr %bits, align 8, !dbg !354
  %_5 = and i64 %i3, 3, !dbg !359
  switch i64 %_5, label %start.unreachabledefault [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !361

start.unreachabledefault:                         ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_8 = ashr i64 %i3, 32, !dbg !362
  %code = trunc i64 %_8 to i32, !dbg !362
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1, !dbg !363
  store i32 %code, ptr %i4, align 4, !dbg !363
  store i8 0, ptr %_0, align 8, !dbg !363
  br label %bb9, !dbg !365

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !366
  %kind_bits = trunc i64 %_12 to i32, !dbg !366
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hcd405e430b14e5d4E(i32 %kind_bits) #30, !dbg !367, !range !369
  store i8 %i5, ptr %self, align 1, !dbg !367
  %i7 = icmp eq i8 %i5, 41, !dbg !370
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !370
  %_53 = icmp eq i64 %_28, 1, !dbg !377
  call void @llvm.assume(i1 %_53), !dbg !377
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1, !dbg !378
  store i8 %i5, ptr %i8, align 1, !dbg !378
  store i8 1, ptr %_0, align 8, !dbg !378
  br label %bb9, !dbg !380

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !381
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !390
  store ptr %ptr, ptr %i9, align 8, !dbg !390
  store i8 2, ptr %_0, align 8, !dbg !390
  br label %bb9, !dbg !391

bb6:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !392
  store ptr %i10, ptr %i, align 8, !dbg !392
  store ptr %i10, ptr %_51, align 8, !dbg !403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false), !dbg !411
  %self2 = load ptr, ptr %_50, align 8, !dbg !411, !noundef !15
  store i8 0, ptr %_26, align 1, !dbg !412
  store ptr %self2, ptr %_24, align 8, !dbg !412
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_22 = call fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8350c551288c811bE"(ptr %self2) #30, !dbg !412
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !414
  store ptr %_22, ptr %i12, align 8, !dbg !414
  store i8 3, ptr %_0, align 8, !dbg !414
  br label %bb9, !dbg !415

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !416
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655627aa1a8dcba9E(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !417 {
start:
  %i = alloca ptr, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1, !dbg !418
  %i3 = ptrtoint ptr %ptr to i64, !dbg !419
  store i64 %i3, ptr %bits, align 8, !dbg !419
  %_5 = and i64 %i3, 3, !dbg !424
  switch i64 %_5, label %start.unreachabledefault [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !426

start.unreachabledefault:                         ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_8 = ashr i64 %i3, 32, !dbg !427
  %code = trunc i64 %_8 to i32, !dbg !427
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_0, i32 0, i32 1, !dbg !428
  store i32 %code, ptr %i4, align 4, !dbg !428
  store i8 0, ptr %_0, align 8, !dbg !428
  br label %bb9, !dbg !430

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !431
  %kind_bits = trunc i64 %_12 to i32, !dbg !431
; call std::io::error::repr_bitpacked::kind_from_prim
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hcd405e430b14e5d4E(i32 %kind_bits) #30, !dbg !432, !range !369
  store i8 %i5, ptr %self, align 1, !dbg !432
  %i7 = icmp eq i8 %i5, 41, !dbg !434
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !434
  %_53 = icmp eq i64 %_28, 1, !dbg !438
  call void @llvm.assume(i1 %_53), !dbg !438
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_0, i32 0, i32 1, !dbg !439
  store i8 %i5, ptr %i8, align 1, !dbg !439
  store i8 1, ptr %_0, align 8, !dbg !439
  br label %bb9, !dbg !441

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !442
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_0, i32 0, i32 1, !dbg !451
  store ptr %ptr, ptr %i9, align 8, !dbg !451
  store i8 2, ptr %_0, align 8, !dbg !451
  br label %bb9, !dbg !452

bb6:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !453
  store ptr %i10, ptr %i, align 8, !dbg !453
  store ptr %i10, ptr %_51, align 8, !dbg !464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false), !dbg !472
  %self2 = load ptr, ptr %_50, align 8, !dbg !472, !noundef !15
  store i8 0, ptr %_26, align 1, !dbg !473
  store ptr %self2, ptr %_24, align 8, !dbg !473
; call std::io::error::repr_bitpacked::Repr::data::{{closure}}
  %_22 = call fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h17705ec970b174eaE"(ptr %self2) #30, !dbg !473
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_0, i32 0, i32 1, !dbg !475
  store ptr %_22, ptr %i12, align 8, !dbg !475
  store i8 3, ptr %_0, align 8, !dbg !475
  br label %bb9, !dbg !476

bb9:                                              ; preds = %bb2, %bb3, %bb5, %bb6
  ret void, !dbg !477
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hcd405e430b14e5d4E(i32 %arg) unnamed_addr #5 !dbg !478 {
start:
  %_0 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %arg, ptr %ek, align 4
  %i = icmp ne i32 %arg, 0, !dbg !479
  br i1 %i, label %bb2, label %Flow162, !dbg !479

Flow162:                                          ; preds = %Flow161, %start
  %0 = phi i8 [ %41, %Flow161 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow161 ], [ true, %start ], !dbg !479
  br i1 %1, label %bb1, label %bb83, !dbg !479

bb1:                                              ; preds = %Flow162
  store i8 0, ptr %_0, align 1, !dbg !480
  br label %bb83, !dbg !479

bb2:                                              ; preds = %start
  %i41 = icmp ne i32 %arg, 1, !dbg !479
  br i1 %i41, label %bb4, label %Flow160, !dbg !479

Flow83:                                           ; preds = %bb81, %Flow
  %2 = phi i8 [ 40, %bb81 ], [ 41, %Flow ]
  br label %Flow84, !dbg !479

Flow85:                                           ; preds = %bb79, %Flow84
  %3 = phi i8 [ 38, %bb79 ], [ %118, %Flow84 ]
  br label %Flow86, !dbg !479

Flow87:                                           ; preds = %bb77, %Flow86
  %4 = phi i8 [ 36, %bb77 ], [ %116, %Flow86 ]
  br label %Flow88, !dbg !479

Flow89:                                           ; preds = %bb75, %Flow88
  %5 = phi i8 [ 37, %bb75 ], [ %114, %Flow88 ]
  br label %Flow90, !dbg !479

Flow91:                                           ; preds = %bb73, %Flow90
  %6 = phi i8 [ 39, %bb73 ], [ %112, %Flow90 ]
  br label %Flow92, !dbg !479

Flow93:                                           ; preds = %bb71, %Flow92
  %7 = phi i8 [ 35, %bb71 ], [ %110, %Flow92 ]
  br label %Flow94, !dbg !479

Flow95:                                           ; preds = %bb69, %Flow94
  %8 = phi i8 [ 34, %bb69 ], [ %108, %Flow94 ]
  br label %Flow96, !dbg !479

Flow97:                                           ; preds = %bb67, %Flow96
  %9 = phi i8 [ 33, %bb67 ], [ %106, %Flow96 ]
  br label %Flow98, !dbg !479

Flow99:                                           ; preds = %bb65, %Flow98
  %10 = phi i8 [ 32, %bb65 ], [ %104, %Flow98 ]
  br label %Flow100, !dbg !479

Flow101:                                          ; preds = %bb63, %Flow100
  %11 = phi i8 [ 31, %bb63 ], [ %102, %Flow100 ]
  br label %Flow102, !dbg !479

Flow103:                                          ; preds = %bb61, %Flow102
  %12 = phi i8 [ 30, %bb61 ], [ %100, %Flow102 ]
  br label %Flow104, !dbg !479

Flow105:                                          ; preds = %bb59, %Flow104
  %13 = phi i8 [ 29, %bb59 ], [ %98, %Flow104 ]
  br label %Flow106, !dbg !479

Flow107:                                          ; preds = %bb57, %Flow106
  %14 = phi i8 [ 28, %bb57 ], [ %96, %Flow106 ]
  br label %Flow108, !dbg !479

Flow109:                                          ; preds = %bb55, %Flow108
  %15 = phi i8 [ 27, %bb55 ], [ %94, %Flow108 ]
  br label %Flow110, !dbg !479

Flow111:                                          ; preds = %bb53, %Flow110
  %16 = phi i8 [ 26, %bb53 ], [ %92, %Flow110 ]
  br label %Flow112, !dbg !479

Flow113:                                          ; preds = %bb51, %Flow112
  %17 = phi i8 [ 25, %bb51 ], [ %90, %Flow112 ]
  br label %Flow114, !dbg !479

Flow115:                                          ; preds = %bb49, %Flow114
  %18 = phi i8 [ 24, %bb49 ], [ %88, %Flow114 ]
  br label %Flow116, !dbg !479

Flow117:                                          ; preds = %bb47, %Flow116
  %19 = phi i8 [ 23, %bb47 ], [ %86, %Flow116 ]
  br label %Flow118, !dbg !479

Flow119:                                          ; preds = %bb45, %Flow118
  %20 = phi i8 [ 22, %bb45 ], [ %84, %Flow118 ]
  br label %Flow120, !dbg !479

Flow121:                                          ; preds = %bb43, %Flow120
  %21 = phi i8 [ 21, %bb43 ], [ %82, %Flow120 ]
  br label %Flow122, !dbg !479

Flow123:                                          ; preds = %bb41, %Flow122
  %22 = phi i8 [ 20, %bb41 ], [ %80, %Flow122 ]
  br label %Flow124, !dbg !479

Flow125:                                          ; preds = %bb39, %Flow124
  %23 = phi i8 [ 19, %bb39 ], [ %78, %Flow124 ]
  br label %Flow126, !dbg !479

Flow127:                                          ; preds = %bb37, %Flow126
  %24 = phi i8 [ 18, %bb37 ], [ %76, %Flow126 ]
  br label %Flow128, !dbg !479

Flow129:                                          ; preds = %bb35, %Flow128
  %25 = phi i8 [ 17, %bb35 ], [ %74, %Flow128 ]
  br label %Flow130, !dbg !479

Flow131:                                          ; preds = %bb33, %Flow130
  %26 = phi i8 [ 16, %bb33 ], [ %72, %Flow130 ]
  br label %Flow132, !dbg !479

Flow133:                                          ; preds = %bb31, %Flow132
  %27 = phi i8 [ 15, %bb31 ], [ %70, %Flow132 ]
  br label %Flow134, !dbg !479

Flow135:                                          ; preds = %bb29, %Flow134
  %28 = phi i8 [ 14, %bb29 ], [ %68, %Flow134 ]
  br label %Flow136, !dbg !479

Flow137:                                          ; preds = %bb27, %Flow136
  %29 = phi i8 [ 13, %bb27 ], [ %66, %Flow136 ]
  br label %Flow138, !dbg !479

Flow139:                                          ; preds = %bb25, %Flow138
  %30 = phi i8 [ 12, %bb25 ], [ %64, %Flow138 ]
  br label %Flow140, !dbg !479

Flow141:                                          ; preds = %bb23, %Flow140
  %31 = phi i8 [ 11, %bb23 ], [ %62, %Flow140 ]
  br label %Flow142, !dbg !479

Flow143:                                          ; preds = %bb21, %Flow142
  %32 = phi i8 [ 10, %bb21 ], [ %60, %Flow142 ]
  br label %Flow144, !dbg !479

Flow145:                                          ; preds = %bb19, %Flow144
  %33 = phi i8 [ 9, %bb19 ], [ %58, %Flow144 ]
  br label %Flow146, !dbg !479

Flow147:                                          ; preds = %bb17, %Flow146
  %34 = phi i8 [ 8, %bb17 ], [ %56, %Flow146 ]
  br label %Flow148, !dbg !479

Flow149:                                          ; preds = %bb15, %Flow148
  %35 = phi i8 [ 7, %bb15 ], [ %54, %Flow148 ]
  br label %Flow150, !dbg !479

Flow151:                                          ; preds = %bb13, %Flow150
  %36 = phi i8 [ 6, %bb13 ], [ %52, %Flow150 ]
  br label %Flow152, !dbg !479

Flow153:                                          ; preds = %bb11, %Flow152
  %37 = phi i8 [ 5, %bb11 ], [ %50, %Flow152 ]
  br label %Flow154, !dbg !479

Flow155:                                          ; preds = %bb9, %Flow154
  %38 = phi i8 [ 4, %bb9 ], [ %48, %Flow154 ]
  br label %Flow156, !dbg !479

Flow157:                                          ; preds = %bb7, %Flow156
  %39 = phi i8 [ 3, %bb7 ], [ %46, %Flow156 ]
  br label %Flow158, !dbg !479

Flow159:                                          ; preds = %bb5, %Flow158
  %40 = phi i8 [ 2, %bb5 ], [ %44, %Flow158 ]
  br label %Flow160, !dbg !479

Flow161:                                          ; preds = %bb3, %Flow160
  %41 = phi i8 [ 1, %bb3 ], [ %42, %Flow160 ]
  br label %Flow162, !dbg !479

bb83:                                             ; preds = %bb1, %Flow162
  %i42 = phi i8 [ %0, %Flow162 ], [ 0, %bb1 ], !dbg !482
  ret i8 %i42, !dbg !482

Flow160:                                          ; preds = %Flow159, %bb2
  %42 = phi i8 [ %40, %Flow159 ], [ undef, %bb2 ]
  %43 = phi i1 [ false, %Flow159 ], [ true, %bb2 ], !dbg !479
  br i1 %43, label %bb3, label %Flow161, !dbg !479

bb3:                                              ; preds = %Flow160
  store i8 1, ptr %_0, align 1, !dbg !483
  br label %Flow161, !dbg !479

bb4:                                              ; preds = %bb2
  %i43 = icmp ne i32 %arg, 2, !dbg !479
  br i1 %i43, label %bb6, label %Flow158, !dbg !479

Flow158:                                          ; preds = %Flow157, %bb4
  %44 = phi i8 [ %39, %Flow157 ], [ undef, %bb4 ]
  %45 = phi i1 [ false, %Flow157 ], [ true, %bb4 ], !dbg !479
  br i1 %45, label %bb5, label %Flow159, !dbg !479

bb5:                                              ; preds = %Flow158
  store i8 2, ptr %_0, align 1, !dbg !485
  br label %Flow159, !dbg !479

bb6:                                              ; preds = %bb4
  %i44 = icmp ne i32 %arg, 3, !dbg !479
  br i1 %i44, label %bb8, label %Flow156, !dbg !479

Flow156:                                          ; preds = %Flow155, %bb6
  %46 = phi i8 [ %38, %Flow155 ], [ undef, %bb6 ]
  %47 = phi i1 [ false, %Flow155 ], [ true, %bb6 ], !dbg !479
  br i1 %47, label %bb7, label %Flow157, !dbg !479

bb7:                                              ; preds = %Flow156
  store i8 3, ptr %_0, align 1, !dbg !487
  br label %Flow157, !dbg !479

bb8:                                              ; preds = %bb6
  %i45 = icmp ne i32 %arg, 4, !dbg !479
  br i1 %i45, label %bb10, label %Flow154, !dbg !479

Flow154:                                          ; preds = %Flow153, %bb8
  %48 = phi i8 [ %37, %Flow153 ], [ undef, %bb8 ]
  %49 = phi i1 [ false, %Flow153 ], [ true, %bb8 ], !dbg !479
  br i1 %49, label %bb9, label %Flow155, !dbg !479

bb9:                                              ; preds = %Flow154
  store i8 4, ptr %_0, align 1, !dbg !489
  br label %Flow155, !dbg !479

bb10:                                             ; preds = %bb8
  %i46 = icmp ne i32 %arg, 5, !dbg !479
  br i1 %i46, label %bb12, label %Flow152, !dbg !479

Flow152:                                          ; preds = %Flow151, %bb10
  %50 = phi i8 [ %36, %Flow151 ], [ undef, %bb10 ]
  %51 = phi i1 [ false, %Flow151 ], [ true, %bb10 ], !dbg !479
  br i1 %51, label %bb11, label %Flow153, !dbg !479

bb11:                                             ; preds = %Flow152
  store i8 5, ptr %_0, align 1, !dbg !491
  br label %Flow153, !dbg !479

bb12:                                             ; preds = %bb10
  %i47 = icmp ne i32 %arg, 6, !dbg !479
  br i1 %i47, label %bb14, label %Flow150, !dbg !479

Flow150:                                          ; preds = %Flow149, %bb12
  %52 = phi i8 [ %35, %Flow149 ], [ undef, %bb12 ]
  %53 = phi i1 [ false, %Flow149 ], [ true, %bb12 ], !dbg !479
  br i1 %53, label %bb13, label %Flow151, !dbg !479

bb13:                                             ; preds = %Flow150
  store i8 6, ptr %_0, align 1, !dbg !493
  br label %Flow151, !dbg !479

bb14:                                             ; preds = %bb12
  %i48 = icmp ne i32 %arg, 7, !dbg !479
  br i1 %i48, label %bb16, label %Flow148, !dbg !479

Flow148:                                          ; preds = %Flow147, %bb14
  %54 = phi i8 [ %34, %Flow147 ], [ undef, %bb14 ]
  %55 = phi i1 [ false, %Flow147 ], [ true, %bb14 ], !dbg !479
  br i1 %55, label %bb15, label %Flow149, !dbg !479

bb15:                                             ; preds = %Flow148
  store i8 7, ptr %_0, align 1, !dbg !495
  br label %Flow149, !dbg !479

bb16:                                             ; preds = %bb14
  %i49 = icmp ne i32 %arg, 8, !dbg !479
  br i1 %i49, label %bb18, label %Flow146, !dbg !479

Flow146:                                          ; preds = %Flow145, %bb16
  %56 = phi i8 [ %33, %Flow145 ], [ undef, %bb16 ]
  %57 = phi i1 [ false, %Flow145 ], [ true, %bb16 ], !dbg !479
  br i1 %57, label %bb17, label %Flow147, !dbg !479

bb17:                                             ; preds = %Flow146
  store i8 8, ptr %_0, align 1, !dbg !497
  br label %Flow147, !dbg !479

bb18:                                             ; preds = %bb16
  %i50 = icmp ne i32 %arg, 9, !dbg !479
  br i1 %i50, label %bb20, label %Flow144, !dbg !479

Flow144:                                          ; preds = %Flow143, %bb18
  %58 = phi i8 [ %32, %Flow143 ], [ undef, %bb18 ]
  %59 = phi i1 [ false, %Flow143 ], [ true, %bb18 ], !dbg !479
  br i1 %59, label %bb19, label %Flow145, !dbg !479

bb19:                                             ; preds = %Flow144
  store i8 9, ptr %_0, align 1, !dbg !499
  br label %Flow145, !dbg !479

bb20:                                             ; preds = %bb18
  %i51 = icmp ne i32 %arg, 10, !dbg !479
  br i1 %i51, label %bb22, label %Flow142, !dbg !479

Flow142:                                          ; preds = %Flow141, %bb20
  %60 = phi i8 [ %31, %Flow141 ], [ undef, %bb20 ]
  %61 = phi i1 [ false, %Flow141 ], [ true, %bb20 ], !dbg !479
  br i1 %61, label %bb21, label %Flow143, !dbg !479

bb21:                                             ; preds = %Flow142
  store i8 10, ptr %_0, align 1, !dbg !501
  br label %Flow143, !dbg !479

bb22:                                             ; preds = %bb20
  %i52 = icmp ne i32 %arg, 11, !dbg !479
  br i1 %i52, label %bb24, label %Flow140, !dbg !479

Flow140:                                          ; preds = %Flow139, %bb22
  %62 = phi i8 [ %30, %Flow139 ], [ undef, %bb22 ]
  %63 = phi i1 [ false, %Flow139 ], [ true, %bb22 ], !dbg !479
  br i1 %63, label %bb23, label %Flow141, !dbg !479

bb23:                                             ; preds = %Flow140
  store i8 11, ptr %_0, align 1, !dbg !503
  br label %Flow141, !dbg !479

bb24:                                             ; preds = %bb22
  %i53 = icmp ne i32 %arg, 12, !dbg !479
  br i1 %i53, label %bb26, label %Flow138, !dbg !479

Flow138:                                          ; preds = %Flow137, %bb24
  %64 = phi i8 [ %29, %Flow137 ], [ undef, %bb24 ]
  %65 = phi i1 [ false, %Flow137 ], [ true, %bb24 ], !dbg !479
  br i1 %65, label %bb25, label %Flow139, !dbg !479

bb25:                                             ; preds = %Flow138
  store i8 12, ptr %_0, align 1, !dbg !505
  br label %Flow139, !dbg !479

bb26:                                             ; preds = %bb24
  %i54 = icmp ne i32 %arg, 13, !dbg !479
  br i1 %i54, label %bb28, label %Flow136, !dbg !479

Flow136:                                          ; preds = %Flow135, %bb26
  %66 = phi i8 [ %28, %Flow135 ], [ undef, %bb26 ]
  %67 = phi i1 [ false, %Flow135 ], [ true, %bb26 ], !dbg !479
  br i1 %67, label %bb27, label %Flow137, !dbg !479

bb27:                                             ; preds = %Flow136
  store i8 13, ptr %_0, align 1, !dbg !507
  br label %Flow137, !dbg !479

bb28:                                             ; preds = %bb26
  %i55 = icmp ne i32 %arg, 14, !dbg !479
  br i1 %i55, label %bb30, label %Flow134, !dbg !479

Flow134:                                          ; preds = %Flow133, %bb28
  %68 = phi i8 [ %27, %Flow133 ], [ undef, %bb28 ]
  %69 = phi i1 [ false, %Flow133 ], [ true, %bb28 ], !dbg !479
  br i1 %69, label %bb29, label %Flow135, !dbg !479

bb29:                                             ; preds = %Flow134
  store i8 14, ptr %_0, align 1, !dbg !509
  br label %Flow135, !dbg !479

bb30:                                             ; preds = %bb28
  %i56 = icmp ne i32 %arg, 15, !dbg !479
  br i1 %i56, label %bb32, label %Flow132, !dbg !479

Flow132:                                          ; preds = %Flow131, %bb30
  %70 = phi i8 [ %26, %Flow131 ], [ undef, %bb30 ]
  %71 = phi i1 [ false, %Flow131 ], [ true, %bb30 ], !dbg !479
  br i1 %71, label %bb31, label %Flow133, !dbg !479

bb31:                                             ; preds = %Flow132
  store i8 15, ptr %_0, align 1, !dbg !511
  br label %Flow133, !dbg !479

bb32:                                             ; preds = %bb30
  %i57 = icmp ne i32 %arg, 16, !dbg !479
  br i1 %i57, label %bb34, label %Flow130, !dbg !479

Flow130:                                          ; preds = %Flow129, %bb32
  %72 = phi i8 [ %25, %Flow129 ], [ undef, %bb32 ]
  %73 = phi i1 [ false, %Flow129 ], [ true, %bb32 ], !dbg !479
  br i1 %73, label %bb33, label %Flow131, !dbg !479

bb33:                                             ; preds = %Flow130
  store i8 16, ptr %_0, align 1, !dbg !513
  br label %Flow131, !dbg !479

bb34:                                             ; preds = %bb32
  %i58 = icmp ne i32 %arg, 17, !dbg !479
  br i1 %i58, label %bb36, label %Flow128, !dbg !479

Flow128:                                          ; preds = %Flow127, %bb34
  %74 = phi i8 [ %24, %Flow127 ], [ undef, %bb34 ]
  %75 = phi i1 [ false, %Flow127 ], [ true, %bb34 ], !dbg !479
  br i1 %75, label %bb35, label %Flow129, !dbg !479

bb35:                                             ; preds = %Flow128
  store i8 17, ptr %_0, align 1, !dbg !515
  br label %Flow129, !dbg !479

bb36:                                             ; preds = %bb34
  %i59 = icmp ne i32 %arg, 18, !dbg !479
  br i1 %i59, label %bb38, label %Flow126, !dbg !479

Flow126:                                          ; preds = %Flow125, %bb36
  %76 = phi i8 [ %23, %Flow125 ], [ undef, %bb36 ]
  %77 = phi i1 [ false, %Flow125 ], [ true, %bb36 ], !dbg !479
  br i1 %77, label %bb37, label %Flow127, !dbg !479

bb37:                                             ; preds = %Flow126
  store i8 18, ptr %_0, align 1, !dbg !517
  br label %Flow127, !dbg !479

bb38:                                             ; preds = %bb36
  %i60 = icmp ne i32 %arg, 19, !dbg !479
  br i1 %i60, label %bb40, label %Flow124, !dbg !479

Flow124:                                          ; preds = %Flow123, %bb38
  %78 = phi i8 [ %22, %Flow123 ], [ undef, %bb38 ]
  %79 = phi i1 [ false, %Flow123 ], [ true, %bb38 ], !dbg !479
  br i1 %79, label %bb39, label %Flow125, !dbg !479

bb39:                                             ; preds = %Flow124
  store i8 19, ptr %_0, align 1, !dbg !519
  br label %Flow125, !dbg !479

bb40:                                             ; preds = %bb38
  %i61 = icmp ne i32 %arg, 20, !dbg !479
  br i1 %i61, label %bb42, label %Flow122, !dbg !479

Flow122:                                          ; preds = %Flow121, %bb40
  %80 = phi i8 [ %21, %Flow121 ], [ undef, %bb40 ]
  %81 = phi i1 [ false, %Flow121 ], [ true, %bb40 ], !dbg !479
  br i1 %81, label %bb41, label %Flow123, !dbg !479

bb41:                                             ; preds = %Flow122
  store i8 20, ptr %_0, align 1, !dbg !521
  br label %Flow123, !dbg !479

bb42:                                             ; preds = %bb40
  %i62 = icmp ne i32 %arg, 21, !dbg !479
  br i1 %i62, label %bb44, label %Flow120, !dbg !479

Flow120:                                          ; preds = %Flow119, %bb42
  %82 = phi i8 [ %20, %Flow119 ], [ undef, %bb42 ]
  %83 = phi i1 [ false, %Flow119 ], [ true, %bb42 ], !dbg !479
  br i1 %83, label %bb43, label %Flow121, !dbg !479

bb43:                                             ; preds = %Flow120
  store i8 21, ptr %_0, align 1, !dbg !523
  br label %Flow121, !dbg !479

bb44:                                             ; preds = %bb42
  %i63 = icmp ne i32 %arg, 22, !dbg !479
  br i1 %i63, label %bb46, label %Flow118, !dbg !479

Flow118:                                          ; preds = %Flow117, %bb44
  %84 = phi i8 [ %19, %Flow117 ], [ undef, %bb44 ]
  %85 = phi i1 [ false, %Flow117 ], [ true, %bb44 ], !dbg !479
  br i1 %85, label %bb45, label %Flow119, !dbg !479

bb45:                                             ; preds = %Flow118
  store i8 22, ptr %_0, align 1, !dbg !525
  br label %Flow119, !dbg !479

bb46:                                             ; preds = %bb44
  %i64 = icmp ne i32 %arg, 23, !dbg !479
  br i1 %i64, label %bb48, label %Flow116, !dbg !479

Flow116:                                          ; preds = %Flow115, %bb46
  %86 = phi i8 [ %18, %Flow115 ], [ undef, %bb46 ]
  %87 = phi i1 [ false, %Flow115 ], [ true, %bb46 ], !dbg !479
  br i1 %87, label %bb47, label %Flow117, !dbg !479

bb47:                                             ; preds = %Flow116
  store i8 23, ptr %_0, align 1, !dbg !527
  br label %Flow117, !dbg !479

bb48:                                             ; preds = %bb46
  %i65 = icmp ne i32 %arg, 24, !dbg !479
  br i1 %i65, label %bb50, label %Flow114, !dbg !479

Flow114:                                          ; preds = %Flow113, %bb48
  %88 = phi i8 [ %17, %Flow113 ], [ undef, %bb48 ]
  %89 = phi i1 [ false, %Flow113 ], [ true, %bb48 ], !dbg !479
  br i1 %89, label %bb49, label %Flow115, !dbg !479

bb49:                                             ; preds = %Flow114
  store i8 24, ptr %_0, align 1, !dbg !529
  br label %Flow115, !dbg !479

bb50:                                             ; preds = %bb48
  %i66 = icmp ne i32 %arg, 25, !dbg !479
  br i1 %i66, label %bb52, label %Flow112, !dbg !479

Flow112:                                          ; preds = %Flow111, %bb50
  %90 = phi i8 [ %16, %Flow111 ], [ undef, %bb50 ]
  %91 = phi i1 [ false, %Flow111 ], [ true, %bb50 ], !dbg !479
  br i1 %91, label %bb51, label %Flow113, !dbg !479

bb51:                                             ; preds = %Flow112
  store i8 25, ptr %_0, align 1, !dbg !531
  br label %Flow113, !dbg !479

bb52:                                             ; preds = %bb50
  %i67 = icmp ne i32 %arg, 26, !dbg !479
  br i1 %i67, label %bb54, label %Flow110, !dbg !479

Flow110:                                          ; preds = %Flow109, %bb52
  %92 = phi i8 [ %15, %Flow109 ], [ undef, %bb52 ]
  %93 = phi i1 [ false, %Flow109 ], [ true, %bb52 ], !dbg !479
  br i1 %93, label %bb53, label %Flow111, !dbg !479

bb53:                                             ; preds = %Flow110
  store i8 26, ptr %_0, align 1, !dbg !533
  br label %Flow111, !dbg !479

bb54:                                             ; preds = %bb52
  %i68 = icmp ne i32 %arg, 27, !dbg !479
  br i1 %i68, label %bb56, label %Flow108, !dbg !479

Flow108:                                          ; preds = %Flow107, %bb54
  %94 = phi i8 [ %14, %Flow107 ], [ undef, %bb54 ]
  %95 = phi i1 [ false, %Flow107 ], [ true, %bb54 ], !dbg !479
  br i1 %95, label %bb55, label %Flow109, !dbg !479

bb55:                                             ; preds = %Flow108
  store i8 27, ptr %_0, align 1, !dbg !535
  br label %Flow109, !dbg !479

bb56:                                             ; preds = %bb54
  %i69 = icmp ne i32 %arg, 28, !dbg !479
  br i1 %i69, label %bb58, label %Flow106, !dbg !479

Flow106:                                          ; preds = %Flow105, %bb56
  %96 = phi i8 [ %13, %Flow105 ], [ undef, %bb56 ]
  %97 = phi i1 [ false, %Flow105 ], [ true, %bb56 ], !dbg !479
  br i1 %97, label %bb57, label %Flow107, !dbg !479

bb57:                                             ; preds = %Flow106
  store i8 28, ptr %_0, align 1, !dbg !537
  br label %Flow107, !dbg !479

bb58:                                             ; preds = %bb56
  %i70 = icmp ne i32 %arg, 29, !dbg !479
  br i1 %i70, label %bb60, label %Flow104, !dbg !479

Flow104:                                          ; preds = %Flow103, %bb58
  %98 = phi i8 [ %12, %Flow103 ], [ undef, %bb58 ]
  %99 = phi i1 [ false, %Flow103 ], [ true, %bb58 ], !dbg !479
  br i1 %99, label %bb59, label %Flow105, !dbg !479

bb59:                                             ; preds = %Flow104
  store i8 29, ptr %_0, align 1, !dbg !539
  br label %Flow105, !dbg !479

bb60:                                             ; preds = %bb58
  %i71 = icmp ne i32 %arg, 30, !dbg !479
  br i1 %i71, label %bb62, label %Flow102, !dbg !479

Flow102:                                          ; preds = %Flow101, %bb60
  %100 = phi i8 [ %11, %Flow101 ], [ undef, %bb60 ]
  %101 = phi i1 [ false, %Flow101 ], [ true, %bb60 ], !dbg !479
  br i1 %101, label %bb61, label %Flow103, !dbg !479

bb61:                                             ; preds = %Flow102
  store i8 30, ptr %_0, align 1, !dbg !541
  br label %Flow103, !dbg !479

bb62:                                             ; preds = %bb60
  %i72 = icmp ne i32 %arg, 31, !dbg !479
  br i1 %i72, label %bb64, label %Flow100, !dbg !479

Flow100:                                          ; preds = %Flow99, %bb62
  %102 = phi i8 [ %10, %Flow99 ], [ undef, %bb62 ]
  %103 = phi i1 [ false, %Flow99 ], [ true, %bb62 ], !dbg !479
  br i1 %103, label %bb63, label %Flow101, !dbg !479

bb63:                                             ; preds = %Flow100
  store i8 31, ptr %_0, align 1, !dbg !543
  br label %Flow101, !dbg !479

bb64:                                             ; preds = %bb62
  %i73 = icmp ne i32 %arg, 32, !dbg !479
  br i1 %i73, label %bb66, label %Flow98, !dbg !479

Flow98:                                           ; preds = %Flow97, %bb64
  %104 = phi i8 [ %9, %Flow97 ], [ undef, %bb64 ]
  %105 = phi i1 [ false, %Flow97 ], [ true, %bb64 ], !dbg !479
  br i1 %105, label %bb65, label %Flow99, !dbg !479

bb65:                                             ; preds = %Flow98
  store i8 32, ptr %_0, align 1, !dbg !545
  br label %Flow99, !dbg !479

bb66:                                             ; preds = %bb64
  %i74 = icmp ne i32 %arg, 33, !dbg !479
  br i1 %i74, label %bb68, label %Flow96, !dbg !479

Flow96:                                           ; preds = %Flow95, %bb66
  %106 = phi i8 [ %8, %Flow95 ], [ undef, %bb66 ]
  %107 = phi i1 [ false, %Flow95 ], [ true, %bb66 ], !dbg !479
  br i1 %107, label %bb67, label %Flow97, !dbg !479

bb67:                                             ; preds = %Flow96
  store i8 33, ptr %_0, align 1, !dbg !547
  br label %Flow97, !dbg !479

bb68:                                             ; preds = %bb66
  %i75 = icmp ne i32 %arg, 34, !dbg !479
  br i1 %i75, label %bb70, label %Flow94, !dbg !479

Flow94:                                           ; preds = %Flow93, %bb68
  %108 = phi i8 [ %7, %Flow93 ], [ undef, %bb68 ]
  %109 = phi i1 [ false, %Flow93 ], [ true, %bb68 ], !dbg !479
  br i1 %109, label %bb69, label %Flow95, !dbg !479

bb69:                                             ; preds = %Flow94
  store i8 34, ptr %_0, align 1, !dbg !549
  br label %Flow95, !dbg !479

bb70:                                             ; preds = %bb68
  %i76 = icmp ne i32 %arg, 35, !dbg !479
  br i1 %i76, label %bb72, label %Flow92, !dbg !479

Flow92:                                           ; preds = %Flow91, %bb70
  %110 = phi i8 [ %6, %Flow91 ], [ undef, %bb70 ]
  %111 = phi i1 [ false, %Flow91 ], [ true, %bb70 ], !dbg !479
  br i1 %111, label %bb71, label %Flow93, !dbg !479

bb71:                                             ; preds = %Flow92
  store i8 35, ptr %_0, align 1, !dbg !551
  br label %Flow93, !dbg !479

bb72:                                             ; preds = %bb70
  %i77 = icmp ne i32 %arg, 39, !dbg !479
  br i1 %i77, label %bb74, label %Flow90, !dbg !479

Flow90:                                           ; preds = %Flow89, %bb72
  %112 = phi i8 [ %5, %Flow89 ], [ undef, %bb72 ]
  %113 = phi i1 [ false, %Flow89 ], [ true, %bb72 ], !dbg !479
  br i1 %113, label %bb73, label %Flow91, !dbg !479

bb73:                                             ; preds = %Flow90
  store i8 39, ptr %_0, align 1, !dbg !553
  br label %Flow91, !dbg !479

bb74:                                             ; preds = %bb72
  %i78 = icmp ne i32 %arg, 37, !dbg !479
  br i1 %i78, label %bb76, label %Flow88, !dbg !479

Flow88:                                           ; preds = %Flow87, %bb74
  %114 = phi i8 [ %4, %Flow87 ], [ undef, %bb74 ]
  %115 = phi i1 [ false, %Flow87 ], [ true, %bb74 ], !dbg !479
  br i1 %115, label %bb75, label %Flow89, !dbg !479

bb75:                                             ; preds = %Flow88
  store i8 37, ptr %_0, align 1, !dbg !555
  br label %Flow89, !dbg !479

bb76:                                             ; preds = %bb74
  %i79 = icmp ne i32 %arg, 36, !dbg !479
  br i1 %i79, label %bb78, label %Flow86, !dbg !479

Flow86:                                           ; preds = %Flow85, %bb76
  %116 = phi i8 [ %3, %Flow85 ], [ undef, %bb76 ]
  %117 = phi i1 [ false, %Flow85 ], [ true, %bb76 ], !dbg !479
  br i1 %117, label %bb77, label %Flow87, !dbg !479

bb77:                                             ; preds = %Flow86
  store i8 36, ptr %_0, align 1, !dbg !557
  br label %Flow87, !dbg !479

bb78:                                             ; preds = %bb76
  %i80 = icmp ne i32 %arg, 38, !dbg !479
  br i1 %i80, label %bb80, label %Flow84, !dbg !479

Flow84:                                           ; preds = %Flow83, %bb78
  %118 = phi i8 [ %2, %Flow83 ], [ undef, %bb78 ]
  %119 = phi i1 [ false, %Flow83 ], [ true, %bb78 ], !dbg !479
  br i1 %119, label %bb79, label %Flow85, !dbg !479

bb79:                                             ; preds = %Flow84
  store i8 38, ptr %_0, align 1, !dbg !559
  br label %Flow85, !dbg !479

bb80:                                             ; preds = %bb78
  %i81 = icmp ne i32 %arg, 40, !dbg !479
  br i1 %i81, label %bb82, label %Flow, !dbg !479

Flow:                                             ; preds = %bb82, %bb80
  %120 = phi i1 [ false, %bb82 ], [ true, %bb80 ], !dbg !479
  br i1 %120, label %bb81, label %Flow83, !dbg !479

bb81:                                             ; preds = %Flow
  store i8 40, ptr %_0, align 1, !dbg !561
  br label %Flow83, !dbg !479

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1, !dbg !479
  br label %Flow, !dbg !479
}

; std::io::error::repr_bitpacked::Repr::data::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h17705ec970b174eaE"(ptr readnone returned %c) unnamed_addr #5 !dbg !563 {
start:
  ret ptr %c, !dbg !566
}

; std::io::error::Error::is_interrupted
; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn
define internal fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hd41411d6e5197455E(ptr %self.0.val) unnamed_addr #6 !dbg !567 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<&std::io::error::Custom>", align 8
  %_0 = alloca i8, align 1
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655627aa1a8dcba9E(ptr noalias align 8 %_2, ptr %self.0.val) #30, !dbg !568
  %i = load i8, ptr %_2, align 8, !dbg !573, !range !574, !noundef !15
  %_4 = zext i8 %i to i64, !dbg !573
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
    i64 3, label %bb4
  ], !dbg !575

bb2:                                              ; preds = %start
  unreachable, !dbg !573

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Os", ptr %_2, i32 0, i32 1, !dbg !576
  %code = load i32, ptr %i5, align 4, !dbg !576, !noundef !15
  %i6 = icmp eq i32 %code, 4, !dbg !577
  %i7 = zext i1 %i6 to i8, !dbg !577
  store i8 %i7, ptr %_0, align 1, !dbg !577
  br label %bb6, !dbg !585

bb5:                                              ; preds = %start
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Simple", ptr %_2, i32 0, i32 1, !dbg !586
  %i9 = load i8, ptr %i8, align 1, !dbg !586, !range !587, !noundef !15
  store i8 %i9, ptr %kind, align 1, !dbg !586
  %__self_tag = zext i8 %i9 to i64, !dbg !588
  %i11 = icmp eq i64 %__self_tag, 35, !dbg !594
  %i12 = zext i1 %i11 to i8, !dbg !594
  store i8 %i12, ptr %_0, align 1, !dbg !594
  br label %bb6, !dbg !597

bb1:                                              ; preds = %start
  %i13 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::SimpleMessage", ptr %_2, i32 0, i32 1, !dbg !598
  %m = load ptr, ptr %i13, align 8, !dbg !598, !nonnull !15, !align !599, !noundef !15
  %i14 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1, !dbg !600
  %i15 = load i8, ptr %i14, align 8, !dbg !600, !range !587, !noundef !15
  %__self_tag2 = zext i8 %i15 to i64, !dbg !600
  %i16 = icmp eq i64 %__self_tag2, 35, !dbg !604
  %i17 = zext i1 %i16 to i8, !dbg !604
  store i8 %i17, ptr %_0, align 1, !dbg !604
  br label %bb6, !dbg !607

bb4:                                              ; preds = %start
  %i18 = getelementptr inbounds %"std::io::error::ErrorData<&std::io::error::Custom>::Custom", ptr %_2, i32 0, i32 1, !dbg !608
  %c = load ptr, ptr %i18, align 8, !dbg !608, !nonnull !15, !align !599, !noundef !15
  %i19 = getelementptr inbounds %"std::io::error::Custom", ptr %c, i32 0, i32 1, !dbg !609
  %i20 = load i8, ptr %i19, align 8, !dbg !609, !range !587, !noundef !15
  %__self_tag4 = zext i8 %i20 to i64, !dbg !609
  %i21 = icmp eq i64 %__self_tag4, 35, !dbg !613
  %i22 = zext i1 %i21 to i8, !dbg !613
  store i8 %i22, ptr %_0, align 1, !dbg !613
  br label %bb6, !dbg !616

bb6:                                              ; preds = %bb4, %bb1, %bb5, %bb3
  %i23 = phi i1 [ %i21, %bb4 ], [ %i16, %bb1 ], [ %i11, %bb5 ], [ %i6, %bb3 ], !dbg !617
  ret i1 %i23, !dbg !617
}

; std::rt::lang_start
; Function Attrs: nounwind
define hidden i64 @_ZN3std2rt10lang_start17h81bf35c0161a79d4E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !618 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8, !dbg !621
; call std::rt::lang_start_internal
  %i = call i64 @_ZN3std2rt19lang_start_internal17hba631f1493ca29caE(ptr align 1 %_8, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe) #30, !dbg !622
  store i64 %i, ptr %_5, align 8, !dbg !622
  ret i64 %i, !dbg !623
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507a30a8d97e8affE"(ptr nocapture readonly align 8 %_1) unnamed_addr #1 !dbg !624 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !dbg !626, !nonnull !15, !noundef !15
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h182728ced7341149E(ptr %_4) #30, !dbg !627
; call <() as std::process::Termination>::report
  %i = call fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h02724cc7925981b2E"() #30, !dbg !627
  store i8 %i, ptr %self, align 1, !dbg !627
  %_0 = zext i8 %i to i32, !dbg !628
  ret i32 %_0, !dbg !642
}

; std::sync::mutex::Mutex<T>::new
; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h819a49ec5d3f1e6cE"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %t) unnamed_addr #7 !dbg !643 {
start:
  %_7 = alloca %"core::sync::atomic::AtomicBool", align 1
  %_6 = alloca %"core::sync::atomic::AtomicPtr<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", align 8
  %_4 = alloca %"core::cell::UnsafeCell<PinSlab<core::cell::Cell<i32>>>", align 8
  %_3 = alloca %"std::sync::poison::Flag", align 1
  %_2 = alloca %"std::sys::unix::locks::pthread_mutex::Mutex", align 8
  store ptr null, ptr %_6, align 8, !dbg !648
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_6, i64 8, i1 false), !dbg !662
  store i8 0, ptr %_7, align 1, !dbg !663
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_3, ptr align 1 %_7, i64 1, i1 false), !dbg !674
  %i1 = getelementptr inbounds %"std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>", ptr %_0, i32 0, i32 3, !dbg !675
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %t, i64 24, i1 false), !dbg !676
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 8, i1 false), !dbg !675
  %i = getelementptr inbounds %"std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>", ptr %_0, i32 0, i32 1, !dbg !675
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 1 %_7, i64 1, i1 false), !dbg !675
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i1, ptr align 8 %_4, i64 24, i1 false), !dbg !675
  ret void, !dbg !683
}

; std::sync::mutex::Mutex<T>::lock
; Function Attrs: nounwind
define internal fastcc void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h358ab35378d7c391E"(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %self) unnamed_addr #0 !dbg !684 {
start:
; call std::sys_common::lazy_box::LazyBox<T>::get_pointer
  %_8 = call fastcc ptr @"_ZN3std10sys_common8lazy_box16LazyBox$LT$T$GT$11get_pointer17h27336f70a406d400E"(ptr align 8 %self) #30, !dbg !685
  %r = call i32 @pthread_mutex_lock(ptr %_8) #30, !dbg !698
; call std::sync::mutex::MutexGuard<T>::new
  call fastcc void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf4165043e88516bcE"(ptr noalias align 8 %_0, ptr align 8 %self) #30, !dbg !699
  ret void, !dbg !700
}

; std::sync::mutex::MutexGuard<T>::new
; Function Attrs: nounwind
define internal fastcc void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf4165043e88516bcE"(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %lock) unnamed_addr #0 !dbg !701 {
start:
  %_4 = alloca ptr, align 8
  %_3 = getelementptr inbounds %"std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>", ptr %lock, i32 0, i32 1, !dbg !703
; call std::sync::poison::Flag::guard
  %i = call fastcc { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h160f683b257a35b6E(ptr align 1 %_3) #30, !dbg !703
  %i1 = extractvalue { i8, i8 } %i, 0, !dbg !703
  %_2.0 = trunc i8 %i1 to i1, !dbg !703
  %_2.1 = extractvalue { i8, i8 } %i, 1, !dbg !703
  store ptr %lock, ptr %_4, align 8, !dbg !704
; call std::sync::poison::map_result
  call fastcc void @_ZN3std4sync6poison10map_result17hc06b8d6028cad847E(ptr noalias align 8 %_0, i1 zeroext %_2.0, i8 %_2.1, ptr align 8 %lock) #30, !dbg !705
  ret void, !dbg !706
}

; std::sync::mutex::MutexGuard<T>::new::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hcfc2e5c57663edb1E"(ptr align 8 %arg, i1 zeroext %guard) unnamed_addr #5 !dbg !707 {
start:
  %_0 = alloca { ptr, i8 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  store ptr %arg, ptr %_0, align 8, !dbg !710
  %i = getelementptr inbounds { ptr, i8 }, ptr %_0, i32 0, i32 1, !dbg !710
  %i1 = zext i1 %guard to i8, !dbg !710
  store i8 %i1, ptr %i, align 8, !dbg !710
  %i7 = insertvalue { ptr, i8 } poison, ptr %arg, 0, !dbg !711
  %i8 = insertvalue { ptr, i8 } %i7, i8 %i1, 1, !dbg !711
  ret { ptr, i8 } %i8, !dbg !711
}

; std::sync::poison::map_result
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define internal fastcc void @_ZN3std4sync6poison10map_result17hc06b8d6028cad847E(ptr noalias nocapture writeonly align 8 %_0, i1 zeroext %arg, i8 %arg1, ptr align 8 %f) unnamed_addr #8 !dbg !712 {
start:
  %_10 = alloca i8, align 1
  %_8 = alloca { ptr, i8 }, align 8
  %_6 = alloca i8, align 1
  %result = alloca { i8, i8 }, align 1
  %i = zext i1 %arg to i8
  store i8 %i, ptr %result, align 1
  %i2 = getelementptr inbounds { i8, i8 }, ptr %result, i32 0, i32 1
  store i8 %arg1, ptr %i2, align 1
  br i1 %arg, label %bb1, label %Flow, !dbg !713

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !713
  br i1 %0, label %bb3, label %bb6, !dbg !713

bb3:                                              ; preds = %Flow
  %t = trunc i8 %arg1 to i1, !dbg !714
  %i8 = zext i1 %t to i8, !dbg !715
  store i8 %i8, ptr %_6, align 1, !dbg !715
; call std::sync::mutex::MutexGuard<T>::new::{{closure}}
  %i11 = call fastcc { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hcfc2e5c57663edb1E"(ptr align 8 %f, i1 zeroext %t) #30, !dbg !715
  %_5.0 = extractvalue { ptr, i8 } %i11, 0, !dbg !715
  %i12 = extractvalue { ptr, i8 } %i11, 1, !dbg !715
  %_5.1 = trunc i8 %i12 to i1, !dbg !715
  %i13 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>>>::Ok", ptr %_0, i32 0, i32 1, !dbg !717
  store ptr %_5.0, ptr %i13, align 8, !dbg !717
  %i14 = getelementptr inbounds { ptr, i8 }, ptr %i13, i32 0, i32 1, !dbg !717
  %i15 = zext i1 %_5.1 to i8, !dbg !717
  store i8 %i15, ptr %i14, align 8, !dbg !717
  store i64 0, ptr %_0, align 8, !dbg !717
  br label %bb6, !dbg !718

bb1:                                              ; preds = %start
  %guard = trunc i8 %arg1 to i1, !dbg !719
  %i18 = zext i1 %guard to i8, !dbg !720
  store i8 %i18, ptr %_10, align 1, !dbg !720
; call std::sync::mutex::MutexGuard<T>::new::{{closure}}
  %i21 = call fastcc { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hcfc2e5c57663edb1E"(ptr align 8 %f, i1 zeroext %guard) #30, !dbg !720
  %guard.0 = extractvalue { ptr, i8 } %i21, 0, !dbg !720
  %i22 = extractvalue { ptr, i8 } %i21, 1, !dbg !720
  %guard.1 = trunc i8 %i22 to i1, !dbg !720
  store ptr %guard.0, ptr %_8, align 8, !dbg !722
  %i23 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !722
  %i24 = zext i1 %guard.1 to i8, !dbg !722
  store i8 %i24, ptr %i23, align 8, !dbg !722
  %i29 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>>>::Err", ptr %_0, i32 0, i32 1, !dbg !727
  store ptr %guard.0, ptr %i29, align 8, !dbg !727
  %i30 = getelementptr inbounds { ptr, i8 }, ptr %i29, i32 0, i32 1, !dbg !727
  store i8 %i24, ptr %i30, align 8, !dbg !727
  store i64 1, ptr %_0, align 8, !dbg !727
  br label %Flow, !dbg !728

bb6:                                              ; preds = %bb3, %Flow
  ret void, !dbg !729
}

; std::sync::poison::Flag::guard
; Function Attrs: inlinehint nounwind
define internal fastcc { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h160f683b257a35b6E(ptr nocapture readonly align 1 %self) unnamed_addr #1 !dbg !730 {
start:
  %_4 = alloca i8, align 1
  %ret = alloca i8, align 1
  %_0 = alloca { i8, i8 }, align 1
; call std::panicking::panic_count::count_is_zero
  %_5 = call fastcc zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb319381f95494a90E() #30, !dbg !731
  %_3 = xor i1 %_5, true, !dbg !740
  %i = zext i1 %_3 to i8, !dbg !741
  store i8 %i, ptr %ret, align 1, !dbg !741
; call core::sync::atomic::atomic_load
  %_7 = call fastcc i8 @_ZN4core4sync6atomic11atomic_load17h6919fcb1ea23728cE(ptr %self, i8 0) #30, !dbg !742
  %i1 = icmp ne i8 %_7, 0, !dbg !751
  br i1 %i1, label %bb1, label %Flow, !dbg !751

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !751
  br i1 %0, label %bb2, label %bb3, !dbg !751

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !752
  store i8 %i, ptr %i4, align 1, !dbg !752
  store i8 0, ptr %_0, align 1, !dbg !752
  br label %bb3, !dbg !753

bb1:                                              ; preds = %start
  store i8 %i, ptr %_4, align 1, !dbg !754
  %i11 = getelementptr inbounds { i8, i8 }, ptr %_0, i32 0, i32 1, !dbg !758
  store i8 %i, ptr %i11, align 1, !dbg !758
  store i8 1, ptr %_0, align 1, !dbg !758
  br label %Flow, !dbg !753

bb3:                                              ; preds = %bb2, %Flow
  %i13 = phi i1 [ true, %Flow ], [ false, %bb2 ], !dbg !759
  %i17 = zext i1 %i13 to i8, !dbg !759
  %i18 = insertvalue { i8, i8 } poison, i8 %i17, 0, !dbg !759
  %i19 = insertvalue { i8, i8 } %i18, i8 %i, 1, !dbg !759
  ret { i8, i8 } %i19, !dbg !759
}

; std::thread::JoinInner<T>::join
; Function Attrs: nounwind
define internal fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hf37a981395aecda4E"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !760 {
start:
  %src = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %i = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 2, !dbg !762
  %_3 = load i64, ptr %i, align 8, !dbg !762, !noundef !15
; call std::sys::unix::thread::Thread::join
  call void @_ZN3std3sys4unix6thread6Thread4join17h85746201e5a6206dE(i64 %_3) #30, !dbg !762
  %this = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1, !dbg !763
; call alloc::sync::Arc<T,A>::is_unique
  %_10 = call fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h12a722097c5aac76E"(ptr align 8 %this) #30, !dbg !764
  %_10.inv = xor i1 %_10, true
  br i1 %_10.inv, label %bb10, label %Flow, !dbg !764

bb10:                                             ; preds = %start
  store ptr null, ptr %self1, align 8, !dbg !771
  br label %Flow, !dbg !772

Flow:                                             ; preds = %bb10, %start
  %0 = phi i1 [ false, %bb10 ], [ true, %start ], !dbg !764
  br i1 %0, label %bb9, label %bb11, !dbg !764

bb9:                                              ; preds = %Flow
  %self2 = load ptr, ptr %this, align 8, !dbg !773, !nonnull !15, !noundef !15
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self2, i32 0, i32 2, !dbg !777
  store ptr %_11, ptr %self1, align 8, !dbg !779
  br label %bb11, !dbg !772

bb11:                                             ; preds = %bb9, %Flow
  %val = phi ptr [ null, %Flow ], [ %_11, %bb9 ], !dbg !780
  %i6 = ptrtoint ptr %val to i64, !dbg !780
  %i7 = icmp eq i64 %i6, 0, !dbg !780
  br i1 %i7, label %bb12, label %bb14, !dbg !784

bb12:                                             ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h4b431f82891b8f60E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b) #31, !dbg !785
  unreachable

bb14:                                             ; preds = %bb11
  store i64 0, ptr %src, align 8, !dbg !786
  %i8 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1, !dbg !790
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %i8, i64 24, i1 false), !dbg !790
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i8, ptr align 8 %src, i64 24, i1 false), !dbg !800
  %_19 = load i64, ptr %result, align 8, !dbg !806, !range !142, !noundef !15
  %i10 = icmp eq i64 %_19, 0, !dbg !810
  br i1 %i10, label %bb15, label %bb16, !dbg !810

bb15:                                             ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h4b431f82891b8f60E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_75b83b2c75f3b36b94a7518a66ad8875) #31, !dbg !811
  unreachable

bb16:                                             ; preds = %bb14
  %i11 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %result, i32 0, i32 1, !dbg !812
  %val.0 = load ptr, ptr %i11, align 8, !dbg !812, !align !813, !noundef !15
  %i12 = getelementptr inbounds { ptr, ptr }, ptr %i11, i32 0, i32 1, !dbg !812
  %val.1 = load ptr, ptr %i12, align 8, !dbg !812
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h5b153a16629d89b5E"(ptr align 8 %self) #30, !dbg !814
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc618d9fd77f45283E"(ptr align 8 %this) #30, !dbg !814
  %i14 = insertvalue { ptr, ptr } poison, ptr %val.0, 0, !dbg !815
  %i15 = insertvalue { ptr, ptr } %i14, ptr %val.1, 1, !dbg !815
  ret { ptr, ptr } %i15, !dbg !815
}

; std::thread::JoinHandle<T>::join
; Function Attrs: nounwind
define internal fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h717d60fd152a045bE"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !816 {
start:
  %_2 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false), !dbg !818
; call std::thread::JoinInner<T>::join
  %i = call fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hf37a981395aecda4E"(ptr align 8 %_2) #30, !dbg !818
  ret { ptr, ptr } %i, !dbg !819
}

; std::thread::spawn
; Function Attrs: nounwind
define internal fastcc void @_ZN3std6thread5spawn17h5e1aa4707b1c3cfbE(ptr noalias nocapture writeonly align 8 %_0, ptr %arg) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !820 {
start:
  %e.i = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::option::Option<alloc::string::String>", align 8
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  %f = alloca ptr, align 8
  store ptr %arg, ptr %f, align 8
  store i64 -9223372036854775808, ptr %_7, align 8, !dbg !821
  store i64 0, ptr %_8, align 8, !dbg !826
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !827
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_7, i64 24, i1 false), !dbg !827
  store i64 0, ptr %self, align 8, !dbg !827
  %i5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !827
  store i64 undef, ptr %i5, align 8, !dbg !827
; call std::thread::Builder::spawn_unchecked
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h306fa9daed0d0418E(ptr noalias align 8 %_2, ptr align 8 %self, ptr %arg) #30, !dbg !828
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i), !dbg !833
  %i6 = load ptr, ptr %_2, align 8, !dbg !833, !noundef !15
  %i7 = ptrtoint ptr %i6 to i64, !dbg !833
  %i8 = icmp eq i64 %i7, 0, !dbg !833
  %_3.i = select i1 %i8, i64 1, i64 0, !dbg !833
  %i9 = icmp eq i64 %_3.i, 0, !dbg !836
  br i1 %i9, label %bb3.i, label %codeRepl.i, !dbg !836

bb3.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false), !dbg !837
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i), !dbg !838
  ret void, !dbg !839

codeRepl.i:                                       ; preds = %start
  %0 = getelementptr i8, ptr %_2, i64 8, !dbg !840
  %_2.val = load ptr, ptr %0, align 8, !dbg !840, !nonnull !15, !noundef !15
; call core::result::Result<T,E>::expect.11.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcd4b7312d89098acE.11.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !840
  unreachable
}

; std::thread::Builder::spawn_unchecked
; Function Attrs: nounwind
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17h306fa9daed0d0418E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %f) unnamed_addr #0 !dbg !841 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>", align 8
; call std::thread::Builder::spawn_unchecked_
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h6876a6f6d2599a51E(ptr noalias align 8 %self1, ptr align 8 %self, ptr %f, ptr null) #30, !dbg !842
  %i = load ptr, ptr %self1, align 8, !dbg !844, !noundef !15
  %i3 = ptrtoint ptr %i to i64, !dbg !844
  %i4 = icmp eq i64 %i3, 0, !dbg !844
  br i1 %i4, label %bb7, label %Flow17, !dbg !849

Flow17:                                           ; preds = %bb7, %start
  %0 = phi i1 [ false, %bb7 ], [ true, %start ], !dbg !849
  br i1 %0, label %bb8, label %bb6, !dbg !849

bb8:                                              ; preds = %Flow17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !850
  %i9.pre = load ptr, ptr %_4, align 8, !dbg !848
  br label %bb6, !dbg !851

bb7:                                              ; preds = %start
  %i6 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %self1, i32 0, i32 1, !dbg !852
  %e = load ptr, ptr %i6, align 8, !dbg !852, !nonnull !15, !noundef !15
  store ptr %e, ptr %_12, align 8, !dbg !853
  %i8 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !855
  store ptr %e, ptr %i8, align 8, !dbg !855
  store ptr null, ptr %_4, align 8, !dbg !855
  br label %Flow17, !dbg !856

bb6:                                              ; preds = %bb8, %Flow17
  %i9 = phi ptr [ null, %Flow17 ], [ %i9.pre, %bb8 ], !dbg !848
  %i10 = ptrtoint ptr %i9 to i64, !dbg !848
  %i11 = icmp eq i64 %i10, 0, !dbg !848
  br i1 %i11, label %bb4, label %Flow, !dbg !848

Flow:                                             ; preds = %bb4, %bb6
  %1 = phi i1 [ false, %bb4 ], [ true, %bb6 ], !dbg !848
  br i1 %1, label %bb2, label %bb5, !dbg !848

bb2:                                              ; preds = %Flow
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !848
  br label %bb5, !dbg !857

bb4:                                              ; preds = %bb6
  %i13 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::thread::JoinInner<'_, ()>>::Break", ptr %_4, i32 0, i32 1, !dbg !858
  %i14 = load ptr, ptr %i13, align 8, !dbg !858, !nonnull !15, !noundef !15
  store ptr %i14, ptr %residual, align 8, !dbg !858
  %i15 = getelementptr inbounds %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !859
  store ptr %i14, ptr %i15, align 8, !dbg !859
  store ptr null, ptr %_0, align 8, !dbg !859
  br label %Flow, !dbg !857

bb5:                                              ; preds = %bb2, %Flow
  ret void, !dbg !867
}

; std::thread::Builder::spawn_unchecked_
; Function Attrs: nounwind
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17h6876a6f6d2599a51E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %arg, ptr %arg29) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !868 {
start:
  %e.i = alloca %"alloc::ffi::c_str::NulError", align 8
  %self.i = alloca ptr, align 8
  %_4.i17 = alloca { ptr, i64 }, align 8
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
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", align 8
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
  %f = alloca ptr, align 8
  store ptr %arg, ptr %f, align 8
  store ptr %arg29, ptr %scope_data, align 8
  store i8 1, ptr %_51, align 1, !dbg !869
  store i8 1, ptr %_50, align 1, !dbg !869
  store i8 1, ptr %_49, align 1, !dbg !870
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !870
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i, i64 24, i1 false), !dbg !870
  %i30 = load i64, ptr %self, align 8, !dbg !871, !range !142, !noundef !15
  %i31 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !871
  %i32 = load i64, ptr %i31, align 8, !dbg !871
  store i64 %i30, ptr %stack_size, align 8, !dbg !871
  %i33 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1, !dbg !871
  store i64 %i32, ptr %i33, align 8, !dbg !871
  %i34 = icmp ne i64 %i30, 0, !dbg !872
  br i1 %i34, label %bb37, label %Flow119, !dbg !872

Flow119:                                          ; preds = %bb37, %start
  %0 = phi i1 [ false, %bb37 ], [ true, %start ], !dbg !872
  br i1 %0, label %bb36, label %bb38, !dbg !872

bb36:                                             ; preds = %Flow119
; call core::ops::function::FnOnce::call_once
  %i35 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17hf9d6c4e1c1d3b1f8E() #30, !dbg !877
  store i64 %i35, ptr %stack_size1, align 8, !dbg !877
  br label %bb38, !dbg !877

bb37:                                             ; preds = %start
  store i64 %i32, ptr %stack_size1, align 8, !dbg !878
  br label %Flow119, !dbg !880

bb38:                                             ; preds = %bb36, %Flow119
  %_39 = phi i64 [ %i32, %Flow119 ], [ %i35, %bb36 ]
  store i8 0, ptr %_49, align 1, !dbg !881
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false), !dbg !881
  %i37 = load i64, ptr %self2, align 8, !dbg !883, !range !887, !noundef !15
  %i38 = icmp eq i64 %i37, -9223372036854775808, !dbg !883
  br i1 %i38, label %bb39, label %bb40, !dbg !888

bb39:                                             ; preds = %bb38
  store ptr null, ptr %_8, align 8, !dbg !889
  br label %bb41, !dbg !889

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %name, i64 24, i1 false), !dbg !890
; call <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hc2af0460cf035aa9E"(ptr noalias align 8 %_57, ptr align 8 %x) #30, !dbg !891
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !903
  %i39 = load i64, ptr %_57, align 8, !dbg !903, !range !887, !noundef !15
  %i40 = icmp eq i64 %i39, -9223372036854775808, !dbg !903
  br i1 %i40, label %bb3.i20, label %codeRepl.i19, !dbg !906

bb41:                                             ; preds = %bb3.i20, %bb39
  %i43 = phi i64 [ %t.1.i, %bb3.i20 ], [ undef, %bb39 ], !dbg !907
  %i41 = phi ptr [ %t.0.i, %bb3.i20 ], [ null, %bb39 ], !dbg !907
; call std::thread::Thread::new
  %i44 = call ptr @_ZN3std6thread6Thread3new17hea10f76511d1c31bE(ptr align 1 %i41, i64 %i43) #30, !dbg !907
  store ptr %i44, ptr %my_thread, align 8, !dbg !907
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef1fd1e0a18671bE"(ptr align 8 %my_thread) #30, !dbg !908
  store ptr %_61, ptr %_59, align 8, !dbg !908
  store ptr %_61, ptr %their_thread, align 8, !dbg !920
  store i8 1, ptr %_48, align 1, !dbg !921
  store i8 0, ptr %_50, align 1, !dbg !922
  store i64 0, ptr %value, align 8, !dbg !924
  %i46 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !925
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i46, ptr align 8 %value, i64 24, i1 false), !dbg !926
  store ptr %arg29, ptr %_13, align 8, !dbg !925
; call alloc::sync::Arc<T>::new
  %i47 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h36a506ff3d5dd8afE"(ptr align 8 %_13) #30, !dbg !930
  store ptr %i47, ptr %my_packet, align 8, !dbg !930
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %i48 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef1fd1e0a18671bE"(ptr align 8 %my_packet) #30, !dbg !931
  store ptr %i48, ptr %their_packet, align 8, !dbg !931
  store i8 1, ptr %_47, align 1, !dbg !933
; call std::io::stdio::set_output_capture
  %i49 = call ptr @_ZN3std2io5stdio18set_output_capture17h065a585a611571f7E(ptr null) #30, !dbg !934
  store ptr %i49, ptr %output_capture, align 8, !dbg !934
  store i8 1, ptr %_46, align 1, !dbg !936
  %i51 = ptrtoint ptr %i49 to i64, !dbg !937
  %i52 = icmp ne i64 %i51, 0, !dbg !937
  br i1 %i52, label %bb47, label %Flow118, !dbg !943

bb3.i20:                                          ; preds = %bb40
  %i53 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_57, i32 0, i32 1, !dbg !944
  %t.0.i = load ptr, ptr %i53, align 8, !dbg !944, !nonnull !15, !align !813, !noundef !15
  %i54 = getelementptr inbounds { ptr, i64 }, ptr %i53, i32 0, i32 1, !dbg !944
  %t.1.i = load i64, ptr %i54, align 8, !dbg !944, !noundef !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %e.i), !dbg !945
  store ptr %t.0.i, ptr %_8, align 8, !dbg !946
  %i55 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !946
  store i64 %t.1.i, ptr %i55, align 8, !dbg !946
  br label %bb41, !dbg !947

codeRepl.i19:                                     ; preds = %bb40
; call core::result::Result<T,E>::expect.12.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h667609159cbcc4e6E.12.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !948
  unreachable

Flow118:                                          ; preds = %bb47, %bb41
  %1 = phi ptr [ %_65, %bb47 ], [ undef, %bb41 ]
  %2 = phi i1 [ false, %bb47 ], [ true, %bb41 ], !dbg !943
  br i1 %2, label %bb46, label %bb45, !dbg !943

bb46:                                             ; preds = %Flow118
  store ptr null, ptr %_21, align 8, !dbg !949
  br label %bb45, !dbg !949

bb47:                                             ; preds = %bb41
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef1fd1e0a18671bE"(ptr align 8 %output_capture) #30, !dbg !950
  store ptr %_65, ptr %_21, align 8, !dbg !952
  br label %Flow118, !dbg !953

bb45:                                             ; preds = %bb46, %Flow118
  %i56 = phi ptr [ %1, %Flow118 ], [ null, %bb46 ], !dbg !954
; call std::io::stdio::set_output_capture
  %i57 = call ptr @_ZN3std2io5stdio18set_output_capture17h065a585a611571f7E(ptr %i56) #30, !dbg !954
  store ptr %i57, ptr %_20, align 8, !dbg !954
  %i59 = ptrtoint ptr %i57 to i64, !dbg !955
  %i60 = icmp ne i64 %i59, 0, !dbg !955
  br i1 %i60, label %codeRepl.i23, label %bb6, !dbg !955

codeRepl.i23:                                     ; preds = %bb45
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.24.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9f28c48bc50b6401E.24.bb2"(ptr %_20), !dbg !955
  br label %bb6

bb6:                                              ; preds = %codeRepl.i23, %bb45
  store i8 0, ptr %_51, align 1, !dbg !958
  store ptr %arg, ptr %_68, align 8, !dbg !959
  store ptr %arg, ptr %_67, align 8, !dbg !970
  store ptr %arg, ptr %f3, align 8, !dbg !971
  store i8 0, ptr %_48, align 1, !dbg !972
  store i8 0, ptr %_46, align 1, !dbg !972
  store i8 0, ptr %_47, align 1, !dbg !972
  store i8 1, ptr %_45, align 1, !dbg !972
  store ptr %_61, ptr %main, align 8, !dbg !972
  %i64 = load ptr, ptr %output_capture, align 8, !dbg !972, !noundef !15
  %i65 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !972
  store ptr %i64, ptr %i65, align 8, !dbg !972
  %i67 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", ptr %main, i32 0, i32 3, !dbg !972
  store ptr %arg, ptr %i67, align 8, !dbg !972
  %i69 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !972
  store ptr %i48, ptr %i69, align 8, !dbg !972
  %self8 = load ptr, ptr %my_packet, align 8, !dbg !974, !nonnull !15, !noundef !15
  %i70 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self8, i32 0, i32 2, !dbg !989
  %i71 = load ptr, ptr %i70, align 8, !dbg !989, !noundef !15
  %i72 = ptrtoint ptr %i71 to i64, !dbg !989
  %i73 = icmp eq i64 %i72, 0, !dbg !989
  %_27 = select i1 %i73, i64 0, i64 1, !dbg !989
  %i74 = icmp eq i64 %_27, 1, !dbg !989
  br i1 %i74, label %bb7, label %bb9, !dbg !989

bb7:                                              ; preds = %bb6
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i71, i32 0, i32 2, !dbg !990
; call std::thread::scoped::ScopeData::increment_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h3feb1e087ca97cebE(ptr align 8 %_30) #30, !dbg !990
  br label %bb9, !dbg !991

bb9:                                              ; preds = %bb7, %bb6
  store i8 0, ptr %_45, align 1, !dbg !992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 32, i1 false), !dbg !992
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !993
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i17), !dbg !993
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !993
  %i76 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !993
  store i64 32, ptr %i76, align 8, !dbg !993
  store i64 8, ptr %layout.i, align 8, !dbg !993
; call alloc::alloc::Global::alloc_impl
  %i80 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hdb69425ee4df2eddE(i64 8, i64 32, i1 zeroext false) #30, !dbg !1011
  store { ptr, i64 } %i80, ptr %_4.i17, align 8, !dbg !1011
  %i81 = load ptr, ptr %_4.i17, align 8, !dbg !1017, !noundef !15
  %i82 = ptrtoint ptr %i81 to i64, !dbg !1017
  %i83 = icmp eq i64 %i82, 0, !dbg !1017
  %_5.i = select i1 %i83, i64 1, i64 0, !dbg !1017
  %i84 = icmp eq i64 %_5.i, 0, !dbg !1018
  br i1 %i84, label %bb3.i, label %codeRepl.i, !dbg !1018

bb3.i:                                            ; preds = %bb9
  store ptr %i81, ptr %self.i, align 8, !dbg !1019
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1032
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i17), !dbg !1032
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1032
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i81, ptr align 8 %main, i64 32, i1 false), !dbg !1033
  store ptr %i81, ptr %b, align 8, !dbg !1034
  store ptr %i81, ptr %_86, align 8, !dbg !1043
  store ptr %i81, ptr %leaked, align 8, !dbg !1055
  store ptr %i81, ptr %_94, align 8, !dbg !1063
  %i85 = getelementptr inbounds { ptr, ptr }, ptr %_94, i32 0, i32 1, !dbg !1063
  store ptr @vtable.2, ptr %i85, align 8, !dbg !1063
  store ptr %i81, ptr %_93, align 8, !dbg !1080
  %i89 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1, !dbg !1080
  store ptr @vtable.2, ptr %i89, align 8, !dbg !1080
  store ptr %i81, ptr %main4, align 8, !dbg !1081
  %i93 = getelementptr inbounds { ptr, ptr }, ptr %main4, i32 0, i32 1, !dbg !1081
  store ptr @vtable.2, ptr %i93, align 8, !dbg !1081
; call std::sys::unix::thread::Thread::new
  call void @_ZN3std3sys4unix6thread6Thread3new17h355f164341fcc5b0E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8 %self5, i64 %_39, ptr align 1 %i81, ptr align 8 @vtable.2) #30, !dbg !1082
  %_97 = load i64, ptr %self5, align 8, !dbg !1085, !range !142, !noundef !15
  %i97 = icmp ne i64 %_97, 0, !dbg !1088
  br i1 %i97, label %bb50, label %Flow117, !dbg !1088

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1089, !range !1090, !noundef !15
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1089
  %layout.i.val120 = load i64, ptr %3, align 8, !dbg !1089, !noundef !15
; call alloc::alloc::exchange_malloc.8.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h4042950d41e1a0b3E.8.bb1(i64 %layout.i.val, i64 %layout.i.val120), !dbg !1089
  unreachable

Flow117:                                          ; preds = %bb50, %bb3.i
  %4 = phi ptr [ %e, %bb50 ], [ undef, %bb3.i ]
  %5 = phi i64 [ %8, %bb50 ], [ undef, %bb3.i ]
  %6 = phi i1 [ false, %bb50 ], [ true, %bb3.i ], !dbg !1088
  br i1 %6, label %bb51, label %bb49, !dbg !1088

bb51:                                             ; preds = %Flow117
  %i98 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Ok", ptr %self5, i32 0, i32 1, !dbg !1091
  %v = load i64, ptr %i98, align 8, !dbg !1091, !noundef !15
  %i99 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Continue", ptr %_37, i32 0, i32 1, !dbg !1092
  store i64 %v, ptr %i99, align 8, !dbg !1092
  store i64 0, ptr %_37, align 8, !dbg !1092
  %7 = inttoptr i64 %v to ptr, !dbg !1094
  br label %bb49, !dbg !1094

bb50:                                             ; preds = %bb3.i
  %i100 = getelementptr inbounds %"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>::Err", ptr %self5, i32 0, i32 1, !dbg !1095
  %e = load ptr, ptr %i100, align 8, !dbg !1095, !nonnull !15, !noundef !15
  store ptr %e, ptr %_100, align 8, !dbg !1096
  %i102 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>, std::sys::unix::thread::Thread>::Break", ptr %_37, i32 0, i32 1, !dbg !1098
  store ptr %e, ptr %i102, align 8, !dbg !1098
  store i64 1, ptr %_37, align 8, !dbg !1098
  %8 = ptrtoint ptr %e to i64, !dbg !1099
  br label %Flow117, !dbg !1099

bb49:                                             ; preds = %bb51, %Flow117
  %val = phi i64 [ %5, %Flow117 ], [ %v, %bb51 ]
  %i108 = phi ptr [ %4, %Flow117 ], [ %7, %bb51 ]
  %_40 = phi i64 [ 1, %Flow117 ], [ 0, %bb51 ], !dbg !1082
  %i103 = icmp ne i64 %_40, 0, !dbg !1082
  br i1 %i103, label %bb14, label %Flow, !dbg !1082

Flow:                                             ; preds = %bb14, %bb49
  %9 = phi i1 [ false, %bb14 ], [ true, %bb49 ], !dbg !1082
  br i1 %9, label %bb12, label %bb17, !dbg !1082

bb12:                                             ; preds = %Flow
  %_43 = load ptr, ptr %my_thread, align 8, !dbg !1100, !nonnull !15, !noundef !15
  %_44 = load ptr, ptr %my_packet, align 8, !dbg !1101, !nonnull !15, !noundef !15
  %i105 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2, !dbg !1102
  store i64 %val, ptr %i105, align 8, !dbg !1102
  store ptr %_43, ptr %_36, align 8, !dbg !1102
  %i106 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1, !dbg !1102
  store ptr %_44, ptr %i106, align 8, !dbg !1102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false), !dbg !1103
  br label %bb17, !dbg !1104

bb14:                                             ; preds = %bb49
  store ptr %i108, ptr %residual, align 8, !dbg !1105
  %i109 = getelementptr inbounds %"core::result::Result<std::thread::JoinInner<'_, ()>, std::io::error::Error>::Err", ptr %_0, i32 0, i32 1, !dbg !1106
  store ptr %i108, ptr %i109, align 8, !dbg !1106
  store ptr null, ptr %_0, align 8, !dbg !1106
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc618d9fd77f45283E"(ptr align 8 %my_packet) #30, !dbg !1113
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h5b153a16629d89b5E"(ptr align 8 %my_thread) #30, !dbg !1114
  br label %Flow, !dbg !1104

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !1115
}

; std::thread::Builder::spawn_unchecked_::{{closure}}
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h2b536c4203057e72E"(ptr align 8 %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1116 {
start:
  %_26 = alloca i8, align 1
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_x = alloca ptr, align 8
  %_17 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_16 = alloca ptr, align 8
  %f1 = alloca ptr, align 8
  %_12 = alloca %"core::option::Option<core::ops::range::Range<usize>>", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %_23, align 1, !dbg !1117
  store i8 1, ptr %_24, align 1, !dbg !1117
  store i8 1, ptr %_25, align 1, !dbg !1117
  store i8 1, ptr %_26, align 1, !dbg !1117
; call std::thread::Thread::cname
  %i = call { ptr, i64 } @_ZN3std6thread6Thread5cname17hbb2703584f053ab0E(ptr align 8 %_1) #30, !dbg !1118
  store { ptr, i64 } %i, ptr %_2, align 8, !dbg !1118
  %i11 = load ptr, ptr %_2, align 8, !dbg !1120, !noundef !15
  %i12 = ptrtoint ptr %i11 to i64, !dbg !1120
  %i13 = icmp eq i64 %i12, 0, !dbg !1120
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !1120
  %i14 = icmp eq i64 %_4, 1, !dbg !1120
  br i1 %i14, label %bb2, label %bb3, !dbg !1120

bb2:                                              ; preds = %start
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !1121
  %name.1 = load i64, ptr %i15, align 8, !dbg !1121, !noundef !15
; call std::sys::unix::thread::Thread::set_name
  call void @_ZN3std3sys4unix6thread6Thread8set_name17h8d8dc4aa80c8a3c0E(ptr align 1 %i11, i64 %name.1) #30, !dbg !1122
  br label %bb3, !dbg !1122

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_26, align 1, !dbg !1123
  %i16 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1123
  %_8 = load ptr, ptr %i16, align 8, !dbg !1123, !noundef !15
; call std::io::stdio::set_output_capture
  %i17 = call ptr @_ZN3std2io5stdio18set_output_capture17h065a585a611571f7E(ptr %_8) #30, !dbg !1124
  store ptr %i17, ptr %_7, align 8, !dbg !1124
  %i19 = ptrtoint ptr %i17 to i64, !dbg !1125
  %i20 = icmp ne i64 %i19, 0, !dbg !1125
  br i1 %i20, label %codeRepl.i7, label %bb5, !dbg !1125

codeRepl.i7:                                      ; preds = %bb3
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.24.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9f28c48bc50b6401E.24.bb2"(ptr %_7), !dbg !1125
  br label %bb5

bb5:                                              ; preds = %codeRepl.i7, %bb3
  store i8 0, ptr %_25, align 1, !dbg !1127
  %i21 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3, !dbg !1127
  %i22 = load ptr, ptr %i21, align 8, !dbg !1127
  store ptr %i22, ptr %self, align 8, !dbg !1127
  store ptr %i22, ptr %f, align 8, !dbg !1128
  store i8 1, ptr %_22, align 1, !dbg !1145
; call std::sys::unix::thread::guard::current
  call void @_ZN3std3sys4unix6thread5guard7current17h755f65218ad3799aE(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8 %_12) #30, !dbg !1146
  store i8 0, ptr %_24, align 1, !dbg !1149
  %_13 = load ptr, ptr %_1, align 8, !dbg !1149, !nonnull !15, !noundef !15
; call std::sys_common::thread_info::set
  call void @_ZN3std10sys_common11thread_info3set17h0398e903bd4752c0E(ptr align 8 %_12, ptr %_13) #30, !dbg !1150
  store i8 0, ptr %_22, align 1, !dbg !1151
  store ptr %i22, ptr %_16, align 8, !dbg !1151
  store ptr %i22, ptr %f1, align 8, !dbg !1152
; call std::panicking::try
  %i27 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h99c96cc97649e0d5E(ptr %i22) #30, !dbg !1153
  %try_result.0 = extractvalue { ptr, ptr } %i27, 0, !dbg !1153
  %try_result.1 = extractvalue { ptr, ptr } %i27, 1, !dbg !1153
  %i28 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1, !dbg !1160
  store ptr %try_result.0, ptr %i28, align 8, !dbg !1160
  %i29 = getelementptr inbounds { ptr, ptr }, ptr %i28, i32 0, i32 1, !dbg !1160
  store ptr %try_result.1, ptr %i29, align 8, !dbg !1160
  store i64 1, ptr %_17, align 8, !dbg !1160
  %i30 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1163
  %self4 = load ptr, ptr %i30, align 8, !dbg !1163, !nonnull !15, !noundef !15
  %i31 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self4, i32 0, i32 2, !dbg !1175
  %_39 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %i31, i32 0, i32 1, !dbg !1175
  %_2.i = load i64, ptr %_39, align 8, !dbg !1179, !range !142, !noundef !15
  %i32 = icmp ne i64 %_2.i, 0, !dbg !1179
  br i1 %i32, label %codeRepl.i, label %bb8, !dbg !1179

codeRepl.i:                                       ; preds = %bb5
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.22.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4a0149a477989f8E.22.bb2"(ptr %_39), !dbg !1179
  br label %bb8

bb8:                                              ; preds = %codeRepl.i, %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_39, ptr align 8 %_17, i64 24, i1 false), !dbg !1182
  store i8 0, ptr %_23, align 1, !dbg !1183
  %i34 = load ptr, ptr %i30, align 8, !dbg !1183, !nonnull !15, !noundef !15
  store ptr %i34, ptr %_x, align 8, !dbg !1183
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc618d9fd77f45283E"(ptr align 8 %_x) #30, !dbg !1184
  ret void, !dbg !1188
}

; std::thread::Builder::spawn_unchecked_::{{closure}}::{{closure}}
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h092cb50209e8e619E"(ptr %_1) unnamed_addr #1 !dbg !1189 {
start:
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5df54eb2e93d1f16E(ptr %_1) #30, !dbg !1191
  ret void, !dbg !1192
}

; std::panicking::panic_count::count_is_zero
; Function Attrs: inlinehint nounwind
define internal fastcc zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb319381f95494a90E() unnamed_addr #1 !dbg !1193 {
start:
  %_0 = alloca i8, align 1
; call core::sync::atomic::atomic_load
  %_2 = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h0ac1c24e09f93c18E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hca5345081bf4881cE, i8 0) #30, !dbg !1195
  %_1 = and i64 %_2, 9223372036854775807, !dbg !1201
  %i = icmp ne i64 %_1, 0, !dbg !1201
  br i1 %i, label %bb2, label %Flow, !dbg !1201

Flow:                                             ; preds = %bb2, %start
  %0 = phi i1 [ %i1, %bb2 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb2 ], [ true, %start ], !dbg !1201
  br i1 %1, label %bb1, label %bb3, !dbg !1201

bb1:                                              ; preds = %Flow
  store i8 1, ptr %_0, align 1, !dbg !1202
  br label %bb3, !dbg !1203

bb2:                                              ; preds = %start
; call std::panicking::panic_count::is_zero_slow_path
  %i1 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h9846bfdff4f4da54E() #30, !dbg !1204
  %i2 = zext i1 %i1 to i8, !dbg !1204
  store i8 %i2, ptr %_0, align 1, !dbg !1204
  br label %Flow, !dbg !1204

bb3:                                              ; preds = %bb1, %Flow
  %i3 = phi i1 [ %0, %Flow ], [ true, %bb1 ], !dbg !1205
  ret i1 %i3, !dbg !1205
}

; std::panicking::try
; Function Attrs: nounwind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h99c96cc97649e0d5E(ptr %f) unnamed_addr #0 !dbg !1206 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}::{closure#0}}>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !1207
  store ptr %f, ptr %data, align 8, !dbg !1211
  %data.val = load ptr, ptr %data, align 8, !dbg !1212, !nonnull !15, !noundef !15
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17hdc3be051c5cfe2d8E(ptr %data.val), !dbg !1212
  store i32 0, ptr %i, align 4, !dbg !1212
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1216
  br label %bb4, !dbg !1217

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !1218
}

; std::panicking::try
; Function Attrs: nounwind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17hc58368f25b84183dE(ptr align 8 %f) unnamed_addr #0 !dbg !1219 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"std::panicking::try::Data<core::panic::unwind_safe::AssertUnwindSafe<{closure@<std::thread::Packet<'_, ()> as core::ops::drop::Drop>::drop::{closure#0}}>, ()>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !1220
  store ptr %f, ptr %data, align 8, !dbg !1224
  %data.val = load ptr, ptr %data, align 8, !dbg !1225, !nonnull !15, !align !599, !noundef !15
; call std::panicking::try::do_call
  call fastcc void @_ZN3std9panicking3try7do_call17h585bae96e1c44dc1E(ptr %data.val), !dbg !1225
  store i32 0, ptr %i, align 4, !dbg !1225
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1229
  br label %bb4, !dbg !1230

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !1231
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN3std9panicking3try7do_call17h585bae96e1c44dc1E(ptr %data.0.val) unnamed_addr #1 !dbg !1232 {
start:
  %0 = icmp ne ptr %data.0.val, null
  call void @llvm.assume(i1 %0)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he3970fcae4a74d6cE"(ptr align 8 %data.0.val) #30, !dbg !1234
  ret void, !dbg !1239
}

; std::panicking::try::do_call
; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN3std9panicking3try7do_call17hdc3be051c5cfe2d8E(ptr %data.0.val) unnamed_addr #1 !dbg !1240 {
start:
  %0 = icmp ne ptr %data.0.val, null
  call void @llvm.assume(i1 %0)
; call <core::panic::unwind_safe::AssertUnwindSafe<F> as core::ops::function::FnOnce<()>>::call_once
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74c2387fc1a3a8ebE"(ptr %data.0.val) #30, !dbg !1241
  ret void, !dbg !1246
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22624cf4458a0836E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1247 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !1251, !nonnull !15, !align !599, !noundef !15
  %0 = getelementptr i8, ptr %_3, i64 8, !dbg !1252
  %_3.val = load ptr, ptr %0, align 8, !dbg !1252, !nonnull !15, !noundef !15
  %1 = getelementptr i8, ptr %_3, i64 16, !dbg !1252
  %_3.val1 = load i64, ptr %1, align 8, !dbg !1252, !noundef !15
; call <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1be33e541514685E"(ptr %_3.val, i64 %_3.val1, ptr align 8 %f) #30, !dbg !1252
  ret i1 %_0, !dbg !1253
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha475a0539b65b617E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !1254 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !1255, !nonnull !15, !align !813, !noundef !15
; call core::fmt::num::<impl core::fmt::Debug for u8>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2c17d02e0aece416E"(ptr align 1 %_3, ptr align 8 %f) #30, !dbg !1256
  ret i1 %_0, !dbg !1257
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1ccf9cd700c05232E"(ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !1258 {
start:
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5eecd4341dfebf71E"(ptr %ptr, i64 %layout.0, i64 %layout.1) #30, !dbg !1261
  ret void, !dbg !1263
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define internal fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc49122d3eeb7c593E"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #0 !dbg !1264 {
start:
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h311134683f395adeE(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f) #30, !dbg !1266
  %i = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !1267
  store ptr %i, ptr %end_or_len, align 8, !dbg !1267
  store ptr %self.0, ptr %_12, align 8, !dbg !1285
  store ptr %self.0, ptr %_6, align 8, !dbg !1291
  %i2 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !1291
  store ptr %i, ptr %i2, align 8, !dbg !1291
; call core::fmt::builders::DebugList::entries
  %_3 = call fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h0a06da6787c27177E(ptr align 8 %_5, ptr %self.0, ptr %i) #30, !dbg !1266
; call core::fmt::builders::DebugList::finish
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h86c2caac03b2d218E(ptr align 8 %_3) #30, !dbg !1266
  ret i1 %_0, !dbg !1292
}

; core::fmt::num::<impl core::fmt::Debug for u8>::fmt
; Function Attrs: inlinehint nounwind
define internal fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2c17d02e0aece416E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1293 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1297
  %_4 = load i32, ptr %i, align 4, !dbg !1297, !noundef !15
  %_3 = and i32 %_4, 16, !dbg !1297
  %i1 = icmp ne i32 %_3, 0, !dbg !1302
  br i1 %i1, label %bb1, label %Flow14, !dbg !1302

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1302
  br i1 %1, label %bb2, label %bb5, !dbg !1302

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1303
  %i3 = icmp ne i32 %_5, 0, !dbg !1307
  br i1 %i3, label %bb3, label %Flow, !dbg !1307

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h269e329ec0d206bdE"(ptr align 1 %self, ptr align 8 %f) #30, !dbg !1308
  %i5 = zext i1 %i4 to i8, !dbg !1308
  store i8 %i5, ptr %_0, align 1, !dbg !1308
  br label %Flow14, !dbg !1308

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1307
  br i1 %3, label %bb4, label %Flow13, !dbg !1307

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17he05dc502c2c646ffE"(ptr align 1 %self, ptr align 8 %f) #30, !dbg !1309
  %i7 = zext i1 %i6 to i8, !dbg !1309
  store i8 %i7, ptr %_0, align 1, !dbg !1309
  br label %Flow13, !dbg !1309

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb7a22b0e0f8a2a45E"(ptr align 1 %self, ptr align 8 %f) #30, !dbg !1310
  %i9 = zext i1 %i8 to i8, !dbg !1310
  store i8 %i9, ptr %_0, align 1, !dbg !1310
  br label %Flow, !dbg !1310

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1307

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1311
  ret i1 %i10, !dbg !1311
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he0ac9809a087b55cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !1312 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !1314
  %_4 = load i32, ptr %i, align 4, !dbg !1314, !noundef !15
  %_3 = and i32 %_4, 16, !dbg !1314
  %i1 = icmp ne i32 %_3, 0, !dbg !1318
  br i1 %i1, label %bb1, label %Flow14, !dbg !1318

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1318
  br i1 %1, label %bb2, label %bb5, !dbg !1318

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !1319
  %i3 = icmp ne i32 %_5, 0, !dbg !1323
  br i1 %i3, label %bb3, label %Flow, !dbg !1323

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %i4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4adcb983e8e802e9E"(ptr align 8 %self, ptr align 8 %f) #30, !dbg !1324
  %i5 = zext i1 %i4 to i8, !dbg !1324
  store i8 %i5, ptr %_0, align 1, !dbg !1324
  br label %Flow14, !dbg !1324

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !1323
  br i1 %3, label %bb4, label %Flow13, !dbg !1323

bb4:                                              ; preds = %Flow
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E"(ptr align 8 %self, ptr align 8 %f) #30, !dbg !1325
  %i7 = zext i1 %i6 to i8, !dbg !1325
  store i8 %i7, ptr %_0, align 1, !dbg !1325
  br label %Flow13, !dbg !1325

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %i8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he38fdabe63c27877E"(ptr align 8 %self, ptr align 8 %f) #30, !dbg !1326
  %i9 = zext i1 %i8 to i8, !dbg !1326
  store i8 %i9, ptr %_0, align 1, !dbg !1326
  br label %Flow, !dbg !1326

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !1323

bb5:                                              ; preds = %Flow14, %Flow13
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !1327
  ret i1 %i10, !dbg !1327
}

; core::fmt::Write::write_char
; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17hca6676bb476b3032E(ptr nocapture align 8 %self, i32 %c) unnamed_addr #0 !dbg !1328 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false), !dbg !1330
; call core::char::methods::encode_utf8_raw
  %i = call fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29af2635d2de2703E(i32 %c, ptr align 1 %_6, i64 4) #30, !dbg !1331
  %v.0 = extractvalue { ptr, i64 } %i, 0, !dbg !1331
  %v.1 = extractvalue { ptr, i64 } %i, 1, !dbg !1331
; call <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h27c7de9b75c5a76bE"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1) #30, !dbg !1340
  ret i1 %_0, !dbg !1341
}

; core::fmt::Write::write_fmt
; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2214d48118ea778eE(ptr align 8 %self, ptr align 8 %args) unnamed_addr #0 !dbg !1342 {
start:
; call <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
  %_0 = call fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h6b530e9f73c9cf52E"(ptr align 8 %self, ptr align 8 %args) #30, !dbg !1343
  ret i1 %_0, !dbg !1344
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nounwind
define internal fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h0a06da6787c27177E(ptr returned align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !1345 {
start:
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %i = call fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21160b0dc74efe63E"(ptr %entries.0, ptr %entries.1) #30, !dbg !1349
  %_3.0 = extractvalue { ptr, ptr } %i, 0, !dbg !1349
  %_3.1 = extractvalue { ptr, ptr } %i, 1, !dbg !1349
  store ptr %_3.0, ptr %iter, align 8, !dbg !1349
  %i1 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !1349
  store ptr %_3.1, ptr %i1, align 8, !dbg !1349
  br label %bb2, !dbg !1350

bb2:                                              ; preds = %Flow, %start
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %i2 = call fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f350720ee0b241bE"(ptr align 8 %iter) #30, !dbg !1352
  store ptr %i2, ptr %_5, align 8, !dbg !1352
  %i4 = ptrtoint ptr %i2 to i64, !dbg !1352
  %i5 = icmp ne i64 %i4, 0, !dbg !1352
  br i1 %i5, label %bb4, label %Flow, !dbg !1352

Flow:                                             ; preds = %bb4, %bb2
  %0 = phi i1 [ false, %bb4 ], [ true, %bb2 ]
  br i1 %0, label %bb6, label %bb2, !dbg !1352

bb6:                                              ; preds = %Flow
  ret ptr %self, !dbg !1353

bb4:                                              ; preds = %bb2
  store ptr %i2, ptr %entry, align 8, !dbg !1354
; call core::fmt::builders::DebugList::entry
  %_9 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h1965109398e3bfd7E(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.3) #30, !dbg !1355
  br label %Flow, !dbg !1350
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN4core3fmt9Arguments6new_v117hb1e408c6d81a8e9eE(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !1357 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1359
  %_8 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_8
  %or.cond = or i1 %_3, %_6, !dbg !1359
  br i1 %or.cond, label %bb3, label %bb4, !dbg !1359

bb4:                                              ; preds = %start
  store ptr null, ptr %_13, align 8, !dbg !1360
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1361
  %i = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1361
  store i64 %pieces.1, ptr %i, align 8, !dbg !1361
  %i4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1361
  store ptr null, ptr %i4, align 8, !dbg !1361
  %i5 = getelementptr inbounds { ptr, i64 }, ptr %i4, i32 0, i32 1, !dbg !1361
  store i64 undef, ptr %i5, align 8, !dbg !1361
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1361
  store ptr %args.0, ptr %i6, align 8, !dbg !1361
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1361
  store i64 %args.1, ptr %i7, align 8, !dbg !1361
  ret void, !dbg !1362

bb3:                                              ; preds = %start
  store ptr null, ptr %_15, align 8, !dbg !1363
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_11, align 8, !dbg !1369
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !1369
  store i64 1, ptr %i8, align 8, !dbg !1369
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2, !dbg !1369
  store ptr null, ptr %i12, align 8, !dbg !1369
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1369
  store i64 undef, ptr %i13, align 8, !dbg !1369
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1, !dbg !1369
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i14, align 8, !dbg !1369
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1369
  store i64 0, ptr %i15, align 8, !dbg !1369
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_11, ptr align 8 @alloc_5f330cd7dff757941d785f386d839300) #31, !dbg !1370
  unreachable, !dbg !1370
}

; core::mem::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN4core3mem4drop17hf2ed7d69cd9b4920E(ptr align 8 %arg, i1 zeroext %arg1) unnamed_addr #1 !dbg !1371 {
start:
  %_x = alloca { ptr, i8 }, align 8
  store ptr %arg, ptr %_x, align 8
  %i = getelementptr inbounds { ptr, i8 }, ptr %_x, i32 0, i32 1
  %i2 = zext i1 %arg1 to i8
  store i8 %i2, ptr %i, align 8
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>
  call fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17h63939d9a41260fa5E"(ptr align 8 %_x) #30, !dbg !1372
  ret void, !dbg !1373
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h92237a4898bed3f6E"(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1374 {
start:
  %i = load ptr, ptr %_1, align 8, !dbg !1379, !nonnull !15, !noundef !15
; call core::ops::function::FnOnce::call_once
  %_0 = call fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h8c3c72c2d9e85b35E(ptr %i) #30, !dbg !1379
  ret i32 %_0, !dbg !1379
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd0b07e447cbcefe9E"(ptr %_1) unnamed_addr #1 !dbg !1380 {
start:
; call std::thread::Builder::spawn_unchecked_::{{closure}}
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h2b536c4203057e72E"(ptr align 8 %_1) #30, !dbg !1381
  ret void, !dbg !1381
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h603ea8c84fce9c07E(ptr nocapture readonly %_1) unnamed_addr #1 !dbg !1382 {
start:
  call void %_1() #30, !dbg !1383
  ret void, !dbg !1383
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h8b463785b7c1daefE(ptr align 8 %arg) unnamed_addr #1 !dbg !1384 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1385, !nonnull !15, !align !599, !noundef !15
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h033f653a183bd9ffE"(ptr %_1.val) #30, !dbg !1385
  ret void, !dbg !1385
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h8c3c72c2d9e85b35E(ptr %arg) unnamed_addr #1 !dbg !1386 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
; call std::rt::lang_start::{{closure}}
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507a30a8d97e8affE"(ptr align 8 %_1) #30, !dbg !1387
  ret i32 %_0, !dbg !1387
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17hf9d6c4e1c1d3b1f8E() unnamed_addr #1 !dbg !1388 {
start:
; call std::sys_common::thread::min_stack
  %_0 = call i64 @_ZN3std10sys_common6thread9min_stack17hec1aa11dc675dcecE() #30, !dbg !1389
  ret i64 %_0, !dbg !1389
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2abf6c137be46564E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1390 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4948d0ee9709043E"(ptr align 8 %_1) #30, !dbg !1391
  ret void, !dbg !1391
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h88304bb5803aec12E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1392 {
start:
  br i1 undef, label %bb2, label %bb1, !dbg !1393

bb2:                                              ; preds = %start
  %i1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1, !dbg !1393
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1b9955aea60eab17E"(ptr align 8 %i1) #30, !dbg !1393
  br label %bb1, !dbg !1393

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1393
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h17d213ecb51e1eecE"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1394 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85d297e9f4387dfE"(ptr align 8 %_1) #30, !dbg !1395
  ret void, !dbg !1395
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h14cfc96d77ca1061E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1396 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93f02c48d7c2d964E"(ptr align 8 %_1) #30, !dbg !1397
  ret void, !dbg !1397
}

; core::ptr::drop_in_place<std::sys_common::lazy_box::LazyBox<std::sys::unix::locks::pthread_mutex::AllocatedMutex>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$std..sys_common..lazy_box..LazyBox$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$GT$$GT$17h97514e607efc8f20E"(ptr %_1.0.val) unnamed_addr #0 !dbg !1398 {
start:
; call <std::sys_common::lazy_box::LazyBox<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN85_$LT$std..sys_common..lazy_box..LazyBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h239f53f1b5c97c88E"(ptr %_1.0.val) #30, !dbg !1399
  ret void, !dbg !1399
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..cell..UnsafeCell$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17h2f1fc077be1c6b1cE"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1400 {
start:
; call core::ptr::drop_in_place<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>
  call fastcc void @"_ZN4core3ptr87drop_in_place$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$17h343a595ad8dfd7c0E"(ptr align 8 %_1) #30, !dbg !1401
  ret void, !dbg !1401
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfde4171dda558a2E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1402 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1403, !noundef !15
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1403
  %_6.1 = load ptr, ptr %i, align 8, !dbg !1403, !nonnull !15, !align !599, !noundef !15
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !1403, !invariant.load !15, !nonnull !15
  call void %i1(ptr align 1 %_6.0) #30, !dbg !1403
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1403, !nonnull !15, !noundef !15
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1403
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !1403, !nonnull !15, !align !599, !noundef !15
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74a0ed263656927dE"(ptr %_1.val, ptr %_1.val2) #30, !dbg !1403
  ret void, !dbg !1403
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$std..sync..mutex..Mutex$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17hd46a942dab0e697dE"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1404 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1405, !noundef !15
; call core::ptr::drop_in_place<std::sys::unix::locks::pthread_mutex::Mutex>
  call fastcc void @"_ZN4core3ptr64drop_in_place$LT$std..sys..unix..locks..pthread_mutex..Mutex$GT$17h39cc58c6d24270ffE"(ptr %_1.val) #30, !dbg !1405
  %i = getelementptr inbounds %"std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>", ptr %_1, i32 0, i32 3, !dbg !1405
; call core::ptr::drop_in_place<core::cell::UnsafeCell<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>
  call fastcc void @"_ZN4core3ptr117drop_in_place$LT$core..cell..UnsafeCell$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17h2f1fc077be1c6b1cE"(ptr align 8 %i) #30, !dbg !1405
  ret void, !dbg !1405
}

; core::ptr::drop_in_place<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17h63939d9a41260fa5E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1406 {
start:
; call <std::sync::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2dc4d1da7685959E"(ptr align 8 %_1) #30, !dbg !1407
  ret void, !dbg !1407
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdf9130a58e964246E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1408 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fdb25122e63ce6bE"(ptr align 8 %_1) #30, !dbg !1409
  ret void, !dbg !1409
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<SAFE_RUSTSEC_2020_0116::main::{{closure}}>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$SAFE_RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcb740d780dfbcb5bE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1410 {
start:
; call <std::thread::Builder::spawn_unchecked_::MaybeDangling<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ade9643b50a370aE"(ptr align 8 %_1) #30, !dbg !1411
  ret void, !dbg !1411
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$$GT$17h63dd075e2d3d2d29E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1412 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9abebadea3df792eE"(ptr align 8 %_1) #30, !dbg !1413
  ret void, !dbg !1413
}

; core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>>
; Function Attrs: nounwind
define internal void @"_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$$GT$17he6e13851cfd370a5E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1414 {
start:
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>
  call fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17h63939d9a41260fa5E"(ptr align 8 %_1) #30, !dbg !1415
  ret void, !dbg !1415
}

; core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_<SAFE_RUSTSEC_2020_0116::main::{{closure}},()>::{{closure}}>
; Function Attrs: nounwind
define internal void @"_ZN4core3ptr164drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$SAFE_RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbddd1f16c44af89aE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1416 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h5b153a16629d89b5E"(ptr align 8 %_1) #30, !dbg !1417
  %i = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !1417
  %i1 = load ptr, ptr %i, align 8, !dbg !1418, !noundef !15
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1418
  %i3 = icmp ne i64 %i2, 0, !dbg !1418
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9f28c48bc50b6401E.24.exit", !dbg !1418

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.24.bb2
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9f28c48bc50b6401E.24.bb2"(ptr %i), !dbg !1418
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9f28c48bc50b6401E.24.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9f28c48bc50b6401E.24.exit": ; preds = %codeRepl.i, %start
  %i4 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3, !dbg !1417
; call core::ptr::drop_in_place<std::thread::Builder::spawn_unchecked_::MaybeDangling<SAFE_RUSTSEC_2020_0116::main::{{closure}}>>
  call fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$SAFE_RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcb740d780dfbcb5bE"(ptr align 8 %i4) #30, !dbg !1417
  %i5 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/SAFE-RUSTSEC-2020-0116.rs:19:32: 19:39}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !1417
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc618d9fd77f45283E"(ptr align 8 %i5) #30, !dbg !1417
  ret void, !dbg !1417
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h7c97ef6621754814E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1420 {
start:
  %_2.i = load i64, ptr %_1, align 8, !dbg !1421, !range !142, !noundef !15
  %i = icmp ne i64 %_2.i, 0, !dbg !1421
  br i1 %i, label %codeRepl.i, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4a0149a477989f8E.22.exit", !dbg !1421

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.22.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4a0149a477989f8E.22.bb2"(ptr %_1), !dbg !1421
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4a0149a477989f8E.22.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4a0149a477989f8E.22.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1423
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h939c4064a0041d5fE"(ptr nocapture align 8 %_1) unnamed_addr #5 !dbg !1424 {
start:
  ret void, !dbg !1425
}

; core::ptr::drop_in_place<std::thread::Thread>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h5b153a16629d89b5E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1426 {
start:
; call core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
  call fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1730d9fdb99aba2bE"(ptr align 8 %_1) #30, !dbg !1427
  ret void, !dbg !1427
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nounwind
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf10971cd02fbdd39E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1428 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1429, !nonnull !15, !noundef !15
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h53157f53a2b8e4deE"(ptr %_1.val) #30, !dbg !1429
  ret void, !dbg !1429
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h55f776e26bf910a5E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1430 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Send+core::marker::Sync>>
  call fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfde4171dda558a2E"(ptr align 8 %_1) #30, !dbg !1431
  ret void, !dbg !1431
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf0b8d1e3f1616a80E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1432 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1433, !nonnull !15, !align !813, !noundef !15
; call <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8110de4a95f654E"(ptr %_1.val) #30, !dbg !1433
  %_1.val1 = load ptr, ptr %_1, align 8, !dbg !1433, !nonnull !15, !noundef !15
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1433
  %_1.val2 = load i64, ptr %0, align 8, !dbg !1433, !noundef !15
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hba81ee3fa93ddfb7E"(ptr %_1.val1, i64 %_1.val2) #30, !dbg !1433
  ret void, !dbg !1433
}

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nounwind
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hfbb21b6797d7dde3E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1434 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1435
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf22dbf8892d3cc69E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #30, !dbg !1435
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1446
  %i1 = load i64, ptr %i, align 8, !dbg !1446, !range !887, !noundef !15
  %i2 = icmp eq i64 %i1, 0, !dbg !1446
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1446
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1446
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.exit", !dbg !1446

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.19.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.codeRepl.i"(ptr %_2.i.i.i), !dbg !1447
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1448
  ret void, !dbg !1449
}

; core::ptr::drop_in_place<std::thread::scoped::ScopeData>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h3420b6e9af41b3c1E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1450 {
start:
; call core::ptr::drop_in_place<std::thread::Thread>
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h5b153a16629d89b5E"(ptr align 8 %_1) #30, !dbg !1451
  ret void, !dbg !1451
}

; core::ptr::drop_in_place<std::thread::Packet<()>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0ad858d0ab4cb101E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1452 {
start:
; call <std::thread::Packet<T> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9131cc2ec7cde47dE"(ptr align 8 %_1) #30, !dbg !1453
  %i = load ptr, ptr %_1, align 8, !dbg !1454, !noundef !15
  %i1 = ptrtoint ptr %i to i64, !dbg !1454
  %i2 = icmp ne i64 %i1, 0, !dbg !1454
  br i1 %i2, label %codeRepl.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6b12620ddb54f28aE.25.exit", !dbg !1454

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.25.bb2
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6b12620ddb54f28aE.25.bb2"(ptr %_1), !dbg !1454
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6b12620ddb54f28aE.25.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6b12620ddb54f28aE.25.exit": ; preds = %codeRepl.i, %start
  %i3 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1, !dbg !1453
; call core::ptr::drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>>
  call fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h7c97ef6621754814E"(ptr align 8 %i3) #30, !dbg !1453
  ret void, !dbg !1453
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h53157f53a2b8e4deE"(ptr %_1.0.val) unnamed_addr #0 !dbg !1457 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h798c5098db24a960E"(ptr %_1.0.val) #30, !dbg !1458
  ret void, !dbg !1458
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hba81ee3fa93ddfb7E"(ptr %_1.0.val, i64 %_1.8.val) unnamed_addr #0 !dbg !1459 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c37c46e81639ed7E"(ptr %_1.0.val, i64 %_1.8.val) #30, !dbg !1460
  ret void, !dbg !1460
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0cab95804de09a7bE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1461 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d483f3e265bb89cE"(ptr align 8 %_1) #30, !dbg !1462
  ret void, !dbg !1462
}

; core::ptr::drop_in_place<std::sys::unix::locks::pthread_mutex::Mutex>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$std..sys..unix..locks..pthread_mutex..Mutex$GT$17h39cc58c6d24270ffE"(ptr %_1.0.val) unnamed_addr #0 !dbg !1463 {
start:
; call core::ptr::drop_in_place<std::sys_common::lazy_box::LazyBox<std::sys::unix::locks::pthread_mutex::AllocatedMutex>>
  call fastcc void @"_ZN4core3ptr115drop_in_place$LT$std..sys_common..lazy_box..LazyBox$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$GT$$GT$17h97514e607efc8f20E"(ptr %_1.0.val) #30, !dbg !1464
  ret void, !dbg !1464
}

; core::ptr::drop_in_place<std::sys::unix::thread_parking::darwin::Parker>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$std..sys..unix..thread_parking..darwin..Parker$GT$17hc26251f5a5759dc3E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1465 {
start:
; call <std::sys::unix::thread_parking::darwin::Parker as core::ops::drop::Drop>::drop
  call void @"_ZN88_$LT$std..sys..unix..thread_parking..darwin..Parker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0972e81f45f7d157E"(ptr align 8 %_1) #30, !dbg !1466
  ret void, !dbg !1466
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1b9955aea60eab17E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1467 {
start:
  %_6 = load ptr, ptr %_1, align 8, !dbg !1468, !noundef !15
; call core::ptr::drop_in_place<std::io::error::Custom>
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h55f776e26bf910a5E"(ptr align 8 %_6) #30, !dbg !1468
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1468, !nonnull !15, !noundef !15
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8b558c9ba83a7aE"(ptr %_1.val) #30, !dbg !1468
  ret void, !dbg !1468
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hbf2928889b0ebae0E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1469 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde3c79e800c90d26E"(ptr align 8 %_1) #30, !dbg !1470
  ret void, !dbg !1470
}

; core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h89c7896183e1d032E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1471 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1472
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf22dbf8892d3cc69E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #30, !dbg !1472
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1476
  %i1 = load i64, ptr %i, align 8, !dbg !1476, !range !887, !noundef !15
  %i2 = icmp eq i64 %i1, 0, !dbg !1476
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1476
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1476
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.exit", !dbg !1476

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.19.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.codeRepl.i"(ptr %_2.i.i.i), !dbg !1477
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1478
  ret void, !dbg !1479
}

; core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb90d64378631447eE"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1480 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1481, !noundef !15
; call core::ptr::drop_in_place<std::sys::unix::locks::pthread_mutex::Mutex>
  call fastcc void @"_ZN4core3ptr64drop_in_place$LT$std..sys..unix..locks..pthread_mutex..Mutex$GT$17h39cc58c6d24270ffE"(ptr %_1.val) #30, !dbg !1481
  %i = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", ptr %_1, i32 0, i32 3, !dbg !1481
; call core::ptr::drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h89c7896183e1d032E"(ptr align 8 %i) #30, !dbg !1481
  ret void, !dbg !1481
}

; core::ptr::drop_in_place<SAFE_RUSTSEC_2020_0116::main::{{closure}}>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$SAFE_RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb69a9a9ec89df80eE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1482 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>>
  call fastcc void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$$GT$17h63dd075e2d3d2d29E"(ptr align 8 %_1) #30, !dbg !1483
  ret void, !dbg !1483
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Packet<()>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc618d9fd77f45283E"(ptr align 8 %_1) unnamed_addr #0 !dbg !1484 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca991ca6003a0e55E"(ptr align 8 %_1) #30, !dbg !1485
  ret void, !dbg !1485
}

; core::ptr::drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1730d9fdb99aba2bE"(ptr align 8 %_1) unnamed_addr #0 !dbg !1486 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::Inner>>
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0cab95804de09a7bE"(ptr align 8 %_1) #30, !dbg !1487
  ret void, !dbg !1487
}

; core::ptr::drop_in_place<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$17h343a595ad8dfd7c0E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1488 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !1489
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h28dc61afab3ba7b7E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #30, !dbg !1489
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !1497
  %i1 = load i64, ptr %i, align 8, !dbg !1497, !range !887, !noundef !15
  %i2 = icmp eq i64 %i1, 0, !dbg !1497
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !1497
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !1497
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$17h392ce5eb9a054f93E.16.exit", !dbg !1497

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>.19.codeRepl.i
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.codeRepl.i"(ptr %_2.i.i.i), !dbg !1498
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$17h392ce5eb9a054f93E.16.exit"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$17h392ce5eb9a054f93E.16.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !1499
  ret void, !dbg !1500
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
; Function Attrs: nounwind
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf7a9e5b1b4939eE"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1501 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1502, !noundef !15
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1502
  %_6.1 = load ptr, ptr %i, align 8, !dbg !1502, !nonnull !15, !align !599, !noundef !15
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !1502, !invariant.load !15, !nonnull !15
  call void %i1(ptr align 1 %_6.0) #30, !dbg !1502
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1502, !nonnull !15, !noundef !15
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1502
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !1502, !nonnull !15, !align !599, !noundef !15
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74a0ed263656927dE"(ptr %_1.val, ptr %_1.val2) #30, !dbg !1502
  ret void, !dbg !1502
}

; core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>
; Function Attrs: nounwind
define internal void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h60f6f2af5f3ab2d4E"(ptr nocapture readonly align 8 %_1) unnamed_addr #0 !dbg !1503 {
start:
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1504
  %i1 = load ptr, ptr %i, align 8, !dbg !1505, !noundef !15
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1505
  %i3 = icmp ne i64 %i2, 0, !dbg !1505
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E.13.exit", !dbg !1505

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.13.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E.13.bb2"(ptr %i), !dbg !1505
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E.13.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E.13.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1504
}

; core::cell::Cell<T>::new
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h88ef1541e6c38209E"(i32 returned %value) unnamed_addr #5 !dbg !1507 {
start:
  %_2 = alloca i32, align 4
  %_0 = alloca i32, align 4
  store i32 %value, ptr %_2, align 4, !dbg !1509
  store i32 %value, ptr %_0, align 4, !dbg !1513
  ret i32 %value, !dbg !1514
}

; core::cell::Cell<T>::set
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define internal fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h2066ce4ac4b82b99E"(ptr nocapture writeonly align 4 %self, i32 %val) unnamed_addr #9 !dbg !1515 {
start:
  store i32 %val, ptr %self, align 4, !dbg !1516
  ret void, !dbg !1529
}

; core::char::methods::encode_utf8_raw
; Function Attrs: inlinehint nounwind
define internal fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h29af2635d2de2703E(i32 %arg, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #1 !dbg !1530 {
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
  %_73 = icmp uge i32 %arg, 128, !dbg !1531
  br i1 %_73, label %bb13, label %Flow49, !dbg !1531

bb13:                                             ; preds = %start
  %_74 = icmp uge i32 %arg, 2048, !dbg !1535
  br i1 %_74, label %bb15, label %Flow47, !dbg !1535

Flow49:                                           ; preds = %Flow48, %start
  %0 = phi i64 [ %6, %Flow48 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow48 ], [ true, %start ], !dbg !1531
  br i1 %1, label %bb12, label %bb20, !dbg !1531

bb12:                                             ; preds = %Flow49
  store i64 1, ptr %len, align 8, !dbg !1536
  br label %bb20, !dbg !1537

bb15:                                             ; preds = %bb13
  %_75 = icmp uge i32 %arg, 65536, !dbg !1538
  br i1 %_75, label %bb17, label %Flow, !dbg !1538

Flow47:                                           ; preds = %Flow46, %bb13
  %2 = phi i64 [ %5, %Flow46 ], [ undef, %bb13 ]
  %3 = phi i1 [ false, %Flow46 ], [ true, %bb13 ], !dbg !1535
  br i1 %3, label %bb14, label %Flow48, !dbg !1535

bb14:                                             ; preds = %Flow47
  store i64 2, ptr %len, align 8, !dbg !1539
  br label %Flow48, !dbg !1540

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8, !dbg !1541
  br label %Flow, !dbg !1542

Flow:                                             ; preds = %bb17, %bb15
  %4 = phi i1 [ false, %bb17 ], [ true, %bb15 ], !dbg !1538
  br i1 %4, label %bb16, label %Flow46, !dbg !1538

bb16:                                             ; preds = %Flow
  store i64 3, ptr %len, align 8, !dbg !1543
  br label %Flow46, !dbg !1542

Flow46:                                           ; preds = %bb16, %Flow
  %5 = phi i64 [ 3, %bb16 ], [ 4, %Flow ]
  br label %Flow47, !dbg !1538

Flow48:                                           ; preds = %bb14, %Flow47
  %6 = phi i64 [ 2, %bb14 ], [ %2, %Flow47 ]
  br label %Flow49, !dbg !1535

bb20:                                             ; preds = %bb12, %Flow49
  %index = phi i64 [ %0, %Flow49 ], [ 1, %bb12 ], !dbg !1544
  switch i64 %index, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ], !dbg !1546

bb2:                                              ; preds = %bb5, %bb4, %bb3, %bb1, %bb20
  store ptr %len, ptr %_64, align 8, !dbg !1547
  %i = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1, !dbg !1547
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E", ptr %i, align 8, !dbg !1547
  store ptr %code, ptr %_66, align 8, !dbg !1558
  %i8 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1, !dbg !1558
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2a2e8b4c1c811399E", ptr %i8, align 8, !dbg !1558
  store i64 %dst.1, ptr %_70, align 8, !dbg !1566
  store ptr %_70, ptr %_68, align 8, !dbg !1567
  %i9 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1, !dbg !1567
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E", ptr %i9, align 8, !dbg !1567
  store ptr %len, ptr %_63, align 8, !dbg !1573
  %i13 = getelementptr inbounds { ptr, ptr }, ptr %_63, i32 0, i32 1, !dbg !1573
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E", ptr %i13, align 8, !dbg !1573
  %i17 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 1, !dbg !1573
  store ptr %code, ptr %i17, align 8, !dbg !1573
  %i18 = getelementptr inbounds { ptr, ptr }, ptr %i17, i32 0, i32 1, !dbg !1573
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2a2e8b4c1c811399E", ptr %i18, align 8, !dbg !1573
  %i22 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 2, !dbg !1573
  store ptr %_70, ptr %i22, align 8, !dbg !1573
  %i23 = getelementptr inbounds { ptr, ptr }, ptr %i22, i32 0, i32 1, !dbg !1573
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E", ptr %i23, align 8, !dbg !1573
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117hb1e408c6d81a8e9eE(ptr noalias align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3) #30, !dbg !1573
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_59, ptr align 8 @alloc_15e56ccbce15945ea86b75a3c6d59ec8) #31, !dbg !1573
  unreachable, !dbg !1573

bb1:                                              ; preds = %bb20
  %_7 = icmp uge i64 %dst.1, 1, !dbg !1574
  br i1 %_7, label %bb6, label %bb2, !dbg !1574

bb3:                                              ; preds = %bb20
  %_9 = icmp uge i64 %dst.1, 2, !dbg !1575
  br i1 %_9, label %bb7, label %bb2, !dbg !1575

bb4:                                              ; preds = %bb20
  %_11 = icmp uge i64 %dst.1, 3, !dbg !1576
  br i1 %_11, label %bb8, label %bb2, !dbg !1576

bb5:                                              ; preds = %bb20
  %_13 = icmp uge i64 %dst.1, 4, !dbg !1577
  br i1 %_13, label %bb9, label %bb2, !dbg !1577

bb6:                                              ; preds = %bb1
  %i24 = trunc i32 %arg to i8, !dbg !1578
  store i8 %i24, ptr %dst.0, align 1, !dbg !1578
  br label %bb11, !dbg !1580

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  store i64 0, ptr %_85, align 8, !dbg !1581
  %i25 = getelementptr inbounds { i64, i64 }, ptr %_85, i32 0, i32 1, !dbg !1581
  store i64 %index, ptr %i25, align 8, !dbg !1581
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %i29 = call fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had77882a4e0aeb23E"(i64 0, i64 %index, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_6a0114d2661e84bef3991f7200e47da8) #30, !dbg !1581
  ret { ptr, i64 } %i29, !dbg !1590

bb7:                                              ; preds = %bb3
  %_20 = lshr i32 %arg, 6, !dbg !1591
  %_19 = and i32 %_20, 31, !dbg !1593
  %_18 = trunc i32 %_19 to i8, !dbg !1593
  %i30 = or i8 %_18, -64, !dbg !1594
  store i8 %i30, ptr %dst.0, align 1, !dbg !1594
  %_23 = and i32 %arg, 63, !dbg !1595
  %_22 = trunc i32 %_23 to i8, !dbg !1595
  %i31 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1596
  %i32 = or i8 %_22, -128, !dbg !1596
  store i8 %i32, ptr %i31, align 1, !dbg !1596
  br label %bb11, !dbg !1597

bb8:                                              ; preds = %bb4
  %_30 = lshr i32 %arg, 12, !dbg !1598
  %_29 = and i32 %_30, 15, !dbg !1600
  %_28 = trunc i32 %_29 to i8, !dbg !1600
  %i33 = or i8 %_28, -32, !dbg !1601
  store i8 %i33, ptr %dst.0, align 1, !dbg !1601
  %_34 = lshr i32 %arg, 6, !dbg !1602
  %_33 = and i32 %_34, 63, !dbg !1603
  %_32 = trunc i32 %_33 to i8, !dbg !1603
  %i34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1604
  %i35 = or i8 %_32, -128, !dbg !1604
  store i8 %i35, ptr %i34, align 1, !dbg !1604
  %_37 = and i32 %arg, 63, !dbg !1605
  %_36 = trunc i32 %_37 to i8, !dbg !1605
  %i36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1606
  %i37 = or i8 %_36, -128, !dbg !1606
  store i8 %i37, ptr %i36, align 1, !dbg !1606
  br label %bb11, !dbg !1607

bb9:                                              ; preds = %bb5
  %_45 = lshr i32 %arg, 18, !dbg !1608
  %_44 = and i32 %_45, 7, !dbg !1610
  %_43 = trunc i32 %_44 to i8, !dbg !1610
  %i38 = or i8 %_43, -16, !dbg !1611
  store i8 %i38, ptr %dst.0, align 1, !dbg !1611
  %_49 = lshr i32 %arg, 12, !dbg !1612
  %_48 = and i32 %_49, 63, !dbg !1613
  %_47 = trunc i32 %_48 to i8, !dbg !1613
  %i39 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1614
  %i40 = or i8 %_47, -128, !dbg !1614
  store i8 %i40, ptr %i39, align 1, !dbg !1614
  %_53 = lshr i32 %arg, 6, !dbg !1615
  %_52 = and i32 %_53, 63, !dbg !1616
  %_51 = trunc i32 %_52 to i8, !dbg !1616
  %i41 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1617
  %i42 = or i8 %_51, -128, !dbg !1617
  store i8 %i42, ptr %i41, align 1, !dbg !1617
  %_56 = and i32 %arg, 63, !dbg !1618
  %_55 = trunc i32 %_56 to i8, !dbg !1618
  %i43 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3, !dbg !1619
  %i44 = or i8 %_55, -128, !dbg !1619
  store i8 %i44, ptr %i43, align 1, !dbg !1619
  br label %bb11, !dbg !1620
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
define internal fastcc i64 @_ZN4core4sync6atomic11atomic_load17h0ac1c24e09f93c18E(ptr nocapture readonly %dst, i8 %arg) unnamed_addr #1 !dbg !1621 {
start:
  %_26 = alloca { ptr, i64 }, align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_3 = zext i8 %arg to i64, !dbg !1622
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb13
    i64 2, label %bb4
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1624

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %i2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !1625
  store i64 %i2, ptr %_0, align 8, !dbg !1625
  br label %bb7, !dbg !1625

bb4:                                              ; preds = %start
  %i3 = load atomic i64, ptr %dst acquire, align 8, !dbg !1626
  store i64 %i3, ptr %_0, align 8, !dbg !1626
  br label %bb7, !dbg !1626

bb5:                                              ; preds = %start
  %i4 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !1627
  store i64 %i4, ptr %_0, align 8, !dbg !1627
  br label %bb7, !dbg !1627

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %i5 = phi i64 [ %i4, %bb5 ], [ %i3, %bb4 ], [ %i2, %bb3 ], !dbg !1628
  ret i64 %i5, !dbg !1628

bb13:                                             ; preds = %start
  store ptr null, ptr %_26, align 8, !dbg !1629
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !1634
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1634
  store i64 1, ptr %i6, align 8, !dbg !1634
  %i10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2, !dbg !1634
  store ptr null, ptr %i10, align 8, !dbg !1634
  %i11 = getelementptr inbounds { ptr, i64 }, ptr %i10, i32 0, i32 1, !dbg !1634
  store i64 undef, ptr %i11, align 8, !dbg !1634
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1, !dbg !1634
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i12, align 8, !dbg !1634
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1634
  store i64 0, ptr %i13, align 8, !dbg !1634
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_5, ptr align 8 @alloc_4c32346d01eeb3c0619dc95e0468893e) #31, !dbg !1635
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_17, align 8, !dbg !1636
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !1638
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !1638
  store i64 1, ptr %i14, align 8, !dbg !1638
  %i18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2, !dbg !1638
  store ptr null, ptr %i18, align 8, !dbg !1638
  %i19 = getelementptr inbounds { ptr, i64 }, ptr %i18, i32 0, i32 1, !dbg !1638
  store i64 undef, ptr %i19, align 8, !dbg !1638
  %i20 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1, !dbg !1638
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i20, align 8, !dbg !1638
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %i20, i32 0, i32 1, !dbg !1638
  store i64 0, ptr %i21, align 8, !dbg !1638
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_8, ptr align 8 @alloc_93c532d79ae5a1fe4b07989efd8a35e4) #31, !dbg !1639
  unreachable
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
define internal fastcc i8 @_ZN4core4sync6atomic11atomic_load17h6919fcb1ea23728cE(ptr nocapture readonly %dst, i8 %arg) unnamed_addr #1 !dbg !1640 {
start:
  %_26 = alloca { ptr, i64 }, align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i8, align 1
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_3 = zext i8 %arg to i64, !dbg !1641
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb13
    i64 2, label %bb4
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1643

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %i2 = load atomic i8, ptr %dst monotonic, align 1, !dbg !1644
  store i8 %i2, ptr %_0, align 1, !dbg !1644
  br label %bb7, !dbg !1644

bb4:                                              ; preds = %start
  %i3 = load atomic i8, ptr %dst acquire, align 1, !dbg !1645
  store i8 %i3, ptr %_0, align 1, !dbg !1645
  br label %bb7, !dbg !1645

bb5:                                              ; preds = %start
  %i4 = load atomic i8, ptr %dst seq_cst, align 1, !dbg !1646
  store i8 %i4, ptr %_0, align 1, !dbg !1646
  br label %bb7, !dbg !1646

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %i5 = phi i8 [ %i4, %bb5 ], [ %i3, %bb4 ], [ %i2, %bb3 ], !dbg !1647
  ret i8 %i5, !dbg !1647

bb13:                                             ; preds = %start
  store ptr null, ptr %_26, align 8, !dbg !1648
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !1653
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1653
  store i64 1, ptr %i6, align 8, !dbg !1653
  %i10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2, !dbg !1653
  store ptr null, ptr %i10, align 8, !dbg !1653
  %i11 = getelementptr inbounds { ptr, i64 }, ptr %i10, i32 0, i32 1, !dbg !1653
  store i64 undef, ptr %i11, align 8, !dbg !1653
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1, !dbg !1653
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i12, align 8, !dbg !1653
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1653
  store i64 0, ptr %i13, align 8, !dbg !1653
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_5, ptr align 8 @alloc_4c32346d01eeb3c0619dc95e0468893e) #31, !dbg !1654
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_17, align 8, !dbg !1655
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !1657
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !1657
  store i64 1, ptr %i14, align 8, !dbg !1657
  %i18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2, !dbg !1657
  store ptr null, ptr %i18, align 8, !dbg !1657
  %i19 = getelementptr inbounds { ptr, i64 }, ptr %i18, i32 0, i32 1, !dbg !1657
  store i64 undef, ptr %i19, align 8, !dbg !1657
  %i20 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1, !dbg !1657
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i20, align 8, !dbg !1657
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %i20, i32 0, i32 1, !dbg !1657
  store i64 0, ptr %i21, align 8, !dbg !1657
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_8, ptr align 8 @alloc_93c532d79ae5a1fe4b07989efd8a35e4) #31, !dbg !1658
  unreachable
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
define internal fastcc ptr @_ZN4core4sync6atomic11atomic_load17hf0c380524e307fa1E(ptr nocapture readonly %dst, i8 %arg) unnamed_addr #1 !dbg !1659 {
start:
  %_26 = alloca { ptr, i64 }, align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca ptr, align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_3 = zext i8 %arg to i64, !dbg !1660
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb13
    i64 2, label %bb4
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1662

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %i2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !1663
  %i3 = inttoptr i64 %i2 to ptr, !dbg !1663
  store ptr %i3, ptr %_0, align 8, !dbg !1663
  br label %bb7, !dbg !1663

bb4:                                              ; preds = %start
  %i4 = load atomic i64, ptr %dst acquire, align 8, !dbg !1664
  %i5 = inttoptr i64 %i4 to ptr, !dbg !1664
  store ptr %i5, ptr %_0, align 8, !dbg !1664
  br label %bb7, !dbg !1664

bb5:                                              ; preds = %start
  %i6 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !1665
  %i7 = inttoptr i64 %i6 to ptr, !dbg !1665
  store ptr %i7, ptr %_0, align 8, !dbg !1665
  br label %bb7, !dbg !1665

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %i8 = phi ptr [ %i7, %bb5 ], [ %i5, %bb4 ], [ %i3, %bb3 ], !dbg !1666
  ret ptr %i8, !dbg !1666

bb13:                                             ; preds = %start
  store ptr null, ptr %_26, align 8, !dbg !1667
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !1672
  %i9 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !1672
  store i64 1, ptr %i9, align 8, !dbg !1672
  %i13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2, !dbg !1672
  store ptr null, ptr %i13, align 8, !dbg !1672
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %i13, i32 0, i32 1, !dbg !1672
  store i64 undef, ptr %i14, align 8, !dbg !1672
  %i15 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1, !dbg !1672
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i15, align 8, !dbg !1672
  %i16 = getelementptr inbounds { ptr, i64 }, ptr %i15, i32 0, i32 1, !dbg !1672
  store i64 0, ptr %i16, align 8, !dbg !1672
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_5, ptr align 8 @alloc_4c32346d01eeb3c0619dc95e0468893e) #31, !dbg !1673
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_17, align 8, !dbg !1674
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !1676
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !1676
  store i64 1, ptr %i17, align 8, !dbg !1676
  %i21 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2, !dbg !1676
  store ptr null, ptr %i21, align 8, !dbg !1676
  %i22 = getelementptr inbounds { ptr, i64 }, ptr %i21, i32 0, i32 1, !dbg !1676
  store i64 undef, ptr %i22, align 8, !dbg !1676
  %i23 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1, !dbg !1676
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i23, align 8, !dbg !1676
  %i24 = getelementptr inbounds { ptr, i64 }, ptr %i23, i32 0, i32 1, !dbg !1676
  store i64 0, ptr %i24, align 8, !dbg !1676
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_8, ptr align 8 @alloc_93c532d79ae5a1fe4b07989efd8a35e4) #31, !dbg !1677
  unreachable
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN4core4sync6atomic12atomic_store17h0a966aa79bcf2635E(ptr nocapture writeonly %dst, i64 %val, i8 %arg) unnamed_addr #1 !dbg !1678 {
start:
  %_27 = alloca { ptr, i64 }, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_4 = zext i8 %arg to i64, !dbg !1679
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb13
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1681

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !1682
  br label %bb7, !dbg !1682

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !1683
  br label %bb7, !dbg !1683

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !1684
  br label %bb7, !dbg !1684

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !1685

bb13:                                             ; preds = %start
  store ptr null, ptr %_27, align 8, !dbg !1686
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8, !dbg !1691
  %i2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !1691
  store i64 1, ptr %i2, align 8, !dbg !1691
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2, !dbg !1691
  store ptr null, ptr %i6, align 8, !dbg !1691
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1691
  store i64 undef, ptr %i7, align 8, !dbg !1691
  %i8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1, !dbg !1691
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i8, align 8, !dbg !1691
  %i9 = getelementptr inbounds { ptr, i64 }, ptr %i8, i32 0, i32 1, !dbg !1691
  store i64 0, ptr %i9, align 8, !dbg !1691
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_6, ptr align 8 @alloc_cb63d255000c7e9fed7db8f9c4b60326) #31, !dbg !1692
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_18, align 8, !dbg !1693
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8, !dbg !1695
  %i10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !1695
  store i64 1, ptr %i10, align 8, !dbg !1695
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !1695
  store ptr null, ptr %i14, align 8, !dbg !1695
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1695
  store i64 undef, ptr %i15, align 8, !dbg !1695
  %i16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !1695
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i16, align 8, !dbg !1695
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %i16, i32 0, i32 1, !dbg !1695
  store i64 0, ptr %i17, align 8, !dbg !1695
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_9, ptr align 8 @alloc_2061bd2e099bb1065f735aed396f79a4) #31, !dbg !1696
  unreachable
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN4core4sync6atomic12atomic_store17hdeb02921d57c9a26E(ptr nocapture writeonly %dst, i8 %val, i8 %arg) unnamed_addr #1 !dbg !1697 {
start:
  %_27 = alloca { ptr, i64 }, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_4 = zext i8 %arg to i64, !dbg !1698
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb13
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !1700

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store atomic i8 %val, ptr %dst monotonic, align 1, !dbg !1701
  br label %bb7, !dbg !1701

bb4:                                              ; preds = %start
  store atomic i8 %val, ptr %dst release, align 1, !dbg !1702
  br label %bb7, !dbg !1702

bb5:                                              ; preds = %start
  store atomic i8 %val, ptr %dst seq_cst, align 1, !dbg !1703
  br label %bb7, !dbg !1703

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !1704

bb13:                                             ; preds = %start
  store ptr null, ptr %_27, align 8, !dbg !1705
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8, !dbg !1710
  %i2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !1710
  store i64 1, ptr %i2, align 8, !dbg !1710
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2, !dbg !1710
  store ptr null, ptr %i6, align 8, !dbg !1710
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1710
  store i64 undef, ptr %i7, align 8, !dbg !1710
  %i8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1, !dbg !1710
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i8, align 8, !dbg !1710
  %i9 = getelementptr inbounds { ptr, i64 }, ptr %i8, i32 0, i32 1, !dbg !1710
  store i64 0, ptr %i9, align 8, !dbg !1710
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_6, ptr align 8 @alloc_cb63d255000c7e9fed7db8f9c4b60326) #31, !dbg !1711
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_18, align 8, !dbg !1712
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8, !dbg !1714
  %i10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !1714
  store i64 1, ptr %i10, align 8, !dbg !1714
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !1714
  store ptr null, ptr %i14, align 8, !dbg !1714
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1714
  store i64 undef, ptr %i15, align 8, !dbg !1714
  %i16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !1714
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i16, align 8, !dbg !1714
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %i16, i32 0, i32 1, !dbg !1714
  store i64 0, ptr %i17, align 8, !dbg !1714
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_9, ptr align 8 @alloc_2061bd2e099bb1065f735aed396f79a4) #31, !dbg !1715
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind
define internal fastcc { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h4e46dcf2633c0122E(ptr nocapture %dst, ptr %old, ptr %new, i8 %arg, i8 %arg2) unnamed_addr #1 !dbg !1716 {
start:
  %_38 = alloca { ptr, i64 }, align 8
  %_29 = alloca { ptr, i64 }, align 8
  %_20 = alloca %"core::fmt::Arguments<'_>", align 8
  %_17 = alloca %"core::fmt::Arguments<'_>", align 8
  %_8 = alloca { ptr, i8 }, align 8
  %_0 = alloca { i64, ptr }, align 8
  %failure = alloca i8, align 1
  %success = alloca i8, align 1
  store i8 %arg, ptr %success, align 1
  store i8 %arg2, ptr %failure, align 1
  %_15 = zext i8 %arg to i64, !dbg !1717
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1719

bb7:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %_9 = zext i8 %arg2 to i64, !dbg !1717
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1719

bb3:                                              ; preds = %start
  %_10 = zext i8 %arg2 to i64, !dbg !1717
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1719

bb4:                                              ; preds = %start
  %_11 = zext i8 %arg2 to i64, !dbg !1717
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1719

bb5:                                              ; preds = %start
  %_12 = zext i8 %arg2 to i64, !dbg !1717
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1719

bb6:                                              ; preds = %start
  %_13 = zext i8 %arg2 to i64, !dbg !1717
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1719

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %_14.pre-phi = phi i64 [ %_13, %bb6 ], [ %_12, %bb5 ], [ %_11, %bb4 ], [ %_10, %bb3 ], [ %_9, %bb1 ], !dbg !1717
  %i9 = icmp eq i64 %_14.pre-phi, 1, !dbg !1719
  br i1 %i9, label %bb31, label %bb34, !dbg !1719

bb9:                                              ; preds = %bb1
  %i10 = ptrtoint ptr %old to i64, !dbg !1720
  %i11 = ptrtoint ptr %new to i64, !dbg !1720
  %i12 = cmpxchg ptr %dst, i64 %i10, i64 %i11 monotonic monotonic, align 8, !dbg !1720
  %i13 = extractvalue { i64, i1 } %i12, 0, !dbg !1720
  %i14 = extractvalue { i64, i1 } %i12, 1, !dbg !1720
  %i15 = zext i1 %i14 to i8, !dbg !1720
  store i64 %i13, ptr %_8, align 8, !dbg !1720
  %i16 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1720
  store i8 %i15, ptr %i16, align 8, !dbg !1720
  %0 = inttoptr i64 %i13 to ptr, !dbg !1720
  br label %bb25, !dbg !1720

bb10:                                             ; preds = %bb1
  %i17 = ptrtoint ptr %old to i64, !dbg !1721
  %i18 = ptrtoint ptr %new to i64, !dbg !1721
  %i19 = cmpxchg ptr %dst, i64 %i17, i64 %i18 monotonic acquire, align 8, !dbg !1721
  %i20 = extractvalue { i64, i1 } %i19, 0, !dbg !1721
  %i21 = extractvalue { i64, i1 } %i19, 1, !dbg !1721
  %i22 = zext i1 %i21 to i8, !dbg !1721
  store i64 %i20, ptr %_8, align 8, !dbg !1721
  %i23 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1721
  store i8 %i22, ptr %i23, align 8, !dbg !1721
  %1 = inttoptr i64 %i20 to ptr, !dbg !1721
  br label %bb25, !dbg !1721

bb11:                                             ; preds = %bb1
  %i24 = ptrtoint ptr %old to i64, !dbg !1722
  %i25 = ptrtoint ptr %new to i64, !dbg !1722
  %i26 = cmpxchg ptr %dst, i64 %i24, i64 %i25 monotonic seq_cst, align 8, !dbg !1722
  %i27 = extractvalue { i64, i1 } %i26, 0, !dbg !1722
  %i28 = extractvalue { i64, i1 } %i26, 1, !dbg !1722
  %i29 = zext i1 %i28 to i8, !dbg !1722
  store i64 %i27, ptr %_8, align 8, !dbg !1722
  %i30 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1722
  store i8 %i29, ptr %i30, align 8, !dbg !1722
  %2 = inttoptr i64 %i27 to ptr, !dbg !1722
  br label %bb25, !dbg !1722

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %i32 = phi i1 [ %i114, %bb23 ], [ %i107, %bb22 ], [ %i100, %bb21 ], [ %i93, %bb20 ], [ %i86, %bb19 ], [ %i79, %bb18 ], [ %i72, %bb14 ], [ %i65, %bb13 ], [ %i58, %bb12 ], [ %i51, %bb17 ], [ %i44, %bb16 ], [ %i37, %bb15 ], [ %i28, %bb11 ], [ %i21, %bb10 ], [ %i14, %bb9 ], !dbg !1723
  %i121 = phi ptr [ %14, %bb23 ], [ %13, %bb22 ], [ %12, %bb21 ], [ %11, %bb20 ], [ %10, %bb19 ], [ %9, %bb18 ], [ %8, %bb14 ], [ %7, %bb13 ], [ %6, %bb12 ], [ %5, %bb17 ], [ %4, %bb16 ], [ %3, %bb15 ], [ %2, %bb11 ], [ %1, %bb10 ], [ %0, %bb9 ], !dbg !1724
  %i32.inv = xor i1 %i32, true
  br i1 %i32.inv, label %bb27, label %Flow, !dbg !1725

bb15:                                             ; preds = %bb3
  %i33 = ptrtoint ptr %old to i64, !dbg !1727
  %i34 = ptrtoint ptr %new to i64, !dbg !1727
  %i35 = cmpxchg ptr %dst, i64 %i33, i64 %i34 release monotonic, align 8, !dbg !1727
  %i36 = extractvalue { i64, i1 } %i35, 0, !dbg !1727
  %i37 = extractvalue { i64, i1 } %i35, 1, !dbg !1727
  %i38 = zext i1 %i37 to i8, !dbg !1727
  store i64 %i36, ptr %_8, align 8, !dbg !1727
  %i39 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1727
  store i8 %i38, ptr %i39, align 8, !dbg !1727
  %3 = inttoptr i64 %i36 to ptr, !dbg !1727
  br label %bb25, !dbg !1727

bb16:                                             ; preds = %bb3
  %i40 = ptrtoint ptr %old to i64, !dbg !1728
  %i41 = ptrtoint ptr %new to i64, !dbg !1728
  %i42 = cmpxchg ptr %dst, i64 %i40, i64 %i41 release acquire, align 8, !dbg !1728
  %i43 = extractvalue { i64, i1 } %i42, 0, !dbg !1728
  %i44 = extractvalue { i64, i1 } %i42, 1, !dbg !1728
  %i45 = zext i1 %i44 to i8, !dbg !1728
  store i64 %i43, ptr %_8, align 8, !dbg !1728
  %i46 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1728
  store i8 %i45, ptr %i46, align 8, !dbg !1728
  %4 = inttoptr i64 %i43 to ptr, !dbg !1728
  br label %bb25, !dbg !1728

bb17:                                             ; preds = %bb3
  %i47 = ptrtoint ptr %old to i64, !dbg !1729
  %i48 = ptrtoint ptr %new to i64, !dbg !1729
  %i49 = cmpxchg ptr %dst, i64 %i47, i64 %i48 release seq_cst, align 8, !dbg !1729
  %i50 = extractvalue { i64, i1 } %i49, 0, !dbg !1729
  %i51 = extractvalue { i64, i1 } %i49, 1, !dbg !1729
  %i52 = zext i1 %i51 to i8, !dbg !1729
  store i64 %i50, ptr %_8, align 8, !dbg !1729
  %i53 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1729
  store i8 %i52, ptr %i53, align 8, !dbg !1729
  %5 = inttoptr i64 %i50 to ptr, !dbg !1729
  br label %bb25, !dbg !1729

bb12:                                             ; preds = %bb4
  %i54 = ptrtoint ptr %old to i64, !dbg !1730
  %i55 = ptrtoint ptr %new to i64, !dbg !1730
  %i56 = cmpxchg ptr %dst, i64 %i54, i64 %i55 acquire monotonic, align 8, !dbg !1730
  %i57 = extractvalue { i64, i1 } %i56, 0, !dbg !1730
  %i58 = extractvalue { i64, i1 } %i56, 1, !dbg !1730
  %i59 = zext i1 %i58 to i8, !dbg !1730
  store i64 %i57, ptr %_8, align 8, !dbg !1730
  %i60 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1730
  store i8 %i59, ptr %i60, align 8, !dbg !1730
  %6 = inttoptr i64 %i57 to ptr, !dbg !1730
  br label %bb25, !dbg !1730

bb13:                                             ; preds = %bb4
  %i61 = ptrtoint ptr %old to i64, !dbg !1731
  %i62 = ptrtoint ptr %new to i64, !dbg !1731
  %i63 = cmpxchg ptr %dst, i64 %i61, i64 %i62 acquire acquire, align 8, !dbg !1731
  %i64 = extractvalue { i64, i1 } %i63, 0, !dbg !1731
  %i65 = extractvalue { i64, i1 } %i63, 1, !dbg !1731
  %i66 = zext i1 %i65 to i8, !dbg !1731
  store i64 %i64, ptr %_8, align 8, !dbg !1731
  %i67 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1731
  store i8 %i66, ptr %i67, align 8, !dbg !1731
  %7 = inttoptr i64 %i64 to ptr, !dbg !1731
  br label %bb25, !dbg !1731

bb14:                                             ; preds = %bb4
  %i68 = ptrtoint ptr %old to i64, !dbg !1732
  %i69 = ptrtoint ptr %new to i64, !dbg !1732
  %i70 = cmpxchg ptr %dst, i64 %i68, i64 %i69 acquire seq_cst, align 8, !dbg !1732
  %i71 = extractvalue { i64, i1 } %i70, 0, !dbg !1732
  %i72 = extractvalue { i64, i1 } %i70, 1, !dbg !1732
  %i73 = zext i1 %i72 to i8, !dbg !1732
  store i64 %i71, ptr %_8, align 8, !dbg !1732
  %i74 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1732
  store i8 %i73, ptr %i74, align 8, !dbg !1732
  %8 = inttoptr i64 %i71 to ptr, !dbg !1732
  br label %bb25, !dbg !1732

bb18:                                             ; preds = %bb5
  %i75 = ptrtoint ptr %old to i64, !dbg !1733
  %i76 = ptrtoint ptr %new to i64, !dbg !1733
  %i77 = cmpxchg ptr %dst, i64 %i75, i64 %i76 acq_rel monotonic, align 8, !dbg !1733
  %i78 = extractvalue { i64, i1 } %i77, 0, !dbg !1733
  %i79 = extractvalue { i64, i1 } %i77, 1, !dbg !1733
  %i80 = zext i1 %i79 to i8, !dbg !1733
  store i64 %i78, ptr %_8, align 8, !dbg !1733
  %i81 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1733
  store i8 %i80, ptr %i81, align 8, !dbg !1733
  %9 = inttoptr i64 %i78 to ptr, !dbg !1733
  br label %bb25, !dbg !1733

bb19:                                             ; preds = %bb5
  %i82 = ptrtoint ptr %old to i64, !dbg !1734
  %i83 = ptrtoint ptr %new to i64, !dbg !1734
  %i84 = cmpxchg ptr %dst, i64 %i82, i64 %i83 acq_rel acquire, align 8, !dbg !1734
  %i85 = extractvalue { i64, i1 } %i84, 0, !dbg !1734
  %i86 = extractvalue { i64, i1 } %i84, 1, !dbg !1734
  %i87 = zext i1 %i86 to i8, !dbg !1734
  store i64 %i85, ptr %_8, align 8, !dbg !1734
  %i88 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1734
  store i8 %i87, ptr %i88, align 8, !dbg !1734
  %10 = inttoptr i64 %i85 to ptr, !dbg !1734
  br label %bb25, !dbg !1734

bb20:                                             ; preds = %bb5
  %i89 = ptrtoint ptr %old to i64, !dbg !1735
  %i90 = ptrtoint ptr %new to i64, !dbg !1735
  %i91 = cmpxchg ptr %dst, i64 %i89, i64 %i90 acq_rel seq_cst, align 8, !dbg !1735
  %i92 = extractvalue { i64, i1 } %i91, 0, !dbg !1735
  %i93 = extractvalue { i64, i1 } %i91, 1, !dbg !1735
  %i94 = zext i1 %i93 to i8, !dbg !1735
  store i64 %i92, ptr %_8, align 8, !dbg !1735
  %i95 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1735
  store i8 %i94, ptr %i95, align 8, !dbg !1735
  %11 = inttoptr i64 %i92 to ptr, !dbg !1735
  br label %bb25, !dbg !1735

bb21:                                             ; preds = %bb6
  %i96 = ptrtoint ptr %old to i64, !dbg !1736
  %i97 = ptrtoint ptr %new to i64, !dbg !1736
  %i98 = cmpxchg ptr %dst, i64 %i96, i64 %i97 seq_cst monotonic, align 8, !dbg !1736
  %i99 = extractvalue { i64, i1 } %i98, 0, !dbg !1736
  %i100 = extractvalue { i64, i1 } %i98, 1, !dbg !1736
  %i101 = zext i1 %i100 to i8, !dbg !1736
  store i64 %i99, ptr %_8, align 8, !dbg !1736
  %i102 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1736
  store i8 %i101, ptr %i102, align 8, !dbg !1736
  %12 = inttoptr i64 %i99 to ptr, !dbg !1736
  br label %bb25, !dbg !1736

bb22:                                             ; preds = %bb6
  %i103 = ptrtoint ptr %old to i64, !dbg !1737
  %i104 = ptrtoint ptr %new to i64, !dbg !1737
  %i105 = cmpxchg ptr %dst, i64 %i103, i64 %i104 seq_cst acquire, align 8, !dbg !1737
  %i106 = extractvalue { i64, i1 } %i105, 0, !dbg !1737
  %i107 = extractvalue { i64, i1 } %i105, 1, !dbg !1737
  %i108 = zext i1 %i107 to i8, !dbg !1737
  store i64 %i106, ptr %_8, align 8, !dbg !1737
  %i109 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1737
  store i8 %i108, ptr %i109, align 8, !dbg !1737
  %13 = inttoptr i64 %i106 to ptr, !dbg !1737
  br label %bb25, !dbg !1737

bb23:                                             ; preds = %bb6
  %i110 = ptrtoint ptr %old to i64, !dbg !1738
  %i111 = ptrtoint ptr %new to i64, !dbg !1738
  %i112 = cmpxchg ptr %dst, i64 %i110, i64 %i111 seq_cst seq_cst, align 8, !dbg !1738
  %i113 = extractvalue { i64, i1 } %i112, 0, !dbg !1738
  %i114 = extractvalue { i64, i1 } %i112, 1, !dbg !1738
  %i115 = zext i1 %i114 to i8, !dbg !1738
  store i64 %i113, ptr %_8, align 8, !dbg !1738
  %i116 = getelementptr inbounds { ptr, i8 }, ptr %_8, i32 0, i32 1, !dbg !1738
  store i8 %i115, ptr %i116, align 8, !dbg !1738
  %14 = inttoptr i64 %i113 to ptr, !dbg !1738
  br label %bb25, !dbg !1738

bb27:                                             ; preds = %bb25
  %i117 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1, !dbg !1739
  store ptr %i121, ptr %i117, align 8, !dbg !1739
  store i64 1, ptr %_0, align 8, !dbg !1739
  br label %Flow, !dbg !1740

Flow:                                             ; preds = %bb27, %bb25
  %15 = phi i1 [ false, %bb27 ], [ true, %bb25 ], !dbg !1725
  br i1 %15, label %bb26, label %bb28, !dbg !1725

bb26:                                             ; preds = %Flow
  %i118 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1, !dbg !1741
  store ptr %i121, ptr %i118, align 8, !dbg !1741
  store i64 0, ptr %_0, align 8, !dbg !1741
  br label %bb28, !dbg !1740

bb28:                                             ; preds = %bb26, %Flow
  %i119 = phi i64 [ 1, %Flow ], [ 0, %bb26 ], !dbg !1742
  %i122 = insertvalue { i64, ptr } poison, i64 %i119, 0, !dbg !1742
  %i123 = insertvalue { i64, ptr } %i122, ptr %i121, 1, !dbg !1742
  ret { i64, ptr } %i123, !dbg !1742

bb31:                                             ; preds = %bb2
  store ptr null, ptr %_29, align 8, !dbg !1743
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8, !dbg !1748
  %i124 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1, !dbg !1748
  store i64 1, ptr %i124, align 8, !dbg !1748
  %i128 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2, !dbg !1748
  store ptr null, ptr %i128, align 8, !dbg !1748
  %i129 = getelementptr inbounds { ptr, i64 }, ptr %i128, i32 0, i32 1, !dbg !1748
  store i64 undef, ptr %i129, align 8, !dbg !1748
  %i130 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1, !dbg !1748
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i130, align 8, !dbg !1748
  %i131 = getelementptr inbounds { ptr, i64 }, ptr %i130, i32 0, i32 1, !dbg !1748
  store i64 0, ptr %i131, align 8, !dbg !1748
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_20, ptr align 8 @alloc_826fa8dc4bf9d95988bea67cf29fdc26) #31, !dbg !1749
  unreachable

bb34:                                             ; preds = %bb2
  store ptr null, ptr %_38, align 8, !dbg !1750
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8, !dbg !1752
  %i132 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1, !dbg !1752
  store i64 1, ptr %i132, align 8, !dbg !1752
  %i136 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2, !dbg !1752
  store ptr null, ptr %i136, align 8, !dbg !1752
  %i137 = getelementptr inbounds { ptr, i64 }, ptr %i136, i32 0, i32 1, !dbg !1752
  store i64 undef, ptr %i137, align 8, !dbg !1752
  %i138 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1, !dbg !1752
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i138, align 8, !dbg !1752
  %i139 = getelementptr inbounds { ptr, i64 }, ptr %i138, i32 0, i32 1, !dbg !1752
  store i64 0, ptr %i139, align 8, !dbg !1752
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_17, ptr align 8 @alloc_69680bf1a9adc0c1931d0dbd2195eaef) #31, !dbg !1753
  unreachable
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind
define internal fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd1d7e6a6846015d3E(ptr nocapture %dst, i64 %old, i64 %new, i8 %arg, i8 %arg2) unnamed_addr #1 !dbg !1754 {
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
  %_15 = zext i8 %arg to i64, !dbg !1755
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1757

bb7:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %_9 = zext i8 %arg2 to i64, !dbg !1755
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !1757

bb3:                                              ; preds = %start
  %_10 = zext i8 %arg2 to i64, !dbg !1755
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !1757

bb4:                                              ; preds = %start
  %_11 = zext i8 %arg2 to i64, !dbg !1755
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !1757

bb5:                                              ; preds = %start
  %_12 = zext i8 %arg2 to i64, !dbg !1755
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !1757

bb6:                                              ; preds = %start
  %_13 = zext i8 %arg2 to i64, !dbg !1755
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !1757

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %_14.pre-phi = phi i64 [ %_13, %bb6 ], [ %_12, %bb5 ], [ %_11, %bb4 ], [ %_10, %bb3 ], [ %_9, %bb1 ], !dbg !1755
  %i9 = icmp eq i64 %_14.pre-phi, 1, !dbg !1757
  br i1 %i9, label %bb31, label %bb34, !dbg !1757

bb9:                                              ; preds = %bb1
  %i10 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1758
  %i11 = extractvalue { i64, i1 } %i10, 0, !dbg !1758
  %i12 = extractvalue { i64, i1 } %i10, 1, !dbg !1758
  %i13 = zext i1 %i12 to i8, !dbg !1758
  store i64 %i11, ptr %_8, align 8, !dbg !1758
  %i14 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1758
  store i8 %i13, ptr %i14, align 8, !dbg !1758
  br label %bb25, !dbg !1758

bb10:                                             ; preds = %bb1
  %i15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !1759
  %i16 = extractvalue { i64, i1 } %i15, 0, !dbg !1759
  %i17 = extractvalue { i64, i1 } %i15, 1, !dbg !1759
  %i18 = zext i1 %i17 to i8, !dbg !1759
  store i64 %i16, ptr %_8, align 8, !dbg !1759
  %i19 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1759
  store i8 %i18, ptr %i19, align 8, !dbg !1759
  br label %bb25, !dbg !1759

bb11:                                             ; preds = %bb1
  %i20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !1760
  %i21 = extractvalue { i64, i1 } %i20, 0, !dbg !1760
  %i22 = extractvalue { i64, i1 } %i20, 1, !dbg !1760
  %i23 = zext i1 %i22 to i8, !dbg !1760
  store i64 %i21, ptr %_8, align 8, !dbg !1760
  %i24 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1760
  store i8 %i23, ptr %i24, align 8, !dbg !1760
  br label %bb25, !dbg !1760

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %i26 = phi i1 [ %i84, %bb23 ], [ %i79, %bb22 ], [ %i74, %bb21 ], [ %i69, %bb20 ], [ %i64, %bb19 ], [ %i59, %bb18 ], [ %i54, %bb14 ], [ %i49, %bb13 ], [ %i44, %bb12 ], [ %i39, %bb17 ], [ %i34, %bb16 ], [ %i29, %bb15 ], [ %i22, %bb11 ], [ %i17, %bb10 ], [ %i12, %bb9 ], !dbg !1761
  %i91 = phi i64 [ %i83, %bb23 ], [ %i78, %bb22 ], [ %i73, %bb21 ], [ %i68, %bb20 ], [ %i63, %bb19 ], [ %i58, %bb18 ], [ %i53, %bb14 ], [ %i48, %bb13 ], [ %i43, %bb12 ], [ %i38, %bb17 ], [ %i33, %bb16 ], [ %i28, %bb15 ], [ %i21, %bb11 ], [ %i16, %bb10 ], [ %i11, %bb9 ], !dbg !1762
  %i26.inv = xor i1 %i26, true
  br i1 %i26.inv, label %bb27, label %Flow, !dbg !1763

bb15:                                             ; preds = %bb3
  %i27 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1765
  %i28 = extractvalue { i64, i1 } %i27, 0, !dbg !1765
  %i29 = extractvalue { i64, i1 } %i27, 1, !dbg !1765
  %i30 = zext i1 %i29 to i8, !dbg !1765
  store i64 %i28, ptr %_8, align 8, !dbg !1765
  %i31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1765
  store i8 %i30, ptr %i31, align 8, !dbg !1765
  br label %bb25, !dbg !1765

bb16:                                             ; preds = %bb3
  %i32 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !1766
  %i33 = extractvalue { i64, i1 } %i32, 0, !dbg !1766
  %i34 = extractvalue { i64, i1 } %i32, 1, !dbg !1766
  %i35 = zext i1 %i34 to i8, !dbg !1766
  store i64 %i33, ptr %_8, align 8, !dbg !1766
  %i36 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1766
  store i8 %i35, ptr %i36, align 8, !dbg !1766
  br label %bb25, !dbg !1766

bb17:                                             ; preds = %bb3
  %i37 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !1767
  %i38 = extractvalue { i64, i1 } %i37, 0, !dbg !1767
  %i39 = extractvalue { i64, i1 } %i37, 1, !dbg !1767
  %i40 = zext i1 %i39 to i8, !dbg !1767
  store i64 %i38, ptr %_8, align 8, !dbg !1767
  %i41 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1767
  store i8 %i40, ptr %i41, align 8, !dbg !1767
  br label %bb25, !dbg !1767

bb12:                                             ; preds = %bb4
  %i42 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1768
  %i43 = extractvalue { i64, i1 } %i42, 0, !dbg !1768
  %i44 = extractvalue { i64, i1 } %i42, 1, !dbg !1768
  %i45 = zext i1 %i44 to i8, !dbg !1768
  store i64 %i43, ptr %_8, align 8, !dbg !1768
  %i46 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1768
  store i8 %i45, ptr %i46, align 8, !dbg !1768
  br label %bb25, !dbg !1768

bb13:                                             ; preds = %bb4
  %i47 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1769
  %i48 = extractvalue { i64, i1 } %i47, 0, !dbg !1769
  %i49 = extractvalue { i64, i1 } %i47, 1, !dbg !1769
  %i50 = zext i1 %i49 to i8, !dbg !1769
  store i64 %i48, ptr %_8, align 8, !dbg !1769
  %i51 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1769
  store i8 %i50, ptr %i51, align 8, !dbg !1769
  br label %bb25, !dbg !1769

bb14:                                             ; preds = %bb4
  %i52 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !1770
  %i53 = extractvalue { i64, i1 } %i52, 0, !dbg !1770
  %i54 = extractvalue { i64, i1 } %i52, 1, !dbg !1770
  %i55 = zext i1 %i54 to i8, !dbg !1770
  store i64 %i53, ptr %_8, align 8, !dbg !1770
  %i56 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1770
  store i8 %i55, ptr %i56, align 8, !dbg !1770
  br label %bb25, !dbg !1770

bb18:                                             ; preds = %bb5
  %i57 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1771
  %i58 = extractvalue { i64, i1 } %i57, 0, !dbg !1771
  %i59 = extractvalue { i64, i1 } %i57, 1, !dbg !1771
  %i60 = zext i1 %i59 to i8, !dbg !1771
  store i64 %i58, ptr %_8, align 8, !dbg !1771
  %i61 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1771
  store i8 %i60, ptr %i61, align 8, !dbg !1771
  br label %bb25, !dbg !1771

bb19:                                             ; preds = %bb5
  %i62 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1772
  %i63 = extractvalue { i64, i1 } %i62, 0, !dbg !1772
  %i64 = extractvalue { i64, i1 } %i62, 1, !dbg !1772
  %i65 = zext i1 %i64 to i8, !dbg !1772
  store i64 %i63, ptr %_8, align 8, !dbg !1772
  %i66 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1772
  store i8 %i65, ptr %i66, align 8, !dbg !1772
  br label %bb25, !dbg !1772

bb20:                                             ; preds = %bb5
  %i67 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !1773
  %i68 = extractvalue { i64, i1 } %i67, 0, !dbg !1773
  %i69 = extractvalue { i64, i1 } %i67, 1, !dbg !1773
  %i70 = zext i1 %i69 to i8, !dbg !1773
  store i64 %i68, ptr %_8, align 8, !dbg !1773
  %i71 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1773
  store i8 %i70, ptr %i71, align 8, !dbg !1773
  br label %bb25, !dbg !1773

bb21:                                             ; preds = %bb6
  %i72 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1774
  %i73 = extractvalue { i64, i1 } %i72, 0, !dbg !1774
  %i74 = extractvalue { i64, i1 } %i72, 1, !dbg !1774
  %i75 = zext i1 %i74 to i8, !dbg !1774
  store i64 %i73, ptr %_8, align 8, !dbg !1774
  %i76 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1774
  store i8 %i75, ptr %i76, align 8, !dbg !1774
  br label %bb25, !dbg !1774

bb22:                                             ; preds = %bb6
  %i77 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1775
  %i78 = extractvalue { i64, i1 } %i77, 0, !dbg !1775
  %i79 = extractvalue { i64, i1 } %i77, 1, !dbg !1775
  %i80 = zext i1 %i79 to i8, !dbg !1775
  store i64 %i78, ptr %_8, align 8, !dbg !1775
  %i81 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1775
  store i8 %i80, ptr %i81, align 8, !dbg !1775
  br label %bb25, !dbg !1775

bb23:                                             ; preds = %bb6
  %i82 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1776
  %i83 = extractvalue { i64, i1 } %i82, 0, !dbg !1776
  %i84 = extractvalue { i64, i1 } %i82, 1, !dbg !1776
  %i85 = zext i1 %i84 to i8, !dbg !1776
  store i64 %i83, ptr %_8, align 8, !dbg !1776
  %i86 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !1776
  store i8 %i85, ptr %i86, align 8, !dbg !1776
  br label %bb25, !dbg !1776

bb27:                                             ; preds = %bb25
  %i87 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1777
  store i64 %i91, ptr %i87, align 8, !dbg !1777
  store i64 1, ptr %_0, align 8, !dbg !1777
  br label %Flow, !dbg !1778

Flow:                                             ; preds = %bb27, %bb25
  %0 = phi i1 [ false, %bb27 ], [ true, %bb25 ], !dbg !1763
  br i1 %0, label %bb26, label %bb28, !dbg !1763

bb26:                                             ; preds = %Flow
  %i88 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1779
  store i64 %i91, ptr %i88, align 8, !dbg !1779
  store i64 0, ptr %_0, align 8, !dbg !1779
  br label %bb28, !dbg !1778

bb28:                                             ; preds = %bb26, %Flow
  %i89 = phi i64 [ 1, %Flow ], [ 0, %bb26 ], !dbg !1780
  %i92 = insertvalue { i64, i64 } poison, i64 %i89, 0, !dbg !1780
  %i93 = insertvalue { i64, i64 } %i92, i64 %i91, 1, !dbg !1780
  ret { i64, i64 } %i93, !dbg !1780

bb31:                                             ; preds = %bb2
  store ptr null, ptr %_29, align 8, !dbg !1781
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8, !dbg !1786
  %i94 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1, !dbg !1786
  store i64 1, ptr %i94, align 8, !dbg !1786
  %i98 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2, !dbg !1786
  store ptr null, ptr %i98, align 8, !dbg !1786
  %i99 = getelementptr inbounds { ptr, i64 }, ptr %i98, i32 0, i32 1, !dbg !1786
  store i64 undef, ptr %i99, align 8, !dbg !1786
  %i100 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1, !dbg !1786
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i100, align 8, !dbg !1786
  %i101 = getelementptr inbounds { ptr, i64 }, ptr %i100, i32 0, i32 1, !dbg !1786
  store i64 0, ptr %i101, align 8, !dbg !1786
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_20, ptr align 8 @alloc_826fa8dc4bf9d95988bea67cf29fdc26) #31, !dbg !1787
  unreachable

bb34:                                             ; preds = %bb2
  store ptr null, ptr %_38, align 8, !dbg !1788
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8, !dbg !1790
  %i102 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1, !dbg !1790
  store i64 1, ptr %i102, align 8, !dbg !1790
  %i106 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2, !dbg !1790
  store ptr null, ptr %i106, align 8, !dbg !1790
  %i107 = getelementptr inbounds { ptr, i64 }, ptr %i106, i32 0, i32 1, !dbg !1790
  store i64 undef, ptr %i107, align 8, !dbg !1790
  %i108 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1, !dbg !1790
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i108, align 8, !dbg !1790
  %i109 = getelementptr inbounds { ptr, i64 }, ptr %i108, i32 0, i32 1, !dbg !1790
  store i64 0, ptr %i109, align 8, !dbg !1790
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_17, ptr align 8 @alloc_69680bf1a9adc0c1931d0dbd2195eaef) #31, !dbg !1791
  unreachable
}

; core::slice::memchr::memchr_naive
; Function Attrs: inlinehint nounwind
define internal fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h2c77b9a06309e1f5E(i8 %x, ptr nocapture readonly align 1 %text.0, i64 %text.1) unnamed_addr #1 !dbg !1792 {
start:
  %i = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %i, align 8, !dbg !1795
  br label %bb1, !dbg !1796

bb1:                                              ; preds = %bb5, %start
  %_12 = phi i64 [ %i9, %bb5 ], [ 0, %start ], !dbg !1798
  %_4 = icmp ult i64 %_12, %text.1, !dbg !1798
  br i1 %_4, label %bb2, label %bb6, !dbg !1798

bb6:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !1799
  br label %bb7, !dbg !1800

bb2:                                              ; preds = %bb1
  %i1 = call i1 @llvm.expect.i1(i1 true, i1 true), !dbg !1801
  br i1 %i1, label %bb3, label %panic, !dbg !1801

bb7:                                              ; preds = %bb4, %bb6
  %_1216 = phi i64 [ %_12, %bb4 ], [ %_12, %bb6 ]
  %i2 = phi i64 [ 1, %bb4 ], [ 0, %bb6 ], !dbg !1800
  %i5 = insertvalue { i64, i64 } poison, i64 %i2, 0, !dbg !1800
  %i6 = insertvalue { i64, i64 } %i5, i64 %_1216, 1, !dbg !1800
  ret { i64, i64 } %i6, !dbg !1800

bb3:                                              ; preds = %bb2
  %i7 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_12, !dbg !1801
  %_8 = load i8, ptr %i7, align 1, !dbg !1801, !noundef !15
  %_7 = icmp eq i8 %_8, %x, !dbg !1801
  br i1 %_7, label %bb4, label %bb5, !dbg !1801

panic:                                            ; preds = %bb2
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h37bb98cbf77a15cdE(i64 %_12, i64 %text.1, ptr align 8 @alloc_5bc1b291dae9b898876d4e4c4a53a140) #31, !dbg !1801
  unreachable, !dbg !1801

bb5:                                              ; preds = %bb3
  %i9 = add i64 %_12, 1, !dbg !1802
  store i64 %i9, ptr %i, align 8, !dbg !1802
  br label %bb1, !dbg !1796

bb4:                                              ; preds = %bb3
  %i10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !1803
  store i64 %_12, ptr %i10, align 8, !dbg !1803
  store i64 1, ptr %_0, align 8, !dbg !1803
  br label %bb7, !dbg !1800
}

; <T as core::convert::Into<U>>::into
; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ca4a7dedbd8b7c6E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #7 !dbg !1804 {
start:
; call alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
  call fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hfe5a10836c1f6256E"(ptr noalias align 8 %_0, ptr align 8 %self) #30, !dbg !1808
  ret void, !dbg !1809
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h02724cc7925981b2E"() unnamed_addr #5 !dbg !1810 {
start:
  ret i8 0, !dbg !1812
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h18e4a59dcfb41dd0E"(ptr nocapture align 1 %self) unnamed_addr #5 !dbg !1813 {
start:
  ret void, !dbg !1815
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nounwind
define internal fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h36a506ff3d5dd8afE"(ptr nocapture readonly align 8 %data) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1816 {
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
  store i64 1, ptr %_4, align 8, !dbg !1817
  store i64 1, ptr %_5, align 8, !dbg !1821
  %i3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 2, !dbg !1824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i3, ptr align 8 %data, i64 32, i1 false), !dbg !1825
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !1824
  %i = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 1, !dbg !1824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_5, i64 8, i1 false), !dbg !1824
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1826
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !1826
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1826
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1826
  store i64 48, ptr %i4, align 8, !dbg !1826
  store i64 8, ptr %layout.i, align 8, !dbg !1826
; call alloc::alloc::Global::alloc_impl
  %i8 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hdb69425ee4df2eddE(i64 8, i64 48, i1 zeroext false) #30, !dbg !1832
  store { ptr, i64 } %i8, ptr %_4.i1, align 8, !dbg !1832
  %i9 = load ptr, ptr %_4.i1, align 8, !dbg !1834, !noundef !15
  %i10 = ptrtoint ptr %i9 to i64, !dbg !1834
  %i11 = icmp eq i64 %i10, 0, !dbg !1834
  %_5.i = select i1 %i11, i64 1, i64 0, !dbg !1834
  %i12 = icmp eq i64 %_5.i, 0, !dbg !1835
  br i1 %i12, label %bb3.i, label %codeRepl.i, !dbg !1835

bb3.i:                                            ; preds = %start
  store ptr %i9, ptr %self.i, align 8, !dbg !1836
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1840
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !1840
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1840
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i9, ptr align 8 %_3, i64 48, i1 false), !dbg !1841
  store ptr %i9, ptr %_11, align 8, !dbg !1842
  store ptr %i9, ptr %ptr, align 8, !dbg !1852
  store ptr %i9, ptr %_0, align 8, !dbg !1860
  ret ptr %i9, !dbg !1868

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1869, !range !1090, !noundef !15
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1869
  %layout.i.val15 = load i64, ptr %0, align 8, !dbg !1869, !noundef !15
; call alloc::alloc::exchange_malloc.8.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h4042950d41e1a0b3E.8.bb1(i64 %layout.i.val, i64 %layout.i.val15), !dbg !1869
  unreachable
}

; alloc::sync::Arc<T>::new
; Function Attrs: inlinehint nounwind
define internal fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h85d48c4f04a5c8c2E"(ptr nocapture readonly align 8 %data) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1870 {
start:
  %self.i = alloca ptr, align 8
  %_4.i1 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_11 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_5 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_4 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_3 = alloca %"alloc::sync::ArcInner<std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>>", align 8
  %_0 = alloca ptr, align 8
  store i64 1, ptr %_4, align 8, !dbg !1871
  store i64 1, ptr %_5, align 8, !dbg !1875
  %i3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>>", ptr %_3, i32 0, i32 2, !dbg !1878
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i3, ptr align 8 %data, i64 40, i1 false), !dbg !1879
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !1878
  %i = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>>", ptr %_3, i32 0, i32 1, !dbg !1878
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_5, i64 8, i1 false), !dbg !1878
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !1880
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !1880
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !1880
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !1880
  store i64 56, ptr %i4, align 8, !dbg !1880
  store i64 8, ptr %layout.i, align 8, !dbg !1880
; call alloc::alloc::Global::alloc_impl
  %i8 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hdb69425ee4df2eddE(i64 8, i64 56, i1 zeroext false) #30, !dbg !1886
  store { ptr, i64 } %i8, ptr %_4.i1, align 8, !dbg !1886
  %i9 = load ptr, ptr %_4.i1, align 8, !dbg !1888, !noundef !15
  %i10 = ptrtoint ptr %i9 to i64, !dbg !1888
  %i11 = icmp eq i64 %i10, 0, !dbg !1888
  %_5.i = select i1 %i11, i64 1, i64 0, !dbg !1888
  %i12 = icmp eq i64 %_5.i, 0, !dbg !1889
  br i1 %i12, label %bb3.i, label %codeRepl.i, !dbg !1889

bb3.i:                                            ; preds = %start
  store ptr %i9, ptr %self.i, align 8, !dbg !1890
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !1894
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !1894
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !1894
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i9, ptr align 8 %_3, i64 56, i1 false), !dbg !1895
  store ptr %i9, ptr %_11, align 8, !dbg !1896
  store ptr %i9, ptr %ptr, align 8, !dbg !1906
  store ptr %i9, ptr %_0, align 8, !dbg !1914
  ret ptr %i9, !dbg !1922

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !1923, !range !1090, !noundef !15
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !1923
  %layout.i.val15 = load i64, ptr %0, align 8, !dbg !1923, !noundef !15
; call alloc::alloc::exchange_malloc.8.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h4042950d41e1a0b3E.8.bb1(i64 %layout.i.val, i64 %layout.i.val15), !dbg !1923
  unreachable
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0b0941d7cafd1af0E"(ptr align 8 %self) unnamed_addr #3 !dbg !1924 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1925, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 2, !dbg !1929
; call core::ptr::drop_in_place<std::thread::Packet<()>>
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0ad858d0ab4cb101E"(ptr align 8 %_3) #30, !dbg !1931
  %_5 = load ptr, ptr %self, align 8, !dbg !1932, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1933
  store ptr %_5, ptr %_x, align 8, !dbg !1934
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1934
  store ptr %_6, ptr %i, align 8, !dbg !1934
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::Packet<()>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h14cfc96d77ca1061E"(ptr align 8 %_x) #30, !dbg !1935
  ret void, !dbg !1939
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bbe3b6d6312f53eE"(ptr align 8 %self) unnamed_addr #3 !dbg !1940 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1941, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 2, !dbg !1945
; call core::ptr::drop_in_place<std::thread::scoped::ScopeData>
  call fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h3420b6e9af41b3c1E"(ptr align 8 %_3) #30, !dbg !1947
  %_5 = load ptr, ptr %self, align 8, !dbg !1948, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1949
  store ptr %_5, ptr %_x, align 8, !dbg !1950
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1950
  store ptr %_6, ptr %i, align 8, !dbg !1950
; call core::ptr::drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h17d213ecb51e1eecE"(ptr align 8 %_x) #30, !dbg !1951
  ret void, !dbg !1955
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc2aa482d8274a96bE"(ptr align 8 %self) unnamed_addr #3 !dbg !1956 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1957, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 2, !dbg !1961
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb90d64378631447eE"(ptr align 8 %_3) #30, !dbg !1963
  %_5 = load ptr, ptr %self, align 8, !dbg !1964, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1965
  store ptr %_5, ptr %_x, align 8, !dbg !1966
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1966
  store ptr %_6, ptr %i, align 8, !dbg !1966
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdf9130a58e964246E"(ptr align 8 %_x) #30, !dbg !1967
  ret void, !dbg !1971
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd57e91fbf2a058b0E"(ptr align 8 %self) unnamed_addr #3 !dbg !1972 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1973, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>>", ptr %self1, i32 0, i32 2, !dbg !1977
; call core::ptr::drop_in_place<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>
  call fastcc void @"_ZN4core3ptr118drop_in_place$LT$std..sync..mutex..Mutex$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17hd46a942dab0e697dE"(ptr align 8 %_3) #30, !dbg !1979
  %_5 = load ptr, ptr %self, align 8, !dbg !1980, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1981
  store ptr %_5, ptr %_x, align 8, !dbg !1982
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1982
  store ptr %_6, ptr %i, align 8, !dbg !1982
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdf9130a58e964246E"(ptr align 8 %_x) #30, !dbg !1983
  ret void, !dbg !1987
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he2ce791416ac4b06E"(ptr align 8 %self) unnamed_addr #3 !dbg !1988 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1989, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 2, !dbg !1993
  %i = getelementptr inbounds %"std::thread::Inner", ptr %_3, i32 0, i32 1, !dbg !1995
  %i2 = load ptr, ptr %i, align 8, !dbg !1998, !noundef !15
  %i3 = ptrtoint ptr %i2 to i64, !dbg !1998
  %i4 = icmp ne i64 %i3, 0, !dbg !1998
  br i1 %i4, label %codeRepl.i, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb42e89045f6e1bb9E.21.exit", !dbg !1998

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<std::thread::Inner>.21.codeRepl.i
  call fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb42e89045f6e1bb9E.21.codeRepl.i"(ptr %i), !dbg !1998
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb42e89045f6e1bb9E.21.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb42e89045f6e1bb9E.21.exit": ; preds = %codeRepl.i, %start
  %i5 = getelementptr inbounds %"std::thread::Inner", ptr %_3, i32 0, i32 2, !dbg !1995
; call core::ptr::drop_in_place<std::sys::unix::thread_parking::darwin::Parker>
  call fastcc void @"_ZN4core3ptr67drop_in_place$LT$std..sys..unix..thread_parking..darwin..Parker$GT$17hc26251f5a5759dc3E"(ptr align 8 %i5) #30, !dbg !1995
  %_5 = load ptr, ptr %self, align 8, !dbg !2001, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !2002
  store ptr %_5, ptr %_x, align 8, !dbg !2003
  %i6 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !2003
  store ptr %_6, ptr %i6, align 8, !dbg !2003
; call core::ptr::drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>,&alloc::alloc::Global>>
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdf9130a58e964246E"(ptr align 8 %_x) #30, !dbg !2004
  ret void, !dbg !2008
}

; alloc::sync::Arc<T,A>::is_unique
; Function Attrs: nounwind
define internal fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h12a722097c5aac76E"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !2009 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_0 = alloca i8, align 1
  %self1 = load ptr, ptr %self, align 8, !dbg !2010, !nonnull !15, !noundef !15
  %_17 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1, !dbg !2019
; call core::sync::atomic::atomic_compare_exchange
  %i = call fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd1d7e6a6846015d3E(ptr %_17, i64 1, i64 -1, i8 2, i8 0) #30, !dbg !2027
  store { i64, i64 } %i, ptr %_3, align 8, !dbg !2027
  %_18 = load i64, ptr %_3, align 8, !dbg !2028, !range !142, !noundef !15
  %i8 = icmp ne i64 %_18, 0, !dbg !2032
  br i1 %i8, label %bb2, label %Flow, !dbg !2032

Flow:                                             ; preds = %bb2, %start
  %0 = phi i1 [ false, %bb2 ], [ true, %start ], !dbg !2032
  br i1 %0, label %bb1, label %bb3, !dbg !2032

bb1:                                              ; preds = %Flow
  %self4 = load ptr, ptr %self, align 8, !dbg !2033, !nonnull !15, !noundef !15
; call core::sync::atomic::atomic_load
  %_6 = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h0ac1c24e09f93c18E(ptr %self4, i8 2) #30, !dbg !2040
  %unique = icmp eq i64 %_6, 1, !dbg !2045
  %self5 = load ptr, ptr %self, align 8, !dbg !2046, !nonnull !15, !noundef !15
  %_38 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 1, !dbg !2054
; call core::sync::atomic::atomic_store
  call fastcc void @_ZN4core4sync6atomic12atomic_store17h0a966aa79bcf2635E(ptr %_38, i64 1, i8 1) #30, !dbg !2061
  %i9 = zext i1 %unique to i8, !dbg !2062
  store i8 %i9, ptr %_0, align 1, !dbg !2062
  br label %bb3, !dbg !2063

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !2064
  br label %Flow, !dbg !2063

bb3:                                              ; preds = %bb1, %Flow
  %i10 = phi i1 [ false, %Flow ], [ %unique, %bb1 ], !dbg !2065
  ret i1 %i10, !dbg !2065
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind
define internal fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hdb69425ee4df2eddE(i64 %arg, i64 %arg13, i1 zeroext %zeroed) unnamed_addr #1 !dbg !2066 {
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
  %i16 = icmp ne i64 %arg13, 0, !dbg !2068
  br i1 %i16, label %bb1, label %Flow81, !dbg !2068

bb2:                                              ; preds = %Flow81
  store i64 %arg, ptr %_22, align 8, !dbg !2069
  %ptr = inttoptr i64 %arg to ptr, !dbg !2083
  store ptr %ptr, ptr %data, align 8, !dbg !2088
  store ptr %ptr, ptr %_34, align 8, !dbg !2093
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !2093
  store i64 0, ptr %i17, align 8, !dbg !2093
  store ptr %ptr, ptr %_33, align 8, !dbg !2105
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !2105
  store i64 0, ptr %i21, align 8, !dbg !2105
  store ptr %ptr, ptr %_6, align 8, !dbg !2106
  %i23 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2106
  store i64 0, ptr %i23, align 8, !dbg !2106
  store ptr %ptr, ptr %_0, align 8, !dbg !2111
  %i27 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2111
  store i64 0, ptr %i27, align 8, !dbg !2111
  br label %bb9, !dbg !2112

bb1:                                              ; preds = %start
  br i1 %zeroed.inv, label %bb4, label %Flow80, !dbg !2113

Flow76:                                           ; preds = %bb6, %Flow
  %0 = phi ptr [ %ptr10, %bb6 ], [ null, %Flow ]
  br label %Flow81, !dbg !2116

bb9:                                              ; preds = %bb2, %Flow81
  %i30 = phi i64 [ %arg13, %Flow81 ], [ 0, %bb2 ], !dbg !2118
  %i28 = phi ptr [ %3, %Flow81 ], [ %ptr, %bb2 ], !dbg !2118
  %i31 = insertvalue { ptr, i64 } poison, ptr %i28, 0, !dbg !2118
  %i32 = insertvalue { ptr, i64 } %i31, i64 %i30, 1, !dbg !2118
  ret { ptr, i64 } %i32, !dbg !2118

bb4:                                              ; preds = %bb1
  store i64 %arg, ptr %layout2, align 8, !dbg !2119
  %i36 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1, !dbg !2119
  store i64 %arg13, ptr %i36, align 8, !dbg !2119
  %i37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !2120
  store i8 %i37, ptr %i, align 1, !dbg !2120
  store i64 %arg, ptr %_57, align 8, !dbg !2129
  %i39 = call ptr @__rust_alloc(i64 %arg13, i64 %arg) #30, !dbg !2134
  store ptr %i39, ptr %raw_ptr, align 8, !dbg !2134
  br label %Flow80, !dbg !2135

Flow80:                                           ; preds = %bb4, %bb1
  %1 = phi ptr [ %i39, %bb4 ], [ undef, %bb1 ]
  %2 = phi i1 [ false, %bb4 ], [ true, %bb1 ], !dbg !2113
  br i1 %2, label %bb3, label %bb5, !dbg !2113

bb3:                                              ; preds = %Flow80
  store i64 %arg, ptr %layout1, align 8, !dbg !2136
  %i43 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !2136
  store i64 %arg13, ptr %i43, align 8, !dbg !2136
  store i64 %arg, ptr %_43, align 8, !dbg !2137
  %i45 = call ptr @__rust_alloc_zeroed(i64 %arg13, i64 %arg) #30, !dbg !2146
  store ptr %i45, ptr %raw_ptr, align 8, !dbg !2146
  br label %bb5, !dbg !2135

Flow81:                                           ; preds = %Flow76, %start
  %3 = phi ptr [ %0, %Flow76 ], [ undef, %start ]
  %4 = phi i1 [ false, %Flow76 ], [ true, %start ], !dbg !2068
  br i1 %4, label %bb2, label %bb9, !dbg !2068

bb5:                                              ; preds = %bb3, %Flow80
  %ptr8 = phi ptr [ %i45, %bb3 ], [ %1, %Flow80 ], !dbg !2147
  %_63 = ptrtoint ptr %ptr8 to i64, !dbg !2148
  %i46 = icmp ne i64 %_63, 0, !dbg !2162
  br i1 %i46, label %bb15, label %Flow79, !dbg !2162

Flow79:                                           ; preds = %bb15, %bb5
  %5 = phi i1 [ false, %bb15 ], [ true, %bb5 ], !dbg !2162
  br i1 %5, label %bb14, label %bb13, !dbg !2162

bb14:                                             ; preds = %Flow79
  store ptr null, ptr %self4, align 8, !dbg !2163
  br label %bb13, !dbg !2164

bb15:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_62, align 8, !dbg !2165
  store ptr %ptr8, ptr %self4, align 8, !dbg !2170
  br label %Flow79, !dbg !2164

bb13:                                             ; preds = %bb14, %Flow79
  %v = phi ptr [ null, %bb14 ], [ %ptr8, %Flow79 ], !dbg !2171
  %i49 = ptrtoint ptr %v to i64, !dbg !2171
  %i50 = icmp ne i64 %i49, 0, !dbg !2171
  br i1 %i50, label %bb17, label %Flow78, !dbg !2175

Flow78:                                           ; preds = %bb17, %bb13
  %6 = phi i1 [ false, %bb17 ], [ true, %bb13 ], !dbg !2175
  br i1 %6, label %bb16, label %bb18, !dbg !2175

bb16:                                             ; preds = %Flow78
  store ptr null, ptr %self3, align 8, !dbg !2176
  br label %bb18, !dbg !2177

bb17:                                             ; preds = %bb13
  store ptr %v, ptr %self3, align 8, !dbg !2178
  br label %Flow78, !dbg !2180

bb18:                                             ; preds = %bb16, %Flow78
  %v9 = phi ptr [ null, %bb16 ], [ %v, %Flow78 ], !dbg !2181
  %i52 = ptrtoint ptr %v9 to i64, !dbg !2181
  %i53 = icmp eq i64 %i52, 0, !dbg !2181
  br i1 %i53, label %bb20, label %Flow77, !dbg !2184

Flow77:                                           ; preds = %bb20, %bb18
  %7 = phi i1 [ false, %bb20 ], [ true, %bb18 ], !dbg !2184
  br i1 %7, label %bb21, label %bb19, !dbg !2184

bb21:                                             ; preds = %Flow77
  store ptr %v9, ptr %_12, align 8, !dbg !2185
  br label %bb19, !dbg !2187

bb20:                                             ; preds = %bb18
  store ptr null, ptr %_12, align 8, !dbg !2188
  br label %Flow77, !dbg !2190

bb19:                                             ; preds = %bb21, %Flow77
  %ptr10 = phi ptr [ %v9, %bb21 ], [ null, %Flow77 ], !dbg !2116
  %i56 = ptrtoint ptr %ptr10 to i64, !dbg !2116
  %i57 = icmp eq i64 %i56, 0, !dbg !2116
  br i1 %i57, label %bb8, label %Flow, !dbg !2116

Flow:                                             ; preds = %bb8, %bb19
  %8 = phi i1 [ false, %bb8 ], [ true, %bb19 ], !dbg !2116
  br i1 %8, label %bb6, label %Flow76, !dbg !2116

bb6:                                              ; preds = %Flow
  store ptr %ptr10, ptr %_76, align 8, !dbg !2191
  %i59 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !2191
  store i64 %arg13, ptr %i59, align 8, !dbg !2191
  store ptr %ptr10, ptr %_75, align 8, !dbg !2201
  %i63 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !2201
  store i64 %arg13, ptr %i63, align 8, !dbg !2201
  store ptr %ptr10, ptr %_18, align 8, !dbg !2202
  %i65 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !2202
  store i64 %arg13, ptr %i65, align 8, !dbg !2202
  store ptr %ptr10, ptr %_0, align 8, !dbg !2206
  %i69 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !2206
  store i64 %arg13, ptr %i69, align 8, !dbg !2206
  br label %Flow76, !dbg !2207

bb8:                                              ; preds = %bb19
  store ptr null, ptr %_0, align 8, !dbg !2208
  br label %Flow, !dbg !2118
}

; alloc::slice::<impl [T]>::into_vec
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define internal fastcc void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hf9a3d3fec8500dfaE"(ptr noalias nocapture writeonly align 8 %_0, ptr align 4 %self.0, i64 %self.1) unnamed_addr #9 !dbg !2215 {
start:
; call alloc::slice::hack::into_vec
  call fastcc void @_ZN5alloc5slice4hack8into_vec17h4e9da307ed34fa9eE(ptr noalias align 8 %_0, ptr align 4 %self.0, i64 %self.1) #30, !dbg !2219
  ret void, !dbg !2220
}

; alloc::slice::hack::into_vec
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define internal fastcc void @_ZN5alloc5slice4hack8into_vec17h4e9da307ed34fa9eE(ptr noalias nocapture writeonly align 8 %_0, ptr align 4 %b.0, i64 %b.1) unnamed_addr #8 !dbg !2221 {
start:
  %_25 = alloca ptr, align 8
  %_23 = alloca ptr, align 8
  %cap = alloca i64, align 8
  %_20 = alloca { i64, ptr }, align 8
  %leaked = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %b = alloca { ptr, i64 }, align 8
  store ptr %b.0, ptr %b, align 8, !dbg !2223
  %i = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1, !dbg !2223
  store i64 %b.1, ptr %i, align 8, !dbg !2223
  store ptr %b.0, ptr %_13, align 8, !dbg !2229
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !2229
  store i64 %b.1, ptr %i4, align 8, !dbg !2229
  store ptr %b.0, ptr %leaked, align 8, !dbg !2241
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %leaked, i32 0, i32 1, !dbg !2241
  store i64 %b.1, ptr %i6, align 8, !dbg !2241
  store i64 %b.1, ptr %cap, align 8, !dbg !2249
  store ptr %b.0, ptr %_25, align 8, !dbg !2263
  store ptr %b.0, ptr %_23, align 8, !dbg !2274
  %i9 = getelementptr inbounds { i64, ptr }, ptr %_20, i32 0, i32 1, !dbg !2275
  store ptr %b.0, ptr %i9, align 8, !dbg !2275
  store i64 %b.1, ptr %_20, align 8, !dbg !2275
  store i64 %b.1, ptr %_0, align 8, !dbg !2276
  %i13 = getelementptr inbounds { i64, ptr }, ptr %_0, i32 0, i32 1, !dbg !2276
  store ptr %b.0, ptr %i13, align 8, !dbg !2276
  %i14 = getelementptr inbounds %"alloc::vec::Vec<core::cell::Cell<i32>>", ptr %_0, i32 0, i32 1, !dbg !2276
  store i64 %b.1, ptr %i14, align 8, !dbg !2276
  ret void, !dbg !2277
}

; alloc::string::<impl core::convert::From<alloc::string::String> for alloc::vec::Vec<u8>>::from
; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hfe5a10836c1f6256E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %string) unnamed_addr #10 !dbg !2278 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %string, i64 24, i1 false), !dbg !2282
  ret void, !dbg !2287
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h28dc61afab3ba7b7E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #10 !dbg !2288 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_3 = load i64, ptr %self, align 8, !dbg !2289, !noundef !15
  %i = icmp ne i64 %_3, 0, !dbg !2289
  br i1 %i, label %bb3, label %Flow, !dbg !2289

Flow:                                             ; preds = %bb3, %start
  %0 = phi i1 [ false, %bb3 ], [ true, %start ], !dbg !2289
  br i1 %0, label %bb2, label %bb4, !dbg !2289

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !2290
  store i64 0, ptr %i4, align 8, !dbg !2290
  br label %bb4, !dbg !2291

bb3:                                              ; preds = %start
  %size = mul nuw i64 4, %_3, !dbg !2292
  %i5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2305
  store i64 %size, ptr %i5, align 8, !dbg !2305
  store i64 4, ptr %layout, align 8, !dbg !2305
  %i6 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2311
  %self3 = load ptr, ptr %i6, align 8, !dbg !2311, !nonnull !15, !noundef !15
  store ptr %self3, ptr %self1, align 8, !dbg !2313
  store ptr %self3, ptr %self2, align 8, !dbg !2326
  store ptr %self3, ptr %_10, align 8, !dbg !2334
  store ptr %self3, ptr %_9, align 8, !dbg !2346
  %i11 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1, !dbg !2346
  store i64 4, ptr %i11, align 8, !dbg !2346
  %i12 = getelementptr inbounds { i64, i64 }, ptr %i11, i32 0, i32 1, !dbg !2346
  store i64 %size, ptr %i12, align 8, !dbg !2346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !2347
  br label %Flow, !dbg !2291

bb4:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2348
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf22dbf8892d3cc69E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #10 !dbg !2349 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_3 = load i64, ptr %self, align 8, !dbg !2350, !noundef !15
  %i = icmp ne i64 %_3, 0, !dbg !2350
  br i1 %i, label %bb3, label %Flow, !dbg !2350

Flow:                                             ; preds = %bb3, %start
  %0 = phi i1 [ false, %bb3 ], [ true, %start ], !dbg !2350
  br i1 %0, label %bb2, label %bb4, !dbg !2350

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !2351
  store i64 0, ptr %i4, align 8, !dbg !2351
  br label %bb4, !dbg !2352

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2353
  store i64 %_3, ptr %i5, align 8, !dbg !2353
  store i64 1, ptr %layout, align 8, !dbg !2353
  %i6 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2362
  %self3 = load ptr, ptr %i6, align 8, !dbg !2362, !nonnull !15, !noundef !15
  store ptr %self3, ptr %self1, align 8, !dbg !2364
  store ptr %self3, ptr %self2, align 8, !dbg !2377
  store ptr %self3, ptr %_10, align 8, !dbg !2385
  store ptr %self3, ptr %_9, align 8, !dbg !2396
  %i11 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1, !dbg !2396
  store i64 1, ptr %i11, align 8, !dbg !2396
  %i12 = getelementptr inbounds { i64, i64 }, ptr %i11, i32 0, i32 1, !dbg !2396
  store i64 %_3, ptr %i12, align 8, !dbg !2396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !2397
  br label %Flow, !dbg !2352

bb4:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2398
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21160b0dc74efe63E"(ptr %self.0, ptr %self.1) unnamed_addr #5 !dbg !2399 {
start:
  %i = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2405
  %i1 = insertvalue { ptr, ptr } %i, ptr %self.1, 1, !dbg !2405
  ret { ptr, ptr } %i1, !dbg !2405
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5eecd4341dfebf71E"(ptr %ptr, i64 %arg, i64 %arg3) unnamed_addr #1 !dbg !2406 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %arg, ptr %layout, align 8
  %i = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %arg3, ptr %i, align 8
  %i5 = icmp ne i64 %arg3, 0, !dbg !2407
  br i1 %i5, label %bb1, label %bb3, !dbg !2407

bb1:                                              ; preds = %start
  store i64 %arg, ptr %layout1, align 8, !dbg !2408
  %i9 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !2408
  store i64 %arg3, ptr %i9, align 8, !dbg !2408
  store i64 %arg, ptr %_14, align 8, !dbg !2410
  call void @__rust_dealloc(ptr %ptr, i64 %arg3, i64 %arg) #30, !dbg !2421
  br label %bb3, !dbg !2422

bb3:                                              ; preds = %bb1, %start
  ret void, !dbg !2423
}

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0e8ad16afccb9dbE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 !dbg !2424 {
start:
  %_8 = alloca ptr, align 8
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1, !dbg !2426
  store ptr %self, ptr %_8, align 8, !dbg !2427
; call core::fmt::Formatter::debug_tuple_field2_finish
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h61bf282939cabe44E(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.8, ptr align 1 %_8, ptr align 8 @vtable.9) #30, !dbg !2428
  ret i1 %_0, !dbg !2429
}

; <alloc::vec::Vec<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define internal fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1be33e541514685E"(ptr %self.8.val, i64 %self.16.val, ptr align 8 %f) unnamed_addr #0 !dbg !2430 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %_13, align 8, !dbg !2432
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !2432
  store i64 %self.16.val, ptr %i3, align 8, !dbg !2432
  store ptr %self.8.val, ptr %_12, align 8, !dbg !2451
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2451
  store i64 %self.16.val, ptr %i7, align 8, !dbg !2451
; call <[T] as core::fmt::Debug>::fmt
  %_0 = call fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc49122d3eeb7c593E"(ptr align 1 %self.8.val, i64 %self.16.val, ptr align 8 %f) #30, !dbg !2452
  ret i1 %_0, !dbg !2453
}

; <T as alloc::ffi::c_str::CString::new::SpecNewImpl>::spec_new_impl
; Function Attrs: nounwind
define internal fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hc2af0460cf035aa9E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2454 {
start:
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_12 = alloca i8, align 1
  %_11 = alloca %"alloc::vec::Vec<u8>", align 8
  %_8 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca { i64, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
; call <T as core::convert::Into<U>>::into
  call fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ca4a7dedbd8b7c6E"(ptr noalias align 8 %bytes, ptr align 8 %self) #30, !dbg !2458
  store i8 1, ptr %_12, align 1, !dbg !2459
  %i2 = getelementptr inbounds { i64, ptr }, ptr %bytes, i32 0, i32 1, !dbg !2460
  %self1 = load ptr, ptr %i2, align 8, !dbg !2460, !nonnull !15, !noundef !15
  %i3 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %bytes, i32 0, i32 1, !dbg !2472
  %len = load i64, ptr %i3, align 8, !dbg !2472, !noundef !15
  store ptr %self1, ptr %_22, align 8, !dbg !2473
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1, !dbg !2473
  store i64 %len, ptr %i4, align 8, !dbg !2473
  store ptr %self1, ptr %_21, align 8, !dbg !2485
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1, !dbg !2485
  store i64 %len, ptr %i8, align 8, !dbg !2485
  %_23 = icmp uge i64 %len, 16, !dbg !2486
  br i1 %_23, label %bb13, label %Flow18, !dbg !2486

bb13:                                             ; preds = %start
; call core::slice::memchr::memchr_aligned
  %i10 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9b39bb3d55f68548E(i8 0, ptr align 1 %self1, i64 %len) #30, !dbg !2490
  store { i64, i64 } %i10, ptr %_3, align 8, !dbg !2490
  br label %Flow18, !dbg !2490

Flow18:                                           ; preds = %bb13, %start
  %0 = phi i1 [ false, %bb13 ], [ true, %start ], !dbg !2486
  br i1 %0, label %bb11, label %bb10, !dbg !2486

bb11:                                             ; preds = %Flow18
; call core::slice::memchr::memchr_naive
  %i11 = call fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h2c77b9a06309e1f5E(i8 0, ptr align 1 %self1, i64 %len) #30, !dbg !2491
  store { i64, i64 } %i11, ptr %_3, align 8, !dbg !2491
  br label %bb10, !dbg !2492

bb10:                                             ; preds = %bb11, %Flow18
  %_6 = load i64, ptr %_3, align 8, !dbg !2489, !range !142, !noundef !15
  %i12 = icmp ne i64 %_6, 0, !dbg !2493
  br i1 %i12, label %bb4, label %Flow, !dbg !2493

Flow:                                             ; preds = %bb4, %bb10
  %1 = phi i1 [ false, %bb4 ], [ true, %bb10 ], !dbg !2493
  br i1 %1, label %bb2, label %bb6, !dbg !2493

bb2:                                              ; preds = %Flow
  store i8 0, ptr %_12, align 1, !dbg !2494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %bytes, i64 24, i1 false), !dbg !2494
; call alloc::ffi::c_str::CString::_from_vec_unchecked
  %i13 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hdf7819dd1925a33cE(ptr align 8 %_11) #30, !dbg !2496
  %_10.0 = extractvalue { ptr, i64 } %i13, 0, !dbg !2496
  %_10.1 = extractvalue { ptr, i64 } %i13, 1, !dbg !2496
  %i14 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_0, i32 0, i32 1, !dbg !2497
  store ptr %_10.0, ptr %i14, align 8, !dbg !2497
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !2497
  store i64 %_10.1, ptr %i15, align 8, !dbg !2497
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !2497
  br label %bb6, !dbg !2498

bb4:                                              ; preds = %bb10
  %i16 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !2499
  %i = load i64, ptr %i16, align 8, !dbg !2499, !noundef !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %bytes, i64 24, i1 false), !dbg !2500
  %i17 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_8, i32 0, i32 1, !dbg !2502
  store i64 %i, ptr %i17, align 8, !dbg !2502
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 32, i1 false), !dbg !2503
  br label %Flow, !dbg !2504

bb6:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2505
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e81bc908d08d8fbE"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !2506 {
start:
  %_4.0 = load ptr, ptr %self, align 8, !dbg !2508, !nonnull !15, !align !813, !noundef !15
  %i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2508
  %_4.1 = load ptr, ptr %i, align 8, !dbg !2508, !nonnull !15, !align !599, !noundef !15
; call <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h50acd652c1116b28E"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f) #30, !dbg !2509
  ret i1 %_0, !dbg !2510
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8110de4a95f654E"(ptr %self.0.val) unnamed_addr #11 !dbg !2511 {
start:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i8 0, ptr %self.0.val, align 1, !dbg !2513
  ret void, !dbg !2515
}

; <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal fastcc nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef1fd1e0a18671bE"(ptr nocapture readonly align 8 %self) unnamed_addr #1 !dbg !2516 {
start:
  %i = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2518, !nonnull !15, !noundef !15
  %i2 = atomicrmw add ptr %self1, i64 1 monotonic, align 8, !dbg !2527
  store i64 %i2, ptr %i, align 8, !dbg !2527
  %_4 = icmp ugt i64 %i2, 9223372036854775807, !dbg !2536
  br i1 %_4, label %bb1, label %bb2, !dbg !2536

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !dbg !2538, !nonnull !15, !noundef !15
  store ptr %ptr, ptr %_0, align 8, !dbg !2540
  ret ptr %ptr, !dbg !2544

bb1:                                              ; preds = %start
  call void @llvm.trap(), !dbg !2545
  unreachable, !dbg !2545
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e79a935cfaada50E"(ptr nocapture align 8 %self) unnamed_addr #12 !dbg !2546 {
start:
  %_10 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[core::cell::Cell<i32>]>", align 8
  %i = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2548
  %self1 = load ptr, ptr %i, align 8, !dbg !2548, !nonnull !15, !noundef !15
  %i2 = getelementptr inbounds %"alloc::vec::Vec<core::cell::Cell<i32>>", ptr %self, i32 0, i32 1, !dbg !2556
  %len = load i64, ptr %i2, align 8, !dbg !2556, !noundef !15
  store ptr %self1, ptr %_10, align 8, !dbg !2557
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_10, i32 0, i32 1, !dbg !2557
  store i64 %len, ptr %i3, align 8, !dbg !2557
  store ptr %self1, ptr %_9, align 8, !dbg !2565
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !2565
  store i64 %len, ptr %i7, align 8, !dbg !2565
  ret void, !dbg !2566
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9131cc2ec7cde47dE"(ptr align 8 %self) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2567 {
start:
  %_18 = alloca [0 x { ptr, ptr }], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca ptr, align 8
  %_11 = alloca %"std::sys::unix::stdio::Stderr", align 1
  %_8 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %unhandled_panic = alloca i8, align 1
  %i = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1, !dbg !2569
  %_5 = load i64, ptr %i, align 8, !dbg !2569, !range !142, !noundef !15
  %i8 = icmp ne i64 %_5, 1, !dbg !2570
  br i1 %i8, label %bb1, label %Flow, !dbg !2570

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !2570
  br i1 %0, label %bb2, label %bb3, !dbg !2570

bb2:                                              ; preds = %Flow
  %i10 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %i, i32 0, i32 1, !dbg !2569
  %i11 = load ptr, ptr %i10, align 8, !dbg !2569, !noundef !15
  %i12 = ptrtoint ptr %i11 to i64, !dbg !2569
  %i13 = icmp eq i64 %i12, 0, !dbg !2569
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !2569
  %i14 = icmp eq i64 %_4, 1, !dbg !2570
  %i15 = zext i1 %i14 to i8, !dbg !2570
  store i8 %i15, ptr %unhandled_panic, align 1, !dbg !2570
  br label %bb3, !dbg !2570

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1, !dbg !2570
  br label %Flow, !dbg !2570

bb3:                                              ; preds = %bb2, %Flow
  %i34 = phi i1 [ false, %Flow ], [ %i14, %bb2 ]
  store ptr %i, ptr %_8, align 8, !dbg !2571
  store ptr %i, ptr %f, align 8, !dbg !2574
; call std::panicking::try
  %i18 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17hc58368f25b84183dE(ptr align 8 %i) #30, !dbg !2575
  store { ptr, ptr } %i18, ptr %_6, align 8, !dbg !2575
  %i19 = load ptr, ptr %_6, align 8, !dbg !2580, !noundef !15
  %i20 = ptrtoint ptr %i19 to i64, !dbg !2580
  %i21 = icmp eq i64 %i20, 0, !dbg !2580
  %i21.inv = xor i1 %i21, true
  %_10 = select i1 %i21, i64 0, i64 1, !dbg !2580
  %i22 = icmp eq i64 %_10, 1, !dbg !2580
  br i1 %i22, label %bb4, label %bb8, !dbg !2580

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call fastcc void @_ZN4core3fmt9Arguments6new_v117hb1e408c6d81a8e9eE(ptr noalias align 8 %_14, ptr align 8 @alloc_2ca7775364e940040d1ca01e1c1e4d62, i64 1, ptr align 8 %_18, i64 0) #30, !dbg !2581
; call std::io::Write::write_fmt
  %i23 = call fastcc ptr @_ZN3std2io5Write9write_fmt17h715bccfa2ae5b984E(ptr align 1 %_11, ptr align 8 %_14) #30, !dbg !2581
  store ptr %i23, ptr %_12, align 8, !dbg !2581
  %i25 = ptrtoint ptr %i23 to i64, !dbg !2584
  %i26 = icmp ne i64 %i25, 0, !dbg !2584
  br i1 %i26, label %codeRepl.i, label %bb7, !dbg !2584

bb8:                                              ; preds = %bb3
  br i1 %i21.inv, label %codeRepl.i6, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE.23.exit7", !dbg !2586

codeRepl.i6:                                      ; preds = %bb8
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.23.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE.23.bb2"(ptr %_6), !dbg !2586
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE.23.exit7"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE.23.exit7": ; preds = %codeRepl.i6, %bb8
  %i30 = load ptr, ptr %self, align 8, !dbg !2589, !noundef !15
  %i31 = ptrtoint ptr %i30 to i64, !dbg !2589
  %i32 = icmp eq i64 %i31, 0, !dbg !2589
  %_20 = select i1 %i32, i64 0, i64 1, !dbg !2589
  %i33 = icmp eq i64 %_20, 1, !dbg !2589
  br i1 %i33, label %bb10, label %bb12, !dbg !2589

codeRepl.i:                                       ; preds = %bb4
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.13.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E.13.bb2"(ptr %_12), !dbg !2584
  br label %bb7

bb7:                                              ; preds = %codeRepl.i, %bb4
; call std::sys::unix::abort_internal
  call void @_ZN3std3sys4unix14abort_internal17hcd710dbef5945af5E() #31, !dbg !2591
  unreachable, !dbg !2591

bb10:                                             ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE.23.exit7"
  %_23 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i30, i32 0, i32 2, !dbg !2592
; call std::thread::scoped::ScopeData::decrement_num_running_threads
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h0404442f59a4214aE(ptr align 8 %_23, i1 zeroext %i34) #30, !dbg !2592
  br label %bb12, !dbg !2593

bb12:                                             ; preds = %bb10, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE.23.exit7"
  ret void, !dbg !2594
}

; <std::thread::Packet<T> as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h033f653a183bd9ffE"(ptr %_1.0.val) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !2595 {
start:
  %_2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store i64 0, ptr %_2, align 8, !dbg !2597
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
  %_2.i = load i64, ptr %_1.0.val, align 8, !dbg !2598, !range !142, !noundef !15
  %i = icmp ne i64 %_2.i, 0, !dbg !2598
  br i1 %i, label %codeRepl.i, label %bb1, !dbg !2598

codeRepl.i:                                       ; preds = %start
; call core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.22.bb2
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4a0149a477989f8E.22.bb2"(ptr %_1.0.val), !dbg !2598
  br label %bb1

bb1:                                              ; preds = %codeRepl.i, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.0.val, ptr align 8 %_2, i64 24, i1 false), !dbg !2600
  ret void, !dbg !2601
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d483f3e265bb89cE"(ptr align 8 %self) unnamed_addr #1 !dbg !2602 {
start:
  %i = alloca i64, align 8, !dbg !2604
  %self1 = load ptr, ptr %self, align 8, !dbg !2604, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2613
  store i64 %i2, ptr %i, align 8, !dbg !2613
  %i3 = icmp eq i64 %i2, 1, !dbg !2622
  br i1 %i3, label %bb2, label %bb3, !dbg !2622

bb2:                                              ; preds = %start
  fence acquire, !dbg !2623
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he2ce791416ac4b06E"(ptr align 8 %self) #30, !dbg !2628
  br label %bb3, !dbg !2628

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2630
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9abebadea3df792eE"(ptr align 8 %self) unnamed_addr #1 !dbg !2631 {
start:
  %i = alloca i64, align 8, !dbg !2632
  %self1 = load ptr, ptr %self, align 8, !dbg !2632, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2641
  store i64 %i2, ptr %i, align 8, !dbg !2641
  %i3 = icmp eq i64 %i2, 1, !dbg !2650
  br i1 %i3, label %bb2, label %bb3, !dbg !2650

bb2:                                              ; preds = %start
  fence acquire, !dbg !2651
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd57e91fbf2a058b0E"(ptr align 8 %self) #30, !dbg !2656
  br label %bb3, !dbg !2656

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2658
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4948d0ee9709043E"(ptr align 8 %self) unnamed_addr #1 !dbg !2659 {
start:
  %i = alloca i64, align 8, !dbg !2660
  %self1 = load ptr, ptr %self, align 8, !dbg !2660, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2669
  store i64 %i2, ptr %i, align 8, !dbg !2669
  %i3 = icmp eq i64 %i2, 1, !dbg !2678
  br i1 %i3, label %bb2, label %bb3, !dbg !2678

bb2:                                              ; preds = %start
  fence acquire, !dbg !2679
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc2aa482d8274a96bE"(ptr align 8 %self) #30, !dbg !2684
  br label %bb3, !dbg !2684

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2686
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca991ca6003a0e55E"(ptr align 8 %self) unnamed_addr #1 !dbg !2687 {
start:
  %i = alloca i64, align 8, !dbg !2688
  %self1 = load ptr, ptr %self, align 8, !dbg !2688, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2697
  store i64 %i2, ptr %i, align 8, !dbg !2697
  %i3 = icmp eq i64 %i2, 1, !dbg !2706
  br i1 %i3, label %bb2, label %bb3, !dbg !2706

bb2:                                              ; preds = %start
  fence acquire, !dbg !2707
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0b0941d7cafd1af0E"(ptr align 8 %self) #30, !dbg !2712
  br label %bb3, !dbg !2712

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2714
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde3c79e800c90d26E"(ptr align 8 %self) unnamed_addr #1 !dbg !2715 {
start:
  %i = alloca i64, align 8, !dbg !2716
  %self1 = load ptr, ptr %self, align 8, !dbg !2716, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2725
  store i64 %i2, ptr %i, align 8, !dbg !2725
  %i3 = icmp eq i64 %i2, 1, !dbg !2734
  br i1 %i3, label %bb2, label %bb3, !dbg !2734

bb2:                                              ; preds = %start
  fence acquire, !dbg !2735
; call alloc::sync::Arc<T,A>::drop_slow
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bbe3b6d6312f53eE"(ptr align 8 %self) #30, !dbg !2740
  br label %bb3, !dbg !2740

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2742
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8b558c9ba83a7aE"(ptr %self.0.val) unnamed_addr #1 !dbg !2743 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 24, ptr %i2, align 8, !dbg !2745
  store i64 8, ptr %i, align 8, !dbg !2756
  %i3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2761
  store i64 24, ptr %i3, align 8, !dbg !2761
  store i64 8, ptr %layout, align 8, !dbg !2761
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2768
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2782
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2790
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5eecd4341dfebf71E"(ptr %self.0.val, i64 8, i64 24) #30, !dbg !2798
  br label %bb4, !dbg !2799

bb4:                                              ; preds = %bb1
  ret void, !dbg !2800
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c37c46e81639ed7E"(ptr %self.0.val, i64 %self.8.val) unnamed_addr #1 !dbg !2801 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 %self.8.val, ptr %i2, align 8, !dbg !2802
  store i64 1, ptr %i, align 8, !dbg !2813
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2818
  store i64 %self.8.val, ptr %i4, align 8, !dbg !2818
  store i64 1, ptr %layout, align 8, !dbg !2818
  %i6 = icmp ne i64 %self.8.val, 0, !dbg !2825
  br i1 %i6, label %bb1, label %bb4, !dbg !2825

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2827
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2840
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2848
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5eecd4341dfebf71E"(ptr %self.0.val, i64 1, i64 %self.8.val) #30, !dbg !2856
  br label %bb4, !dbg !2857

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2858
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74a0ed263656927dE"(ptr %self.0.val, ptr %self.8.val) unnamed_addr #1 !dbg !2859 {
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
  %i4 = getelementptr inbounds i64, ptr %self.8.val, i64 1, !dbg !2860
  %i5 = load i64, ptr %i4, align 8, !dbg !2860, !range !2871, !invariant.load !15
  store i64 %i5, ptr %i2, align 8, !dbg !2860
  %i6 = getelementptr inbounds i64, ptr %self.8.val, i64 2, !dbg !2872
  %i7 = load i64, ptr %i6, align 8, !dbg !2872, !range !2877, !invariant.load !15
  store i64 %i7, ptr %i, align 8, !dbg !2872
  %i8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2878
  store i64 %i5, ptr %i8, align 8, !dbg !2878
  store i64 %i7, ptr %layout, align 8, !dbg !2878
  %i10 = icmp ne i64 %i5, 0, !dbg !2885
  br i1 %i10, label %bb1, label %bb4, !dbg !2885

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2887
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2900
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2908
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5eecd4341dfebf71E"(ptr %self.0.val, i64 %i7, i64 %i5) #30, !dbg !2916
  br label %bb4, !dbg !2917

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2918
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fdb25122e63ce6bE"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !2919 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2921, !nonnull !15, !noundef !15
  %_20 = ptrtoint ptr %self1 to i64, !dbg !2927
  %_15 = icmp ne i64 %_20, -1, !dbg !2938
  br i1 %_15, label %bb8, label %Flow24, !dbg !2936

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 1, !dbg !2939
  store ptr %_18, ptr %_16, align 8, !dbg !2941
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2941
  store ptr %self1, ptr %i7, align 8, !dbg !2941
  store ptr %_18, ptr %_2, align 8, !dbg !2942
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2942
  store ptr %self1, ptr %i11, align 8, !dbg !2942
  br label %Flow24, !dbg !2943

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !2936
  br i1 %1, label %bb7, label %bb9, !dbg !2936

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2944
  br label %bb9, !dbg !2943

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2945
  %i13 = ptrtoint ptr %inner to i64, !dbg !2945
  %i14 = icmp eq i64 %i13, 0, !dbg !2945
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2945
  %i15 = icmp eq i64 %_3, 1, !dbg !2945
  br i1 %i15, label %bb1, label %bb6, !dbg !2945

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2946
  store i64 %i16, ptr %i6, align 8, !dbg !2946
  %i17 = icmp eq i64 %i16, 1, !dbg !2956
  br i1 %i17, label %bb3, label %Flow, !dbg !2956

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2957
  %self3 = load ptr, ptr %self, align 8, !dbg !2962, !nonnull !15, !noundef !15
  store ptr %self3, ptr %_7, align 8, !dbg !2964
  store i64 56, ptr %i5, align 8, !dbg !2973
  store i64 8, ptr %i, align 8, !dbg !2982
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2987
  store i64 56, ptr %i18, align 8, !dbg !2987
  store i64 8, ptr %_9, align 8, !dbg !2987
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1ccf9cd700c05232E"(ptr %self3, i64 8, i64 56) #30, !dbg !2994
  br label %Flow, !dbg !2995

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2956

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !2996
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93f02c48d7c2d964E"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !2997 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2998, !nonnull !15, !noundef !15
  %_20 = ptrtoint ptr %self1 to i64, !dbg !3003
  %_15 = icmp ne i64 %_20, -1, !dbg !3012
  br i1 %_15, label %bb8, label %Flow24, !dbg !3010

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1, !dbg !3013
  store ptr %_18, ptr %_16, align 8, !dbg !3015
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !3015
  store ptr %self1, ptr %i7, align 8, !dbg !3015
  store ptr %_18, ptr %_2, align 8, !dbg !3016
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !3016
  store ptr %self1, ptr %i11, align 8, !dbg !3016
  br label %Flow24, !dbg !3017

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !3010
  br i1 %1, label %bb7, label %bb9, !dbg !3010

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !3018
  br label %bb9, !dbg !3017

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !3019
  %i13 = ptrtoint ptr %inner to i64, !dbg !3019
  %i14 = icmp eq i64 %i13, 0, !dbg !3019
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !3019
  %i15 = icmp eq i64 %_3, 1, !dbg !3019
  br i1 %i15, label %bb1, label %bb6, !dbg !3019

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !3020
  store i64 %i16, ptr %i6, align 8, !dbg !3020
  %i17 = icmp eq i64 %i16, 1, !dbg !3030
  br i1 %i17, label %bb3, label %Flow, !dbg !3030

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !3031
  %self3 = load ptr, ptr %self, align 8, !dbg !3036, !nonnull !15, !noundef !15
  store ptr %self3, ptr %_7, align 8, !dbg !3038
  store i64 48, ptr %i5, align 8, !dbg !3047
  store i64 8, ptr %i, align 8, !dbg !3056
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !3061
  store i64 48, ptr %i18, align 8, !dbg !3061
  store i64 8, ptr %_9, align 8, !dbg !3061
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1ccf9cd700c05232E"(ptr %self3, i64 8, i64 48) #30, !dbg !3068
  br label %Flow, !dbg !3069

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !3030

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !3070
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85d297e9f4387dfE"(ptr nocapture readonly align 8 %self) unnamed_addr #0 !dbg !3071 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !3072, !nonnull !15, !noundef !15
  %_20 = ptrtoint ptr %self1 to i64, !dbg !3077
  %_15 = icmp ne i64 %_20, -1, !dbg !3086
  br i1 %_15, label %bb8, label %Flow24, !dbg !3084

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 1, !dbg !3087
  store ptr %_18, ptr %_16, align 8, !dbg !3089
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !3089
  store ptr %self1, ptr %i7, align 8, !dbg !3089
  store ptr %_18, ptr %_2, align 8, !dbg !3090
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !3090
  store ptr %self1, ptr %i11, align 8, !dbg !3090
  br label %Flow24, !dbg !3091

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !3084
  br i1 %1, label %bb7, label %bb9, !dbg !3084

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !3092
  br label %bb9, !dbg !3091

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !3093
  %i13 = ptrtoint ptr %inner to i64, !dbg !3093
  %i14 = icmp eq i64 %i13, 0, !dbg !3093
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !3093
  %i15 = icmp eq i64 %_3, 1, !dbg !3093
  br i1 %i15, label %bb1, label %bb6, !dbg !3093

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !3094
  store i64 %i16, ptr %i6, align 8, !dbg !3094
  %i17 = icmp eq i64 %i16, 1, !dbg !3104
  br i1 %i17, label %bb3, label %Flow, !dbg !3104

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !3105
  %self3 = load ptr, ptr %self, align 8, !dbg !3110, !nonnull !15, !noundef !15
  store ptr %self3, ptr %_7, align 8, !dbg !3112
  store i64 40, ptr %i5, align 8, !dbg !3121
  store i64 8, ptr %i, align 8, !dbg !3130
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !3135
  store i64 40, ptr %i18, align 8, !dbg !3135
  store i64 8, ptr %_9, align 8, !dbg !3135
; call <&A as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1ccf9cd700c05232E"(ptr %self3, i64 8, i64 40) #30, !dbg !3142
  br label %Flow, !dbg !3143

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !3104

bb6:                                              ; preds = %bb9, %Flow
  ret void, !dbg !3144
}

; <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define internal fastcc nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2ef5abd3b220b89E"(ptr %self.0.val) unnamed_addr #13 !dbg !3145 {
start:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  %_0 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>>", ptr %self.0.val, i32 0, i32 2, !dbg !3146
  ret ptr %_0, !dbg !3147
}

; <&mut W as core::fmt::Write::write_fmt::SpecWriteFmt>::spec_write_fmt
; Function Attrs: inlinehint nounwind
define internal fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h6b530e9f73c9cf52E"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #1 !dbg !3148 {
start:
; call core::fmt::write
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h30346430340bc336E(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %args) #30, !dbg !3151
  ret i1 %_0, !dbg !3152
}

; <std::sync::poison::PoisonError<T> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6be8056ff1bd343bE"(ptr nocapture readnone align 8 %self, ptr align 8 %f) unnamed_addr #0 !dbg !3153 {
start:
  %_4 = alloca %"core::fmt::builders::DebugStruct<'_, '_>", align 8
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h9797ff1aed543a97E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8 %_4, ptr align 8 %f, ptr align 1 @alloc_8e2410b80645266732854088d21653bc, i64 11) #30, !dbg !3155
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h7d896d2d1212c532E(ptr align 8 %_4) #30, !dbg !3155
  ret i1 %_0, !dbg !3156
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h798c5098db24a960E"(ptr %self.0.val) unnamed_addr #1 !dbg !3157 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
; call std::io::error::repr_bitpacked::decode_repr
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1e9a9e11a62c93fbE(ptr noalias align 8 %_2, ptr %self.0.val) #30, !dbg !3159
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h88304bb5803aec12E"(ptr align 8 %_2) #30, !dbg !3161
  ret void, !dbg !3162
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8350c551288c811bE"(ptr returned %p) unnamed_addr #5 !dbg !3163 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8, !dbg !3165
  store ptr %p, ptr %_3, align 8, !dbg !3182
  store ptr %p, ptr %_0, align 8, !dbg !3183
  ret ptr %p, !dbg !3184
}

; <std::sync::mutex::MutexGuard<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2dc4d1da7685959E"(ptr nocapture readonly align 8 %self) unnamed_addr #1 !dbg !3185 {
start:
  %_6 = load ptr, ptr %self, align 8, !dbg !3187, !nonnull !15, !align !599, !noundef !15
  %_3 = getelementptr inbounds %"std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>", ptr %_6, i32 0, i32 1, !dbg !3187
  %_4 = getelementptr inbounds { ptr, i8 }, ptr %self, i32 0, i32 1, !dbg !3189
  %i = load i8, ptr %_4, align 1, !dbg !3190, !range !3193, !noundef !15
  %_3.i = trunc i8 %i to i1, !dbg !3190
  %_3.i.inv = xor i1 %_3.i, true
  br i1 %_3.i.inv, label %bb1.i, label %_ZN3std4sync6poison4Flag4done17h9f27cde832901468E.27.exit, !dbg !3190

bb1.i:                                            ; preds = %start
; call std::panicking::panic_count::count_is_zero
  %_6.i = call fastcc zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb319381f95494a90E() #30, !dbg !3194
  %_4.i = xor i1 %_6.i, true, !dbg !3201
  br i1 %_4.i, label %codeRepl.i, label %Flow, !dbg !3202

codeRepl.i:                                       ; preds = %bb1.i
; call std::sync::poison::Flag::done.27.bb2
  call fastcc void @_ZN3std4sync6poison4Flag4done17h9f27cde832901468E.27.bb2(ptr %_3), !dbg !3203
  br label %Flow

Flow:                                             ; preds = %codeRepl.i, %bb1.i
  br label %_ZN3std4sync6poison4Flag4done17h9f27cde832901468E.27.exit, !dbg !3202

_ZN3std4sync6poison4Flag4done17h9f27cde832901468E.27.exit: ; preds = %start, %Flow
  %_7 = load ptr, ptr %self, align 8, !dbg !3208, !nonnull !15, !align !599, !noundef !15
; call std::sys_common::lazy_box::LazyBox<T>::get_pointer
  %_13 = call fastcc ptr @"_ZN3std10sys_common8lazy_box16LazyBox$LT$T$GT$11get_pointer17h27336f70a406d400E"(ptr align 8 %_7) #30, !dbg !3209
  %r = call i32 @pthread_mutex_unlock(ptr %_13) #30, !dbg !3220
  ret void, !dbg !3221
}

; <std::io::Write::write_fmt::Adapter<T> as core::fmt::Write>::write_str
; Function Attrs: nounwind
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h27c7de9b75c5a76bE"(ptr nocapture align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3222 {
start:
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8, !dbg !3225, !nonnull !15, !align !813, !noundef !15
; call std::io::Write::write_all
  %i = call fastcc ptr @_ZN3std2io5Write9write_all17hd93f47dfb7dd14edE(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1) #30, !dbg !3225
  store ptr %i, ptr %_3, align 8, !dbg !3225
  %i2 = ptrtoint ptr %i to i64, !dbg !3225
  %i3 = icmp ne i64 %i2, 0, !dbg !3225
  br i1 %i3, label %bb2, label %Flow, !dbg !3226

bb4:                                              ; preds = %Flow
  store i8 0, ptr %_0, align 1, !dbg !3227
  br label %bb7, !dbg !3228

bb2:                                              ; preds = %start
  store ptr %i, ptr %_7, align 8, !dbg !3229
  %i4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3231
  %i5 = load ptr, ptr %i4, align 8, !dbg !3232, !noundef !15
  %i6 = ptrtoint ptr %i5 to i64, !dbg !3232
  %i7 = icmp ne i64 %i6, 0, !dbg !3232
  br i1 %i7, label %codeRepl.i, label %bb5, !dbg !3232

codeRepl.i:                                       ; preds = %bb2
; call core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.13.bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E.13.bb2"(ptr %i4), !dbg !3232
  br label %bb5

bb7:                                              ; preds = %bb4, %Flow
  %i8 = phi i1 [ true, %Flow ], [ false, %bb4 ], !dbg !3234
  ret i1 %i8, !dbg !3234

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !3226
  br i1 %0, label %bb4, label %bb7, !dbg !3226

bb5:                                              ; preds = %codeRepl.i, %bb2
  store ptr %i, ptr %i4, align 8, !dbg !3231
  store i8 1, ptr %_0, align 1, !dbg !3235
  br label %Flow, !dbg !3236
}

; <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
; Function Attrs: inlinehint nounwind
define internal fastcc nonnull align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcf4cde9db28a1bdfE"(ptr %self.8.val, i64 %self.16.val, i64 %index, ptr align 8 %arg) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !3237 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<[core::cell::Cell<i32>]>", align 8
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %_15, align 8, !dbg !3239
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_15, i32 0, i32 1, !dbg !3239
  store i64 %self.16.val, ptr %i4, align 8, !dbg !3239
  store ptr %self.8.val, ptr %_14, align 8, !dbg !3255
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_14, i32 0, i32 1, !dbg !3255
  store i64 %self.16.val, ptr %i8, align 8, !dbg !3255
  %_4.i = icmp ult i64 %index, %self.16.val, !dbg !3256
  %i10 = call i1 @llvm.expect.i1(i1 %_4.i, i1 true), !dbg !3256
  br i1 %i10, label %bb1.i, label %codeRepl.i, !dbg !3256

bb1.i:                                            ; preds = %start
  %_0.i = getelementptr inbounds [0 x i32], ptr %self.8.val, i64 0, i64 %index, !dbg !3263
  ret ptr %_0.i, !dbg !3264

codeRepl.i:                                       ; preds = %start
; call <usize as core::slice::index::SliceIndex<[T]>>::index.3.panic
  call fastcc void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h75ca55efa22e49ecE.3.panic"(i64 %index, i64 %self.16.val, ptr %arg), !dbg !3256
  unreachable
}

; <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define internal fastcc nonnull align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha952e60392ff0109E"(ptr %self.0.val) unnamed_addr #12 !dbg !3265 {
start:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  %_6 = getelementptr inbounds %"std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>", ptr %self.0.val, i32 0, i32 3, !dbg !3267
  ret ptr %_6, !dbg !3272
}

; <std::sys_common::lazy_box::LazyBox<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define internal fastcc void @"_ZN85_$LT$std..sys_common..lazy_box..LazyBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h239f53f1b5c97c88E"(ptr %self.0.val) unnamed_addr #0 !dbg !3273 {
start:
  %_11 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %_8 = ptrtoint ptr %self.0.val to i64, !dbg !3275
  %i = icmp ne i64 %_8, 0, !dbg !3288
  br i1 %i, label %bb2, label %bb4, !dbg !3288

bb2:                                              ; preds = %start
  store ptr %self.0.val, ptr %_11, align 8, !dbg !3289
  store ptr %self.0.val, ptr %_10, align 8, !dbg !3307
  store ptr %self.0.val, ptr %_5, align 8, !dbg !3308
; call <std::sys::unix::locks::pthread_mutex::AllocatedMutex as std::sys_common::lazy_box::LazyInit>::destroy
  call void @"_ZN108_$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$u20$as$u20$std..sys_common..lazy_box..LazyInit$GT$7destroy17h95b63edd9dc0fe93E"(ptr align 8 %self.0.val) #30, !dbg !3309
  br label %bb4, !dbg !3310

bb4:                                              ; preds = %bb2, %start
  ret void, !dbg !3311
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f350720ee0b241bE"(ptr nocapture align 8 %self) unnamed_addr #14 !dbg !3312 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !3315
  %i = load ptr, ptr %self1, align 8, !dbg !3315, !nonnull !15, !noundef !15
  store ptr %i, ptr %end, align 8, !dbg !3315
  %self2 = load ptr, ptr %self, align 8, !dbg !3319, !nonnull !15, !noundef !15
  %i10 = icmp eq ptr %self2, %i, !dbg !3319
  %i10.inv = xor i1 %i10, true
  %i11 = zext i1 %i10 to i8, !dbg !3319
  store i8 %i11, ptr %_2, align 1, !dbg !3319
  br i1 %i10.inv, label %bb5, label %Flow, !dbg !3325

bb5:                                              ; preds = %start
  store ptr %self2, ptr %old, align 8, !dbg !3326
  %_30 = getelementptr inbounds i8, ptr %self2, i64 1, !dbg !3330
  store ptr %_30, ptr %_28, align 8, !dbg !3339
  store ptr %_30, ptr %self, align 8, !dbg !3340
  store ptr %self2, ptr %_0, align 8, !dbg !3341
  br label %Flow, !dbg !3342

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !3325
  br i1 %0, label %bb4, label %bb6, !dbg !3325

bb4:                                              ; preds = %Flow
  store ptr null, ptr %_0, align 8, !dbg !3343
  br label %bb6, !dbg !3342

bb6:                                              ; preds = %bb4, %Flow
  %i16 = phi ptr [ %self2, %Flow ], [ null, %bb4 ], !dbg !3344
  ret ptr %i16, !dbg !3344
}

; SAFE_RUSTSEC_2020_0116::main
; Function Attrs: nounwind
define internal void @_ZN22SAFE_RUSTSEC_2020_01164main17hce479ed02737fc3aE() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3345 {
start:
  %e.i4 = alloca { ptr, ptr }, align 8
  %self.i5 = alloca { ptr, ptr }, align 8
  %e.i = alloca { ptr, i8 }, align 8
  %self.i = alloca ptr, align 8
  %_4.i = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_16 = alloca %"core::result::Result<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>>>", align 8
  %guard = alloca { ptr, i8 }, align 8
  %_14 = alloca ptr, align 8
  %handle = alloca %"std::thread::JoinHandle<()>", align 8
  %_4 = alloca %"alloc::vec::Vec<core::cell::Cell<i32>>", align 8
  %_3 = alloca %"PinSlab<core::cell::Cell<i32>>", align 8
  %_2 = alloca %"std::sync::mutex::Mutex<PinSlab<core::cell::Cell<i32>>>", align 8
  %slab = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !3347
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i), !dbg !3347
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !3347
  %i = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !3347
  store i64 4, ptr %i, align 8, !dbg !3347
  store i64 4, ptr %layout.i, align 8, !dbg !3347
; call alloc::alloc::Global::alloc_impl
  %i12 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hdb69425ee4df2eddE(i64 4, i64 4, i1 zeroext false) #30, !dbg !3353
  store { ptr, i64 } %i12, ptr %_4.i, align 8, !dbg !3353
  %i13 = load ptr, ptr %_4.i, align 8, !dbg !3355, !noundef !15
  %i14 = ptrtoint ptr %i13 to i64, !dbg !3355
  %i15 = icmp eq i64 %i14, 0, !dbg !3355
  %_5.i = select i1 %i15, i64 1, i64 0, !dbg !3355
  %i16 = icmp eq i64 %_5.i, 0, !dbg !3356
  br i1 %i16, label %bb3.i, label %codeRepl.i, !dbg !3356

bb3.i:                                            ; preds = %start
  store ptr %i13, ptr %self.i, align 8, !dbg !3357
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !3361
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i), !dbg !3361
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !3361
; call core::cell::Cell<T>::new
  %_10 = call fastcc i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17h88ef1541e6c38209E"(i32 0) #30, !dbg !3362
  store i32 %_10, ptr %i13, align 4, !dbg !3363
; call alloc::slice::<impl [T]>::into_vec
  call fastcc void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hf9a3d3fec8500dfaE"(ptr noalias align 8 %_4, ptr align 4 %i13, i64 1) #30, !dbg !3363
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 24, i1 false), !dbg !3364
; call std::sync::mutex::Mutex<T>::new
  call fastcc void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h819a49ec5d3f1e6cE"(ptr noalias align 8 %_2, ptr align 8 %_3) #30, !dbg !3365
; call alloc::sync::Arc<T>::new
  %i17 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h85d48c4f04a5c8c2E"(ptr align 8 %_2) #30, !dbg !3366
  store ptr %i17, ptr %slab, align 8, !dbg !3366
; call <alloc::sync::Arc<T,A> as core::clone::Clone>::clone
  %slab_clone = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef1fd1e0a18671bE"(ptr align 8 %slab) #30, !dbg !3367
  store ptr %slab_clone, ptr %_14, align 8, !dbg !3369
; call std::thread::spawn
  call fastcc void @_ZN3std6thread5spawn17h5e1aa4707b1c3cfbE(ptr noalias align 8 %handle, ptr %slab_clone) #30, !dbg !3371
  %slab.val = load ptr, ptr %slab, align 8, !dbg !3372, !nonnull !15, !noundef !15
; call <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_17 = call fastcc align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2ef5abd3b220b89E"(ptr %slab.val) #30, !dbg !3372
; call std::sync::mutex::Mutex<T>::lock
  call fastcc void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h358ab35378d7c391E"(ptr noalias align 8 %_16, ptr align 8 %_17) #30, !dbg !3372
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i), !dbg !3374
  %_2.i = load i64, ptr %_16, align 8, !dbg !3374, !range !142, !noundef !15
  %i19 = icmp eq i64 %_2.i, 0, !dbg !3377
  br i1 %i19, label %bb3.i3, label %codeRepl.i2, !dbg !3377

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !3378, !range !1090, !noundef !15
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !3378
  %layout.i.val33 = load i64, ptr %0, align 8, !dbg !3378, !noundef !15
; call alloc::alloc::exchange_malloc.8.bb1
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17h4042950d41e1a0b3E.8.bb1(i64 %layout.i.val, i64 %layout.i.val33), !dbg !3378
  unreachable

bb3.i3:                                           ; preds = %bb3.i
  %i20 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>>>::Ok", ptr %_16, i32 0, i32 1, !dbg !3379
  %t.0.i = load ptr, ptr %i20, align 8, !dbg !3379, !nonnull !15, !align !599, !noundef !15
  %i21 = getelementptr inbounds { ptr, i8 }, ptr %i20, i32 0, i32 1, !dbg !3379
  %i22 = load i8, ptr %i21, align 8, !dbg !3379, !range !3193, !noundef !15
  %t.1.i = trunc i8 %i22 to i1, !dbg !3379
  %i23 = zext i1 %t.1.i to i8, !dbg !3380
  %i24 = insertvalue { ptr, i8 } poison, ptr %t.0.i, 0, !dbg !3380
  %i25 = insertvalue { ptr, i8 } %i24, i8 %i23, 1, !dbg !3380
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i), !dbg !3380
  store { ptr, i8 } %i25, ptr %guard, align 8, !dbg !3372
  %guard.val = load ptr, ptr %guard, align 8, !dbg !3381, !nonnull !15, !align !599, !noundef !15
; call <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
  %_22 = call fastcc align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha952e60392ff0109E"(ptr %guard.val) #30, !dbg !3381
  %1 = getelementptr i8, ptr %_22, i64 8, !dbg !3383
  %_22.val = load ptr, ptr %1, align 8, !dbg !3383, !nonnull !15, !noundef !15
  %2 = getelementptr i8, ptr %_22, i64 16, !dbg !3383
  %_22.val34 = load i64, ptr %2, align 8, !dbg !3383, !noundef !15
; call <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %_20 = call fastcc align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcf4cde9db28a1bdfE"(ptr %_22.val, i64 %_22.val34, i64 0, ptr align 8 @alloc_560340c9e2f34764ea1b76dd76ce7530) #30, !dbg !3383
; call core::cell::Cell<T>::set
  call fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h2066ce4ac4b82b99E"(ptr align 4 %_20, i32 100) #30, !dbg !3381
  %_25.0 = load ptr, ptr %guard, align 8, !dbg !3384, !nonnull !15, !align !599, !noundef !15
  %i26 = getelementptr inbounds { ptr, i8 }, ptr %guard, i32 0, i32 1, !dbg !3384
  %i27 = load i8, ptr %i26, align 8, !dbg !3384, !range !3193, !noundef !15
  %_25.1 = trunc i8 %i27 to i1, !dbg !3384
; call core::mem::drop
  call fastcc void @_ZN4core3mem4drop17hf2ed7d69cd9b4920E(ptr align 8 %_25.0, i1 zeroext %_25.1) #30, !dbg !3385
; call std::thread::JoinHandle<T>::join
  %i28 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h717d60fd152a045bE"(ptr align 8 %handle) #30, !dbg !3386
  %_27.0 = extractvalue { ptr, ptr } %i28, 0, !dbg !3386
  %_27.1 = extractvalue { ptr, ptr } %i28, 1, !dbg !3386
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i5)
  store ptr %_27.0, ptr %self.i5, align 8
  %i29 = getelementptr inbounds { ptr, ptr }, ptr %self.i5, i32 0, i32 1
  store ptr %_27.1, ptr %i29, align 8
  %i31 = ptrtoint ptr %_27.0 to i64, !dbg !3387
  %i32 = icmp eq i64 %i31, 0, !dbg !3387
  br i1 %i32, label %bb3.i8, label %codeRepl.i7, !dbg !3390

codeRepl.i2:                                      ; preds = %bb3.i
  %3 = getelementptr i8, ptr %_16, i64 8, !dbg !3391
  %_16.val = load ptr, ptr %3, align 8, !dbg !3391, !nonnull !15, !align !599, !noundef !15
  %4 = getelementptr i8, ptr %_16, i64 16, !dbg !3391
  %_16.val35 = load i8, ptr %4, align 8, !dbg !3391, !range !3193, !noundef !15
; call core::result::Result<T,E>::unwrap.9.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbada0cf93dc8b2e5E.9.bb1"(ptr %_16.val, i8 %_16.val35, ptr %e.i, ptr @alloc_db0ef472232dcfbaff48ab6b7a8aaf62), !dbg !3391
  unreachable

bb3.i8:                                           ; preds = %bb3.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i4), !dbg !3392
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i5), !dbg !3392
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>>
  call fastcc void @"_ZN4core3ptr142drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$$GT$17h63dd075e2d3d2d29E"(ptr align 8 %slab) #30, !dbg !3393
  ret void, !dbg !3394

codeRepl.i7:                                      ; preds = %bb3.i3
  %self.i5.val = load ptr, ptr %self.i5, align 8, !dbg !3396, !nonnull !15, !align !813, !noundef !15
  %5 = getelementptr i8, ptr %self.i5, i64 8, !dbg !3396
  %self.i5.val36 = load ptr, ptr %5, align 8, !dbg !3396, !nonnull !15, !align !599, !noundef !15
; call core::result::Result<T,E>::unwrap.10.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e6f3691501d9dfaE.10.bb1"(ptr %self.i5.val, ptr %self.i5.val36, ptr %e.i4, ptr @alloc_c5a3e5decae8812fe41f8ceb78fc462f), !dbg !3396
  unreachable
}

; SAFE_RUSTSEC_2020_0116::main::{{closure}}
; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN22SAFE_RUSTSEC_2020_01164main28_$u7b$$u7b$closure$u7d$$u7d$17h63142acf63e31a78E"(ptr %arg) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !3397 {
start:
  %e.i = alloca { ptr, i8 }, align 8
  %_3 = alloca %"core::result::Result<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>>>", align 8
  %guard = alloca { ptr, i8 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_1.val = load ptr, ptr %_1, align 8, !dbg !3399, !nonnull !15, !noundef !15
; call <alloc::sync::Arc<T,A> as core::ops::deref::Deref>::deref
  %_4 = call fastcc align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2ef5abd3b220b89E"(ptr %_1.val) #30, !dbg !3399
; call std::sync::mutex::Mutex<T>::lock
  call fastcc void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h358ab35378d7c391E"(ptr noalias align 8 %_3, ptr align 8 %_4) #30, !dbg !3399
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i), !dbg !3400
  %_2.i = load i64, ptr %_3, align 8, !dbg !3400, !range !142, !noundef !15
  %i = icmp eq i64 %_2.i, 0, !dbg !3402
  br i1 %i, label %bb3.i, label %codeRepl.i, !dbg !3402

bb3.i:                                            ; preds = %start
  %i1 = getelementptr inbounds %"core::result::Result<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<'_, PinSlab<core::cell::Cell<i32>>>>>::Ok", ptr %_3, i32 0, i32 1, !dbg !3403
  %t.0.i = load ptr, ptr %i1, align 8, !dbg !3403, !nonnull !15, !align !599, !noundef !15
  %i2 = getelementptr inbounds { ptr, i8 }, ptr %i1, i32 0, i32 1, !dbg !3403
  %i3 = load i8, ptr %i2, align 8, !dbg !3403, !range !3193, !noundef !15
  %t.1.i = trunc i8 %i3 to i1, !dbg !3403
  %i4 = zext i1 %t.1.i to i8, !dbg !3404
  %i5 = insertvalue { ptr, i8 } poison, ptr %t.0.i, 0, !dbg !3404
  %i6 = insertvalue { ptr, i8 } %i5, i8 %i4, 1, !dbg !3404
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i), !dbg !3404
  store { ptr, i8 } %i6, ptr %guard, align 8, !dbg !3399
  %guard.val = load ptr, ptr %guard, align 8, !dbg !3405, !nonnull !15, !align !599, !noundef !15
; call <std::sync::mutex::MutexGuard<T> as core::ops::deref::Deref>::deref
  %_9 = call fastcc align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha952e60392ff0109E"(ptr %guard.val) #30, !dbg !3405
  %0 = getelementptr i8, ptr %_9, i64 8, !dbg !3407
  %_9.val = load ptr, ptr %0, align 8, !dbg !3407, !nonnull !15, !noundef !15
  %1 = getelementptr i8, ptr %_9, i64 16, !dbg !3407
  %_9.val7 = load i64, ptr %1, align 8, !dbg !3407, !noundef !15
; call <alloc::vec::Vec<T,A> as core::ops::index::Index<I>>::index
  %_7 = call fastcc align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcf4cde9db28a1bdfE"(ptr %_9.val, i64 %_9.val7, i64 0, ptr align 8 @alloc_0269347838c2826e619adfe92320408c) #30, !dbg !3407
; call core::cell::Cell<T>::set
  call fastcc void @"_ZN4core4cell13Cell$LT$T$GT$3set17h2066ce4ac4b82b99E"(ptr align 4 %_7, i32 0) #30, !dbg !3405
; call core::ptr::drop_in_place<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>
  call fastcc void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17h63939d9a41260fa5E"(ptr align 8 %guard) #30, !dbg !3408
; call core::ptr::drop_in_place<SAFE_RUSTSEC_2020_0116::main::{{closure}}>
  call fastcc void @"_ZN4core3ptr78drop_in_place$LT$SAFE_RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb69a9a9ec89df80eE"(ptr align 8 %_1) #30, !dbg !3408
  ret void, !dbg !3409

codeRepl.i:                                       ; preds = %start
  %2 = getelementptr i8, ptr %_3, i64 8, !dbg !3410
  %_3.val = load ptr, ptr %2, align 8, !dbg !3410, !nonnull !15, !align !599, !noundef !15
  %3 = getelementptr i8, ptr %_3, i64 16, !dbg !3410
  %_3.val8 = load i8, ptr %3, align 8, !dbg !3410, !range !3193, !noundef !15
; call core::result::Result<T,E>::unwrap.9.bb1
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbada0cf93dc8b2e5E.9.bb1"(ptr %_3.val, i8 %_3.val8, ptr %e.i, ptr @alloc_32f32915f62497d48a95f694f40d34d7), !dbg !3410
  unreachable
}

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9f0fa500c3890a27E(i64, i64, ptr align 8) unnamed_addr #15

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index22slice_index_order_fail17h3236aed2d4ea8483E(i64, i64, ptr align 8) unnamed_addr #15

; <std::sys::unix::locks::pthread_mutex::AllocatedMutex as std::sys_common::lazy_box::LazyInit>::init
; Function Attrs: nounwind
declare align 8 ptr @"_ZN108_$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$u20$as$u20$std..sys_common..lazy_box..LazyInit$GT$4init17h1188917c1d87ccd9E"() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; <std::sys::unix::locks::pthread_mutex::AllocatedMutex as std::sys_common::lazy_box::LazyInit>::cancel_init
; Function Attrs: nounwind
declare void @"_ZN108_$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$u20$as$u20$std..sys_common..lazy_box..LazyInit$GT$11cancel_init17h0036b6b60396e515E"(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; <std::sys::unix::stdio::Stderr as std::io::Write>::write
; Function Attrs: nounwind
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h79c4d312e595bc94E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h351789050da2256fE(i64, i64, ptr align 8) unnamed_addr #15

; core::fmt::write
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt5write17h30346430340bc336E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h4b431f82891b8f60E(ptr align 1, i64, ptr align 8) unnamed_addr #15

; std::rt::lang_start_internal
; Function Attrs: nounwind
declare i64 @_ZN3std2rt19lang_start_internal17hba631f1493ca29caE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr) unnamed_addr #0

; std::sys::unix::thread::Thread::join
; Function Attrs: nounwind
declare void @_ZN3std3sys4unix6thread6Thread4join17h85746201e5a6206dE(i64) unnamed_addr #0

; std::thread::Thread::new
; Function Attrs: nounwind
declare ptr @_ZN3std6thread6Thread3new17hea10f76511d1c31bE(ptr align 1, i64) unnamed_addr #0

; std::io::stdio::set_output_capture
; Function Attrs: nounwind
declare ptr @_ZN3std2io5stdio18set_output_capture17h065a585a611571f7E(ptr) unnamed_addr #0

; std::thread::scoped::ScopeData::increment_num_running_threads
; Function Attrs: nounwind
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h3feb1e087ca97cebE(ptr align 8) unnamed_addr #0

; std::sys::unix::thread::Thread::new
; Function Attrs: nounwind
declare void @_ZN3std3sys4unix6thread6Thread3new17h355f164341fcc5b0E(ptr sret(%"core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error>") align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; std::thread::Thread::cname
; Function Attrs: nounwind
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17hbb2703584f053ab0E(ptr align 8) unnamed_addr #0

; std::sys::unix::thread::Thread::set_name
; Function Attrs: nounwind
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h8d8dc4aa80c8a3c0E(ptr align 1, i64) unnamed_addr #0

; std::sys::unix::thread::guard::current
; Function Attrs: nounwind
declare void @_ZN3std3sys4unix6thread5guard7current17h755f65218ad3799aE(ptr sret(%"core::option::Option<core::ops::range::Range<usize>>") align 8) unnamed_addr #0

; std::sys_common::thread_info::set
; Function Attrs: nounwind
declare void @_ZN3std10sys_common11thread_info3set17h0398e903bd4752c0E(ptr align 8, ptr) unnamed_addr #0

; std::panicking::panic_count::is_zero_slow_path
; Function Attrs: cold noinline nounwind
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h9846bfdff4f4da54E() unnamed_addr #18

; core::fmt::Formatter::debug_list
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter10debug_list17h311134683f395adeE(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #0

; core::fmt::builders::DebugList::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h86c2caac03b2d218E(ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17he05dc502c2c646ffE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb7a22b0e0f8a2a45E"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h269e329ec0d206bdE"(ptr align 1, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he38fdabe63c27877E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4adcb983e8e802e9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; core::fmt::builders::DebugList::entry
; Function Attrs: nounwind
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h1965109398e3bfd7E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8, ptr align 8) unnamed_addr #15

; std::sys_common::thread::min_stack
; Function Attrs: nounwind
declare i64 @_ZN3std10sys_common6thread9min_stack17hec1aa11dc675dcecE() unnamed_addr #0

; <std::sys::unix::thread_parking::darwin::Parker as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
declare void @"_ZN88_$LT$std..sys..unix..thread_parking..darwin..Parker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0972e81f45f7d157E"(ptr align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2a2e8b4c1c811399E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #20

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h37bb98cbf77a15cdE(i64, i64, ptr align 8) unnamed_addr #15

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core6result13unwrap_failed17h951d84d71b0bada2E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #15

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd0cc014ce90354E"(ptr align 8, ptr align 8) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind
declare void @_ZN5alloc5alloc18handle_alloc_error17h5128c77aa14eddcaE(i64, i64) unnamed_addr #21

; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0)
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #22

; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0)
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #23

; Function Attrs: nounwind allockind("free")
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #24

; core::fmt::Formatter::debug_tuple_field2_finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h61bf282939cabe44E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; core::slice::memchr::memchr_aligned
; Function Attrs: nounwind
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9b39bb3d55f68548E(i8, ptr align 1, i64) unnamed_addr #0

; alloc::ffi::c_str::CString::_from_vec_unchecked
; Function Attrs: nounwind
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hdf7819dd1925a33cE(ptr align 8) unnamed_addr #0

; <dyn core::any::Any+core::marker::Send as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h50acd652c1116b28E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #25

; std::sys::unix::abort_internal
; Function Attrs: noreturn nounwind
declare void @_ZN3std3sys4unix14abort_internal17hcd710dbef5945af5E() unnamed_addr #26

; std::thread::scoped::ScopeData::decrement_num_running_threads
; Function Attrs: nounwind
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h0404442f59a4214aE(ptr align 8, i1 zeroext) unnamed_addr #0

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter12debug_struct17h9797ff1aed543a97E(ptr sret(%"core::fmt::builders::DebugStruct<'_, '_>") align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h7d896d2d1212c532E(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr) unnamed_addr #0

; <std::sys::unix::locks::pthread_mutex::AllocatedMutex as std::sys_common::lazy_box::LazyInit>::destroy
; Function Attrs: nounwind
declare void @"_ZN108_$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$u20$as$u20$std..sys_common..lazy_box..LazyInit$GT$7destroy17h95b63edd9dc0fe93E"(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind
define i32 @main(i32 %arg, ptr %arg1) unnamed_addr #27 {
top:
  %i = sext i32 %arg to i64
; call std::rt::lang_start
  %i2 = call i64 @_ZN3std2rt10lang_start17h81bf35c0161a79d4E(ptr @_ZN22SAFE_RUSTSEC_2020_01164main17hce479ed02737fc3aE, i64 %i, ptr %arg1, i8 0)
  %i3 = trunc i64 %i2 to i32
  ret i32 %i3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.2.bb2
; Function Attrs: nounwind
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07c3337426a42f08E.2.bb2"(ptr nocapture readonly %_2) unnamed_addr #0 !dbg !3411 {
newFuncRoot:
  %ptr = load ptr, ptr %_2, align 8, !dbg !3412, !nonnull !15, !noundef !15
  %i = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1, !dbg !3414
  %layout.0 = load i64, ptr %i, align 8, !dbg !3414, !range !1090, !noundef !15
  %i1 = getelementptr inbounds { i64, i64 }, ptr %i, i32 0, i32 1, !dbg !3414
  %layout.1 = load i64, ptr %i1, align 8, !dbg !3414, !noundef !15
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5eecd4341dfebf71E"(ptr %ptr, i64 %layout.0, i64 %layout.1) #30, !dbg !3415
  ret void
}

; <usize as core::slice::index::SliceIndex<[T]>>::index.3.panic
; Function Attrs: inlinehint noreturn nounwind
define internal fastcc void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h75ca55efa22e49ecE.3.panic"(i64 %self, i64 %slice.1, ptr %arg) unnamed_addr #29 !dbg !3417 {
newFuncRoot:
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h37bb98cbf77a15cdE(i64 %self, i64 %slice.1, ptr align 8 %arg) #31, !dbg !3418
  unreachable, !dbg !3418
}

; alloc::alloc::exchange_malloc.8.bb1
; Function Attrs: inlinehint noreturn nounwind
define internal fastcc void @_ZN5alloc5alloc15exchange_malloc17h4042950d41e1a0b3E.8.bb1(i64 %layout.0.val, i64 %layout.8.val) unnamed_addr #29 !dbg !3419 {
newFuncRoot:
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h5128c77aa14eddcaE(i64 %layout.0.val, i64 %layout.8.val) #31, !dbg !3420
  unreachable, !dbg !3420
}

; core::result::Result<T,E>::unwrap.9.bb1
; Function Attrs: inlinehint noreturn nounwind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbada0cf93dc8b2e5E.9.bb1"(ptr %self.8.val, i8 %self.16.val, ptr %e, ptr %arg) unnamed_addr #29 personality ptr @rust_eh_personality !dbg !3422 {
newFuncRoot:
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  %i4 = trunc i8 %self.16.val to i1, !dbg !3423
  store ptr %self.8.val, ptr %e, align 8, !dbg !3423
  %i5 = getelementptr inbounds { ptr, i8 }, ptr %e, i32 0, i32 1, !dbg !3423
  %i6 = zext i1 %i4 to i8, !dbg !3423
  store i8 %i6, ptr %i5, align 8, !dbg !3423
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h951d84d71b0bada2E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.7, ptr align 8 %arg) #31, !dbg !3424
  unreachable, !dbg !3424
}

; core::result::Result<T,E>::unwrap.10.bb1
; Function Attrs: inlinehint noreturn nounwind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e6f3691501d9dfaE.10.bb1"(ptr %self.0.val, ptr %self.8.val, ptr %e, ptr %arg) unnamed_addr #29 personality ptr @rust_eh_personality !dbg !3426 {
newFuncRoot:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  %1 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %1)
  store ptr %self.0.val, ptr %e, align 8, !dbg !3427
  %i3 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1, !dbg !3427
  store ptr %self.8.val, ptr %i3, align 8, !dbg !3427
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h951d84d71b0bada2E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.6, ptr align 8 %arg) #31, !dbg !3428
  unreachable, !dbg !3428
}

; core::result::Result<T,E>::expect.11.bb1
; Function Attrs: inlinehint noreturn nounwind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcd4b7312d89098acE.11.bb1"(ptr %self.8.val, ptr %e, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #29 personality ptr @rust_eh_personality !dbg !3430 {
newFuncRoot:
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %e, align 8, !dbg !3431
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h951d84d71b0bada2E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %arg) #31, !dbg !3432
  unreachable, !dbg !3432
}

; core::result::Result<T,E>::expect.12.bb1
; Function Attrs: inlinehint noreturn nounwind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h667609159cbcc4e6E.12.bb1"(ptr %e, ptr nocapture readonly %self, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #29 personality ptr @rust_eh_personality !dbg !3434 {
newFuncRoot:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false), !dbg !3435
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h951d84d71b0bada2E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.4, ptr align 8 %arg) #31, !dbg !3436
  unreachable, !dbg !3436
}

; core::ptr::drop_in_place<core::result::Result<(),std::io::error::Error>>.13.bb2
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E.13.bb2"(ptr nocapture readonly %_1) unnamed_addr #0 !dbg !3438 {
newFuncRoot:
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf10971cd02fbdd39E"(ptr align 8 %_1) #30, !dbg !3439
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.15.bb2
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h35a08be9a77eb703E.15.bb2"(ptr nocapture readonly %_1) unnamed_addr #0 !dbg !3440 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf0b8d1e3f1616a80E"(ptr align 8 %_1) #30, !dbg !3441
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.18.codeRepl.i
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcaa3a1ad46c3d818E.18.codeRepl.i"(ptr nocapture readonly %_2.i) unnamed_addr #0 !dbg !3442 {
newFuncRoot:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop.2.bb2
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07c3337426a42f08E.2.bb2"(ptr %_2.i), !dbg !3443
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>.19.codeRepl.i
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.codeRepl.i"(ptr nocapture readonly %_2.i.i) unnamed_addr #0 !dbg !3445 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>.18.codeRepl.i
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcaa3a1ad46c3d818E.18.codeRepl.i"(ptr %_2.i.i), !dbg !3446
  ret void
}

; core::ptr::drop_in_place<std::thread::Inner>.21.codeRepl.i
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb42e89045f6e1bb9E.21.codeRepl.i"(ptr nocapture readonly %arg) unnamed_addr #0 !dbg !3449 {
newFuncRoot:
; call core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>.15.bb2
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h35a08be9a77eb703E.15.bb2"(ptr %arg), !dbg !3450
  ret void
}

; core::ptr::drop_in_place<core::option::Option<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>>.22.bb2
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4a0149a477989f8E.22.bb2"(ptr nocapture readonly %_1) unnamed_addr #0 !dbg !3452 {
newFuncRoot:
  %i = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_1, i32 0, i32 1, !dbg !3453
  %i1 = load ptr, ptr %i, align 8, !dbg !3454, !noundef !15
  %i2 = ptrtoint ptr %i1 to i64, !dbg !3454
  %i3 = icmp ne i64 %i2, 0, !dbg !3454
  br i1 %i3, label %codeRepl.i, label %bb1.exitStub, !dbg !3454

codeRepl.i:                                       ; preds = %newFuncRoot
; call core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.23.bb2
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE.23.bb2"(ptr %i), !dbg !3454
  br label %bb1.exitStub

bb1.exitStub:                                     ; preds = %codeRepl.i, %newFuncRoot
  ret void
}

; core::ptr::drop_in_place<core::result::Result<(),alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>>.23.bb2
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE.23.bb2"(ptr nocapture readonly %_1) unnamed_addr #0 !dbg !3456 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::any::Any+core::marker::Send>>
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf7a9e5b1b4939eE"(ptr align 8 %_1) #30, !dbg !3457
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>.24.bb2
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9f28c48bc50b6401E.24.bb2"(ptr %_1) unnamed_addr #0 !dbg !3458 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2abf6c137be46564E"(ptr align 8 %_1) #30, !dbg !3459
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData>>>.25.bb2
; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6b12620ddb54f28aE.25.bb2"(ptr %_1) unnamed_addr #0 !dbg !3460 {
newFuncRoot:
; call core::ptr::drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData>>
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hbf2928889b0ebae0E"(ptr align 8 %_1) #30, !dbg !3461
  ret void
}

; std::sync::poison::Flag::done.27.bb2
; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN3std4sync6poison4Flag4done17h9f27cde832901468E.27.bb2(ptr nocapture writeonly %self) unnamed_addr #1 !dbg !3462 {
newFuncRoot:
; call core::sync::atomic::atomic_store
  call fastcc void @_ZN4core4sync6atomic12atomic_store17hdeb02921d57c9a26E(ptr %self, i8 1, i8 0) #30, !dbg !3463
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #1 = { inlinehint nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #2 = { cold nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #3 = { noinline nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #4 = { inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #6 = { inlinehint mustprogress nofree nosync nounwind willreturn "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #7 = { inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #15 = { cold noinline noreturn nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold noinline nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { cold noreturn nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #22 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #23 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #24 = { nounwind allockind("free") "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #27 = { nounwind "frame-pointer"="all" "target-cpu"="penryn" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { inlinehint noreturn nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.76.0 (07dca489a 2024-02-04))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "data/SAFE-RUSTSEC-2020-0116.rs/@/SAFE_RUSTSEC_2020_0116.e3e4980609ae97fc-cgu.0", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context")
!7 = distinct !DISubprogram(name: "drop<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>", linkageName: "_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ade9643b50a370aE", scope: !9, file: !8, line: 508, type: !14, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!8 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c282e7c2338d2c796c9bc9660d50837")
!9 = !DINamespace(name: "{impl#1}", scope: !10)
!10 = !DINamespace(name: "spawn_unchecked_", scope: !11)
!11 = !DINamespace(name: "{impl#0}", scope: !12)
!12 = !DINamespace(name: "thread", scope: !13)
!13 = !DINamespace(name: "std", scope: null)
!14 = !DISubroutineType(types: !15)
!15 = !{}
!16 = !DILocation(line: 733, column: 18, scope: !17, inlinedAt: !25)
!17 = distinct !DILexicalBlock(scope: !19, file: !18, line: 733, column: 9)
!18 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "b02f6b8b77dc64c71119f711f3ba2a5e")
!19 = distinct !DILexicalBlock(scope: !20, file: !18, line: 729, column: 5)
!20 = distinct !DISubprogram(name: "assume_init_drop<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16assume_init_drop17h918888301bfd292bE", scope: !21, file: !18, line: 729, type: !14, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!21 = !DINamespace(name: "MaybeUninit", scope: !22)
!22 = !DINamespace(name: "maybe_uninit", scope: !23)
!23 = !DINamespace(name: "mem", scope: !24)
!24 = !DINamespace(name: "core", scope: null)
!25 = !DILocation(line: 510, column: 33, scope: !26)
!26 = distinct !DILexicalBlock(scope: !7, file: !8, line: 510, column: 17)
!27 = !DILocation(line: 511, column: 14, scope: !7)
!28 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had77882a4e0aeb23E", scope: !30, file: !29, line: 401, type: !14, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!29 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7f22ccdd2c655ed8ac93890d4b7736c")
!30 = !DINamespace(name: "{impl#4}", scope: !31)
!31 = !DINamespace(name: "index", scope: !32)
!32 = !DINamespace(name: "slice", scope: !24)
!33 = !DILocation(line: 402, column: 12, scope: !28)
!34 = !DILocation(line: 404, column: 19, scope: !28)
!35 = !DILocation(line: 403, column: 13, scope: !28)
!36 = !DILocation(line: 384, column: 27, scope: !37, inlinedAt: !40)
!37 = distinct !DILexicalBlock(scope: !38, file: !29, line: 383, column: 9)
!38 = distinct !DILexicalBlock(scope: !39, file: !29, line: 377, column: 5)
!39 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17heb75c897d304c25eE", scope: !30, file: !29, line: 377, type: !14, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!40 = !DILocation(line: 408, column: 29, scope: !41)
!41 = distinct !DILexicalBlock(scope: !28, file: !29, line: 408, column: 9)
!42 = !DILocation(line: 1045, column: 18, scope: !43, inlinedAt: !50)
!43 = distinct !DILexicalBlock(scope: !45, file: !44, line: 1045, column: 9)
!44 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "daec221a509278be5916b7c97356b97b")
!45 = distinct !DILexicalBlock(scope: !46, file: !44, line: 1040, column: 5)
!46 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h2843ecacebabf520E", scope: !47, file: !44, line: 1040, type: !14, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!47 = !DINamespace(name: "{impl#0}", scope: !48)
!48 = !DINamespace(name: "mut_ptr", scope: !49)
!49 = !DINamespace(name: "ptr", scope: !24)
!50 = !DILocation(line: 385, column: 62, scope: !51, inlinedAt: !40)
!51 = distinct !DILexicalBlock(scope: !37, file: !29, line: 384, column: 13)
!52 = !DILocation(line: 135, column: 36, scope: !53, inlinedAt: !58)
!53 = distinct !DILexicalBlock(scope: !55, file: !54, line: 135, column: 5)
!54 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "02a0aa93591cf45ea40bc18b5bf8fc0d")
!55 = distinct !DILexicalBlock(scope: !56, file: !54, line: 128, column: 1)
!56 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc42387cc60bdb33bE", scope: !57, file: !54, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!57 = !DINamespace(name: "metadata", scope: !49)
!58 = !DILocation(line: 804, column: 5, scope: !59, inlinedAt: !62)
!59 = distinct !DILexicalBlock(scope: !61, file: !60, line: 803, column: 1)
!60 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "95c8d74a3967910c36195e9fff1fc1c5")
!61 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hcfab89330474341aE", scope: !49, file: !60, line: 803, type: !14, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!62 = !DILocation(line: 385, column: 13, scope: !51, inlinedAt: !40)
!63 = !DILocation(line: 135, column: 14, scope: !53, inlinedAt: !58)
!64 = !DILocation(line: 409, column: 6, scope: !28)
!65 = !DILocation(line: 405, column: 13, scope: !28)
!66 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h74c2387fc1a3a8ebE", scope: !68, file: !67, line: 271, type: !14, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!67 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic/unwind_safe.rs", directory: "", checksumkind: CSK_MD5, checksum: "a670f9761268f13ed3ae814ba3b2d7c2")
!68 = !DINamespace(name: "{impl#25}", scope: !69)
!69 = !DINamespace(name: "unwind_safe", scope: !70)
!70 = !DINamespace(name: "panic", scope: !24)
!71 = !DILocation(line: 272, column: 9, scope: !66)
!72 = !DILocation(line: 273, column: 6, scope: !66)
!73 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#7}::drop::{closure_env#0}<()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he3970fcae4a74d6cE", scope: !68, file: !67, line: 271, type: !14, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!74 = !DILocation(line: 272, column: 9, scope: !73)
!75 = !DILocation(line: 273, column: 6, scope: !73)
!76 = distinct !DISubprogram(name: "initialize<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN3std10sys_common8lazy_box16LazyBox$LT$T$GT$10initialize17h773b049e9f4ac0a2E", scope: !78, file: !77, line: 54, type: !14, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!77 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/lazy_box.rs", directory: "", checksumkind: CSK_MD5, checksum: "743b273f1c8e5667086b637716487323")
!78 = !DINamespace(name: "LazyBox", scope: !79)
!79 = !DINamespace(name: "lazy_box", scope: !80)
!80 = !DINamespace(name: "sys_common", scope: !13)
!81 = !DILocation(line: 55, column: 37, scope: !76)
!82 = !DILocation(line: 1112, column: 48, scope: !83, inlinedAt: !89)
!83 = distinct !DILexicalBlock(scope: !85, file: !84, line: 1111, column: 5)
!84 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ffaa029abda61ec6584524e011eb23c")
!85 = distinct !DISubprogram(name: "into_raw_with_allocator<std::sys::unix::locks::pthread_mutex::AllocatedMutex, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h0d435511d9ed7257E", scope: !86, file: !84, line: 1111, type: !14, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!86 = !DINamespace(name: "{impl#7}", scope: !87)
!87 = !DINamespace(name: "boxed", scope: !88)
!88 = !DINamespace(name: "alloc", scope: null)
!89 = !DILocation(line: 1060, column: 9, scope: !90, inlinedAt: !92)
!90 = distinct !DILexicalBlock(scope: !91, file: !84, line: 1059, column: 5)
!91 = distinct !DISubprogram(name: "into_raw<std::sys::unix::locks::pthread_mutex::AllocatedMutex, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hbccde610d3ef3b2eE", scope: !86, file: !84, line: 1059, type: !14, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!92 = !DILocation(line: 55, column: 23, scope: !76)
!93 = !DILocation(line: 71, column: 9, scope: !94, inlinedAt: !99)
!94 = distinct !DILexicalBlock(scope: !96, file: !95, line: 70, column: 5)
!95 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "db150196ad24cbd302765ce40020defd")
!96 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::sys::unix::locks::pthread_mutex::AllocatedMutex, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17he1cc23f13870e15aE", scope: !97, file: !95, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!97 = !DINamespace(name: "ManuallyDrop", scope: !98)
!98 = !DINamespace(name: "manually_drop", scope: !23)
!99 = !DILocation(line: 1186, column: 24, scope: !100, inlinedAt: !103)
!100 = distinct !DILexicalBlock(scope: !101, file: !84, line: 1186, column: 9)
!101 = distinct !DILexicalBlock(scope: !102, file: !84, line: 1182, column: 5)
!102 = distinct !DISubprogram(name: "leak<std::sys::unix::locks::pthread_mutex::AllocatedMutex, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17he8e900cf0389f929E", scope: !86, file: !84, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!103 = !DILocation(line: 1130, column: 23, scope: !104, inlinedAt: !107)
!104 = distinct !DILexicalBlock(scope: !105, file: !84, line: 1129, column: 9)
!105 = distinct !DILexicalBlock(scope: !106, file: !84, line: 1123, column: 5)
!106 = distinct !DISubprogram(name: "into_unique<std::sys::unix::locks::pthread_mutex::AllocatedMutex, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h7225d75f1958cd34E", scope: !86, file: !84, line: 1123, type: !14, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!107 = !DILocation(line: 1112, column: 31, scope: !83, inlinedAt: !89)
!108 = !DILocation(line: 1842, column: 18, scope: !109, inlinedAt: !115)
!109 = distinct !DILexicalBlock(scope: !111, file: !110, line: 1842, column: 9)
!110 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "66152698a4175681ccd7bfeaa6d9ef9a")
!111 = distinct !DILexicalBlock(scope: !112, file: !110, line: 1840, column: 5)
!112 = distinct !DISubprogram(name: "from<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hd11c1d2f894dc5c6E", scope: !113, file: !110, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!113 = !DINamespace(name: "{impl#17}", scope: !114)
!114 = !DINamespace(name: "non_null", scope: !49)
!115 = !DILocation(line: 183, column: 20, scope: !116, inlinedAt: !121)
!116 = distinct !DILexicalBlock(scope: !118, file: !117, line: 182, column: 5)
!117 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!118 = distinct !DISubprogram(name: "from<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h1ed96798120166caE", scope: !119, file: !117, line: 182, type: !14, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!119 = !DINamespace(name: "{impl#10}", scope: !120)
!120 = !DINamespace(name: "unique", scope: !49)
!121 = !DILocation(line: 1130, column: 10, scope: !104, inlinedAt: !107)
!122 = !DILocation(line: 135, column: 36, scope: !123, inlinedAt: !126)
!123 = distinct !DILexicalBlock(scope: !124, file: !54, line: 135, column: 5)
!124 = distinct !DILexicalBlock(scope: !125, file: !54, line: 128, column: 1)
!125 = distinct !DISubprogram(name: "from_raw_parts_mut<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h5570ade826000f50E", scope: !57, file: !54, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!126 = !DILocation(line: 564, column: 5, scope: !127, inlinedAt: !129)
!127 = distinct !DILexicalBlock(scope: !128, file: !60, line: 563, column: 1)
!128 = distinct !DISubprogram(name: "null_mut<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr8null_mut17hedcc39ea0d1ca229E", scope: !49, file: !60, line: 563, type: !14, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!129 = !DILocation(line: 56, column: 41, scope: !130)
!130 = distinct !DILexicalBlock(scope: !76, file: !77, line: 55, column: 9)
!131 = !DILocation(line: 135, column: 14, scope: !123, inlinedAt: !126)
!132 = !DILocation(line: 1587, column: 18, scope: !133, inlinedAt: !140)
!133 = distinct !DILexicalBlock(scope: !135, file: !134, line: 1587, column: 9)
!134 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!135 = distinct !DILexicalBlock(scope: !136, file: !134, line: 1579, column: 5)
!136 = distinct !DISubprogram(name: "compare_exchange<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h10d45926be7b2485E", scope: !137, file: !134, line: 1579, type: !14, scopeLine: 1579, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!137 = !DINamespace(name: "AtomicPtr", scope: !138)
!138 = !DINamespace(name: "atomic", scope: !139)
!139 = !DINamespace(name: "sync", scope: !24)
!140 = !DILocation(line: 56, column: 24, scope: !130)
!141 = !DILocation(line: 56, column: 15, scope: !130)
!142 = !{i64 0, i64 2}
!143 = !DILocation(line: 56, column: 9, scope: !130)
!144 = !DILocation(line: 57, column: 22, scope: !130)
!145 = !DILocation(line: 58, column: 17, scope: !130)
!146 = !DILocation(line: 222, column: 13, scope: !147, inlinedAt: !151)
!147 = distinct !DILexicalBlock(scope: !148, file: !110, line: 220, column: 9)
!148 = distinct !DILexicalBlock(scope: !149, file: !110, line: 218, column: 5)
!149 = distinct !DISubprogram(name: "new_unchecked<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8aaf54a3550019e3E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!150 = !DINamespace(name: "NonNull", scope: !114)
!151 = !DILocation(line: 89, column: 36, scope: !152, inlinedAt: !156)
!152 = distinct !DILexicalBlock(scope: !153, file: !117, line: 89, column: 9)
!153 = distinct !DILexicalBlock(scope: !154, file: !117, line: 87, column: 5)
!154 = distinct !DISubprogram(name: "new_unchecked<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hcda35cdc8d4d8074E", scope: !155, file: !117, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!155 = !DINamespace(name: "Unique", scope: !120)
!156 = !DILocation(line: 1007, column: 22, scope: !157, inlinedAt: !160)
!157 = distinct !DILexicalBlock(scope: !158, file: !84, line: 1007, column: 13)
!158 = distinct !DILexicalBlock(scope: !159, file: !84, line: 1006, column: 5)
!159 = distinct !DISubprogram(name: "from_raw_in<std::sys::unix::locks::pthread_mutex::AllocatedMutex, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hb7d2de4198270636E", scope: !86, file: !84, line: 1006, type: !14, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!160 = !DILocation(line: 951, column: 18, scope: !161, inlinedAt: !165)
!161 = distinct !DILexicalBlock(scope: !162, file: !84, line: 951, column: 9)
!162 = distinct !DILexicalBlock(scope: !163, file: !84, line: 950, column: 5)
!163 = distinct !DISubprogram(name: "from_raw<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h0a16968474c8ee03E", scope: !164, file: !84, line: 950, type: !14, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!164 = !DINamespace(name: "{impl#6}", scope: !87)
!165 = !DILocation(line: 61, column: 41, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !77, line: 61, column: 32)
!167 = distinct !DILexicalBlock(scope: !130, file: !77, line: 58, column: 13)
!168 = !DILocation(line: 89, column: 18, scope: !152, inlinedAt: !156)
!169 = !DILocation(line: 1007, column: 9, scope: !158, inlinedAt: !160)
!170 = !DILocation(line: 61, column: 17, scope: !167)
!171 = !DILocation(line: 62, column: 17, scope: !167)
!172 = !DILocation(line: 63, column: 13, scope: !130)
!173 = !DILocation(line: 65, column: 6, scope: !76)
!174 = distinct !DISubprogram(name: "get_pointer<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN3std10sys_common8lazy_box16LazyBox$LT$T$GT$11get_pointer17h27336f70a406d400E", scope: !78, file: !77, line: 48, type: !14, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!175 = !DILocation(line: 1423, column: 18, scope: !176, inlinedAt: !179)
!176 = distinct !DILexicalBlock(scope: !177, file: !134, line: 1423, column: 9)
!177 = distinct !DILexicalBlock(scope: !178, file: !134, line: 1421, column: 5)
!178 = distinct !DISubprogram(name: "load<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h88a065e4f9d46732E", scope: !137, file: !134, line: 1421, type: !14, scopeLine: 1421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!179 = !DILocation(line: 49, column: 28, scope: !174)
!180 = !DILocation(line: 217, column: 18, scope: !181, inlinedAt: !184)
!181 = distinct !DILexicalBlock(scope: !182, file: !44, line: 217, column: 9)
!182 = distinct !DILexicalBlock(scope: !183, file: !44, line: 213, column: 5)
!183 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h45562576aaaf8937E", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!184 = !DILocation(line: 38, column: 17, scope: !185, inlinedAt: !188)
!185 = distinct !DILexicalBlock(scope: !186, file: !44, line: 37, column: 9)
!186 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hca2a8c1ef86ef82cE", scope: !187, file: !44, line: 37, type: !14, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!187 = !DINamespace(name: "is_null", scope: !47)
!188 = !DILocation(line: 52, column: 18, scope: !189, inlinedAt: !192)
!189 = distinct !DILexicalBlock(scope: !190, file: !44, line: 52, column: 9)
!190 = distinct !DILexicalBlock(scope: !191, file: !44, line: 35, column: 5)
!191 = distinct !DISubprogram(name: "is_null<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h601228e4f4229cd2E", scope: !47, file: !44, line: 35, type: !14, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!192 = !DILocation(line: 50, column: 16, scope: !193)
!193 = distinct !DILexicalBlock(scope: !174, file: !77, line: 49, column: 9)
!194 = !DILocation(line: 50, column: 12, scope: !193)
!195 = !DILocation(line: 50, column: 28, scope: !193)
!196 = !DILocation(line: 50, column: 55, scope: !193)
!197 = !DILocation(line: 50, column: 9, scope: !193)
!198 = !DILocation(line: 51, column: 6, scope: !174)
!199 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h182728ced7341149E", scope: !201, file: !200, line: 151, type: !14, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!200 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
!201 = !DINamespace(name: "backtrace", scope: !80)
!202 = !DILocation(line: 155, column: 18, scope: !199)
!203 = !DILocation(line: 286, column: 5, scope: !204, inlinedAt: !208)
!204 = distinct !DILexicalBlock(scope: !206, file: !205, line: 285, column: 1)
!205 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!206 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h2685b77866afe9e4E", scope: !207, file: !205, line: 285, type: !14, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!207 = !DINamespace(name: "hint", scope: !24)
!208 = !DILocation(line: 158, column: 5, scope: !209)
!209 = distinct !DILexicalBlock(scope: !199, file: !200, line: 155, column: 5)
!210 = !{i32 4148769}
!211 = !DILocation(line: 161, column: 2, scope: !199)
!212 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5df54eb2e93d1f16E", scope: !201, file: !200, line: 151, type: !14, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!213 = !DILocation(line: 155, column: 18, scope: !212)
!214 = !DILocation(line: 286, column: 5, scope: !215, inlinedAt: !217)
!215 = distinct !DILexicalBlock(scope: !216, file: !205, line: 285, column: 1)
!216 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h2685b77866afe9e4E", scope: !207, file: !205, line: 285, type: !14, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!217 = !DILocation(line: 158, column: 5, scope: !218)
!218 = distinct !DILexicalBlock(scope: !212, file: !200, line: 155, column: 5)
!219 = !DILocation(line: 161, column: 2, scope: !212)
!220 = distinct !DISubprogram(name: "write_all<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_all17hd93f47dfb7dd14edE", scope: !222, file: !221, line: 1668, type: !14, scopeLine: 1668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!221 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c09d328d2ff6d8b06c0d86b4b4059aa")
!222 = !DINamespace(name: "Write", scope: !223)
!223 = !DINamespace(name: "io", scope: !13)
!224 = !DILocation(line: 1669, column: 9, scope: !220)
!225 = !DILocation(line: 1669, column: 16, scope: !220)
!226 = !DILocation(line: 1682, column: 9, scope: !220)
!227 = !DILocation(line: 1683, column: 6, scope: !220)
!228 = !DILocation(line: 1670, column: 19, scope: !220)
!229 = !DILocation(line: 1670, column: 13, scope: !220)
!230 = !DILocation(line: 1678, column: 21, scope: !220)
!231 = !DILocation(line: 1678, column: 31, scope: !220)
!232 = !DILocation(line: 1681, column: 9, scope: !220)
!233 = !DILocation(line: 222, column: 13, scope: !234, inlinedAt: !237)
!234 = distinct !DILexicalBlock(scope: !235, file: !110, line: 220, column: 9)
!235 = distinct !DILexicalBlock(scope: !236, file: !110, line: 218, column: 5)
!236 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6fb6412b4c2f82c7E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!237 = !DILocation(line: 205, column: 23, scope: !238, inlinedAt: !245)
!238 = distinct !DILexicalBlock(scope: !240, file: !239, line: 205, column: 14)
!239 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "d73f0b9baf83ff80a7224bac62d7f074")
!240 = distinct !DILexicalBlock(scope: !241, file: !239, line: 203, column: 5)
!241 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17ha1f922ace8f4f463E", scope: !242, file: !239, line: 203, type: !14, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!242 = !DINamespace(name: "Repr", scope: !243)
!243 = !DINamespace(name: "repr_bitpacked", scope: !244)
!244 = !DINamespace(name: "error", scope: !223)
!245 = !DILocation(line: 563, column: 22, scope: !246, inlinedAt: !250)
!246 = distinct !DILexicalBlock(scope: !248, file: !247, line: 562, column: 5)
!247 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2fd750ed02b3733cf2d4f0496a3f7e5")
!248 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h28377fca3e358efaE", scope: !249, file: !247, line: 562, type: !14, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!249 = !DINamespace(name: "Error", scope: !244)
!250 = !DILocation(line: 137, column: 5, scope: !251)
!251 = !DILexicalBlockFile(scope: !220, file: !247, discriminator: 0)
!252 = !DILocation(line: 205, column: 9, scope: !240, inlinedAt: !245)
!253 = !DILocation(line: 563, column: 9, scope: !246, inlinedAt: !250)
!254 = !DILocation(line: 1672, column: 28, scope: !220)
!255 = !DILocation(line: 1, column: 1, scope: !256)
!256 = !DILexicalBlockFile(scope: !220, file: !257, discriminator: 0)
!257 = !DIFile(filename: "data/SAFE-RUSTSEC-2020-0116.rs", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context", checksumkind: CSK_MD5, checksum: "b25070ed5c1d2f9f49b1216848e9ca39")
!258 = !DILocation(line: 479, column: 12, scope: !259, inlinedAt: !262)
!259 = distinct !DILexicalBlock(scope: !260, file: !29, line: 478, column: 5)
!260 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8180babadc06d528E", scope: !261, file: !29, line: 478, type: !14, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!261 = !DINamespace(name: "{impl#6}", scope: !31)
!262 = !DILocation(line: 18, column: 15, scope: !263, inlinedAt: !266)
!263 = distinct !DILexicalBlock(scope: !264, file: !29, line: 17, column: 5)
!264 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5a6c438a00e63d93E", scope: !265, file: !29, line: 17, type: !14, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!265 = !DINamespace(name: "{impl#0}", scope: !31)
!266 = !DILocation(line: 1677, column: 36, scope: !267)
!267 = distinct !DILexicalBlock(scope: !220, file: !221, line: 1677, column: 17)
!268 = !DILocation(line: 98, column: 14, scope: !269, inlinedAt: !272)
!269 = distinct !DILexicalBlock(scope: !270, file: !54, line: 98, column: 5)
!270 = distinct !DILexicalBlock(scope: !271, file: !54, line: 94, column: 1)
!271 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h902db4a152875c9dE", scope: !57, file: !54, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!272 = !DILocation(line: 1651, column: 9, scope: !273, inlinedAt: !278)
!273 = distinct !DILexicalBlock(scope: !275, file: !274, line: 1650, column: 5)
!274 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "45215b99776792234ff8c1122228ed46")
!275 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h91bc5887b63b1609E", scope: !276, file: !274, line: 1650, type: !14, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!276 = !DINamespace(name: "{impl#1}", scope: !277)
!277 = !DINamespace(name: "const_ptr", scope: !49)
!278 = !DILocation(line: 468, column: 37, scope: !279, inlinedAt: !282)
!279 = distinct !DILexicalBlock(scope: !280, file: !29, line: 468, column: 9)
!280 = distinct !DILexicalBlock(scope: !281, file: !29, line: 466, column: 5)
!281 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h7d4229803b1c40dfE", scope: !261, file: !29, line: 466, type: !14, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!282 = !DILocation(line: 483, column: 25, scope: !283, inlinedAt: !262)
!283 = distinct !DILexicalBlock(scope: !259, file: !29, line: 483, column: 9)
!284 = !DILocation(line: 371, column: 27, scope: !285, inlinedAt: !288)
!285 = distinct !DILexicalBlock(scope: !286, file: !29, line: 370, column: 9)
!286 = distinct !DILexicalBlock(scope: !287, file: !29, line: 361, column: 5)
!287 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17he39978c9200e61c7E", scope: !30, file: !29, line: 361, type: !14, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!288 = !DILocation(line: 468, column: 44, scope: !279, inlinedAt: !282)
!289 = !DILocation(line: 944, column: 18, scope: !290, inlinedAt: !294)
!290 = distinct !DILexicalBlock(scope: !291, file: !274, line: 944, column: 9)
!291 = distinct !DILexicalBlock(scope: !292, file: !274, line: 939, column: 5)
!292 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hc53d81680cccd9e6E", scope: !293, file: !274, line: 939, type: !14, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!293 = !DINamespace(name: "{impl#0}", scope: !277)
!294 = !DILocation(line: 372, column: 54, scope: !295, inlinedAt: !288)
!295 = distinct !DILexicalBlock(scope: !285, file: !29, line: 371, column: 13)
!296 = !DILocation(line: 118, column: 36, scope: !297, inlinedAt: !300)
!297 = distinct !DILexicalBlock(scope: !298, file: !54, line: 118, column: 5)
!298 = distinct !DILexicalBlock(scope: !299, file: !54, line: 111, column: 1)
!299 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h936d85ea4996b9a8E", scope: !57, file: !54, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!300 = !DILocation(line: 771, column: 5, scope: !301, inlinedAt: !303)
!301 = distinct !DILexicalBlock(scope: !302, file: !60, line: 770, column: 1)
!302 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h122b30d5117e3405E", scope: !49, file: !60, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!303 = !DILocation(line: 372, column: 13, scope: !295, inlinedAt: !288)
!304 = !DILocation(line: 118, column: 14, scope: !297, inlinedAt: !300)
!305 = !DILocation(line: 1677, column: 26, scope: !267)
!306 = !DILocation(line: 1677, column: 40, scope: !220)
!307 = !DILocation(line: 480, column: 13, scope: !259, inlinedAt: !262)
!308 = !DILocation(line: 1679, column: 21, scope: !220)
!309 = !DILocation(line: 1679, column: 34, scope: !310)
!310 = distinct !DILexicalBlock(scope: !220, file: !221, line: 1679, column: 17)
!311 = distinct !DISubprogram(name: "write_fmt<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_fmt17h715bccfa2ae5b984E", scope: !222, file: !221, line: 1789, type: !14, scopeLine: 1789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!312 = !DILocation(line: 1809, column: 26, scope: !311)
!313 = !DILocation(line: 1810, column: 15, scope: !314)
!314 = distinct !DILexicalBlock(scope: !311, file: !221, line: 1809, column: 9)
!315 = !DILocation(line: 1810, column: 9, scope: !314)
!316 = !DILocation(line: 1811, column: 23, scope: !314)
!317 = !DILocation(line: 1811, column: 28, scope: !314)
!318 = !DILocation(line: 539, column: 18, scope: !319, inlinedAt: !324)
!319 = distinct !DILexicalBlock(scope: !321, file: !320, line: 538, column: 5)
!320 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!321 = distinct !DISubprogram(name: "is_ok<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h90a29becb76fcd3aE", scope: !322, file: !320, line: 538, type: !14, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!322 = !DINamespace(name: "Result", scope: !323)
!323 = !DINamespace(name: "result", scope: !24)
!324 = !DILocation(line: 582, column: 15, scope: !325, inlinedAt: !327)
!325 = distinct !DILexicalBlock(scope: !326, file: !320, line: 581, column: 5)
!326 = distinct !DISubprogram(name: "is_err<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd6805867cc292fe0E", scope: !322, file: !320, line: 581, type: !14, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!327 = !DILocation(line: 1814, column: 33, scope: !314)
!328 = !DILocation(line: 1814, column: 20, scope: !314)
!329 = !DILocation(line: 1821, column: 5, scope: !311)
!330 = !DILocation(line: 222, column: 13, scope: !331, inlinedAt: !334)
!331 = distinct !DILexicalBlock(scope: !332, file: !110, line: 220, column: 9)
!332 = distinct !DILexicalBlock(scope: !333, file: !110, line: 218, column: 5)
!333 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6fb6412b4c2f82c7E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!334 = !DILocation(line: 205, column: 23, scope: !335, inlinedAt: !338)
!335 = distinct !DILexicalBlock(scope: !336, file: !239, line: 205, column: 14)
!336 = distinct !DILexicalBlock(scope: !337, file: !239, line: 203, column: 5)
!337 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17ha1f922ace8f4f463E", scope: !242, file: !239, line: 203, type: !14, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!338 = !DILocation(line: 563, column: 22, scope: !339, inlinedAt: !341)
!339 = distinct !DILexicalBlock(scope: !340, file: !247, line: 562, column: 5)
!340 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h28377fca3e358efaE", scope: !249, file: !247, line: 562, type: !14, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!341 = !DILocation(line: 137, column: 5, scope: !342)
!342 = !DILexicalBlockFile(scope: !314, file: !247, discriminator: 0)
!343 = !DILocation(line: 205, column: 9, scope: !336, inlinedAt: !338)
!344 = !DILocation(line: 563, column: 9, scope: !339, inlinedAt: !341)
!345 = !DILocation(line: 1817, column: 21, scope: !314)
!346 = !DILocation(line: 1814, column: 17, scope: !314)
!347 = !DILocation(line: 1815, column: 21, scope: !314)
!348 = !DILocation(line: 507, column: 1, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), std::io::error::Error>>", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!350 = distinct !DILocation(line: 1821, column: 5, scope: !311)
!351 = !DILocation(line: 1821, column: 6, scope: !311)
!352 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h1e9a9e11a62c93fbE", scope: !243, file: !239, line: 245, type: !14, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!353 = !DILocation(line: 249, column: 9, scope: !352)
!354 = !DILocation(line: 217, column: 18, scope: !355, inlinedAt: !358)
!355 = distinct !DILexicalBlock(scope: !356, file: !44, line: 217, column: 9)
!356 = distinct !DILexicalBlock(scope: !357, file: !44, line: 213, column: 5)
!357 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h768cf1120ae155eeE", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!358 = !DILocation(line: 249, column: 29, scope: !352)
!359 = !DILocation(line: 250, column: 11, scope: !360)
!360 = distinct !DILexicalBlock(scope: !352, file: !239, line: 249, column: 5)
!361 = !DILocation(line: 250, column: 5, scope: !360)
!362 = !DILocation(line: 252, column: 24, scope: !360)
!363 = !DILocation(line: 253, column: 13, scope: !364)
!364 = distinct !DILexicalBlock(scope: !360, file: !239, line: 252, column: 13)
!365 = !DILocation(line: 254, column: 9, scope: !360)
!366 = !DILocation(line: 256, column: 29, scope: !360)
!367 = !DILocation(line: 257, column: 24, scope: !368)
!368 = distinct !DILexicalBlock(scope: !360, file: !239, line: 256, column: 13)
!369 = !{i8 0, i8 42}
!370 = !DILocation(line: 974, column: 15, scope: !371, inlinedAt: !376)
!371 = distinct !DILexicalBlock(scope: !373, file: !372, line: 970, column: 5)
!372 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!373 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hcc2e4aff5492eca5E", scope: !374, file: !372, line: 970, type: !14, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!374 = !DINamespace(name: "Option", scope: !375)
!375 = !DINamespace(name: "option", scope: !24)
!376 = !DILocation(line: 257, column: 50, scope: !368)
!377 = !DILocation(line: 974, column: 9, scope: !371, inlinedAt: !376)
!378 = !DILocation(line: 267, column: 13, scope: !379)
!379 = distinct !DILexicalBlock(scope: !368, file: !239, line: 257, column: 13)
!380 = !DILocation(line: 268, column: 9, scope: !360)
!381 = !DILocation(line: 222, column: 13, scope: !382, inlinedAt: !385)
!382 = distinct !DILexicalBlock(scope: !383, file: !110, line: 220, column: 9)
!383 = distinct !DILexicalBlock(scope: !384, file: !110, line: 218, column: 5)
!384 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h012f74bf08694d49E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!385 = !DILocation(line: 473, column: 18, scope: !386, inlinedAt: !389)
!386 = distinct !DILexicalBlock(scope: !387, file: !110, line: 473, column: 9)
!387 = distinct !DILexicalBlock(scope: !388, file: !110, line: 471, column: 5)
!388 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha4ce2fe85d90b721E", scope: !150, file: !110, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!389 = !DILocation(line: 269, column: 62, scope: !360)
!390 = !DILocation(line: 269, column: 31, scope: !360)
!391 = !DILocation(line: 269, column: 94, scope: !360)
!392 = !DILocation(line: 564, column: 18, scope: !393, inlinedAt: !396)
!393 = distinct !DILexicalBlock(scope: !394, file: !44, line: 564, column: 9)
!394 = distinct !DILexicalBlock(scope: !395, file: !44, line: 559, column: 5)
!395 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hf0cf90de4801e930E", scope: !47, file: !44, line: 559, type: !14, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!396 = !DILocation(line: 1299, column: 14, scope: !397, inlinedAt: !399)
!397 = distinct !DILexicalBlock(scope: !398, file: !44, line: 1295, column: 5)
!398 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h1994d398344f58cbE", scope: !47, file: !44, line: 1295, type: !14, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!399 = !DILocation(line: 1318, column: 27, scope: !400, inlinedAt: !402)
!400 = distinct !DILexicalBlock(scope: !401, file: !44, line: 1317, column: 5)
!401 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hfb5e0b39df931b08E", scope: !47, file: !44, line: 1317, type: !14, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!402 = !DILocation(line: 274, column: 39, scope: !360)
!403 = !DILocation(line: 135, column: 36, scope: !404, inlinedAt: !407)
!404 = distinct !DILexicalBlock(scope: !405, file: !54, line: 135, column: 5)
!405 = distinct !DILexicalBlock(scope: !406, file: !54, line: 128, column: 1)
!406 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hba12f9adf816b221E", scope: !57, file: !54, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!407 = !DILocation(line: 100, column: 9, scope: !408, inlinedAt: !410)
!408 = distinct !DILexicalBlock(scope: !409, file: !44, line: 96, column: 5)
!409 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h6b0f7c2af76c97e3E", scope: !47, file: !44, line: 96, type: !14, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!410 = !DILocation(line: 1318, column: 47, scope: !400, inlinedAt: !402)
!411 = !DILocation(line: 135, column: 14, scope: !404, inlinedAt: !407)
!412 = !DILocation(line: 275, column: 31, scope: !413)
!413 = distinct !DILexicalBlock(scope: !360, file: !239, line: 274, column: 13)
!414 = !DILocation(line: 275, column: 13, scope: !413)
!415 = !DILocation(line: 276, column: 9, scope: !360)
!416 = !DILocation(line: 282, column: 2, scope: !352)
!417 = distinct !DISubprogram(name: "decode_repr<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h655627aa1a8dcba9E", scope: !243, file: !239, line: 245, type: !14, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!418 = !DILocation(line: 249, column: 9, scope: !417)
!419 = !DILocation(line: 217, column: 18, scope: !420, inlinedAt: !423)
!420 = distinct !DILexicalBlock(scope: !421, file: !44, line: 217, column: 9)
!421 = distinct !DILexicalBlock(scope: !422, file: !44, line: 213, column: 5)
!422 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h768cf1120ae155eeE", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!423 = !DILocation(line: 249, column: 29, scope: !417)
!424 = !DILocation(line: 250, column: 11, scope: !425)
!425 = distinct !DILexicalBlock(scope: !417, file: !239, line: 249, column: 5)
!426 = !DILocation(line: 250, column: 5, scope: !425)
!427 = !DILocation(line: 252, column: 24, scope: !425)
!428 = !DILocation(line: 253, column: 13, scope: !429)
!429 = distinct !DILexicalBlock(scope: !425, file: !239, line: 252, column: 13)
!430 = !DILocation(line: 254, column: 9, scope: !425)
!431 = !DILocation(line: 256, column: 29, scope: !425)
!432 = !DILocation(line: 257, column: 24, scope: !433)
!433 = distinct !DILexicalBlock(scope: !425, file: !239, line: 256, column: 13)
!434 = !DILocation(line: 974, column: 15, scope: !435, inlinedAt: !437)
!435 = distinct !DILexicalBlock(scope: !436, file: !372, line: 970, column: 5)
!436 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h6b4c48e51894d36fE", scope: !374, file: !372, line: 970, type: !14, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!437 = !DILocation(line: 257, column: 50, scope: !433)
!438 = !DILocation(line: 974, column: 9, scope: !435, inlinedAt: !437)
!439 = !DILocation(line: 267, column: 13, scope: !440)
!440 = distinct !DILexicalBlock(scope: !433, file: !239, line: 257, column: 13)
!441 = !DILocation(line: 268, column: 9, scope: !425)
!442 = !DILocation(line: 222, column: 13, scope: !443, inlinedAt: !446)
!443 = distinct !DILexicalBlock(scope: !444, file: !110, line: 220, column: 9)
!444 = distinct !DILexicalBlock(scope: !445, file: !110, line: 218, column: 5)
!445 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h012f74bf08694d49E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!446 = !DILocation(line: 473, column: 18, scope: !447, inlinedAt: !450)
!447 = distinct !DILexicalBlock(scope: !448, file: !110, line: 473, column: 9)
!448 = distinct !DILexicalBlock(scope: !449, file: !110, line: 471, column: 5)
!449 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha4ce2fe85d90b721E", scope: !150, file: !110, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!450 = !DILocation(line: 269, column: 62, scope: !425)
!451 = !DILocation(line: 269, column: 31, scope: !425)
!452 = !DILocation(line: 269, column: 94, scope: !425)
!453 = !DILocation(line: 564, column: 18, scope: !454, inlinedAt: !457)
!454 = distinct !DILexicalBlock(scope: !455, file: !44, line: 564, column: 9)
!455 = distinct !DILexicalBlock(scope: !456, file: !44, line: 559, column: 5)
!456 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17hf0cf90de4801e930E", scope: !47, file: !44, line: 559, type: !14, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!457 = !DILocation(line: 1299, column: 14, scope: !458, inlinedAt: !460)
!458 = distinct !DILexicalBlock(scope: !459, file: !44, line: 1295, column: 5)
!459 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h1994d398344f58cbE", scope: !47, file: !44, line: 1295, type: !14, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!460 = !DILocation(line: 1318, column: 27, scope: !461, inlinedAt: !463)
!461 = distinct !DILexicalBlock(scope: !462, file: !44, line: 1317, column: 5)
!462 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17hfb5e0b39df931b08E", scope: !47, file: !44, line: 1317, type: !14, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!463 = !DILocation(line: 274, column: 39, scope: !425)
!464 = !DILocation(line: 135, column: 36, scope: !465, inlinedAt: !468)
!465 = distinct !DILexicalBlock(scope: !466, file: !54, line: 135, column: 5)
!466 = distinct !DILexicalBlock(scope: !467, file: !54, line: 128, column: 1)
!467 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hba12f9adf816b221E", scope: !57, file: !54, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!468 = !DILocation(line: 100, column: 9, scope: !469, inlinedAt: !471)
!469 = distinct !DILexicalBlock(scope: !470, file: !44, line: 96, column: 5)
!470 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h6b0f7c2af76c97e3E", scope: !47, file: !44, line: 96, type: !14, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!471 = !DILocation(line: 1318, column: 47, scope: !461, inlinedAt: !463)
!472 = !DILocation(line: 135, column: 14, scope: !465, inlinedAt: !468)
!473 = !DILocation(line: 275, column: 31, scope: !474)
!474 = distinct !DILexicalBlock(scope: !425, file: !239, line: 274, column: 13)
!475 = !DILocation(line: 275, column: 13, scope: !474)
!476 = !DILocation(line: 276, column: 9, scope: !425)
!477 = !DILocation(line: 282, column: 2, scope: !417)
!478 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17hcd405e430b14e5d4E", scope: !243, file: !239, line: 288, type: !14, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!479 = !DILocation(line: 301, column: 5, scope: !478)
!480 = !DILocation(line: 301, column: 5, scope: !481)
!481 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!482 = !DILocation(line: 344, column: 2, scope: !478)
!483 = !DILocation(line: 301, column: 5, scope: !484)
!484 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!485 = !DILocation(line: 301, column: 5, scope: !486)
!486 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!487 = !DILocation(line: 301, column: 5, scope: !488)
!488 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!489 = !DILocation(line: 301, column: 5, scope: !490)
!490 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!491 = !DILocation(line: 301, column: 5, scope: !492)
!492 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!493 = !DILocation(line: 301, column: 5, scope: !494)
!494 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!495 = !DILocation(line: 301, column: 5, scope: !496)
!496 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!497 = !DILocation(line: 301, column: 5, scope: !498)
!498 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!499 = !DILocation(line: 301, column: 5, scope: !500)
!500 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!501 = !DILocation(line: 301, column: 5, scope: !502)
!502 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!503 = !DILocation(line: 301, column: 5, scope: !504)
!504 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!505 = !DILocation(line: 301, column: 5, scope: !506)
!506 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!507 = !DILocation(line: 301, column: 5, scope: !508)
!508 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!509 = !DILocation(line: 301, column: 5, scope: !510)
!510 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!511 = !DILocation(line: 301, column: 5, scope: !512)
!512 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!513 = !DILocation(line: 301, column: 5, scope: !514)
!514 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!515 = !DILocation(line: 301, column: 5, scope: !516)
!516 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!517 = !DILocation(line: 301, column: 5, scope: !518)
!518 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!519 = !DILocation(line: 301, column: 5, scope: !520)
!520 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!521 = !DILocation(line: 301, column: 5, scope: !522)
!522 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!523 = !DILocation(line: 301, column: 5, scope: !524)
!524 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!525 = !DILocation(line: 301, column: 5, scope: !526)
!526 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!527 = !DILocation(line: 301, column: 5, scope: !528)
!528 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!529 = !DILocation(line: 301, column: 5, scope: !530)
!530 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!531 = !DILocation(line: 301, column: 5, scope: !532)
!532 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!533 = !DILocation(line: 301, column: 5, scope: !534)
!534 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!535 = !DILocation(line: 301, column: 5, scope: !536)
!536 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!537 = !DILocation(line: 301, column: 5, scope: !538)
!538 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!539 = !DILocation(line: 301, column: 5, scope: !540)
!540 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!541 = !DILocation(line: 301, column: 5, scope: !542)
!542 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!543 = !DILocation(line: 301, column: 5, scope: !544)
!544 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!545 = !DILocation(line: 301, column: 5, scope: !546)
!546 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!547 = !DILocation(line: 301, column: 5, scope: !548)
!548 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!549 = !DILocation(line: 301, column: 5, scope: !550)
!550 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!551 = !DILocation(line: 301, column: 5, scope: !552)
!552 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!553 = !DILocation(line: 301, column: 5, scope: !554)
!554 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!555 = !DILocation(line: 301, column: 5, scope: !556)
!556 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!557 = !DILocation(line: 301, column: 5, scope: !558)
!558 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!559 = !DILocation(line: 301, column: 5, scope: !560)
!560 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!561 = !DILocation(line: 301, column: 5, scope: !562)
!562 = distinct !DILexicalBlock(scope: !478, file: !239, line: 296, column: 19)
!563 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17h17705ec970b174eaE", scope: !564, file: !239, line: 211, type: !14, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!564 = !DINamespace(name: "data", scope: !565)
!565 = !DINamespace(name: "{impl#2}", scope: !243)
!566 = !DILocation(line: 211, column: 45, scope: !563)
!567 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std2io5error5Error14is_interrupted17hd41411d6e5197455E", scope: !249, file: !247, line: 920, type: !14, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!568 = !DILocation(line: 211, column: 18, scope: !569, inlinedAt: !572)
!569 = distinct !DILexicalBlock(scope: !570, file: !239, line: 211, column: 9)
!570 = distinct !DILexicalBlock(scope: !571, file: !239, line: 209, column: 5)
!571 = distinct !DISubprogram(name: "data", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data17h862f6d096450e28eE", scope: !242, file: !239, line: 209, type: !14, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!572 = !DILocation(line: 921, column: 25, scope: !567)
!573 = !DILocation(line: 921, column: 15, scope: !567)
!574 = !{i8 0, i8 4}
!575 = !DILocation(line: 921, column: 9, scope: !567)
!576 = !DILocation(line: 922, column: 27, scope: !567)
!577 = !DILocation(line: 249, column: 5, scope: !578, inlinedAt: !583)
!578 = distinct !DILexicalBlock(scope: !580, file: !579, line: 248, column: 1)
!579 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "4f28469f5898e8a0c8060b262fcaec33")
!580 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std3sys4unix14is_interrupted17h0e70d98bc8db262dE", scope: !581, file: !579, line: 248, type: !14, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!581 = !DINamespace(name: "unix", scope: !582)
!582 = !DINamespace(name: "sys", scope: !13)
!583 = !DILocation(line: 922, column: 36, scope: !584)
!584 = distinct !DILexicalBlock(scope: !567, file: !247, line: 922, column: 13)
!585 = !DILocation(line: 922, column: 60, scope: !567)
!586 = !DILocation(line: 924, column: 31, scope: !567)
!587 = !{i8 0, i8 41}
!588 = !DILocation(line: 175, column: 45, scope: !589, inlinedAt: !592)
!589 = distinct !DILexicalBlock(scope: !590, file: !247, line: 175, column: 45)
!590 = distinct !DISubprogram(name: "eq", linkageName: "_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4075f76a32f22674E", scope: !591, file: !247, line: 175, type: !14, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!591 = !DINamespace(name: "{impl#20}", scope: !244)
!592 = !DILocation(line: 924, column: 40, scope: !593)
!593 = distinct !DILexicalBlock(scope: !567, file: !247, line: 924, column: 13)
!594 = !DILocation(line: 175, column: 45, scope: !595, inlinedAt: !592)
!595 = distinct !DILexicalBlock(scope: !596, file: !247, line: 175, column: 45)
!596 = distinct !DILexicalBlock(scope: !589, file: !247, line: 175, column: 45)
!597 = !DILocation(line: 924, column: 69, scope: !567)
!598 = !DILocation(line: 925, column: 38, scope: !567)
!599 = !{i64 8}
!600 = !DILocation(line: 175, column: 45, scope: !601, inlinedAt: !602)
!601 = distinct !DILexicalBlock(scope: !590, file: !247, line: 175, column: 45)
!602 = !DILocation(line: 925, column: 44, scope: !603)
!603 = distinct !DILexicalBlock(scope: !567, file: !247, line: 925, column: 13)
!604 = !DILocation(line: 175, column: 45, scope: !605, inlinedAt: !602)
!605 = distinct !DILexicalBlock(scope: !606, file: !247, line: 175, column: 45)
!606 = distinct !DILexicalBlock(scope: !601, file: !247, line: 175, column: 45)
!607 = !DILocation(line: 925, column: 75, scope: !567)
!608 = !DILocation(line: 923, column: 31, scope: !567)
!609 = !DILocation(line: 175, column: 45, scope: !610, inlinedAt: !611)
!610 = distinct !DILexicalBlock(scope: !590, file: !247, line: 175, column: 45)
!611 = !DILocation(line: 923, column: 37, scope: !612)
!612 = distinct !DILexicalBlock(scope: !567, file: !247, line: 923, column: 13)
!613 = !DILocation(line: 175, column: 45, scope: !614, inlinedAt: !611)
!614 = distinct !DILexicalBlock(scope: !615, file: !247, line: 175, column: 45)
!615 = distinct !DILexicalBlock(scope: !610, file: !247, line: 175, column: 45)
!616 = !DILocation(line: 923, column: 68, scope: !567)
!617 = !DILocation(line: 927, column: 6, scope: !567)
!618 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h81bf35c0161a79d4E", scope: !620, file: !619, line: 159, type: !14, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!619 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
!620 = !DINamespace(name: "rt", scope: !13)
!621 = !DILocation(line: 166, column: 10, scope: !618)
!622 = !DILocation(line: 165, column: 17, scope: !618)
!623 = !DILocation(line: 172, column: 2, scope: !618)
!624 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h507a30a8d97e8affE", scope: !625, file: !619, line: 166, type: !14, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!625 = !DINamespace(name: "lang_start", scope: !620)
!626 = !DILocation(line: 166, column: 77, scope: !624)
!627 = !DILocation(line: 166, column: 18, scope: !624)
!628 = !DILocation(line: 639, column: 9, scope: !629, inlinedAt: !635)
!629 = distinct !DILexicalBlock(scope: !631, file: !630, line: 638, column: 5)
!630 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "4680747caf523eeb22777b3df0db2e9b")
!631 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h50414875c62a2197E", scope: !632, file: !630, line: 638, type: !14, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!632 = !DINamespace(name: "ExitCode", scope: !633)
!633 = !DINamespace(name: "process_common", scope: !634)
!634 = !DINamespace(name: "process", scope: !581)
!635 = !DILocation(line: 1959, column: 16, scope: !636, inlinedAt: !641)
!636 = distinct !DILexicalBlock(scope: !638, file: !637, line: 1958, column: 5)
!637 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!638 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hf0d13fe0fd367be8E", scope: !639, file: !637, line: 1958, type: !14, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!639 = !DINamespace(name: "ExitCode", scope: !640)
!640 = !DINamespace(name: "process", scope: !13)
!641 = !DILocation(line: 166, column: 92, scope: !624)
!642 = !DILocation(line: 166, column: 100, scope: !624)
!643 = distinct !DISubprogram(name: "new<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h819a49ec5d3f1e6cE", scope: !645, file: !644, line: 229, type: !14, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!644 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sync/mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "440fa8043e419f0249472c30fb71d0ab")
!645 = !DINamespace(name: "Mutex", scope: !646)
!646 = !DINamespace(name: "mutex", scope: !647)
!647 = !DINamespace(name: "sync", scope: !13)
!648 = !DILocation(line: 1201, column: 9, scope: !649, inlinedAt: !651)
!649 = distinct !DILexicalBlock(scope: !650, file: !134, line: 1200, column: 5)
!650 = distinct !DISubprogram(name: "new<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h2ceeb119a24ee60bE", scope: !137, file: !134, line: 1200, type: !14, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!651 = !DILocation(line: 44, column: 21, scope: !652, inlinedAt: !654)
!652 = distinct !DILexicalBlock(scope: !653, file: !77, line: 43, column: 5)
!653 = distinct !DISubprogram(name: "new<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN3std10sys_common8lazy_box16LazyBox$LT$T$GT$3new17h63a1bccf431067fbE", scope: !78, file: !77, line: 43, type: !14, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!654 = !DILocation(line: 101, column: 24, scope: !655, inlinedAt: !661)
!655 = distinct !DILexicalBlock(scope: !657, file: !656, line: 100, column: 5)
!656 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/locks/pthread_mutex.rs", directory: "", checksumkind: CSK_MD5, checksum: "c36811c00962ed7b80fac8f5d27faa56")
!657 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std3sys4unix5locks13pthread_mutex5Mutex3new17h2c1adb38f7c51dfbE", scope: !658, file: !656, line: 100, type: !14, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!658 = !DINamespace(name: "Mutex", scope: !659)
!659 = !DINamespace(name: "pthread_mutex", scope: !660)
!660 = !DINamespace(name: "locks", scope: !581)
!661 = !DILocation(line: 230, column: 24, scope: !643)
!662 = !DILocation(line: 44, column: 9, scope: !652, inlinedAt: !654)
!663 = !DILocation(line: 403, column: 9, scope: !664, inlinedAt: !667)
!664 = distinct !DILexicalBlock(scope: !665, file: !134, line: 402, column: 5)
!665 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic10AtomicBool3new17h1edee7234bd258d3E", scope: !666, file: !134, line: 402, type: !14, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!666 = !DINamespace(name: "AtomicBool", scope: !138)
!667 = !DILocation(line: 24, column: 24, scope: !668, inlinedAt: !673)
!668 = distinct !DILexicalBlock(scope: !670, file: !669, line: 23, column: 5)
!669 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sync/poison.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e0e945c711bc423283ef5be0b04ba15")
!670 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std4sync6poison4Flag3new17h8604c2fe5690cb68E", scope: !671, file: !669, line: 23, type: !14, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!671 = !DINamespace(name: "Flag", scope: !672)
!672 = !DINamespace(name: "poison", scope: !647)
!673 = !DILocation(line: 230, column: 51, scope: !643)
!674 = !DILocation(line: 24, column: 9, scope: !668, inlinedAt: !673)
!675 = !DILocation(line: 230, column: 9, scope: !643)
!676 = !DILocation(line: 2048, column: 9, scope: !677, inlinedAt: !682)
!677 = distinct !DILexicalBlock(scope: !679, file: !678, line: 2047, column: 5)
!678 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!679 = distinct !DISubprogram(name: "new<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h447efb5ef15ffd43E", scope: !680, file: !678, line: 2047, type: !14, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!680 = !DINamespace(name: "UnsafeCell", scope: !681)
!681 = !DINamespace(name: "cell", scope: !24)
!682 = !DILocation(line: 230, column: 78, scope: !643)
!683 = !DILocation(line: 231, column: 6, scope: !643)
!684 = distinct !DISubprogram(name: "lock<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>", linkageName: "_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h358ab35378d7c391E", scope: !645, file: !644, line: 271, type: !14, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!685 = !DILocation(line: 72, column: 20, scope: !686, inlinedAt: !690)
!686 = distinct !DILexicalBlock(scope: !687, file: !77, line: 72, column: 9)
!687 = distinct !DILexicalBlock(scope: !688, file: !77, line: 71, column: 5)
!688 = distinct !DISubprogram(name: "deref<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN87_$LT$std..sys_common..lazy_box..LazyBox$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h75927b444ec34346E", scope: !689, file: !77, line: 71, type: !14, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!689 = !DINamespace(name: "{impl#1}", scope: !79)
!690 = !DILocation(line: 14, column: 5, scope: !691, inlinedAt: !693)
!691 = distinct !DILexicalBlock(scope: !692, file: !656, line: 13, column: 1)
!692 = distinct !DISubprogram(name: "raw", linkageName: "_ZN3std3sys4unix5locks13pthread_mutex3raw17h3d2e4a810c53e3cdE", scope: !659, file: !656, line: 13, type: !14, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!693 = !DILocation(line: 106, column: 42, scope: !694, inlinedAt: !696)
!694 = distinct !DILexicalBlock(scope: !695, file: !656, line: 105, column: 5)
!695 = distinct !DISubprogram(name: "lock", linkageName: "_ZN3std3sys4unix5locks13pthread_mutex5Mutex4lock17ha2ea11add2246a74E", scope: !658, file: !656, line: 105, type: !14, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!696 = !DILocation(line: 273, column: 24, scope: !697)
!697 = distinct !DILexicalBlock(scope: !684, file: !644, line: 272, column: 9)
!698 = !DILocation(line: 106, column: 17, scope: !694, inlinedAt: !696)
!699 = !DILocation(line: 274, column: 13, scope: !697)
!700 = !DILocation(line: 276, column: 6, scope: !684)
!701 = distinct !DISubprogram(name: "new<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf4165043e88516bcE", scope: !702, file: !644, line: 502, type: !14, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!702 = !DINamespace(name: "MutexGuard", scope: !646)
!703 = !DILocation(line: 503, column: 28, scope: !701)
!704 = !DILocation(line: 503, column: 49, scope: !701)
!705 = !DILocation(line: 503, column: 9, scope: !701)
!706 = !DILocation(line: 504, column: 6, scope: !701)
!707 = distinct !DISubprogram(name: "{closure#0}<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>", linkageName: "_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hcfc2e5c57663edb1E", scope: !708, file: !644, line: 503, type: !14, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!708 = !DINamespace(name: "new", scope: !709)
!709 = !DINamespace(name: "{impl#9}", scope: !646)
!710 = !DILocation(line: 503, column: 57, scope: !707)
!711 = !DILocation(line: 503, column: 91, scope: !707)
!712 = distinct !DISubprogram(name: "map_result<std::sync::poison::Guard, std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>, std::sync::mutex::{impl#9}::new::{closure_env#0}<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>", linkageName: "_ZN3std4sync6poison10map_result17hc06b8d6028cad847E", scope: !672, file: !669, line: 264, type: !14, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!713 = !DILocation(line: 268, column: 5, scope: !712)
!714 = !DILocation(line: 269, column: 12, scope: !712)
!715 = !DILocation(line: 269, column: 21, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !669, line: 269, column: 9)
!717 = !DILocation(line: 269, column: 18, scope: !716)
!718 = !DILocation(line: 269, column: 25, scope: !712)
!719 = !DILocation(line: 270, column: 27, scope: !712)
!720 = !DILocation(line: 270, column: 60, scope: !721)
!721 = distinct !DILexicalBlock(scope: !712, file: !669, line: 270, column: 9)
!722 = !DILocation(line: 170, column: 9, scope: !723, inlinedAt: !726)
!723 = distinct !DILexicalBlock(scope: !724, file: !669, line: 169, column: 5)
!724 = distinct !DISubprogram(name: "new<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17hbbb648fdd334237dE", scope: !725, file: !669, line: 169, type: !14, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!725 = !DINamespace(name: "PoisonError", scope: !672)
!726 = !DILocation(line: 270, column: 43, scope: !721)
!727 = !DILocation(line: 270, column: 39, scope: !721)
!728 = !DILocation(line: 270, column: 69, scope: !712)
!729 = !DILocation(line: 272, column: 2, scope: !712)
!730 = distinct !DISubprogram(name: "guard", linkageName: "_ZN3std4sync6poison4Flag5guard17h160f683b257a35b6E", scope: !671, file: !669, line: 35, type: !14, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!731 = !DILocation(line: 587, column: 6, scope: !732, inlinedAt: !736)
!732 = distinct !DILexicalBlock(scope: !734, file: !733, line: 586, column: 1)
!733 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60231e5c9800ed000445f4c170d4f509")
!734 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17h42f204143bdcdfd6E", scope: !735, file: !733, line: 586, type: !14, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!735 = !DINamespace(name: "panicking", scope: !13)
!736 = !DILocation(line: 798, column: 5, scope: !737, inlinedAt: !739)
!737 = distinct !DILexicalBlock(scope: !738, file: !8, line: 797, column: 1)
!738 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17h60b850f00767624bE", scope: !12, file: !8, line: 797, type: !14, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!739 = !DILocation(line: 36, column: 38, scope: !730)
!740 = !DILocation(line: 587, column: 5, scope: !732, inlinedAt: !736)
!741 = !DILocation(line: 36, column: 19, scope: !730)
!742 = !DILocation(line: 602, column: 18, scope: !743, inlinedAt: !746)
!743 = distinct !DILexicalBlock(scope: !744, file: !134, line: 602, column: 9)
!744 = distinct !DILexicalBlock(scope: !745, file: !134, line: 599, column: 5)
!745 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic10AtomicBool4load17h1bbd3a3f21213797E", scope: !666, file: !134, line: 599, type: !14, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!746 = !DILocation(line: 49, column: 21, scope: !747, inlinedAt: !749)
!747 = distinct !DILexicalBlock(scope: !748, file: !669, line: 48, column: 5)
!748 = distinct !DISubprogram(name: "get", linkageName: "_ZN3std4sync6poison4Flag3get17he10c09f8077c5c3dE", scope: !671, file: !669, line: 48, type: !14, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!749 = !DILocation(line: 37, column: 17, scope: !750)
!750 = distinct !DILexicalBlock(scope: !730, file: !669, line: 36, column: 9)
!751 = !DILocation(line: 37, column: 12, scope: !750)
!752 = !DILocation(line: 37, column: 61, scope: !750)
!753 = !DILocation(line: 37, column: 9, scope: !750)
!754 = !DILocation(line: 170, column: 9, scope: !755, inlinedAt: !757)
!755 = distinct !DILexicalBlock(scope: !756, file: !669, line: 169, column: 5)
!756 = distinct !DISubprogram(name: "new<std::sync::poison::Guard>", linkageName: "_ZN3std4sync6poison20PoisonError$LT$T$GT$3new17hd8c9b78c87faa5acE", scope: !725, file: !669, line: 169, type: !14, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!757 = !DILocation(line: 37, column: 29, scope: !750)
!758 = !DILocation(line: 37, column: 25, scope: !750)
!759 = !DILocation(line: 38, column: 6, scope: !730)
!760 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread18JoinInner$LT$T$GT$4join17hf37a981395aecda4E", scope: !761, file: !8, line: 1515, type: !14, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!761 = !DINamespace(name: "JoinInner", scope: !12)
!762 = !DILocation(line: 1516, column: 9, scope: !760)
!763 = !DILocation(line: 1517, column: 22, scope: !760)
!764 = !DILocation(line: 2231, column: 12, scope: !765, inlinedAt: !770)
!765 = distinct !DILexicalBlock(scope: !767, file: !766, line: 2230, column: 5)
!766 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "ed9720d981cc7bb0365b4a787c439b83")
!767 = distinct !DISubprogram(name: "get_mut<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$7get_mut17hc9bf487ee4ebf791E", scope: !768, file: !766, line: 2230, type: !14, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!768 = !DINamespace(name: "Arc", scope: !769)
!769 = !DINamespace(name: "sync", scope: !88)
!770 = !DILocation(line: 1517, column: 9, scope: !760)
!771 = !DILocation(line: 2239, column: 13, scope: !765, inlinedAt: !770)
!772 = !DILocation(line: 2231, column: 9, scope: !765, inlinedAt: !770)
!773 = !DILocation(line: 2308, column: 25, scope: !774, inlinedAt: !777)
!774 = distinct !DILexicalBlock(scope: !775, file: !766, line: 2308, column: 9)
!775 = distinct !DILexicalBlock(scope: !776, file: !766, line: 2305, column: 5)
!776 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hf36cdd0ff4cc344dE", scope: !768, file: !766, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!777 = !DILocation(line: 2237, column: 27, scope: !778, inlinedAt: !770)
!778 = distinct !DILexicalBlock(scope: !765, file: !766, line: 2237, column: 13)
!779 = !DILocation(line: 2237, column: 22, scope: !778, inlinedAt: !770)
!780 = !DILocation(line: 929, column: 15, scope: !781, inlinedAt: !783)
!781 = distinct !DILexicalBlock(scope: !782, file: !372, line: 928, column: 5)
!782 = distinct !DISubprogram(name: "unwrap<&mut std::thread::Packet<()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h91945652e821cb06E", scope: !374, file: !372, line: 928, type: !14, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!783 = !DILocation(line: 1517, column: 40, scope: !760)
!784 = !DILocation(line: 929, column: 9, scope: !781, inlinedAt: !783)
!785 = !DILocation(line: 931, column: 21, scope: !781, inlinedAt: !783)
!786 = !DILocation(line: 1690, column: 28, scope: !787, inlinedAt: !789)
!787 = distinct !DILexicalBlock(scope: !788, file: !372, line: 1688, column: 5)
!788 = distinct !DISubprogram(name: "take<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h6ea9e75746dfc07dE", scope: !374, file: !372, line: 1688, type: !14, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!789 = !DILocation(line: 1517, column: 66, scope: !760)
!790 = !DILocation(line: 1215, column: 9, scope: !791, inlinedAt: !794)
!791 = distinct !DILexicalBlock(scope: !792, file: !60, line: 1210, column: 5)
!792 = distinct !DILexicalBlock(scope: !793, file: !60, line: 1182, column: 1)
!793 = distinct !DISubprogram(name: "read<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr4read17h4e054eb88d30687eE", scope: !49, file: !60, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!794 = !DILocation(line: 921, column: 22, scope: !795, inlinedAt: !799)
!795 = distinct !DILexicalBlock(scope: !797, file: !796, line: 920, column: 5)
!796 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac30a7292dadfba89befcaef4f511b41")
!797 = distinct !DILexicalBlock(scope: !798, file: !796, line: 912, column: 1)
!798 = distinct !DISubprogram(name: "replace<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem7replace17hf862015075ea6cf0E", scope: !23, file: !796, line: 912, type: !14, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!799 = !DILocation(line: 1690, column: 9, scope: !787, inlinedAt: !789)
!800 = !DILocation(line: 1415, column: 9, scope: !801, inlinedAt: !804)
!801 = distinct !DILexicalBlock(scope: !802, file: !60, line: 1410, column: 5)
!802 = distinct !DILexicalBlock(scope: !803, file: !60, line: 1398, column: 1)
!803 = distinct !DISubprogram(name: "write<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr5write17h7921ee6f719823dcE", scope: !49, file: !60, line: 1398, type: !14, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!804 = !DILocation(line: 922, column: 9, scope: !805, inlinedAt: !799)
!805 = distinct !DILexicalBlock(scope: !795, file: !796, line: 921, column: 9)
!806 = !DILocation(line: 929, column: 15, scope: !807, inlinedAt: !809)
!807 = distinct !DILexicalBlock(scope: !808, file: !372, line: 928, column: 5)
!808 = distinct !DISubprogram(name: "unwrap<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hb5d384d279fcd026E", scope: !374, file: !372, line: 928, type: !14, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!809 = !DILocation(line: 1517, column: 73, scope: !760)
!810 = !DILocation(line: 929, column: 9, scope: !807, inlinedAt: !809)
!811 = !DILocation(line: 931, column: 21, scope: !807, inlinedAt: !809)
!812 = !DILocation(line: 930, column: 18, scope: !807, inlinedAt: !809)
!813 = !{i64 1}
!814 = !DILocation(line: 1518, column: 5, scope: !760)
!815 = !DILocation(line: 1518, column: 6, scope: !760)
!816 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread19JoinHandle$LT$T$GT$4join17h717d60fd152a045bE", scope: !817, file: !8, line: 1649, type: !14, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!817 = !DINamespace(name: "JoinHandle", scope: !12)
!818 = !DILocation(line: 1650, column: 9, scope: !816)
!819 = !DILocation(line: 1651, column: 6, scope: !816)
!820 = distinct !DISubprogram(name: "spawn<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread5spawn17h5e1aa4707b1c3cfbE", scope: !12, file: !8, line: 678, type: !14, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!821 = !DILocation(line: 291, column: 25, scope: !822, inlinedAt: !825)
!822 = distinct !DILexicalBlock(scope: !823, file: !8, line: 290, column: 5)
!823 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17h60644c7d3a9a12dcE", scope: !824, file: !8, line: 290, type: !14, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!824 = !DINamespace(name: "Builder", scope: !12)
!825 = !DILocation(line: 684, column: 5, scope: !820)
!826 = !DILocation(line: 291, column: 43, scope: !822, inlinedAt: !825)
!827 = !DILocation(line: 291, column: 9, scope: !822, inlinedAt: !825)
!828 = !DILocation(line: 389, column: 18, scope: !829, inlinedAt: !832)
!829 = distinct !DILexicalBlock(scope: !830, file: !8, line: 389, column: 9)
!830 = distinct !DILexicalBlock(scope: !831, file: !8, line: 383, column: 5)
!831 = distinct !DISubprogram(name: "spawn<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17hd6a5afdf19f9110bE", scope: !824, file: !8, line: 383, type: !14, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!832 = !DILocation(line: 684, column: 20, scope: !820)
!833 = !DILocation(line: 1028, column: 15, scope: !834, inlinedAt: !835)
!834 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcd4b7312d89098acE", scope: !322, file: !320, line: 1024, type: !14, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!835 = distinct !DILocation(line: 684, column: 5, scope: !820)
!836 = !DILocation(line: 1028, column: 9, scope: !834, inlinedAt: !835)
!837 = !DILocation(line: 1029, column: 16, scope: !834, inlinedAt: !835)
!838 = !DILocation(line: 1032, column: 6, scope: !834, inlinedAt: !835)
!839 = !DILocation(line: 685, column: 2, scope: !820)
!840 = !DILocation(line: 1030, column: 17, scope: !834, inlinedAt: !835)
!841 = distinct !DISubprogram(name: "spawn_unchecked<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17h306fa9daed0d0418E", scope: !824, file: !8, line: 451, type: !14, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!842 = !DILocation(line: 457, column: 32, scope: !843)
!843 = distinct !DILexicalBlock(scope: !841, file: !8, line: 457, column: 23)
!844 = !DILocation(line: 1946, column: 15, scope: !845, inlinedAt: !848)
!845 = distinct !DILexicalBlock(scope: !846, file: !320, line: 1945, column: 5)
!846 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c6e7fb1936941a7E", scope: !847, file: !320, line: 1945, type: !14, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!847 = !DINamespace(name: "{impl#26}", scope: !323)
!848 = !DILocation(line: 457, column: 23, scope: !841)
!849 = !DILocation(line: 1946, column: 9, scope: !845, inlinedAt: !848)
!850 = !DILocation(line: 1947, column: 16, scope: !845, inlinedAt: !848)
!851 = !DILocation(line: 1947, column: 45, scope: !845, inlinedAt: !848)
!852 = !DILocation(line: 1948, column: 17, scope: !845, inlinedAt: !848)
!853 = !DILocation(line: 1948, column: 42, scope: !854, inlinedAt: !848)
!854 = distinct !DILexicalBlock(scope: !845, file: !320, line: 1948, column: 13)
!855 = !DILocation(line: 1948, column: 23, scope: !854, inlinedAt: !848)
!856 = !DILocation(line: 1948, column: 48, scope: !845, inlinedAt: !848)
!857 = !DILocation(line: 458, column: 5, scope: !841)
!858 = !DILocation(line: 457, column: 64, scope: !841)
!859 = !DILocation(line: 1959, column: 23, scope: !860, inlinedAt: !864)
!860 = distinct !DILexicalBlock(scope: !861, file: !320, line: 1959, column: 13)
!861 = distinct !DILexicalBlock(scope: !862, file: !320, line: 1957, column: 5)
!862 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8522b3fa3837fbbaE", scope: !863, file: !320, line: 1957, type: !14, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!863 = !DINamespace(name: "{impl#27}", scope: !323)
!864 = !DILocation(line: 457, column: 23, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !8, line: 457, column: 64)
!866 = distinct !DILexicalBlock(scope: !841, file: !8, line: 457, column: 64)
!867 = !DILocation(line: 458, column: 6, scope: !841)
!868 = distinct !DISubprogram(name: "spawn_unchecked_<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17h6876a6f6d2599a51E", scope: !824, file: !8, line: 460, type: !14, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!869 = !DILocation(line: 471, column: 44, scope: !868)
!870 = !DILocation(line: 471, column: 23, scope: !868)
!871 = !DILocation(line: 471, column: 29, scope: !868)
!872 = !DILocation(line: 974, column: 9, scope: !873, inlinedAt: !875)
!873 = distinct !DILexicalBlock(scope: !874, file: !372, line: 970, column: 5)
!874 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h25484baccd52f185E", scope: !374, file: !372, line: 970, type: !14, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!875 = !DILocation(line: 473, column: 37, scope: !876)
!876 = distinct !DILexicalBlock(scope: !868, file: !8, line: 471, column: 9)
!877 = !DILocation(line: 976, column: 21, scope: !873, inlinedAt: !875)
!878 = !DILocation(line: 975, column: 24, scope: !879, inlinedAt: !875)
!879 = distinct !DILexicalBlock(scope: !873, file: !372, line: 975, column: 13)
!880 = !DILocation(line: 975, column: 24, scope: !873, inlinedAt: !875)
!881 = !DILocation(line: 475, column: 37, scope: !882)
!882 = distinct !DILexicalBlock(scope: !876, file: !8, line: 473, column: 9)
!883 = !DILocation(line: 1071, column: 15, scope: !884, inlinedAt: !886)
!884 = distinct !DILexicalBlock(scope: !885, file: !372, line: 1067, column: 5)
!885 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hf89cc40ea4931060E", scope: !374, file: !372, line: 1067, type: !14, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!886 = !DILocation(line: 475, column: 42, scope: !882)
!887 = !{i64 0, i64 -9223372036854775807}
!888 = !DILocation(line: 1071, column: 9, scope: !884, inlinedAt: !886)
!889 = !DILocation(line: 1073, column: 21, scope: !884, inlinedAt: !886)
!890 = !DILocation(line: 1072, column: 18, scope: !884, inlinedAt: !886)
!891 = !DILocation(line: 316, column: 9, scope: !892, inlinedAt: !898)
!892 = distinct !DILexicalBlock(scope: !894, file: !893, line: 261, column: 5)
!893 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "8189941a7e0504c17ae83a6aecdf4011")
!894 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h63c2547a29f77ab5E", scope: !895, file: !893, line: 261, type: !14, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!895 = !DINamespace(name: "CString", scope: !896)
!896 = !DINamespace(name: "c_str", scope: !897)
!897 = !DINamespace(name: "ffi", scope: !88)
!898 = !DILocation(line: 476, column: 13, scope: !899, inlinedAt: !901)
!899 = distinct !DILexicalBlock(scope: !900, file: !8, line: 475, column: 46)
!900 = distinct !DISubprogram(name: "{closure#0}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h270c729c76a46ab6E", scope: !10, file: !8, line: 475, type: !14, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!901 = !DILocation(line: 1072, column: 29, scope: !902, inlinedAt: !886)
!902 = distinct !DILexicalBlock(scope: !884, file: !372, line: 1072, column: 13)
!903 = !DILocation(line: 1028, column: 15, scope: !904, inlinedAt: !905)
!904 = distinct !DISubprogram(name: "expect<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h667609159cbcc4e6E", scope: !322, file: !320, line: 1024, type: !14, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!905 = distinct !DILocation(line: 476, column: 13, scope: !899, inlinedAt: !901)
!906 = !DILocation(line: 1028, column: 9, scope: !904, inlinedAt: !905)
!907 = !DILocation(line: 475, column: 25, scope: !882)
!908 = !DILocation(line: 408, column: 16, scope: !909, inlinedAt: !914)
!909 = distinct !DILexicalBlock(scope: !911, file: !910, line: 408, column: 16)
!910 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/pin.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2579106f30f5392c0fd1f9def1e9be7")
!911 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc214e4d0bb00f3ccE", scope: !912, file: !910, line: 408, type: !14, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!912 = !DINamespace(name: "{impl#22}", scope: !913)
!913 = !DINamespace(name: "pin", scope: !24)
!914 = !DILocation(line: 1269, column: 5, scope: !915, inlinedAt: !918)
!915 = distinct !DILexicalBlock(scope: !916, file: !8, line: 1248, column: 10)
!916 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17h4582e4d4a3e4e1bbE", scope: !917, file: !8, line: 1248, type: !14, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!917 = !DINamespace(name: "{impl#24}", scope: !12)
!918 = !DILocation(line: 478, column: 38, scope: !919)
!919 = distinct !DILexicalBlock(scope: !882, file: !8, line: 475, column: 9)
!920 = !DILocation(line: 1248, column: 10, scope: !915, inlinedAt: !918)
!921 = !DILocation(line: 478, column: 44, scope: !919)
!922 = !DILocation(line: 481, column: 20, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !8, line: 478, column: 9)
!924 = !DILocation(line: 482, column: 37, scope: !923)
!925 = !DILocation(line: 480, column: 58, scope: !923)
!926 = !DILocation(line: 2048, column: 9, scope: !927, inlinedAt: !929)
!927 = distinct !DILexicalBlock(scope: !928, file: !678, line: 2047, column: 5)
!928 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17had87c7d9b9bc0217E", scope: !680, file: !678, line: 2047, type: !14, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!929 = !DILocation(line: 482, column: 21, scope: !923)
!930 = !DILocation(line: 480, column: 49, scope: !923)
!931 = !DILocation(line: 485, column: 28, scope: !932)
!932 = distinct !DILexicalBlock(scope: !923, file: !8, line: 480, column: 9)
!933 = !DILocation(line: 485, column: 44, scope: !932)
!934 = !DILocation(line: 487, column: 30, scope: !935)
!935 = distinct !DILexicalBlock(scope: !932, file: !8, line: 485, column: 9)
!936 = !DILocation(line: 487, column: 64, scope: !935)
!937 = !DILocation(line: 1994, column: 15, scope: !938, inlinedAt: !941)
!938 = distinct !DILexicalBlock(scope: !939, file: !372, line: 1993, column: 5)
!939 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf5b8331f0aa4dad4E", scope: !940, file: !372, line: 1993, type: !14, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!940 = !DINamespace(name: "{impl#5}", scope: !375)
!941 = !DILocation(line: 488, column: 54, scope: !942)
!942 = distinct !DILexicalBlock(scope: !935, file: !8, line: 487, column: 9)
!943 = !DILocation(line: 1994, column: 9, scope: !938, inlinedAt: !941)
!944 = !DILocation(line: 1029, column: 16, scope: !904, inlinedAt: !905)
!945 = !DILocation(line: 1032, column: 6, scope: !904, inlinedAt: !905)
!946 = !DILocation(line: 1072, column: 24, scope: !902, inlinedAt: !886)
!947 = !DILocation(line: 1072, column: 33, scope: !884, inlinedAt: !886)
!948 = !DILocation(line: 1030, column: 17, scope: !904, inlinedAt: !905)
!949 = !DILocation(line: 1996, column: 21, scope: !938, inlinedAt: !941)
!950 = !DILocation(line: 1995, column: 29, scope: !951, inlinedAt: !941)
!951 = distinct !DILexicalBlock(scope: !938, file: !372, line: 1995, column: 13)
!952 = !DILocation(line: 1995, column: 24, scope: !951, inlinedAt: !941)
!953 = !DILocation(line: 1995, column: 38, scope: !938, inlinedAt: !941)
!954 = !DILocation(line: 488, column: 9, scope: !942)
!955 = !DILocation(line: 507, column: 1, scope: !956, inlinedAt: !957)
!956 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9f28c48bc50b6401E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!957 = distinct !DILocation(line: 488, column: 62, scope: !942)
!958 = !DILocation(line: 514, column: 36, scope: !942)
!959 = !DILocation(line: 71, column: 9, scope: !960, inlinedAt: !962)
!960 = distinct !DILexicalBlock(scope: !961, file: !95, line: 70, column: 5)
!961 = distinct !DISubprogram(name: "new<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h0a02a956278a9e34E", scope: !97, file: !95, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!962 = !DILocation(line: 291, column: 30, scope: !963, inlinedAt: !965)
!963 = distinct !DILexicalBlock(scope: !964, file: !18, line: 290, column: 5)
!964 = distinct !DISubprogram(name: "new<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$3new17h548744498eed159dE", scope: !21, file: !18, line: 290, type: !14, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!965 = !DILocation(line: 497, column: 31, scope: !966, inlinedAt: !969)
!966 = distinct !DILexicalBlock(scope: !967, file: !8, line: 496, column: 13)
!967 = distinct !DISubprogram(name: "new<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$3new17h4cd19dda09677989E", scope: !968, file: !8, line: 496, type: !14, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!968 = !DINamespace(name: "MaybeDangling", scope: !10)
!969 = !DILocation(line: 514, column: 17, scope: !942)
!970 = !DILocation(line: 291, column: 9, scope: !963, inlinedAt: !965)
!971 = !DILocation(line: 497, column: 17, scope: !966, inlinedAt: !969)
!972 = !DILocation(line: 515, column: 20, scope: !973)
!973 = distinct !DILexicalBlock(scope: !942, file: !8, line: 514, column: 9)
!974 = !DILocation(line: 399, column: 20, scope: !975, inlinedAt: !978)
!975 = distinct !DILexicalBlock(scope: !976, file: !110, line: 399, column: 9)
!976 = distinct !DILexicalBlock(scope: !977, file: !110, line: 395, column: 5)
!977 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha88837663cf54e10E", scope: !150, file: !110, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!978 = !DILocation(line: 1744, column: 27, scope: !979, inlinedAt: !982)
!979 = distinct !DILexicalBlock(scope: !980, file: !766, line: 1744, column: 9)
!980 = distinct !DILexicalBlock(scope: !981, file: !766, line: 1738, column: 5)
!981 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h42d14f73cb9a7dfeE", scope: !768, file: !766, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!982 = !DILocation(line: 2054, column: 15, scope: !983, inlinedAt: !986)
!983 = distinct !DILexicalBlock(scope: !984, file: !766, line: 2053, column: 5)
!984 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cf2c23b3a34452E", scope: !985, file: !766, line: 2053, type: !14, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!985 = !DINamespace(name: "{impl#29}", scope: !769)
!986 = !DILocation(line: 544, column: 36, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !8, line: 544, column: 52)
!988 = distinct !DILexicalBlock(scope: !973, file: !8, line: 515, column: 9)
!989 = !DILocation(line: 544, column: 16, scope: !987)
!990 = !DILocation(line: 545, column: 13, scope: !987)
!991 = !DILocation(line: 544, column: 9, scope: !988)
!992 = !DILocation(line: 548, column: 29, scope: !988)
!993 = !DILocation(line: 120, column: 18, scope: !994, inlinedAt: !1001)
!994 = distinct !DILexicalBlock(scope: !996, file: !995, line: 120, column: 9)
!995 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "84e2cb2acf593d90cc5b5d683a678f65")
!996 = distinct !DILexicalBlock(scope: !997, file: !995, line: 118, column: 5)
!997 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc30a0248a5e6206E", scope: !998, file: !995, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!998 = !DINamespace(name: "Layout", scope: !999)
!999 = !DINamespace(name: "layout", scope: !1000)
!1000 = !DINamespace(name: "alloc", scope: !24)
!1001 = distinct !DILocation(line: 329, column: 27, scope: !1002, inlinedAt: !1006)
!1002 = distinct !DILexicalBlock(scope: !1004, file: !1003, line: 329, column: 18)
!1003 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "b3b59f2fcf65a2021d0db521e7c6eb1c")
!1004 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h4042950d41e1a0b3E", scope: !1005, file: !1003, line: 328, type: !14, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1005 = !DINamespace(name: "alloc", scope: !88)
!1006 = distinct !DILocation(line: 217, column: 9, scope: !1007, inlinedAt: !1010)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !84, line: 217, column: 9)
!1008 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h66e2c42de03a525aE", scope: !1009, file: !84, line: 215, type: !14, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1009 = !DINamespace(name: "{impl#0}", scope: !87)
!1010 = distinct !DILocation(line: 548, column: 20, scope: !988)
!1011 = !DILocation(line: 241, column: 9, scope: !1012, inlinedAt: !1015)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !1003, line: 240, column: 5)
!1013 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hcf2c8e3ca6418b13E", scope: !1014, file: !1003, line: 240, type: !14, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1014 = !DINamespace(name: "{impl#1}", scope: !1005)
!1015 = distinct !DILocation(line: 330, column: 18, scope: !1016, inlinedAt: !1006)
!1016 = distinct !DILexicalBlock(scope: !1004, file: !1003, line: 329, column: 5)
!1017 = !DILocation(line: 330, column: 11, scope: !1016, inlinedAt: !1006)
!1018 = !DILocation(line: 330, column: 5, scope: !1016, inlinedAt: !1006)
!1019 = !DILocation(line: 222, column: 13, scope: !1020, inlinedAt: !1023)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !110, line: 220, column: 9)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !110, line: 218, column: 5)
!1022 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1023 = distinct !DILocation(line: 1592, column: 18, scope: !1024, inlinedAt: !1027)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !110, line: 1592, column: 9)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !110, line: 1590, column: 5)
!1026 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h0704a71f76483ebfE", scope: !150, file: !110, line: 1590, type: !14, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1027 = distinct !DILocation(line: 1612, column: 14, scope: !1028, inlinedAt: !1030)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !110, line: 1611, column: 5)
!1029 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17hcd971b0c9f3b01eaE", scope: !150, file: !110, line: 1611, type: !14, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1030 = distinct !DILocation(line: 331, column: 24, scope: !1031, inlinedAt: !1006)
!1031 = distinct !DILexicalBlock(scope: !1016, file: !1003, line: 331, column: 9)
!1032 = !DILocation(line: 334, column: 2, scope: !1004, inlinedAt: !1006)
!1033 = !DILocation(line: 217, column: 18, scope: !1008, inlinedAt: !1010)
!1034 = !DILocation(line: 1112, column: 48, scope: !1035, inlinedAt: !1037)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !84, line: 1111, column: 5)
!1036 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h7293b49b53baeb7bE", scope: !86, file: !84, line: 1111, type: !14, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1037 = !DILocation(line: 1060, column: 9, scope: !1038, inlinedAt: !1040)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !84, line: 1059, column: 5)
!1039 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h91f694c7b1e4eb82E", scope: !86, file: !84, line: 1059, type: !14, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1040 = !DILocation(line: 551, column: 43, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !8, line: 551, column: 20)
!1042 = distinct !DILexicalBlock(scope: !988, file: !8, line: 548, column: 9)
!1043 = !DILocation(line: 71, column: 9, scope: !1044, inlinedAt: !1046)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !95, line: 70, column: 5)
!1045 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hdcc6e622fa2eeab9E", scope: !97, file: !95, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1046 = !DILocation(line: 1186, column: 24, scope: !1047, inlinedAt: !1050)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !84, line: 1186, column: 9)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !84, line: 1182, column: 5)
!1049 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h16fe1b301243941cE", scope: !86, file: !84, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1050 = !DILocation(line: 1130, column: 23, scope: !1051, inlinedAt: !1054)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !84, line: 1129, column: 9)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !84, line: 1123, column: 5)
!1053 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17hb931f27eafd13c55E", scope: !86, file: !84, line: 1123, type: !14, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1054 = !DILocation(line: 1112, column: 31, scope: !1035, inlinedAt: !1037)
!1055 = !DILocation(line: 1842, column: 18, scope: !1056, inlinedAt: !1059)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !110, line: 1842, column: 9)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !110, line: 1840, column: 5)
!1058 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17ha372d5910973bffdE", scope: !113, file: !110, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1059 = !DILocation(line: 183, column: 20, scope: !1060, inlinedAt: !1062)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !117, line: 182, column: 5)
!1061 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hd5a3defb1061e700E", scope: !119, file: !117, line: 182, type: !14, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1062 = !DILocation(line: 1130, column: 10, scope: !1051, inlinedAt: !1054)
!1063 = !DILocation(line: 222, column: 13, scope: !1064, inlinedAt: !1067)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !110, line: 220, column: 9)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !110, line: 218, column: 5)
!1066 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1f5132674f4e9652E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1067 = !DILocation(line: 89, column: 36, scope: !1068, inlinedAt: !1071)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !117, line: 89, column: 9)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !117, line: 87, column: 5)
!1070 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h2a4879d977eb1092E", scope: !155, file: !117, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1071 = !DILocation(line: 1007, column: 22, scope: !1072, inlinedAt: !1075)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !84, line: 1007, column: 13)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !84, line: 1006, column: 5)
!1074 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h9aed2c13e75a623cE", scope: !86, file: !84, line: 1006, type: !14, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1075 = !DILocation(line: 951, column: 18, scope: !1076, inlinedAt: !1079)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !84, line: 951, column: 9)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !84, line: 950, column: 5)
!1078 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17he3d68954d56bdcbcE", scope: !164, file: !84, line: 950, type: !14, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1079 = !DILocation(line: 551, column: 29, scope: !1041)
!1080 = !DILocation(line: 89, column: 18, scope: !1068, inlinedAt: !1071)
!1081 = !DILocation(line: 1007, column: 9, scope: !1073, inlinedAt: !1075)
!1082 = !DILocation(line: 567, column: 30, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !8, line: 567, column: 21)
!1084 = distinct !DILexicalBlock(scope: !1042, file: !8, line: 551, column: 9)
!1085 = !DILocation(line: 1946, column: 15, scope: !1086, inlinedAt: !1082)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !320, line: 1945, column: 5)
!1087 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb7c9e137c7c9efd7E", scope: !847, file: !320, line: 1945, type: !14, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1088 = !DILocation(line: 1946, column: 9, scope: !1086, inlinedAt: !1082)
!1089 = !DILocation(line: 332, column: 19, scope: !1016, inlinedAt: !1006)
!1090 = !{i64 1, i64 -9223372036854775807}
!1091 = !DILocation(line: 1947, column: 16, scope: !1086, inlinedAt: !1082)
!1092 = !DILocation(line: 1947, column: 22, scope: !1093, inlinedAt: !1082)
!1093 = distinct !DILexicalBlock(scope: !1086, file: !320, line: 1947, column: 13)
!1094 = !DILocation(line: 1947, column: 45, scope: !1086, inlinedAt: !1082)
!1095 = !DILocation(line: 1948, column: 17, scope: !1086, inlinedAt: !1082)
!1096 = !DILocation(line: 1948, column: 42, scope: !1097, inlinedAt: !1082)
!1097 = distinct !DILexicalBlock(scope: !1086, file: !320, line: 1948, column: 13)
!1098 = !DILocation(line: 1948, column: 23, scope: !1097, inlinedAt: !1082)
!1099 = !DILocation(line: 1948, column: 48, scope: !1086, inlinedAt: !1082)
!1100 = !DILocation(line: 568, column: 21, scope: !1084)
!1101 = !DILocation(line: 569, column: 21, scope: !1084)
!1102 = !DILocation(line: 553, column: 12, scope: !1084)
!1103 = !DILocation(line: 553, column: 9, scope: !1084)
!1104 = !DILocation(line: 571, column: 5, scope: !868)
!1105 = !DILocation(line: 567, column: 64, scope: !1083)
!1106 = !DILocation(line: 1959, column: 23, scope: !1107, inlinedAt: !1110)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !320, line: 1959, column: 13)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !320, line: 1957, column: 5)
!1109 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15246f22f3315354E", scope: !863, file: !320, line: 1957, type: !14, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1110 = !DILocation(line: 567, column: 30, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !8, line: 567, column: 64)
!1112 = distinct !DILexicalBlock(scope: !1083, file: !8, line: 567, column: 64)
!1113 = !DILocation(line: 571, column: 5, scope: !923)
!1114 = !DILocation(line: 571, column: 5, scope: !882)
!1115 = !DILocation(line: 571, column: 6, scope: !868)
!1116 = distinct !DISubprogram(name: "{closure#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h2b536c4203057e72E", scope: !10, file: !8, line: 515, type: !14, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1117 = !DILocation(line: 516, column: 13, scope: !1116)
!1118 = !DILocation(line: 516, column: 33, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1116, file: !8, line: 516, column: 54)
!1120 = !DILocation(line: 516, column: 20, scope: !1119)
!1121 = !DILocation(line: 516, column: 25, scope: !1119)
!1122 = !DILocation(line: 517, column: 17, scope: !1119)
!1123 = !DILocation(line: 520, column: 43, scope: !1116)
!1124 = !DILocation(line: 520, column: 13, scope: !1116)
!1125 = !DILocation(line: 507, column: 1, scope: !956, inlinedAt: !1126)
!1126 = distinct !DILocation(line: 520, column: 58, scope: !1116)
!1127 = !DILocation(line: 523, column: 21, scope: !1116)
!1128 = !DILocation(line: 1215, column: 9, scope: !1129, inlinedAt: !1132)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !60, line: 1210, column: 5)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !60, line: 1182, column: 1)
!1131 = distinct !DISubprogram(name: "read<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>", linkageName: "_ZN4core3ptr4read17ha4e12bf088f58c0fE", scope: !49, file: !60, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1132 = !DILocation(line: 1235, column: 18, scope: !1133, inlinedAt: !1136)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !274, line: 1235, column: 9)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !274, line: 1230, column: 5)
!1135 = distinct !DISubprogram(name: "read<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4read17hd0431971c4941043E", scope: !293, file: !274, line: 1230, type: !14, scopeLine: 1230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1136 = !DILocation(line: 702, column: 27, scope: !1137, inlinedAt: !1140)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !18, line: 700, column: 9)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !18, line: 697, column: 5)
!1139 = distinct !DISubprogram(name: "assume_init_read<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16assume_init_read17h31d9e7be07d4ad47E", scope: !21, file: !18, line: 697, type: !14, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1140 = !DILocation(line: 501, column: 43, scope: !1141, inlinedAt: !1144)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !8, line: 501, column: 27)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !8, line: 499, column: 13)
!1143 = distinct !DISubprogram(name: "into_inner<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$10into_inner17h3fbe88782657f602E", scope: !968, file: !8, line: 499, type: !14, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1144 = !DILocation(line: 523, column: 23, scope: !1116)
!1145 = !DILocation(line: 523, column: 34, scope: !1116)
!1146 = !DILocation(line: 527, column: 39, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !8, line: 527, column: 30)
!1148 = distinct !DILexicalBlock(scope: !1116, file: !8, line: 523, column: 13)
!1149 = !DILocation(line: 527, column: 64, scope: !1148)
!1150 = !DILocation(line: 527, column: 13, scope: !1148)
!1151 = !DILocation(line: 528, column: 74, scope: !1148)
!1152 = !DILocation(line: 528, column: 50, scope: !1148)
!1153 = !DILocation(line: 142, column: 14, scope: !1154, inlinedAt: !1159)
!1154 = distinct !DILexicalBlock(scope: !1156, file: !1155, line: 142, column: 5)
!1155 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5d764e2ec85ca638cc4beb061b2b829")
!1156 = distinct !DILexicalBlock(scope: !1157, file: !1155, line: 141, column: 1)
!1157 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17ha4fc4da88acfe48bE", scope: !1158, file: !1155, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1158 = !DINamespace(name: "panic", scope: !13)
!1159 = !DILocation(line: 528, column: 30, scope: !1148)
!1160 = !DILocation(line: 535, column: 51, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !8, line: 535, column: 13)
!1162 = distinct !DILexicalBlock(scope: !1148, file: !8, line: 528, column: 13)
!1163 = !DILocation(line: 399, column: 20, scope: !1164, inlinedAt: !1167)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !110, line: 399, column: 9)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !110, line: 395, column: 5)
!1166 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha88837663cf54e10E", scope: !150, file: !110, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1167 = !DILocation(line: 1744, column: 27, scope: !1168, inlinedAt: !1171)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !766, line: 1744, column: 9)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !766, line: 1738, column: 5)
!1170 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h42d14f73cb9a7dfeE", scope: !768, file: !766, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1171 = !DILocation(line: 2054, column: 15, scope: !1172, inlinedAt: !1174)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !766, line: 2053, column: 5)
!1173 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10cf2c23b3a34452E", scope: !985, file: !766, line: 2053, type: !14, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1174 = !DILocation(line: 535, column: 23, scope: !1161)
!1175 = !DILocation(line: 2116, column: 9, scope: !1176, inlinedAt: !1178)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !678, line: 2112, column: 5)
!1177 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h0821cb616ecf5898E", scope: !680, file: !678, line: 2112, type: !14, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1178 = !DILocation(line: 535, column: 43, scope: !1161)
!1179 = !DILocation(line: 507, column: 1, scope: !1180, inlinedAt: !1181)
!1180 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4a0149a477989f8E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1181 = distinct !DILocation(line: 535, column: 22, scope: !1161)
!1182 = !DILocation(line: 535, column: 22, scope: !1161)
!1183 = !DILocation(line: 539, column: 18, scope: !1162)
!1184 = !DILocation(line: 992, column: 24, scope: !1185, inlinedAt: !1187)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !796, line: 992, column: 1)
!1186 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17haec93617ecc33431E", scope: !23, file: !796, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1187 = !DILocation(line: 539, column: 13, scope: !1162)
!1188 = !DILocation(line: 542, column: 10, scope: !1116)
!1189 = distinct !DISubprogram(name: "{closure#0}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h092cb50209e8e619E", scope: !1190, file: !8, line: 528, type: !14, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1190 = !DINamespace(name: "{closure#1}", scope: !10)
!1191 = !DILocation(line: 529, column: 17, scope: !1189)
!1192 = !DILocation(line: 530, column: 14, scope: !1189)
!1193 = distinct !DISubprogram(name: "count_is_zero", linkageName: "_ZN3std9panicking11panic_count13count_is_zero17hb319381f95494a90E", scope: !1194, file: !733, line: 435, type: !14, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1194 = !DINamespace(name: "panic_count", scope: !735)
!1195 = !DILocation(line: 3249, column: 1, scope: !1196, inlinedAt: !1200)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !134, line: 2396, column: 17)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !134, line: 2394, column: 13)
!1198 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hda1726743e935f91E", scope: !1199, file: !134, line: 2394, type: !14, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1199 = !DINamespace(name: "AtomicUsize", scope: !138)
!1200 = !DILocation(line: 436, column: 31, scope: !1193)
!1201 = !DILocation(line: 436, column: 12, scope: !1193)
!1202 = !DILocation(line: 446, column: 13, scope: !1193)
!1203 = !DILocation(line: 436, column: 9, scope: !1193)
!1204 = !DILocation(line: 448, column: 13, scope: !1193)
!1205 = !DILocation(line: 450, column: 6, scope: !1193)
!1206 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>>>", linkageName: "_ZN3std9panicking3try17h99c96cc97649e0d5E", scope: !735, file: !733, line: 472, type: !14, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1207 = !DILocation(line: 71, column: 9, scope: !1208, inlinedAt: !1210)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !95, line: 70, column: 5)
!1209 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h41712653ebd26903E", scope: !97, file: !95, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1210 = !DILocation(line: 503, column: 30, scope: !1206)
!1211 = !DILocation(line: 503, column: 20, scope: !1206)
!1212 = !DILocation(line: 516, column: 19, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !733, line: 515, column: 5)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !733, line: 505, column: 5)
!1215 = distinct !DILexicalBlock(scope: !1206, file: !733, line: 503, column: 5)
!1216 = !DILocation(line: 517, column: 13, scope: !1213)
!1217 = !DILocation(line: 516, column: 16, scope: !1213)
!1218 = !DILocation(line: 582, column: 2, scope: !1206)
!1219 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN3std9panicking3try17hc58368f25b84183dE", scope: !735, file: !733, line: 472, type: !14, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1220 = !DILocation(line: 71, column: 9, scope: !1221, inlinedAt: !1223)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !95, line: 70, column: 5)
!1222 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hdbf86e71a6f1b95aE", scope: !97, file: !95, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1223 = !DILocation(line: 503, column: 30, scope: !1219)
!1224 = !DILocation(line: 503, column: 20, scope: !1219)
!1225 = !DILocation(line: 516, column: 19, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !733, line: 515, column: 5)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !733, line: 505, column: 5)
!1228 = distinct !DILexicalBlock(scope: !1219, file: !733, line: 503, column: 5)
!1229 = !DILocation(line: 517, column: 13, scope: !1226)
!1230 = !DILocation(line: 516, column: 16, scope: !1226)
!1231 = !DILocation(line: 582, column: 2, scope: !1219)
!1232 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h585bae96e1c44dc1E", scope: !1233, file: !733, line: 546, type: !14, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1233 = !DINamespace(name: "try", scope: !735)
!1234 = !DILocation(line: 552, column: 40, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !733, line: 551, column: 13)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !733, line: 550, column: 13)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !733, line: 549, column: 13)
!1238 = distinct !DILexicalBlock(scope: !1232, file: !733, line: 548, column: 9)
!1239 = !DILocation(line: 554, column: 6, scope: !1232)
!1240 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17hdc3be051c5cfe2d8E", scope: !1233, file: !733, line: 546, type: !14, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1241 = !DILocation(line: 552, column: 40, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !733, line: 551, column: 13)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !733, line: 550, column: 13)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !733, line: 549, column: 13)
!1245 = distinct !DILexicalBlock(scope: !1240, file: !733, line: 548, column: 9)
!1246 = !DILocation(line: 554, column: 6, scope: !1240)
!1247 = distinct !DISubprogram(name: "fmt<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22624cf4458a0836E", scope: !1249, file: !1248, line: 2294, type: !14, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1248 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!1249 = !DINamespace(name: "{impl#53}", scope: !1250)
!1250 = !DINamespace(name: "fmt", scope: !24)
!1251 = !DILocation(line: 2294, column: 71, scope: !1247)
!1252 = !DILocation(line: 2294, column: 62, scope: !1247)
!1253 = !DILocation(line: 2294, column: 84, scope: !1247)
!1254 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha475a0539b65b617E", scope: !1249, file: !1248, line: 2294, type: !14, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1255 = !DILocation(line: 2294, column: 71, scope: !1254)
!1256 = !DILocation(line: 2294, column: 62, scope: !1254)
!1257 = !DILocation(line: 2294, column: 84, scope: !1254)
!1258 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1ccf9cd700c05232E", scope: !1260, file: !1259, line: 384, type: !14, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1259 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c7c0ffd26d9d84da022f1f1fae0fbfe")
!1260 = !DINamespace(name: "{impl#2}", scope: !1000)
!1261 = !DILocation(line: 386, column: 18, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !1259, line: 386, column: 9)
!1263 = !DILocation(line: 387, column: 6, scope: !1258)
!1264 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc49122d3eeb7c593E", scope: !1265, file: !1248, line: 2521, type: !14, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1265 = !DINamespace(name: "{impl#24}", scope: !1250)
!1266 = !DILocation(line: 2522, column: 9, scope: !1264)
!1267 = !DILocation(line: 944, column: 18, scope: !1268, inlinedAt: !1271)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !274, line: 944, column: 9)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !274, line: 939, column: 5)
!1270 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hc53d81680cccd9e6E", scope: !293, file: !274, line: 939, type: !14, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1271 = !DILocation(line: 94, column: 79, scope: !1272, inlinedAt: !1279)
!1272 = distinct !DILexicalBlock(scope: !1274, file: !1273, line: 93, column: 9)
!1273 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4ea0af1af681752798ed14df75d03d0")
!1274 = distinct !DILexicalBlock(scope: !1275, file: !1273, line: 91, column: 9)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1273, line: 90, column: 5)
!1276 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hbd9308c3f3674502E", scope: !1277, file: !1273, line: 90, type: !14, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1277 = !DINamespace(name: "Iter", scope: !1278)
!1278 = !DINamespace(name: "iter", scope: !32)
!1279 = !DILocation(line: 1010, column: 9, scope: !1280, inlinedAt: !1284)
!1280 = distinct !DILexicalBlock(scope: !1282, file: !1281, line: 1009, column: 5)
!1281 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a72c882159264612b29903a5fbfe3281")
!1282 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hab7b567ead09168cE", scope: !1283, file: !1281, line: 1009, type: !14, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1283 = !DINamespace(name: "{impl#0}", scope: !32)
!1284 = !DILocation(line: 2522, column: 37, scope: !1264)
!1285 = !DILocation(line: 222, column: 13, scope: !1286, inlinedAt: !1289)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !110, line: 220, column: 9)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !110, line: 218, column: 5)
!1288 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1289 = !DILocation(line: 96, column: 25, scope: !1290, inlinedAt: !1279)
!1290 = distinct !DILexicalBlock(scope: !1272, file: !1273, line: 94, column: 13)
!1291 = !DILocation(line: 96, column: 13, scope: !1290, inlinedAt: !1279)
!1292 = !DILocation(line: 2523, column: 6, scope: !1264)
!1293 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2c17d02e0aece416E", scope: !1295, file: !1294, line: 189, type: !14, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1294 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!1295 = !DINamespace(name: "{impl#84}", scope: !1296)
!1296 = !DINamespace(name: "num", scope: !1250)
!1297 = !DILocation(line: 1853, column: 9, scope: !1298, inlinedAt: !1301)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !1248, line: 1852, column: 5)
!1299 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17he2949c6310d74906E", scope: !1300, file: !1248, line: 1852, type: !14, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1300 = !DINamespace(name: "Formatter", scope: !1250)
!1301 = !DILocation(line: 190, column: 22, scope: !1293)
!1302 = !DILocation(line: 190, column: 20, scope: !1293)
!1303 = !DILocation(line: 1857, column: 9, scope: !1304, inlinedAt: !1306)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !1248, line: 1856, column: 5)
!1305 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17he1f847d7f437f24bE", scope: !1300, file: !1248, line: 1856, type: !14, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1306 = !DILocation(line: 192, column: 29, scope: !1293)
!1307 = !DILocation(line: 192, column: 27, scope: !1293)
!1308 = !DILocation(line: 191, column: 21, scope: !1293)
!1309 = !DILocation(line: 195, column: 21, scope: !1293)
!1310 = !DILocation(line: 193, column: 21, scope: !1293)
!1311 = !DILocation(line: 197, column: 14, scope: !1293)
!1312 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he0ac9809a087b55cE", scope: !1313, file: !1294, line: 189, type: !14, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1313 = !DINamespace(name: "{impl#89}", scope: !1296)
!1314 = !DILocation(line: 1853, column: 9, scope: !1315, inlinedAt: !1317)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !1248, line: 1852, column: 5)
!1316 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17he2949c6310d74906E", scope: !1300, file: !1248, line: 1852, type: !14, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1317 = !DILocation(line: 190, column: 22, scope: !1312)
!1318 = !DILocation(line: 190, column: 20, scope: !1312)
!1319 = !DILocation(line: 1857, column: 9, scope: !1320, inlinedAt: !1322)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !1248, line: 1856, column: 5)
!1321 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17he1f847d7f437f24bE", scope: !1300, file: !1248, line: 1856, type: !14, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1322 = !DILocation(line: 192, column: 29, scope: !1312)
!1323 = !DILocation(line: 192, column: 27, scope: !1312)
!1324 = !DILocation(line: 191, column: 21, scope: !1312)
!1325 = !DILocation(line: 195, column: 21, scope: !1312)
!1326 = !DILocation(line: 193, column: 21, scope: !1312)
!1327 = !DILocation(line: 197, column: 14, scope: !1312)
!1328 = distinct !DISubprogram(name: "write_char<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write10write_char17hca6676bb476b3032E", scope: !1329, file: !1248, line: 166, type: !14, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1329 = !DINamespace(name: "Write", scope: !1250)
!1330 = !DILocation(line: 167, column: 43, scope: !1328)
!1331 = !DILocation(line: 682, column: 42, scope: !1332, inlinedAt: !1339)
!1332 = distinct !DILexicalBlock(scope: !1334, file: !1333, line: 682, column: 9)
!1333 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "1da24b0324873142de4e6ec9fd7437bd")
!1334 = distinct !DILexicalBlock(scope: !1335, file: !1333, line: 680, column: 5)
!1335 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb17c6c894896b668E", scope: !1336, file: !1333, line: 680, type: !14, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1336 = !DINamespace(name: "{impl#0}", scope: !1337)
!1337 = !DINamespace(name: "methods", scope: !1338)
!1338 = !DINamespace(name: "char", scope: !24)
!1339 = !DILocation(line: 167, column: 26, scope: !1328)
!1340 = !DILocation(line: 167, column: 9, scope: !1328)
!1341 = !DILocation(line: 168, column: 6, scope: !1328)
!1342 = distinct !DISubprogram(name: "write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write9write_fmt17h2214d48118ea778eE", scope: !1329, file: !1248, line: 194, type: !14, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1343 = !DILocation(line: 215, column: 9, scope: !1342)
!1344 = !DILocation(line: 216, column: 6, scope: !1342)
!1345 = distinct !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h0a06da6787c27177E", scope: !1347, file: !1346, line: 689, type: !14, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1346 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!1347 = !DINamespace(name: "DebugList", scope: !1348)
!1348 = !DINamespace(name: "builders", scope: !1250)
!1349 = !DILocation(line: 694, column: 22, scope: !1345)
!1350 = !DILocation(line: 694, column: 9, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1345, file: !1346, line: 694, column: 9)
!1352 = !DILocation(line: 694, column: 22, scope: !1351)
!1353 = !DILocation(line: 698, column: 6, scope: !1345)
!1354 = !DILocation(line: 694, column: 13, scope: !1351)
!1355 = !DILocation(line: 695, column: 13, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1351, file: !1346, line: 694, column: 30)
!1357 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hb1e408c6d81a8e9eE", scope: !1358, file: !1248, line: 331, type: !14, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1358 = !DINamespace(name: "Arguments", scope: !1250)
!1359 = !DILocation(line: 332, column: 12, scope: !1357)
!1360 = !DILocation(line: 335, column: 34, scope: !1357)
!1361 = !DILocation(line: 335, column: 9, scope: !1357)
!1362 = !DILocation(line: 336, column: 6, scope: !1357)
!1363 = !DILocation(line: 325, column: 34, scope: !1364, inlinedAt: !1366)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !1248, line: 321, column: 5)
!1365 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5bd545f398847007E", scope: !1358, file: !1248, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1366 = !DILocation(line: 106, column: 38, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1357, file: !1368, discriminator: 0)
!1368 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc022edfb5480451ef23f62acf78cc34")
!1369 = !DILocation(line: 325, column: 9, scope: !1364, inlinedAt: !1366)
!1370 = !DILocation(line: 333, column: 13, scope: !1357)
!1371 = distinct !DISubprogram(name: "drop<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>", linkageName: "_ZN4core3mem4drop17hf2ed7d69cd9b4920E", scope: !23, file: !796, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1372 = !DILocation(line: 992, column: 24, scope: !1371)
!1373 = !DILocation(line: 992, column: 25, scope: !1371)
!1374 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h92237a4898bed3f6E", scope: !1376, file: !1375, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1375 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!1376 = !DINamespace(name: "FnOnce", scope: !1377)
!1377 = !DINamespace(name: "function", scope: !1378)
!1378 = !DINamespace(name: "ops", scope: !24)
!1379 = !DILocation(line: 250, column: 5, scope: !1374)
!1380 = distinct !DISubprogram(name: "call_once<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd0b07e447cbcefe9E", scope: !1376, file: !1375, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1381 = !DILocation(line: 250, column: 5, scope: !1380)
!1382 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h603ea8c84fce9c07E", scope: !1376, file: !1375, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1383 = !DILocation(line: 250, column: 5, scope: !1382)
!1384 = distinct !DISubprogram(name: "call_once<std::thread::{impl#7}::drop::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8b463785b7c1daefE", scope: !1376, file: !1375, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1385 = !DILocation(line: 250, column: 5, scope: !1384)
!1386 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8c3c72c2d9e85b35E", scope: !1376, file: !1375, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1387 = !DILocation(line: 250, column: 5, scope: !1386)
!1388 = distinct !DISubprogram(name: "call_once<fn() -> usize, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf9d6c4e1c1d3b1f8E", scope: !1376, file: !1375, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1389 = !DILocation(line: 250, column: 5, scope: !1388)
!1390 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h2abf6c137be46564E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1391 = !DILocation(line: 507, column: 1, scope: !1390)
!1392 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h88304bb5803aec12E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1393 = !DILocation(line: 507, column: 1, scope: !1392)
!1394 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h17d213ecb51e1eecE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1395 = !DILocation(line: 507, column: 1, scope: !1394)
!1396 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h14cfc96d77ca1061E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1397 = !DILocation(line: 507, column: 1, scope: !1396)
!1398 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::lazy_box::LazyBox<std::sys::unix::locks::pthread_mutex::AllocatedMutex>>", linkageName: "_ZN4core3ptr115drop_in_place$LT$std..sys_common..lazy_box..LazyBox$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$GT$$GT$17h97514e607efc8f20E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1399 = !DILocation(line: 507, column: 1, scope: !1398)
!1400 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>", linkageName: "_ZN4core3ptr117drop_in_place$LT$core..cell..UnsafeCell$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17h2f1fc077be1c6b1cE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1401 = !DILocation(line: 507, column: 1, scope: !1400)
!1402 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcfde4171dda558a2E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1403 = !DILocation(line: 507, column: 1, scope: !1402)
!1404 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$std..sync..mutex..Mutex$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17hd46a942dab0e697dE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1405 = !DILocation(line: 507, column: 1, scope: !1404)
!1406 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>", linkageName: "_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..MutexGuard$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$17h63939d9a41260fa5E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1407 = !DILocation(line: 507, column: 1, scope: !1406)
!1408 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hdf9130a58e964246E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1409 = !DILocation(line: 507, column: 1, scope: !1408)
!1410 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::MaybeDangling<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>>", linkageName: "_ZN4core3ptr139drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$SAFE_RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcb740d780dfbcb5bE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1411 = !DILocation(line: 507, column: 1, scope: !1410)
!1412 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr142drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$$GT$17h63dd075e2d3d2d29E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1413 = !DILocation(line: 507, column: 1, scope: !1412)
!1414 = distinct !DISubprogram(name: "drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>>", linkageName: "_ZN4core3ptr161drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$$GT$$GT$17he6e13851cfd370a5E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1415 = !DILocation(line: 507, column: 1, scope: !1414)
!1416 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}, ()>>", linkageName: "_ZN4core3ptr164drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$SAFE_RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbddd1f16c44af89aE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1417 = !DILocation(line: 507, column: 1, scope: !1416)
!1418 = !DILocation(line: 507, column: 1, scope: !956, inlinedAt: !1419)
!1419 = distinct !DILocation(line: 507, column: 1, scope: !1416)
!1420 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h7c97ef6621754814E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1421 = !DILocation(line: 507, column: 1, scope: !1180, inlinedAt: !1422)
!1422 = distinct !DILocation(line: 507, column: 1, scope: !1420)
!1423 = !DILocation(line: 507, column: 1, scope: !1420)
!1424 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17h939c4064a0041d5fE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1425 = !DILocation(line: 507, column: 1, scope: !1424)
!1426 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h5b153a16629d89b5E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1427 = !DILocation(line: 507, column: 1, scope: !1426)
!1428 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf10971cd02fbdd39E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1429 = !DILocation(line: 507, column: 1, scope: !1428)
!1430 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h55f776e26bf910a5E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1431 = !DILocation(line: 507, column: 1, scope: !1430)
!1432 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hf0b8d1e3f1616a80E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1433 = !DILocation(line: 507, column: 1, scope: !1432)
!1434 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hfbb21b6797d7dde3E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1435 = !DILocation(line: 530, column: 38, scope: !1436, inlinedAt: !1441)
!1436 = distinct !DILexicalBlock(scope: !1438, file: !1437, line: 530, column: 60)
!1437 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "830f160c11155443d809c1762c8c4e53")
!1438 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07c3337426a42f08E", scope: !1439, file: !1437, line: 529, type: !14, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1439 = !DINamespace(name: "{impl#4}", scope: !1440)
!1440 = !DINamespace(name: "raw_vec", scope: !88)
!1441 = distinct !DILocation(line: 507, column: 1, scope: !1442, inlinedAt: !1443)
!1442 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcaa3a1ad46c3d818E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1443 = distinct !DILocation(line: 507, column: 1, scope: !1444, inlinedAt: !1445)
!1444 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1445 = distinct !DILocation(line: 507, column: 1, scope: !1434)
!1446 = !DILocation(line: 530, column: 16, scope: !1436, inlinedAt: !1441)
!1447 = !DILocation(line: 530, column: 22, scope: !1436, inlinedAt: !1441)
!1448 = !DILocation(line: 533, column: 6, scope: !1438, inlinedAt: !1441)
!1449 = !DILocation(line: 507, column: 1, scope: !1434)
!1450 = distinct !DISubprogram(name: "drop_in_place<std::thread::scoped::ScopeData>", linkageName: "_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h3420b6e9af41b3c1E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1451 = !DILocation(line: 507, column: 1, scope: !1450)
!1452 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h0ad858d0ab4cb101E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1453 = !DILocation(line: 507, column: 1, scope: !1452)
!1454 = !DILocation(line: 507, column: 1, scope: !1455, inlinedAt: !1456)
!1455 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6b12620ddb54f28aE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1456 = distinct !DILocation(line: 507, column: 1, scope: !1452)
!1457 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h53157f53a2b8e4deE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1458 = !DILocation(line: 507, column: 1, scope: !1457)
!1459 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hba81ee3fa93ddfb7E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1460 = !DILocation(line: 507, column: 1, scope: !1459)
!1461 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0cab95804de09a7bE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1462 = !DILocation(line: 507, column: 1, scope: !1461)
!1463 = distinct !DISubprogram(name: "drop_in_place<std::sys::unix::locks::pthread_mutex::Mutex>", linkageName: "_ZN4core3ptr64drop_in_place$LT$std..sys..unix..locks..pthread_mutex..Mutex$GT$17h39cc58c6d24270ffE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1464 = !DILocation(line: 507, column: 1, scope: !1463)
!1465 = distinct !DISubprogram(name: "drop_in_place<std::sys::unix::thread_parking::darwin::Parker>", linkageName: "_ZN4core3ptr67drop_in_place$LT$std..sys..unix..thread_parking..darwin..Parker$GT$17hc26251f5a5759dc3E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1466 = !DILocation(line: 507, column: 1, scope: !1465)
!1467 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1b9955aea60eab17E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1468 = !DILocation(line: 507, column: 1, scope: !1467)
!1469 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hbf2928889b0ebae0E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1470 = !DILocation(line: 507, column: 1, scope: !1469)
!1471 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h89c7896183e1d032E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1472 = !DILocation(line: 530, column: 38, scope: !1436, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 507, column: 1, scope: !1442, inlinedAt: !1474)
!1474 = distinct !DILocation(line: 507, column: 1, scope: !1444, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 507, column: 1, scope: !1471)
!1476 = !DILocation(line: 530, column: 16, scope: !1436, inlinedAt: !1473)
!1477 = !DILocation(line: 530, column: 22, scope: !1436, inlinedAt: !1473)
!1478 = !DILocation(line: 533, column: 6, scope: !1438, inlinedAt: !1473)
!1479 = !DILocation(line: 507, column: 1, scope: !1471)
!1480 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb90d64378631447eE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1481 = !DILocation(line: 507, column: 1, scope: !1480)
!1482 = distinct !DISubprogram(name: "drop_in_place<SAFE_RUSTSEC_2020_0116::main::{closure_env#0}>", linkageName: "_ZN4core3ptr78drop_in_place$LT$SAFE_RUSTSEC_2020_0116..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb69a9a9ec89df80eE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1483 = !DILocation(line: 507, column: 1, scope: !1482)
!1484 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hc618d9fd77f45283E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1485 = !DILocation(line: 507, column: 1, scope: !1484)
!1486 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1730d9fdb99aba2bE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1487 = !DILocation(line: 507, column: 1, scope: !1486)
!1488 = distinct !DISubprogram(name: "drop_in_place<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>", linkageName: "_ZN4core3ptr87drop_in_place$LT$SAFE_RUSTSEC_2020_0116..PinSlab$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$17h343a595ad8dfd7c0E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1489 = !DILocation(line: 530, column: 38, scope: !1490, inlinedAt: !1492)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !1437, line: 530, column: 60)
!1491 = distinct !DISubprogram(name: "drop<core::cell::Cell<i32>, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0eb85bdd067d001E", scope: !1439, file: !1437, line: 529, type: !14, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1492 = distinct !DILocation(line: 507, column: 1, scope: !1493, inlinedAt: !1494)
!1493 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<core::cell::Cell<i32>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$17h6bf2ac8f86c98674E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1494 = distinct !DILocation(line: 507, column: 1, scope: !1495, inlinedAt: !1496)
!1495 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<core::cell::Cell<i32>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$core..cell..Cell$LT$i32$GT$$GT$$GT$17h392ce5eb9a054f93E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1496 = distinct !DILocation(line: 507, column: 1, scope: !1488)
!1497 = !DILocation(line: 530, column: 16, scope: !1490, inlinedAt: !1492)
!1498 = !DILocation(line: 530, column: 22, scope: !1490, inlinedAt: !1492)
!1499 = !DILocation(line: 533, column: 6, scope: !1491, inlinedAt: !1492)
!1500 = !DILocation(line: 507, column: 1, scope: !1488)
!1501 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hadf7a9e5b1b4939eE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1502 = !DILocation(line: 507, column: 1, scope: !1501)
!1503 = distinct !DISubprogram(name: "drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h60f6f2af5f3ab2d4E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1504 = !DILocation(line: 507, column: 1, scope: !1503)
!1505 = !DILocation(line: 507, column: 1, scope: !349, inlinedAt: !1506)
!1506 = distinct !DILocation(line: 507, column: 1, scope: !1503)
!1507 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3new17h88ef1541e6c38209E", scope: !1508, file: !678, line: 394, type: !14, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1508 = !DINamespace(name: "Cell", scope: !681)
!1509 = !DILocation(line: 2048, column: 9, scope: !1510, inlinedAt: !1512)
!1510 = distinct !DILexicalBlock(scope: !1511, file: !678, line: 2047, column: 5)
!1511 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h72af26de7a5ce111E", scope: !680, file: !678, line: 2047, type: !14, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1512 = !DILocation(line: 395, column: 23, scope: !1507)
!1513 = !DILocation(line: 395, column: 9, scope: !1507)
!1514 = !DILocation(line: 396, column: 6, scope: !1507)
!1515 = distinct !DISubprogram(name: "set<i32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$3set17h2066ce4ac4b82b99E", scope: !1508, file: !678, line: 411, type: !14, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1516 = !DILocation(line: 1415, column: 9, scope: !1517, inlinedAt: !1520)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !60, line: 1410, column: 5)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !60, line: 1398, column: 1)
!1519 = distinct !DISubprogram(name: "write<i32>", linkageName: "_ZN4core3ptr5write17hbaf8297feb11159dE", scope: !49, file: !60, line: 1398, type: !14, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1520 = !DILocation(line: 922, column: 9, scope: !1521, inlinedAt: !1525)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !796, line: 921, column: 9)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !796, line: 920, column: 5)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !796, line: 912, column: 1)
!1524 = distinct !DISubprogram(name: "replace<i32>", linkageName: "_ZN4core3mem7replace17hf6f3696ec1c2773aE", scope: !23, file: !796, line: 912, type: !14, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1525 = !DILocation(line: 473, column: 9, scope: !1526, inlinedAt: !1528)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !678, line: 470, column: 5)
!1527 = distinct !DISubprogram(name: "replace<i32>", linkageName: "_ZN4core4cell13Cell$LT$T$GT$7replace17hd8e4eef63b93e7e9E", scope: !1508, file: !678, line: 470, type: !14, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1528 = !DILocation(line: 412, column: 14, scope: !1515)
!1529 = !DILocation(line: 413, column: 6, scope: !1515)
!1530 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h29af2635d2de2703E", scope: !1337, file: !1333, line: 1769, type: !14, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1531 = !DILocation(line: 1742, column: 8, scope: !1532, inlinedAt: !1534)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1333, line: 1741, column: 1)
!1533 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817h36ee787cd1d5c010E", scope: !1337, file: !1333, line: 1741, type: !14, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1534 = !DILocation(line: 1770, column: 15, scope: !1530)
!1535 = !DILocation(line: 1744, column: 15, scope: !1532, inlinedAt: !1534)
!1536 = !DILocation(line: 1743, column: 9, scope: !1532, inlinedAt: !1534)
!1537 = !DILocation(line: 1742, column: 5, scope: !1532, inlinedAt: !1534)
!1538 = !DILocation(line: 1746, column: 15, scope: !1532, inlinedAt: !1534)
!1539 = !DILocation(line: 1745, column: 9, scope: !1532, inlinedAt: !1534)
!1540 = !DILocation(line: 1744, column: 12, scope: !1532, inlinedAt: !1534)
!1541 = !DILocation(line: 1749, column: 9, scope: !1532, inlinedAt: !1534)
!1542 = !DILocation(line: 1746, column: 12, scope: !1532, inlinedAt: !1534)
!1543 = !DILocation(line: 1747, column: 9, scope: !1532, inlinedAt: !1534)
!1544 = !DILocation(line: 1771, column: 12, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1530, file: !1333, line: 1770, column: 5)
!1546 = !DILocation(line: 1771, column: 5, scope: !1545)
!1547 = !DILocation(line: 92, column: 18, scope: !1548, inlinedAt: !1554)
!1548 = distinct !DILexicalBlock(scope: !1550, file: !1549, line: 92, column: 9)
!1549 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1549, line: 83, column: 5)
!1551 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17h0b7ad33c65b09424E", scope: !1552, file: !1549, line: 83, type: !14, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1552 = !DINamespace(name: "Argument", scope: !1553)
!1553 = !DINamespace(name: "rt", scope: !1250)
!1554 = !DILocation(line: 97, column: 9, scope: !1555, inlinedAt: !1557)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !1549, line: 96, column: 5)
!1556 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hda3094e142f18eddE", scope: !1552, file: !1549, line: 96, type: !14, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1557 = !DILocation(line: 1791, column: 32, scope: !1545)
!1558 = !DILocation(line: 92, column: 18, scope: !1559, inlinedAt: !1562)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !1549, line: 92, column: 9)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !1549, line: 83, column: 5)
!1561 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17hdb094c0a0cd2471dE", scope: !1552, file: !1549, line: 83, type: !14, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1562 = !DILocation(line: 113, column: 9, scope: !1563, inlinedAt: !1565)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1549, line: 112, column: 5)
!1564 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17hd411fe84e1181842E", scope: !1552, file: !1549, line: 112, type: !14, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1565 = !DILocation(line: 1791, column: 53, scope: !1545)
!1566 = !DILocation(line: 1794, column: 13, scope: !1545)
!1567 = !DILocation(line: 92, column: 18, scope: !1568, inlinedAt: !1570)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !1549, line: 92, column: 9)
!1569 = distinct !DILexicalBlock(scope: !1551, file: !1549, line: 83, column: 5)
!1570 = !DILocation(line: 97, column: 9, scope: !1571, inlinedAt: !1572)
!1571 = distinct !DILexicalBlock(scope: !1556, file: !1549, line: 96, column: 5)
!1572 = !DILocation(line: 1791, column: 78, scope: !1545)
!1573 = !DILocation(line: 1790, column: 14, scope: !1545)
!1574 = !DILocation(line: 1772, column: 13, scope: !1545)
!1575 = !DILocation(line: 1775, column: 13, scope: !1545)
!1576 = !DILocation(line: 1779, column: 13, scope: !1545)
!1577 = !DILocation(line: 1784, column: 13, scope: !1545)
!1578 = !DILocation(line: 1773, column: 13, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1545, file: !1333, line: 1772, column: 9)
!1580 = !DILocation(line: 1774, column: 9, scope: !1545)
!1581 = !DILocation(line: 446, column: 9, scope: !1582, inlinedAt: !1585)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !29, line: 445, column: 5)
!1583 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8048f9de9058b516E", scope: !1584, file: !29, line: 445, type: !14, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1584 = !DINamespace(name: "{impl#5}", scope: !31)
!1585 = !DILocation(line: 29, column: 15, scope: !1586, inlinedAt: !1589)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !29, line: 28, column: 5)
!1587 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h9b4d30667a321ef5E", scope: !1588, file: !29, line: 28, type: !14, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1588 = !DINamespace(name: "{impl#1}", scope: !31)
!1589 = !DILocation(line: 1797, column: 13, scope: !1545)
!1590 = !DILocation(line: 1798, column: 2, scope: !1530)
!1591 = !DILocation(line: 1776, column: 19, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1545, file: !1333, line: 1775, column: 9)
!1593 = !DILocation(line: 1776, column: 18, scope: !1592)
!1594 = !DILocation(line: 1776, column: 13, scope: !1592)
!1595 = !DILocation(line: 1777, column: 18, scope: !1592)
!1596 = !DILocation(line: 1777, column: 13, scope: !1592)
!1597 = !DILocation(line: 1778, column: 9, scope: !1545)
!1598 = !DILocation(line: 1780, column: 19, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1545, file: !1333, line: 1779, column: 9)
!1600 = !DILocation(line: 1780, column: 18, scope: !1599)
!1601 = !DILocation(line: 1780, column: 13, scope: !1599)
!1602 = !DILocation(line: 1781, column: 19, scope: !1599)
!1603 = !DILocation(line: 1781, column: 18, scope: !1599)
!1604 = !DILocation(line: 1781, column: 13, scope: !1599)
!1605 = !DILocation(line: 1782, column: 18, scope: !1599)
!1606 = !DILocation(line: 1782, column: 13, scope: !1599)
!1607 = !DILocation(line: 1783, column: 9, scope: !1545)
!1608 = !DILocation(line: 1785, column: 19, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1545, file: !1333, line: 1784, column: 9)
!1610 = !DILocation(line: 1785, column: 18, scope: !1609)
!1611 = !DILocation(line: 1785, column: 13, scope: !1609)
!1612 = !DILocation(line: 1786, column: 19, scope: !1609)
!1613 = !DILocation(line: 1786, column: 18, scope: !1609)
!1614 = !DILocation(line: 1786, column: 13, scope: !1609)
!1615 = !DILocation(line: 1787, column: 19, scope: !1609)
!1616 = !DILocation(line: 1787, column: 18, scope: !1609)
!1617 = !DILocation(line: 1787, column: 13, scope: !1609)
!1618 = !DILocation(line: 1788, column: 18, scope: !1609)
!1619 = !DILocation(line: 1788, column: 13, scope: !1609)
!1620 = !DILocation(line: 1789, column: 9, scope: !1545)
!1621 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h0ac1c24e09f93c18E", scope: !138, file: !134, line: 3284, type: !14, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1622 = !DILocation(line: 3287, column: 15, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1621, file: !134, line: 3286, column: 5)
!1624 = !DILocation(line: 3287, column: 9, scope: !1623)
!1625 = !DILocation(line: 3288, column: 24, scope: !1623)
!1626 = !DILocation(line: 3289, column: 24, scope: !1623)
!1627 = !DILocation(line: 3290, column: 23, scope: !1623)
!1628 = !DILocation(line: 3295, column: 2, scope: !1621)
!1629 = !DILocation(line: 325, column: 34, scope: !1630, inlinedAt: !1632)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !1248, line: 321, column: 5)
!1631 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5bd545f398847007E", scope: !1358, file: !1248, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1632 = !DILocation(line: 106, column: 38, scope: !1633)
!1633 = !DILexicalBlockFile(scope: !1623, file: !1368, discriminator: 0)
!1634 = !DILocation(line: 325, column: 9, scope: !1630, inlinedAt: !1632)
!1635 = !DILocation(line: 3291, column: 24, scope: !1623)
!1636 = !DILocation(line: 325, column: 34, scope: !1637, inlinedAt: !1632)
!1637 = distinct !DILexicalBlock(scope: !1631, file: !1248, line: 321, column: 5)
!1638 = !DILocation(line: 325, column: 9, scope: !1637, inlinedAt: !1632)
!1639 = !DILocation(line: 3292, column: 23, scope: !1623)
!1640 = distinct !DISubprogram(name: "atomic_load<u8>", linkageName: "_ZN4core4sync6atomic11atomic_load17h6919fcb1ea23728cE", scope: !138, file: !134, line: 3284, type: !14, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1641 = !DILocation(line: 3287, column: 15, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1640, file: !134, line: 3286, column: 5)
!1643 = !DILocation(line: 3287, column: 9, scope: !1642)
!1644 = !DILocation(line: 3288, column: 24, scope: !1642)
!1645 = !DILocation(line: 3289, column: 24, scope: !1642)
!1646 = !DILocation(line: 3290, column: 23, scope: !1642)
!1647 = !DILocation(line: 3295, column: 2, scope: !1640)
!1648 = !DILocation(line: 325, column: 34, scope: !1649, inlinedAt: !1651)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !1248, line: 321, column: 5)
!1650 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5bd545f398847007E", scope: !1358, file: !1248, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1651 = !DILocation(line: 106, column: 38, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1642, file: !1368, discriminator: 0)
!1653 = !DILocation(line: 325, column: 9, scope: !1649, inlinedAt: !1651)
!1654 = !DILocation(line: 3291, column: 24, scope: !1642)
!1655 = !DILocation(line: 325, column: 34, scope: !1656, inlinedAt: !1651)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !1248, line: 321, column: 5)
!1657 = !DILocation(line: 325, column: 9, scope: !1656, inlinedAt: !1651)
!1658 = !DILocation(line: 3292, column: 23, scope: !1642)
!1659 = distinct !DISubprogram(name: "atomic_load<*mut std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core4sync6atomic11atomic_load17hf0c380524e307fa1E", scope: !138, file: !134, line: 3284, type: !14, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1660 = !DILocation(line: 3287, column: 15, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1659, file: !134, line: 3286, column: 5)
!1662 = !DILocation(line: 3287, column: 9, scope: !1661)
!1663 = !DILocation(line: 3288, column: 24, scope: !1661)
!1664 = !DILocation(line: 3289, column: 24, scope: !1661)
!1665 = !DILocation(line: 3290, column: 23, scope: !1661)
!1666 = !DILocation(line: 3295, column: 2, scope: !1659)
!1667 = !DILocation(line: 325, column: 34, scope: !1668, inlinedAt: !1670)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1248, line: 321, column: 5)
!1669 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5bd545f398847007E", scope: !1358, file: !1248, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1670 = !DILocation(line: 106, column: 38, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1661, file: !1368, discriminator: 0)
!1672 = !DILocation(line: 325, column: 9, scope: !1668, inlinedAt: !1670)
!1673 = !DILocation(line: 3291, column: 24, scope: !1661)
!1674 = !DILocation(line: 325, column: 34, scope: !1675, inlinedAt: !1670)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !1248, line: 321, column: 5)
!1676 = !DILocation(line: 325, column: 9, scope: !1675, inlinedAt: !1670)
!1677 = !DILocation(line: 3292, column: 23, scope: !1661)
!1678 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h0a966aa79bcf2635E", scope: !138, file: !134, line: 3269, type: !14, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1679 = !DILocation(line: 3272, column: 15, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1678, file: !134, line: 3271, column: 5)
!1681 = !DILocation(line: 3272, column: 9, scope: !1680)
!1682 = !DILocation(line: 3273, column: 24, scope: !1680)
!1683 = !DILocation(line: 3274, column: 24, scope: !1680)
!1684 = !DILocation(line: 3275, column: 23, scope: !1680)
!1685 = !DILocation(line: 3280, column: 2, scope: !1678)
!1686 = !DILocation(line: 325, column: 34, scope: !1687, inlinedAt: !1689)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !1248, line: 321, column: 5)
!1688 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5bd545f398847007E", scope: !1358, file: !1248, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1689 = !DILocation(line: 106, column: 38, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1680, file: !1368, discriminator: 0)
!1691 = !DILocation(line: 325, column: 9, scope: !1687, inlinedAt: !1689)
!1692 = !DILocation(line: 3276, column: 24, scope: !1680)
!1693 = !DILocation(line: 325, column: 34, scope: !1694, inlinedAt: !1689)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !1248, line: 321, column: 5)
!1695 = !DILocation(line: 325, column: 9, scope: !1694, inlinedAt: !1689)
!1696 = !DILocation(line: 3277, column: 23, scope: !1680)
!1697 = distinct !DISubprogram(name: "atomic_store<u8>", linkageName: "_ZN4core4sync6atomic12atomic_store17hdeb02921d57c9a26E", scope: !138, file: !134, line: 3269, type: !14, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1698 = !DILocation(line: 3272, column: 15, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1697, file: !134, line: 3271, column: 5)
!1700 = !DILocation(line: 3272, column: 9, scope: !1699)
!1701 = !DILocation(line: 3273, column: 24, scope: !1699)
!1702 = !DILocation(line: 3274, column: 24, scope: !1699)
!1703 = !DILocation(line: 3275, column: 23, scope: !1699)
!1704 = !DILocation(line: 3280, column: 2, scope: !1697)
!1705 = !DILocation(line: 325, column: 34, scope: !1706, inlinedAt: !1708)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !1248, line: 321, column: 5)
!1707 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5bd545f398847007E", scope: !1358, file: !1248, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1708 = !DILocation(line: 106, column: 38, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1699, file: !1368, discriminator: 0)
!1710 = !DILocation(line: 325, column: 9, scope: !1706, inlinedAt: !1708)
!1711 = !DILocation(line: 3276, column: 24, scope: !1699)
!1712 = !DILocation(line: 325, column: 34, scope: !1713, inlinedAt: !1708)
!1713 = distinct !DILexicalBlock(scope: !1707, file: !1248, line: 321, column: 5)
!1714 = !DILocation(line: 325, column: 9, scope: !1713, inlinedAt: !1708)
!1715 = !DILocation(line: 3277, column: 23, scope: !1699)
!1716 = distinct !DISubprogram(name: "atomic_compare_exchange<*mut std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h4e46dcf2633c0122E", scope: !138, file: !134, line: 3350, type: !14, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1717 = !DILocation(line: 3359, column: 15, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1716, file: !134, line: 3358, column: 21)
!1719 = !DILocation(line: 3359, column: 9, scope: !1718)
!1720 = !DILocation(line: 3360, column: 35, scope: !1718)
!1721 = !DILocation(line: 3361, column: 35, scope: !1718)
!1722 = !DILocation(line: 3362, column: 34, scope: !1718)
!1723 = !DILocation(line: 3358, column: 15, scope: !1716)
!1724 = !DILocation(line: 3358, column: 10, scope: !1716)
!1725 = !DILocation(line: 3379, column: 8, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1716, file: !134, line: 3358, column: 5)
!1727 = !DILocation(line: 3366, column: 35, scope: !1718)
!1728 = !DILocation(line: 3367, column: 35, scope: !1718)
!1729 = !DILocation(line: 3368, column: 34, scope: !1718)
!1730 = !DILocation(line: 3363, column: 35, scope: !1718)
!1731 = !DILocation(line: 3364, column: 35, scope: !1718)
!1732 = !DILocation(line: 3365, column: 34, scope: !1718)
!1733 = !DILocation(line: 3369, column: 34, scope: !1718)
!1734 = !DILocation(line: 3370, column: 34, scope: !1718)
!1735 = !DILocation(line: 3371, column: 33, scope: !1718)
!1736 = !DILocation(line: 3372, column: 34, scope: !1718)
!1737 = !DILocation(line: 3373, column: 34, scope: !1718)
!1738 = !DILocation(line: 3374, column: 33, scope: !1718)
!1739 = !DILocation(line: 3379, column: 30, scope: !1726)
!1740 = !DILocation(line: 3379, column: 5, scope: !1726)
!1741 = !DILocation(line: 3379, column: 13, scope: !1726)
!1742 = !DILocation(line: 3380, column: 2, scope: !1716)
!1743 = !DILocation(line: 325, column: 34, scope: !1744, inlinedAt: !1746)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !1248, line: 321, column: 5)
!1745 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5bd545f398847007E", scope: !1358, file: !1248, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1746 = !DILocation(line: 106, column: 38, scope: !1747)
!1747 = !DILexicalBlockFile(scope: !1718, file: !1368, discriminator: 0)
!1748 = !DILocation(line: 325, column: 9, scope: !1744, inlinedAt: !1746)
!1749 = !DILocation(line: 3376, column: 29, scope: !1718)
!1750 = !DILocation(line: 325, column: 34, scope: !1751, inlinedAt: !1746)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !1248, line: 321, column: 5)
!1752 = !DILocation(line: 325, column: 9, scope: !1751, inlinedAt: !1746)
!1753 = !DILocation(line: 3375, column: 28, scope: !1718)
!1754 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17hd1d7e6a6846015d3E", scope: !138, file: !134, line: 3350, type: !14, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1755 = !DILocation(line: 3359, column: 15, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1754, file: !134, line: 3358, column: 21)
!1757 = !DILocation(line: 3359, column: 9, scope: !1756)
!1758 = !DILocation(line: 3360, column: 35, scope: !1756)
!1759 = !DILocation(line: 3361, column: 35, scope: !1756)
!1760 = !DILocation(line: 3362, column: 34, scope: !1756)
!1761 = !DILocation(line: 3358, column: 15, scope: !1754)
!1762 = !DILocation(line: 3358, column: 10, scope: !1754)
!1763 = !DILocation(line: 3379, column: 8, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1754, file: !134, line: 3358, column: 5)
!1765 = !DILocation(line: 3366, column: 35, scope: !1756)
!1766 = !DILocation(line: 3367, column: 35, scope: !1756)
!1767 = !DILocation(line: 3368, column: 34, scope: !1756)
!1768 = !DILocation(line: 3363, column: 35, scope: !1756)
!1769 = !DILocation(line: 3364, column: 35, scope: !1756)
!1770 = !DILocation(line: 3365, column: 34, scope: !1756)
!1771 = !DILocation(line: 3369, column: 34, scope: !1756)
!1772 = !DILocation(line: 3370, column: 34, scope: !1756)
!1773 = !DILocation(line: 3371, column: 33, scope: !1756)
!1774 = !DILocation(line: 3372, column: 34, scope: !1756)
!1775 = !DILocation(line: 3373, column: 34, scope: !1756)
!1776 = !DILocation(line: 3374, column: 33, scope: !1756)
!1777 = !DILocation(line: 3379, column: 30, scope: !1764)
!1778 = !DILocation(line: 3379, column: 5, scope: !1764)
!1779 = !DILocation(line: 3379, column: 13, scope: !1764)
!1780 = !DILocation(line: 3380, column: 2, scope: !1754)
!1781 = !DILocation(line: 325, column: 34, scope: !1782, inlinedAt: !1784)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !1248, line: 321, column: 5)
!1783 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h5bd545f398847007E", scope: !1358, file: !1248, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1784 = !DILocation(line: 106, column: 38, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1756, file: !1368, discriminator: 0)
!1786 = !DILocation(line: 325, column: 9, scope: !1782, inlinedAt: !1784)
!1787 = !DILocation(line: 3376, column: 29, scope: !1756)
!1788 = !DILocation(line: 325, column: 34, scope: !1789, inlinedAt: !1784)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !1248, line: 321, column: 5)
!1790 = !DILocation(line: 325, column: 9, scope: !1789, inlinedAt: !1784)
!1791 = !DILocation(line: 3375, column: 28, scope: !1756)
!1792 = distinct !DISubprogram(name: "memchr_naive", linkageName: "_ZN4core5slice6memchr12memchr_naive17h2c77b9a06309e1f5E", scope: !1794, file: !1793, line: 38, type: !14, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1793 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/memchr.rs", directory: "", checksumkind: CSK_MD5, checksum: "58bcea75c121467bae56fe63c4fbebe6")
!1794 = !DINamespace(name: "memchr", scope: !32)
!1795 = !DILocation(line: 39, column: 17, scope: !1792)
!1796 = !DILocation(line: 42, column: 5, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !1793, line: 39, column: 5)
!1798 = !DILocation(line: 42, column: 11, scope: !1797)
!1799 = !DILocation(line: 50, column: 5, scope: !1797)
!1800 = !DILocation(line: 51, column: 2, scope: !1792)
!1801 = !DILocation(line: 43, column: 12, scope: !1797)
!1802 = !DILocation(line: 47, column: 9, scope: !1797)
!1803 = !DILocation(line: 44, column: 20, scope: !1797)
!1804 = distinct !DISubprogram(name: "into<alloc::string::String, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ca4a7dedbd8b7c6E", scope: !1806, file: !1805, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1805 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!1806 = !DINamespace(name: "{impl#3}", scope: !1807)
!1807 = !DINamespace(name: "convert", scope: !24)
!1808 = !DILocation(line: 757, column: 9, scope: !1804)
!1809 = !DILocation(line: 758, column: 6, scope: !1804)
!1810 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h02724cc7925981b2E", scope: !1811, file: !637, line: 2331, type: !14, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1811 = !DINamespace(name: "{impl#57}", scope: !640)
!1812 = !DILocation(line: 2333, column: 6, scope: !1810)
!1813 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h18e4a59dcfb41dd0E", scope: !1814, file: !1003, line: 51, type: !14, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1814 = !DINamespace(name: "{impl#5}", scope: !1005)
!1815 = !DILocation(line: 51, column: 21, scope: !1813)
!1816 = distinct !DISubprogram(name: "new<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h36a506ff3d5dd8afE", scope: !768, file: !766, line: 386, type: !14, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1817 = !DILocation(line: 3249, column: 1, scope: !1818, inlinedAt: !1820)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !134, line: 2174, column: 13)
!1819 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h165153a1d9c0af1dE", scope: !1199, file: !134, line: 2174, type: !14, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1820 = !DILocation(line: 390, column: 21, scope: !1816)
!1821 = !DILocation(line: 3249, column: 1, scope: !1822, inlinedAt: !1823)
!1822 = distinct !DILexicalBlock(scope: !1819, file: !134, line: 2174, column: 13)
!1823 = !DILocation(line: 391, column: 19, scope: !1816)
!1824 = !DILocation(line: 389, column: 34, scope: !1816)
!1825 = !DILocation(line: 392, column: 13, scope: !1816)
!1826 = !DILocation(line: 120, column: 18, scope: !994, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 329, column: 27, scope: !1002, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 217, column: 9, scope: !1829, inlinedAt: !1831)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !84, line: 217, column: 9)
!1830 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hc305e4334107953aE", scope: !1009, file: !84, line: 215, type: !14, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1831 = distinct !DILocation(line: 389, column: 25, scope: !1816)
!1832 = !DILocation(line: 241, column: 9, scope: !1012, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 330, column: 18, scope: !1016, inlinedAt: !1828)
!1834 = !DILocation(line: 330, column: 11, scope: !1016, inlinedAt: !1828)
!1835 = !DILocation(line: 330, column: 5, scope: !1016, inlinedAt: !1828)
!1836 = !DILocation(line: 222, column: 13, scope: !1020, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 1592, column: 18, scope: !1024, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 1612, column: 14, scope: !1028, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 331, column: 24, scope: !1031, inlinedAt: !1828)
!1840 = !DILocation(line: 334, column: 2, scope: !1004, inlinedAt: !1828)
!1841 = !DILocation(line: 217, column: 18, scope: !1830, inlinedAt: !1831)
!1842 = !DILocation(line: 71, column: 9, scope: !1843, inlinedAt: !1845)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !95, line: 70, column: 5)
!1844 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h817ce9eadcb88a06E", scope: !97, file: !95, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1845 = !DILocation(line: 1186, column: 24, scope: !1846, inlinedAt: !1849)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !84, line: 1186, column: 9)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !84, line: 1182, column: 5)
!1848 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h89a40ad220f8890cE", scope: !86, file: !84, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1849 = !DILocation(line: 394, column: 35, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !766, line: 394, column: 9)
!1851 = distinct !DILexicalBlock(scope: !1816, file: !766, line: 389, column: 9)
!1852 = !DILocation(line: 1842, column: 18, scope: !1853, inlinedAt: !1856)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !110, line: 1842, column: 9)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !110, line: 1840, column: 5)
!1855 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17he017c98b645c0f78E", scope: !113, file: !110, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1856 = !DILocation(line: 757, column: 9, scope: !1857, inlinedAt: !1859)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !1805, line: 756, column: 5)
!1858 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<std::thread::Packet<()>>, core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Packet<()>>>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4ba7452eda70c7b3E", scope: !1806, file: !1805, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1859 = !DILocation(line: 394, column: 48, scope: !1850)
!1860 = !DILocation(line: 284, column: 9, scope: !1861, inlinedAt: !1863)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !766, line: 283, column: 5)
!1862 = distinct !DISubprogram(name: "from_inner_in<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h634916d5fb894653E", scope: !768, file: !766, line: 283, type: !14, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1863 = !DILocation(line: 273, column: 18, scope: !1864, inlinedAt: !1867)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !766, line: 273, column: 9)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !766, line: 272, column: 5)
!1866 = distinct !DISubprogram(name: "from_inner<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hab1526e24c58f53dE", scope: !768, file: !766, line: 272, type: !14, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1867 = !DILocation(line: 394, column: 18, scope: !1850)
!1868 = !DILocation(line: 395, column: 6, scope: !1816)
!1869 = !DILocation(line: 332, column: 19, scope: !1016, inlinedAt: !1828)
!1870 = distinct !DISubprogram(name: "new<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h85d48c4f04a5c8c2E", scope: !768, file: !766, line: 386, type: !14, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1871 = !DILocation(line: 3249, column: 1, scope: !1872, inlinedAt: !1874)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !134, line: 2174, column: 13)
!1873 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h165153a1d9c0af1dE", scope: !1199, file: !134, line: 2174, type: !14, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1874 = !DILocation(line: 390, column: 21, scope: !1870)
!1875 = !DILocation(line: 3249, column: 1, scope: !1876, inlinedAt: !1877)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !134, line: 2174, column: 13)
!1877 = !DILocation(line: 391, column: 19, scope: !1870)
!1878 = !DILocation(line: 389, column: 34, scope: !1870)
!1879 = !DILocation(line: 392, column: 13, scope: !1870)
!1880 = !DILocation(line: 120, column: 18, scope: !994, inlinedAt: !1881)
!1881 = distinct !DILocation(line: 329, column: 27, scope: !1002, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 217, column: 9, scope: !1883, inlinedAt: !1885)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !84, line: 217, column: 9)
!1884 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17hdf4ac32f2b461253E", scope: !1009, file: !84, line: 215, type: !14, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1885 = distinct !DILocation(line: 389, column: 25, scope: !1870)
!1886 = !DILocation(line: 241, column: 9, scope: !1012, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 330, column: 18, scope: !1016, inlinedAt: !1882)
!1888 = !DILocation(line: 330, column: 11, scope: !1016, inlinedAt: !1882)
!1889 = !DILocation(line: 330, column: 5, scope: !1016, inlinedAt: !1882)
!1890 = !DILocation(line: 222, column: 13, scope: !1020, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 1592, column: 18, scope: !1024, inlinedAt: !1892)
!1892 = distinct !DILocation(line: 1612, column: 14, scope: !1028, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 331, column: 24, scope: !1031, inlinedAt: !1882)
!1894 = !DILocation(line: 334, column: 2, scope: !1004, inlinedAt: !1882)
!1895 = !DILocation(line: 217, column: 18, scope: !1884, inlinedAt: !1885)
!1896 = !DILocation(line: 71, column: 9, scope: !1897, inlinedAt: !1899)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !95, line: 70, column: 5)
!1898 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h1d52b83dd2b2518fE", scope: !97, file: !95, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1899 = !DILocation(line: 1186, column: 24, scope: !1900, inlinedAt: !1903)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !84, line: 1186, column: 9)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !84, line: 1182, column: 5)
!1902 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h50ab1048066bc27bE", scope: !86, file: !84, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1903 = !DILocation(line: 394, column: 35, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !766, line: 394, column: 9)
!1905 = distinct !DILexicalBlock(scope: !1870, file: !766, line: 389, column: 9)
!1906 = !DILocation(line: 1842, column: 18, scope: !1907, inlinedAt: !1910)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !110, line: 1842, column: 9)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !110, line: 1840, column: 5)
!1909 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hd85eaa5a32709048E", scope: !113, file: !110, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1910 = !DILocation(line: 757, column: 9, scope: !1911, inlinedAt: !1913)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !1805, line: 756, column: 5)
!1912 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>, core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7697d96348f7b643E", scope: !1806, file: !1805, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1913 = !DILocation(line: 394, column: 48, scope: !1904)
!1914 = !DILocation(line: 284, column: 9, scope: !1915, inlinedAt: !1917)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !766, line: 283, column: 5)
!1916 = distinct !DISubprogram(name: "from_inner_in<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h604180a96f3b820aE", scope: !768, file: !766, line: 283, type: !14, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1917 = !DILocation(line: 273, column: 18, scope: !1918, inlinedAt: !1921)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !766, line: 273, column: 9)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !766, line: 272, column: 5)
!1920 = distinct !DISubprogram(name: "from_inner<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hdeaee0b13f48846eE", scope: !768, file: !766, line: 272, type: !14, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1921 = !DILocation(line: 394, column: 18, scope: !1904)
!1922 = !DILocation(line: 395, column: 6, scope: !1870)
!1923 = !DILocation(line: 332, column: 19, scope: !1016, inlinedAt: !1882)
!1924 = distinct !DISubprogram(name: "drop_slow<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0b0941d7cafd1af0E", scope: !768, file: !766, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1925 = !DILocation(line: 2308, column: 25, scope: !1926, inlinedAt: !1929)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !766, line: 2308, column: 9)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !766, line: 2305, column: 5)
!1928 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hf36cdd0ff4cc344dE", scope: !768, file: !766, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1929 = !DILocation(line: 1752, column: 37, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1924, file: !766, line: 1752, column: 9)
!1931 = !DILocation(line: 1752, column: 18, scope: !1930)
!1932 = !DILocation(line: 1758, column: 26, scope: !1924)
!1933 = !DILocation(line: 1758, column: 43, scope: !1924)
!1934 = !DILocation(line: 1758, column: 14, scope: !1924)
!1935 = !DILocation(line: 992, column: 24, scope: !1936, inlinedAt: !1938)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !796, line: 992, column: 1)
!1937 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hf46fc4eef0a795fcE", scope: !23, file: !796, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1938 = !DILocation(line: 1758, column: 9, scope: !1924)
!1939 = !DILocation(line: 1759, column: 6, scope: !1924)
!1940 = distinct !DISubprogram(name: "drop_slow<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bbe3b6d6312f53eE", scope: !768, file: !766, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1941 = !DILocation(line: 2308, column: 25, scope: !1942, inlinedAt: !1945)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !766, line: 2308, column: 9)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !766, line: 2305, column: 5)
!1944 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h73547622e2d4a270E", scope: !768, file: !766, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1945 = !DILocation(line: 1752, column: 37, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !766, line: 1752, column: 9)
!1947 = !DILocation(line: 1752, column: 18, scope: !1946)
!1948 = !DILocation(line: 1758, column: 26, scope: !1940)
!1949 = !DILocation(line: 1758, column: 43, scope: !1940)
!1950 = !DILocation(line: 1758, column: 14, scope: !1940)
!1951 = !DILocation(line: 992, column: 24, scope: !1952, inlinedAt: !1954)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !796, line: 992, column: 1)
!1953 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h22618a5c36c5567cE", scope: !23, file: !796, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1954 = !DILocation(line: 1758, column: 9, scope: !1940)
!1955 = !DILocation(line: 1759, column: 6, scope: !1940)
!1956 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc2aa482d8274a96bE", scope: !768, file: !766, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1957 = !DILocation(line: 2308, column: 25, scope: !1958, inlinedAt: !1961)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !766, line: 2308, column: 9)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !766, line: 2305, column: 5)
!1960 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h8b5a61c0e30d3fe8E", scope: !768, file: !766, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1961 = !DILocation(line: 1752, column: 37, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1956, file: !766, line: 1752, column: 9)
!1963 = !DILocation(line: 1752, column: 18, scope: !1962)
!1964 = !DILocation(line: 1758, column: 26, scope: !1956)
!1965 = !DILocation(line: 1758, column: 43, scope: !1956)
!1966 = !DILocation(line: 1758, column: 14, scope: !1956)
!1967 = !DILocation(line: 992, column: 24, scope: !1968, inlinedAt: !1970)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !796, line: 992, column: 1)
!1969 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17habf364585da92b4eE", scope: !23, file: !796, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1970 = !DILocation(line: 1758, column: 9, scope: !1956)
!1971 = !DILocation(line: 1759, column: 6, scope: !1956)
!1972 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd57e91fbf2a058b0E", scope: !768, file: !766, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1973 = !DILocation(line: 2308, column: 25, scope: !1974, inlinedAt: !1977)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !766, line: 2308, column: 9)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !766, line: 2305, column: 5)
!1976 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h45b19a3df0fda8b5E", scope: !768, file: !766, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1977 = !DILocation(line: 1752, column: 37, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1972, file: !766, line: 1752, column: 9)
!1979 = !DILocation(line: 1752, column: 18, scope: !1978)
!1980 = !DILocation(line: 1758, column: 26, scope: !1972)
!1981 = !DILocation(line: 1758, column: 43, scope: !1972)
!1982 = !DILocation(line: 1758, column: 14, scope: !1972)
!1983 = !DILocation(line: 992, column: 24, scope: !1984, inlinedAt: !1986)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !796, line: 992, column: 1)
!1985 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h5902929551303766E", scope: !23, file: !796, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1986 = !DILocation(line: 1758, column: 9, scope: !1972)
!1987 = !DILocation(line: 1759, column: 6, scope: !1972)
!1988 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he2ce791416ac4b06E", scope: !768, file: !766, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1989 = !DILocation(line: 2308, column: 25, scope: !1990, inlinedAt: !1993)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !766, line: 2308, column: 9)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !766, line: 2305, column: 5)
!1992 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hdb2c32dd74eed5b6E", scope: !768, file: !766, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1993 = !DILocation(line: 1752, column: 37, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1988, file: !766, line: 1752, column: 9)
!1995 = !DILocation(line: 507, column: 1, scope: !1996, inlinedAt: !1997)
!1996 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb42e89045f6e1bb9E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!1997 = distinct !DILocation(line: 1752, column: 18, scope: !1994)
!1998 = !DILocation(line: 507, column: 1, scope: !1999, inlinedAt: !2000)
!1999 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h35a08be9a77eb703E", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2000 = distinct !DILocation(line: 507, column: 1, scope: !1996, inlinedAt: !1997)
!2001 = !DILocation(line: 1758, column: 26, scope: !1988)
!2002 = !DILocation(line: 1758, column: 43, scope: !1988)
!2003 = !DILocation(line: 1758, column: 14, scope: !1988)
!2004 = !DILocation(line: 992, column: 24, scope: !2005, inlinedAt: !2007)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !796, line: 992, column: 1)
!2006 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hf103762c4ab3d1baE", scope: !23, file: !796, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2007 = !DILocation(line: 1758, column: 9, scope: !1988)
!2008 = !DILocation(line: 1759, column: 6, scope: !1988)
!2009 = distinct !DISubprogram(name: "is_unique<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h12a722097c5aac76E", scope: !768, file: !766, line: 2315, type: !14, scopeLine: 2315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2010 = !DILocation(line: 399, column: 20, scope: !2011, inlinedAt: !2014)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !110, line: 399, column: 9)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !110, line: 395, column: 5)
!2013 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha88837663cf54e10E", scope: !150, file: !110, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2014 = !DILocation(line: 1744, column: 27, scope: !2015, inlinedAt: !2018)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !766, line: 1744, column: 9)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !766, line: 1738, column: 5)
!2017 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h42d14f73cb9a7dfeE", scope: !768, file: !766, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2018 = !DILocation(line: 2323, column: 17, scope: !2009)
!2019 = !DILocation(line: 2116, column: 9, scope: !2020, inlinedAt: !2022)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !678, line: 2112, column: 5)
!2021 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h797ef51a0933085aE", scope: !680, file: !678, line: 2112, type: !14, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2022 = !DILocation(line: 2567, column: 57, scope: !2023, inlinedAt: !2026)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !134, line: 2567, column: 17)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !134, line: 2561, column: 13)
!2025 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h02fef0b47c6d9593E", scope: !1199, file: !134, line: 2561, type: !14, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2026 = !DILocation(line: 2323, column: 30, scope: !2009)
!2027 = !DILocation(line: 3249, column: 1, scope: !2023, inlinedAt: !2026)
!2028 = !DILocation(line: 539, column: 18, scope: !2029, inlinedAt: !2031)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !320, line: 538, column: 5)
!2030 = distinct !DISubprogram(name: "is_ok<usize, usize>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h241f57a7f999fb17E", scope: !322, file: !320, line: 538, type: !14, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2031 = !DILocation(line: 2323, column: 80, scope: !2009)
!2032 = !DILocation(line: 2323, column: 12, scope: !2009)
!2033 = !DILocation(line: 399, column: 20, scope: !2034, inlinedAt: !2036)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !110, line: 399, column: 9)
!2035 = distinct !DILexicalBlock(scope: !2013, file: !110, line: 395, column: 5)
!2036 = !DILocation(line: 1744, column: 27, scope: !2037, inlinedAt: !2039)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !766, line: 1744, column: 9)
!2038 = distinct !DILexicalBlock(scope: !2017, file: !766, line: 1738, column: 5)
!2039 = !DILocation(line: 2327, column: 31, scope: !2009)
!2040 = !DILocation(line: 3249, column: 1, scope: !2041, inlinedAt: !2044)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !134, line: 2396, column: 17)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !134, line: 2394, column: 13)
!2043 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hda1726743e935f91E", scope: !1199, file: !134, line: 2394, type: !14, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2044 = !DILocation(line: 2327, column: 46, scope: !2009)
!2045 = !DILocation(line: 2327, column: 26, scope: !2009)
!2046 = !DILocation(line: 399, column: 20, scope: !2047, inlinedAt: !2049)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !110, line: 399, column: 9)
!2048 = distinct !DILexicalBlock(scope: !2013, file: !110, line: 395, column: 5)
!2049 = !DILocation(line: 1744, column: 27, scope: !2050, inlinedAt: !2052)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !766, line: 1744, column: 9)
!2051 = distinct !DILexicalBlock(scope: !2017, file: !766, line: 1738, column: 5)
!2052 = !DILocation(line: 2332, column: 18, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2009, file: !766, line: 2327, column: 13)
!2054 = !DILocation(line: 2116, column: 9, scope: !2055, inlinedAt: !2056)
!2055 = distinct !DILexicalBlock(scope: !2021, file: !678, line: 2112, column: 5)
!2056 = !DILocation(line: 2423, column: 46, scope: !2057, inlinedAt: !2060)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !134, line: 2423, column: 17)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !134, line: 2421, column: 13)
!2059 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h98254a187566da8eE", scope: !1199, file: !134, line: 2421, type: !14, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2060 = !DILocation(line: 2332, column: 31, scope: !2053)
!2061 = !DILocation(line: 3249, column: 1, scope: !2057, inlinedAt: !2060)
!2062 = !DILocation(line: 2333, column: 13, scope: !2053)
!2063 = !DILocation(line: 2323, column: 9, scope: !2009)
!2064 = !DILocation(line: 2335, column: 13, scope: !2009)
!2065 = !DILocation(line: 2337, column: 6, scope: !2009)
!2066 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hdb69425ee4df2eddE", scope: !2067, file: !1003, line: 176, type: !14, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2067 = !DINamespace(name: "Global", scope: !1005)
!2068 = !DILocation(line: 177, column: 9, scope: !2066)
!2069 = !DILocation(line: 94, column: 9, scope: !2070, inlinedAt: !2075)
!2070 = distinct !DILexicalBlock(scope: !2072, file: !2071, line: 93, column: 5)
!2071 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!2072 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h61835f4a876c35f2E", scope: !2073, file: !2071, line: 93, type: !14, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2073 = !DINamespace(name: "Alignment", scope: !2074)
!2074 = !DINamespace(name: "alignment", scope: !49)
!2075 = !DILocation(line: 142, column: 20, scope: !2076, inlinedAt: !2078)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !995, line: 141, column: 5)
!2077 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h75239f02ebdbefe0E", scope: !998, file: !995, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2078 = !DILocation(line: 218, column: 76, scope: !2079, inlinedAt: !2082)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !995, line: 218, column: 9)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !995, line: 216, column: 5)
!2081 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h8ac37dedf0226f9fE", scope: !998, file: !995, line: 216, type: !14, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2082 = !DILocation(line: 178, column: 58, scope: !2066)
!2083 = !DILocation(line: 626, column: 14, scope: !2084, inlinedAt: !2087)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !60, line: 626, column: 5)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !60, line: 620, column: 1)
!2086 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h162ab0fa4a6227eaE", scope: !49, file: !60, line: 620, type: !14, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2087 = !DILocation(line: 218, column: 41, scope: !2079, inlinedAt: !2082)
!2088 = !DILocation(line: 222, column: 13, scope: !2089, inlinedAt: !2092)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !110, line: 220, column: 9)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !110, line: 218, column: 5)
!2091 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2092 = !DILocation(line: 218, column: 18, scope: !2079, inlinedAt: !2082)
!2093 = !DILocation(line: 135, column: 36, scope: !2094, inlinedAt: !2097)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !54, line: 135, column: 5)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !54, line: 128, column: 1)
!2096 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc42387cc60bdb33bE", scope: !57, file: !54, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2097 = !DILocation(line: 804, column: 5, scope: !2098, inlinedAt: !2100)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !60, line: 803, column: 1)
!2099 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hcfab89330474341aE", scope: !49, file: !60, line: 803, type: !14, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2100 = !DILocation(line: 1548, column: 38, scope: !2101, inlinedAt: !2104)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !110, line: 1548, column: 9)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !110, line: 1546, column: 5)
!2103 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h6292e0c5ea0cc699E", scope: !150, file: !110, line: 1546, type: !14, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2104 = !DILocation(line: 178, column: 21, scope: !2066)
!2105 = !DILocation(line: 135, column: 14, scope: !2094, inlinedAt: !2097)
!2106 = !DILocation(line: 222, column: 13, scope: !2107, inlinedAt: !2110)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !110, line: 220, column: 9)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !110, line: 218, column: 5)
!2109 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4aaf6bb50c82d148E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2110 = !DILocation(line: 1548, column: 18, scope: !2101, inlinedAt: !2104)
!2111 = !DILocation(line: 178, column: 18, scope: !2066)
!2112 = !DILocation(line: 178, column: 72, scope: !2066)
!2113 = !DILocation(line: 181, column: 34, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1003, line: 180, column: 21)
!2115 = distinct !DILexicalBlock(scope: !2066, file: !1003, line: 180, column: 13)
!2116 = !DILocation(line: 182, column: 27, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !1003, line: 181, column: 17)
!2118 = !DILocation(line: 186, column: 6, scope: !2066)
!2119 = !DILocation(line: 181, column: 79, scope: !2114)
!2120 = !DILocation(line: 1583, column: 9, scope: !2121, inlinedAt: !2124)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !60, line: 1578, column: 5)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !60, line: 1576, column: 1)
!2123 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17hcab075706fa63e0cE", scope: !49, file: !60, line: 1576, type: !14, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2124 = !DILocation(line: 96, column: 9, scope: !2125, inlinedAt: !2128)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1003, line: 93, column: 5)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1003, line: 92, column: 1)
!2127 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h7d9d595b3beba293E", scope: !1005, file: !1003, line: 92, type: !14, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2128 = !DILocation(line: 181, column: 73, scope: !2114)
!2129 = !DILocation(line: 94, column: 9, scope: !2130, inlinedAt: !2131)
!2130 = distinct !DILexicalBlock(scope: !2072, file: !2071, line: 93, column: 5)
!2131 = !DILocation(line: 142, column: 20, scope: !2132, inlinedAt: !2133)
!2132 = distinct !DILexicalBlock(scope: !2077, file: !995, line: 141, column: 5)
!2133 = !DILocation(line: 98, column: 44, scope: !2125, inlinedAt: !2128)
!2134 = !DILocation(line: 98, column: 9, scope: !2125, inlinedAt: !2128)
!2135 = !DILocation(line: 181, column: 31, scope: !2114)
!2136 = !DILocation(line: 181, column: 56, scope: !2114)
!2137 = !DILocation(line: 94, column: 9, scope: !2138, inlinedAt: !2139)
!2138 = distinct !DILexicalBlock(scope: !2072, file: !2071, line: 93, column: 5)
!2139 = !DILocation(line: 142, column: 20, scope: !2140, inlinedAt: !2141)
!2140 = distinct !DILexicalBlock(scope: !2077, file: !995, line: 141, column: 5)
!2141 = !DILocation(line: 170, column: 56, scope: !2142, inlinedAt: !2145)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1003, line: 170, column: 5)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !1003, line: 169, column: 1)
!2144 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17h6df71b3ed208ab6cE", scope: !1005, file: !1003, line: 169, type: !14, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2145 = !DILocation(line: 181, column: 43, scope: !2114)
!2146 = !DILocation(line: 170, column: 14, scope: !2142, inlinedAt: !2145)
!2147 = !DILocation(line: 182, column: 40, scope: !2117)
!2148 = !DILocation(line: 217, column: 18, scope: !2149, inlinedAt: !2152)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !44, line: 217, column: 9)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !44, line: 213, column: 5)
!2151 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h45562576aaaf8937E", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2152 = !DILocation(line: 38, column: 17, scope: !2153, inlinedAt: !2155)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !44, line: 37, column: 9)
!2154 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hca2a8c1ef86ef82cE", scope: !187, file: !44, line: 37, type: !14, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2155 = !DILocation(line: 52, column: 18, scope: !2156, inlinedAt: !2159)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !44, line: 52, column: 9)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !44, line: 35, column: 5)
!2158 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7b25cbeb69bc7856E", scope: !47, file: !44, line: 35, type: !14, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2159 = !DILocation(line: 244, column: 17, scope: !2160, inlinedAt: !2116)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !110, line: 243, column: 5)
!2161 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h97101c3dcbab82e4E", scope: !150, file: !110, line: 243, type: !14, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2162 = !DILocation(line: 244, column: 13, scope: !2160, inlinedAt: !2116)
!2163 = !DILocation(line: 248, column: 13, scope: !2160, inlinedAt: !2116)
!2164 = !DILocation(line: 244, column: 9, scope: !2160, inlinedAt: !2116)
!2165 = !DILocation(line: 222, column: 13, scope: !2166, inlinedAt: !2168)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !110, line: 220, column: 9)
!2167 = distinct !DILexicalBlock(scope: !2091, file: !110, line: 218, column: 5)
!2168 = !DILocation(line: 246, column: 27, scope: !2169, inlinedAt: !2116)
!2169 = distinct !DILexicalBlock(scope: !2160, file: !110, line: 246, column: 18)
!2170 = !DILocation(line: 246, column: 13, scope: !2160, inlinedAt: !2116)
!2171 = !DILocation(line: 1201, column: 15, scope: !2172, inlinedAt: !2174)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !372, line: 1200, column: 5)
!2173 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17hb2a80b50962c14efE", scope: !374, file: !372, line: 1200, type: !14, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2174 = !DILocation(line: 182, column: 49, scope: !2117)
!2175 = !DILocation(line: 1201, column: 9, scope: !2172, inlinedAt: !2174)
!2176 = !DILocation(line: 1203, column: 21, scope: !2172, inlinedAt: !2174)
!2177 = !DILocation(line: 1203, column: 28, scope: !2172, inlinedAt: !2174)
!2178 = !DILocation(line: 1202, column: 24, scope: !2179, inlinedAt: !2174)
!2179 = distinct !DILexicalBlock(scope: !2172, file: !372, line: 1202, column: 13)
!2180 = !DILocation(line: 1202, column: 28, scope: !2172, inlinedAt: !2174)
!2181 = !DILocation(line: 1946, column: 15, scope: !2182, inlinedAt: !2116)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !320, line: 1945, column: 5)
!2183 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h010269b5c52e8bffE", scope: !847, file: !320, line: 1945, type: !14, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2184 = !DILocation(line: 1946, column: 9, scope: !2182, inlinedAt: !2116)
!2185 = !DILocation(line: 1947, column: 22, scope: !2186, inlinedAt: !2116)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !320, line: 1947, column: 13)
!2187 = !DILocation(line: 1947, column: 45, scope: !2182, inlinedAt: !2116)
!2188 = !DILocation(line: 1948, column: 23, scope: !2189, inlinedAt: !2116)
!2189 = distinct !DILexicalBlock(scope: !2182, file: !320, line: 1948, column: 13)
!2190 = !DILocation(line: 1948, column: 48, scope: !2182, inlinedAt: !2116)
!2191 = !DILocation(line: 135, column: 36, scope: !2192, inlinedAt: !2194)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !54, line: 135, column: 5)
!2193 = distinct !DILexicalBlock(scope: !2096, file: !54, line: 128, column: 1)
!2194 = !DILocation(line: 804, column: 5, scope: !2195, inlinedAt: !2196)
!2195 = distinct !DILexicalBlock(scope: !2099, file: !60, line: 803, column: 1)
!2196 = !DILocation(line: 1548, column: 38, scope: !2197, inlinedAt: !2199)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !110, line: 1548, column: 9)
!2198 = distinct !DILexicalBlock(scope: !2103, file: !110, line: 1546, column: 5)
!2199 = !DILocation(line: 183, column: 20, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2117, file: !1003, line: 182, column: 17)
!2201 = !DILocation(line: 135, column: 14, scope: !2192, inlinedAt: !2194)
!2202 = !DILocation(line: 222, column: 13, scope: !2203, inlinedAt: !2205)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !110, line: 220, column: 9)
!2204 = distinct !DILexicalBlock(scope: !2109, file: !110, line: 218, column: 5)
!2205 = !DILocation(line: 1548, column: 18, scope: !2197, inlinedAt: !2199)
!2206 = !DILocation(line: 183, column: 17, scope: !2200)
!2207 = !DILocation(line: 184, column: 13, scope: !2066)
!2208 = !DILocation(line: 1959, column: 23, scope: !2209, inlinedAt: !2212)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !320, line: 1959, column: 13)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !320, line: 1957, column: 5)
!2211 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc74d1bb68a0bbba4E", scope: !863, file: !320, line: 1957, type: !14, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2212 = !DILocation(line: 182, column: 27, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !1003, line: 182, column: 66)
!2214 = distinct !DILexicalBlock(scope: !2117, file: !1003, line: 182, column: 66)
!2215 = distinct !DISubprogram(name: "into_vec<core::cell::Cell<i32>, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hf9a3d3fec8500dfaE", scope: !2217, file: !2216, line: 461, type: !14, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2216 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs", directory: "", checksumkind: CSK_MD5, checksum: "551866ab35d3baf0147bdc05c18d64d3")
!2217 = !DINamespace(name: "{impl#0}", scope: !2218)
!2218 = !DINamespace(name: "slice", scope: !88)
!2219 = !DILocation(line: 463, column: 9, scope: !2215)
!2220 = !DILocation(line: 464, column: 6, scope: !2215)
!2221 = distinct !DISubprogram(name: "into_vec<core::cell::Cell<i32>, alloc::alloc::Global>", linkageName: "_ZN5alloc5slice4hack8into_vec17h4e9da307ed34fa9eE", scope: !2222, file: !2216, line: 100, type: !14, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2222 = !DINamespace(name: "hack", scope: !2218)
!2223 = !DILocation(line: 1112, column: 48, scope: !2224, inlinedAt: !2226)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !84, line: 1111, column: 5)
!2225 = distinct !DISubprogram(name: "into_raw_with_allocator<[core::cell::Cell<i32>], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17h8d0500af6f001e19E", scope: !86, file: !84, line: 1111, type: !14, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2226 = !DILocation(line: 103, column: 30, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !2216, line: 102, column: 13)
!2228 = distinct !DILexicalBlock(scope: !2221, file: !2216, line: 101, column: 9)
!2229 = !DILocation(line: 71, column: 9, scope: !2230, inlinedAt: !2232)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !95, line: 70, column: 5)
!2231 = distinct !DISubprogram(name: "new<alloc::boxed::Box<[core::cell::Cell<i32>], alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h80cc507b0e420a79E", scope: !97, file: !95, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2232 = !DILocation(line: 1186, column: 24, scope: !2233, inlinedAt: !2236)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !84, line: 1186, column: 9)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !84, line: 1182, column: 5)
!2235 = distinct !DISubprogram(name: "leak<[core::cell::Cell<i32>], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h0808f8265a9b20b4E", scope: !86, file: !84, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2236 = !DILocation(line: 1130, column: 23, scope: !2237, inlinedAt: !2240)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !84, line: 1129, column: 9)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !84, line: 1123, column: 5)
!2239 = distinct !DISubprogram(name: "into_unique<[core::cell::Cell<i32>], alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h46b082be9de4e5b8E", scope: !86, file: !84, line: 1123, type: !14, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2240 = !DILocation(line: 1112, column: 31, scope: !2224, inlinedAt: !2226)
!2241 = !DILocation(line: 1842, column: 18, scope: !2242, inlinedAt: !2245)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !110, line: 1842, column: 9)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !110, line: 1840, column: 5)
!2244 = distinct !DISubprogram(name: "from<[core::cell::Cell<i32>]>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h2d2bcf460830260cE", scope: !113, file: !110, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2245 = !DILocation(line: 183, column: 20, scope: !2246, inlinedAt: !2248)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !117, line: 182, column: 5)
!2247 = distinct !DISubprogram(name: "from<[core::cell::Cell<i32>]>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hd5929bb7b9ccb9bfE", scope: !119, file: !117, line: 182, type: !14, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2248 = !DILocation(line: 1130, column: 10, scope: !2237, inlinedAt: !2240)
!2249 = !DILocation(line: 230, column: 62, scope: !2250, inlinedAt: !2254)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !1437, line: 230, column: 53)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !1437, line: 229, column: 5)
!2252 = distinct !DISubprogram(name: "from_raw_parts_in<core::cell::Cell<i32>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17hfd2efceef83220f4E", scope: !2253, file: !1437, line: 229, type: !14, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2253 = !DINamespace(name: "RawVec", scope: !1440)
!2254 = !DILocation(line: 786, column: 29, scope: !2255, inlinedAt: !2261)
!2255 = distinct !DILexicalBlock(scope: !2257, file: !2256, line: 786, column: 9)
!2256 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bacba07dff8780320fceb5fec1c31003")
!2257 = distinct !DILexicalBlock(scope: !2258, file: !2256, line: 785, column: 5)
!2258 = distinct !DISubprogram(name: "from_raw_parts_in<core::cell::Cell<i32>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17heb8c34f5714dc7d8E", scope: !2259, file: !2256, line: 785, type: !14, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2259 = !DINamespace(name: "Vec", scope: !2260)
!2260 = !DINamespace(name: "vec", scope: !88)
!2261 = !DILocation(line: 104, column: 13, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2227, file: !2216, line: 103, column: 13)
!2263 = !DILocation(line: 222, column: 13, scope: !2264, inlinedAt: !2267)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !110, line: 220, column: 9)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !110, line: 218, column: 5)
!2266 = distinct !DISubprogram(name: "new_unchecked<core::cell::Cell<i32>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he8f866075c23312bE", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2267 = !DILocation(line: 89, column: 36, scope: !2268, inlinedAt: !2271)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !117, line: 89, column: 9)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !117, line: 87, column: 5)
!2270 = distinct !DISubprogram(name: "new_unchecked<core::cell::Cell<i32>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h1446788a0c402795E", scope: !155, file: !117, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2271 = !DILocation(line: 231, column: 30, scope: !2272, inlinedAt: !2254)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !1437, line: 231, column: 21)
!2273 = distinct !DILexicalBlock(scope: !2251, file: !1437, line: 230, column: 9)
!2274 = !DILocation(line: 89, column: 18, scope: !2268, inlinedAt: !2271)
!2275 = !DILocation(line: 231, column: 9, scope: !2273, inlinedAt: !2254)
!2276 = !DILocation(line: 786, column: 18, scope: !2255, inlinedAt: !2261)
!2277 = !DILocation(line: 106, column: 6, scope: !2221)
!2278 = distinct !DISubprogram(name: "from", linkageName: "_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hfe5a10836c1f6256E", scope: !2280, file: !2279, line: 2959, type: !14, scopeLine: 2959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2279 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
!2280 = !DINamespace(name: "{impl#66}", scope: !2281)
!2281 = !DINamespace(name: "string", scope: !88)
!2282 = !DILocation(line: 1000, column: 9, scope: !2283, inlinedAt: !2286)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !2279, line: 999, column: 5)
!2284 = distinct !DISubprogram(name: "into_bytes", linkageName: "_ZN5alloc6string6String10into_bytes17ha7f88b9aa467d836E", scope: !2285, file: !2279, line: 999, type: !14, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2285 = !DINamespace(name: "String", scope: !2281)
!2286 = !DILocation(line: 2960, column: 16, scope: !2278)
!2287 = !DILocation(line: 2961, column: 6, scope: !2278)
!2288 = distinct !DISubprogram(name: "current_memory<core::cell::Cell<i32>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h28dc61afab3ba7b7E", scope: !2253, file: !1437, line: 255, type: !14, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2289 = !DILocation(line: 256, column: 25, scope: !2288)
!2290 = !DILocation(line: 257, column: 13, scope: !2288)
!2291 = !DILocation(line: 256, column: 9, scope: !2288)
!2292 = !DILocation(line: 1269, column: 5, scope: !2293, inlinedAt: !2301)
!2293 = !DILexicalBlockFile(scope: !2295, file: !2294, discriminator: 0)
!2294 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e0befb688ded0b9b9fc48d2deb3d7f66")
!2295 = distinct !DILexicalBlock(scope: !2297, file: !2296, line: 604, column: 13)
!2296 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "77985b69d8b96d3837a96dc7438f1392")
!2297 = distinct !DILexicalBlock(scope: !2298, file: !2296, line: 601, column: 9)
!2298 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17h27a6ab06918ecf4fE", scope: !2299, file: !2296, line: 601, type: !14, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2299 = !DINamespace(name: "{impl#11}", scope: !2300)
!2300 = !DINamespace(name: "num", scope: !24)
!2301 = !DILocation(line: 266, column: 48, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1437, line: 265, column: 17)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !1437, line: 264, column: 13)
!2304 = distinct !DILexicalBlock(scope: !2288, file: !1437, line: 263, column: 13)
!2305 = !DILocation(line: 120, column: 18, scope: !2306, inlinedAt: !2309)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !995, line: 120, column: 9)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !995, line: 118, column: 5)
!2308 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc30a0248a5e6206E", scope: !998, file: !995, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2309 = !DILocation(line: 267, column: 30, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2302, file: !1437, line: 266, column: 17)
!2311 = !DILocation(line: 268, column: 23, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2310, file: !1437, line: 267, column: 17)
!2313 = !DILocation(line: 222, column: 13, scope: !2314, inlinedAt: !2317)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !110, line: 220, column: 9)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !110, line: 218, column: 5)
!2316 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2317 = !DILocation(line: 473, column: 18, scope: !2318, inlinedAt: !2321)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !110, line: 473, column: 9)
!2319 = distinct !DILexicalBlock(scope: !2320, file: !110, line: 471, column: 5)
!2320 = distinct !DISubprogram(name: "cast<core::cell::Cell<i32>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3c16dc24736f6c90E", scope: !150, file: !110, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2321 = !DILocation(line: 141, column: 53, scope: !2322, inlinedAt: !2325)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !117, line: 141, column: 9)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !117, line: 138, column: 5)
!2324 = distinct !DISubprogram(name: "cast<core::cell::Cell<i32>, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h117aa5d62b460950E", scope: !155, file: !117, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2325 = !DILocation(line: 268, column: 32, scope: !2312)
!2326 = !DILocation(line: 222, column: 13, scope: !2327, inlinedAt: !2329)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !110, line: 220, column: 9)
!2328 = distinct !DILexicalBlock(scope: !2316, file: !110, line: 218, column: 5)
!2329 = !DILocation(line: 89, column: 36, scope: !2330, inlinedAt: !2333)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !117, line: 89, column: 9)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !117, line: 87, column: 5)
!2332 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hdd3e4d11a719ca42E", scope: !155, file: !117, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2333 = !DILocation(line: 141, column: 18, scope: !2322, inlinedAt: !2325)
!2334 = !DILocation(line: 222, column: 13, scope: !2335, inlinedAt: !2337)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !110, line: 220, column: 9)
!2336 = distinct !DILexicalBlock(scope: !2316, file: !110, line: 218, column: 5)
!2337 = !DILocation(line: 1830, column: 18, scope: !2338, inlinedAt: !2342)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !110, line: 1830, column: 9)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !110, line: 1827, column: 5)
!2340 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h760ccc32a9dbd203E", scope: !2341, file: !110, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2341 = !DINamespace(name: "{impl#16}", scope: !114)
!2342 = !DILocation(line: 757, column: 9, scope: !2343, inlinedAt: !2345)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !1805, line: 756, column: 5)
!2344 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9863030c2ebdefdeE", scope: !1806, file: !1805, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2345 = !DILocation(line: 268, column: 39, scope: !2312)
!2346 = !DILocation(line: 268, column: 22, scope: !2312)
!2347 = !DILocation(line: 268, column: 17, scope: !2312)
!2348 = !DILocation(line: 271, column: 6, scope: !2288)
!2349 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf22dbf8892d3cc69E", scope: !2253, file: !1437, line: 255, type: !14, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2350 = !DILocation(line: 256, column: 25, scope: !2349)
!2351 = !DILocation(line: 257, column: 13, scope: !2349)
!2352 = !DILocation(line: 256, column: 9, scope: !2349)
!2353 = !DILocation(line: 120, column: 18, scope: !2354, inlinedAt: !2357)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !995, line: 120, column: 9)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !995, line: 118, column: 5)
!2356 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc30a0248a5e6206E", scope: !998, file: !995, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2357 = !DILocation(line: 267, column: 30, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1437, line: 266, column: 17)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !1437, line: 265, column: 17)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !1437, line: 264, column: 13)
!2361 = distinct !DILexicalBlock(scope: !2349, file: !1437, line: 263, column: 13)
!2362 = !DILocation(line: 268, column: 23, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !1437, line: 267, column: 17)
!2364 = !DILocation(line: 222, column: 13, scope: !2365, inlinedAt: !2368)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !110, line: 220, column: 9)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !110, line: 218, column: 5)
!2367 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2368 = !DILocation(line: 473, column: 18, scope: !2369, inlinedAt: !2372)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !110, line: 473, column: 9)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !110, line: 471, column: 5)
!2371 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8bf115f32c6f2573E", scope: !150, file: !110, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2372 = !DILocation(line: 141, column: 53, scope: !2373, inlinedAt: !2376)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !117, line: 141, column: 9)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !117, line: 138, column: 5)
!2375 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hf4c6d7d0a46dc117E", scope: !155, file: !117, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2376 = !DILocation(line: 268, column: 32, scope: !2363)
!2377 = !DILocation(line: 222, column: 13, scope: !2378, inlinedAt: !2380)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !110, line: 220, column: 9)
!2379 = distinct !DILexicalBlock(scope: !2367, file: !110, line: 218, column: 5)
!2380 = !DILocation(line: 89, column: 36, scope: !2381, inlinedAt: !2384)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !117, line: 89, column: 9)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !117, line: 87, column: 5)
!2383 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hdd3e4d11a719ca42E", scope: !155, file: !117, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2384 = !DILocation(line: 141, column: 18, scope: !2373, inlinedAt: !2376)
!2385 = !DILocation(line: 222, column: 13, scope: !2386, inlinedAt: !2388)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !110, line: 220, column: 9)
!2387 = distinct !DILexicalBlock(scope: !2367, file: !110, line: 218, column: 5)
!2388 = !DILocation(line: 1830, column: 18, scope: !2389, inlinedAt: !2392)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !110, line: 1830, column: 9)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !110, line: 1827, column: 5)
!2391 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h760ccc32a9dbd203E", scope: !2341, file: !110, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2392 = !DILocation(line: 757, column: 9, scope: !2393, inlinedAt: !2395)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !1805, line: 756, column: 5)
!2394 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9863030c2ebdefdeE", scope: !1806, file: !1805, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2395 = !DILocation(line: 268, column: 39, scope: !2363)
!2396 = !DILocation(line: 268, column: 22, scope: !2363)
!2397 = !DILocation(line: 268, column: 17, scope: !2363)
!2398 = !DILocation(line: 271, column: 6, scope: !2349)
!2399 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21160b0dc74efe63E", scope: !2401, file: !2400, line: 278, type: !14, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2400 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!2401 = !DINamespace(name: "{impl#0}", scope: !2402)
!2402 = !DINamespace(name: "collect", scope: !2403)
!2403 = !DINamespace(name: "traits", scope: !2404)
!2404 = !DINamespace(name: "iter", scope: !24)
!2405 = !DILocation(line: 280, column: 6, scope: !2399)
!2406 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5eecd4341dfebf71E", scope: !1014, file: !1003, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2407 = !DILocation(line: 251, column: 12, scope: !2406)
!2408 = !DILocation(line: 254, column: 44, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2406, file: !1003, line: 254, column: 13)
!2410 = !DILocation(line: 94, column: 9, scope: !2411, inlinedAt: !2413)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !2071, line: 93, column: 5)
!2412 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17h61835f4a876c35f2E", scope: !2073, file: !2071, line: 93, type: !14, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2413 = !DILocation(line: 142, column: 20, scope: !2414, inlinedAt: !2416)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !995, line: 141, column: 5)
!2415 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h75239f02ebdbefe0E", scope: !998, file: !995, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2416 = !DILocation(line: 117, column: 56, scope: !2417, inlinedAt: !2420)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !1003, line: 117, column: 5)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !1003, line: 116, column: 1)
!2419 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17he4517d552599f948E", scope: !1005, file: !1003, line: 116, type: !14, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2420 = !DILocation(line: 254, column: 22, scope: !2409)
!2421 = !DILocation(line: 117, column: 14, scope: !2417, inlinedAt: !2420)
!2422 = !DILocation(line: 251, column: 9, scope: !2406)
!2423 = !DILocation(line: 256, column: 6, scope: !2406)
!2424 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0e8ad16afccb9dbE", scope: !2425, file: !893, line: 134, type: !14, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2425 = !DINamespace(name: "{impl#50}", scope: !896)
!2426 = !DILocation(line: 136, column: 21, scope: !2424)
!2427 = !DILocation(line: 136, column: 28, scope: !2424)
!2428 = !DILocation(line: 134, column: 32, scope: !2424)
!2429 = !DILocation(line: 134, column: 37, scope: !2424)
!2430 = distinct !DISubprogram(name: "fmt<u8, alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1be33e541514685E", scope: !2431, file: !2256, line: 3126, type: !14, scopeLine: 3126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2431 = !DINamespace(name: "{impl#26}", scope: !2260)
!2432 = !DILocation(line: 118, column: 36, scope: !2433, inlinedAt: !2436)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !54, line: 118, column: 5)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !54, line: 111, column: 1)
!2435 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h936d85ea4996b9a8E", scope: !57, file: !54, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2436 = !DILocation(line: 771, column: 5, scope: !2437, inlinedAt: !2439)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !60, line: 770, column: 1)
!2438 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h122b30d5117e3405E", scope: !49, file: !60, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2439 = !DILocation(line: 102, column: 11, scope: !2440, inlinedAt: !2445)
!2440 = distinct !DILexicalBlock(scope: !2442, file: !2441, line: 96, column: 5)
!2441 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!2442 = distinct !DILexicalBlock(scope: !2443, file: !2441, line: 94, column: 1)
!2443 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17he56783fb7506cabfE", scope: !2444, file: !2441, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2444 = !DINamespace(name: "raw", scope: !32)
!2445 = !DILocation(line: 2705, column: 18, scope: !2446, inlinedAt: !2450)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !2256, line: 2705, column: 9)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !2256, line: 2704, column: 5)
!2448 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h20ed58c075f41227E", scope: !2449, file: !2256, line: 2704, type: !14, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2449 = !DINamespace(name: "{impl#8}", scope: !2260)
!2450 = !DILocation(line: 3127, column: 26, scope: !2430)
!2451 = !DILocation(line: 118, column: 14, scope: !2433, inlinedAt: !2436)
!2452 = !DILocation(line: 3127, column: 9, scope: !2430)
!2453 = !DILocation(line: 3128, column: 6, scope: !2430)
!2454 = distinct !DISubprogram(name: "spec_new_impl<alloc::string::String>", linkageName: "_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hc2af0460cf035aa9E", scope: !2455, file: !893, line: 267, type: !14, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2455 = !DINamespace(name: "{impl#0}", scope: !2456)
!2456 = !DINamespace(name: "new", scope: !2457)
!2457 = !DINamespace(name: "{impl#1}", scope: !896)
!2458 = !DILocation(line: 268, column: 38, scope: !2454)
!2459 = !DILocation(line: 268, column: 48, scope: !2454)
!2460 = !DILocation(line: 239, column: 9, scope: !2461, inlinedAt: !2463)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !1437, line: 238, column: 5)
!2462 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hebd23907edace80aE", scope: !2253, file: !1437, line: 238, type: !14, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2463 = !DILocation(line: 1268, column: 18, scope: !2464, inlinedAt: !2466)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !2256, line: 1265, column: 5)
!2465 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb1e501fe9e9f2383E", scope: !2259, file: !2256, line: 1265, type: !14, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2466 = !DILocation(line: 2705, column: 45, scope: !2467, inlinedAt: !2470)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !2256, line: 2705, column: 9)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !2256, line: 2704, column: 5)
!2469 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h20ed58c075f41227E", scope: !2449, file: !2256, line: 2704, type: !14, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2470 = !DILocation(line: 269, column: 41, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2454, file: !893, line: 268, column: 17)
!2472 = !DILocation(line: 2705, column: 55, scope: !2467, inlinedAt: !2470)
!2473 = !DILocation(line: 118, column: 36, scope: !2474, inlinedAt: !2477)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !54, line: 118, column: 5)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !54, line: 111, column: 1)
!2476 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h936d85ea4996b9a8E", scope: !57, file: !54, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2477 = !DILocation(line: 771, column: 5, scope: !2478, inlinedAt: !2480)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !60, line: 770, column: 1)
!2479 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h122b30d5117e3405E", scope: !49, file: !60, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2480 = !DILocation(line: 102, column: 11, scope: !2481, inlinedAt: !2484)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !2441, line: 96, column: 5)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !2441, line: 94, column: 1)
!2483 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17he56783fb7506cabfE", scope: !2444, file: !2441, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2484 = !DILocation(line: 2705, column: 18, scope: !2467, inlinedAt: !2470)
!2485 = !DILocation(line: 118, column: 14, scope: !2474, inlinedAt: !2477)
!2486 = !DILocation(line: 29, column: 8, scope: !2487, inlinedAt: !2489)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !1793, line: 27, column: 1)
!2488 = distinct !DISubprogram(name: "memchr", linkageName: "_ZN4core5slice6memchr6memchr17h6bcdf5ecac5df4c7E", scope: !1794, file: !1793, line: 27, type: !14, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2489 = !DILocation(line: 269, column: 23, scope: !2471)
!2490 = !DILocation(line: 33, column: 5, scope: !2487, inlinedAt: !2489)
!2491 = !DILocation(line: 30, column: 16, scope: !2487, inlinedAt: !2489)
!2492 = !DILocation(line: 34, column: 2, scope: !2487, inlinedAt: !2489)
!2493 = !DILocation(line: 269, column: 17, scope: !2471)
!2494 = !DILocation(line: 271, column: 70, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2471, file: !893, line: 271, column: 32)
!2496 = !DILocation(line: 271, column: 41, scope: !2495)
!2497 = !DILocation(line: 271, column: 29, scope: !2471)
!2498 = !DILocation(line: 271, column: 78, scope: !2471)
!2499 = !DILocation(line: 270, column: 26, scope: !2471)
!2500 = !DILocation(line: 270, column: 48, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2471, file: !893, line: 270, column: 21)
!2502 = !DILocation(line: 270, column: 36, scope: !2501)
!2503 = !DILocation(line: 270, column: 32, scope: !2501)
!2504 = !DILocation(line: 270, column: 54, scope: !2471)
!2505 = !DILocation(line: 273, column: 14, scope: !2454)
!2506 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e81bc908d08d8fbE", scope: !2507, file: !84, line: 1911, type: !14, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2507 = !DINamespace(name: "{impl#36}", scope: !87)
!2508 = !DILocation(line: 1912, column: 25, scope: !2506)
!2509 = !DILocation(line: 1912, column: 9, scope: !2506)
!2510 = !DILocation(line: 1913, column: 6, scope: !2506)
!2511 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e8110de4a95f654E", scope: !2512, file: !893, line: 701, type: !14, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2512 = !DINamespace(name: "{impl#2}", scope: !896)
!2513 = !DILocation(line: 703, column: 13, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2511, file: !893, line: 702, column: 9)
!2515 = !DILocation(line: 705, column: 6, scope: !2511)
!2516 = distinct !DISubprogram(name: "clone<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef1fd1e0a18671bE", scope: !2517, file: !766, line: 2011, type: !14, scopeLine: 2011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2517 = !DINamespace(name: "{impl#28}", scope: !769)
!2518 = !DILocation(line: 399, column: 20, scope: !2519, inlinedAt: !2522)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !110, line: 399, column: 9)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !110, line: 395, column: 5)
!2521 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h9fb5e9ab89b3a09fE", scope: !150, file: !110, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2522 = !DILocation(line: 1744, column: 27, scope: !2523, inlinedAt: !2526)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !766, line: 1744, column: 9)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !766, line: 1738, column: 5)
!2525 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17heb5ee78ff0f0ae75E", scope: !768, file: !766, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2526 = !DILocation(line: 2023, column: 29, scope: !2516)
!2527 = !DILocation(line: 3321, column: 24, scope: !2528, inlinedAt: !2531)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !134, line: 3319, column: 5)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !134, line: 3317, column: 1)
!2530 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17he53af9e3fe86aeb6E", scope: !138, file: !134, line: 3317, type: !14, scopeLine: 3317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2531 = !DILocation(line: 2648, column: 26, scope: !2532, inlinedAt: !2535)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !134, line: 2648, column: 17)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !134, line: 2646, column: 13)
!2534 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17he8c3e4263ffd9309E", scope: !1199, file: !134, line: 2646, type: !14, scopeLine: 2646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2535 = !DILocation(line: 2023, column: 44, scope: !2516)
!2536 = !DILocation(line: 2040, column: 12, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2516, file: !766, line: 2023, column: 9)
!2538 = !DILocation(line: 2044, column: 38, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2537, file: !766, line: 2044, column: 9)
!2540 = !DILocation(line: 284, column: 9, scope: !2541, inlinedAt: !2543)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !766, line: 283, column: 5)
!2542 = distinct !DISubprogram(name: "from_inner_in<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17ha79b6cfa36950cd3E", scope: !768, file: !766, line: 283, type: !14, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2543 = !DILocation(line: 2044, column: 18, scope: !2539)
!2544 = !DILocation(line: 2045, column: 6, scope: !2516)
!2545 = !DILocation(line: 2041, column: 13, scope: !2537)
!2546 = distinct !DISubprogram(name: "drop<core::cell::Cell<i32>, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e79a935cfaada50E", scope: !2547, file: !2256, line: 3103, type: !14, scopeLine: 3103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2547 = !DINamespace(name: "{impl#24}", scope: !2260)
!2548 = !DILocation(line: 239, column: 9, scope: !2549, inlinedAt: !2551)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !1437, line: 238, column: 5)
!2550 = distinct !DISubprogram(name: "ptr<core::cell::Cell<i32>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4cdc742035baae18E", scope: !2253, file: !1437, line: 238, type: !14, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2551 = !DILocation(line: 1328, column: 18, scope: !2552, inlinedAt: !2554)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !2256, line: 1325, column: 5)
!2553 = distinct !DISubprogram(name: "as_mut_ptr<core::cell::Cell<i32>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hf9d18fa38edc6c53E", scope: !2259, file: !2256, line: 1325, type: !14, scopeLine: 1325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2554 = !DILocation(line: 3108, column: 67, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2546, file: !2256, line: 3104, column: 9)
!2556 = !DILocation(line: 3108, column: 81, scope: !2555)
!2557 = !DILocation(line: 135, column: 36, scope: !2558, inlinedAt: !2561)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !54, line: 135, column: 5)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !54, line: 128, column: 1)
!2560 = distinct !DISubprogram(name: "from_raw_parts_mut<[core::cell::Cell<i32>]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h3966d9c338f6a29aE", scope: !57, file: !54, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2561 = !DILocation(line: 804, column: 5, scope: !2562, inlinedAt: !2564)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !60, line: 803, column: 1)
!2563 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<core::cell::Cell<i32>>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h8f4eafdc4e636f9dE", scope: !49, file: !60, line: 803, type: !14, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2564 = !DILocation(line: 3108, column: 32, scope: !2555)
!2565 = !DILocation(line: 135, column: 14, scope: !2558, inlinedAt: !2561)
!2566 = !DILocation(line: 3111, column: 6, scope: !2546)
!2567 = distinct !DISubprogram(name: "drop<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9131cc2ec7cde47dE", scope: !2568, file: !8, line: 1476, type: !14, scopeLine: 1476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2568 = !DINamespace(name: "{impl#7}", scope: !12)
!2569 = !DILocation(line: 1480, column: 40, scope: !2567)
!2570 = !DILocation(line: 1480, column: 31, scope: !2567)
!2571 = !DILocation(line: 1491, column: 69, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !8, line: 1493, column: 13)
!2573 = distinct !DILexicalBlock(scope: !2567, file: !8, line: 1480, column: 9)
!2574 = !DILocation(line: 1491, column: 45, scope: !2572)
!2575 = !DILocation(line: 142, column: 14, scope: !2576, inlinedAt: !2579)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !1155, line: 142, column: 5)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !1155, line: 141, column: 1)
!2578 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17h6d55c5d3520744a4E", scope: !1158, file: !1155, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2579 = !DILocation(line: 1491, column: 25, scope: !2572)
!2580 = !DILocation(line: 1491, column: 16, scope: !2572)
!2581 = !DILocation(line: 1494, column: 13, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2583, file: !8, discriminator: 0)
!2583 = distinct !DILexicalBlock(scope: !2572, file: !619, line: 36, column: 66)
!2584 = !DILocation(line: 507, column: 1, scope: !349, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 1494, column: 13, scope: !2582)
!2586 = !DILocation(line: 507, column: 1, scope: !2587, inlinedAt: !2588)
!2587 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE", scope: !49, file: !60, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2588 = distinct !DILocation(line: 1495, column: 9, scope: !2573)
!2589 = !DILocation(line: 1497, column: 16, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2573, file: !8, line: 1497, column: 42)
!2591 = !DILocation(line: 1494, column: 13, scope: !2572)
!2592 = !DILocation(line: 1502, column: 13, scope: !2590)
!2593 = !DILocation(line: 1497, column: 9, scope: !2573)
!2594 = !DILocation(line: 1504, column: 6, scope: !2567)
!2595 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h033f653a183bd9ffE", scope: !2596, file: !8, line: 1491, type: !14, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2596 = !DINamespace(name: "drop", scope: !2568)
!2597 = !DILocation(line: 1492, column: 38, scope: !2595)
!2598 = !DILocation(line: 507, column: 1, scope: !1180, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 1492, column: 13, scope: !2595)
!2600 = !DILocation(line: 1492, column: 13, scope: !2595)
!2601 = !DILocation(line: 1493, column: 10, scope: !2595)
!2602 = distinct !DISubprogram(name: "drop<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d483f3e265bb89cE", scope: !2603, file: !766, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2603 = !DINamespace(name: "{impl#33}", scope: !769)
!2604 = !DILocation(line: 399, column: 20, scope: !2605, inlinedAt: !2608)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !110, line: 399, column: 9)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !110, line: 395, column: 5)
!2607 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h36350b2a63f8af3aE", scope: !150, file: !110, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2608 = !DILocation(line: 1744, column: 27, scope: !2609, inlinedAt: !2612)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !766, line: 1744, column: 9)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !766, line: 1738, column: 5)
!2611 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17he526c8a1623741bbE", scope: !768, file: !766, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2612 = !DILocation(line: 2372, column: 17, scope: !2602)
!2613 = !DILocation(line: 3340, column: 24, scope: !2614, inlinedAt: !2617)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !134, line: 3336, column: 5)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !134, line: 3334, column: 1)
!2616 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h8927ca054950b7d3E", scope: !138, file: !134, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2617 = !DILocation(line: 2678, column: 26, scope: !2618, inlinedAt: !2621)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !134, line: 2678, column: 17)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !134, line: 2676, column: 13)
!2620 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h2ad6f08d32c97345E", scope: !1199, file: !134, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2621 = !DILocation(line: 2372, column: 32, scope: !2602)
!2622 = !DILocation(line: 2372, column: 12, scope: !2602)
!2623 = !DILocation(line: 3631, column: 24, scope: !2624, inlinedAt: !2627)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !134, line: 3629, column: 5)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !134, line: 3627, column: 1)
!2626 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h80c09daf470be212E", scope: !138, file: !134, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2627 = !DILocation(line: 66, column: 9, scope: !2602)
!2628 = !DILocation(line: 2407, column: 13, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2602, file: !766, line: 2406, column: 9)
!2630 = !DILocation(line: 2409, column: 6, scope: !2602)
!2631 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9abebadea3df792eE", scope: !2603, file: !766, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2632 = !DILocation(line: 399, column: 20, scope: !2633, inlinedAt: !2636)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !110, line: 399, column: 9)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !110, line: 395, column: 5)
!2635 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17he60d4e3eba45e04aE", scope: !150, file: !110, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2636 = !DILocation(line: 1744, column: 27, scope: !2637, inlinedAt: !2640)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !766, line: 1744, column: 9)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !766, line: 1738, column: 5)
!2639 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h7ccd79220a5ed36dE", scope: !768, file: !766, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2640 = !DILocation(line: 2372, column: 17, scope: !2631)
!2641 = !DILocation(line: 3340, column: 24, scope: !2642, inlinedAt: !2645)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !134, line: 3336, column: 5)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !134, line: 3334, column: 1)
!2644 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h8927ca054950b7d3E", scope: !138, file: !134, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2645 = !DILocation(line: 2678, column: 26, scope: !2646, inlinedAt: !2649)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !134, line: 2678, column: 17)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !134, line: 2676, column: 13)
!2648 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h2ad6f08d32c97345E", scope: !1199, file: !134, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2649 = !DILocation(line: 2372, column: 32, scope: !2631)
!2650 = !DILocation(line: 2372, column: 12, scope: !2631)
!2651 = !DILocation(line: 3631, column: 24, scope: !2652, inlinedAt: !2655)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !134, line: 3629, column: 5)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !134, line: 3627, column: 1)
!2654 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h80c09daf470be212E", scope: !138, file: !134, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2655 = !DILocation(line: 66, column: 9, scope: !2631)
!2656 = !DILocation(line: 2407, column: 13, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2631, file: !766, line: 2406, column: 9)
!2658 = !DILocation(line: 2409, column: 6, scope: !2631)
!2659 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4948d0ee9709043E", scope: !2603, file: !766, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2660 = !DILocation(line: 399, column: 20, scope: !2661, inlinedAt: !2664)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !110, line: 399, column: 9)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !110, line: 395, column: 5)
!2663 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h9fb5e9ab89b3a09fE", scope: !150, file: !110, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2664 = !DILocation(line: 1744, column: 27, scope: !2665, inlinedAt: !2668)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !766, line: 1744, column: 9)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !766, line: 1738, column: 5)
!2667 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17heb5ee78ff0f0ae75E", scope: !768, file: !766, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2668 = !DILocation(line: 2372, column: 17, scope: !2659)
!2669 = !DILocation(line: 3340, column: 24, scope: !2670, inlinedAt: !2673)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !134, line: 3336, column: 5)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !134, line: 3334, column: 1)
!2672 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h8927ca054950b7d3E", scope: !138, file: !134, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2673 = !DILocation(line: 2678, column: 26, scope: !2674, inlinedAt: !2677)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !134, line: 2678, column: 17)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !134, line: 2676, column: 13)
!2676 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h2ad6f08d32c97345E", scope: !1199, file: !134, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2677 = !DILocation(line: 2372, column: 32, scope: !2659)
!2678 = !DILocation(line: 2372, column: 12, scope: !2659)
!2679 = !DILocation(line: 3631, column: 24, scope: !2680, inlinedAt: !2683)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !134, line: 3629, column: 5)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !134, line: 3627, column: 1)
!2682 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h80c09daf470be212E", scope: !138, file: !134, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2683 = !DILocation(line: 66, column: 9, scope: !2659)
!2684 = !DILocation(line: 2407, column: 13, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2659, file: !766, line: 2406, column: 9)
!2686 = !DILocation(line: 2409, column: 6, scope: !2659)
!2687 = distinct !DISubprogram(name: "drop<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca991ca6003a0e55E", scope: !2603, file: !766, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2688 = !DILocation(line: 399, column: 20, scope: !2689, inlinedAt: !2692)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !110, line: 399, column: 9)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !110, line: 395, column: 5)
!2691 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17ha88837663cf54e10E", scope: !150, file: !110, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2692 = !DILocation(line: 1744, column: 27, scope: !2693, inlinedAt: !2696)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !766, line: 1744, column: 9)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !766, line: 1738, column: 5)
!2695 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h42d14f73cb9a7dfeE", scope: !768, file: !766, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2696 = !DILocation(line: 2372, column: 17, scope: !2687)
!2697 = !DILocation(line: 3340, column: 24, scope: !2698, inlinedAt: !2701)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !134, line: 3336, column: 5)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !134, line: 3334, column: 1)
!2700 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h8927ca054950b7d3E", scope: !138, file: !134, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2701 = !DILocation(line: 2678, column: 26, scope: !2702, inlinedAt: !2705)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !134, line: 2678, column: 17)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !134, line: 2676, column: 13)
!2704 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h2ad6f08d32c97345E", scope: !1199, file: !134, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2705 = !DILocation(line: 2372, column: 32, scope: !2687)
!2706 = !DILocation(line: 2372, column: 12, scope: !2687)
!2707 = !DILocation(line: 3631, column: 24, scope: !2708, inlinedAt: !2711)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !134, line: 3629, column: 5)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !134, line: 3627, column: 1)
!2710 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h80c09daf470be212E", scope: !138, file: !134, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2711 = !DILocation(line: 66, column: 9, scope: !2687)
!2712 = !DILocation(line: 2407, column: 13, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2687, file: !766, line: 2406, column: 9)
!2714 = !DILocation(line: 2409, column: 6, scope: !2687)
!2715 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde3c79e800c90d26E", scope: !2603, file: !766, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2716 = !DILocation(line: 399, column: 20, scope: !2717, inlinedAt: !2720)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !110, line: 399, column: 9)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !110, line: 395, column: 5)
!2719 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hea15cbe0e2aa5cd9E", scope: !150, file: !110, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2720 = !DILocation(line: 1744, column: 27, scope: !2721, inlinedAt: !2724)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !766, line: 1744, column: 9)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !766, line: 1738, column: 5)
!2723 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17ha4148f2773213a24E", scope: !768, file: !766, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2724 = !DILocation(line: 2372, column: 17, scope: !2715)
!2725 = !DILocation(line: 3340, column: 24, scope: !2726, inlinedAt: !2729)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !134, line: 3336, column: 5)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !134, line: 3334, column: 1)
!2728 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h8927ca054950b7d3E", scope: !138, file: !134, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2729 = !DILocation(line: 2678, column: 26, scope: !2730, inlinedAt: !2733)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !134, line: 2678, column: 17)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !134, line: 2676, column: 13)
!2732 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h2ad6f08d32c97345E", scope: !1199, file: !134, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2733 = !DILocation(line: 2372, column: 32, scope: !2715)
!2734 = !DILocation(line: 2372, column: 12, scope: !2715)
!2735 = !DILocation(line: 3631, column: 24, scope: !2736, inlinedAt: !2739)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !134, line: 3629, column: 5)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !134, line: 3627, column: 1)
!2738 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h80c09daf470be212E", scope: !138, file: !134, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2739 = !DILocation(line: 66, column: 9, scope: !2715)
!2740 = !DILocation(line: 2407, column: 13, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2715, file: !766, line: 2406, column: 9)
!2742 = !DILocation(line: 2409, column: 6, scope: !2715)
!2743 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b8b558c9ba83a7aE", scope: !2744, file: !84, line: 1235, type: !14, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2744 = !DINamespace(name: "{impl#8}", scope: !87)
!2745 = !DILocation(line: 394, column: 14, scope: !2746, inlinedAt: !2749)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !796, line: 394, column: 5)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !796, line: 392, column: 1)
!2748 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h76182366a5ae12f5E", scope: !23, file: !796, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2749 = !DILocation(line: 201, column: 39, scope: !2750, inlinedAt: !2753)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 201, column: 29)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !995, line: 199, column: 5)
!2752 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h25405357ea7fc783E", scope: !998, file: !995, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2753 = !DILocation(line: 1241, column: 26, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !84, line: 1240, column: 9)
!2755 = distinct !DILexicalBlock(scope: !2743, file: !84, line: 1238, column: 9)
!2756 = !DILocation(line: 536, column: 14, scope: !2757, inlinedAt: !2760)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !796, line: 536, column: 5)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !796, line: 534, column: 1)
!2759 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17hcfd4b201693f1a03E", scope: !23, file: !796, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2760 = !DILocation(line: 201, column: 64, scope: !2750, inlinedAt: !2753)
!2761 = !DILocation(line: 120, column: 18, scope: !2762, inlinedAt: !2765)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !995, line: 120, column: 9)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !995, line: 118, column: 5)
!2764 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc30a0248a5e6206E", scope: !998, file: !995, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2765 = !DILocation(line: 203, column: 18, scope: !2766, inlinedAt: !2753)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !995, line: 203, column: 9)
!2767 = distinct !DILexicalBlock(scope: !2751, file: !995, line: 201, column: 9)
!2768 = !DILocation(line: 222, column: 13, scope: !2769, inlinedAt: !2772)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !110, line: 220, column: 9)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !110, line: 218, column: 5)
!2771 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2772 = !DILocation(line: 473, column: 18, scope: !2773, inlinedAt: !2776)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !110, line: 473, column: 9)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !110, line: 471, column: 5)
!2775 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc1e6c7e3c6c60052E", scope: !150, file: !110, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2776 = !DILocation(line: 141, column: 53, scope: !2777, inlinedAt: !2780)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !117, line: 141, column: 9)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !117, line: 138, column: 5)
!2779 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17he37c5315358023f4E", scope: !155, file: !117, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2780 = !DILocation(line: 1243, column: 50, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2754, file: !84, line: 1241, column: 13)
!2782 = !DILocation(line: 222, column: 13, scope: !2783, inlinedAt: !2785)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !110, line: 220, column: 9)
!2784 = distinct !DILexicalBlock(scope: !2771, file: !110, line: 218, column: 5)
!2785 = !DILocation(line: 89, column: 36, scope: !2786, inlinedAt: !2789)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !117, line: 89, column: 9)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !117, line: 87, column: 5)
!2788 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hdd3e4d11a719ca42E", scope: !155, file: !117, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2789 = !DILocation(line: 141, column: 18, scope: !2777, inlinedAt: !2780)
!2790 = !DILocation(line: 222, column: 13, scope: !2791, inlinedAt: !2793)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !110, line: 220, column: 9)
!2792 = distinct !DILexicalBlock(scope: !2771, file: !110, line: 218, column: 5)
!2793 = !DILocation(line: 1830, column: 18, scope: !2794, inlinedAt: !2797)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !110, line: 1830, column: 9)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !110, line: 1827, column: 5)
!2796 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h760ccc32a9dbd203E", scope: !2341, file: !110, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2797 = !DILocation(line: 1243, column: 35, scope: !2781)
!2798 = !DILocation(line: 1243, column: 17, scope: !2781)
!2799 = !DILocation(line: 1242, column: 13, scope: !2781)
!2800 = !DILocation(line: 1246, column: 6, scope: !2743)
!2801 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c37c46e81639ed7E", scope: !2744, file: !84, line: 1235, type: !14, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2802 = !DILocation(line: 394, column: 14, scope: !2803, inlinedAt: !2806)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !796, line: 394, column: 5)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !796, line: 392, column: 1)
!2805 = distinct !DISubprogram(name: "size_of_val_raw<[u8]>", linkageName: "_ZN4core3mem15size_of_val_raw17h333fd4c40524c072E", scope: !23, file: !796, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2806 = !DILocation(line: 201, column: 39, scope: !2807, inlinedAt: !2810)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !995, line: 201, column: 29)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !995, line: 199, column: 5)
!2809 = distinct !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hb7b91ee27fe3efa4E", scope: !998, file: !995, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2810 = !DILocation(line: 1241, column: 26, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !84, line: 1240, column: 9)
!2812 = distinct !DILexicalBlock(scope: !2801, file: !84, line: 1238, column: 9)
!2813 = !DILocation(line: 536, column: 14, scope: !2814, inlinedAt: !2817)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !796, line: 536, column: 5)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !796, line: 534, column: 1)
!2816 = distinct !DISubprogram(name: "align_of_val_raw<[u8]>", linkageName: "_ZN4core3mem16align_of_val_raw17h372a2dfeac166eeeE", scope: !23, file: !796, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2817 = !DILocation(line: 201, column: 64, scope: !2807, inlinedAt: !2810)
!2818 = !DILocation(line: 120, column: 18, scope: !2819, inlinedAt: !2822)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !995, line: 120, column: 9)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !995, line: 118, column: 5)
!2821 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc30a0248a5e6206E", scope: !998, file: !995, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2822 = !DILocation(line: 203, column: 18, scope: !2823, inlinedAt: !2810)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !995, line: 203, column: 9)
!2824 = distinct !DILexicalBlock(scope: !2808, file: !995, line: 201, column: 9)
!2825 = !DILocation(line: 1242, column: 16, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2811, file: !84, line: 1241, column: 13)
!2827 = !DILocation(line: 222, column: 13, scope: !2828, inlinedAt: !2831)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !110, line: 220, column: 9)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !110, line: 218, column: 5)
!2830 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2831 = !DILocation(line: 473, column: 18, scope: !2832, inlinedAt: !2835)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !110, line: 473, column: 9)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !110, line: 471, column: 5)
!2834 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h14c1f1bd4a1a4bfdE", scope: !150, file: !110, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2835 = !DILocation(line: 141, column: 53, scope: !2836, inlinedAt: !2839)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !117, line: 141, column: 9)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !117, line: 138, column: 5)
!2838 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hfc7875c0a4573b19E", scope: !155, file: !117, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2839 = !DILocation(line: 1243, column: 50, scope: !2826)
!2840 = !DILocation(line: 222, column: 13, scope: !2841, inlinedAt: !2843)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !110, line: 220, column: 9)
!2842 = distinct !DILexicalBlock(scope: !2830, file: !110, line: 218, column: 5)
!2843 = !DILocation(line: 89, column: 36, scope: !2844, inlinedAt: !2847)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !117, line: 89, column: 9)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !117, line: 87, column: 5)
!2846 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hdd3e4d11a719ca42E", scope: !155, file: !117, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2847 = !DILocation(line: 141, column: 18, scope: !2836, inlinedAt: !2839)
!2848 = !DILocation(line: 222, column: 13, scope: !2849, inlinedAt: !2851)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !110, line: 220, column: 9)
!2850 = distinct !DILexicalBlock(scope: !2830, file: !110, line: 218, column: 5)
!2851 = !DILocation(line: 1830, column: 18, scope: !2852, inlinedAt: !2855)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !110, line: 1830, column: 9)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !110, line: 1827, column: 5)
!2854 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h760ccc32a9dbd203E", scope: !2341, file: !110, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2855 = !DILocation(line: 1243, column: 35, scope: !2826)
!2856 = !DILocation(line: 1243, column: 17, scope: !2826)
!2857 = !DILocation(line: 1242, column: 13, scope: !2826)
!2858 = !DILocation(line: 1246, column: 6, scope: !2801)
!2859 = distinct !DISubprogram(name: "drop<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74a0ed263656927dE", scope: !2744, file: !84, line: 1235, type: !14, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2860 = !DILocation(line: 394, column: 14, scope: !2861, inlinedAt: !2864)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !796, line: 394, column: 5)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !796, line: 392, column: 1)
!2863 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3mem15size_of_val_raw17h0c89b8c66483c0feE", scope: !23, file: !796, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2864 = !DILocation(line: 201, column: 39, scope: !2865, inlinedAt: !2868)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !995, line: 201, column: 29)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !995, line: 199, column: 5)
!2867 = distinct !DISubprogram(name: "for_value_raw<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h35e4e37801c7358cE", scope: !998, file: !995, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2868 = !DILocation(line: 1241, column: 26, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !84, line: 1240, column: 9)
!2870 = distinct !DILexicalBlock(scope: !2859, file: !84, line: 1238, column: 9)
!2871 = !{i64 0, i64 -9223372036854775808}
!2872 = !DILocation(line: 536, column: 14, scope: !2873, inlinedAt: !2876)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !796, line: 536, column: 5)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !796, line: 534, column: 1)
!2875 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::any::Any + core::marker::Send)>", linkageName: "_ZN4core3mem16align_of_val_raw17h02fcdf2c8e1eff06E", scope: !23, file: !796, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2876 = !DILocation(line: 201, column: 64, scope: !2865, inlinedAt: !2868)
!2877 = !{i64 1, i64 0}
!2878 = !DILocation(line: 120, column: 18, scope: !2879, inlinedAt: !2882)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !995, line: 120, column: 9)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !995, line: 118, column: 5)
!2881 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc30a0248a5e6206E", scope: !998, file: !995, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2882 = !DILocation(line: 203, column: 18, scope: !2883, inlinedAt: !2868)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !995, line: 203, column: 9)
!2884 = distinct !DILexicalBlock(scope: !2866, file: !995, line: 201, column: 9)
!2885 = !DILocation(line: 1242, column: 16, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2869, file: !84, line: 1241, column: 13)
!2887 = !DILocation(line: 222, column: 13, scope: !2888, inlinedAt: !2891)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !110, line: 220, column: 9)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !110, line: 218, column: 5)
!2890 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2891 = !DILocation(line: 473, column: 18, scope: !2892, inlinedAt: !2895)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !110, line: 473, column: 9)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !110, line: 471, column: 5)
!2894 = distinct !DISubprogram(name: "cast<(dyn core::any::Any + core::marker::Send), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17ha9cfa6758ac823aaE", scope: !150, file: !110, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2895 = !DILocation(line: 141, column: 53, scope: !2896, inlinedAt: !2899)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !117, line: 141, column: 9)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !117, line: 138, column: 5)
!2898 = distinct !DISubprogram(name: "cast<(dyn core::any::Any + core::marker::Send), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h0730c66d769a79c6E", scope: !155, file: !117, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2899 = !DILocation(line: 1243, column: 50, scope: !2886)
!2900 = !DILocation(line: 222, column: 13, scope: !2901, inlinedAt: !2903)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !110, line: 220, column: 9)
!2902 = distinct !DILexicalBlock(scope: !2890, file: !110, line: 218, column: 5)
!2903 = !DILocation(line: 89, column: 36, scope: !2904, inlinedAt: !2907)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !117, line: 89, column: 9)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !117, line: 87, column: 5)
!2906 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hdd3e4d11a719ca42E", scope: !155, file: !117, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2907 = !DILocation(line: 141, column: 18, scope: !2896, inlinedAt: !2899)
!2908 = !DILocation(line: 222, column: 13, scope: !2909, inlinedAt: !2911)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !110, line: 220, column: 9)
!2910 = distinct !DILexicalBlock(scope: !2890, file: !110, line: 218, column: 5)
!2911 = !DILocation(line: 1830, column: 18, scope: !2912, inlinedAt: !2915)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !110, line: 1830, column: 9)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !110, line: 1827, column: 5)
!2914 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h760ccc32a9dbd203E", scope: !2341, file: !110, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2915 = !DILocation(line: 1243, column: 35, scope: !2886)
!2916 = !DILocation(line: 1243, column: 17, scope: !2886)
!2917 = !DILocation(line: 1242, column: 13, scope: !2886)
!2918 = !DILocation(line: 1246, column: 6, scope: !2859)
!2919 = distinct !DISubprogram(name: "drop<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fdb25122e63ce6bE", scope: !2920, file: !766, line: 2987, type: !14, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2920 = !DINamespace(name: "{impl#42}", scope: !769)
!2921 = !DILocation(line: 2845, column: 19, scope: !2922, inlinedAt: !2925)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !766, line: 2844, column: 5)
!2923 = distinct !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17hbb5211903b621d8cE", scope: !2924, file: !766, line: 2844, type: !14, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2924 = !DINamespace(name: "Weak", scope: !769)
!2925 = !DILocation(line: 2996, column: 47, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2919, file: !766, line: 2996, column: 55)
!2927 = !DILocation(line: 217, column: 18, scope: !2928, inlinedAt: !2931)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !44, line: 217, column: 9)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !44, line: 213, column: 5)
!2930 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h768cf1120ae155eeE", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2931 = !DILocation(line: 2782, column: 24, scope: !2932, inlinedAt: !2936)
!2932 = distinct !DILexicalBlock(scope: !2934, file: !2933, line: 2781, column: 1)
!2933 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6b744d7e3a81100e375d6d11e3d7711")
!2934 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17hc618a1a5836ecb48E", scope: !2935, file: !2933, line: 2781, type: !14, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2935 = !DINamespace(name: "rc", scope: !88)
!2936 = !DILocation(line: 2846, column: 12, scope: !2937, inlinedAt: !2925)
!2937 = distinct !DILexicalBlock(scope: !2922, file: !766, line: 2845, column: 9)
!2938 = !DILocation(line: 2782, column: 5, scope: !2932, inlinedAt: !2936)
!2939 = !DILocation(line: 2852, column: 69, scope: !2940, inlinedAt: !2925)
!2940 = distinct !DILexicalBlock(scope: !2937, file: !766, line: 2852, column: 18)
!2941 = !DILocation(line: 2852, column: 27, scope: !2940, inlinedAt: !2925)
!2942 = !DILocation(line: 2852, column: 13, scope: !2937, inlinedAt: !2925)
!2943 = !DILocation(line: 2846, column: 9, scope: !2937, inlinedAt: !2925)
!2944 = !DILocation(line: 2847, column: 13, scope: !2937, inlinedAt: !2925)
!2945 = !DILocation(line: 2996, column: 28, scope: !2926)
!2946 = !DILocation(line: 3340, column: 24, scope: !2947, inlinedAt: !2950)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !134, line: 3336, column: 5)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !134, line: 3334, column: 1)
!2949 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h8927ca054950b7d3E", scope: !138, file: !134, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2950 = !DILocation(line: 2678, column: 26, scope: !2951, inlinedAt: !2954)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !134, line: 2678, column: 17)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !134, line: 2676, column: 13)
!2953 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h2ad6f08d32c97345E", scope: !1199, file: !134, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2954 = !DILocation(line: 2998, column: 23, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2919, file: !766, line: 2996, column: 9)
!2956 = !DILocation(line: 2998, column: 12, scope: !2955)
!2957 = !DILocation(line: 3631, column: 24, scope: !2958, inlinedAt: !2961)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !134, line: 3629, column: 5)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !134, line: 3627, column: 1)
!2960 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h80c09daf470be212E", scope: !138, file: !134, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2961 = !DILocation(line: 66, column: 9, scope: !2955)
!2962 = !DILocation(line: 3001, column: 39, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2955, file: !766, line: 3000, column: 13)
!2964 = !DILocation(line: 222, column: 13, scope: !2965, inlinedAt: !2968)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !110, line: 220, column: 9)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !110, line: 218, column: 5)
!2967 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2968 = !DILocation(line: 473, column: 18, scope: !2969, inlinedAt: !2972)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !110, line: 473, column: 9)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !110, line: 471, column: 5)
!2971 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17haf38b3343715b75aE", scope: !150, file: !110, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2972 = !DILocation(line: 3001, column: 48, scope: !2963)
!2973 = !DILocation(line: 394, column: 14, scope: !2974, inlinedAt: !2977)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !796, line: 394, column: 5)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !796, line: 392, column: 1)
!2976 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem15size_of_val_raw17hd8a62f293328e950E", scope: !23, file: !796, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2977 = !DILocation(line: 201, column: 39, scope: !2978, inlinedAt: !2981)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !995, line: 201, column: 29)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !995, line: 199, column: 5)
!2980 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h53f223968287c6d6E", scope: !998, file: !995, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2981 = !DILocation(line: 3001, column: 56, scope: !2963)
!2982 = !DILocation(line: 536, column: 14, scope: !2983, inlinedAt: !2986)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !796, line: 536, column: 5)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !796, line: 534, column: 1)
!2985 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem16align_of_val_raw17h208cc1b443eb4c2eE", scope: !23, file: !796, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2986 = !DILocation(line: 201, column: 64, scope: !2978, inlinedAt: !2981)
!2987 = !DILocation(line: 120, column: 18, scope: !2988, inlinedAt: !2991)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !995, line: 120, column: 9)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !995, line: 118, column: 5)
!2990 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc30a0248a5e6206E", scope: !998, file: !995, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2991 = !DILocation(line: 203, column: 18, scope: !2992, inlinedAt: !2981)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !995, line: 203, column: 9)
!2993 = distinct !DILexicalBlock(scope: !2979, file: !995, line: 201, column: 9)
!2994 = !DILocation(line: 3001, column: 17, scope: !2963)
!2995 = !DILocation(line: 2998, column: 9, scope: !2955)
!2996 = !DILocation(line: 3004, column: 6, scope: !2919)
!2997 = distinct !DISubprogram(name: "drop<std::thread::Packet<()>, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93f02c48d7c2d964E", scope: !2920, file: !766, line: 2987, type: !14, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!2998 = !DILocation(line: 2845, column: 19, scope: !2999, inlinedAt: !3001)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !766, line: 2844, column: 5)
!3000 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h021076fc66fecc28E", scope: !2924, file: !766, line: 2844, type: !14, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3001 = !DILocation(line: 2996, column: 47, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !766, line: 2996, column: 55)
!3003 = !DILocation(line: 217, column: 18, scope: !3004, inlinedAt: !3007)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !44, line: 217, column: 9)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !44, line: 213, column: 5)
!3006 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h768cf1120ae155eeE", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3007 = !DILocation(line: 2782, column: 24, scope: !3008, inlinedAt: !3010)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !2933, line: 2781, column: 1)
!3009 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN5alloc2rc11is_dangling17ha86ef73663ea3528E", scope: !2935, file: !2933, line: 2781, type: !14, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3010 = !DILocation(line: 2846, column: 12, scope: !3011, inlinedAt: !3001)
!3011 = distinct !DILexicalBlock(scope: !2999, file: !766, line: 2845, column: 9)
!3012 = !DILocation(line: 2782, column: 5, scope: !3008, inlinedAt: !3010)
!3013 = !DILocation(line: 2852, column: 69, scope: !3014, inlinedAt: !3001)
!3014 = distinct !DILexicalBlock(scope: !3011, file: !766, line: 2852, column: 18)
!3015 = !DILocation(line: 2852, column: 27, scope: !3014, inlinedAt: !3001)
!3016 = !DILocation(line: 2852, column: 13, scope: !3011, inlinedAt: !3001)
!3017 = !DILocation(line: 2846, column: 9, scope: !3011, inlinedAt: !3001)
!3018 = !DILocation(line: 2847, column: 13, scope: !3011, inlinedAt: !3001)
!3019 = !DILocation(line: 2996, column: 28, scope: !3002)
!3020 = !DILocation(line: 3340, column: 24, scope: !3021, inlinedAt: !3024)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !134, line: 3336, column: 5)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !134, line: 3334, column: 1)
!3023 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h8927ca054950b7d3E", scope: !138, file: !134, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3024 = !DILocation(line: 2678, column: 26, scope: !3025, inlinedAt: !3028)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !134, line: 2678, column: 17)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !134, line: 2676, column: 13)
!3027 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h2ad6f08d32c97345E", scope: !1199, file: !134, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3028 = !DILocation(line: 2998, column: 23, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2997, file: !766, line: 2996, column: 9)
!3030 = !DILocation(line: 2998, column: 12, scope: !3029)
!3031 = !DILocation(line: 3631, column: 24, scope: !3032, inlinedAt: !3035)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !134, line: 3629, column: 5)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !134, line: 3627, column: 1)
!3034 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h80c09daf470be212E", scope: !138, file: !134, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3035 = !DILocation(line: 66, column: 9, scope: !3029)
!3036 = !DILocation(line: 3001, column: 39, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3029, file: !766, line: 3000, column: 13)
!3038 = !DILocation(line: 222, column: 13, scope: !3039, inlinedAt: !3042)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !110, line: 220, column: 9)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !110, line: 218, column: 5)
!3041 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3042 = !DILocation(line: 473, column: 18, scope: !3043, inlinedAt: !3046)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !110, line: 473, column: 9)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !110, line: 471, column: 5)
!3045 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Packet<()>>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6018766db3970bfdE", scope: !150, file: !110, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3046 = !DILocation(line: 3001, column: 48, scope: !3037)
!3047 = !DILocation(line: 394, column: 14, scope: !3048, inlinedAt: !3051)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !796, line: 394, column: 5)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !796, line: 392, column: 1)
!3050 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3mem15size_of_val_raw17h7e42280663880c9dE", scope: !23, file: !796, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3051 = !DILocation(line: 201, column: 39, scope: !3052, inlinedAt: !3055)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !995, line: 201, column: 29)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !995, line: 199, column: 5)
!3054 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h515088344095defeE", scope: !998, file: !995, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3055 = !DILocation(line: 3001, column: 56, scope: !3037)
!3056 = !DILocation(line: 536, column: 14, scope: !3057, inlinedAt: !3060)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !796, line: 536, column: 5)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !796, line: 534, column: 1)
!3059 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3mem16align_of_val_raw17ha73288c8c6001f52E", scope: !23, file: !796, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3060 = !DILocation(line: 201, column: 64, scope: !3052, inlinedAt: !3055)
!3061 = !DILocation(line: 120, column: 18, scope: !3062, inlinedAt: !3065)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !995, line: 120, column: 9)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !995, line: 118, column: 5)
!3064 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc30a0248a5e6206E", scope: !998, file: !995, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3065 = !DILocation(line: 203, column: 18, scope: !3066, inlinedAt: !3055)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !995, line: 203, column: 9)
!3067 = distinct !DILexicalBlock(scope: !3053, file: !995, line: 201, column: 9)
!3068 = !DILocation(line: 3001, column: 17, scope: !3037)
!3069 = !DILocation(line: 2998, column: 9, scope: !3029)
!3070 = !DILocation(line: 3004, column: 6, scope: !2997)
!3071 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85d297e9f4387dfE", scope: !2920, file: !766, line: 2987, type: !14, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3072 = !DILocation(line: 2845, column: 19, scope: !3073, inlinedAt: !3075)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !766, line: 2844, column: 5)
!3074 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h03b305bec9d4af47E", scope: !2924, file: !766, line: 2844, type: !14, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3075 = !DILocation(line: 2996, column: 47, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !766, line: 2996, column: 55)
!3077 = !DILocation(line: 217, column: 18, scope: !3078, inlinedAt: !3081)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !44, line: 217, column: 9)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !44, line: 213, column: 5)
!3080 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h768cf1120ae155eeE", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3081 = !DILocation(line: 2782, column: 24, scope: !3082, inlinedAt: !3084)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !2933, line: 2781, column: 1)
!3083 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN5alloc2rc11is_dangling17h1ab634689309b8e3E", scope: !2935, file: !2933, line: 2781, type: !14, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3084 = !DILocation(line: 2846, column: 12, scope: !3085, inlinedAt: !3075)
!3085 = distinct !DILexicalBlock(scope: !3073, file: !766, line: 2845, column: 9)
!3086 = !DILocation(line: 2782, column: 5, scope: !3082, inlinedAt: !3084)
!3087 = !DILocation(line: 2852, column: 69, scope: !3088, inlinedAt: !3075)
!3088 = distinct !DILexicalBlock(scope: !3085, file: !766, line: 2852, column: 18)
!3089 = !DILocation(line: 2852, column: 27, scope: !3088, inlinedAt: !3075)
!3090 = !DILocation(line: 2852, column: 13, scope: !3085, inlinedAt: !3075)
!3091 = !DILocation(line: 2846, column: 9, scope: !3085, inlinedAt: !3075)
!3092 = !DILocation(line: 2847, column: 13, scope: !3085, inlinedAt: !3075)
!3093 = !DILocation(line: 2996, column: 28, scope: !3076)
!3094 = !DILocation(line: 3340, column: 24, scope: !3095, inlinedAt: !3098)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !134, line: 3336, column: 5)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !134, line: 3334, column: 1)
!3097 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h8927ca054950b7d3E", scope: !138, file: !134, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3098 = !DILocation(line: 2678, column: 26, scope: !3099, inlinedAt: !3102)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !134, line: 2678, column: 17)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !134, line: 2676, column: 13)
!3101 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h2ad6f08d32c97345E", scope: !1199, file: !134, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3102 = !DILocation(line: 2998, column: 23, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3071, file: !766, line: 2996, column: 9)
!3104 = !DILocation(line: 2998, column: 12, scope: !3103)
!3105 = !DILocation(line: 3631, column: 24, scope: !3106, inlinedAt: !3109)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !134, line: 3629, column: 5)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !134, line: 3627, column: 1)
!3108 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h80c09daf470be212E", scope: !138, file: !134, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3109 = !DILocation(line: 66, column: 9, scope: !3103)
!3110 = !DILocation(line: 3001, column: 39, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3103, file: !766, line: 3000, column: 13)
!3112 = !DILocation(line: 222, column: 13, scope: !3113, inlinedAt: !3116)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !110, line: 220, column: 9)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !110, line: 218, column: 5)
!3115 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hea6ed99efdfad5e9E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3116 = !DILocation(line: 473, column: 18, scope: !3117, inlinedAt: !3120)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !110, line: 473, column: 9)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !110, line: 471, column: 5)
!3119 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::scoped::ScopeData>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h290d66939e63a3c9E", scope: !150, file: !110, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3120 = !DILocation(line: 3001, column: 48, scope: !3111)
!3121 = !DILocation(line: 394, column: 14, scope: !3122, inlinedAt: !3125)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !796, line: 394, column: 5)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !796, line: 392, column: 1)
!3124 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem15size_of_val_raw17h0b371e1d7f473620E", scope: !23, file: !796, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3125 = !DILocation(line: 201, column: 39, scope: !3126, inlinedAt: !3129)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !995, line: 201, column: 29)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !995, line: 199, column: 5)
!3128 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hee1ae293984fb6a4E", scope: !998, file: !995, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3129 = !DILocation(line: 3001, column: 56, scope: !3111)
!3130 = !DILocation(line: 536, column: 14, scope: !3131, inlinedAt: !3134)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !796, line: 536, column: 5)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !796, line: 534, column: 1)
!3133 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem16align_of_val_raw17hd25548d9e08b6f98E", scope: !23, file: !796, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3134 = !DILocation(line: 201, column: 64, scope: !3126, inlinedAt: !3129)
!3135 = !DILocation(line: 120, column: 18, scope: !3136, inlinedAt: !3139)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !995, line: 120, column: 9)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !995, line: 118, column: 5)
!3138 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hcc30a0248a5e6206E", scope: !998, file: !995, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3139 = !DILocation(line: 203, column: 18, scope: !3140, inlinedAt: !3129)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !995, line: 203, column: 9)
!3141 = distinct !DILexicalBlock(scope: !3127, file: !995, line: 201, column: 9)
!3142 = !DILocation(line: 3001, column: 17, scope: !3111)
!3143 = !DILocation(line: 2998, column: 9, scope: !3103)
!3144 = !DILocation(line: 3004, column: 6, scope: !3071)
!3145 = distinct !DISubprogram(name: "deref<std::sync::mutex::Mutex<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd2ef5abd3b220b89E", scope: !985, file: !766, line: 2053, type: !14, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3146 = !DILocation(line: 2054, column: 9, scope: !3145)
!3147 = !DILocation(line: 2055, column: 6, scope: !3145)
!3148 = distinct !DISubprogram(name: "spec_write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h6b530e9f73c9cf52E", scope: !3149, file: !1248, line: 210, type: !14, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3149 = !DINamespace(name: "{impl#1}", scope: !3150)
!3150 = !DINamespace(name: "write_fmt", scope: !1329)
!3151 = !DILocation(line: 211, column: 17, scope: !3148)
!3152 = !DILocation(line: 212, column: 14, scope: !3148)
!3153 = distinct !DISubprogram(name: "fmt<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>", linkageName: "_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6be8056ff1bd343bE", scope: !3154, file: !669, line: 143, type: !14, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3154 = !DINamespace(name: "{impl#1}", scope: !672)
!3155 = !DILocation(line: 144, column: 9, scope: !3153)
!3156 = !DILocation(line: 145, column: 6, scope: !3153)
!3157 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h798c5098db24a960E", scope: !3158, file: !239, line: 231, type: !14, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3158 = !DINamespace(name: "{impl#3}", scope: !243)
!3159 = !DILocation(line: 235, column: 21, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3157, file: !239, line: 234, column: 9)
!3161 = !DILocation(line: 235, column: 72, scope: !3160)
!3162 = !DILocation(line: 237, column: 6, scope: !3157)
!3163 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8350c551288c811bE", scope: !3164, file: !239, line: 235, type: !14, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3164 = !DINamespace(name: "drop", scope: !3158)
!3165 = !DILocation(line: 222, column: 13, scope: !3166, inlinedAt: !3169)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !110, line: 220, column: 9)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !110, line: 218, column: 5)
!3168 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3300066f8114900cE", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3169 = !DILocation(line: 89, column: 36, scope: !3170, inlinedAt: !3173)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !117, line: 89, column: 9)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !117, line: 87, column: 5)
!3172 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he3a20eb1215fbd17E", scope: !155, file: !117, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3173 = !DILocation(line: 1007, column: 22, scope: !3174, inlinedAt: !3177)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !84, line: 1007, column: 13)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !84, line: 1006, column: 5)
!3176 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h15f471a4525ad865E", scope: !86, file: !84, line: 1006, type: !14, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3177 = !DILocation(line: 951, column: 18, scope: !3178, inlinedAt: !3181)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !84, line: 951, column: 9)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !84, line: 950, column: 5)
!3180 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hea8a72633d9bed2cE", scope: !164, file: !84, line: 950, type: !14, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3181 = !DILocation(line: 235, column: 45, scope: !3163)
!3182 = !DILocation(line: 89, column: 18, scope: !3170, inlinedAt: !3173)
!3183 = !DILocation(line: 1007, column: 9, scope: !3175, inlinedAt: !3177)
!3184 = !DILocation(line: 235, column: 71, scope: !3163)
!3185 = distinct !DISubprogram(name: "drop<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>", linkageName: "_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2dc4d1da7685959E", scope: !3186, file: !644, line: 526, type: !14, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3186 = !DINamespace(name: "{impl#12}", scope: !646)
!3187 = !DILocation(line: 528, column: 13, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3185, file: !644, line: 527, column: 9)
!3189 = !DILocation(line: 528, column: 35, scope: !3188)
!3190 = !DILocation(line: 42, column: 13, scope: !3191, inlinedAt: !3192)
!3191 = distinct !DISubprogram(name: "done", linkageName: "_ZN3std4sync6poison4Flag4done17h9f27cde832901468E", scope: !671, file: !669, line: 41, type: !14, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3192 = distinct !DILocation(line: 528, column: 13, scope: !3188)
!3193 = !{i8 0, i8 2}
!3194 = !DILocation(line: 587, column: 6, scope: !3195, inlinedAt: !3197)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !733, line: 586, column: 1)
!3196 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std9panicking9panicking17h42f204143bdcdfd6E", scope: !735, file: !733, line: 586, type: !14, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3197 = distinct !DILocation(line: 798, column: 5, scope: !3198, inlinedAt: !3200)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !8, line: 797, column: 1)
!3199 = distinct !DISubprogram(name: "panicking", linkageName: "_ZN3std6thread9panicking17h60b850f00767624bE", scope: !12, file: !8, line: 797, type: !14, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3200 = distinct !DILocation(line: 42, column: 32, scope: !3191, inlinedAt: !3192)
!3201 = !DILocation(line: 587, column: 5, scope: !3195, inlinedAt: !3197)
!3202 = !DILocation(line: 42, column: 32, scope: !3191, inlinedAt: !3192)
!3203 = !DILocation(line: 631, column: 13, scope: !3204, inlinedAt: !3207)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !134, line: 630, column: 9)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !134, line: 627, column: 5)
!3206 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic10AtomicBool5store17hf131975210365908E", scope: !666, file: !134, line: 627, type: !14, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3207 = distinct !DILocation(line: 43, column: 25, scope: !3191, inlinedAt: !3192)
!3208 = !DILocation(line: 529, column: 13, scope: !3188)
!3209 = !DILocation(line: 72, column: 20, scope: !3210, inlinedAt: !3213)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !77, line: 72, column: 9)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !77, line: 71, column: 5)
!3212 = distinct !DISubprogram(name: "deref<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN87_$LT$std..sys_common..lazy_box..LazyBox$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h75927b444ec34346E", scope: !689, file: !77, line: 71, type: !14, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3213 = !DILocation(line: 14, column: 5, scope: !3214, inlinedAt: !3216)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !656, line: 13, column: 1)
!3215 = distinct !DISubprogram(name: "raw", linkageName: "_ZN3std3sys4unix5locks13pthread_mutex3raw17h3d2e4a810c53e3cdE", scope: !659, file: !656, line: 13, type: !14, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3216 = !DILocation(line: 112, column: 44, scope: !3217, inlinedAt: !3219)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !656, line: 111, column: 5)
!3218 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN3std3sys4unix5locks13pthread_mutex5Mutex6unlock17hf6f22d676ff01177E", scope: !658, file: !656, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3219 = !DILocation(line: 529, column: 29, scope: !3188)
!3220 = !DILocation(line: 112, column: 17, scope: !3217, inlinedAt: !3219)
!3221 = !DILocation(line: 531, column: 6, scope: !3185)
!3222 = distinct !DISubprogram(name: "write_str<std::sys::unix::stdio::Stderr>", linkageName: "_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h27c7de9b75c5a76bE", scope: !3223, file: !221, line: 1798, type: !14, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3223 = !DINamespace(name: "{impl#0}", scope: !3224)
!3224 = !DINamespace(name: "write_fmt", scope: !222)
!3225 = !DILocation(line: 1799, column: 23, scope: !3222)
!3226 = !DILocation(line: 1799, column: 17, scope: !3222)
!3227 = !DILocation(line: 1800, column: 31, scope: !3222)
!3228 = !DILocation(line: 1800, column: 36, scope: !3222)
!3229 = !DILocation(line: 1802, column: 38, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3222, file: !221, line: 1801, column: 21)
!3231 = !DILocation(line: 1802, column: 25, scope: !3230)
!3232 = !DILocation(line: 507, column: 1, scope: !349, inlinedAt: !3233)
!3233 = distinct !DILocation(line: 1802, column: 25, scope: !3230)
!3234 = !DILocation(line: 1806, column: 14, scope: !3222)
!3235 = !DILocation(line: 1803, column: 25, scope: !3230)
!3236 = !DILocation(line: 1806, column: 13, scope: !3222)
!3237 = distinct !DISubprogram(name: "index<core::cell::Cell<i32>, usize, alloc::alloc::Global>", linkageName: "_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcf4cde9db28a1bdfE", scope: !3238, file: !2256, line: 2769, type: !14, scopeLine: 2769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3238 = !DINamespace(name: "{impl#12}", scope: !2260)
!3239 = !DILocation(line: 118, column: 36, scope: !3240, inlinedAt: !3243)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !54, line: 118, column: 5)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !54, line: 111, column: 1)
!3242 = distinct !DISubprogram(name: "from_raw_parts<[core::cell::Cell<i32>]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17hb1d7d4fa05a54588E", scope: !57, file: !54, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3243 = !DILocation(line: 771, column: 5, scope: !3244, inlinedAt: !3246)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !60, line: 770, column: 1)
!3245 = distinct !DISubprogram(name: "slice_from_raw_parts<core::cell::Cell<i32>>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hdc390fb8aec69196E", scope: !49, file: !60, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3246 = !DILocation(line: 102, column: 11, scope: !3247, inlinedAt: !3250)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !2441, line: 96, column: 5)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !2441, line: 94, column: 1)
!3249 = distinct !DISubprogram(name: "from_raw_parts<core::cell::Cell<i32>>", linkageName: "_ZN4core5slice3raw14from_raw_parts17haaa916ea35e48228E", scope: !2444, file: !2441, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3250 = !DILocation(line: 2705, column: 18, scope: !3251, inlinedAt: !3254)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !2256, line: 2705, column: 9)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !2256, line: 2704, column: 5)
!3253 = distinct !DISubprogram(name: "deref<core::cell::Cell<i32>, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c5b8390134cc592E", scope: !2449, file: !2256, line: 2704, type: !14, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3254 = !DILocation(line: 2770, column: 23, scope: !3237)
!3255 = !DILocation(line: 118, column: 14, scope: !3240, inlinedAt: !3243)
!3256 = !DILocation(line: 255, column: 10, scope: !3257, inlinedAt: !3259)
!3257 = distinct !DISubprogram(name: "index<core::cell::Cell<i32>>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h75ca55efa22e49ecE", scope: !3258, file: !29, line: 253, type: !14, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3258 = !DINamespace(name: "{impl#2}", scope: !31)
!3259 = distinct !DILocation(line: 18, column: 9, scope: !3260, inlinedAt: !3262)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !29, line: 17, column: 5)
!3261 = distinct !DISubprogram(name: "index<core::cell::Cell<i32>, usize>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h49801d295f17120dE", scope: !265, file: !29, line: 17, type: !14, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3262 = !DILocation(line: 2770, column: 9, scope: !3237)
!3263 = !DILocation(line: 255, column: 9, scope: !3257, inlinedAt: !3259)
!3264 = !DILocation(line: 2771, column: 6, scope: !3237)
!3265 = distinct !DISubprogram(name: "deref<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>", linkageName: "_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha952e60392ff0109E", scope: !3266, file: !644, line: 511, type: !14, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3266 = !DINamespace(name: "{impl#10}", scope: !646)
!3267 = !DILocation(line: 2116, column: 9, scope: !3268, inlinedAt: !3270)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !678, line: 2112, column: 5)
!3269 = distinct !DISubprogram(name: "get<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hfdc3d0fe94df5032E", scope: !680, file: !678, line: 2112, type: !14, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3270 = !DILocation(line: 512, column: 35, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3265, file: !644, line: 512, column: 9)
!3272 = !DILocation(line: 513, column: 6, scope: !3265)
!3273 = distinct !DISubprogram(name: "drop<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN85_$LT$std..sys_common..lazy_box..LazyBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h239f53f1b5c97c88E", scope: !3274, file: !77, line: 84, type: !14, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3274 = !DINamespace(name: "{impl#3}", scope: !79)
!3275 = !DILocation(line: 217, column: 18, scope: !3276, inlinedAt: !3279)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !44, line: 217, column: 9)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !44, line: 213, column: 5)
!3278 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h45562576aaaf8937E", scope: !47, file: !44, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3279 = !DILocation(line: 38, column: 17, scope: !3280, inlinedAt: !3282)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !44, line: 37, column: 9)
!3281 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17hca2a8c1ef86ef82cE", scope: !187, file: !44, line: 37, type: !14, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3282 = !DILocation(line: 52, column: 18, scope: !3283, inlinedAt: !3286)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !44, line: 52, column: 9)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !44, line: 35, column: 5)
!3285 = distinct !DISubprogram(name: "is_null<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h601228e4f4229cd2E", scope: !47, file: !44, line: 35, type: !14, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3286 = !DILocation(line: 86, column: 17, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3273, file: !77, line: 85, column: 9)
!3288 = !DILocation(line: 86, column: 13, scope: !3287)
!3289 = !DILocation(line: 222, column: 13, scope: !3290, inlinedAt: !3293)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !110, line: 220, column: 9)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !110, line: 218, column: 5)
!3292 = distinct !DISubprogram(name: "new_unchecked<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8aaf54a3550019e3E", scope: !150, file: !110, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3293 = !DILocation(line: 89, column: 36, scope: !3294, inlinedAt: !3297)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !117, line: 89, column: 9)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !117, line: 87, column: 5)
!3296 = distinct !DISubprogram(name: "new_unchecked<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hcda35cdc8d4d8074E", scope: !155, file: !117, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3297 = !DILocation(line: 1007, column: 22, scope: !3298, inlinedAt: !3301)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !84, line: 1007, column: 13)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !84, line: 1006, column: 5)
!3300 = distinct !DISubprogram(name: "from_raw_in<std::sys::unix::locks::pthread_mutex::AllocatedMutex, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hb7d2de4198270636E", scope: !86, file: !84, line: 1006, type: !14, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3301 = !DILocation(line: 951, column: 18, scope: !3302, inlinedAt: !3305)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !84, line: 951, column: 9)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !84, line: 950, column: 5)
!3304 = distinct !DISubprogram(name: "from_raw<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h0a16968474c8ee03E", scope: !164, file: !84, line: 950, type: !14, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3305 = !DILocation(line: 87, column: 33, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3287, file: !77, line: 87, column: 24)
!3307 = !DILocation(line: 89, column: 18, scope: !3294, inlinedAt: !3297)
!3308 = !DILocation(line: 1007, column: 9, scope: !3299, inlinedAt: !3301)
!3309 = !DILocation(line: 87, column: 13, scope: !3287)
!3310 = !DILocation(line: 86, column: 9, scope: !3287)
!3311 = !DILocation(line: 89, column: 6, scope: !3273)
!3312 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f350720ee0b241bE", scope: !3314, file: !3313, line: 156, type: !14, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3313 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bba063146171aeb521675d0b4e4e3f9")
!3314 = !DINamespace(name: "{impl#181}", scope: !1278)
!3315 = !DILocation(line: 162, column: 24, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !3313, line: 33, column: 24)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !3313, line: 25, column: 86)
!3318 = distinct !DILexicalBlock(scope: !3312, file: !3313, line: 161, column: 17)
!3319 = !DILocation(line: 1796, column: 9, scope: !3320, inlinedAt: !3323)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !110, line: 1795, column: 5)
!3321 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0689e12f074fca39E", scope: !3322, file: !110, line: 1795, type: !14, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3322 = !DINamespace(name: "{impl#12}", scope: !114)
!3323 = !DILocation(line: 44, column: 20, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3317, file: !3313, line: 33, column: 13)
!3325 = !DILocation(line: 162, column: 24, scope: !3317)
!3326 = !DILocation(line: 102, column: 27, scope: !3327, inlinedAt: !3329)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !3313, line: 101, column: 13)
!3328 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hf71813e22f46bd6aE", scope: !1277, file: !3313, line: 101, type: !14, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3329 = !DILocation(line: 77, column: 39, scope: !3318)
!3330 = !DILocation(line: 623, column: 37, scope: !3331, inlinedAt: !3334)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !110, line: 623, column: 9)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !110, line: 615, column: 5)
!3333 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h49b5f50d67d41ce0E", scope: !150, file: !110, line: 615, type: !14, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3334 = !DILocation(line: 109, column: 53, scope: !3335, inlinedAt: !3329)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !3313, line: 21, column: 13)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !3313, line: 11, column: 90)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !3313, line: 106, column: 17)
!3338 = distinct !DILexicalBlock(scope: !3327, file: !3313, line: 102, column: 17)
!3339 = !DILocation(line: 623, column: 18, scope: !3331, inlinedAt: !3334)
!3340 = !DILocation(line: 109, column: 33, scope: !3335, inlinedAt: !3329)
!3341 = !DILocation(line: 165, column: 25, scope: !3318)
!3342 = !DILocation(line: 162, column: 21, scope: !3318)
!3343 = !DILocation(line: 163, column: 25, scope: !3318)
!3344 = !DILocation(line: 168, column: 14, scope: !3312)
!3345 = distinct !DISubprogram(name: "main", linkageName: "_ZN22SAFE_RUSTSEC_2020_01164main17hce479ed02737fc3aE", scope: !3346, file: !257, line: 12, type: !14, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !5, templateParams: !15)
!3346 = !DINamespace(name: "SAFE_RUSTSEC_2020_0116", scope: null)
!3347 = !DILocation(line: 120, column: 18, scope: !994, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 329, column: 27, scope: !1002, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 14, column: 15, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3351, file: !257, discriminator: 0)
!3351 = distinct !DILexicalBlock(scope: !3345, file: !3352, line: 54, column: 13)
!3352 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "6db4623b9dda65ff432540e542a62b7e")
!3353 = !DILocation(line: 241, column: 9, scope: !1012, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 330, column: 18, scope: !1016, inlinedAt: !3349)
!3355 = !DILocation(line: 330, column: 11, scope: !1016, inlinedAt: !3349)
!3356 = !DILocation(line: 330, column: 5, scope: !1016, inlinedAt: !3349)
!3357 = !DILocation(line: 222, column: 13, scope: !1020, inlinedAt: !3358)
!3358 = distinct !DILocation(line: 1592, column: 18, scope: !1024, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 1612, column: 14, scope: !1028, inlinedAt: !3360)
!3360 = distinct !DILocation(line: 331, column: 24, scope: !1031, inlinedAt: !3349)
!3361 = !DILocation(line: 334, column: 2, scope: !1004, inlinedAt: !3349)
!3362 = !DILocation(line: 14, column: 20, scope: !3345)
!3363 = !DILocation(line: 14, column: 15, scope: !3345)
!3364 = !DILocation(line: 13, column: 36, scope: !3345)
!3365 = !DILocation(line: 13, column: 25, scope: !3345)
!3366 = !DILocation(line: 13, column: 16, scope: !3345)
!3367 = !DILocation(line: 17, column: 22, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3345, file: !257, line: 13, column: 5)
!3369 = !DILocation(line: 19, column: 32, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3368, file: !257, line: 17, column: 5)
!3371 = !DILocation(line: 19, column: 18, scope: !3370)
!3372 = !DILocation(line: 24, column: 17, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3370, file: !257, line: 19, column: 5)
!3374 = !DILocation(line: 1071, column: 15, scope: !3375, inlinedAt: !3376)
!3375 = distinct !DISubprogram(name: "unwrap<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>, std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<SAFE_RUSTSEC_2020_0116::PinSlab<core::cell::Cell<i32>>>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbada0cf93dc8b2e5E", scope: !322, file: !320, line: 1067, type: !14, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3376 = distinct !DILocation(line: 24, column: 17, scope: !3373)
!3377 = !DILocation(line: 1071, column: 9, scope: !3375, inlinedAt: !3376)
!3378 = !DILocation(line: 332, column: 19, scope: !1016, inlinedAt: !3349)
!3379 = !DILocation(line: 1072, column: 16, scope: !3375, inlinedAt: !3376)
!3380 = !DILocation(line: 1075, column: 6, scope: !3375, inlinedAt: !3376)
!3381 = !DILocation(line: 25, column: 5, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3373, file: !257, line: 24, column: 5)
!3383 = !DILocation(line: 25, column: 15, scope: !3382)
!3384 = !DILocation(line: 26, column: 10, scope: !3382)
!3385 = !DILocation(line: 26, column: 5, scope: !3382)
!3386 = !DILocation(line: 28, column: 5, scope: !3382)
!3387 = !DILocation(line: 1071, column: 15, scope: !3388, inlinedAt: !3389)
!3388 = distinct !DISubprogram(name: "unwrap<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e6f3691501d9dfaE", scope: !322, file: !320, line: 1067, type: !14, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3389 = distinct !DILocation(line: 28, column: 5, scope: !3382)
!3390 = !DILocation(line: 1071, column: 9, scope: !3388, inlinedAt: !3389)
!3391 = !DILocation(line: 1073, column: 17, scope: !3375, inlinedAt: !3376)
!3392 = !DILocation(line: 1075, column: 6, scope: !3388, inlinedAt: !3389)
!3393 = !DILocation(line: 29, column: 1, scope: !3345)
!3394 = !DILocation(line: 29, column: 2, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3345, file: !257, discriminator: 0)
!3396 = !DILocation(line: 1073, column: 17, scope: !3388, inlinedAt: !3389)
!3397 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN22SAFE_RUSTSEC_2020_01164main28_$u7b$$u7b$closure$u7d$$u7d$17h63142acf63e31a78E", scope: !3398, file: !257, line: 19, type: !14, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !5, templateParams: !15)
!3398 = !DINamespace(name: "main", scope: !3346)
!3399 = !DILocation(line: 20, column: 21, scope: !3397)
!3400 = !DILocation(line: 1071, column: 15, scope: !3375, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 20, column: 21, scope: !3397)
!3402 = !DILocation(line: 1071, column: 9, scope: !3375, inlinedAt: !3401)
!3403 = !DILocation(line: 1072, column: 16, scope: !3375, inlinedAt: !3401)
!3404 = !DILocation(line: 1075, column: 6, scope: !3375, inlinedAt: !3401)
!3405 = !DILocation(line: 21, column: 9, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3397, file: !257, line: 20, column: 9)
!3407 = !DILocation(line: 21, column: 19, scope: !3406)
!3408 = !DILocation(line: 22, column: 5, scope: !3397)
!3409 = !DILocation(line: 22, column: 6, scope: !3397)
!3410 = !DILocation(line: 1073, column: 17, scope: !3375, inlinedAt: !3401)
!3411 = distinct !DISubprogram(name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07c3337426a42f08E.2.bb2", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07c3337426a42f08E.2.bb2", scope: null, file: !1437, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3412 = !DILocation(line: 530, column: 22, scope: !3413)
!3413 = !DILexicalBlock(scope: !3411, file: !1437, line: 530, column: 60)
!3414 = !DILocation(line: 530, column: 27, scope: !3413)
!3415 = !DILocation(line: 531, column: 22, scope: !3416)
!3416 = !DILexicalBlock(scope: !3413, file: !1437, line: 531, column: 13)
!3417 = distinct !DISubprogram(name: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h75ca55efa22e49ecE.3.panic", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h75ca55efa22e49ecE.3.panic", scope: null, file: !29, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3418 = !DILocation(line: 255, column: 10, scope: !3417)
!3419 = distinct !DISubprogram(name: "_ZN5alloc5alloc15exchange_malloc17h4042950d41e1a0b3E.8.bb1", linkageName: "_ZN5alloc5alloc15exchange_malloc17h4042950d41e1a0b3E.8.bb1", scope: null, file: !1003, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3420 = !DILocation(line: 332, column: 19, scope: !3421)
!3421 = !DILexicalBlock(scope: !3419, file: !1003, line: 329, column: 5)
!3422 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbada0cf93dc8b2e5E.9.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbada0cf93dc8b2e5E.9.bb1", scope: null, file: !320, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3423 = !DILocation(line: 1073, column: 17, scope: !3422)
!3424 = !DILocation(line: 1073, column: 23, scope: !3425)
!3425 = !DILexicalBlock(scope: !3422, file: !320, line: 1073, column: 13)
!3426 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e6f3691501d9dfaE.10.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e6f3691501d9dfaE.10.bb1", scope: null, file: !320, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3427 = !DILocation(line: 1073, column: 17, scope: !3426)
!3428 = !DILocation(line: 1073, column: 23, scope: !3429)
!3429 = !DILexicalBlock(scope: !3426, file: !320, line: 1073, column: 13)
!3430 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcd4b7312d89098acE.11.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcd4b7312d89098acE.11.bb1", scope: null, file: !320, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3431 = !DILocation(line: 1030, column: 17, scope: !3430)
!3432 = !DILocation(line: 1030, column: 23, scope: !3433)
!3433 = !DILexicalBlock(scope: !3430, file: !320, line: 1030, column: 13)
!3434 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h667609159cbcc4e6E.12.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h667609159cbcc4e6E.12.bb1", scope: null, file: !320, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3435 = !DILocation(line: 1030, column: 17, scope: !3434)
!3436 = !DILocation(line: 1030, column: 23, scope: !3437)
!3437 = !DILexicalBlock(scope: !3434, file: !320, line: 1030, column: 13)
!3438 = distinct !DISubprogram(name: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E.13.bb2", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h56e924c45d7789d9E.13.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3439 = !DILocation(line: 507, column: 1, scope: !3438)
!3440 = distinct !DISubprogram(name: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h35a08be9a77eb703E.15.bb2", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h35a08be9a77eb703E.15.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3441 = !DILocation(line: 507, column: 1, scope: !3440)
!3442 = distinct !DISubprogram(name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcaa3a1ad46c3d818E.18.codeRepl.i", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcaa3a1ad46c3d818E.18.codeRepl.i", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3443 = !DILocation(line: 530, column: 22, scope: !1436, inlinedAt: !3444)
!3444 = !DILocation(line: 507, column: 1, scope: !3442)
!3445 = distinct !DISubprogram(name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.codeRepl.i", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h847bf2c902b4894cE.19.codeRepl.i", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3446 = !DILocation(line: 530, column: 22, scope: !1436, inlinedAt: !3447)
!3447 = !DILocation(line: 507, column: 1, scope: !1442, inlinedAt: !3448)
!3448 = !DILocation(line: 507, column: 1, scope: !3445)
!3449 = distinct !DISubprogram(name: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb42e89045f6e1bb9E.21.codeRepl.i", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hb42e89045f6e1bb9E.21.codeRepl.i", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3450 = !DILocation(line: 507, column: 1, scope: !1999, inlinedAt: !3451)
!3451 = !DILocation(line: 507, column: 1, scope: !3449)
!3452 = distinct !DISubprogram(name: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4a0149a477989f8E.22.bb2", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4a0149a477989f8E.22.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3453 = !DILocation(line: 507, column: 1, scope: !3452)
!3454 = !DILocation(line: 507, column: 1, scope: !2587, inlinedAt: !3455)
!3455 = distinct !DILocation(line: 507, column: 1, scope: !3452)
!3456 = distinct !DISubprogram(name: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE.23.bb2", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hce4bf332b3414adbE.23.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3457 = !DILocation(line: 507, column: 1, scope: !3456)
!3458 = distinct !DISubprogram(name: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9f28c48bc50b6401E.24.bb2", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9f28c48bc50b6401E.24.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3459 = !DILocation(line: 507, column: 1, scope: !3458)
!3460 = distinct !DISubprogram(name: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6b12620ddb54f28aE.25.bb2", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6b12620ddb54f28aE.25.bb2", scope: null, file: !60, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3461 = !DILocation(line: 507, column: 1, scope: !3460)
!3462 = distinct !DISubprogram(name: "_ZN3std4sync6poison4Flag4done17h9f27cde832901468E.27.bb2", linkageName: "_ZN3std4sync6poison4Flag4done17h9f27cde832901468E.27.bb2", scope: null, file: !669, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !5)
!3463 = !DILocation(line: 631, column: 13, scope: !3204, inlinedAt: !3464)
!3464 = !DILocation(line: 43, column: 25, scope: !3462)
