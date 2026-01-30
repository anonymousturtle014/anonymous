; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.12.0"

%struct.SecpCtx = type { ptr }
%"core::fmt::rt::Placeholder" = type { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"std::thread::JoinHandle<()>" = type { %"std::thread::JoinInner<'_, ()>" }
%"std::thread::JoinInner<'_, ()>" = type { ptr, ptr, i64 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"alloc::sync::ArcInner<Secp>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", ptr }
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" = type { i64, [2 x i64] }
%"std::thread::Builder" = type { { i64, i64 }, %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" }
%"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>" = type { ptr, [2 x i64] }
%"core::fmt::Formatter<'_>" = type { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }
%"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Packet<'_, ()>" }
%"std::thread::Packet<'_, ()>" = type { ptr, %"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>", %"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" }
%"core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>" = type { %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>" }
%"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" = type {}
%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some" = type { [1 x i64], { ptr, ptr } }
%"std::sys::unix::stdio::Stderr" = type { {} }
%"alloc::sync::ArcInner<std::thread::scoped::ScopeData>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::scoped::ScopeData" }
%"std::thread::scoped::ScopeData" = type { ptr, %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicBool", [7 x i8] }
%"core::sync::atomic::AtomicBool" = type { i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>" = type { i8, [15 x i8] }
%"core::ptr::metadata::PtrComponents<()>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<()>" = type { [1 x i64] }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os" = type { [1 x i32], i32 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple" = type { [1 x i8], i8 }
%"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom" = type { [1 x i64], ptr }
%"core::result::Result<usize, std::io::error::Error>" = type { i64, [1 x i64] }
%"core::result::Result<usize, std::io::error::Error>::Ok" = type { [1 x i64], i64 }
%"std::io::error::SimpleMessage" = type { { ptr, i64 }, i8, [7 x i8] }
%"std::io::error::Custom" = type { { ptr, ptr }, i8, [7 x i8] }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::thread::Inner" }
%"std::thread::Inner" = type { i64, { ptr, i64 }, %"std::sys::unix::thread_parking::darwin::Parker" }
%"std::sys::unix::thread_parking::darwin::Parker" = type { ptr, %"core::sync::atomic::AtomicBool", [7 x i8] }
%"alloc::ffi::c_str::NulError" = type { %"alloc::vec::Vec<u8>", i64 }
%"alloc::vec::Vec<u8>" = type { { i64, ptr }, i64 }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [3 x i64] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}" = type { ptr, ptr, ptr, ptr }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>" = type { %"core::sync::atomic::AtomicUsize", %"core::sync::atomic::AtomicUsize", %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" }
%"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>" = type { %"std::sys::unix::locks::pthread_mutex::Mutex", %"std::sync::poison::Flag", [7 x i8], %"alloc::string::String" }
%"std::sys::unix::locks::pthread_mutex::Mutex" = type { %"std::sys_common::lazy_box::LazyBox<std::sys::unix::locks::pthread_mutex::AllocatedMutex>" }
%"std::sys_common::lazy_box::LazyBox<std::sys::unix::locks::pthread_mutex::AllocatedMutex>" = type { %struct.SecpCtx, %"core::marker::PhantomData<core::option::Option<&std::thread::scoped::ScopeData>>" }
%"std::sync::poison::Flag" = type { %"core::sync::atomic::AtomicBool" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }

@alloc_8d68fcbc011419193bd208f22e2789d1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@alloc_626cc8bfd6c94d404aa777557e31db63 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_8d68fcbc011419193bd208f22e2789d1, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@alloc_2f83dfc9a60946d6dd4382ae2c85abff = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@alloc_4281a0c14125330c5d3c45e00517e107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2f83dfc9a60946d6dd4382ae2c85abff, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he2ac9c719f5ba413E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h6f5a0ab47ca1a750E", ptr @_ZN4core3fmt5Write10write_char17h569d7064a238a1a4E, ptr @_ZN4core3fmt5Write9write_fmt17hf8566509d1da3b56E }>, align 8
@alloc_118e5dd62e18907a47aec3e2be501119 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@alloc_5d9af7a776dc0d9eecd628aaf786bef9 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @alloc_118e5dd62e18907a47aec3e2be501119, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbc39f1cce3731585E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac714ce7ce05acb0E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he0612cc368812647E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he0612cc368812647E" }>, align 8
@alloc_5f55955de67e57c79064b537689facea = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc_33b1e69a422a81942b7149db811cc384 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs" }>, align 1
@alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@alloc_75b83b2c75f3b36b94a7518a66ad8875 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@alloc_e3605bf48dd8479a638909176cc37fce = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc_1f8c62d57f163807c7029893ad26ce72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\AC\02\00\00\1D\00\00\00" }>, align 8
@alloc_498705839b3ae85466bce6e7ebfe4996 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@alloc_10ce3643ab05b89124ccab86e25db141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_33b1e69a422a81942b7149db811cc384, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2022_0070..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf3aee782d30a72b2E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4dc0843d7b2f896dE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbc39f1cce3731585E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h698a0e7705011ad2E" }>, align 8
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
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4aa21eb073a98ac5E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17he3876bb7f467ed0aE" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4303a5a38e62dbf2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd0cc014ce90354E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hee4fe6bdc51b86a8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8860dac356a6bddcE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_49c0eff15ce41ce22a2d8c8b146a94ef = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbc39f1cce3731585E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h6cfa0ce3ab19debeE" }>, align 8
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbc39f1cce3731585E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9de9292adf168005E" }>, align 8
@alloc_3b99cf3889855522042186bfbc89cd01 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@alloc_2ca7775364e940040d1ca01e1c1e4d62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3b99cf3889855522042186bfbc89cd01, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@alloc_457553e717e967e0747a8731b830606b = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"data/RUSTSEC_2022_0070.rs" }>, align 1
@alloc_de3f6b91cfd1887e185c01b0be93b80d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_457553e717e967e0747a8731b830606b, [16 x i8] c"\19\00\00\00\00\00\00\006\00\00\00\0F\00\00\00" }>, align 8
@alloc_67f38e6f1ae8e860d198bf23a94b61e5 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"[data/RUSTSEC_2022_0070.rs:57:14] *(*secpArc.ctx).ptr = " }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_e0e6aa899f01a026150fec5a9197e6b5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_67f38e6f1ae8e860d198bf23a94b61e5, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @prealloc_new(ptr noundef %0) #0 !dbg !13 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 8) #29, !dbg !16
  store ptr %4, ptr %3, align 8, !dbg !17
  %5 = load ptr, ptr %2, align 8, !dbg !18
  %6 = load ptr, ptr %3, align 8, !dbg !19
  %7 = getelementptr inbounds %struct.SecpCtx, ptr %6, i32 0, i32 0, !dbg !20
  store ptr %5, ptr %7, align 8, !dbg !21
  %8 = load ptr, ptr %3, align 8, !dbg !22
  ret ptr %8, !dbg !23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @use_ctx(ptr noundef %0) #0 !dbg !24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !dbg !25
  %4 = getelementptr inbounds %struct.SecpCtx, ptr %3, i32 0, i32 0, !dbg !26
  %5 = load ptr, ptr %4, align 8, !dbg !26
  %6 = load i32, ptr %5, align 4, !dbg !27
  %7 = add nsw i32 %6, 1, !dbg !27
  store i32 %7, ptr %5, align 4, !dbg !27
  ret void, !dbg !28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_ctx(ptr noundef %0) #0 !dbg !29 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !dbg !30
  call void @free(ptr noundef %3) #30, !dbg !31
  ret void, !dbg !32
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
define hidden i64 @_ZN3std2rt10lang_start17had99dbbf8e1069baE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #3 !dbg !33 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8, !dbg !37
  %i = call i64 @_ZN3std2rt19lang_start_internal17hba631f1493ca29caE(ptr align 1 %_8, ptr align 8 @vtable.1, i64 %argc, ptr %argv, i8 %sigpipe) #30, !dbg !38
  store i64 %i, ptr %_5, align 8, !dbg !38
  ret i64 %i, !dbg !39
}

; Function Attrs: nounwind
declare i64 @_ZN3std2rt19lang_start_internal17hba631f1493ca29caE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbc39f1cce3731585E"(ptr nocapture align 8 %_1) unnamed_addr #4 !dbg !40 {
start:
  ret void, !dbg !44
}

; Function Attrs: inlinehint nounwind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac714ce7ce05acb0E"(ptr nocapture readonly %_1) unnamed_addr #5 !dbg !45 {
start:
  %i = load ptr, ptr %_1, align 8, !dbg !50, !nonnull !15, !noundef !15
  %_0 = call fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h23c982c047563a4dE(ptr %i) #30, !dbg !50
  ret i32 %_0, !dbg !50
}

; Function Attrs: inlinehint nounwind
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he0612cc368812647E"(ptr nocapture readonly align 8 %_1) unnamed_addr #5 !dbg !51 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !dbg !53, !nonnull !15, !noundef !15
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8b019ae9003d7bfcE(ptr %_4) #30, !dbg !54
  %i = call fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcfe9dad713021ab9E"() #30, !dbg !54
  store i8 %i, ptr %self, align 1, !dbg !54
  %_0 = zext i8 %i to i32, !dbg !55
  ret i32 %_0, !dbg !71
}

; Function Attrs: noinline nounwind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8b019ae9003d7bfcE(ptr nocapture readonly %f) unnamed_addr #6 !dbg !72 {
start:
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h530be41a12eb082eE(ptr %f) #30, !dbg !76
  call void asm sideeffect "", "~{memory}"(), !dbg !77, !srcloc !84
  ret void, !dbg !85
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcfe9dad713021ab9E"() unnamed_addr #4 !dbg !86 {
start:
  ret i8 0, !dbg !88
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h530be41a12eb082eE(ptr nocapture readonly %_1) unnamed_addr #5 !dbg !89 {
start:
  call void %_1() #30, !dbg !90
  ret void, !dbg !90
}

; Function Attrs: inlinehint nounwind
define internal fastcc i32 @_ZN4core3ops8function6FnOnce9call_once17h23c982c047563a4dE(ptr %arg) unnamed_addr #5 !dbg !91 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_0 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he0612cc368812647E"(ptr align 8 %_1) #30, !dbg !92
  ret i32 %_0, !dbg !92
}

; Function Attrs: nounwind
define i32 @main(i32 %arg, ptr %arg1) unnamed_addr #7 {
top:
  %i = sext i32 %arg to i64
  %i2 = call i64 @_ZN3std2rt10lang_start17had99dbbf8e1069baE(ptr @_ZN17RUSTSEC_2022_00704main17had0e9a6610d39333E, i64 %i, ptr %arg1, i8 0)
  %i3 = trunc i64 %i2 to i32
  ret i32 %i3
}

; Function Attrs: nounwind
define internal void @_ZN17RUSTSEC_2022_00704main17had0e9a6610d39333E() unnamed_addr #3 personality ptr @rust_eh_personality !dbg !93 {
start:
  %e.i = alloca { ptr, ptr }, align 8
  %self.i3 = alloca { ptr, ptr }, align 8
  %self.i = alloca ptr, align 8
  %_4.i1 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_0.i = alloca { ptr, ptr }, align 8
  %_36 = alloca { i64, i64 }, align 8
  %_35 = alloca { i64, i64 }, align 8
  %_34 = alloca i8, align 1
  %_33 = alloca %"core::fmt::rt::Placeholder", align 8
  %_32 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_29 = alloca ptr, align 8
  %_26 = alloca [1 x { ptr, ptr }], align 8
  %_22 = alloca %"core::fmt::Arguments<'_>", align 8
  %tmp = alloca i32, align 4
  %_9 = alloca ptr, align 8
  %t1 = alloca %"std::thread::JoinHandle<()>", align 8
  %secpArc = alloca ptr, align 8
  %data = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !96
  %i = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !96
  store i64 4, ptr %i, align 8, !dbg !96
  store i64 4, ptr %layout.i, align 8, !dbg !96
  %i9 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hf579a46dd897dcd9E(i64 4, i64 4, i1 zeroext false) #30, !dbg !117
  store { ptr, i64 } %i9, ptr %_4.i1, align 8, !dbg !117
  %i10 = load ptr, ptr %_4.i1, align 8, !dbg !123, !noundef !15
  %i11 = ptrtoint ptr %i10 to i64, !dbg !123
  %i12 = icmp eq i64 %i11, 0, !dbg !123
  %_5.i = select i1 %i12, i64 1, i64 0, !dbg !123
  %i13 = icmp eq i64 %_5.i, 0, !dbg !124
  br i1 %i13, label %bb3.i, label %codeRepl.i, !dbg !124

bb3.i:                                            ; preds = %start
  store ptr %i10, ptr %self.i, align 8, !dbg !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !141
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !141
  store i32 0, ptr %i10, align 4, !dbg !142
  store ptr %i10, ptr %data, align 8, !dbg !143
  %secp = call fastcc ptr @_ZN17RUSTSEC_2022_00704Secp3new17hae62bd2bb2421e81E(ptr %i10) #30, !dbg !144
  %i14 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h76df464889fb3bd4E"(ptr %secp) #30, !dbg !147
  store ptr %i14, ptr %secpArc, align 8, !dbg !147
  %s1 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36a5152bd7baf03cE"(ptr align 8 %secpArc) #30, !dbg !149
  store ptr %s1, ptr %_9, align 8, !dbg !151
  call fastcc void @_ZN3std6thread5spawn17he54c83c0390fa3aeE(ptr noalias align 8 %t1, ptr %s1) #30, !dbg !153
  %secpArc.val43 = load ptr, ptr %secpArc, align 8, !dbg !154, !nonnull !15, !noundef !15
  %_11 = call fastcc align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h85cb7cdca0043135E"(ptr %secpArc.val43) #30, !dbg !154
  %_11.val = load ptr, ptr %_11, align 8, !dbg !154, !noundef !15
  call fastcc void @_ZN17RUSTSEC_2022_00704Secp4free17hc066542c85449a27E(ptr %_11.val) #30, !dbg !154
  %i16 = call fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17hc441ea1f1a69c9ebE"(ptr align 8 %t1) #30, !dbg !156
  %_14.0 = extractvalue { ptr, ptr } %i16, 0, !dbg !156
  %_14.1 = extractvalue { ptr, ptr } %i16, 1, !dbg !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %e.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self.i3)
  store ptr %_14.0, ptr %self.i3, align 8
  %i17 = getelementptr inbounds { ptr, ptr }, ptr %self.i3, i32 0, i32 1
  store ptr %_14.1, ptr %i17, align 8
  %i19 = ptrtoint ptr %_14.0 to i64, !dbg !157
  %i20 = icmp eq i64 %i19, 0, !dbg !157
  br i1 %i20, label %bb3.i5, label %codeRepl.i4, !dbg !163

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !164, !range !165, !noundef !15
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !164
  %layout.i.val41 = load i64, ptr %0, align 8, !dbg !164, !noundef !15
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17hde11603628d604cbE.6.bb1(i64 %layout.i.val, i64 %layout.i.val41), !dbg !164
  unreachable

bb3.i5:                                           ; preds = %bb3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr %e.i), !dbg !166
  call void @llvm.lifetime.end.p0(i64 16, ptr %self.i3), !dbg !166
  %secpArc.val42 = load ptr, ptr %secpArc, align 8, !dbg !167, !nonnull !15, !noundef !15
  %_16 = call fastcc align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h85cb7cdca0043135E"(ptr %secpArc.val42) #30, !dbg !167
  %_16.val = load ptr, ptr %_16, align 8, !dbg !167, !noundef !15
  call fastcc void @_ZN17RUSTSEC_2022_00704Secp6update17hef9f6d19344b7aa3E(ptr %_16.val) #30, !dbg !167
  %secpArc.val = load ptr, ptr %secpArc, align 8, !dbg !168, !nonnull !15, !noundef !15
  %_18 = call fastcc align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h85cb7cdca0043135E"(ptr %secpArc.val) #30, !dbg !168
  %_39 = load ptr, ptr %_18, align 8, !dbg !170, !noundef !15
  %_40 = load ptr, ptr %_39, align 8, !dbg !170, !noundef !15
  %i21 = load i32, ptr %_40, align 4, !dbg !170, !noundef !15
  store i32 %i21, ptr %tmp, align 4, !dbg !170
  store ptr %tmp, ptr %_29, align 8, !dbg !171
  store ptr %_29, ptr %_0.i, align 8, !dbg !175
  %i22 = getelementptr inbounds { ptr, ptr }, ptr %_0.i, i32 0, i32 1, !dbg !175
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eca63a08b71981fE", ptr %i22, align 8, !dbg !175
  store ptr %_29, ptr %_26, align 8, !dbg !171
  %i26 = getelementptr inbounds { ptr, ptr }, ptr %_26, i32 0, i32 1, !dbg !171
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eca63a08b71981fE", ptr %i26, align 8, !dbg !171
  store i8 3, ptr %_34, align 1, !dbg !171
  store i64 2, ptr %_35, align 8, !dbg !171
  store i64 2, ptr %_36, align 8, !dbg !171
  %i34 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_33, i32 0, i32 2, !dbg !186
  store i64 0, ptr %i34, align 8, !dbg !186
  %i35 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_33, i32 0, i32 3, !dbg !186
  store i32 32, ptr %i35, align 8, !dbg !186
  %i36 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_33, i32 0, i32 5, !dbg !186
  store i8 3, ptr %i36, align 8, !dbg !186
  %i37 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_33, i32 0, i32 4, !dbg !186
  store i32 4, ptr %i37, align 4, !dbg !186
  store i64 2, ptr %_33, align 8, !dbg !186
  %i38 = getelementptr inbounds { i64, i64 }, ptr %_33, i32 0, i32 1, !dbg !186
  store i64 undef, ptr %i38, align 8, !dbg !186
  %i39 = getelementptr inbounds %"core::fmt::rt::Placeholder", ptr %_33, i32 0, i32 1, !dbg !186
  store i64 2, ptr %i39, align 8, !dbg !186
  %i40 = getelementptr inbounds { i64, i64 }, ptr %i39, i32 0, i32 1, !dbg !186
  store i64 undef, ptr %i40, align 8, !dbg !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_32, ptr align 8 %_33, i64 56, i1 false), !dbg !171
  call fastcc void @_ZN4core3fmt9Arguments16new_v1_formatted17h4f967bdcd21c8a6eE(ptr noalias align 8 %_22, ptr align 8 @alloc_e0e6aa899f01a026150fec5a9197e6b5, i64 2, ptr align 8 %_26, i64 1, ptr align 8 %_32, i64 1) #30, !dbg !171
  call void @_ZN3std2io5stdio7_eprint17h9e7b70d2bf85f38dE(ptr align 8 %_22) #30, !dbg !171
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$RUSTSEC_2022_0070..Secp$GT$$GT$17h34e98efaa7db700fE"(ptr align 8 %secpArc) #30, !dbg !190
  %data.val = load ptr, ptr %data, align 8, !dbg !191, !nonnull !15, !noundef !15
  call fastcc void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17hc7bee52ca298b31bE"(ptr %data.val) #30, !dbg !191
  ret void, !dbg !192

codeRepl.i4:                                      ; preds = %bb3.i
  %self.i3.val = load ptr, ptr %self.i3, align 8, !dbg !193, !nonnull !15, !align !194, !noundef !15
  %1 = getelementptr i8, ptr %self.i3, i64 8, !dbg !193
  %self.i3.val44 = load ptr, ptr %1, align 8, !dbg !193, !nonnull !15, !align !195, !noundef !15
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5292ab542dcb9b9E.7.bb1"(ptr %self.i3.val, ptr %self.i3.val44, ptr %e.i, ptr @alloc_de3f6b91cfd1887e185c01b0be93b80d), !dbg !193
  unreachable
}

; Function Attrs: nounwind
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: inlinehint nounwind
define internal fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hf579a46dd897dcd9E(i64 %arg, i64 %arg13, i1 zeroext %zeroed) unnamed_addr #5 !dbg !196 {
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
  %i16 = icmp ne i64 %arg13, 0, !dbg !198
  br i1 %i16, label %bb1, label %Flow81, !dbg !198

bb2:                                              ; preds = %Flow81
  store i64 %arg, ptr %_22, align 8, !dbg !199
  %ptr = inttoptr i64 %arg to ptr, !dbg !213
  store ptr %ptr, ptr %data, align 8, !dbg !218
  store ptr %ptr, ptr %_34, align 8, !dbg !223
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !223
  store i64 0, ptr %i17, align 8, !dbg !223
  store ptr %ptr, ptr %_33, align 8, !dbg !237
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %_33, i32 0, i32 1, !dbg !237
  store i64 0, ptr %i21, align 8, !dbg !237
  store ptr %ptr, ptr %_6, align 8, !dbg !238
  %i23 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !238
  store i64 0, ptr %i23, align 8, !dbg !238
  store ptr %ptr, ptr %_0, align 8, !dbg !243
  %i27 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !243
  store i64 0, ptr %i27, align 8, !dbg !243
  br label %bb9, !dbg !244

bb1:                                              ; preds = %start
  br i1 %zeroed.inv, label %bb4, label %Flow80, !dbg !245

Flow76:                                           ; preds = %bb6, %Flow
  %0 = phi ptr [ %ptr10, %bb6 ], [ null, %Flow ]
  br label %Flow81, !dbg !248

bb9:                                              ; preds = %Flow81, %bb2
  %i30 = phi i64 [ %arg13, %Flow81 ], [ 0, %bb2 ], !dbg !250
  %i28 = phi ptr [ %3, %Flow81 ], [ %ptr, %bb2 ], !dbg !250
  %i31 = insertvalue { ptr, i64 } poison, ptr %i28, 0, !dbg !250
  %i32 = insertvalue { ptr, i64 } %i31, i64 %i30, 1, !dbg !250
  ret { ptr, i64 } %i32, !dbg !250

bb4:                                              ; preds = %bb1
  store i64 %arg, ptr %layout2, align 8, !dbg !251
  %i36 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1, !dbg !251
  store i64 %arg13, ptr %i36, align 8, !dbg !251
  %i37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !dbg !252
  store i8 %i37, ptr %i, align 1, !dbg !252
  store i64 %arg, ptr %_57, align 8, !dbg !261
  %i39 = call ptr @__rust_alloc(i64 %arg13, i64 %arg) #30, !dbg !266
  store ptr %i39, ptr %raw_ptr, align 8, !dbg !266
  br label %Flow80, !dbg !267

Flow80:                                           ; preds = %bb4, %bb1
  %1 = phi ptr [ %i39, %bb4 ], [ undef, %bb1 ]
  %2 = phi i1 [ false, %bb4 ], [ true, %bb1 ], !dbg !245
  br i1 %2, label %bb3, label %bb5, !dbg !245

bb3:                                              ; preds = %Flow80
  store i64 %arg, ptr %layout1, align 8, !dbg !268
  %i43 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !268
  store i64 %arg13, ptr %i43, align 8, !dbg !268
  store i64 %arg, ptr %_43, align 8, !dbg !269
  %i45 = call ptr @__rust_alloc_zeroed(i64 %arg13, i64 %arg) #30, !dbg !278
  store ptr %i45, ptr %raw_ptr, align 8, !dbg !278
  br label %bb5, !dbg !267

Flow81:                                           ; preds = %Flow76, %start
  %3 = phi ptr [ %0, %Flow76 ], [ undef, %start ]
  %4 = phi i1 [ false, %Flow76 ], [ true, %start ], !dbg !198
  br i1 %4, label %bb2, label %bb9, !dbg !198

bb5:                                              ; preds = %bb3, %Flow80
  %ptr8 = phi ptr [ %i45, %bb3 ], [ %1, %Flow80 ], !dbg !279
  %_63 = ptrtoint ptr %ptr8 to i64, !dbg !280
  %i46 = icmp ne i64 %_63, 0, !dbg !298
  br i1 %i46, label %bb15, label %Flow79, !dbg !298

Flow79:                                           ; preds = %bb15, %bb5
  %5 = phi i1 [ false, %bb15 ], [ true, %bb5 ], !dbg !298
  br i1 %5, label %bb14, label %bb13, !dbg !298

bb14:                                             ; preds = %Flow79
  store ptr null, ptr %self4, align 8, !dbg !299
  br label %bb13, !dbg !300

bb15:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_62, align 8, !dbg !301
  store ptr %ptr8, ptr %self4, align 8, !dbg !306
  br label %Flow79, !dbg !300

bb13:                                             ; preds = %bb14, %Flow79
  %v = phi ptr [ null, %bb14 ], [ %ptr8, %Flow79 ], !dbg !307
  %i49 = ptrtoint ptr %v to i64, !dbg !307
  %i50 = icmp ne i64 %i49, 0, !dbg !307
  br i1 %i50, label %bb17, label %Flow78, !dbg !314

Flow78:                                           ; preds = %bb17, %bb13
  %6 = phi i1 [ false, %bb17 ], [ true, %bb13 ], !dbg !314
  br i1 %6, label %bb16, label %bb18, !dbg !314

bb16:                                             ; preds = %Flow78
  store ptr null, ptr %self3, align 8, !dbg !315
  br label %bb18, !dbg !316

bb17:                                             ; preds = %bb13
  store ptr %v, ptr %self3, align 8, !dbg !317
  br label %Flow78, !dbg !319

bb18:                                             ; preds = %bb16, %Flow78
  %v9 = phi ptr [ null, %bb16 ], [ %v, %Flow78 ], !dbg !320
  %i52 = ptrtoint ptr %v9 to i64, !dbg !320
  %i53 = icmp eq i64 %i52, 0, !dbg !320
  br i1 %i53, label %bb20, label %Flow77, !dbg !324

Flow77:                                           ; preds = %bb20, %bb18
  %7 = phi i1 [ false, %bb20 ], [ true, %bb18 ], !dbg !324
  br i1 %7, label %bb21, label %bb19, !dbg !324

bb21:                                             ; preds = %Flow77
  store ptr %v9, ptr %_12, align 8, !dbg !325
  br label %bb19, !dbg !327

bb20:                                             ; preds = %bb18
  store ptr null, ptr %_12, align 8, !dbg !328
  br label %Flow77, !dbg !330

bb19:                                             ; preds = %bb21, %Flow77
  %ptr10 = phi ptr [ %v9, %bb21 ], [ null, %Flow77 ], !dbg !248
  %i56 = ptrtoint ptr %ptr10 to i64, !dbg !248
  %i57 = icmp eq i64 %i56, 0, !dbg !248
  br i1 %i57, label %bb8, label %Flow, !dbg !248

Flow:                                             ; preds = %bb8, %bb19
  %8 = phi i1 [ false, %bb8 ], [ true, %bb19 ], !dbg !248
  br i1 %8, label %bb6, label %Flow76, !dbg !248

bb6:                                              ; preds = %Flow
  store ptr %ptr10, ptr %_76, align 8, !dbg !331
  %i59 = getelementptr inbounds { ptr, i64 }, ptr %_76, i32 0, i32 1, !dbg !331
  store i64 %arg13, ptr %i59, align 8, !dbg !331
  store ptr %ptr10, ptr %_75, align 8, !dbg !341
  %i63 = getelementptr inbounds { ptr, i64 }, ptr %_75, i32 0, i32 1, !dbg !341
  store i64 %arg13, ptr %i63, align 8, !dbg !341
  store ptr %ptr10, ptr %_18, align 8, !dbg !342
  %i65 = getelementptr inbounds { ptr, i64 }, ptr %_18, i32 0, i32 1, !dbg !342
  store i64 %arg13, ptr %i65, align 8, !dbg !342
  store ptr %ptr10, ptr %_0, align 8, !dbg !346
  %i69 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !346
  store i64 %arg13, ptr %i69, align 8, !dbg !346
  br label %Flow76, !dbg !347

bb8:                                              ; preds = %bb19
  store ptr null, ptr %_0, align 8, !dbg !348
  br label %Flow, !dbg !250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nounwind
define internal fastcc ptr @_ZN17RUSTSEC_2022_00704Secp3new17hae62bd2bb2421e81E(ptr %data) unnamed_addr #3 !dbg !356 {
start:
  %_0 = alloca ptr, align 8
  %_2 = call ptr @prealloc_new(ptr %data) #30, !dbg !358
  store ptr %_2, ptr %_0, align 8, !dbg !360
  ret ptr %_2, !dbg !361
}

; Function Attrs: inlinehint nounwind
define internal fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h76df464889fb3bd4E"(ptr %data) unnamed_addr #5 personality ptr @rust_eh_personality !dbg !362 {
start:
  %self.i = alloca ptr, align 8
  %_4.i1 = alloca { ptr, i64 }, align 8
  %layout.i = alloca { i64, i64 }, align 8
  %_11 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %_5 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_4 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %_3 = alloca %"alloc::sync::ArcInner<Secp>", align 8
  %_0 = alloca ptr, align 8
  store i64 1, ptr %_4, align 8, !dbg !366
  store i64 1, ptr %_5, align 8, !dbg !374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !377
  %i = getelementptr inbounds %"alloc::sync::ArcInner<Secp>", ptr %_3, i32 0, i32 1, !dbg !377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_5, i64 8, i1 false), !dbg !377
  %i3 = getelementptr inbounds %"alloc::sync::ArcInner<Secp>", ptr %_3, i32 0, i32 2, !dbg !377
  store ptr %data, ptr %i3, align 8, !dbg !377
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !378
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !378
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !378
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !378
  store i64 24, ptr %i4, align 8, !dbg !378
  store i64 8, ptr %layout.i, align 8, !dbg !378
  %i8 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hf579a46dd897dcd9E(i64 8, i64 24, i1 zeroext false) #30, !dbg !384
  store { ptr, i64 } %i8, ptr %_4.i1, align 8, !dbg !384
  %i9 = load ptr, ptr %_4.i1, align 8, !dbg !386, !noundef !15
  %i10 = ptrtoint ptr %i9 to i64, !dbg !386
  %i11 = icmp eq i64 %i10, 0, !dbg !386
  %_5.i = select i1 %i11, i64 1, i64 0, !dbg !386
  %i12 = icmp eq i64 %_5.i, 0, !dbg !387
  br i1 %i12, label %bb3.i, label %codeRepl.i, !dbg !387

bb3.i:                                            ; preds = %start
  store ptr %i9, ptr %self.i, align 8, !dbg !388
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !392
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !392
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i9, ptr align 8 %_3, i64 24, i1 false), !dbg !393
  store ptr %i9, ptr %_11, align 8, !dbg !394
  store ptr %i9, ptr %ptr, align 8, !dbg !409
  store ptr %i9, ptr %_0, align 8, !dbg !421
  ret ptr %i9, !dbg !429

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !430, !range !165, !noundef !15
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !430
  %layout.i.val15 = load i64, ptr %0, align 8, !dbg !430, !noundef !15
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17hde11603628d604cbE.6.bb1(i64 %layout.i.val, i64 %layout.i.val15), !dbg !430
  unreachable
}

; Function Attrs: inlinehint nounwind
define internal fastcc nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36a5152bd7baf03cE"(ptr nocapture readonly align 8 %self) unnamed_addr #5 !dbg !431 {
start:
  %i = alloca i64, align 8
  %_0 = alloca ptr, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !433, !nonnull !15, !noundef !15
  %i2 = atomicrmw add ptr %self1, i64 1 monotonic, align 8, !dbg !442
  store i64 %i2, ptr %i, align 8, !dbg !442
  %_4 = icmp ugt i64 %i2, 9223372036854775807, !dbg !451
  br i1 %_4, label %bb1, label %bb2, !dbg !451

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %self, align 8, !dbg !453, !nonnull !15, !noundef !15
  store ptr %ptr, ptr %_0, align 8, !dbg !455
  ret ptr %ptr, !dbg !459

bb1:                                              ; preds = %start
  call void @llvm.trap(), !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: nounwind
define internal fastcc void @_ZN3std6thread5spawn17he54c83c0390fa3aeE(ptr noalias nocapture writeonly align 8 %_0, ptr %arg) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !461 {
start:
  %e.i = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_7 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  %f = alloca ptr, align 8
  store ptr %arg, ptr %f, align 8
  store i64 -9223372036854775808, ptr %_7, align 8, !dbg !464
  store i64 0, ptr %_8, align 8, !dbg !469
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_7, i64 24, i1 false), !dbg !470
  store i64 0, ptr %self, align 8, !dbg !470
  %i5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !470
  store i64 undef, ptr %i5, align 8, !dbg !470
  call fastcc void @_ZN3std6thread7Builder15spawn_unchecked17hc6cabdf85666c934E(ptr noalias align 8 %_2, ptr align 8 %self, ptr %arg) #30, !dbg !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %e.i), !dbg !476
  %i6 = load ptr, ptr %_2, align 8, !dbg !476, !noundef !15
  %i7 = ptrtoint ptr %i6 to i64, !dbg !476
  %i8 = icmp eq i64 %i7, 0, !dbg !476
  %_3.i = select i1 %i8, i64 1, i64 0, !dbg !476
  %i9 = icmp eq i64 %_3.i, 0, !dbg !479
  br i1 %i9, label %bb3.i, label %codeRepl.i, !dbg !479

bb3.i:                                            ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false), !dbg !480
  call void @llvm.lifetime.end.p0(i64 8, ptr %e.i), !dbg !481
  ret void, !dbg !482

codeRepl.i:                                       ; preds = %start
  %0 = getelementptr i8, ptr %_2, i64 8, !dbg !483
  %_2.val = load ptr, ptr %0, align 8, !dbg !483, !nonnull !15, !noundef !15
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heea16b9d55143a61E.8.bb1"(ptr %_2.val, ptr %e.i, ptr @alloc_e3605bf48dd8479a638909176cc37fce, i64 22, ptr @alloc_1f8c62d57f163807c7029893ad26ce72), !dbg !483
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define internal fastcc nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h85cb7cdca0043135E"(ptr %self.0.val) unnamed_addr #9 !dbg !484 {
start:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  %_0 = getelementptr inbounds %"alloc::sync::ArcInner<Secp>", ptr %self.0.val, i32 0, i32 2, !dbg !486
  ret ptr %_0, !dbg !487
}

; Function Attrs: nounwind
define internal fastcc void @_ZN17RUSTSEC_2022_00704Secp4free17hc066542c85449a27E(ptr %self.0.val) unnamed_addr #3 !dbg !488 {
start:
  call void @free_ctx(ptr %self.0.val) #30, !dbg !489
  ret void, !dbg !491
}

; Function Attrs: nounwind
define internal fastcc { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17hc441ea1f1a69c9ebE"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !492 {
start:
  %_2 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %self, i64 24, i1 false), !dbg !494
  %i = call fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h02d0758b921f0bfbE"(ptr align 8 %_2) #30, !dbg !494
  ret { ptr, ptr } %i, !dbg !495
}

; Function Attrs: inlinehint noreturn nounwind
define internal fastcc void @_ZN5alloc5alloc15exchange_malloc17hde11603628d604cbE.6.bb1(i64 %layout.0.val, i64 %layout.8.val) unnamed_addr #10 !dbg !496 {
newFuncRoot:
  call void @_ZN5alloc5alloc18handle_alloc_error17h5128c77aa14eddcaE(i64 %layout.0.val, i64 %layout.8.val) #31, !dbg !497
  unreachable, !dbg !497
}

; Function Attrs: nounwind
define internal fastcc void @_ZN17RUSTSEC_2022_00704Secp6update17hef9f6d19344b7aa3E(ptr %self.0.val) unnamed_addr #3 !dbg !499 {
start:
  call void @use_ctx(ptr %self.0.val) #30, !dbg !500
  ret void, !dbg !502
}

; Function Attrs: nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eca63a08b71981fE"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !503 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !506, !nonnull !15, !align !507, !noundef !15
  %_0 = call fastcc zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h27058fa8ce9be234E"(ptr align 4 %_3, ptr align 8 %f) #30, !dbg !508
  ret i1 %_0, !dbg !509
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define internal fastcc void @_ZN4core3fmt9Arguments16new_v1_formatted17h4f967bdcd21c8a6eE(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1, ptr align 8 %fmt.0, i64 %fmt.1) unnamed_addr #12 !dbg !510 {
start:
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %fmt.0, ptr %_5, align 8, !dbg !512
  %i = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !512
  store i64 %fmt.1, ptr %i, align 8, !dbg !512
  store ptr %pieces.0, ptr %_0, align 8, !dbg !513
  %i1 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !513
  store i64 %pieces.1, ptr %i1, align 8, !dbg !513
  %i5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !513
  store ptr %fmt.0, ptr %i5, align 8, !dbg !513
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %i5, i32 0, i32 1, !dbg !513
  store i64 %fmt.1, ptr %i6, align 8, !dbg !513
  %i7 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !513
  store ptr %args.0, ptr %i7, align 8, !dbg !513
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %i7, i32 0, i32 1, !dbg !513
  store i64 %args.1, ptr %i8, align 8, !dbg !513
  ret void, !dbg !514
}

; Function Attrs: nounwind
declare void @_ZN3std2io5stdio7_eprint17h9e7b70d2bf85f38dE(ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$RUSTSEC_2022_0070..Secp$GT$$GT$17h34e98efaa7db700fE"(ptr align 8 %_1) unnamed_addr #3 !dbg !515 {
start:
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a779545e227f7a4E"(ptr align 8 %_1) #30, !dbg !516
  ret void, !dbg !516
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17hc7bee52ca298b31bE"(ptr %_1.0.val) unnamed_addr #3 !dbg !517 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2b3bcd6d4728067E"(ptr %_1.0.val) #30, !dbg !518
  ret void, !dbg !518
}

; Function Attrs: inlinehint noreturn nounwind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5292ab542dcb9b9E.7.bb1"(ptr %self.0.val, ptr %self.8.val, ptr %e, ptr %arg) unnamed_addr #10 personality ptr @rust_eh_personality !dbg !519 {
newFuncRoot:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  %1 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %1)
  store ptr %self.0.val, ptr %e, align 8, !dbg !520
  %i3 = getelementptr inbounds { ptr, ptr }, ptr %e, i32 0, i32 1, !dbg !520
  store ptr %self.8.val, ptr %i3, align 8, !dbg !520
  call void @_ZN4core6result13unwrap_failed17h951d84d71b0bada2E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e, ptr align 8 @vtable.6, ptr align 8 %arg) #31, !dbg !521
  unreachable, !dbg !521
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core6result13unwrap_failed17h951d84d71b0bada2E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #14

; Function Attrs: nounwind
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hee4fe6bdc51b86a8E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !523 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !524, !noundef !15
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !524
  %_6.1 = load ptr, ptr %i, align 8, !dbg !524, !nonnull !15, !align !195, !noundef !15
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !524, !invariant.load !15, !nonnull !15
  call void %i1(ptr align 1 %_6.0) #30, !dbg !524
  %_1.val = load ptr, ptr %_1, align 8, !dbg !524, !nonnull !15, !noundef !15
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !524
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !524, !nonnull !15, !align !195, !noundef !15
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b4660690f6ce654E"(ptr %_1.val, ptr %_1.val2) #30, !dbg !524
  ret void, !dbg !524
}

; Function Attrs: nounwind
define internal zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8860dac356a6bddcE"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !525 {
start:
  %_4.0 = load ptr, ptr %self, align 8, !dbg !527, !nonnull !15, !align !194, !noundef !15
  %i = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !527
  %_4.1 = load ptr, ptr %i, align 8, !dbg !527, !nonnull !15, !align !195, !noundef !15
  %_0 = call zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h50acd652c1116b28E"(ptr align 1 %_4.0, ptr align 8 %_4.1, ptr align 8 %f) #30, !dbg !528
  ret i1 %_0, !dbg !529
}

; Function Attrs: nounwind
declare zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h50acd652c1116b28E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b4660690f6ce654E"(ptr %self.0.val, ptr %self.8.val) unnamed_addr #5 !dbg !530 {
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
  %i4 = getelementptr inbounds i64, ptr %self.8.val, i64 1, !dbg !532
  %i5 = load i64, ptr %i4, align 8, !dbg !532, !range !544, !invariant.load !15
  store i64 %i5, ptr %i2, align 8, !dbg !532
  %i6 = getelementptr inbounds i64, ptr %self.8.val, i64 2, !dbg !545
  %i7 = load i64, ptr %i6, align 8, !dbg !545, !range !550, !invariant.load !15
  store i64 %i7, ptr %i, align 8, !dbg !545
  %i8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !551
  store i64 %i5, ptr %i8, align 8, !dbg !551
  store i64 %i7, ptr %layout, align 8, !dbg !551
  %i10 = icmp ne i64 %i5, 0, !dbg !558
  br i1 %i10, label %bb1, label %bb4, !dbg !558

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !560
  store ptr %self.0.val, ptr %unique, align 8, !dbg !576
  store ptr %self.0.val, ptr %_9, align 8, !dbg !584
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haf021917e5b963cbE"(ptr %self.0.val, i64 %i7, i64 %i5) #30, !dbg !593
  br label %bb4, !dbg !594

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !595
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haf021917e5b963cbE"(ptr %ptr, i64 %arg, i64 %arg3) unnamed_addr #5 !dbg !596 {
start:
  %_14 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  store i64 %arg, ptr %layout, align 8
  %i = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %arg3, ptr %i, align 8
  %i5 = icmp ne i64 %arg3, 0, !dbg !597
  br i1 %i5, label %bb1, label %bb3, !dbg !597

bb1:                                              ; preds = %start
  store i64 %arg, ptr %layout1, align 8, !dbg !598
  %i9 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1, !dbg !598
  store i64 %arg3, ptr %i9, align 8, !dbg !598
  store i64 %arg, ptr %_14, align 8, !dbg !600
  call void @__rust_dealloc(ptr %ptr, i64 %arg3, i64 %arg) #30, !dbg !611
  br label %bb3, !dbg !612

bb3:                                              ; preds = %bb1, %start
  ret void, !dbg !613
}

; Function Attrs: nounwind allockind("free")
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #15

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2b3bcd6d4728067E"(ptr %self.0.val) unnamed_addr #5 !dbg !614 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 4, ptr %i2, align 8, !dbg !615
  store i64 4, ptr %i, align 8, !dbg !626
  %i3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !631
  store i64 4, ptr %i3, align 8, !dbg !631
  store i64 4, ptr %layout, align 8, !dbg !631
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !638
  store ptr %self.0.val, ptr %unique, align 8, !dbg !652
  store ptr %self.0.val, ptr %_9, align 8, !dbg !660
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haf021917e5b963cbE"(ptr %self.0.val, i64 4, i64 4) #30, !dbg !668
  br label %bb4, !dbg !669

bb4:                                              ; preds = %bb1
  ret void, !dbg !670
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a779545e227f7a4E"(ptr align 8 %self) unnamed_addr #5 !dbg !671 {
start:
  %i = alloca i64, align 8, !dbg !673
  %self1 = load ptr, ptr %self, align 8, !dbg !673, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !682
  store i64 %i2, ptr %i, align 8, !dbg !682
  %i3 = icmp eq i64 %i2, 1, !dbg !691
  br i1 %i3, label %bb2, label %bb3, !dbg !691

bb2:                                              ; preds = %start
  fence acquire, !dbg !692
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9b4abf42ee7c18cE"(ptr align 8 %self) #30, !dbg !697
  br label %bb3, !dbg !697

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !699
}

; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9b4abf42ee7c18cE"(ptr align 8 %self) unnamed_addr #6 !dbg !700 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %_5 = load ptr, ptr %self, align 8, !dbg !701, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !702
  store ptr %_5, ptr %_x, align 8, !dbg !703
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !703
  store ptr %_6, ptr %i, align 8, !dbg !703
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$RUSTSEC_2022_0070..Secp$C$$RF$alloc..alloc..Global$GT$$GT$17hd0d186c8758f90c8E"(ptr align 8 %_x) #30, !dbg !704
  ret void, !dbg !708
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$RUSTSEC_2022_0070..Secp$C$$RF$alloc..alloc..Global$GT$$GT$17hd0d186c8758f90c8E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !709 {
start:
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f5e74da71955fafE"(ptr align 8 %_1) #30, !dbg !710
  ret void, !dbg !710
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f5e74da71955fafE"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !711 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !713, !nonnull !15, !noundef !15
  %_20 = ptrtoint ptr %self1 to i64, !dbg !719
  %_15 = icmp ne i64 %_20, -1, !dbg !730
  br i1 %_15, label %bb8, label %Flow24, !dbg !728

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<Secp>", ptr %self1, i32 0, i32 1, !dbg !731
  store ptr %_18, ptr %_16, align 8, !dbg !733
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !733
  store ptr %self1, ptr %i7, align 8, !dbg !733
  store ptr %_18, ptr %_2, align 8, !dbg !734
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !734
  store ptr %self1, ptr %i11, align 8, !dbg !734
  br label %Flow24, !dbg !735

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !728
  br i1 %1, label %bb7, label %bb9, !dbg !728

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !736
  br label %bb9, !dbg !735

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !737
  %i13 = ptrtoint ptr %inner to i64, !dbg !737
  %i14 = icmp eq i64 %i13, 0, !dbg !737
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !737
  %i15 = icmp eq i64 %_3, 1, !dbg !737
  br i1 %i15, label %bb1, label %bb6, !dbg !737

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !738
  store i64 %i16, ptr %i6, align 8, !dbg !738
  %i17 = icmp eq i64 %i16, 1, !dbg !748
  br i1 %i17, label %bb3, label %Flow, !dbg !748

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !749
  %self3 = load ptr, ptr %self, align 8, !dbg !754, !nonnull !15, !noundef !15
  store ptr %self3, ptr %_7, align 8, !dbg !756
  store i64 24, ptr %i5, align 8, !dbg !765
  store i64 8, ptr %i, align 8, !dbg !774
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !779
  store i64 24, ptr %i18, align 8, !dbg !779
  store i64 8, ptr %_9, align 8, !dbg !779
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h29f9bfd1b7b3f296E"(ptr %self3, i64 8, i64 24) #30, !dbg !786
  br label %Flow, !dbg !787

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !748

bb6:                                              ; preds = %Flow, %bb9
  ret void, !dbg !788
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h29f9bfd1b7b3f296E"(ptr %ptr, i64 %layout.0, i64 %layout.1) unnamed_addr #5 !dbg !789 {
start:
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haf021917e5b963cbE"(ptr %ptr, i64 %layout.0, i64 %layout.1) #30, !dbg !792
  ret void, !dbg !794
}

; Function Attrs: inlinehint nounwind
define internal fastcc zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h27058fa8ce9be234E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #5 !dbg !795 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !799
  %_4 = load i32, ptr %i, align 4, !dbg !799, !noundef !15
  %_3 = and i32 %_4, 16, !dbg !799
  %i1 = icmp ne i32 %_3, 0, !dbg !804
  br i1 %i1, label %bb1, label %Flow14, !dbg !804

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !804
  br i1 %1, label %bb2, label %bb5, !dbg !804

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !805
  %i3 = icmp ne i32 %_5, 0, !dbg !809
  br i1 %i3, label %bb3, label %Flow, !dbg !809

bb1:                                              ; preds = %start
  %i4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h32a2cddcbebb8c61E"(ptr align 4 %self, ptr align 8 %f) #30, !dbg !810
  %i5 = zext i1 %i4 to i8, !dbg !810
  store i8 %i5, ptr %_0, align 1, !dbg !810
  br label %Flow14, !dbg !810

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !809
  br i1 %3, label %bb4, label %Flow13, !dbg !809

bb4:                                              ; preds = %Flow
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h5edc7a1346ad1f6fE"(ptr align 4 %self, ptr align 8 %f) #30, !dbg !811
  %i7 = zext i1 %i6 to i8, !dbg !811
  store i8 %i7, ptr %_0, align 1, !dbg !811
  br label %Flow13, !dbg !811

bb3:                                              ; preds = %bb2
  %i8 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h14c2ffec3066b69fE"(ptr align 4 %self, ptr align 8 %f) #30, !dbg !812
  %i9 = zext i1 %i8 to i8, !dbg !812
  store i8 %i9, ptr %_0, align 1, !dbg !812
  br label %Flow, !dbg !812

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !809

bb5:                                              ; preds = %Flow13, %Flow14
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !813
  ret i1 %i10, !dbg !813
}

; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h32a2cddcbebb8c61E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h5edc7a1346ad1f6fE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h14c2ffec3066b69fE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind
declare void @_ZN5alloc5alloc18handle_alloc_error17h5128c77aa14eddcaE(i64, i64) unnamed_addr #16

; Function Attrs: nounwind
define internal fastcc { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h02d0758b921f0bfbE"(ptr align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !814 {
start:
  %src = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %i = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 2, !dbg !816
  %_3 = load i64, ptr %i, align 8, !dbg !816, !noundef !15
  call void @_ZN3std3sys4unix6thread6Thread4join17h85746201e5a6206dE(i64 %_3) #30, !dbg !816
  %this = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %self, i32 0, i32 1, !dbg !817
  %_10 = call fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h1d258fce313ba774E"(ptr align 8 %this) #30, !dbg !818
  %_10.inv = xor i1 %_10, true
  br i1 %_10.inv, label %bb10, label %Flow, !dbg !818

bb10:                                             ; preds = %start
  store ptr null, ptr %self1, align 8, !dbg !822
  br label %Flow, !dbg !823

Flow:                                             ; preds = %bb10, %start
  %0 = phi i1 [ false, %bb10 ], [ true, %start ], !dbg !818
  br i1 %0, label %bb9, label %bb11, !dbg !818

bb9:                                              ; preds = %Flow
  %self2 = load ptr, ptr %this, align 8, !dbg !824, !nonnull !15, !noundef !15
  %_11 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self2, i32 0, i32 2, !dbg !828
  store ptr %_11, ptr %self1, align 8, !dbg !830
  br label %bb11, !dbg !823

bb11:                                             ; preds = %bb9, %Flow
  %val = phi ptr [ null, %Flow ], [ %_11, %bb9 ], !dbg !831
  %i6 = ptrtoint ptr %val to i64, !dbg !831
  %i7 = icmp eq i64 %i6, 0, !dbg !831
  br i1 %i7, label %bb12, label %bb14, !dbg !835

bb12:                                             ; preds = %bb11
  call void @_ZN4core9panicking5panic17h4b431f82891b8f60E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_210632c49b2fd4ef0dc8e7c88d1b4c5b) #31, !dbg !836
  unreachable

bb14:                                             ; preds = %bb11
  store i64 0, ptr %src, align 8, !dbg !837
  %i8 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %val, i32 0, i32 1, !dbg !841
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %i8, i64 24, i1 false), !dbg !841
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i8, ptr align 8 %src, i64 24, i1 false), !dbg !850
  %_19 = load i64, ptr %result, align 8, !dbg !856, !range !860, !noundef !15
  %i10 = icmp eq i64 %_19, 0, !dbg !861
  br i1 %i10, label %bb15, label %bb16, !dbg !861

bb15:                                             ; preds = %bb14
  call void @_ZN4core9panicking5panic17h4b431f82891b8f60E(ptr align 1 @alloc_5f55955de67e57c79064b537689facea, i64 43, ptr align 8 @alloc_75b83b2c75f3b36b94a7518a66ad8875) #31, !dbg !862
  unreachable

bb16:                                             ; preds = %bb14
  %i11 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %result, i32 0, i32 1, !dbg !863
  %val.0 = load ptr, ptr %i11, align 8, !dbg !863, !align !194, !noundef !15
  %i12 = getelementptr inbounds { ptr, ptr }, ptr %i11, i32 0, i32 1, !dbg !863
  %val.1 = load ptr, ptr %i12, align 8, !dbg !863
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h51532233b6119ee5E"(ptr align 8 %self) #30, !dbg !864
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he82bf0d8b6b14108E"(ptr align 8 %this) #30, !dbg !864
  %i14 = insertvalue { ptr, ptr } poison, ptr %val.0, 0, !dbg !865
  %i15 = insertvalue { ptr, ptr } %i14, ptr %val.1, 1, !dbg !865
  ret { ptr, ptr } %i15, !dbg !865
}

; Function Attrs: nounwind
declare void @_ZN3std3sys4unix6thread6Thread4join17h85746201e5a6206dE(i64) unnamed_addr #3

; Function Attrs: nounwind
define internal fastcc zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h1d258fce313ba774E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !866 {
start:
  %_3 = alloca { i64, i64 }, align 8
  %_0 = alloca i8, align 1
  %self1 = load ptr, ptr %self, align 8, !dbg !867, !nonnull !15, !noundef !15
  %_17 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1, !dbg !876
  %i = call fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h8b25b07beb78f3e9E(ptr %_17, i64 1, i64 -1, i8 2, i8 0) #30, !dbg !887
  store { i64, i64 } %i, ptr %_3, align 8, !dbg !887
  %_18 = load i64, ptr %_3, align 8, !dbg !888, !range !860, !noundef !15
  %i8 = icmp ne i64 %_18, 0, !dbg !892
  br i1 %i8, label %bb2, label %Flow, !dbg !892

Flow:                                             ; preds = %bb2, %start
  %0 = phi i1 [ false, %bb2 ], [ true, %start ], !dbg !892
  br i1 %0, label %bb1, label %bb3, !dbg !892

bb1:                                              ; preds = %Flow
  %self4 = load ptr, ptr %self, align 8, !dbg !893, !nonnull !15, !noundef !15
  %_6 = call fastcc i64 @_ZN4core4sync6atomic11atomic_load17h28b1f880c87f07e1E(ptr %self4, i8 2) #30, !dbg !900
  %unique = icmp eq i64 %_6, 1, !dbg !905
  %self5 = load ptr, ptr %self, align 8, !dbg !906, !nonnull !15, !noundef !15
  %_38 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self5, i32 0, i32 1, !dbg !914
  call fastcc void @_ZN4core4sync6atomic12atomic_store17hba467db7bb2754c1E(ptr %_38, i64 1, i8 1) #30, !dbg !921
  %i9 = zext i1 %unique to i8, !dbg !922
  store i8 %i9, ptr %_0, align 1, !dbg !922
  br label %bb3, !dbg !923

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1, !dbg !924
  br label %Flow, !dbg !923

bb3:                                              ; preds = %bb1, %Flow
  %i10 = phi i1 [ false, %Flow ], [ %unique, %bb1 ], !dbg !925
  ret i1 %i10, !dbg !925
}

; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h4b431f82891b8f60E(ptr align 1, i64, ptr align 8) unnamed_addr #14

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h51532233b6119ee5E"(ptr align 8 %_1) unnamed_addr #3 !dbg !926 {
start:
  call fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd3e9cd6cc76cc3d3E"(ptr align 8 %_1) #30, !dbg !927
  ret void, !dbg !927
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he82bf0d8b6b14108E"(ptr align 8 %_1) unnamed_addr #3 !dbg !928 {
start:
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e1b8c0809c6454E"(ptr align 8 %_1) #30, !dbg !929
  ret void, !dbg !929
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e1b8c0809c6454E"(ptr align 8 %self) unnamed_addr #5 !dbg !930 {
start:
  %i = alloca i64, align 8, !dbg !931
  %self1 = load ptr, ptr %self, align 8, !dbg !931, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !940
  store i64 %i2, ptr %i, align 8, !dbg !940
  %i3 = icmp eq i64 %i2, 1, !dbg !949
  br i1 %i3, label %bb2, label %bb3, !dbg !949

bb2:                                              ; preds = %start
  fence acquire, !dbg !950
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa0b64c1ea92e444E"(ptr align 8 %self) #30, !dbg !955
  br label %bb3, !dbg !955

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !957
}

; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa0b64c1ea92e444E"(ptr align 8 %self) unnamed_addr #6 !dbg !958 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !959, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 2, !dbg !963
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17heda62443ade3d726E"(ptr align 8 %_3) #30, !dbg !965
  %_5 = load ptr, ptr %self, align 8, !dbg !966, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !967
  store ptr %_5, ptr %_x, align 8, !dbg !968
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !968
  store ptr %_6, ptr %i, align 8, !dbg !968
  call fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h440b49855b77f216E"(ptr align 8 %_x) #30, !dbg !969
  ret void, !dbg !973
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17heda62443ade3d726E"(ptr align 8 %_1) unnamed_addr #3 !dbg !974 {
start:
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7a470bc066c74eE"(ptr align 8 %_1) #30, !dbg !975
  %i = load ptr, ptr %_1, align 8, !dbg !976, !noundef !15
  %i1 = ptrtoint ptr %i to i64, !dbg !976
  %i2 = icmp ne i64 %i1, 0, !dbg !976
  br i1 %i2, label %codeRepl.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6d0743ec699514d0E.20.exit", !dbg !976

codeRepl.i:                                       ; preds = %start
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6d0743ec699514d0E.20.bb2"(ptr %_1), !dbg !976
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6d0743ec699514d0E.20.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6d0743ec699514d0E.20.exit": ; preds = %codeRepl.i, %start
  %i3 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_1, i32 0, i32 1, !dbg !975
  call fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h9eb8246dc9acfb0bE"(ptr align 8 %i3) #30, !dbg !975
  ret void, !dbg !975
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h440b49855b77f216E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !979 {
start:
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e64019ecda9b25E"(ptr align 8 %_1) #30, !dbg !980
  ret void, !dbg !980
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e64019ecda9b25E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !981 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !982, !nonnull !15, !noundef !15
  %_20 = ptrtoint ptr %self1 to i64, !dbg !987
  %_15 = icmp ne i64 %_20, -1, !dbg !996
  br i1 %_15, label %bb8, label %Flow24, !dbg !994

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self1, i32 0, i32 1, !dbg !997
  store ptr %_18, ptr %_16, align 8, !dbg !999
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !999
  store ptr %self1, ptr %i7, align 8, !dbg !999
  store ptr %_18, ptr %_2, align 8, !dbg !1000
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !1000
  store ptr %self1, ptr %i11, align 8, !dbg !1000
  br label %Flow24, !dbg !1001

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !994
  br i1 %1, label %bb7, label %bb9, !dbg !994

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !1002
  br label %bb9, !dbg !1001

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !1003
  %i13 = ptrtoint ptr %inner to i64, !dbg !1003
  %i14 = icmp eq i64 %i13, 0, !dbg !1003
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !1003
  %i15 = icmp eq i64 %_3, 1, !dbg !1003
  br i1 %i15, label %bb1, label %bb6, !dbg !1003

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !1004
  store i64 %i16, ptr %i6, align 8, !dbg !1004
  %i17 = icmp eq i64 %i16, 1, !dbg !1014
  br i1 %i17, label %bb3, label %Flow, !dbg !1014

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !1015
  %self3 = load ptr, ptr %self, align 8, !dbg !1020, !nonnull !15, !noundef !15
  store ptr %self3, ptr %_7, align 8, !dbg !1022
  store i64 48, ptr %i5, align 8, !dbg !1031
  store i64 8, ptr %i, align 8, !dbg !1040
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !1045
  store i64 48, ptr %i18, align 8, !dbg !1045
  store i64 8, ptr %_9, align 8, !dbg !1045
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h29f9bfd1b7b3f296E"(ptr %self3, i64 8, i64 48) #30, !dbg !1052
  br label %Flow, !dbg !1053

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !1014

bb6:                                              ; preds = %Flow, %bb9
  ret void, !dbg !1054
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7a470bc066c74eE"(ptr align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1055 {
start:
  %_18 = alloca [0 x { ptr, ptr }], align 8
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca ptr, align 8
  %_11 = alloca %"std::sys::unix::stdio::Stderr", align 1
  %_8 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %unhandled_panic = alloca i8, align 1
  %i = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %self, i32 0, i32 1, !dbg !1057
  %_5 = load i64, ptr %i, align 8, !dbg !1057, !range !860, !noundef !15
  %i8 = icmp ne i64 %_5, 1, !dbg !1058
  br i1 %i8, label %bb1, label %Flow, !dbg !1058

Flow:                                             ; preds = %bb1, %start
  %0 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !1058
  br i1 %0, label %bb2, label %bb3, !dbg !1058

bb2:                                              ; preds = %Flow
  %i10 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %i, i32 0, i32 1, !dbg !1057
  %i11 = load ptr, ptr %i10, align 8, !dbg !1057, !noundef !15
  %i12 = ptrtoint ptr %i11 to i64, !dbg !1057
  %i13 = icmp eq i64 %i12, 0, !dbg !1057
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !1057
  %i14 = icmp eq i64 %_4, 1, !dbg !1058
  %i15 = zext i1 %i14 to i8, !dbg !1058
  store i8 %i15, ptr %unhandled_panic, align 1, !dbg !1058
  br label %bb3, !dbg !1058

bb1:                                              ; preds = %start
  store i8 0, ptr %unhandled_panic, align 1, !dbg !1058
  br label %Flow, !dbg !1058

bb3:                                              ; preds = %bb2, %Flow
  %i34 = phi i1 [ false, %Flow ], [ %i14, %bb2 ]
  store ptr %i, ptr %_8, align 8, !dbg !1059
  store ptr %i, ptr %f, align 8, !dbg !1062
  %i18 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h7bdbbbf4e8108266E(ptr align 8 %i) #30, !dbg !1063
  store { ptr, ptr } %i18, ptr %_6, align 8, !dbg !1063
  %i19 = load ptr, ptr %_6, align 8, !dbg !1070, !noundef !15
  %i20 = ptrtoint ptr %i19 to i64, !dbg !1070
  %i21 = icmp eq i64 %i20, 0, !dbg !1070
  %i21.inv = xor i1 %i21, true
  %_10 = select i1 %i21, i64 0, i64 1, !dbg !1070
  %i22 = icmp eq i64 %_10, 1, !dbg !1070
  br i1 %i22, label %bb4, label %bb8, !dbg !1070

bb4:                                              ; preds = %bb3
  call fastcc void @_ZN4core3fmt9Arguments6new_v117hac36017d5c9434d3E(ptr noalias align 8 %_14, ptr align 8 @alloc_2ca7775364e940040d1ca01e1c1e4d62, i64 1, ptr align 8 %_18, i64 0) #30, !dbg !1071
  %i23 = call fastcc ptr @_ZN3std2io5Write9write_fmt17h3546878a16893a13E(ptr align 1 %_11, ptr align 8 %_14) #30, !dbg !1071
  store ptr %i23, ptr %_12, align 8, !dbg !1071
  %i25 = ptrtoint ptr %i23 to i64, !dbg !1074
  %i26 = icmp ne i64 %i25, 0, !dbg !1074
  br i1 %i26, label %codeRepl.i, label %bb7, !dbg !1074

bb8:                                              ; preds = %bb3
  br i1 %i21.inv, label %codeRepl.i6, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E.18.exit7", !dbg !1077

codeRepl.i6:                                      ; preds = %bb8
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E.18.bb2"(ptr %_6), !dbg !1077
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E.18.exit7"

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E.18.exit7": ; preds = %codeRepl.i6, %bb8
  %i30 = load ptr, ptr %self, align 8, !dbg !1080, !noundef !15
  %i31 = ptrtoint ptr %i30 to i64, !dbg !1080
  %i32 = icmp eq i64 %i31, 0, !dbg !1080
  %_20 = select i1 %i32, i64 0, i64 1, !dbg !1080
  %i33 = icmp eq i64 %_20, 1, !dbg !1080
  br i1 %i33, label %bb10, label %bb12, !dbg !1080

codeRepl.i:                                       ; preds = %bb4
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E.10.bb2"(ptr %_12), !dbg !1074
  br label %bb7

bb7:                                              ; preds = %codeRepl.i, %bb4
  call void @_ZN3std3sys4unix14abort_internal17hcd710dbef5945af5E() #31, !dbg !1082
  unreachable, !dbg !1082

bb10:                                             ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E.18.exit7"
  %_23 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i30, i32 0, i32 2, !dbg !1083
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h0404442f59a4214aE(ptr align 8 %_23, i1 zeroext %i34) #30, !dbg !1083
  br label %bb12, !dbg !1084

bb12:                                             ; preds = %bb10, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E.18.exit7"
  ret void, !dbg !1085
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6d0743ec699514d0E.20.bb2"(ptr %_1) unnamed_addr #3 !dbg !1086 {
newFuncRoot:
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7eefacec672a57e7E"(ptr align 8 %_1) #30, !dbg !1087
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h9eb8246dc9acfb0bE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1088 {
start:
  %_2.i = load i64, ptr %_1, align 8, !dbg !1089, !range !860, !noundef !15
  %i = icmp ne i64 %_2.i, 0, !dbg !1089
  br i1 %i, label %codeRepl.i, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8c12f2f5e20cff39E.17.exit", !dbg !1089

codeRepl.i:                                       ; preds = %start
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8c12f2f5e20cff39E.17.bb2"(ptr %_1), !dbg !1089
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8c12f2f5e20cff39E.17.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8c12f2f5e20cff39E.17.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1092
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8c12f2f5e20cff39E.17.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !1093 {
newFuncRoot:
  %i = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_1, i32 0, i32 1, !dbg !1094
  %i1 = load ptr, ptr %i, align 8, !dbg !1095, !noundef !15
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1095
  %i3 = icmp ne i64 %i2, 0, !dbg !1095
  br i1 %i3, label %codeRepl.i, label %bb1.exitStub, !dbg !1095

codeRepl.i:                                       ; preds = %newFuncRoot
  call fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E.18.bb2"(ptr %i), !dbg !1095
  br label %bb1.exitStub

bb1.exitStub:                                     ; preds = %codeRepl.i, %newFuncRoot
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E.18.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !1097 {
newFuncRoot:
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hee4fe6bdc51b86a8E"(ptr align 8 %_1) #30, !dbg !1098
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7eefacec672a57e7E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1099 {
start:
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32d05fdfe96c83bdE"(ptr align 8 %_1) #30, !dbg !1100
  ret void, !dbg !1100
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32d05fdfe96c83bdE"(ptr align 8 %self) unnamed_addr #5 !dbg !1101 {
start:
  %i = alloca i64, align 8, !dbg !1102
  %self1 = load ptr, ptr %self, align 8, !dbg !1102, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !1111
  store i64 %i2, ptr %i, align 8, !dbg !1111
  %i3 = icmp eq i64 %i2, 1, !dbg !1120
  br i1 %i3, label %bb2, label %bb3, !dbg !1120

bb2:                                              ; preds = %start
  fence acquire, !dbg !1121
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f7280f5c7bfe639E"(ptr align 8 %self) #30, !dbg !1126
  br label %bb3, !dbg !1126

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !1128
}

; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f7280f5c7bfe639E"(ptr align 8 %self) unnamed_addr #6 !dbg !1129 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1130, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 2, !dbg !1134
  call fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h85cbd59ec2ed6dabE"(ptr align 8 %_3) #30, !dbg !1136
  %_5 = load ptr, ptr %self, align 8, !dbg !1137, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1138
  store ptr %_5, ptr %_x, align 8, !dbg !1139
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1139
  store ptr %_6, ptr %i, align 8, !dbg !1139
  call fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hee05e47ab34c50c0E"(ptr align 8 %_x) #30, !dbg !1140
  ret void, !dbg !1144
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h85cbd59ec2ed6dabE"(ptr align 8 %_1) unnamed_addr #3 !dbg !1145 {
start:
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h51532233b6119ee5E"(ptr align 8 %_1) #30, !dbg !1146
  ret void, !dbg !1146
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hee05e47ab34c50c0E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1147 {
start:
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe313b2067ea67a7E"(ptr align 8 %_1) #30, !dbg !1148
  ret void, !dbg !1148
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe313b2067ea67a7E"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !1149 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1150, !nonnull !15, !noundef !15
  %_20 = ptrtoint ptr %self1 to i64, !dbg !1155
  %_15 = icmp ne i64 %_20, -1, !dbg !1164
  br i1 %_15, label %bb8, label %Flow24, !dbg !1162

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %self1, i32 0, i32 1, !dbg !1165
  store ptr %_18, ptr %_16, align 8, !dbg !1167
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !1167
  store ptr %self1, ptr %i7, align 8, !dbg !1167
  store ptr %_18, ptr %_2, align 8, !dbg !1168
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !1168
  store ptr %self1, ptr %i11, align 8, !dbg !1168
  br label %Flow24, !dbg !1169

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !1162
  br i1 %1, label %bb7, label %bb9, !dbg !1162

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !1170
  br label %bb9, !dbg !1169

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !1171
  %i13 = ptrtoint ptr %inner to i64, !dbg !1171
  %i14 = icmp eq i64 %i13, 0, !dbg !1171
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !1171
  %i15 = icmp eq i64 %_3, 1, !dbg !1171
  br i1 %i15, label %bb1, label %bb6, !dbg !1171

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !1172
  store i64 %i16, ptr %i6, align 8, !dbg !1172
  %i17 = icmp eq i64 %i16, 1, !dbg !1182
  br i1 %i17, label %bb3, label %Flow, !dbg !1182

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !1183
  %self3 = load ptr, ptr %self, align 8, !dbg !1188, !nonnull !15, !noundef !15
  store ptr %self3, ptr %_7, align 8, !dbg !1190
  store i64 40, ptr %i5, align 8, !dbg !1199
  store i64 8, ptr %i, align 8, !dbg !1208
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !1213
  store i64 40, ptr %i18, align 8, !dbg !1213
  store i64 8, ptr %_9, align 8, !dbg !1213
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h29f9bfd1b7b3f296E"(ptr %self3, i64 8, i64 40) #30, !dbg !1220
  br label %Flow, !dbg !1221

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !1182

bb6:                                              ; preds = %Flow, %bb9
  ret void, !dbg !1222
}

; Function Attrs: nounwind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h7bdbbbf4e8108266E(ptr align 8 %f) unnamed_addr #3 !dbg !1223 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !1226
  store ptr %f, ptr %data, align 8, !dbg !1230
  %data.val = load ptr, ptr %data, align 8, !dbg !1231, !nonnull !15, !align !195, !noundef !15
  call fastcc void @_ZN3std9panicking3try7do_call17h11369c05614eb454E(ptr %data.val), !dbg !1231
  store i32 0, ptr %i, align 4, !dbg !1231
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !1235
  br label %bb4, !dbg !1236

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !1237
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN4core3fmt9Arguments6new_v117hac36017d5c9434d3E(ptr noalias nocapture writeonly align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #5 !dbg !1238 {
start:
  %_15 = alloca { ptr, i64 }, align 8
  %_13 = alloca { ptr, i64 }, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1, !dbg !1239
  %_8 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_8
  %or.cond = or i1 %_3, %_6, !dbg !1239
  br i1 %or.cond, label %bb3, label %bb4, !dbg !1239

bb4:                                              ; preds = %start
  store ptr null, ptr %_13, align 8, !dbg !1240
  store ptr %pieces.0, ptr %_0, align 8, !dbg !1241
  %i = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !1241
  store i64 %pieces.1, ptr %i, align 8, !dbg !1241
  %i4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !1241
  store ptr null, ptr %i4, align 8, !dbg !1241
  %i5 = getelementptr inbounds { ptr, i64 }, ptr %i4, i32 0, i32 1, !dbg !1241
  store i64 undef, ptr %i5, align 8, !dbg !1241
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !1241
  store ptr %args.0, ptr %i6, align 8, !dbg !1241
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !1241
  store i64 %args.1, ptr %i7, align 8, !dbg !1241
  ret void, !dbg !1242

bb3:                                              ; preds = %start
  store ptr null, ptr %_15, align 8, !dbg !1243
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_11, align 8, !dbg !1249
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1, !dbg !1249
  store i64 1, ptr %i8, align 8, !dbg !1249
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 2, !dbg !1249
  store ptr null, ptr %i12, align 8, !dbg !1249
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !1249
  store i64 undef, ptr %i13, align 8, !dbg !1249
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i32 0, i32 1, !dbg !1249
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i14, align 8, !dbg !1249
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !1249
  store i64 0, ptr %i15, align 8, !dbg !1249
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_11, ptr align 8 @alloc_5f330cd7dff757941d785f386d839300) #31, !dbg !1250
  unreachable, !dbg !1250
}

; Function Attrs: nounwind
define internal fastcc ptr @_ZN3std2io5Write9write_fmt17h3546878a16893a13E(ptr align 1 %self, ptr align 8 %fmt) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1251 {
start:
  %_16 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %_12 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %output = alloca { ptr, ptr }, align 8
  %_0 = alloca ptr, align 8
  store i8 1, ptr %_12, align 1, !dbg !1255
  store ptr %self, ptr %output, align 8, !dbg !1255
  %i = getelementptr inbounds { ptr, ptr }, ptr %output, i32 0, i32 1, !dbg !1255
  store ptr null, ptr %i, align 8, !dbg !1255
  %i2 = call zeroext i1 @_ZN4core3fmt5write17h30346430340bc336E(ptr align 1 %output, ptr align 8 @vtable.0, ptr align 8 %fmt) #30, !dbg !1256
  %i3 = zext i1 %i2 to i8, !dbg !1256
  store i8 %i3, ptr %_4, align 1, !dbg !1256
  br i1 %i2, label %bb2, label %Flow27, !dbg !1258

Flow27:                                           ; preds = %Flow26, %start
  %0 = phi i1 [ %3, %Flow26 ], [ undef, %start ]
  %1 = phi ptr [ %4, %Flow26 ], [ undef, %start ]
  %2 = phi i1 [ false, %Flow26 ], [ true, %start ], !dbg !1258
  br i1 %2, label %bb4, label %bb12, !dbg !1258

bb4:                                              ; preds = %Flow27
  store ptr null, ptr %_0, align 8, !dbg !1259
  br label %bb12, !dbg !1260

bb2:                                              ; preds = %start
  %i8 = load ptr, ptr %i, align 8, !dbg !1261, !noundef !15
  %i9 = ptrtoint ptr %i8 to i64, !dbg !1261
  %i10 = icmp eq i64 %i9, 0, !dbg !1261
  br i1 %i10, label %bb6, label %Flow25, !dbg !1268

Flow26:                                           ; preds = %bb5, %Flow25
  %3 = phi i1 [ false, %bb5 ], [ true, %Flow25 ]
  %4 = phi ptr [ %i8, %bb5 ], [ @alloc_5d9af7a776dc0d9eecd628aaf786bef9, %Flow25 ]
  br label %Flow27, !dbg !1268

bb12:                                             ; preds = %bb4, %Flow27
  %i18 = phi ptr [ %1, %Flow27 ], [ null, %bb4 ]
  %i11 = phi i1 [ %0, %Flow27 ], [ true, %bb4 ], !dbg !1269
  br i1 %i11, label %bb11, label %bb10, !dbg !1269

bb6:                                              ; preds = %bb2
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_16, align 8, !dbg !1270
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_15, align 8, !dbg !1289
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_10, align 8, !dbg !1290
  store ptr @alloc_5d9af7a776dc0d9eecd628aaf786bef9, ptr %_0, align 8, !dbg !1291
  br label %Flow25, !dbg !1292

Flow25:                                           ; preds = %bb6, %bb2
  %5 = phi i1 [ false, %bb6 ], [ true, %bb2 ], !dbg !1268
  br i1 %5, label %bb5, label %Flow26, !dbg !1268

bb5:                                              ; preds = %Flow25
  store i8 0, ptr %_12, align 1, !dbg !1293
  store ptr %i8, ptr %_0, align 8, !dbg !1293
  br label %Flow26, !dbg !1292

Flow:                                             ; preds = %codeRepl.i, %bb11
  br label %bb10, !dbg !1294

bb10:                                             ; preds = %Flow, %bb12
  ret ptr %i18, !dbg !1296

bb11:                                             ; preds = %bb12
  %i20 = load ptr, ptr %i, align 8, !dbg !1294, !noundef !15
  %i21 = ptrtoint ptr %i20 to i64, !dbg !1294
  %i22 = icmp ne i64 %i21, 0, !dbg !1294
  br i1 %i22, label %codeRepl.i, label %Flow, !dbg !1294

codeRepl.i:                                       ; preds = %bb11
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E.10.bb2"(ptr %i), !dbg !1294
  br label %Flow
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E.10.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !1297 {
newFuncRoot:
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4303a5a38e62dbf2E"(ptr align 8 %_1) #30, !dbg !1298
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN3std3sys4unix14abort_internal17hcd710dbef5945af5E() unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h0404442f59a4214aE(ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: nounwind
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4303a5a38e62dbf2E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1299 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1300, !nonnull !15, !noundef !15
  call fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9b79e925dcdc01a8E"(ptr %_1.val) #30, !dbg !1300
  ret void, !dbg !1300
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9b79e925dcdc01a8E"(ptr %_1.0.val) unnamed_addr #3 !dbg !1301 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
  call fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaddbf8cd71c066bE"(ptr %_1.0.val) #30, !dbg !1302
  ret void, !dbg !1302
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaddbf8cd71c066bE"(ptr %self.0.val) unnamed_addr #5 !dbg !1303 {
start:
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h862313a0fc654f48E(ptr noalias align 8 %_2, ptr %self.0.val) #30, !dbg !1305
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haa18b8239c27ec88E"(ptr align 8 %_2) #30, !dbg !1307
  ret void, !dbg !1308
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17h862313a0fc654f48E(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #18 personality ptr @rust_eh_personality !dbg !1309 {
start:
  %i = alloca ptr, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1, !dbg !1310
  %i3 = ptrtoint ptr %ptr to i64, !dbg !1311
  store i64 %i3, ptr %bits, align 8, !dbg !1311
  %_5 = and i64 %i3, 3, !dbg !1316
  switch i64 %_5, label %start.unreachabledefault [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !1318

start.unreachabledefault:                         ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_8 = ashr i64 %i3, 32, !dbg !1319
  %code = trunc i64 %_8 to i32, !dbg !1319
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1, !dbg !1320
  store i32 %code, ptr %i4, align 4, !dbg !1320
  store i8 0, ptr %_0, align 8, !dbg !1320
  br label %bb9, !dbg !1322

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !1323
  %kind_bits = trunc i64 %_12 to i32, !dbg !1323
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h21bc352ed7be828eE(i32 %kind_bits) #30, !dbg !1324, !range !1326
  store i8 %i5, ptr %self, align 1, !dbg !1324
  %i7 = icmp eq i8 %i5, 41, !dbg !1327
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !1327
  %_53 = icmp eq i64 %_28, 1, !dbg !1331
  call void @llvm.assume(i1 %_53), !dbg !1331
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1, !dbg !1332
  store i8 %i5, ptr %i8, align 1, !dbg !1332
  store i8 1, ptr %_0, align 8, !dbg !1332
  br label %bb9, !dbg !1334

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !1335
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !1344
  store ptr %ptr, ptr %i9, align 8, !dbg !1344
  store i8 2, ptr %_0, align 8, !dbg !1344
  br label %bb9, !dbg !1345

bb6:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !1346
  store ptr %i10, ptr %i, align 8, !dbg !1346
  store ptr %i10, ptr %_51, align 8, !dbg !1357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false), !dbg !1365
  %self2 = load ptr, ptr %_50, align 8, !dbg !1365, !noundef !15
  store i8 0, ptr %_26, align 1, !dbg !1366
  store ptr %self2, ptr %_24, align 8, !dbg !1366
  %_22 = call fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8949d34a12c4bdf8E"(ptr %self2) #30, !dbg !1366
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !1368
  store ptr %_22, ptr %i12, align 8, !dbg !1368
  store i8 3, ptr %_0, align 8, !dbg !1368
  br label %bb9, !dbg !1369

bb9:                                              ; preds = %bb6, %bb5, %bb3, %bb2
  ret void, !dbg !1370
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haa18b8239c27ec88E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1371 {
start:
  br i1 undef, label %bb2, label %bb1, !dbg !1372

bb2:                                              ; preds = %start
  %i1 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_1, i32 0, i32 1, !dbg !1372
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h447893a7c012966eE"(ptr align 8 %i1) #30, !dbg !1372
  br label %bb1, !dbg !1372

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1372
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h447893a7c012966eE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1373 {
start:
  %_6 = load ptr, ptr %_1, align 8, !dbg !1374, !noundef !15
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb0a7d7aa4d08ed34E"(ptr align 8 %_6) #30, !dbg !1374
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1374, !nonnull !15, !noundef !15
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha337e641a941800fE"(ptr %_1.val) #30, !dbg !1374
  ret void, !dbg !1374
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb0a7d7aa4d08ed34E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1375 {
start:
  call fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h25b4e1f3dd945d73E"(ptr align 8 %_1) #30, !dbg !1376
  ret void, !dbg !1376
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha337e641a941800fE"(ptr %self.0.val) unnamed_addr #5 !dbg !1377 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 24, ptr %i2, align 8, !dbg !1378
  store i64 8, ptr %i, align 8, !dbg !1389
  %i3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !1394
  store i64 24, ptr %i3, align 8, !dbg !1394
  store i64 8, ptr %layout, align 8, !dbg !1394
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !1401
  store ptr %self.0.val, ptr %unique, align 8, !dbg !1415
  store ptr %self.0.val, ptr %_9, align 8, !dbg !1423
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haf021917e5b963cbE"(ptr %self.0.val, i64 8, i64 24) #30, !dbg !1431
  br label %bb4, !dbg !1432

bb4:                                              ; preds = %bb1
  ret void, !dbg !1433
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h25b4e1f3dd945d73E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1434 {
start:
  %_6.0 = load ptr, ptr %_1, align 8, !dbg !1435, !noundef !15
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1435
  %_6.1 = load ptr, ptr %i, align 8, !dbg !1435, !nonnull !15, !align !195, !noundef !15
  %i1 = load ptr, ptr %_6.1, align 8, !dbg !1435, !invariant.load !15, !nonnull !15
  call void %i1(ptr align 1 %_6.0) #30, !dbg !1435
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1435, !nonnull !15, !noundef !15
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !1435
  %_1.val2 = load ptr, ptr %0, align 8, !dbg !1435, !nonnull !15, !align !195, !noundef !15
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b4660690f6ce654E"(ptr %_1.val, ptr %_1.val2) #30, !dbg !1435
  ret void, !dbg !1435
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h21bc352ed7be828eE(i32 %arg) unnamed_addr #4 !dbg !1436 {
start:
  %_0 = alloca i8, align 1
  %ek = alloca i32, align 4
  store i32 %arg, ptr %ek, align 4
  %i = icmp ne i32 %arg, 0, !dbg !1437
  br i1 %i, label %bb2, label %Flow162, !dbg !1437

Flow162:                                          ; preds = %Flow161, %start
  %0 = phi i8 [ %41, %Flow161 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow161 ], [ true, %start ], !dbg !1437
  br i1 %1, label %bb1, label %bb83, !dbg !1437

bb1:                                              ; preds = %Flow162
  store i8 0, ptr %_0, align 1, !dbg !1438
  br label %bb83, !dbg !1437

bb2:                                              ; preds = %start
  %i41 = icmp ne i32 %arg, 1, !dbg !1437
  br i1 %i41, label %bb4, label %Flow160, !dbg !1437

Flow83:                                           ; preds = %bb81, %Flow
  %2 = phi i8 [ 40, %bb81 ], [ 41, %Flow ]
  br label %Flow84, !dbg !1437

Flow85:                                           ; preds = %bb79, %Flow84
  %3 = phi i8 [ 38, %bb79 ], [ %118, %Flow84 ]
  br label %Flow86, !dbg !1437

Flow87:                                           ; preds = %bb77, %Flow86
  %4 = phi i8 [ 36, %bb77 ], [ %116, %Flow86 ]
  br label %Flow88, !dbg !1437

Flow89:                                           ; preds = %bb75, %Flow88
  %5 = phi i8 [ 37, %bb75 ], [ %114, %Flow88 ]
  br label %Flow90, !dbg !1437

Flow91:                                           ; preds = %bb73, %Flow90
  %6 = phi i8 [ 39, %bb73 ], [ %112, %Flow90 ]
  br label %Flow92, !dbg !1437

Flow93:                                           ; preds = %bb71, %Flow92
  %7 = phi i8 [ 35, %bb71 ], [ %110, %Flow92 ]
  br label %Flow94, !dbg !1437

Flow95:                                           ; preds = %bb69, %Flow94
  %8 = phi i8 [ 34, %bb69 ], [ %108, %Flow94 ]
  br label %Flow96, !dbg !1437

Flow97:                                           ; preds = %bb67, %Flow96
  %9 = phi i8 [ 33, %bb67 ], [ %106, %Flow96 ]
  br label %Flow98, !dbg !1437

Flow99:                                           ; preds = %bb65, %Flow98
  %10 = phi i8 [ 32, %bb65 ], [ %104, %Flow98 ]
  br label %Flow100, !dbg !1437

Flow101:                                          ; preds = %bb63, %Flow100
  %11 = phi i8 [ 31, %bb63 ], [ %102, %Flow100 ]
  br label %Flow102, !dbg !1437

Flow103:                                          ; preds = %bb61, %Flow102
  %12 = phi i8 [ 30, %bb61 ], [ %100, %Flow102 ]
  br label %Flow104, !dbg !1437

Flow105:                                          ; preds = %bb59, %Flow104
  %13 = phi i8 [ 29, %bb59 ], [ %98, %Flow104 ]
  br label %Flow106, !dbg !1437

Flow107:                                          ; preds = %bb57, %Flow106
  %14 = phi i8 [ 28, %bb57 ], [ %96, %Flow106 ]
  br label %Flow108, !dbg !1437

Flow109:                                          ; preds = %bb55, %Flow108
  %15 = phi i8 [ 27, %bb55 ], [ %94, %Flow108 ]
  br label %Flow110, !dbg !1437

Flow111:                                          ; preds = %bb53, %Flow110
  %16 = phi i8 [ 26, %bb53 ], [ %92, %Flow110 ]
  br label %Flow112, !dbg !1437

Flow113:                                          ; preds = %bb51, %Flow112
  %17 = phi i8 [ 25, %bb51 ], [ %90, %Flow112 ]
  br label %Flow114, !dbg !1437

Flow115:                                          ; preds = %bb49, %Flow114
  %18 = phi i8 [ 24, %bb49 ], [ %88, %Flow114 ]
  br label %Flow116, !dbg !1437

Flow117:                                          ; preds = %bb47, %Flow116
  %19 = phi i8 [ 23, %bb47 ], [ %86, %Flow116 ]
  br label %Flow118, !dbg !1437

Flow119:                                          ; preds = %bb45, %Flow118
  %20 = phi i8 [ 22, %bb45 ], [ %84, %Flow118 ]
  br label %Flow120, !dbg !1437

Flow121:                                          ; preds = %bb43, %Flow120
  %21 = phi i8 [ 21, %bb43 ], [ %82, %Flow120 ]
  br label %Flow122, !dbg !1437

Flow123:                                          ; preds = %bb41, %Flow122
  %22 = phi i8 [ 20, %bb41 ], [ %80, %Flow122 ]
  br label %Flow124, !dbg !1437

Flow125:                                          ; preds = %bb39, %Flow124
  %23 = phi i8 [ 19, %bb39 ], [ %78, %Flow124 ]
  br label %Flow126, !dbg !1437

Flow127:                                          ; preds = %bb37, %Flow126
  %24 = phi i8 [ 18, %bb37 ], [ %76, %Flow126 ]
  br label %Flow128, !dbg !1437

Flow129:                                          ; preds = %bb35, %Flow128
  %25 = phi i8 [ 17, %bb35 ], [ %74, %Flow128 ]
  br label %Flow130, !dbg !1437

Flow131:                                          ; preds = %bb33, %Flow130
  %26 = phi i8 [ 16, %bb33 ], [ %72, %Flow130 ]
  br label %Flow132, !dbg !1437

Flow133:                                          ; preds = %bb31, %Flow132
  %27 = phi i8 [ 15, %bb31 ], [ %70, %Flow132 ]
  br label %Flow134, !dbg !1437

Flow135:                                          ; preds = %bb29, %Flow134
  %28 = phi i8 [ 14, %bb29 ], [ %68, %Flow134 ]
  br label %Flow136, !dbg !1437

Flow137:                                          ; preds = %bb27, %Flow136
  %29 = phi i8 [ 13, %bb27 ], [ %66, %Flow136 ]
  br label %Flow138, !dbg !1437

Flow139:                                          ; preds = %bb25, %Flow138
  %30 = phi i8 [ 12, %bb25 ], [ %64, %Flow138 ]
  br label %Flow140, !dbg !1437

Flow141:                                          ; preds = %bb23, %Flow140
  %31 = phi i8 [ 11, %bb23 ], [ %62, %Flow140 ]
  br label %Flow142, !dbg !1437

Flow143:                                          ; preds = %bb21, %Flow142
  %32 = phi i8 [ 10, %bb21 ], [ %60, %Flow142 ]
  br label %Flow144, !dbg !1437

Flow145:                                          ; preds = %bb19, %Flow144
  %33 = phi i8 [ 9, %bb19 ], [ %58, %Flow144 ]
  br label %Flow146, !dbg !1437

Flow147:                                          ; preds = %bb17, %Flow146
  %34 = phi i8 [ 8, %bb17 ], [ %56, %Flow146 ]
  br label %Flow148, !dbg !1437

Flow149:                                          ; preds = %bb15, %Flow148
  %35 = phi i8 [ 7, %bb15 ], [ %54, %Flow148 ]
  br label %Flow150, !dbg !1437

Flow151:                                          ; preds = %bb13, %Flow150
  %36 = phi i8 [ 6, %bb13 ], [ %52, %Flow150 ]
  br label %Flow152, !dbg !1437

Flow153:                                          ; preds = %bb11, %Flow152
  %37 = phi i8 [ 5, %bb11 ], [ %50, %Flow152 ]
  br label %Flow154, !dbg !1437

Flow155:                                          ; preds = %bb9, %Flow154
  %38 = phi i8 [ 4, %bb9 ], [ %48, %Flow154 ]
  br label %Flow156, !dbg !1437

Flow157:                                          ; preds = %bb7, %Flow156
  %39 = phi i8 [ 3, %bb7 ], [ %46, %Flow156 ]
  br label %Flow158, !dbg !1437

Flow159:                                          ; preds = %bb5, %Flow158
  %40 = phi i8 [ 2, %bb5 ], [ %44, %Flow158 ]
  br label %Flow160, !dbg !1437

Flow161:                                          ; preds = %bb3, %Flow160
  %41 = phi i8 [ 1, %bb3 ], [ %42, %Flow160 ]
  br label %Flow162, !dbg !1437

bb83:                                             ; preds = %bb1, %Flow162
  %i42 = phi i8 [ %0, %Flow162 ], [ 0, %bb1 ], !dbg !1440
  ret i8 %i42, !dbg !1440

Flow160:                                          ; preds = %Flow159, %bb2
  %42 = phi i8 [ %40, %Flow159 ], [ undef, %bb2 ]
  %43 = phi i1 [ false, %Flow159 ], [ true, %bb2 ], !dbg !1437
  br i1 %43, label %bb3, label %Flow161, !dbg !1437

bb3:                                              ; preds = %Flow160
  store i8 1, ptr %_0, align 1, !dbg !1441
  br label %Flow161, !dbg !1437

bb4:                                              ; preds = %bb2
  %i43 = icmp ne i32 %arg, 2, !dbg !1437
  br i1 %i43, label %bb6, label %Flow158, !dbg !1437

Flow158:                                          ; preds = %bb4, %Flow157
  %44 = phi i8 [ %39, %Flow157 ], [ undef, %bb4 ]
  %45 = phi i1 [ false, %Flow157 ], [ true, %bb4 ], !dbg !1437
  br i1 %45, label %bb5, label %Flow159, !dbg !1437

bb5:                                              ; preds = %Flow158
  store i8 2, ptr %_0, align 1, !dbg !1443
  br label %Flow159, !dbg !1437

bb6:                                              ; preds = %bb4
  %i44 = icmp ne i32 %arg, 3, !dbg !1437
  br i1 %i44, label %bb8, label %Flow156, !dbg !1437

Flow156:                                          ; preds = %bb6, %Flow155
  %46 = phi i8 [ %38, %Flow155 ], [ undef, %bb6 ]
  %47 = phi i1 [ false, %Flow155 ], [ true, %bb6 ], !dbg !1437
  br i1 %47, label %bb7, label %Flow157, !dbg !1437

bb7:                                              ; preds = %Flow156
  store i8 3, ptr %_0, align 1, !dbg !1445
  br label %Flow157, !dbg !1437

bb8:                                              ; preds = %bb6
  %i45 = icmp ne i32 %arg, 4, !dbg !1437
  br i1 %i45, label %bb10, label %Flow154, !dbg !1437

Flow154:                                          ; preds = %bb8, %Flow153
  %48 = phi i8 [ %37, %Flow153 ], [ undef, %bb8 ]
  %49 = phi i1 [ false, %Flow153 ], [ true, %bb8 ], !dbg !1437
  br i1 %49, label %bb9, label %Flow155, !dbg !1437

bb9:                                              ; preds = %Flow154
  store i8 4, ptr %_0, align 1, !dbg !1447
  br label %Flow155, !dbg !1437

bb10:                                             ; preds = %bb8
  %i46 = icmp ne i32 %arg, 5, !dbg !1437
  br i1 %i46, label %bb12, label %Flow152, !dbg !1437

Flow152:                                          ; preds = %bb10, %Flow151
  %50 = phi i8 [ %36, %Flow151 ], [ undef, %bb10 ]
  %51 = phi i1 [ false, %Flow151 ], [ true, %bb10 ], !dbg !1437
  br i1 %51, label %bb11, label %Flow153, !dbg !1437

bb11:                                             ; preds = %Flow152
  store i8 5, ptr %_0, align 1, !dbg !1449
  br label %Flow153, !dbg !1437

bb12:                                             ; preds = %bb10
  %i47 = icmp ne i32 %arg, 6, !dbg !1437
  br i1 %i47, label %bb14, label %Flow150, !dbg !1437

Flow150:                                          ; preds = %bb12, %Flow149
  %52 = phi i8 [ %35, %Flow149 ], [ undef, %bb12 ]
  %53 = phi i1 [ false, %Flow149 ], [ true, %bb12 ], !dbg !1437
  br i1 %53, label %bb13, label %Flow151, !dbg !1437

bb13:                                             ; preds = %Flow150
  store i8 6, ptr %_0, align 1, !dbg !1451
  br label %Flow151, !dbg !1437

bb14:                                             ; preds = %bb12
  %i48 = icmp ne i32 %arg, 7, !dbg !1437
  br i1 %i48, label %bb16, label %Flow148, !dbg !1437

Flow148:                                          ; preds = %bb14, %Flow147
  %54 = phi i8 [ %34, %Flow147 ], [ undef, %bb14 ]
  %55 = phi i1 [ false, %Flow147 ], [ true, %bb14 ], !dbg !1437
  br i1 %55, label %bb15, label %Flow149, !dbg !1437

bb15:                                             ; preds = %Flow148
  store i8 7, ptr %_0, align 1, !dbg !1453
  br label %Flow149, !dbg !1437

bb16:                                             ; preds = %bb14
  %i49 = icmp ne i32 %arg, 8, !dbg !1437
  br i1 %i49, label %bb18, label %Flow146, !dbg !1437

Flow146:                                          ; preds = %bb16, %Flow145
  %56 = phi i8 [ %33, %Flow145 ], [ undef, %bb16 ]
  %57 = phi i1 [ false, %Flow145 ], [ true, %bb16 ], !dbg !1437
  br i1 %57, label %bb17, label %Flow147, !dbg !1437

bb17:                                             ; preds = %Flow146
  store i8 8, ptr %_0, align 1, !dbg !1455
  br label %Flow147, !dbg !1437

bb18:                                             ; preds = %bb16
  %i50 = icmp ne i32 %arg, 9, !dbg !1437
  br i1 %i50, label %bb20, label %Flow144, !dbg !1437

Flow144:                                          ; preds = %bb18, %Flow143
  %58 = phi i8 [ %32, %Flow143 ], [ undef, %bb18 ]
  %59 = phi i1 [ false, %Flow143 ], [ true, %bb18 ], !dbg !1437
  br i1 %59, label %bb19, label %Flow145, !dbg !1437

bb19:                                             ; preds = %Flow144
  store i8 9, ptr %_0, align 1, !dbg !1457
  br label %Flow145, !dbg !1437

bb20:                                             ; preds = %bb18
  %i51 = icmp ne i32 %arg, 10, !dbg !1437
  br i1 %i51, label %bb22, label %Flow142, !dbg !1437

Flow142:                                          ; preds = %bb20, %Flow141
  %60 = phi i8 [ %31, %Flow141 ], [ undef, %bb20 ]
  %61 = phi i1 [ false, %Flow141 ], [ true, %bb20 ], !dbg !1437
  br i1 %61, label %bb21, label %Flow143, !dbg !1437

bb21:                                             ; preds = %Flow142
  store i8 10, ptr %_0, align 1, !dbg !1459
  br label %Flow143, !dbg !1437

bb22:                                             ; preds = %bb20
  %i52 = icmp ne i32 %arg, 11, !dbg !1437
  br i1 %i52, label %bb24, label %Flow140, !dbg !1437

Flow140:                                          ; preds = %bb22, %Flow139
  %62 = phi i8 [ %30, %Flow139 ], [ undef, %bb22 ]
  %63 = phi i1 [ false, %Flow139 ], [ true, %bb22 ], !dbg !1437
  br i1 %63, label %bb23, label %Flow141, !dbg !1437

bb23:                                             ; preds = %Flow140
  store i8 11, ptr %_0, align 1, !dbg !1461
  br label %Flow141, !dbg !1437

bb24:                                             ; preds = %bb22
  %i53 = icmp ne i32 %arg, 12, !dbg !1437
  br i1 %i53, label %bb26, label %Flow138, !dbg !1437

Flow138:                                          ; preds = %bb24, %Flow137
  %64 = phi i8 [ %29, %Flow137 ], [ undef, %bb24 ]
  %65 = phi i1 [ false, %Flow137 ], [ true, %bb24 ], !dbg !1437
  br i1 %65, label %bb25, label %Flow139, !dbg !1437

bb25:                                             ; preds = %Flow138
  store i8 12, ptr %_0, align 1, !dbg !1463
  br label %Flow139, !dbg !1437

bb26:                                             ; preds = %bb24
  %i54 = icmp ne i32 %arg, 13, !dbg !1437
  br i1 %i54, label %bb28, label %Flow136, !dbg !1437

Flow136:                                          ; preds = %bb26, %Flow135
  %66 = phi i8 [ %28, %Flow135 ], [ undef, %bb26 ]
  %67 = phi i1 [ false, %Flow135 ], [ true, %bb26 ], !dbg !1437
  br i1 %67, label %bb27, label %Flow137, !dbg !1437

bb27:                                             ; preds = %Flow136
  store i8 13, ptr %_0, align 1, !dbg !1465
  br label %Flow137, !dbg !1437

bb28:                                             ; preds = %bb26
  %i55 = icmp ne i32 %arg, 14, !dbg !1437
  br i1 %i55, label %bb30, label %Flow134, !dbg !1437

Flow134:                                          ; preds = %bb28, %Flow133
  %68 = phi i8 [ %27, %Flow133 ], [ undef, %bb28 ]
  %69 = phi i1 [ false, %Flow133 ], [ true, %bb28 ], !dbg !1437
  br i1 %69, label %bb29, label %Flow135, !dbg !1437

bb29:                                             ; preds = %Flow134
  store i8 14, ptr %_0, align 1, !dbg !1467
  br label %Flow135, !dbg !1437

bb30:                                             ; preds = %bb28
  %i56 = icmp ne i32 %arg, 15, !dbg !1437
  br i1 %i56, label %bb32, label %Flow132, !dbg !1437

Flow132:                                          ; preds = %bb30, %Flow131
  %70 = phi i8 [ %26, %Flow131 ], [ undef, %bb30 ]
  %71 = phi i1 [ false, %Flow131 ], [ true, %bb30 ], !dbg !1437
  br i1 %71, label %bb31, label %Flow133, !dbg !1437

bb31:                                             ; preds = %Flow132
  store i8 15, ptr %_0, align 1, !dbg !1469
  br label %Flow133, !dbg !1437

bb32:                                             ; preds = %bb30
  %i57 = icmp ne i32 %arg, 16, !dbg !1437
  br i1 %i57, label %bb34, label %Flow130, !dbg !1437

Flow130:                                          ; preds = %bb32, %Flow129
  %72 = phi i8 [ %25, %Flow129 ], [ undef, %bb32 ]
  %73 = phi i1 [ false, %Flow129 ], [ true, %bb32 ], !dbg !1437
  br i1 %73, label %bb33, label %Flow131, !dbg !1437

bb33:                                             ; preds = %Flow130
  store i8 16, ptr %_0, align 1, !dbg !1471
  br label %Flow131, !dbg !1437

bb34:                                             ; preds = %bb32
  %i58 = icmp ne i32 %arg, 17, !dbg !1437
  br i1 %i58, label %bb36, label %Flow128, !dbg !1437

Flow128:                                          ; preds = %bb34, %Flow127
  %74 = phi i8 [ %24, %Flow127 ], [ undef, %bb34 ]
  %75 = phi i1 [ false, %Flow127 ], [ true, %bb34 ], !dbg !1437
  br i1 %75, label %bb35, label %Flow129, !dbg !1437

bb35:                                             ; preds = %Flow128
  store i8 17, ptr %_0, align 1, !dbg !1473
  br label %Flow129, !dbg !1437

bb36:                                             ; preds = %bb34
  %i59 = icmp ne i32 %arg, 18, !dbg !1437
  br i1 %i59, label %bb38, label %Flow126, !dbg !1437

Flow126:                                          ; preds = %bb36, %Flow125
  %76 = phi i8 [ %23, %Flow125 ], [ undef, %bb36 ]
  %77 = phi i1 [ false, %Flow125 ], [ true, %bb36 ], !dbg !1437
  br i1 %77, label %bb37, label %Flow127, !dbg !1437

bb37:                                             ; preds = %Flow126
  store i8 18, ptr %_0, align 1, !dbg !1475
  br label %Flow127, !dbg !1437

bb38:                                             ; preds = %bb36
  %i60 = icmp ne i32 %arg, 19, !dbg !1437
  br i1 %i60, label %bb40, label %Flow124, !dbg !1437

Flow124:                                          ; preds = %bb38, %Flow123
  %78 = phi i8 [ %22, %Flow123 ], [ undef, %bb38 ]
  %79 = phi i1 [ false, %Flow123 ], [ true, %bb38 ], !dbg !1437
  br i1 %79, label %bb39, label %Flow125, !dbg !1437

bb39:                                             ; preds = %Flow124
  store i8 19, ptr %_0, align 1, !dbg !1477
  br label %Flow125, !dbg !1437

bb40:                                             ; preds = %bb38
  %i61 = icmp ne i32 %arg, 20, !dbg !1437
  br i1 %i61, label %bb42, label %Flow122, !dbg !1437

Flow122:                                          ; preds = %bb40, %Flow121
  %80 = phi i8 [ %21, %Flow121 ], [ undef, %bb40 ]
  %81 = phi i1 [ false, %Flow121 ], [ true, %bb40 ], !dbg !1437
  br i1 %81, label %bb41, label %Flow123, !dbg !1437

bb41:                                             ; preds = %Flow122
  store i8 20, ptr %_0, align 1, !dbg !1479
  br label %Flow123, !dbg !1437

bb42:                                             ; preds = %bb40
  %i62 = icmp ne i32 %arg, 21, !dbg !1437
  br i1 %i62, label %bb44, label %Flow120, !dbg !1437

Flow120:                                          ; preds = %bb42, %Flow119
  %82 = phi i8 [ %20, %Flow119 ], [ undef, %bb42 ]
  %83 = phi i1 [ false, %Flow119 ], [ true, %bb42 ], !dbg !1437
  br i1 %83, label %bb43, label %Flow121, !dbg !1437

bb43:                                             ; preds = %Flow120
  store i8 21, ptr %_0, align 1, !dbg !1481
  br label %Flow121, !dbg !1437

bb44:                                             ; preds = %bb42
  %i63 = icmp ne i32 %arg, 22, !dbg !1437
  br i1 %i63, label %bb46, label %Flow118, !dbg !1437

Flow118:                                          ; preds = %bb44, %Flow117
  %84 = phi i8 [ %19, %Flow117 ], [ undef, %bb44 ]
  %85 = phi i1 [ false, %Flow117 ], [ true, %bb44 ], !dbg !1437
  br i1 %85, label %bb45, label %Flow119, !dbg !1437

bb45:                                             ; preds = %Flow118
  store i8 22, ptr %_0, align 1, !dbg !1483
  br label %Flow119, !dbg !1437

bb46:                                             ; preds = %bb44
  %i64 = icmp ne i32 %arg, 23, !dbg !1437
  br i1 %i64, label %bb48, label %Flow116, !dbg !1437

Flow116:                                          ; preds = %bb46, %Flow115
  %86 = phi i8 [ %18, %Flow115 ], [ undef, %bb46 ]
  %87 = phi i1 [ false, %Flow115 ], [ true, %bb46 ], !dbg !1437
  br i1 %87, label %bb47, label %Flow117, !dbg !1437

bb47:                                             ; preds = %Flow116
  store i8 23, ptr %_0, align 1, !dbg !1485
  br label %Flow117, !dbg !1437

bb48:                                             ; preds = %bb46
  %i65 = icmp ne i32 %arg, 24, !dbg !1437
  br i1 %i65, label %bb50, label %Flow114, !dbg !1437

Flow114:                                          ; preds = %bb48, %Flow113
  %88 = phi i8 [ %17, %Flow113 ], [ undef, %bb48 ]
  %89 = phi i1 [ false, %Flow113 ], [ true, %bb48 ], !dbg !1437
  br i1 %89, label %bb49, label %Flow115, !dbg !1437

bb49:                                             ; preds = %Flow114
  store i8 24, ptr %_0, align 1, !dbg !1487
  br label %Flow115, !dbg !1437

bb50:                                             ; preds = %bb48
  %i66 = icmp ne i32 %arg, 25, !dbg !1437
  br i1 %i66, label %bb52, label %Flow112, !dbg !1437

Flow112:                                          ; preds = %bb50, %Flow111
  %90 = phi i8 [ %16, %Flow111 ], [ undef, %bb50 ]
  %91 = phi i1 [ false, %Flow111 ], [ true, %bb50 ], !dbg !1437
  br i1 %91, label %bb51, label %Flow113, !dbg !1437

bb51:                                             ; preds = %Flow112
  store i8 25, ptr %_0, align 1, !dbg !1489
  br label %Flow113, !dbg !1437

bb52:                                             ; preds = %bb50
  %i67 = icmp ne i32 %arg, 26, !dbg !1437
  br i1 %i67, label %bb54, label %Flow110, !dbg !1437

Flow110:                                          ; preds = %bb52, %Flow109
  %92 = phi i8 [ %15, %Flow109 ], [ undef, %bb52 ]
  %93 = phi i1 [ false, %Flow109 ], [ true, %bb52 ], !dbg !1437
  br i1 %93, label %bb53, label %Flow111, !dbg !1437

bb53:                                             ; preds = %Flow110
  store i8 26, ptr %_0, align 1, !dbg !1491
  br label %Flow111, !dbg !1437

bb54:                                             ; preds = %bb52
  %i68 = icmp ne i32 %arg, 27, !dbg !1437
  br i1 %i68, label %bb56, label %Flow108, !dbg !1437

Flow108:                                          ; preds = %bb54, %Flow107
  %94 = phi i8 [ %14, %Flow107 ], [ undef, %bb54 ]
  %95 = phi i1 [ false, %Flow107 ], [ true, %bb54 ], !dbg !1437
  br i1 %95, label %bb55, label %Flow109, !dbg !1437

bb55:                                             ; preds = %Flow108
  store i8 27, ptr %_0, align 1, !dbg !1493
  br label %Flow109, !dbg !1437

bb56:                                             ; preds = %bb54
  %i69 = icmp ne i32 %arg, 28, !dbg !1437
  br i1 %i69, label %bb58, label %Flow106, !dbg !1437

Flow106:                                          ; preds = %bb56, %Flow105
  %96 = phi i8 [ %13, %Flow105 ], [ undef, %bb56 ]
  %97 = phi i1 [ false, %Flow105 ], [ true, %bb56 ], !dbg !1437
  br i1 %97, label %bb57, label %Flow107, !dbg !1437

bb57:                                             ; preds = %Flow106
  store i8 28, ptr %_0, align 1, !dbg !1495
  br label %Flow107, !dbg !1437

bb58:                                             ; preds = %bb56
  %i70 = icmp ne i32 %arg, 29, !dbg !1437
  br i1 %i70, label %bb60, label %Flow104, !dbg !1437

Flow104:                                          ; preds = %bb58, %Flow103
  %98 = phi i8 [ %12, %Flow103 ], [ undef, %bb58 ]
  %99 = phi i1 [ false, %Flow103 ], [ true, %bb58 ], !dbg !1437
  br i1 %99, label %bb59, label %Flow105, !dbg !1437

bb59:                                             ; preds = %Flow104
  store i8 29, ptr %_0, align 1, !dbg !1497
  br label %Flow105, !dbg !1437

bb60:                                             ; preds = %bb58
  %i71 = icmp ne i32 %arg, 30, !dbg !1437
  br i1 %i71, label %bb62, label %Flow102, !dbg !1437

Flow102:                                          ; preds = %bb60, %Flow101
  %100 = phi i8 [ %11, %Flow101 ], [ undef, %bb60 ]
  %101 = phi i1 [ false, %Flow101 ], [ true, %bb60 ], !dbg !1437
  br i1 %101, label %bb61, label %Flow103, !dbg !1437

bb61:                                             ; preds = %Flow102
  store i8 30, ptr %_0, align 1, !dbg !1499
  br label %Flow103, !dbg !1437

bb62:                                             ; preds = %bb60
  %i72 = icmp ne i32 %arg, 31, !dbg !1437
  br i1 %i72, label %bb64, label %Flow100, !dbg !1437

Flow100:                                          ; preds = %bb62, %Flow99
  %102 = phi i8 [ %10, %Flow99 ], [ undef, %bb62 ]
  %103 = phi i1 [ false, %Flow99 ], [ true, %bb62 ], !dbg !1437
  br i1 %103, label %bb63, label %Flow101, !dbg !1437

bb63:                                             ; preds = %Flow100
  store i8 31, ptr %_0, align 1, !dbg !1501
  br label %Flow101, !dbg !1437

bb64:                                             ; preds = %bb62
  %i73 = icmp ne i32 %arg, 32, !dbg !1437
  br i1 %i73, label %bb66, label %Flow98, !dbg !1437

Flow98:                                           ; preds = %bb64, %Flow97
  %104 = phi i8 [ %9, %Flow97 ], [ undef, %bb64 ]
  %105 = phi i1 [ false, %Flow97 ], [ true, %bb64 ], !dbg !1437
  br i1 %105, label %bb65, label %Flow99, !dbg !1437

bb65:                                             ; preds = %Flow98
  store i8 32, ptr %_0, align 1, !dbg !1503
  br label %Flow99, !dbg !1437

bb66:                                             ; preds = %bb64
  %i74 = icmp ne i32 %arg, 33, !dbg !1437
  br i1 %i74, label %bb68, label %Flow96, !dbg !1437

Flow96:                                           ; preds = %bb66, %Flow95
  %106 = phi i8 [ %8, %Flow95 ], [ undef, %bb66 ]
  %107 = phi i1 [ false, %Flow95 ], [ true, %bb66 ], !dbg !1437
  br i1 %107, label %bb67, label %Flow97, !dbg !1437

bb67:                                             ; preds = %Flow96
  store i8 33, ptr %_0, align 1, !dbg !1505
  br label %Flow97, !dbg !1437

bb68:                                             ; preds = %bb66
  %i75 = icmp ne i32 %arg, 34, !dbg !1437
  br i1 %i75, label %bb70, label %Flow94, !dbg !1437

Flow94:                                           ; preds = %bb68, %Flow93
  %108 = phi i8 [ %7, %Flow93 ], [ undef, %bb68 ]
  %109 = phi i1 [ false, %Flow93 ], [ true, %bb68 ], !dbg !1437
  br i1 %109, label %bb69, label %Flow95, !dbg !1437

bb69:                                             ; preds = %Flow94
  store i8 34, ptr %_0, align 1, !dbg !1507
  br label %Flow95, !dbg !1437

bb70:                                             ; preds = %bb68
  %i76 = icmp ne i32 %arg, 35, !dbg !1437
  br i1 %i76, label %bb72, label %Flow92, !dbg !1437

Flow92:                                           ; preds = %bb70, %Flow91
  %110 = phi i8 [ %6, %Flow91 ], [ undef, %bb70 ]
  %111 = phi i1 [ false, %Flow91 ], [ true, %bb70 ], !dbg !1437
  br i1 %111, label %bb71, label %Flow93, !dbg !1437

bb71:                                             ; preds = %Flow92
  store i8 35, ptr %_0, align 1, !dbg !1509
  br label %Flow93, !dbg !1437

bb72:                                             ; preds = %bb70
  %i77 = icmp ne i32 %arg, 39, !dbg !1437
  br i1 %i77, label %bb74, label %Flow90, !dbg !1437

Flow90:                                           ; preds = %bb72, %Flow89
  %112 = phi i8 [ %5, %Flow89 ], [ undef, %bb72 ]
  %113 = phi i1 [ false, %Flow89 ], [ true, %bb72 ], !dbg !1437
  br i1 %113, label %bb73, label %Flow91, !dbg !1437

bb73:                                             ; preds = %Flow90
  store i8 39, ptr %_0, align 1, !dbg !1511
  br label %Flow91, !dbg !1437

bb74:                                             ; preds = %bb72
  %i78 = icmp ne i32 %arg, 37, !dbg !1437
  br i1 %i78, label %bb76, label %Flow88, !dbg !1437

Flow88:                                           ; preds = %bb74, %Flow87
  %114 = phi i8 [ %4, %Flow87 ], [ undef, %bb74 ]
  %115 = phi i1 [ false, %Flow87 ], [ true, %bb74 ], !dbg !1437
  br i1 %115, label %bb75, label %Flow89, !dbg !1437

bb75:                                             ; preds = %Flow88
  store i8 37, ptr %_0, align 1, !dbg !1513
  br label %Flow89, !dbg !1437

bb76:                                             ; preds = %bb74
  %i79 = icmp ne i32 %arg, 36, !dbg !1437
  br i1 %i79, label %bb78, label %Flow86, !dbg !1437

Flow86:                                           ; preds = %bb76, %Flow85
  %116 = phi i8 [ %3, %Flow85 ], [ undef, %bb76 ]
  %117 = phi i1 [ false, %Flow85 ], [ true, %bb76 ], !dbg !1437
  br i1 %117, label %bb77, label %Flow87, !dbg !1437

bb77:                                             ; preds = %Flow86
  store i8 36, ptr %_0, align 1, !dbg !1515
  br label %Flow87, !dbg !1437

bb78:                                             ; preds = %bb76
  %i80 = icmp ne i32 %arg, 38, !dbg !1437
  br i1 %i80, label %bb80, label %Flow84, !dbg !1437

Flow84:                                           ; preds = %bb78, %Flow83
  %118 = phi i8 [ %2, %Flow83 ], [ undef, %bb78 ]
  %119 = phi i1 [ false, %Flow83 ], [ true, %bb78 ], !dbg !1437
  br i1 %119, label %bb79, label %Flow85, !dbg !1437

bb79:                                             ; preds = %Flow84
  store i8 38, ptr %_0, align 1, !dbg !1517
  br label %Flow85, !dbg !1437

bb80:                                             ; preds = %bb78
  %i81 = icmp ne i32 %arg, 40, !dbg !1437
  br i1 %i81, label %bb82, label %Flow, !dbg !1437

Flow:                                             ; preds = %bb82, %bb80
  %120 = phi i1 [ false, %bb82 ], [ true, %bb80 ], !dbg !1437
  br i1 %120, label %bb81, label %Flow83, !dbg !1437

bb81:                                             ; preds = %Flow
  store i8 40, ptr %_0, align 1, !dbg !1519
  br label %Flow83, !dbg !1437

bb82:                                             ; preds = %bb80
  store i8 41, ptr %_0, align 1, !dbg !1437
  br label %Flow, !dbg !1437
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8949d34a12c4bdf8E"(ptr returned %p) unnamed_addr #4 !dbg !1521 {
start:
  %_4 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca ptr, align 8
  store ptr %p, ptr %_4, align 8, !dbg !1523
  store ptr %p, ptr %_3, align 8, !dbg !1541
  store ptr %p, ptr %_0, align 8, !dbg !1542
  ret ptr %p, !dbg !1543
}

; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt5write17h30346430340bc336E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
define internal void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he2ac9c719f5ba413E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1544 {
start:
  %i = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1, !dbg !1545
  %i1 = load ptr, ptr %i, align 8, !dbg !1546, !noundef !15
  %i2 = ptrtoint ptr %i1 to i64, !dbg !1546
  %i3 = icmp ne i64 %i2, 0, !dbg !1546
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E.10.exit", !dbg !1546

codeRepl.i:                                       ; preds = %start
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E.10.bb2"(ptr %i), !dbg !1546
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E.10.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E.10.exit": ; preds = %codeRepl.i, %start
  ret void, !dbg !1545
}

; Function Attrs: nounwind
define internal zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h6f5a0ab47ca1a750E"(ptr nocapture align 8 %self, ptr align 1 %s.0, i64 %s.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1548 {
start:
  %_7 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %_0 = alloca i8, align 1
  %_8 = load ptr, ptr %self, align 8, !dbg !1551, !nonnull !15, !align !194, !noundef !15
  %i = call fastcc ptr @_ZN3std2io5Write9write_all17h050d873bb900108dE(ptr align 1 %_8, ptr align 1 %s.0, i64 %s.1) #30, !dbg !1551
  store ptr %i, ptr %_3, align 8, !dbg !1551
  %i2 = ptrtoint ptr %i to i64, !dbg !1551
  %i3 = icmp ne i64 %i2, 0, !dbg !1551
  br i1 %i3, label %bb2, label %Flow, !dbg !1552

bb4:                                              ; preds = %Flow
  store i8 0, ptr %_0, align 1, !dbg !1553
  br label %bb7, !dbg !1554

bb2:                                              ; preds = %start
  store ptr %i, ptr %_7, align 8, !dbg !1555
  %i4 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !1557
  %i5 = load ptr, ptr %i4, align 8, !dbg !1558, !noundef !15
  %i6 = ptrtoint ptr %i5 to i64, !dbg !1558
  %i7 = icmp ne i64 %i6, 0, !dbg !1558
  br i1 %i7, label %codeRepl.i, label %bb5, !dbg !1558

codeRepl.i:                                       ; preds = %bb2
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E.10.bb2"(ptr %i4), !dbg !1558
  br label %bb5

bb7:                                              ; preds = %Flow, %bb4
  %i8 = phi i1 [ true, %Flow ], [ false, %bb4 ], !dbg !1560
  ret i1 %i8, !dbg !1560

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !1552
  br i1 %0, label %bb4, label %bb7, !dbg !1552

bb5:                                              ; preds = %codeRepl.i, %bb2
  store ptr %i, ptr %i4, align 8, !dbg !1557
  store i8 1, ptr %_0, align 1, !dbg !1561
  br label %Flow, !dbg !1562
}

; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core3fmt5Write10write_char17h569d7064a238a1a4E(ptr nocapture align 8 %self, i32 %c) unnamed_addr #3 !dbg !1563 {
start:
  %_6 = alloca [4 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %_6, i8 0, i64 4, i1 false), !dbg !1565
  %i = call fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h503ca91086c9402cE(i32 %c, ptr align 1 %_6, i64 4) #30, !dbg !1566
  %v.0 = extractvalue { ptr, i64 } %i, 0, !dbg !1566
  %v.1 = extractvalue { ptr, i64 } %i, 1, !dbg !1566
  %_0 = call zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h6f5a0ab47ca1a750E"(ptr align 8 %self, ptr align 1 %v.0, i64 %v.1) #30, !dbg !1575
  ret i1 %_0, !dbg !1576
}

; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf8566509d1da3b56E(ptr align 8 %self, ptr align 8 %args) unnamed_addr #3 !dbg !1577 {
start:
  %_0 = call fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h14cba53dfd397b3eE"(ptr align 8 %self, ptr align 8 %args) #30, !dbg !1578
  ret i1 %_0, !dbg !1579
}

; Function Attrs: inlinehint nounwind
define internal fastcc zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h14cba53dfd397b3eE"(ptr align 8 %self, ptr align 8 %args) unnamed_addr #5 !dbg !1580 {
start:
  %_0 = call zeroext i1 @_ZN4core3fmt5write17h30346430340bc336E(ptr align 1 %self, ptr align 8 @vtable.0, ptr align 8 %args) #30, !dbg !1583
  ret i1 %_0, !dbg !1584
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inlinehint nounwind
define internal fastcc { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h503ca91086c9402cE(i32 %arg, ptr align 1 %dst.0, i64 %dst.1) unnamed_addr #5 !dbg !1585 {
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
  %_73 = icmp uge i32 %arg, 128, !dbg !1586
  br i1 %_73, label %bb13, label %Flow49, !dbg !1586

bb13:                                             ; preds = %start
  %_74 = icmp uge i32 %arg, 2048, !dbg !1590
  br i1 %_74, label %bb15, label %Flow47, !dbg !1590

Flow49:                                           ; preds = %Flow48, %start
  %0 = phi i64 [ %6, %Flow48 ], [ undef, %start ]
  %1 = phi i1 [ false, %Flow48 ], [ true, %start ], !dbg !1586
  br i1 %1, label %bb12, label %bb20, !dbg !1586

bb12:                                             ; preds = %Flow49
  store i64 1, ptr %len, align 8, !dbg !1591
  br label %bb20, !dbg !1592

bb15:                                             ; preds = %bb13
  %_75 = icmp uge i32 %arg, 65536, !dbg !1593
  br i1 %_75, label %bb17, label %Flow, !dbg !1593

Flow47:                                           ; preds = %Flow46, %bb13
  %2 = phi i64 [ %5, %Flow46 ], [ undef, %bb13 ]
  %3 = phi i1 [ false, %Flow46 ], [ true, %bb13 ], !dbg !1590
  br i1 %3, label %bb14, label %Flow48, !dbg !1590

bb14:                                             ; preds = %Flow47
  store i64 2, ptr %len, align 8, !dbg !1594
  br label %Flow48, !dbg !1595

bb17:                                             ; preds = %bb15
  store i64 4, ptr %len, align 8, !dbg !1596
  br label %Flow, !dbg !1597

Flow:                                             ; preds = %bb17, %bb15
  %4 = phi i1 [ false, %bb17 ], [ true, %bb15 ], !dbg !1593
  br i1 %4, label %bb16, label %Flow46, !dbg !1593

bb16:                                             ; preds = %Flow
  store i64 3, ptr %len, align 8, !dbg !1598
  br label %Flow46, !dbg !1597

Flow46:                                           ; preds = %bb16, %Flow
  %5 = phi i64 [ 3, %bb16 ], [ 4, %Flow ]
  br label %Flow47, !dbg !1593

Flow48:                                           ; preds = %bb14, %Flow47
  %6 = phi i64 [ 2, %bb14 ], [ %2, %Flow47 ]
  br label %Flow49, !dbg !1590

bb20:                                             ; preds = %bb12, %Flow49
  %index = phi i64 [ %0, %Flow49 ], [ 1, %bb12 ], !dbg !1599
  switch i64 %index, label %bb2 [
    i64 1, label %bb1
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
  ], !dbg !1601

bb2:                                              ; preds = %bb5, %bb4, %bb3, %bb1, %bb20
  store ptr %len, ptr %_64, align 8, !dbg !1602
  %i = getelementptr inbounds { ptr, ptr }, ptr %_64, i32 0, i32 1, !dbg !1602
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E", ptr %i, align 8, !dbg !1602
  store ptr %code, ptr %_66, align 8, !dbg !1610
  %i8 = getelementptr inbounds { ptr, ptr }, ptr %_66, i32 0, i32 1, !dbg !1610
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2a2e8b4c1c811399E", ptr %i8, align 8, !dbg !1610
  store i64 %dst.1, ptr %_70, align 8, !dbg !1618
  store ptr %_70, ptr %_68, align 8, !dbg !1619
  %i9 = getelementptr inbounds { ptr, ptr }, ptr %_68, i32 0, i32 1, !dbg !1619
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E", ptr %i9, align 8, !dbg !1619
  store ptr %len, ptr %_63, align 8, !dbg !1625
  %i13 = getelementptr inbounds { ptr, ptr }, ptr %_63, i32 0, i32 1, !dbg !1625
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E", ptr %i13, align 8, !dbg !1625
  %i17 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 1, !dbg !1625
  store ptr %code, ptr %i17, align 8, !dbg !1625
  %i18 = getelementptr inbounds { ptr, ptr }, ptr %i17, i32 0, i32 1, !dbg !1625
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2a2e8b4c1c811399E", ptr %i18, align 8, !dbg !1625
  %i22 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_63, i64 0, i64 2, !dbg !1625
  store ptr %_70, ptr %i22, align 8, !dbg !1625
  %i23 = getelementptr inbounds { ptr, ptr }, ptr %i22, i32 0, i32 1, !dbg !1625
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E", ptr %i23, align 8, !dbg !1625
  call fastcc void @_ZN4core3fmt9Arguments6new_v117hac36017d5c9434d3E(ptr noalias align 8 %_59, ptr align 8 @alloc_d51214f097f67314513b76e97e13aa6b, i64 3, ptr align 8 %_63, i64 3) #30, !dbg !1625
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_59, ptr align 8 @alloc_15e56ccbce15945ea86b75a3c6d59ec8) #31, !dbg !1625
  unreachable, !dbg !1625

bb1:                                              ; preds = %bb20
  %_7 = icmp uge i64 %dst.1, 1, !dbg !1626
  br i1 %_7, label %bb6, label %bb2, !dbg !1626

bb3:                                              ; preds = %bb20
  %_9 = icmp uge i64 %dst.1, 2, !dbg !1627
  br i1 %_9, label %bb7, label %bb2, !dbg !1627

bb4:                                              ; preds = %bb20
  %_11 = icmp uge i64 %dst.1, 3, !dbg !1628
  br i1 %_11, label %bb8, label %bb2, !dbg !1628

bb5:                                              ; preds = %bb20
  %_13 = icmp uge i64 %dst.1, 4, !dbg !1629
  br i1 %_13, label %bb9, label %bb2, !dbg !1629

bb6:                                              ; preds = %bb1
  %i24 = trunc i32 %arg to i8, !dbg !1630
  store i8 %i24, ptr %dst.0, align 1, !dbg !1630
  br label %bb11, !dbg !1632

bb11:                                             ; preds = %bb9, %bb8, %bb7, %bb6
  store i64 0, ptr %_85, align 8, !dbg !1633
  %i25 = getelementptr inbounds { i64, i64 }, ptr %_85, i32 0, i32 1, !dbg !1633
  store i64 %index, ptr %i25, align 8, !dbg !1633
  %i29 = call fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h78a07f50da98ed9cE"(i64 0, i64 %index, ptr align 1 %dst.0, i64 %dst.1, ptr align 8 @alloc_6a0114d2661e84bef3991f7200e47da8) #30, !dbg !1633
  ret { ptr, i64 } %i29, !dbg !1645

bb7:                                              ; preds = %bb3
  %_20 = lshr i32 %arg, 6, !dbg !1646
  %_19 = and i32 %_20, 31, !dbg !1648
  %_18 = trunc i32 %_19 to i8, !dbg !1648
  %i30 = or i8 %_18, -64, !dbg !1649
  store i8 %i30, ptr %dst.0, align 1, !dbg !1649
  %_23 = and i32 %arg, 63, !dbg !1650
  %_22 = trunc i32 %_23 to i8, !dbg !1650
  %i31 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1651
  %i32 = or i8 %_22, -128, !dbg !1651
  store i8 %i32, ptr %i31, align 1, !dbg !1651
  br label %bb11, !dbg !1652

bb8:                                              ; preds = %bb4
  %_30 = lshr i32 %arg, 12, !dbg !1653
  %_29 = and i32 %_30, 15, !dbg !1655
  %_28 = trunc i32 %_29 to i8, !dbg !1655
  %i33 = or i8 %_28, -32, !dbg !1656
  store i8 %i33, ptr %dst.0, align 1, !dbg !1656
  %_34 = lshr i32 %arg, 6, !dbg !1657
  %_33 = and i32 %_34, 63, !dbg !1658
  %_32 = trunc i32 %_33 to i8, !dbg !1658
  %i34 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1659
  %i35 = or i8 %_32, -128, !dbg !1659
  store i8 %i35, ptr %i34, align 1, !dbg !1659
  %_37 = and i32 %arg, 63, !dbg !1660
  %_36 = trunc i32 %_37 to i8, !dbg !1660
  %i36 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1661
  %i37 = or i8 %_36, -128, !dbg !1661
  store i8 %i37, ptr %i36, align 1, !dbg !1661
  br label %bb11, !dbg !1662

bb9:                                              ; preds = %bb5
  %_45 = lshr i32 %arg, 18, !dbg !1663
  %_44 = and i32 %_45, 7, !dbg !1665
  %_43 = trunc i32 %_44 to i8, !dbg !1665
  %i38 = or i8 %_43, -16, !dbg !1666
  store i8 %i38, ptr %dst.0, align 1, !dbg !1666
  %_49 = lshr i32 %arg, 12, !dbg !1667
  %_48 = and i32 %_49, 63, !dbg !1668
  %_47 = trunc i32 %_48 to i8, !dbg !1668
  %i39 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 1, !dbg !1669
  %i40 = or i8 %_47, -128, !dbg !1669
  store i8 %i40, ptr %i39, align 1, !dbg !1669
  %_53 = lshr i32 %arg, 6, !dbg !1670
  %_52 = and i32 %_53, 63, !dbg !1671
  %_51 = trunc i32 %_52 to i8, !dbg !1671
  %i41 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 2, !dbg !1672
  %i42 = or i8 %_51, -128, !dbg !1672
  store i8 %i42, ptr %i41, align 1, !dbg !1672
  %_56 = and i32 %arg, 63, !dbg !1673
  %_55 = trunc i32 %_56 to i8, !dbg !1673
  %i43 = getelementptr inbounds [0 x i8], ptr %dst.0, i64 0, i64 3, !dbg !1674
  %i44 = or i8 %_55, -128, !dbg !1674
  store i8 %i44, ptr %i43, align 1, !dbg !1674
  br label %bb11, !dbg !1675
}

; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2a2e8b4c1c811399E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8, ptr align 8) unnamed_addr #14

; Function Attrs: inlinehint nounwind
define internal fastcc { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h78a07f50da98ed9cE"(i64 %self.0, i64 %self.1, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %arg) unnamed_addr #5 !dbg !1676 {
start:
  %_24 = alloca { ptr, i64 }, align 8
  %_23 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_3 = icmp ugt i64 %self.0, %self.1, !dbg !1678
  br i1 %_3, label %bb1, label %bb2, !dbg !1678

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1, !dbg !1679
  br i1 %_9, label %bb3, label %bb4, !dbg !1679

bb1:                                              ; preds = %start
  call void @_ZN4core5slice5index22slice_index_order_fail17h3236aed2d4ea8483E(i64 %self.0, i64 %self.1, ptr align 8 %arg) #31, !dbg !1680
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %self.1, %self.0, !dbg !1681
  %data = getelementptr inbounds i8, ptr %slice.0, i64 %self.0, !dbg !1687
  store ptr %data, ptr %_24, align 8, !dbg !1693
  %i = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1, !dbg !1693
  store i64 %new_len, ptr %i, align 8, !dbg !1693
  store ptr %data, ptr %_23, align 8, !dbg !1701
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_23, i32 0, i32 1, !dbg !1701
  store i64 %new_len, ptr %i4, align 8, !dbg !1701
  %i6 = insertvalue { ptr, i64 } poison, ptr %data, 0, !dbg !1702
  %i7 = insertvalue { ptr, i64 } %i6, i64 %new_len, 1, !dbg !1702
  ret { ptr, i64 } %i7, !dbg !1702

bb3:                                              ; preds = %bb2
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9f0fa500c3890a27E(i64 %self.1, i64 %slice.1, ptr align 8 %arg) #31, !dbg !1703
  unreachable
}

; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index22slice_index_order_fail17h3236aed2d4ea8483E(i64, i64, ptr align 8) unnamed_addr #14

; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9f0fa500c3890a27E(i64, i64, ptr align 8) unnamed_addr #14

; Function Attrs: nounwind
define internal fastcc ptr @_ZN3std2io5Write9write_all17h050d873bb900108dE(ptr align 1 %self, ptr align 1 %arg, i64 %arg5) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !1704 {
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
  br label %bb1, !dbg !1705

bb1:                                              ; preds = %bb16, %start
  %self.12 = phi i64 [ %_5.136, %bb16 ], [ %arg5, %start ]
  %self.01 = phi ptr [ %_5.034, %bb16 ], [ %arg, %start ]
  %i7 = icmp eq i64 %self.12, 0, !dbg !1706
  br i1 %i7, label %bb2, label %bb3, !dbg !1706

bb2:                                              ; preds = %bb1
  store ptr null, ptr %_0, align 8, !dbg !1707
  br label %bb14, !dbg !1708

bb3:                                              ; preds = %bb1
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h79c4d312e595bc94E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %_4, ptr align 1 %self, ptr align 1 %self.01, i64 %self.12) #30, !dbg !1709
  %_6 = load i64, ptr %_4, align 8, !dbg !1709, !range !860, !noundef !15
  %i9 = icmp eq i64 %_6, 0, !dbg !1710
  br i1 %i9, label %bb5, label %bb9, !dbg !1710

bb14:                                             ; preds = %bb12, %bb7, %bb2
  %i10 = phi ptr [ @alloc_626cc8bfd6c94d404aa777557e31db63, %bb7 ], [ %e4, %bb12 ], [ null, %bb2 ], !dbg !1708
  ret ptr %i10, !dbg !1708

bb5:                                              ; preds = %bb3
  %i11 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_4, i32 0, i32 1, !dbg !1710
  %i12 = load i64, ptr %i11, align 8, !dbg !1710, !noundef !15
  %i13 = icmp eq i64 %i12, 0, !dbg !1710
  br i1 %i13, label %bb7, label %bb8, !dbg !1710

bb9:                                              ; preds = %bb3
  %i14 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_4, i32 0, i32 1, !dbg !1711
  store ptr %i14, ptr %e, align 8, !dbg !1711
  %i14.val = load ptr, ptr %i14, align 8, !dbg !1712, !nonnull !15, !noundef !15
  %_13 = call fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h9c8363aa2b26d967E(ptr %i14.val) #30, !dbg !1712
  br i1 %_13, label %bb9.bb19_crit_edge, label %bb12, !dbg !1712

bb9.bb19_crit_edge:                               ; preds = %bb9
  %_18.pre = load i64, ptr %_4, align 8, !dbg !1713, !range !860
  br label %bb19, !dbg !1712

bb7:                                              ; preds = %bb5
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_22, align 8, !dbg !1714
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_21, align 8, !dbg !1727
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_7, align 8, !dbg !1728
  store ptr @alloc_626cc8bfd6c94d404aa777557e31db63, ptr %_0, align 8, !dbg !1729
  br label %bb14, !dbg !1730

bb8:                                              ; preds = %bb5
  %_27 = icmp ugt i64 %i12, %self.12, !dbg !1732
  br i1 %_27, label %bb23, label %bb24, !dbg !1732

bb24:                                             ; preds = %bb8
  store ptr %self.01, ptr %_34, align 8, !dbg !1742
  %i20 = getelementptr inbounds { ptr, i64 }, ptr %_34, i32 0, i32 1, !dbg !1742
  store i64 %self.12, ptr %i20, align 8, !dbg !1742
  %new_len = sub nuw i64 %self.12, %i12, !dbg !1758
  %data = getelementptr inbounds i8, ptr %self.01, i64 %i12, !dbg !1763
  store ptr %data, ptr %_41, align 8, !dbg !1770
  %i22 = getelementptr inbounds { ptr, i64 }, ptr %_41, i32 0, i32 1, !dbg !1770
  store i64 %new_len, ptr %i22, align 8, !dbg !1770
  store ptr %data, ptr %_40, align 8, !dbg !1778
  %i26 = getelementptr inbounds { ptr, i64 }, ptr %_40, i32 0, i32 1, !dbg !1778
  store i64 %new_len, ptr %i26, align 8, !dbg !1778
  store ptr %data, ptr %buf, align 8, !dbg !1779
  store i64 %new_len, ptr %i, align 8, !dbg !1779
  br label %bb19, !dbg !1780

bb23:                                             ; preds = %bb8
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h351789050da2256fE(i64 %i12, i64 %self.12, ptr align 8 @alloc_4281a0c14125330c5d3c45e00517e107) #31, !dbg !1781
  unreachable, !dbg !1781

bb19:                                             ; preds = %bb24, %bb9.bb19_crit_edge
  %_18 = phi i64 [ %_18.pre, %bb9.bb19_crit_edge ], [ 0, %bb24 ], !dbg !1713
  %_5.136 = phi i64 [ %self.12, %bb9.bb19_crit_edge ], [ %new_len, %bb24 ]
  %_5.034 = phi ptr [ %self.01, %bb9.bb19_crit_edge ], [ %data, %bb24 ]
  %i29 = icmp eq i64 %_18, 1, !dbg !1713
  br i1 %i29, label %bb18, label %bb16, !dbg !1713

bb12:                                             ; preds = %bb9
  %e4 = load ptr, ptr %i14, align 8, !dbg !1782, !nonnull !15, !noundef !15
  store ptr %e4, ptr %_0, align 8, !dbg !1783
  br label %bb14, !dbg !1730

bb16:                                             ; preds = %bb18, %bb19
  br label %bb1, !dbg !1705

bb18:                                             ; preds = %bb19
  %i31 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_4, i32 0, i32 1, !dbg !1713
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4303a5a38e62dbf2E"(ptr align 8 %i31) #30, !dbg !1713
  br label %bb16, !dbg !1713
}

; Function Attrs: nounwind
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h79c4d312e595bc94E"(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, ptr align 1, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn
define internal fastcc zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h9c8363aa2b26d967E(ptr %self.0.val) unnamed_addr #20 !dbg !1785 {
start:
  %kind = alloca i8, align 1
  %_2 = alloca %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>", align 8
  %_0 = alloca i8, align 1
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  call fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbbebd52dca05c4c9E(ptr noalias align 8 %_2, ptr %self.0.val) #30, !dbg !1786
  %i = load i8, ptr %_2, align 8, !dbg !1791, !range !1792, !noundef !15
  %_4 = zext i8 %i to i64, !dbg !1791
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb1
    i64 3, label %bb4
  ], !dbg !1793

bb2:                                              ; preds = %start
  unreachable, !dbg !1791

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_2, i32 0, i32 1, !dbg !1794
  %code = load i32, ptr %i5, align 4, !dbg !1794, !noundef !15
  %i6 = icmp eq i32 %code, 4, !dbg !1795
  %i7 = zext i1 %i6 to i8, !dbg !1795
  store i8 %i7, ptr %_0, align 1, !dbg !1795
  br label %bb6, !dbg !1801

bb5:                                              ; preds = %start
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_2, i32 0, i32 1, !dbg !1802
  %i9 = load i8, ptr %i8, align 1, !dbg !1802, !range !1803, !noundef !15
  store i8 %i9, ptr %kind, align 1, !dbg !1802
  %__self_tag = zext i8 %i9 to i64, !dbg !1804
  %i11 = icmp eq i64 %__self_tag, 35, !dbg !1810
  %i12 = zext i1 %i11 to i8, !dbg !1810
  store i8 %i12, ptr %_0, align 1, !dbg !1810
  br label %bb6, !dbg !1813

bb1:                                              ; preds = %start
  %i13 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_2, i32 0, i32 1, !dbg !1814
  %m = load ptr, ptr %i13, align 8, !dbg !1814, !nonnull !15, !align !195, !noundef !15
  %i14 = getelementptr inbounds %"std::io::error::SimpleMessage", ptr %m, i32 0, i32 1, !dbg !1815
  %i15 = load i8, ptr %i14, align 8, !dbg !1815, !range !1803, !noundef !15
  %__self_tag2 = zext i8 %i15 to i64, !dbg !1815
  %i16 = icmp eq i64 %__self_tag2, 35, !dbg !1819
  %i17 = zext i1 %i16 to i8, !dbg !1819
  store i8 %i17, ptr %_0, align 1, !dbg !1819
  br label %bb6, !dbg !1822

bb4:                                              ; preds = %start
  %i18 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_2, i32 0, i32 1, !dbg !1823
  %c = load ptr, ptr %i18, align 8, !dbg !1823, !nonnull !15, !align !195, !noundef !15
  %i19 = getelementptr inbounds %"std::io::error::Custom", ptr %c, i32 0, i32 1, !dbg !1824
  %i20 = load i8, ptr %i19, align 8, !dbg !1824, !range !1803, !noundef !15
  %__self_tag4 = zext i8 %i20 to i64, !dbg !1824
  %i21 = icmp eq i64 %__self_tag4, 35, !dbg !1828
  %i22 = zext i1 %i21 to i8, !dbg !1828
  store i8 %i22, ptr %_0, align 1, !dbg !1828
  br label %bb6, !dbg !1831

bb6:                                              ; preds = %bb4, %bb1, %bb5, %bb3
  %i23 = phi i1 [ %i21, %bb4 ], [ %i16, %bb1 ], [ %i11, %bb5 ], [ %i6, %bb3 ], !dbg !1832
  ret i1 %i23, !dbg !1832
}

; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h351789050da2256fE(i64, i64, ptr align 8) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite)
define internal fastcc void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbbebd52dca05c4c9E(ptr noalias nocapture writeonly align 8 %_0, ptr %ptr) unnamed_addr #18 personality ptr @rust_eh_personality !dbg !1833 {
start:
  %i = alloca ptr, align 8
  %_51 = alloca %"core::ptr::metadata::PtrComponents<()>", align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<()>", align 8
  %_26 = alloca i8, align 1
  %_24 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %self = alloca i8, align 1
  %bits = alloca i64, align 8
  store i8 1, ptr %_26, align 1, !dbg !1834
  %i3 = ptrtoint ptr %ptr to i64, !dbg !1835
  store i64 %i3, ptr %bits, align 8, !dbg !1835
  %_5 = and i64 %i3, 3, !dbg !1840
  switch i64 %_5, label %start.unreachabledefault [
    i64 2, label %bb2
    i64 3, label %bb3
    i64 0, label %bb5
    i64 1, label %bb6
  ], !dbg !1842

start.unreachabledefault:                         ; preds = %start
  unreachable

bb2:                                              ; preds = %start
  %_8 = ashr i64 %i3, 32, !dbg !1843
  %code = trunc i64 %_8 to i32, !dbg !1843
  %i4 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Os", ptr %_0, i32 0, i32 1, !dbg !1844
  store i32 %code, ptr %i4, align 4, !dbg !1844
  store i8 0, ptr %_0, align 8, !dbg !1844
  br label %bb9, !dbg !1846

bb3:                                              ; preds = %start
  %_12 = lshr i64 %i3, 32, !dbg !1847
  %kind_bits = trunc i64 %_12 to i32, !dbg !1847
  %i5 = call fastcc i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h21bc352ed7be828eE(i32 %kind_bits) #30, !dbg !1848, !range !1326
  store i8 %i5, ptr %self, align 1, !dbg !1848
  %i7 = icmp eq i8 %i5, 41, !dbg !1850
  %_28 = select i1 %i7, i64 0, i64 1, !dbg !1850
  %_53 = icmp eq i64 %_28, 1, !dbg !1854
  call void @llvm.assume(i1 %_53), !dbg !1854
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Simple", ptr %_0, i32 0, i32 1, !dbg !1855
  store i8 %i5, ptr %i8, align 1, !dbg !1855
  store i8 1, ptr %_0, align 8, !dbg !1855
  br label %bb9, !dbg !1857

bb5:                                              ; preds = %start
  store ptr %ptr, ptr %self1, align 8, !dbg !1858
  %i9 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !1867
  store ptr %ptr, ptr %i9, align 8, !dbg !1867
  store i8 2, ptr %_0, align 8, !dbg !1867
  br label %bb9, !dbg !1868

bb6:                                              ; preds = %start
  %i10 = getelementptr i8, ptr %ptr, i64 -1, !dbg !1869
  store ptr %i10, ptr %i, align 8, !dbg !1869
  store ptr %i10, ptr %_51, align 8, !dbg !1880
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_50, ptr align 8 %_51, i64 8, i1 false), !dbg !1888
  %self2 = load ptr, ptr %_50, align 8, !dbg !1888, !noundef !15
  store i8 0, ptr %_26, align 1, !dbg !1889
  store ptr %self2, ptr %_24, align 8, !dbg !1889
  %_22 = call fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hd07359be528ddaebE"(ptr %self2) #30, !dbg !1889
  %i12 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !1891
  store ptr %_22, ptr %i12, align 8, !dbg !1891
  store i8 3, ptr %_0, align 8, !dbg !1891
  br label %bb9, !dbg !1892

bb9:                                              ; preds = %bb6, %bb5, %bb3, %bb2
  ret void, !dbg !1893
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc align 8 ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hd07359be528ddaebE"(ptr readnone returned %c) unnamed_addr #4 !dbg !1894 {
start:
  ret ptr %c, !dbg !1897
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN3std9panicking3try7do_call17h11369c05614eb454E(ptr %data.0.val) unnamed_addr #5 !dbg !1898 {
start:
  %0 = icmp ne ptr %data.0.val, null
  call void @llvm.assume(i1 %0)
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h866443edd351c928E"(ptr align 8 %data.0.val) #30, !dbg !1900
  ret void, !dbg !1905
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h866443edd351c928E"(ptr align 8 %self) unnamed_addr #5 !dbg !1906 {
start:
  call fastcc void @_ZN4core3ops8function6FnOnce9call_once17h4f82165acdab50b9E(ptr align 8 %self) #30, !dbg !1911
  ret void, !dbg !1912
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN4core3ops8function6FnOnce9call_once17h4f82165acdab50b9E(ptr align 8 %arg) unnamed_addr #5 !dbg !1913 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_1.val = load ptr, ptr %_1, align 8, !dbg !1914, !nonnull !15, !align !195, !noundef !15
  call fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h83398e0280016be0E"(ptr %_1.val) #30, !dbg !1914
  ret void, !dbg !1914
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h83398e0280016be0E"(ptr %_1.0.val) unnamed_addr #5 personality ptr @rust_eh_personality !dbg !1915 {
start:
  %_2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  store i64 0, ptr %_2, align 8, !dbg !1917
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
  %_2.i = load i64, ptr %_1.0.val, align 8, !dbg !1918, !range !860, !noundef !15
  %i = icmp ne i64 %_2.i, 0, !dbg !1918
  br i1 %i, label %codeRepl.i, label %bb1, !dbg !1918

codeRepl.i:                                       ; preds = %start
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8c12f2f5e20cff39E.17.bb2"(ptr %_1.0.val), !dbg !1918
  br label %bb1

bb1:                                              ; preds = %codeRepl.i, %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_1.0.val, ptr align 8 %_2, i64 24, i1 false), !dbg !1920
  ret void, !dbg !1921
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd3e9cd6cc76cc3d3E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1922 {
start:
  call fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h493b20153cf62b41E"(ptr align 8 %_1) #30, !dbg !1923
  ret void, !dbg !1923
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h493b20153cf62b41E"(ptr align 8 %_1) unnamed_addr #3 !dbg !1924 {
start:
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb32f40b552c3a53cE"(ptr align 8 %_1) #30, !dbg !1925
  ret void, !dbg !1925
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb32f40b552c3a53cE"(ptr align 8 %self) unnamed_addr #5 !dbg !1926 {
start:
  %i = alloca i64, align 8, !dbg !1927
  %self1 = load ptr, ptr %self, align 8, !dbg !1927, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !1936
  store i64 %i2, ptr %i, align 8, !dbg !1936
  %i3 = icmp eq i64 %i2, 1, !dbg !1945
  br i1 %i3, label %bb2, label %bb3, !dbg !1945

bb2:                                              ; preds = %start
  fence acquire, !dbg !1946
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h754891fc26acdf72E"(ptr align 8 %self) #30, !dbg !1951
  br label %bb3, !dbg !1951

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !1953
}

; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h754891fc26acdf72E"(ptr align 8 %self) unnamed_addr #6 !dbg !1954 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1955, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 2, !dbg !1959
  %i = getelementptr inbounds %"std::thread::Inner", ptr %_3, i32 0, i32 1, !dbg !1961
  %i2 = load ptr, ptr %i, align 8, !dbg !1964, !noundef !15
  %i3 = ptrtoint ptr %i2 to i64, !dbg !1964
  %i4 = icmp ne i64 %i3, 0, !dbg !1964
  br i1 %i4, label %codeRepl.i, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9631620bc6d5d8eaE.16.exit", !dbg !1964

codeRepl.i:                                       ; preds = %start
  call fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9631620bc6d5d8eaE.16.codeRepl.i"(ptr %i), !dbg !1964
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9631620bc6d5d8eaE.16.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9631620bc6d5d8eaE.16.exit": ; preds = %codeRepl.i, %start
  %i5 = getelementptr inbounds %"std::thread::Inner", ptr %_3, i32 0, i32 2, !dbg !1961
  call fastcc void @"_ZN4core3ptr67drop_in_place$LT$std..sys..unix..thread_parking..darwin..Parker$GT$17h396477d3ac799c2bE"(ptr align 8 %i5) #30, !dbg !1961
  %_5 = load ptr, ptr %self, align 8, !dbg !1967, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !1968
  store ptr %_5, ptr %_x, align 8, !dbg !1969
  %i6 = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !1969
  store ptr %_6, ptr %i6, align 8, !dbg !1969
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc13df76d147612bdE"(ptr align 8 %_x) #30, !dbg !1970
  ret void, !dbg !1974
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9631620bc6d5d8eaE.16.codeRepl.i"(ptr nocapture readonly %arg) unnamed_addr #3 !dbg !1975 {
newFuncRoot:
  call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h8d9bdf638f8dd2bbE.11.bb2"(ptr %arg), !dbg !1976
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$std..sys..unix..thread_parking..darwin..Parker$GT$17h396477d3ac799c2bE"(ptr align 8 %_1) unnamed_addr #3 !dbg !1978 {
start:
  call void @"_ZN88_$LT$std..sys..unix..thread_parking..darwin..Parker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0972e81f45f7d157E"(ptr align 8 %_1) #30, !dbg !1979
  ret void, !dbg !1979
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc13df76d147612bdE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !1980 {
start:
  call fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130d0ce95415114dE"(ptr align 8 %_1) #30, !dbg !1981
  ret void, !dbg !1981
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130d0ce95415114dE"(ptr nocapture readonly align 8 %self) unnamed_addr #3 !dbg !1982 {
start:
  %i = alloca i64, align 8
  %i5 = alloca i64, align 8
  %i6 = alloca i64, align 8
  %_16 = alloca { ptr, ptr }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !1983, !nonnull !15, !noundef !15
  %_20 = ptrtoint ptr %self1 to i64, !dbg !1988
  %_15 = icmp ne i64 %_20, -1, !dbg !1997
  br i1 %_15, label %bb8, label %Flow24, !dbg !1995

bb8:                                              ; preds = %start
  %_18 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", ptr %self1, i32 0, i32 1, !dbg !1998
  store ptr %_18, ptr %_16, align 8, !dbg !2000
  %i7 = getelementptr inbounds { ptr, ptr }, ptr %_16, i32 0, i32 1, !dbg !2000
  store ptr %self1, ptr %i7, align 8, !dbg !2000
  store ptr %_18, ptr %_2, align 8, !dbg !2001
  %i11 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1, !dbg !2001
  store ptr %self1, ptr %i11, align 8, !dbg !2001
  br label %Flow24, !dbg !2002

Flow24:                                           ; preds = %bb8, %start
  %0 = phi ptr [ %_18, %bb8 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb8 ], [ true, %start ], !dbg !1995
  br i1 %1, label %bb7, label %bb9, !dbg !1995

bb7:                                              ; preds = %Flow24
  store ptr null, ptr %_2, align 8, !dbg !2003
  br label %bb9, !dbg !2002

bb9:                                              ; preds = %bb7, %Flow24
  %inner = phi ptr [ %0, %Flow24 ], [ null, %bb7 ], !dbg !2004
  %i13 = ptrtoint ptr %inner to i64, !dbg !2004
  %i14 = icmp eq i64 %i13, 0, !dbg !2004
  %_3 = select i1 %i14, i64 0, i64 1, !dbg !2004
  %i15 = icmp eq i64 %_3, 1, !dbg !2004
  br i1 %i15, label %bb1, label %bb6, !dbg !2004

bb1:                                              ; preds = %bb9
  %i16 = atomicrmw sub ptr %inner, i64 1 release, align 8, !dbg !2005
  store i64 %i16, ptr %i6, align 8, !dbg !2005
  %i17 = icmp eq i64 %i16, 1, !dbg !2015
  br i1 %i17, label %bb3, label %Flow, !dbg !2015

bb3:                                              ; preds = %bb1
  fence acquire, !dbg !2016
  %self3 = load ptr, ptr %self, align 8, !dbg !2021, !nonnull !15, !noundef !15
  store ptr %self3, ptr %_7, align 8, !dbg !2023
  store i64 56, ptr %i5, align 8, !dbg !2032
  store i64 8, ptr %i, align 8, !dbg !2041
  %i18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1, !dbg !2046
  store i64 56, ptr %i18, align 8, !dbg !2046
  store i64 8, ptr %_9, align 8, !dbg !2046
  call fastcc void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h29f9bfd1b7b3f296E"(ptr %self3, i64 8, i64 56) #30, !dbg !2053
  br label %Flow, !dbg !2054

Flow:                                             ; preds = %bb3, %bb1
  br label %bb6, !dbg !2015

bb6:                                              ; preds = %Flow, %bb9
  ret void, !dbg !2055
}

; Function Attrs: nounwind
declare void @"_ZN88_$LT$std..sys..unix..thread_parking..darwin..Parker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0972e81f45f7d157E"(ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h8d9bdf638f8dd2bbE.11.bb2"(ptr nocapture readonly %_1) unnamed_addr #3 !dbg !2056 {
newFuncRoot:
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hee9bd68ccc72e865E"(ptr align 8 %_1) #30, !dbg !2057
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hee9bd68ccc72e865E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2058 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !2059, !nonnull !15, !align !194, !noundef !15
  call fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa493405759d2fa7E"(ptr %_1.val) #30, !dbg !2059
  %_1.val1 = load ptr, ptr %_1, align 8, !dbg !2059, !nonnull !15, !noundef !15
  %0 = getelementptr i8, ptr %_1, i64 8, !dbg !2059
  %_1.val2 = load i64, ptr %0, align 8, !dbg !2059, !noundef !15
  call fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h24e2510815d375c6E"(ptr %_1.val1, i64 %_1.val2) #30, !dbg !2059
  ret void, !dbg !2059
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa493405759d2fa7E"(ptr %self.0.val) unnamed_addr #21 !dbg !2060 {
start:
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i8 0, ptr %self.0.val, align 1, !dbg !2065
  ret void, !dbg !2067
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h24e2510815d375c6E"(ptr %_1.0.val, i64 %_1.8.val) unnamed_addr #3 !dbg !2068 {
start:
  %0 = icmp ne ptr %_1.0.val, null
  call void @llvm.assume(i1 %0)
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea31bb52a9114f78E"(ptr %_1.0.val, i64 %_1.8.val) #30, !dbg !2069
  ret void, !dbg !2069
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea31bb52a9114f78E"(ptr %self.0.val, i64 %self.8.val) unnamed_addr #5 !dbg !2070 {
start:
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %unique = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_9 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %0 = icmp ne ptr %self.0.val, null
  call void @llvm.assume(i1 %0)
  store i64 %self.8.val, ptr %i2, align 8, !dbg !2071
  store i64 1, ptr %i, align 8, !dbg !2082
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2087
  store i64 %self.8.val, ptr %i4, align 8, !dbg !2087
  store i64 1, ptr %layout, align 8, !dbg !2087
  %i6 = icmp ne i64 %self.8.val, 0, !dbg !2094
  br i1 %i6, label %bb1, label %bb4, !dbg !2094

bb1:                                              ; preds = %start
  store ptr %self.0.val, ptr %self1, align 8, !dbg !2096
  store ptr %self.0.val, ptr %unique, align 8, !dbg !2109
  store ptr %self.0.val, ptr %_9, align 8, !dbg !2117
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haf021917e5b963cbE"(ptr %self.0.val, i64 1, i64 %self.8.val) #30, !dbg !2125
  br label %bb4, !dbg !2126

bb4:                                              ; preds = %bb1, %start
  ret void, !dbg !2127
}

; Function Attrs: inlinehint nounwind
define internal fastcc { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h8b25b07beb78f3e9E(ptr nocapture %dst, i64 %old, i64 %new, i8 %arg, i8 %arg2) unnamed_addr #5 !dbg !2128 {
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
  %_15 = zext i8 %arg to i64, !dbg !2129
  switch i64 %_15, label %bb7 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !2131

bb7:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  %_9 = zext i8 %arg2 to i64, !dbg !2129
  switch i64 %_9, label %bb2 [
    i64 0, label %bb9
    i64 2, label %bb10
    i64 4, label %bb11
  ], !dbg !2131

bb3:                                              ; preds = %start
  %_10 = zext i8 %arg2 to i64, !dbg !2129
  switch i64 %_10, label %bb2 [
    i64 0, label %bb15
    i64 2, label %bb16
    i64 4, label %bb17
  ], !dbg !2131

bb4:                                              ; preds = %start
  %_11 = zext i8 %arg2 to i64, !dbg !2129
  switch i64 %_11, label %bb2 [
    i64 0, label %bb12
    i64 2, label %bb13
    i64 4, label %bb14
  ], !dbg !2131

bb5:                                              ; preds = %start
  %_12 = zext i8 %arg2 to i64, !dbg !2129
  switch i64 %_12, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb19
    i64 4, label %bb20
  ], !dbg !2131

bb6:                                              ; preds = %start
  %_13 = zext i8 %arg2 to i64, !dbg !2129
  switch i64 %_13, label %bb2 [
    i64 0, label %bb21
    i64 2, label %bb22
    i64 4, label %bb23
  ], !dbg !2131

bb2:                                              ; preds = %bb6, %bb5, %bb4, %bb3, %bb1
  %_14.pre-phi = phi i64 [ %_13, %bb6 ], [ %_12, %bb5 ], [ %_11, %bb4 ], [ %_10, %bb3 ], [ %_9, %bb1 ], !dbg !2129
  %i9 = icmp eq i64 %_14.pre-phi, 1, !dbg !2131
  br i1 %i9, label %bb31, label %bb34, !dbg !2131

bb9:                                              ; preds = %bb1
  %i10 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !2132
  %i11 = extractvalue { i64, i1 } %i10, 0, !dbg !2132
  %i12 = extractvalue { i64, i1 } %i10, 1, !dbg !2132
  %i13 = zext i1 %i12 to i8, !dbg !2132
  store i64 %i11, ptr %_8, align 8, !dbg !2132
  %i14 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2132
  store i8 %i13, ptr %i14, align 8, !dbg !2132
  br label %bb25, !dbg !2132

bb10:                                             ; preds = %bb1
  %i15 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic acquire, align 8, !dbg !2133
  %i16 = extractvalue { i64, i1 } %i15, 0, !dbg !2133
  %i17 = extractvalue { i64, i1 } %i15, 1, !dbg !2133
  %i18 = zext i1 %i17 to i8, !dbg !2133
  store i64 %i16, ptr %_8, align 8, !dbg !2133
  %i19 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2133
  store i8 %i18, ptr %i19, align 8, !dbg !2133
  br label %bb25, !dbg !2133

bb11:                                             ; preds = %bb1
  %i20 = cmpxchg ptr %dst, i64 %old, i64 %new monotonic seq_cst, align 8, !dbg !2134
  %i21 = extractvalue { i64, i1 } %i20, 0, !dbg !2134
  %i22 = extractvalue { i64, i1 } %i20, 1, !dbg !2134
  %i23 = zext i1 %i22 to i8, !dbg !2134
  store i64 %i21, ptr %_8, align 8, !dbg !2134
  %i24 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2134
  store i8 %i23, ptr %i24, align 8, !dbg !2134
  br label %bb25, !dbg !2134

bb25:                                             ; preds = %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb14, %bb13, %bb12, %bb17, %bb16, %bb15, %bb11, %bb10, %bb9
  %i26 = phi i1 [ %i84, %bb23 ], [ %i79, %bb22 ], [ %i74, %bb21 ], [ %i69, %bb20 ], [ %i64, %bb19 ], [ %i59, %bb18 ], [ %i54, %bb14 ], [ %i49, %bb13 ], [ %i44, %bb12 ], [ %i39, %bb17 ], [ %i34, %bb16 ], [ %i29, %bb15 ], [ %i22, %bb11 ], [ %i17, %bb10 ], [ %i12, %bb9 ], !dbg !2135
  %i91 = phi i64 [ %i83, %bb23 ], [ %i78, %bb22 ], [ %i73, %bb21 ], [ %i68, %bb20 ], [ %i63, %bb19 ], [ %i58, %bb18 ], [ %i53, %bb14 ], [ %i48, %bb13 ], [ %i43, %bb12 ], [ %i38, %bb17 ], [ %i33, %bb16 ], [ %i28, %bb15 ], [ %i21, %bb11 ], [ %i16, %bb10 ], [ %i11, %bb9 ], !dbg !2136
  %i26.inv = xor i1 %i26, true
  br i1 %i26.inv, label %bb27, label %Flow, !dbg !2137

bb15:                                             ; preds = %bb3
  %i27 = cmpxchg ptr %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !2139
  %i28 = extractvalue { i64, i1 } %i27, 0, !dbg !2139
  %i29 = extractvalue { i64, i1 } %i27, 1, !dbg !2139
  %i30 = zext i1 %i29 to i8, !dbg !2139
  store i64 %i28, ptr %_8, align 8, !dbg !2139
  %i31 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2139
  store i8 %i30, ptr %i31, align 8, !dbg !2139
  br label %bb25, !dbg !2139

bb16:                                             ; preds = %bb3
  %i32 = cmpxchg ptr %dst, i64 %old, i64 %new release acquire, align 8, !dbg !2140
  %i33 = extractvalue { i64, i1 } %i32, 0, !dbg !2140
  %i34 = extractvalue { i64, i1 } %i32, 1, !dbg !2140
  %i35 = zext i1 %i34 to i8, !dbg !2140
  store i64 %i33, ptr %_8, align 8, !dbg !2140
  %i36 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2140
  store i8 %i35, ptr %i36, align 8, !dbg !2140
  br label %bb25, !dbg !2140

bb17:                                             ; preds = %bb3
  %i37 = cmpxchg ptr %dst, i64 %old, i64 %new release seq_cst, align 8, !dbg !2141
  %i38 = extractvalue { i64, i1 } %i37, 0, !dbg !2141
  %i39 = extractvalue { i64, i1 } %i37, 1, !dbg !2141
  %i40 = zext i1 %i39 to i8, !dbg !2141
  store i64 %i38, ptr %_8, align 8, !dbg !2141
  %i41 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2141
  store i8 %i40, ptr %i41, align 8, !dbg !2141
  br label %bb25, !dbg !2141

bb12:                                             ; preds = %bb4
  %i42 = cmpxchg ptr %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !2142
  %i43 = extractvalue { i64, i1 } %i42, 0, !dbg !2142
  %i44 = extractvalue { i64, i1 } %i42, 1, !dbg !2142
  %i45 = zext i1 %i44 to i8, !dbg !2142
  store i64 %i43, ptr %_8, align 8, !dbg !2142
  %i46 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2142
  store i8 %i45, ptr %i46, align 8, !dbg !2142
  br label %bb25, !dbg !2142

bb13:                                             ; preds = %bb4
  %i47 = cmpxchg ptr %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !2143
  %i48 = extractvalue { i64, i1 } %i47, 0, !dbg !2143
  %i49 = extractvalue { i64, i1 } %i47, 1, !dbg !2143
  %i50 = zext i1 %i49 to i8, !dbg !2143
  store i64 %i48, ptr %_8, align 8, !dbg !2143
  %i51 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2143
  store i8 %i50, ptr %i51, align 8, !dbg !2143
  br label %bb25, !dbg !2143

bb14:                                             ; preds = %bb4
  %i52 = cmpxchg ptr %dst, i64 %old, i64 %new acquire seq_cst, align 8, !dbg !2144
  %i53 = extractvalue { i64, i1 } %i52, 0, !dbg !2144
  %i54 = extractvalue { i64, i1 } %i52, 1, !dbg !2144
  %i55 = zext i1 %i54 to i8, !dbg !2144
  store i64 %i53, ptr %_8, align 8, !dbg !2144
  %i56 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2144
  store i8 %i55, ptr %i56, align 8, !dbg !2144
  br label %bb25, !dbg !2144

bb18:                                             ; preds = %bb5
  %i57 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !2145
  %i58 = extractvalue { i64, i1 } %i57, 0, !dbg !2145
  %i59 = extractvalue { i64, i1 } %i57, 1, !dbg !2145
  %i60 = zext i1 %i59 to i8, !dbg !2145
  store i64 %i58, ptr %_8, align 8, !dbg !2145
  %i61 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2145
  store i8 %i60, ptr %i61, align 8, !dbg !2145
  br label %bb25, !dbg !2145

bb19:                                             ; preds = %bb5
  %i62 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !2146
  %i63 = extractvalue { i64, i1 } %i62, 0, !dbg !2146
  %i64 = extractvalue { i64, i1 } %i62, 1, !dbg !2146
  %i65 = zext i1 %i64 to i8, !dbg !2146
  store i64 %i63, ptr %_8, align 8, !dbg !2146
  %i66 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2146
  store i8 %i65, ptr %i66, align 8, !dbg !2146
  br label %bb25, !dbg !2146

bb20:                                             ; preds = %bb5
  %i67 = cmpxchg ptr %dst, i64 %old, i64 %new acq_rel seq_cst, align 8, !dbg !2147
  %i68 = extractvalue { i64, i1 } %i67, 0, !dbg !2147
  %i69 = extractvalue { i64, i1 } %i67, 1, !dbg !2147
  %i70 = zext i1 %i69 to i8, !dbg !2147
  store i64 %i68, ptr %_8, align 8, !dbg !2147
  %i71 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2147
  store i8 %i70, ptr %i71, align 8, !dbg !2147
  br label %bb25, !dbg !2147

bb21:                                             ; preds = %bb6
  %i72 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !2148
  %i73 = extractvalue { i64, i1 } %i72, 0, !dbg !2148
  %i74 = extractvalue { i64, i1 } %i72, 1, !dbg !2148
  %i75 = zext i1 %i74 to i8, !dbg !2148
  store i64 %i73, ptr %_8, align 8, !dbg !2148
  %i76 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2148
  store i8 %i75, ptr %i76, align 8, !dbg !2148
  br label %bb25, !dbg !2148

bb22:                                             ; preds = %bb6
  %i77 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !2149
  %i78 = extractvalue { i64, i1 } %i77, 0, !dbg !2149
  %i79 = extractvalue { i64, i1 } %i77, 1, !dbg !2149
  %i80 = zext i1 %i79 to i8, !dbg !2149
  store i64 %i78, ptr %_8, align 8, !dbg !2149
  %i81 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2149
  store i8 %i80, ptr %i81, align 8, !dbg !2149
  br label %bb25, !dbg !2149

bb23:                                             ; preds = %bb6
  %i82 = cmpxchg ptr %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !2150
  %i83 = extractvalue { i64, i1 } %i82, 0, !dbg !2150
  %i84 = extractvalue { i64, i1 } %i82, 1, !dbg !2150
  %i85 = zext i1 %i84 to i8, !dbg !2150
  store i64 %i83, ptr %_8, align 8, !dbg !2150
  %i86 = getelementptr inbounds { i64, i8 }, ptr %_8, i32 0, i32 1, !dbg !2150
  store i8 %i85, ptr %i86, align 8, !dbg !2150
  br label %bb25, !dbg !2150

bb27:                                             ; preds = %bb25
  %i87 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !2151
  store i64 %i91, ptr %i87, align 8, !dbg !2151
  store i64 1, ptr %_0, align 8, !dbg !2151
  br label %Flow, !dbg !2152

Flow:                                             ; preds = %bb27, %bb25
  %0 = phi i1 [ false, %bb27 ], [ true, %bb25 ], !dbg !2137
  br i1 %0, label %bb26, label %bb28, !dbg !2137

bb26:                                             ; preds = %Flow
  %i88 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !2153
  store i64 %i91, ptr %i88, align 8, !dbg !2153
  store i64 0, ptr %_0, align 8, !dbg !2153
  br label %bb28, !dbg !2152

bb28:                                             ; preds = %bb26, %Flow
  %i89 = phi i64 [ 1, %Flow ], [ 0, %bb26 ], !dbg !2154
  %i92 = insertvalue { i64, i64 } poison, i64 %i89, 0, !dbg !2154
  %i93 = insertvalue { i64, i64 } %i92, i64 %i91, 1, !dbg !2154
  ret { i64, i64 } %i93, !dbg !2154

bb31:                                             ; preds = %bb2
  store ptr null, ptr %_29, align 8, !dbg !2155
  store ptr @alloc_04ab601c54c6e0a22ff11d72dc7f4511, ptr %_20, align 8, !dbg !2160
  %i94 = getelementptr inbounds { ptr, i64 }, ptr %_20, i32 0, i32 1, !dbg !2160
  store i64 1, ptr %i94, align 8, !dbg !2160
  %i98 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 2, !dbg !2160
  store ptr null, ptr %i98, align 8, !dbg !2160
  %i99 = getelementptr inbounds { ptr, i64 }, ptr %i98, i32 0, i32 1, !dbg !2160
  store i64 undef, ptr %i99, align 8, !dbg !2160
  %i100 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_20, i32 0, i32 1, !dbg !2160
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i100, align 8, !dbg !2160
  %i101 = getelementptr inbounds { ptr, i64 }, ptr %i100, i32 0, i32 1, !dbg !2160
  store i64 0, ptr %i101, align 8, !dbg !2160
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_20, ptr align 8 @alloc_826fa8dc4bf9d95988bea67cf29fdc26) #31, !dbg !2161
  unreachable

bb34:                                             ; preds = %bb2
  store ptr null, ptr %_38, align 8, !dbg !2162
  store ptr @alloc_dd7d8f77c173bf31726eae321f955bec, ptr %_17, align 8, !dbg !2164
  %i102 = getelementptr inbounds { ptr, i64 }, ptr %_17, i32 0, i32 1, !dbg !2164
  store i64 1, ptr %i102, align 8, !dbg !2164
  %i106 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 2, !dbg !2164
  store ptr null, ptr %i106, align 8, !dbg !2164
  %i107 = getelementptr inbounds { ptr, i64 }, ptr %i106, i32 0, i32 1, !dbg !2164
  store i64 undef, ptr %i107, align 8, !dbg !2164
  %i108 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_17, i32 0, i32 1, !dbg !2164
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i108, align 8, !dbg !2164
  %i109 = getelementptr inbounds { ptr, i64 }, ptr %i108, i32 0, i32 1, !dbg !2164
  store i64 0, ptr %i109, align 8, !dbg !2164
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_17, ptr align 8 @alloc_69680bf1a9adc0c1931d0dbd2195eaef) #31, !dbg !2165
  unreachable
}

; Function Attrs: inlinehint nounwind
define internal fastcc i64 @_ZN4core4sync6atomic11atomic_load17h28b1f880c87f07e1E(ptr nocapture readonly %dst, i8 %arg) unnamed_addr #5 !dbg !2166 {
start:
  %_26 = alloca { ptr, i64 }, align 8
  %_17 = alloca { ptr, i64 }, align 8
  %_8 = alloca %"core::fmt::Arguments<'_>", align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_0 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_3 = zext i8 %arg to i64, !dbg !2167
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb13
    i64 2, label %bb4
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !2169

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %i2 = load atomic i64, ptr %dst monotonic, align 8, !dbg !2170
  store i64 %i2, ptr %_0, align 8, !dbg !2170
  br label %bb7, !dbg !2170

bb4:                                              ; preds = %start
  %i3 = load atomic i64, ptr %dst acquire, align 8, !dbg !2171
  store i64 %i3, ptr %_0, align 8, !dbg !2171
  br label %bb7, !dbg !2171

bb5:                                              ; preds = %start
  %i4 = load atomic i64, ptr %dst seq_cst, align 8, !dbg !2172
  store i64 %i4, ptr %_0, align 8, !dbg !2172
  br label %bb7, !dbg !2172

bb7:                                              ; preds = %bb5, %bb4, %bb3
  %i5 = phi i64 [ %i4, %bb5 ], [ %i3, %bb4 ], [ %i2, %bb3 ], !dbg !2173
  ret i64 %i5, !dbg !2173

bb13:                                             ; preds = %start
  store ptr null, ptr %_26, align 8, !dbg !2174
  store ptr @alloc_cf8f91dd8bc9347b20052f6ccc905cd7, ptr %_5, align 8, !dbg !2179
  %i6 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1, !dbg !2179
  store i64 1, ptr %i6, align 8, !dbg !2179
  %i10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 2, !dbg !2179
  store ptr null, ptr %i10, align 8, !dbg !2179
  %i11 = getelementptr inbounds { ptr, i64 }, ptr %i10, i32 0, i32 1, !dbg !2179
  store i64 undef, ptr %i11, align 8, !dbg !2179
  %i12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i32 0, i32 1, !dbg !2179
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i12, align 8, !dbg !2179
  %i13 = getelementptr inbounds { ptr, i64 }, ptr %i12, i32 0, i32 1, !dbg !2179
  store i64 0, ptr %i13, align 8, !dbg !2179
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_5, ptr align 8 @alloc_4c32346d01eeb3c0619dc95e0468893e) #31, !dbg !2180
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_17, align 8, !dbg !2181
  store ptr @alloc_7e8e9a1d4bc7d0bbec692f0a50681e22, ptr %_8, align 8, !dbg !2183
  %i14 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !2183
  store i64 1, ptr %i14, align 8, !dbg !2183
  %i18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 2, !dbg !2183
  store ptr null, ptr %i18, align 8, !dbg !2183
  %i19 = getelementptr inbounds { ptr, i64 }, ptr %i18, i32 0, i32 1, !dbg !2183
  store i64 undef, ptr %i19, align 8, !dbg !2183
  %i20 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_8, i32 0, i32 1, !dbg !2183
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i20, align 8, !dbg !2183
  %i21 = getelementptr inbounds { ptr, i64 }, ptr %i20, i32 0, i32 1, !dbg !2183
  store i64 0, ptr %i21, align 8, !dbg !2183
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_8, ptr align 8 @alloc_93c532d79ae5a1fe4b07989efd8a35e4) #31, !dbg !2184
  unreachable
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN4core4sync6atomic12atomic_store17hba467db7bb2754c1E(ptr nocapture writeonly %dst, i64 %val, i8 %arg) unnamed_addr #5 !dbg !2185 {
start:
  %_27 = alloca { ptr, i64 }, align 8
  %_18 = alloca { ptr, i64 }, align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_6 = alloca %"core::fmt::Arguments<'_>", align 8
  %order = alloca i8, align 1
  store i8 %arg, ptr %order, align 1
  %_4 = zext i8 %arg to i64, !dbg !2186
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb13
    i64 3, label %bb10
    i64 4, label %bb5
  ], !dbg !2188

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store atomic i64 %val, ptr %dst monotonic, align 8, !dbg !2189
  br label %bb7, !dbg !2189

bb4:                                              ; preds = %start
  store atomic i64 %val, ptr %dst release, align 8, !dbg !2190
  br label %bb7, !dbg !2190

bb5:                                              ; preds = %start
  store atomic i64 %val, ptr %dst seq_cst, align 8, !dbg !2191
  br label %bb7, !dbg !2191

bb7:                                              ; preds = %bb5, %bb4, %bb3
  ret void, !dbg !2192

bb13:                                             ; preds = %start
  store ptr null, ptr %_27, align 8, !dbg !2193
  store ptr @alloc_47c752ba42fbab56d43a37cfd56e4899, ptr %_6, align 8, !dbg !2198
  %i2 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1, !dbg !2198
  store i64 1, ptr %i2, align 8, !dbg !2198
  %i6 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 2, !dbg !2198
  store ptr null, ptr %i6, align 8, !dbg !2198
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %i6, i32 0, i32 1, !dbg !2198
  store i64 undef, ptr %i7, align 8, !dbg !2198
  %i8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_6, i32 0, i32 1, !dbg !2198
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i8, align 8, !dbg !2198
  %i9 = getelementptr inbounds { ptr, i64 }, ptr %i8, i32 0, i32 1, !dbg !2198
  store i64 0, ptr %i9, align 8, !dbg !2198
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_6, ptr align 8 @alloc_cb63d255000c7e9fed7db8f9c4b60326) #31, !dbg !2199
  unreachable

bb10:                                             ; preds = %start
  store ptr null, ptr %_18, align 8, !dbg !2200
  store ptr @alloc_f8dbac861f87e25e445761cc4af66745, ptr %_9, align 8, !dbg !2202
  %i10 = getelementptr inbounds { ptr, i64 }, ptr %_9, i32 0, i32 1, !dbg !2202
  store i64 1, ptr %i10, align 8, !dbg !2202
  %i14 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2, !dbg !2202
  store ptr null, ptr %i14, align 8, !dbg !2202
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !2202
  store i64 undef, ptr %i15, align 8, !dbg !2202
  %i16 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1, !dbg !2202
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %i16, align 8, !dbg !2202
  %i17 = getelementptr inbounds { ptr, i64 }, ptr %i16, i32 0, i32 1, !dbg !2202
  store i64 0, ptr %i17, align 8, !dbg !2202
  call void @_ZN4core9panicking9panic_fmt17hff768cef35397791E(ptr align 8 %_9, ptr align 8 @alloc_2061bd2e099bb1065f735aed396f79a4) #31, !dbg !2203
  unreachable
}

; Function Attrs: nounwind
define internal fastcc void @_ZN3std6thread7Builder15spawn_unchecked17hc6cabdf85666c934E(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %f) unnamed_addr #3 !dbg !2204 {
start:
  %_12 = alloca ptr, align 8
  %residual = alloca ptr, align 8
  %self1 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  %_4 = alloca %"core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", align 8
  call fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17he50ffee1e650942cE(ptr noalias align 8 %self1, ptr align 8 %self, ptr %f, ptr null) #30, !dbg !2205
  %i = load ptr, ptr %self1, align 8, !dbg !2207, !noundef !15
  %i3 = ptrtoint ptr %i to i64, !dbg !2207
  %i4 = icmp eq i64 %i3, 0, !dbg !2207
  br i1 %i4, label %bb7, label %Flow17, !dbg !2211

Flow17:                                           ; preds = %bb7, %start
  %0 = phi i1 [ false, %bb7 ], [ true, %start ], !dbg !2211
  br i1 %0, label %bb8, label %bb6, !dbg !2211

bb8:                                              ; preds = %Flow17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %self1, i64 24, i1 false), !dbg !2212
  %i9.pre = load ptr, ptr %_4, align 8, !dbg !2210
  br label %bb6, !dbg !2213

bb7:                                              ; preds = %start
  %i6 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %self1, i32 0, i32 1, !dbg !2214
  %e = load ptr, ptr %i6, align 8, !dbg !2214, !nonnull !15, !noundef !15
  store ptr %e, ptr %_12, align 8, !dbg !2215
  %i8 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_4, i32 0, i32 1, !dbg !2217
  store ptr %e, ptr %i8, align 8, !dbg !2217
  store ptr null, ptr %_4, align 8, !dbg !2217
  br label %Flow17, !dbg !2218

bb6:                                              ; preds = %bb8, %Flow17
  %i9 = phi ptr [ null, %Flow17 ], [ %i9.pre, %bb8 ], !dbg !2210
  %i10 = ptrtoint ptr %i9 to i64, !dbg !2210
  %i11 = icmp eq i64 %i10, 0, !dbg !2210
  br i1 %i11, label %bb4, label %Flow, !dbg !2210

Flow:                                             ; preds = %bb4, %bb6
  %1 = phi i1 [ false, %bb4 ], [ true, %bb6 ], !dbg !2210
  br i1 %1, label %bb2, label %bb5, !dbg !2210

bb2:                                              ; preds = %Flow
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false), !dbg !2210
  br label %bb5, !dbg !2219

bb4:                                              ; preds = %bb6
  %i13 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_4, i32 0, i32 1, !dbg !2220
  %i14 = load ptr, ptr %i13, align 8, !dbg !2220, !nonnull !15, !noundef !15
  store ptr %i14, ptr %residual, align 8, !dbg !2220
  %i15 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !2221
  store ptr %i14, ptr %i15, align 8, !dbg !2221
  store ptr null, ptr %_0, align 8, !dbg !2221
  br label %Flow, !dbg !2219

bb5:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2228
}

; Function Attrs: inlinehint noreturn nounwind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heea16b9d55143a61E.8.bb1"(ptr %self.8.val, ptr %e, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #10 personality ptr @rust_eh_personality !dbg !2229 {
newFuncRoot:
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %e, align 8, !dbg !2230
  call void @_ZN4core6result13unwrap_failed17h951d84d71b0bada2E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.5, ptr align 8 %arg) #31, !dbg !2231
  unreachable, !dbg !2231
}

; Function Attrs: nounwind
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd0cc014ce90354E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
define internal fastcc void @_ZN3std6thread7Builder16spawn_unchecked_17he50ffee1e650942cE(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self, ptr %arg, ptr %arg29) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2233 {
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
  %self5 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %_37 = alloca %"core::result::Result<usize, std::io::error::Error>", align 8
  %_36 = alloca %"std::thread::JoinInner<'_, ()>", align 8
  %main4 = alloca { ptr, ptr }, align 8
  %_33 = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", align 8
  %main = alloca %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", align 8
  %f3 = alloca ptr, align 8
  %_21 = alloca ptr, align 8
  %_20 = alloca ptr, align 8
  %output_capture = alloca ptr, align 8
  %their_packet = alloca ptr, align 8
  %value = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_13 = alloca %"std::thread::Packet<'_, ()>", align 8
  %my_packet = alloca ptr, align 8
  %their_thread = alloca ptr, align 8
  %self2 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %_8 = alloca { ptr, i64 }, align 8
  %my_thread = alloca ptr, align 8
  %stack_size1 = alloca i64, align 8
  %stack_size = alloca { i64, i64 }, align 8
  %name = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %scope_data = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %arg, ptr %f, align 8
  store ptr %arg29, ptr %scope_data, align 8
  store i8 1, ptr %_51, align 1, !dbg !2234
  store i8 1, ptr %_50, align 1, !dbg !2234
  store i8 1, ptr %_49, align 1, !dbg !2235
  %i = getelementptr inbounds %"std::thread::Builder", ptr %self, i32 0, i32 1, !dbg !2235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %i, i64 24, i1 false), !dbg !2235
  %i30 = load i64, ptr %self, align 8, !dbg !2236, !range !860, !noundef !15
  %i31 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1, !dbg !2236
  %i32 = load i64, ptr %i31, align 8, !dbg !2236
  store i64 %i30, ptr %stack_size, align 8, !dbg !2236
  %i33 = getelementptr inbounds { i64, i64 }, ptr %stack_size, i32 0, i32 1, !dbg !2236
  store i64 %i32, ptr %i33, align 8, !dbg !2236
  %i34 = icmp ne i64 %i30, 0, !dbg !2237
  br i1 %i34, label %bb37, label %Flow119, !dbg !2237

Flow119:                                          ; preds = %bb37, %start
  %0 = phi i1 [ false, %bb37 ], [ true, %start ], !dbg !2237
  br i1 %0, label %bb36, label %bb38, !dbg !2237

bb36:                                             ; preds = %Flow119
  %i35 = call fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h303c24437b950f81E() #30, !dbg !2242
  store i64 %i35, ptr %stack_size1, align 8, !dbg !2242
  br label %bb38, !dbg !2242

bb37:                                             ; preds = %start
  store i64 %i32, ptr %stack_size1, align 8, !dbg !2243
  br label %Flow119, !dbg !2245

bb38:                                             ; preds = %bb36, %Flow119
  %_39 = phi i64 [ %i32, %Flow119 ], [ %i35, %bb36 ]
  store i8 0, ptr %_49, align 1, !dbg !2246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self2, ptr align 8 %name, i64 24, i1 false), !dbg !2246
  %i37 = load i64, ptr %self2, align 8, !dbg !2248, !range !2252, !noundef !15
  %i38 = icmp eq i64 %i37, -9223372036854775808, !dbg !2248
  br i1 %i38, label %bb39, label %bb40, !dbg !2253

bb39:                                             ; preds = %bb38
  store ptr null, ptr %_8, align 8, !dbg !2254
  br label %bb41, !dbg !2254

bb40:                                             ; preds = %bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %name, i64 24, i1 false), !dbg !2255
  call fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hdbcbed5775922ab7E"(ptr noalias align 8 %_57, ptr align 8 %x) #30, !dbg !2256
  call void @llvm.lifetime.start.p0(i64 32, ptr %e.i), !dbg !2267
  %i39 = load i64, ptr %_57, align 8, !dbg !2267, !range !2252, !noundef !15
  %i40 = icmp eq i64 %i39, -9223372036854775808, !dbg !2267
  br i1 %i40, label %bb3.i20, label %codeRepl.i19, !dbg !2270

bb41:                                             ; preds = %bb3.i20, %bb39
  %i43 = phi i64 [ %t.1.i, %bb3.i20 ], [ undef, %bb39 ], !dbg !2271
  %i41 = phi ptr [ %t.0.i, %bb3.i20 ], [ null, %bb39 ], !dbg !2271
  %i44 = call ptr @_ZN3std6thread6Thread3new17hea10f76511d1c31bE(ptr align 1 %i41, i64 %i43) #30, !dbg !2271
  store ptr %i44, ptr %my_thread, align 8, !dbg !2271
  %_61 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36a5152bd7baf03cE"(ptr align 8 %my_thread) #30, !dbg !2272
  store ptr %_61, ptr %_59, align 8, !dbg !2272
  store ptr %_61, ptr %their_thread, align 8, !dbg !2284
  store i8 1, ptr %_48, align 1, !dbg !2285
  store i8 0, ptr %_50, align 1, !dbg !2286
  store i64 0, ptr %value, align 8, !dbg !2288
  %i46 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %_13, i32 0, i32 1, !dbg !2289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i46, ptr align 8 %value, i64 24, i1 false), !dbg !2290
  store ptr %arg29, ptr %_13, align 8, !dbg !2289
  %i47 = call fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha75f16fa1727aa6cE"(ptr align 8 %_13) #30, !dbg !2294
  store ptr %i47, ptr %my_packet, align 8, !dbg !2294
  %i48 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36a5152bd7baf03cE"(ptr align 8 %my_packet) #30, !dbg !2295
  store ptr %i48, ptr %their_packet, align 8, !dbg !2295
  store i8 1, ptr %_47, align 1, !dbg !2297
  %i49 = call ptr @_ZN3std2io5stdio18set_output_capture17h065a585a611571f7E(ptr null) #30, !dbg !2298
  store ptr %i49, ptr %output_capture, align 8, !dbg !2298
  store i8 1, ptr %_46, align 1, !dbg !2300
  %i51 = ptrtoint ptr %i49 to i64, !dbg !2301
  %i52 = icmp ne i64 %i51, 0, !dbg !2301
  br i1 %i52, label %bb47, label %Flow118, !dbg !2307

bb3.i20:                                          ; preds = %bb40
  %i53 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_57, i32 0, i32 1, !dbg !2308
  %t.0.i = load ptr, ptr %i53, align 8, !dbg !2308, !nonnull !15, !align !194, !noundef !15
  %i54 = getelementptr inbounds { ptr, i64 }, ptr %i53, i32 0, i32 1, !dbg !2308
  %t.1.i = load i64, ptr %i54, align 8, !dbg !2308, !noundef !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %e.i), !dbg !2309
  store ptr %t.0.i, ptr %_8, align 8, !dbg !2310
  %i55 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1, !dbg !2310
  store i64 %t.1.i, ptr %i55, align 8, !dbg !2310
  br label %bb41, !dbg !2311

codeRepl.i19:                                     ; preds = %bb40
  call fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a18f7e27a00c6afE.9.bb1"(ptr %e.i, ptr %_57, ptr @alloc_498705839b3ae85466bce6e7ebfe4996, i64 47, ptr @alloc_10ce3643ab05b89124ccab86e25db141), !dbg !2312
  unreachable

Flow118:                                          ; preds = %bb47, %bb41
  %1 = phi ptr [ %_65, %bb47 ], [ undef, %bb41 ]
  %2 = phi i1 [ false, %bb47 ], [ true, %bb41 ], !dbg !2307
  br i1 %2, label %bb46, label %bb45, !dbg !2307

bb46:                                             ; preds = %Flow118
  store ptr null, ptr %_21, align 8, !dbg !2313
  br label %bb45, !dbg !2313

bb47:                                             ; preds = %bb41
  %_65 = call fastcc ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36a5152bd7baf03cE"(ptr align 8 %output_capture) #30, !dbg !2314
  store ptr %_65, ptr %_21, align 8, !dbg !2316
  br label %Flow118, !dbg !2317

bb45:                                             ; preds = %bb46, %Flow118
  %i56 = phi ptr [ %1, %Flow118 ], [ null, %bb46 ], !dbg !2318
  %i57 = call ptr @_ZN3std2io5stdio18set_output_capture17h065a585a611571f7E(ptr %i56) #30, !dbg !2318
  store ptr %i57, ptr %_20, align 8, !dbg !2318
  %i59 = ptrtoint ptr %i57 to i64, !dbg !2319
  %i60 = icmp ne i64 %i59, 0, !dbg !2319
  br i1 %i60, label %codeRepl.i23, label %bb6, !dbg !2319

codeRepl.i23:                                     ; preds = %bb45
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h03dbd41a4760f1ceE.19.bb2"(ptr %_20), !dbg !2319
  br label %bb6

bb6:                                              ; preds = %codeRepl.i23, %bb45
  store i8 0, ptr %_51, align 1, !dbg !2322
  store ptr %arg, ptr %_68, align 8, !dbg !2323
  store ptr %arg, ptr %_67, align 8, !dbg !2337
  store ptr %arg, ptr %f3, align 8, !dbg !2338
  store i8 0, ptr %_48, align 1, !dbg !2339
  store i8 0, ptr %_46, align 1, !dbg !2339
  store i8 0, ptr %_47, align 1, !dbg !2339
  store i8 1, ptr %_45, align 1, !dbg !2339
  store ptr %_61, ptr %main, align 8, !dbg !2339
  %i64 = load ptr, ptr %output_capture, align 8, !dbg !2339, !noundef !15
  %i65 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 2, !dbg !2339
  store ptr %i64, ptr %i65, align 8, !dbg !2339
  %i67 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 3, !dbg !2339
  store ptr %arg, ptr %i67, align 8, !dbg !2339
  %i69 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", ptr %main, i32 0, i32 1, !dbg !2339
  store ptr %i48, ptr %i69, align 8, !dbg !2339
  %self8 = load ptr, ptr %my_packet, align 8, !dbg !2341, !nonnull !15, !noundef !15
  %i70 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self8, i32 0, i32 2, !dbg !2355
  %i71 = load ptr, ptr %i70, align 8, !dbg !2355, !noundef !15
  %i72 = ptrtoint ptr %i71 to i64, !dbg !2355
  %i73 = icmp eq i64 %i72, 0, !dbg !2355
  %_27 = select i1 %i73, i64 0, i64 1, !dbg !2355
  %i74 = icmp eq i64 %_27, 1, !dbg !2355
  br i1 %i74, label %bb7, label %bb9, !dbg !2355

bb7:                                              ; preds = %bb6
  %_30 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::scoped::ScopeData>", ptr %i71, i32 0, i32 2, !dbg !2356
  call void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h3feb1e087ca97cebE(ptr align 8 %_30) #30, !dbg !2356
  br label %bb9, !dbg !2357

bb9:                                              ; preds = %bb7, %bb6
  store i8 0, ptr %_45, align 1, !dbg !2358
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_33, ptr align 8 %main, i64 32, i1 false), !dbg !2358
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !2359
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i17), !dbg !2359
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !2359
  %i76 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !2359
  store i64 32, ptr %i76, align 8, !dbg !2359
  store i64 8, ptr %layout.i, align 8, !dbg !2359
  %i80 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hf579a46dd897dcd9E(i64 8, i64 32, i1 zeroext false) #30, !dbg !2365
  store { ptr, i64 } %i80, ptr %_4.i17, align 8, !dbg !2365
  %i81 = load ptr, ptr %_4.i17, align 8, !dbg !2367, !noundef !15
  %i82 = ptrtoint ptr %i81 to i64, !dbg !2367
  %i83 = icmp eq i64 %i82, 0, !dbg !2367
  %_5.i = select i1 %i83, i64 1, i64 0, !dbg !2367
  %i84 = icmp eq i64 %_5.i, 0, !dbg !2368
  br i1 %i84, label %bb3.i, label %codeRepl.i, !dbg !2368

bb3.i:                                            ; preds = %bb9
  store ptr %i81, ptr %self.i, align 8, !dbg !2369
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !2373
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i17), !dbg !2373
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !2373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i81, ptr align 8 %main, i64 32, i1 false), !dbg !2374
  store ptr %i81, ptr %b, align 8, !dbg !2375
  store ptr %i81, ptr %_86, align 8, !dbg !2384
  store ptr %i81, ptr %leaked, align 8, !dbg !2396
  store ptr %i81, ptr %_94, align 8, !dbg !2405
  %i85 = getelementptr inbounds { ptr, ptr }, ptr %_94, i32 0, i32 1, !dbg !2405
  store ptr @vtable.2, ptr %i85, align 8, !dbg !2405
  store ptr %i81, ptr %_93, align 8, !dbg !2422
  %i89 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1, !dbg !2422
  store ptr @vtable.2, ptr %i89, align 8, !dbg !2422
  store ptr %i81, ptr %main4, align 8, !dbg !2423
  %i93 = getelementptr inbounds { ptr, ptr }, ptr %main4, i32 0, i32 1, !dbg !2423
  store ptr @vtable.2, ptr %i93, align 8, !dbg !2423
  call void @_ZN3std3sys4unix6thread6Thread3new17h355f164341fcc5b0E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8 %self5, i64 %_39, ptr align 1 %i81, ptr align 8 @vtable.2) #30, !dbg !2424
  %_97 = load i64, ptr %self5, align 8, !dbg !2427, !range !860, !noundef !15
  %i97 = icmp ne i64 %_97, 0, !dbg !2430
  br i1 %i97, label %bb50, label %Flow117, !dbg !2430

codeRepl.i:                                       ; preds = %bb9
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !2431, !range !165, !noundef !15
  %3 = getelementptr i8, ptr %layout.i, i64 8, !dbg !2431
  %layout.i.val120 = load i64, ptr %3, align 8, !dbg !2431, !noundef !15
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17hde11603628d604cbE.6.bb1(i64 %layout.i.val, i64 %layout.i.val120), !dbg !2431
  unreachable

Flow117:                                          ; preds = %bb50, %bb3.i
  %4 = phi ptr [ %e, %bb50 ], [ undef, %bb3.i ]
  %5 = phi i64 [ %8, %bb50 ], [ undef, %bb3.i ]
  %6 = phi i1 [ false, %bb50 ], [ true, %bb3.i ], !dbg !2430
  br i1 %6, label %bb51, label %bb49, !dbg !2430

bb51:                                             ; preds = %Flow117
  %i98 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %self5, i32 0, i32 1, !dbg !2432
  %v = load i64, ptr %i98, align 8, !dbg !2432, !noundef !15
  %i99 = getelementptr inbounds %"core::result::Result<usize, std::io::error::Error>::Ok", ptr %_37, i32 0, i32 1, !dbg !2433
  store i64 %v, ptr %i99, align 8, !dbg !2433
  store i64 0, ptr %_37, align 8, !dbg !2433
  %7 = inttoptr i64 %v to ptr, !dbg !2435
  br label %bb49, !dbg !2435

bb50:                                             ; preds = %bb3.i
  %i100 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %self5, i32 0, i32 1, !dbg !2436
  %e = load ptr, ptr %i100, align 8, !dbg !2436, !nonnull !15, !noundef !15
  store ptr %e, ptr %_100, align 8, !dbg !2437
  %i102 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_37, i32 0, i32 1, !dbg !2439
  store ptr %e, ptr %i102, align 8, !dbg !2439
  store i64 1, ptr %_37, align 8, !dbg !2439
  %8 = ptrtoint ptr %e to i64, !dbg !2440
  br label %Flow117, !dbg !2440

bb49:                                             ; preds = %bb51, %Flow117
  %val = phi i64 [ %5, %Flow117 ], [ %v, %bb51 ]
  %i108 = phi ptr [ %4, %Flow117 ], [ %7, %bb51 ]
  %_40 = phi i64 [ 1, %Flow117 ], [ 0, %bb51 ], !dbg !2424
  %i103 = icmp ne i64 %_40, 0, !dbg !2424
  br i1 %i103, label %bb14, label %Flow, !dbg !2424

Flow:                                             ; preds = %bb14, %bb49
  %9 = phi i1 [ false, %bb14 ], [ true, %bb49 ], !dbg !2424
  br i1 %9, label %bb12, label %bb17, !dbg !2424

bb12:                                             ; preds = %Flow
  %_43 = load ptr, ptr %my_thread, align 8, !dbg !2441, !nonnull !15, !noundef !15
  %_44 = load ptr, ptr %my_packet, align 8, !dbg !2442, !nonnull !15, !noundef !15
  %i105 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 2, !dbg !2443
  store i64 %val, ptr %i105, align 8, !dbg !2443
  store ptr %_43, ptr %_36, align 8, !dbg !2443
  %i106 = getelementptr inbounds %"std::thread::JoinInner<'_, ()>", ptr %_36, i32 0, i32 1, !dbg !2443
  store ptr %_44, ptr %i106, align 8, !dbg !2443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_36, i64 24, i1 false), !dbg !2444
  br label %bb17, !dbg !2445

bb14:                                             ; preds = %bb49
  store ptr %i108, ptr %residual, align 8, !dbg !2446
  %i109 = getelementptr inbounds %"std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>::Custom", ptr %_0, i32 0, i32 1, !dbg !2447
  store ptr %i108, ptr %i109, align 8, !dbg !2447
  store ptr null, ptr %_0, align 8, !dbg !2447
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he82bf0d8b6b14108E"(ptr align 8 %my_packet) #30, !dbg !2454
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h51532233b6119ee5E"(ptr align 8 %my_thread) #30, !dbg !2455
  br label %Flow, !dbg !2445

bb17:                                             ; preds = %bb12, %Flow
  ret void, !dbg !2456
}

; Function Attrs: inlinehint nounwind
define internal fastcc i64 @_ZN4core3ops8function6FnOnce9call_once17h303c24437b950f81E() unnamed_addr #5 !dbg !2457 {
start:
  %_0 = call i64 @_ZN3std10sys_common6thread9min_stack17hec1aa11dc675dcecE() #30, !dbg !2458
  ret i64 %_0, !dbg !2458
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hdbcbed5775922ab7E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2459 {
start:
  %_22 = alloca { ptr, i64 }, align 8
  %_21 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_12 = alloca i8, align 1
  %_11 = alloca %"alloc::vec::Vec<u8>", align 8
  %_8 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca { i64, i64 }, align 8
  %bytes = alloca %"alloc::vec::Vec<u8>", align 8
  call fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h07c2f9b20fa12307E"(ptr noalias align 8 %bytes, ptr align 8 %self) #30, !dbg !2463
  store i8 1, ptr %_12, align 1, !dbg !2464
  %i2 = getelementptr inbounds { i64, ptr }, ptr %bytes, i32 0, i32 1, !dbg !2465
  %self1 = load ptr, ptr %i2, align 8, !dbg !2465, !nonnull !15, !noundef !15
  %i3 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %bytes, i32 0, i32 1, !dbg !2484
  %len = load i64, ptr %i3, align 8, !dbg !2484, !noundef !15
  store ptr %self1, ptr %_22, align 8, !dbg !2485
  %i4 = getelementptr inbounds { ptr, i64 }, ptr %_22, i32 0, i32 1, !dbg !2485
  store i64 %len, ptr %i4, align 8, !dbg !2485
  store ptr %self1, ptr %_21, align 8, !dbg !2499
  %i8 = getelementptr inbounds { ptr, i64 }, ptr %_21, i32 0, i32 1, !dbg !2499
  store i64 %len, ptr %i8, align 8, !dbg !2499
  %_23 = icmp uge i64 %len, 16, !dbg !2500
  br i1 %_23, label %bb13, label %Flow18, !dbg !2500

bb13:                                             ; preds = %start
  %i10 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9b39bb3d55f68548E(i8 0, ptr align 1 %self1, i64 %len) #30, !dbg !2506
  store { i64, i64 } %i10, ptr %_3, align 8, !dbg !2506
  br label %Flow18, !dbg !2506

Flow18:                                           ; preds = %bb13, %start
  %0 = phi i1 [ false, %bb13 ], [ true, %start ], !dbg !2500
  br i1 %0, label %bb11, label %bb10, !dbg !2500

bb11:                                             ; preds = %Flow18
  %i11 = call fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h5d6673052df5ab44E(i8 0, ptr align 1 %self1, i64 %len) #30, !dbg !2507
  store { i64, i64 } %i11, ptr %_3, align 8, !dbg !2507
  br label %bb10, !dbg !2508

bb10:                                             ; preds = %bb11, %Flow18
  %_6 = load i64, ptr %_3, align 8, !dbg !2505, !range !860, !noundef !15
  %i12 = icmp ne i64 %_6, 0, !dbg !2509
  br i1 %i12, label %bb4, label %Flow, !dbg !2509

Flow:                                             ; preds = %bb4, %bb10
  %1 = phi i1 [ false, %bb4 ], [ true, %bb10 ], !dbg !2509
  br i1 %1, label %bb2, label %bb6, !dbg !2509

bb2:                                              ; preds = %Flow
  store i8 0, ptr %_12, align 1, !dbg !2510
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %bytes, i64 24, i1 false), !dbg !2510
  %i13 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hdf7819dd1925a33cE(ptr align 8 %_11) #30, !dbg !2512
  %_10.0 = extractvalue { ptr, i64 } %i13, 0, !dbg !2512
  %_10.1 = extractvalue { ptr, i64 } %i13, 1, !dbg !2512
  %i14 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %_0, i32 0, i32 1, !dbg !2513
  store ptr %_10.0, ptr %i14, align 8, !dbg !2513
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %i14, i32 0, i32 1, !dbg !2513
  store i64 %_10.1, ptr %i15, align 8, !dbg !2513
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !2513
  br label %bb6, !dbg !2514

bb4:                                              ; preds = %bb10
  %i16 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1, !dbg !2515
  %i = load i64, ptr %i16, align 8, !dbg !2515, !noundef !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %bytes, i64 24, i1 false), !dbg !2516
  %i17 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_8, i32 0, i32 1, !dbg !2518
  store i64 %i, ptr %i17, align 8, !dbg !2518
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 32, i1 false), !dbg !2519
  br label %Flow, !dbg !2520

bb6:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2521
}

; Function Attrs: nounwind
declare ptr @_ZN3std6thread6Thread3new17hea10f76511d1c31bE(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nounwind
define internal fastcc ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha75f16fa1727aa6cE"(ptr nocapture readonly align 8 %data) unnamed_addr #5 personality ptr @rust_eh_personality !dbg !2522 {
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
  store i64 1, ptr %_4, align 8, !dbg !2523
  store i64 1, ptr %_5, align 8, !dbg !2527
  %i3 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 2, !dbg !2530
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i3, ptr align 8 %data, i64 32, i1 false), !dbg !2531
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_4, i64 8, i1 false), !dbg !2530
  %i = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %_3, i32 0, i32 1, !dbg !2530
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %_5, i64 8, i1 false), !dbg !2530
  call void @llvm.lifetime.start.p0(i64 8, ptr %self.i), !dbg !2532
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4.i1), !dbg !2532
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout.i), !dbg !2532
  %i4 = getelementptr inbounds { i64, i64 }, ptr %layout.i, i32 0, i32 1, !dbg !2532
  store i64 48, ptr %i4, align 8, !dbg !2532
  store i64 8, ptr %layout.i, align 8, !dbg !2532
  %i8 = call fastcc { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hf579a46dd897dcd9E(i64 8, i64 48, i1 zeroext false) #30, !dbg !2538
  store { ptr, i64 } %i8, ptr %_4.i1, align 8, !dbg !2538
  %i9 = load ptr, ptr %_4.i1, align 8, !dbg !2540, !noundef !15
  %i10 = ptrtoint ptr %i9 to i64, !dbg !2540
  %i11 = icmp eq i64 %i10, 0, !dbg !2540
  %_5.i = select i1 %i11, i64 1, i64 0, !dbg !2540
  %i12 = icmp eq i64 %_5.i, 0, !dbg !2541
  br i1 %i12, label %bb3.i, label %codeRepl.i, !dbg !2541

bb3.i:                                            ; preds = %start
  store ptr %i9, ptr %self.i, align 8, !dbg !2542
  call void @llvm.lifetime.end.p0(i64 8, ptr %self.i), !dbg !2546
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4.i1), !dbg !2546
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout.i), !dbg !2546
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i9, ptr align 8 %_3, i64 48, i1 false), !dbg !2547
  store ptr %i9, ptr %_11, align 8, !dbg !2548
  store ptr %i9, ptr %ptr, align 8, !dbg !2558
  store ptr %i9, ptr %_0, align 8, !dbg !2566
  ret ptr %i9, !dbg !2574

codeRepl.i:                                       ; preds = %start
  %layout.i.val = load i64, ptr %layout.i, align 8, !dbg !2575, !range !165, !noundef !15
  %0 = getelementptr i8, ptr %layout.i, i64 8, !dbg !2575
  %layout.i.val15 = load i64, ptr %0, align 8, !dbg !2575, !noundef !15
  call fastcc void @_ZN5alloc5alloc15exchange_malloc17hde11603628d604cbE.6.bb1(i64 %layout.i.val, i64 %layout.i.val15), !dbg !2575
  unreachable
}

; Function Attrs: nounwind
declare ptr @_ZN3std2io5stdio18set_output_capture17h065a585a611571f7E(ptr) unnamed_addr #3

; Function Attrs: inlinehint noreturn nounwind
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a18f7e27a00c6afE.9.bb1"(ptr %e, ptr nocapture readonly %self, ptr %msg.0, i64 %msg.1, ptr %arg) unnamed_addr #10 personality ptr @rust_eh_personality !dbg !2576 {
newFuncRoot:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 32, i1 false), !dbg !2577
  call void @_ZN4core6result13unwrap_failed17h951d84d71b0bada2E(ptr align 1 %msg.0, i64 %msg.1, ptr align 1 %e, ptr align 8 @vtable.4, ptr align 8 %arg) #31, !dbg !2578
  unreachable, !dbg !2578
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h03dbd41a4760f1ceE.19.bb2"(ptr %_1) unnamed_addr #3 !dbg !2580 {
newFuncRoot:
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7c20327941ec19b0E"(ptr align 8 %_1) #30, !dbg !2581
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h3feb1e087ca97cebE(ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3std3sys4unix6thread6Thread3new17h355f164341fcc5b0E(ptr sret(%"core::result::Result<usize, std::io::error::Error>") align 8, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
define internal void @"_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2022_0070..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf3aee782d30a72b2E"(ptr align 8 %_1) unnamed_addr #3 !dbg !2582 {
start:
  call fastcc void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h51532233b6119ee5E"(ptr align 8 %_1) #30, !dbg !2583
  %i = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !2583
  %i1 = load ptr, ptr %i, align 8, !dbg !2584, !noundef !15
  %i2 = ptrtoint ptr %i1 to i64, !dbg !2584
  %i3 = icmp ne i64 %i2, 0, !dbg !2584
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h03dbd41a4760f1ceE.19.exit", !dbg !2584

codeRepl.i:                                       ; preds = %start
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h03dbd41a4760f1ceE.19.bb2"(ptr %i), !dbg !2584
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h03dbd41a4760f1ceE.19.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h03dbd41a4760f1ceE.19.exit": ; preds = %codeRepl.i, %start
  %i4 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3, !dbg !2583
  call fastcc void @"_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2022_0070..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19a335f8a8b5ae03E"(ptr align 8 %i4) #30, !dbg !2583
  %i5 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !2583
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he82bf0d8b6b14108E"(ptr align 8 %i5) #30, !dbg !2583
  ret void, !dbg !2583
}

; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4dc0843d7b2f896dE"(ptr %_1) unnamed_addr #5 !dbg !2586 {
start:
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h310f24c77a9d503bE"(ptr align 8 %_1) #30, !dbg !2587
  ret void, !dbg !2587
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h310f24c77a9d503bE"(ptr align 8 %_1) unnamed_addr #5 personality ptr @rust_eh_personality !dbg !2588 {
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
  %_12 = alloca %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %_2 = alloca { ptr, i64 }, align 8
  store i8 1, ptr %_23, align 1, !dbg !2589
  store i8 1, ptr %_24, align 1, !dbg !2589
  store i8 1, ptr %_25, align 1, !dbg !2589
  store i8 1, ptr %_26, align 1, !dbg !2589
  %i = call { ptr, i64 } @_ZN3std6thread6Thread5cname17hbb2703584f053ab0E(ptr align 8 %_1) #30, !dbg !2590
  store { ptr, i64 } %i, ptr %_2, align 8, !dbg !2590
  %i11 = load ptr, ptr %_2, align 8, !dbg !2592, !noundef !15
  %i12 = ptrtoint ptr %i11 to i64, !dbg !2592
  %i13 = icmp eq i64 %i12, 0, !dbg !2592
  %_4 = select i1 %i13, i64 0, i64 1, !dbg !2592
  %i14 = icmp eq i64 %_4, 1, !dbg !2592
  br i1 %i14, label %bb2, label %bb3, !dbg !2592

bb2:                                              ; preds = %start
  %i15 = getelementptr inbounds { ptr, i64 }, ptr %_2, i32 0, i32 1, !dbg !2593
  %name.1 = load i64, ptr %i15, align 8, !dbg !2593, !noundef !15
  call void @_ZN3std3sys4unix6thread6Thread8set_name17h8d8dc4aa80c8a3c0E(ptr align 1 %i11, i64 %name.1) #30, !dbg !2594
  br label %bb3, !dbg !2594

bb3:                                              ; preds = %bb2, %start
  store i8 0, ptr %_26, align 1, !dbg !2595
  %i16 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 2, !dbg !2595
  %_8 = load ptr, ptr %i16, align 8, !dbg !2595, !noundef !15
  %i17 = call ptr @_ZN3std2io5stdio18set_output_capture17h065a585a611571f7E(ptr %_8) #30, !dbg !2596
  store ptr %i17, ptr %_7, align 8, !dbg !2596
  %i19 = ptrtoint ptr %i17 to i64, !dbg !2597
  %i20 = icmp ne i64 %i19, 0, !dbg !2597
  br i1 %i20, label %codeRepl.i7, label %bb5, !dbg !2597

codeRepl.i7:                                      ; preds = %bb3
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h03dbd41a4760f1ceE.19.bb2"(ptr %_7), !dbg !2597
  br label %bb5

bb5:                                              ; preds = %codeRepl.i7, %bb3
  store i8 0, ptr %_25, align 1, !dbg !2599
  %i21 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 3, !dbg !2599
  %i22 = load ptr, ptr %i21, align 8, !dbg !2599
  store ptr %i22, ptr %self, align 8, !dbg !2599
  store ptr %i22, ptr %f, align 8, !dbg !2600
  store i8 1, ptr %_22, align 1, !dbg !2617
  call void @_ZN3std3sys4unix6thread5guard7current17h755f65218ad3799aE(ptr sret(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>") align 8 %_12) #30, !dbg !2618
  store i8 0, ptr %_24, align 1, !dbg !2621
  %_13 = load ptr, ptr %_1, align 8, !dbg !2621, !nonnull !15, !noundef !15
  call void @_ZN3std10sys_common11thread_info3set17h0398e903bd4752c0E(ptr align 8 %_12, ptr %_13) #30, !dbg !2622
  store i8 0, ptr %_22, align 1, !dbg !2623
  store ptr %i22, ptr %_16, align 8, !dbg !2623
  store ptr %i22, ptr %f1, align 8, !dbg !2624
  %i27 = call fastcc { ptr, ptr } @_ZN3std9panicking3try17h6d5a7075024ba48bE(ptr %i22) #30, !dbg !2625
  %try_result.0 = extractvalue { ptr, ptr } %i27, 0, !dbg !2625
  %try_result.1 = extractvalue { ptr, ptr } %i27, 1, !dbg !2625
  %i28 = getelementptr inbounds %"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>::Some", ptr %_17, i32 0, i32 1, !dbg !2630
  store ptr %try_result.0, ptr %i28, align 8, !dbg !2630
  %i29 = getelementptr inbounds { ptr, ptr }, ptr %i28, i32 0, i32 1, !dbg !2630
  store ptr %try_result.1, ptr %i29, align 8, !dbg !2630
  store i64 1, ptr %_17, align 8, !dbg !2630
  %i30 = getelementptr inbounds %"{closure@std::thread::Builder::spawn_unchecked_<'_, '_, {closure@data/RUSTSEC_2022_0070.rs:48:28: 48:35}, ()>::{closure#1}}", ptr %_1, i32 0, i32 1, !dbg !2633
  %self4 = load ptr, ptr %i30, align 8, !dbg !2633, !nonnull !15, !noundef !15
  %i31 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Packet<'_, ()>>", ptr %self4, i32 0, i32 2, !dbg !2645
  %_39 = getelementptr inbounds %"std::thread::Packet<'_, ()>", ptr %i31, i32 0, i32 1, !dbg !2645
  %_2.i = load i64, ptr %_39, align 8, !dbg !2649, !range !860, !noundef !15
  %i32 = icmp ne i64 %_2.i, 0, !dbg !2649
  br i1 %i32, label %codeRepl.i, label %bb8, !dbg !2649

codeRepl.i:                                       ; preds = %bb5
  call fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8c12f2f5e20cff39E.17.bb2"(ptr %_39), !dbg !2649
  br label %bb8

bb8:                                              ; preds = %codeRepl.i, %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_39, ptr align 8 %_17, i64 24, i1 false), !dbg !2651
  store i8 0, ptr %_23, align 1, !dbg !2652
  %i34 = load ptr, ptr %i30, align 8, !dbg !2652, !nonnull !15, !noundef !15
  store ptr %i34, ptr %_x, align 8, !dbg !2652
  call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he82bf0d8b6b14108E"(ptr align 8 %_x) #30, !dbg !2653
  ret void, !dbg !2657
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17hbb2703584f053ab0E(ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h8d8dc4aa80c8a3c0E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3std3sys4unix6thread5guard7current17h755f65218ad3799aE(ptr sret(%"core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>") align 8) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3std10sys_common11thread_info3set17h0398e903bd4752c0E(ptr align 8, ptr) unnamed_addr #3

; Function Attrs: nounwind
define internal fastcc { ptr, ptr } @_ZN3std9panicking3try17h6d5a7075024ba48bE(ptr %f) unnamed_addr #3 !dbg !2658 {
start:
  %i = alloca i32, align 4
  %_3 = alloca ptr, align 8
  %data = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_0 = alloca { ptr, ptr }, align 8
  store ptr %f, ptr %_3, align 8, !dbg !2659
  store ptr %f, ptr %data, align 8, !dbg !2663
  %data.val = load ptr, ptr %data, align 8, !dbg !2664, !nonnull !15, !noundef !15
  call fastcc void @_ZN3std9panicking3try7do_call17h722231349abe0afbE(ptr %data.val), !dbg !2664
  store i32 0, ptr %i, align 4, !dbg !2664
  br label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %_0, align 8, !dbg !2668
  br label %bb4, !dbg !2669

bb4:                                              ; preds = %bb2
  ret { ptr, ptr } { ptr null, ptr undef }, !dbg !2670
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @_ZN3std9panicking3try7do_call17h722231349abe0afbE(ptr %data.0.val) unnamed_addr #5 !dbg !2671 {
start:
  %0 = icmp ne ptr %data.0.val, null
  call void @llvm.assume(i1 %0)
  call fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h247fbee396bcbdd3E"(ptr %data.0.val) #30, !dbg !2672
  ret void, !dbg !2677
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h247fbee396bcbdd3E"(ptr %self) unnamed_addr #5 !dbg !2678 {
start:
  call fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h18af817a33e3f540E"(ptr %self) #30, !dbg !2679
  ret void, !dbg !2680
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h18af817a33e3f540E"(ptr %_1) unnamed_addr #5 !dbg !2681 {
start:
  call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h72d3b6952be81bc4E(ptr %_1) #30, !dbg !2683
  ret void, !dbg !2684
}

; Function Attrs: noinline nounwind
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h72d3b6952be81bc4E(ptr %f) unnamed_addr #6 !dbg !2685 {
start:
  call fastcc void @"_ZN17RUSTSEC_2022_00704main28_$u7b$$u7b$closure$u7d$$u7d$17h8ebfe73713e8c20bE"(ptr %f) #30, !dbg !2686
  call void asm sideeffect "", "~{memory}"(), !dbg !2687, !srcloc !84
  ret void, !dbg !2692
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN17RUSTSEC_2022_00704main28_$u7b$$u7b$closure$u7d$$u7d$17h8ebfe73713e8c20bE"(ptr %arg) unnamed_addr #5 !dbg !2693 {
start:
  %_1 = alloca ptr, align 8
  store ptr %arg, ptr %_1, align 8
  %_1.val = load ptr, ptr %_1, align 8, !dbg !2695, !nonnull !15, !noundef !15
  %_3 = call fastcc align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h85cb7cdca0043135E"(ptr %_1.val) #30, !dbg !2695
  %_3.val = load ptr, ptr %_3, align 8, !dbg !2695, !noundef !15
  call fastcc void @_ZN17RUSTSEC_2022_00704Secp6update17hef9f6d19344b7aa3E(ptr %_3.val) #30, !dbg !2695
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$RUSTSEC_2022_0070..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3db731cdb8cc5c0dE"(ptr align 8 %_1) #30, !dbg !2696
  ret void, !dbg !2697
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$RUSTSEC_2022_0070..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3db731cdb8cc5c0dE"(ptr align 8 %_1) unnamed_addr #3 !dbg !2698 {
start:
  call fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$RUSTSEC_2022_0070..Secp$GT$$GT$17h34e98efaa7db700fE"(ptr align 8 %_1) #30, !dbg !2699
  ret void, !dbg !2699
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2022_0070..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19a335f8a8b5ae03E"(ptr align 8 %_1) unnamed_addr #3 !dbg !2700 {
start:
  call fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e0c49b2459df66E"(ptr align 8 %_1) #30, !dbg !2701
  ret void, !dbg !2701
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e0c49b2459df66E"(ptr align 8 %self) unnamed_addr #3 !dbg !2702 {
start:
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$RUSTSEC_2022_0070..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3db731cdb8cc5c0dE"(ptr align 8 %self) #30, !dbg !2704
  ret void, !dbg !2710
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7c20327941ec19b0E"(ptr align 8 %_1) unnamed_addr #3 !dbg !2711 {
start:
  call fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3cc8e84509d72aE"(ptr align 8 %_1) #30, !dbg !2712
  ret void, !dbg !2712
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3cc8e84509d72aE"(ptr align 8 %self) unnamed_addr #5 !dbg !2713 {
start:
  %i = alloca i64, align 8, !dbg !2714
  %self1 = load ptr, ptr %self, align 8, !dbg !2714, !nonnull !15, !noundef !15
  %i2 = atomicrmw sub ptr %self1, i64 1 release, align 8, !dbg !2723
  store i64 %i2, ptr %i, align 8, !dbg !2723
  %i3 = icmp eq i64 %i2, 1, !dbg !2732
  br i1 %i3, label %bb2, label %bb3, !dbg !2732

bb2:                                              ; preds = %start
  fence acquire, !dbg !2733
  call fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfa5c69b2d980ed8E"(ptr align 8 %self) #30, !dbg !2738
  br label %bb3, !dbg !2738

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !2740
}

; Function Attrs: noinline nounwind
define internal fastcc void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfa5c69b2d980ed8E"(ptr align 8 %self) unnamed_addr #6 !dbg !2741 {
start:
  %_x = alloca { ptr, ptr }, align 8
  %self1 = load ptr, ptr %self, align 8, !dbg !2742, !nonnull !15, !noundef !15
  %_3 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>", ptr %self1, i32 0, i32 2, !dbg !2746
  call fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb081a407e51307eeE"(ptr align 8 %_3) #30, !dbg !2748
  %_5 = load ptr, ptr %self, align 8, !dbg !2749, !nonnull !15, !noundef !15
  %_6 = getelementptr i8, ptr %self, i64 8, !dbg !2750
  store ptr %_5, ptr %_x, align 8, !dbg !2751
  %i = getelementptr inbounds { ptr, ptr }, ptr %_x, i32 0, i32 1, !dbg !2751
  store ptr %_6, ptr %i, align 8, !dbg !2751
  call fastcc void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc13df76d147612bdE"(ptr align 8 %_x) #30, !dbg !2752
  ret void, !dbg !2756
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb081a407e51307eeE"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2757 {
start:
  %_1.val = load ptr, ptr %_1, align 8, !dbg !2758, !noundef !15
  call fastcc void @"_ZN4core3ptr64drop_in_place$LT$std..sys..unix..locks..pthread_mutex..Mutex$GT$17h707172a26c683bbfE"(ptr %_1.val) #30, !dbg !2758
  %i = getelementptr inbounds %"std::sync::mutex::Mutex<alloc::vec::Vec<u8>>", ptr %_1, i32 0, i32 3, !dbg !2758
  call fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h46b1d6395d76a5a7E"(ptr align 8 %i) #30, !dbg !2758
  ret void, !dbg !2758
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$std..sys..unix..locks..pthread_mutex..Mutex$GT$17h707172a26c683bbfE"(ptr %_1.0.val) unnamed_addr #3 !dbg !2759 {
start:
  call fastcc void @"_ZN4core3ptr115drop_in_place$LT$std..sys_common..lazy_box..LazyBox$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$GT$$GT$17h712557db35df0e6aE"(ptr %_1.0.val) #30, !dbg !2760
  ret void, !dbg !2760
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h46b1d6395d76a5a7E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2761 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !2762
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha360aed1b4a29c00E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #30, !dbg !2762
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !2771
  %i1 = load i64, ptr %i, align 8, !dbg !2771, !range !2252, !noundef !15
  %i2 = icmp eq i64 %i1, 0, !dbg !2771
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !2771
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !2771
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.exit", !dbg !2771

codeRepl.i:                                       ; preds = %start
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.codeRepl.i"(ptr %_2.i.i.i), !dbg !2772
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !2773
  ret void, !dbg !2774
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha360aed1b4a29c00E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #22 !dbg !2775 {
start:
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %layout = alloca { i64, i64 }, align 8
  %_3 = load i64, ptr %self, align 8, !dbg !2776, !noundef !15
  %i = icmp ne i64 %_3, 0, !dbg !2776
  br i1 %i, label %bb3, label %Flow, !dbg !2776

Flow:                                             ; preds = %bb3, %start
  %0 = phi i1 [ false, %bb3 ], [ true, %start ], !dbg !2776
  br i1 %0, label %bb2, label %bb4, !dbg !2776

bb2:                                              ; preds = %Flow
  %i4 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1, !dbg !2777
  store i64 0, ptr %i4, align 8, !dbg !2777
  br label %bb4, !dbg !2778

bb3:                                              ; preds = %start
  %i5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1, !dbg !2779
  store i64 %_3, ptr %i5, align 8, !dbg !2779
  store i64 1, ptr %layout, align 8, !dbg !2779
  %i6 = getelementptr inbounds { i64, ptr }, ptr %self, i32 0, i32 1, !dbg !2788
  %self3 = load ptr, ptr %i6, align 8, !dbg !2788, !nonnull !15, !noundef !15
  store ptr %self3, ptr %self1, align 8, !dbg !2790
  store ptr %self3, ptr %self2, align 8, !dbg !2803
  store ptr %self3, ptr %_10, align 8, !dbg !2811
  store ptr %self3, ptr %_9, align 8, !dbg !2822
  %i11 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1, !dbg !2822
  store i64 1, ptr %i11, align 8, !dbg !2822
  %i12 = getelementptr inbounds { i64, i64 }, ptr %i11, i32 0, i32 1, !dbg !2822
  store i64 %_3, ptr %i12, align 8, !dbg !2822
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false), !dbg !2823
  br label %Flow, !dbg !2778

bb4:                                              ; preds = %bb2, %Flow
  ret void, !dbg !2824
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.codeRepl.i"(ptr nocapture readonly %_2.i.i) unnamed_addr #3 !dbg !2825 {
newFuncRoot:
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0747870d389b881E.13.codeRepl.i"(ptr %_2.i.i), !dbg !2826
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0747870d389b881E.13.codeRepl.i"(ptr nocapture readonly %_2.i) unnamed_addr #3 !dbg !2829 {
newFuncRoot:
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1906d04b9e1ef8d5E.1.bb2"(ptr %_2.i), !dbg !2830
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1906d04b9e1ef8d5E.1.bb2"(ptr nocapture readonly %_2) unnamed_addr #3 !dbg !2832 {
newFuncRoot:
  %ptr = load ptr, ptr %_2, align 8, !dbg !2833, !nonnull !15, !noundef !15
  %i = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_2, i32 0, i32 1, !dbg !2835
  %layout.0 = load i64, ptr %i, align 8, !dbg !2835, !range !165, !noundef !15
  %i1 = getelementptr inbounds { i64, i64 }, ptr %i, i32 0, i32 1, !dbg !2835
  %layout.1 = load i64, ptr %i1, align 8, !dbg !2835, !noundef !15
  call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haf021917e5b963cbE"(ptr %ptr, i64 %layout.0, i64 %layout.1) #30, !dbg !2836
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$std..sys_common..lazy_box..LazyBox$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$GT$$GT$17h712557db35df0e6aE"(ptr %_1.0.val) unnamed_addr #3 !dbg !2838 {
start:
  call fastcc void @"_ZN85_$LT$std..sys_common..lazy_box..LazyBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadb7a5a27f1e5adeE"(ptr %_1.0.val) #30, !dbg !2839
  ret void, !dbg !2839
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN85_$LT$std..sys_common..lazy_box..LazyBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadb7a5a27f1e5adeE"(ptr %self.0.val) unnamed_addr #3 !dbg !2840 {
start:
  %_11 = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %_8 = ptrtoint ptr %self.0.val to i64, !dbg !2844
  %i = icmp ne i64 %_8, 0, !dbg !2857
  br i1 %i, label %bb2, label %bb4, !dbg !2857

bb2:                                              ; preds = %start
  store ptr %self.0.val, ptr %_11, align 8, !dbg !2858
  store ptr %self.0.val, ptr %_10, align 8, !dbg !2876
  store ptr %self.0.val, ptr %_5, align 8, !dbg !2877
  call void @"_ZN108_$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$u20$as$u20$std..sys_common..lazy_box..LazyInit$GT$7destroy17h95b63edd9dc0fe93E"(ptr align 8 %self.0.val) #30, !dbg !2878
  br label %bb4, !dbg !2879

bb4:                                              ; preds = %bb2, %start
  ret void, !dbg !2880
}

; Function Attrs: nounwind
declare void @"_ZN108_$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$u20$as$u20$std..sys_common..lazy_box..LazyInit$GT$7destroy17h95b63edd9dc0fe93E"(ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4aa21eb073a98ac5E"(ptr nocapture readonly align 8 %_1) unnamed_addr #3 !dbg !2881 {
start:
  %_2.i.i.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2.i.i.i), !dbg !2882
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha360aed1b4a29c00E"(ptr noalias align 8 %_2.i.i.i, ptr align 8 %_1) #30, !dbg !2882
  %i = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2.i.i.i, i32 0, i32 1, !dbg !2886
  %i1 = load i64, ptr %i, align 8, !dbg !2886, !range !2252, !noundef !15
  %i2 = icmp eq i64 %i1, 0, !dbg !2886
  %_4.i.i.i = select i1 %i2, i64 0, i64 1, !dbg !2886
  %i3 = icmp eq i64 %_4.i.i.i, 1, !dbg !2886
  br i1 %i3, label %codeRepl.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.exit", !dbg !2886

codeRepl.i:                                       ; preds = %start
  call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.codeRepl.i"(ptr %_2.i.i.i), !dbg !2887
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.exit": ; preds = %codeRepl.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2.i.i.i), !dbg !2888
  ret void, !dbg !2889
}

; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17he3876bb7f467ed0aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 !dbg !2890 {
start:
  %_8 = alloca ptr, align 8
  %_5 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %self, i32 0, i32 1, !dbg !2892
  store ptr %self, ptr %_8, align 8, !dbg !2893
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h61bf282939cabe44E(ptr align 8 %f, ptr align 1 @alloc_49c0eff15ce41ce22a2d8c8b146a94ef, i64 8, ptr align 1 %_5, ptr align 8 @vtable.7, ptr align 1 %_8, ptr align 8 @vtable.8) #30, !dbg !2894
  ret i1 %_0, !dbg !2895
}

; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h61bf282939cabe44E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9de9292adf168005E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !2896 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !2897, !nonnull !15, !align !195, !noundef !15
  %0 = getelementptr i8, ptr %_3, i64 8, !dbg !2898
  %_3.val = load ptr, ptr %0, align 8, !dbg !2898, !nonnull !15, !noundef !15
  %1 = getelementptr i8, ptr %_3, i64 16, !dbg !2898
  %_3.val1 = load i64, ptr %1, align 8, !dbg !2898, !noundef !15
  %_0 = call fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc12570fac77c9a6aE"(ptr %_3.val, i64 %_3.val1, ptr align 8 %f) #30, !dbg !2898
  ret i1 %_0, !dbg !2899
}

; Function Attrs: nounwind
define internal fastcc zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc12570fac77c9a6aE"(ptr %self.8.val, i64 %self.16.val, ptr align 8 %f) unnamed_addr #3 !dbg !2900 {
start:
  %_13 = alloca { ptr, i64 }, align 8
  %_12 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = icmp ne ptr %self.8.val, null
  call void @llvm.assume(i1 %0)
  store ptr %self.8.val, ptr %_13, align 8, !dbg !2902
  %i3 = getelementptr inbounds { ptr, i64 }, ptr %_13, i32 0, i32 1, !dbg !2902
  store i64 %self.16.val, ptr %i3, align 8, !dbg !2902
  store ptr %self.8.val, ptr %_12, align 8, !dbg !2918
  %i7 = getelementptr inbounds { ptr, i64 }, ptr %_12, i32 0, i32 1, !dbg !2918
  store i64 %self.16.val, ptr %i7, align 8, !dbg !2918
  %_0 = call fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1391853c1b16baaE"(ptr align 1 %self.8.val, i64 %self.16.val, ptr align 8 %f) #30, !dbg !2919
  ret i1 %_0, !dbg !2920
}

; Function Attrs: nounwind
define internal fastcc zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1391853c1b16baaE"(ptr align 1 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #3 !dbg !2921 {
start:
  %_12 = alloca ptr, align 8
  %end_or_len = alloca ptr, align 8
  %_6 = alloca { ptr, ptr }, align 8
  %_5 = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h311134683f395adeE(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 %_5, ptr align 8 %f) #30, !dbg !2923
  %i = getelementptr inbounds i8, ptr %self.0, i64 %self.1, !dbg !2924
  store ptr %i, ptr %end_or_len, align 8, !dbg !2924
  store ptr %self.0, ptr %_12, align 8, !dbg !2942
  store ptr %self.0, ptr %_6, align 8, !dbg !2948
  %i2 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1, !dbg !2948
  store ptr %i, ptr %i2, align 8, !dbg !2948
  %_3 = call fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h9ff2c1dfdc8bfd7cE(ptr align 8 %_5, ptr %self.0, ptr %i) #30, !dbg !2923
  %_0 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h86c2caac03b2d218E(ptr align 8 %_3) #30, !dbg !2923
  ret i1 %_0, !dbg !2949
}

; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter10debug_list17h311134683f395adeE(ptr sret(%"core::fmt::builders::DebugList<'_, '_>") align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
define internal fastcc align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h9ff2c1dfdc8bfd7cE(ptr returned align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #3 personality ptr @rust_eh_personality !dbg !2950 {
start:
  %entry = alloca ptr, align 8
  %_5 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  %i = call fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9963bdeb7cb028f4E"(ptr %entries.0, ptr %entries.1) #30, !dbg !2954
  %_3.0 = extractvalue { ptr, ptr } %i, 0, !dbg !2954
  %_3.1 = extractvalue { ptr, ptr } %i, 1, !dbg !2954
  store ptr %_3.0, ptr %iter, align 8, !dbg !2954
  %i1 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1, !dbg !2954
  store ptr %_3.1, ptr %i1, align 8, !dbg !2954
  br label %bb2, !dbg !2955

bb2:                                              ; preds = %Flow, %start
  %i2 = call fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9403716cdb79bacE"(ptr align 8 %iter) #30, !dbg !2957
  store ptr %i2, ptr %_5, align 8, !dbg !2957
  %i4 = ptrtoint ptr %i2 to i64, !dbg !2957
  %i5 = icmp ne i64 %i4, 0, !dbg !2957
  br i1 %i5, label %bb4, label %Flow, !dbg !2957

Flow:                                             ; preds = %bb4, %bb2
  %0 = phi i1 [ false, %bb4 ], [ true, %bb2 ]
  br i1 %0, label %bb6, label %bb2, !dbg !2957

bb6:                                              ; preds = %Flow
  ret ptr %self, !dbg !2958

bb4:                                              ; preds = %bb2
  store ptr %i2, ptr %entry, align 8, !dbg !2959
  %_9 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h1965109398e3bfd7E(ptr align 8 %self, ptr align 1 %entry, ptr align 8 @vtable.3) #30, !dbg !2960
  br label %Flow, !dbg !2955
}

; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h86c2caac03b2d218E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9963bdeb7cb028f4E"(ptr %self.0, ptr %self.1) unnamed_addr #4 !dbg !2962 {
start:
  %i = insertvalue { ptr, ptr } poison, ptr %self.0, 0, !dbg !2968
  %i1 = insertvalue { ptr, ptr } %i, ptr %self.1, 1, !dbg !2968
  ret { ptr, ptr } %i1, !dbg !2968
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9403716cdb79bacE"(ptr nocapture align 8 %self) unnamed_addr #23 !dbg !2969 {
start:
  %_28 = alloca ptr, align 8
  %old = alloca ptr, align 8
  %end = alloca ptr, align 8
  %_2 = alloca i8, align 1
  %_0 = alloca ptr, align 8
  %self1 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1, !dbg !2972
  %i = load ptr, ptr %self1, align 8, !dbg !2972, !nonnull !15, !noundef !15
  store ptr %i, ptr %end, align 8, !dbg !2972
  %self2 = load ptr, ptr %self, align 8, !dbg !2976, !nonnull !15, !noundef !15
  %i10 = icmp eq ptr %self2, %i, !dbg !2976
  %i10.inv = xor i1 %i10, true
  %i11 = zext i1 %i10 to i8, !dbg !2976
  store i8 %i11, ptr %_2, align 1, !dbg !2976
  br i1 %i10.inv, label %bb5, label %Flow, !dbg !2982

bb5:                                              ; preds = %start
  store ptr %self2, ptr %old, align 8, !dbg !2983
  %_30 = getelementptr inbounds i8, ptr %self2, i64 1, !dbg !2987
  store ptr %_30, ptr %_28, align 8, !dbg !2996
  store ptr %_30, ptr %self, align 8, !dbg !2997
  store ptr %self2, ptr %_0, align 8, !dbg !2998
  br label %Flow, !dbg !2999

Flow:                                             ; preds = %bb5, %start
  %0 = phi i1 [ false, %bb5 ], [ true, %start ], !dbg !2982
  br i1 %0, label %bb4, label %bb6, !dbg !2982

bb4:                                              ; preds = %Flow
  store ptr null, ptr %_0, align 8, !dbg !3000
  br label %bb6, !dbg !2999

bb6:                                              ; preds = %bb4, %Flow
  %i16 = phi ptr [ %self2, %Flow ], [ null, %bb4 ], !dbg !3001
  ret ptr %i16, !dbg !3001
}

; Function Attrs: nounwind
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h1965109398e3bfd7E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h698a0e7705011ad2E"(ptr nocapture readonly align 8 %self, ptr align 8 %f) unnamed_addr #3 !dbg !3002 {
start:
  %_3 = load ptr, ptr %self, align 8, !dbg !3003, !nonnull !15, !align !194, !noundef !15
  %_0 = call fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8f773b33248a9053E"(ptr align 1 %_3, ptr align 8 %f) #30, !dbg !3004
  ret i1 %_0, !dbg !3005
}

; Function Attrs: inlinehint nounwind
define internal fastcc zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8f773b33248a9053E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #5 !dbg !3006 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !3008
  %_4 = load i32, ptr %i, align 4, !dbg !3008, !noundef !15
  %_3 = and i32 %_4, 16, !dbg !3008
  %i1 = icmp ne i32 %_3, 0, !dbg !3012
  br i1 %i1, label %bb1, label %Flow14, !dbg !3012

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !3012
  br i1 %1, label %bb2, label %bb5, !dbg !3012

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !3013
  %i3 = icmp ne i32 %_5, 0, !dbg !3017
  br i1 %i3, label %bb3, label %Flow, !dbg !3017

bb1:                                              ; preds = %start
  %i4 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h269e329ec0d206bdE"(ptr align 1 %self, ptr align 8 %f) #30, !dbg !3018
  %i5 = zext i1 %i4 to i8, !dbg !3018
  store i8 %i5, ptr %_0, align 1, !dbg !3018
  br label %Flow14, !dbg !3018

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !3017
  br i1 %3, label %bb4, label %Flow13, !dbg !3017

bb4:                                              ; preds = %Flow
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17he05dc502c2c646ffE"(ptr align 1 %self, ptr align 8 %f) #30, !dbg !3019
  %i7 = zext i1 %i6 to i8, !dbg !3019
  store i8 %i7, ptr %_0, align 1, !dbg !3019
  br label %Flow13, !dbg !3019

bb3:                                              ; preds = %bb2
  %i8 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb7a22b0e0f8a2a45E"(ptr align 1 %self, ptr align 8 %f) #30, !dbg !3020
  %i9 = zext i1 %i8 to i8, !dbg !3020
  store i8 %i9, ptr %_0, align 1, !dbg !3020
  br label %Flow, !dbg !3020

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !3017

bb5:                                              ; preds = %Flow13, %Flow14
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !3021
  ret i1 %i10, !dbg !3021
}

; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h269e329ec0d206bdE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17he05dc502c2c646ffE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hb7a22b0e0f8a2a45E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h6cfa0ce3ab19debeE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #5 !dbg !3022 {
start:
  %_0 = alloca i8, align 1
  %i = getelementptr inbounds %"core::fmt::Formatter<'_>", ptr %f, i32 0, i32 4, !dbg !3024
  %_4 = load i32, ptr %i, align 4, !dbg !3024, !noundef !15
  %_3 = and i32 %_4, 16, !dbg !3024
  %i1 = icmp ne i32 %_3, 0, !dbg !3028
  br i1 %i1, label %bb1, label %Flow14, !dbg !3028

Flow14:                                           ; preds = %bb1, %start
  %0 = phi i1 [ %i4, %bb1 ], [ undef, %start ]
  %1 = phi i1 [ false, %bb1 ], [ true, %start ], !dbg !3028
  br i1 %1, label %bb2, label %bb5, !dbg !3028

bb2:                                              ; preds = %Flow14
  %_5 = and i32 %_4, 32, !dbg !3029
  %i3 = icmp ne i32 %_5, 0, !dbg !3033
  br i1 %i3, label %bb3, label %Flow, !dbg !3033

bb1:                                              ; preds = %start
  %i4 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4adcb983e8e802e9E"(ptr align 8 %self, ptr align 8 %f) #30, !dbg !3034
  %i5 = zext i1 %i4 to i8, !dbg !3034
  store i8 %i5, ptr %_0, align 1, !dbg !3034
  br label %Flow14, !dbg !3034

Flow:                                             ; preds = %bb3, %bb2
  %2 = phi i1 [ %i8, %bb3 ], [ undef, %bb2 ]
  %3 = phi i1 [ false, %bb3 ], [ true, %bb2 ], !dbg !3033
  br i1 %3, label %bb4, label %Flow13, !dbg !3033

bb4:                                              ; preds = %Flow
  %i6 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7ff1be1e6379c455E"(ptr align 8 %self, ptr align 8 %f) #30, !dbg !3035
  %i7 = zext i1 %i6 to i8, !dbg !3035
  store i8 %i7, ptr %_0, align 1, !dbg !3035
  br label %Flow13, !dbg !3035

bb3:                                              ; preds = %bb2
  %i8 = call zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he38fdabe63c27877E"(ptr align 8 %self, ptr align 8 %f) #30, !dbg !3036
  %i9 = zext i1 %i8 to i8, !dbg !3036
  store i8 %i9, ptr %_0, align 1, !dbg !3036
  br label %Flow, !dbg !3036

Flow13:                                           ; preds = %bb4, %Flow
  %4 = phi i1 [ %i6, %bb4 ], [ %2, %Flow ]
  br label %bb5, !dbg !3033

bb5:                                              ; preds = %Flow13, %Flow14
  %i10 = phi i1 [ %0, %Flow14 ], [ %4, %Flow13 ], !dbg !3037
  ret i1 %i10, !dbg !3037
}

; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4adcb983e8e802e9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17he38fdabe63c27877E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h07c2f9b20fa12307E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %self) unnamed_addr #24 !dbg !3038 {
start:
  call fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hb2eb2bcd3dcfa722E"(ptr noalias align 8 %_0, ptr align 8 %self) #30, !dbg !3039
  ret void, !dbg !3040
}

; Function Attrs: nounwind
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9b39bb3d55f68548E(i8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nounwind
define internal fastcc { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h5d6673052df5ab44E(i8 %x, ptr nocapture readonly align 1 %text.0, i64 %text.1) unnamed_addr #5 !dbg !3041 {
start:
  %i = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  store i64 0, ptr %i, align 8, !dbg !3042
  br label %bb1, !dbg !3043

bb1:                                              ; preds = %bb5, %start
  %_12 = phi i64 [ %i9, %bb5 ], [ 0, %start ], !dbg !3045
  %_4 = icmp ult i64 %_12, %text.1, !dbg !3045
  br i1 %_4, label %bb2, label %bb6, !dbg !3045

bb6:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8, !dbg !3046
  br label %bb7, !dbg !3047

bb2:                                              ; preds = %bb1
  %i1 = call i1 @llvm.expect.i1(i1 true, i1 true), !dbg !3048
  br i1 %i1, label %bb3, label %panic, !dbg !3048

bb7:                                              ; preds = %bb4, %bb6
  %_1216 = phi i64 [ %_12, %bb4 ], [ %_12, %bb6 ]
  %i2 = phi i64 [ 1, %bb4 ], [ 0, %bb6 ], !dbg !3047
  %i5 = insertvalue { i64, i64 } poison, i64 %i2, 0, !dbg !3047
  %i6 = insertvalue { i64, i64 } %i5, i64 %_1216, 1, !dbg !3047
  ret { i64, i64 } %i6, !dbg !3047

bb3:                                              ; preds = %bb2
  %i7 = getelementptr inbounds [0 x i8], ptr %text.0, i64 0, i64 %_12, !dbg !3048
  %_8 = load i8, ptr %i7, align 1, !dbg !3048, !noundef !15
  %_7 = icmp eq i8 %_8, %x, !dbg !3048
  br i1 %_7, label %bb4, label %bb5, !dbg !3048

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking18panic_bounds_check17h37bb98cbf77a15cdE(i64 %_12, i64 %text.1, ptr align 8 @alloc_5bc1b291dae9b898876d4e4c4a53a140) #31, !dbg !3048
  unreachable, !dbg !3048

bb5:                                              ; preds = %bb3
  %i9 = add i64 %_12, 1, !dbg !3049
  store i64 %i9, ptr %i, align 8, !dbg !3049
  br label %bb1, !dbg !3043

bb4:                                              ; preds = %bb3
  %i10 = getelementptr inbounds { i64, i64 }, ptr %_0, i32 0, i32 1, !dbg !3050
  store i64 %_12, ptr %i10, align 8, !dbg !3050
  store i64 1, ptr %_0, align 8, !dbg !3050
  br label %bb7, !dbg !3047
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17hdf7819dd1925a33cE(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #25

; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h37bb98cbf77a15cdE(i64, i64, ptr align 8) unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define internal fastcc void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hb2eb2bcd3dcfa722E"(ptr noalias nocapture writeonly align 8 %_0, ptr nocapture readonly align 8 %string) unnamed_addr #22 !dbg !3051 {
start:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %string, i64 24, i1 false), !dbg !3055
  ret void, !dbg !3060
}

; Function Attrs: nounwind
declare i64 @_ZN3std10sys_common6thread9min_stack17hec1aa11dc675dcecE() unnamed_addr #3

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #26

; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0)
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #27

; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0)
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #28

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #5 = { inlinehint nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #6 = { noinline nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #7 = { nounwind "frame-pointer"="all" "target-cpu"="penryn" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #10 = { inlinehint noreturn nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold noinline noreturn nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #15 = { nounwind allockind("free") "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #16 = { cold noreturn nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #18 = { inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { inlinehint mustprogress nofree nosync nounwind willreturn "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #24 = { inlinehint mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #28 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="penryn" }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }

!llvm.dbg.cu = !{!0, !2}
!llvm.ident = !{!4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11, !12}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 17.0.6 (++20231209124227+6009708b4367-1~exp1~20231209124336.77)", isOptimized: false, runtimeVersion: 0, emissionKind: LineTablesOnly, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "data/RUSTSEC_2022_0070.c", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context", checksumkind: CSK_MD5, checksum: "e6325b68a9a59f520b8ceb41388c70f5")
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.76.0 (07dca489a 2024-02-04))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "data/RUSTSEC_2022_0070.rs/@/RUSTSEC_2022_0070.363ca36c002c69ce-cgu.0", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context")
!4 = !{!"Ubuntu clang version 17.0.6 (++20231209124227+6009708b4367-1~exp1~20231209124336.77)"}
!5 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!6 = !{i32 7, !"Dwarf Version", i32 5}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 7, !"frame-pointer", i32 2}
!13 = distinct !DISubprogram(name: "prealloc_new", scope: !1, file: !1, line: 7, type: !14, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!14 = !DISubroutineType(types: !15)
!15 = !{}
!16 = !DILocation(line: 8, column: 20, scope: !13)
!17 = !DILocation(line: 8, column: 14, scope: !13)
!18 = !DILocation(line: 9, column: 16, scope: !13)
!19 = !DILocation(line: 9, column: 5, scope: !13)
!20 = !DILocation(line: 9, column: 10, scope: !13)
!21 = !DILocation(line: 9, column: 14, scope: !13)
!22 = !DILocation(line: 10, column: 12, scope: !13)
!23 = !DILocation(line: 10, column: 5, scope: !13)
!24 = distinct !DISubprogram(name: "use_ctx", scope: !1, file: !1, line: 13, type: !14, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!25 = !DILocation(line: 14, column: 7, scope: !24)
!26 = !DILocation(line: 14, column: 12, scope: !24)
!27 = !DILocation(line: 14, column: 16, scope: !24)
!28 = !DILocation(line: 15, column: 1, scope: !24)
!29 = distinct !DISubprogram(name: "free_ctx", scope: !1, file: !1, line: 17, type: !14, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!30 = !DILocation(line: 18, column: 10, scope: !29)
!31 = !DILocation(line: 18, column: 5, scope: !29)
!32 = !DILocation(line: 19, column: 1, scope: !29)
!33 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17had99dbbf8e1069baE", scope: !35, file: !34, line: 159, type: !14, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!34 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "37ab242d99ebf1886f0e7617537b82aa")
!35 = !DINamespace(name: "rt", scope: !36)
!36 = !DINamespace(name: "std", scope: null)
!37 = !DILocation(line: 166, column: 10, scope: !33)
!38 = !DILocation(line: 165, column: 17, scope: !33)
!39 = !DILocation(line: 172, column: 2, scope: !33)
!40 = distinct !DISubprogram(name: "drop_in_place<usize>", linkageName: "_ZN4core3ptr26drop_in_place$LT$usize$GT$17hbc39f1cce3731585E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!41 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "95c8d74a3967910c36195e9fff1fc1c5")
!42 = !DINamespace(name: "ptr", scope: !43)
!43 = !DINamespace(name: "core", scope: null)
!44 = !DILocation(line: 507, column: 1, scope: !40)
!45 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac714ce7ce05acb0E", scope: !47, file: !46, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!46 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "abc772494ea8033dad5cae2e40e54b10")
!47 = !DINamespace(name: "FnOnce", scope: !48)
!48 = !DINamespace(name: "function", scope: !49)
!49 = !DINamespace(name: "ops", scope: !43)
!50 = !DILocation(line: 250, column: 5, scope: !45)
!51 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he0612cc368812647E", scope: !52, file: !34, line: 166, type: !14, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!52 = !DINamespace(name: "lang_start", scope: !35)
!53 = !DILocation(line: 166, column: 77, scope: !51)
!54 = !DILocation(line: 166, column: 18, scope: !51)
!55 = !DILocation(line: 639, column: 9, scope: !56, inlinedAt: !64)
!56 = distinct !DILexicalBlock(scope: !58, file: !57, line: 638, column: 5)
!57 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "4680747caf523eeb22777b3df0db2e9b")
!58 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h13d91aa0685c866fE", scope: !59, file: !57, line: 638, type: !14, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!59 = !DINamespace(name: "ExitCode", scope: !60)
!60 = !DINamespace(name: "process_common", scope: !61)
!61 = !DINamespace(name: "process", scope: !62)
!62 = !DINamespace(name: "unix", scope: !63)
!63 = !DINamespace(name: "sys", scope: !36)
!64 = !DILocation(line: 1959, column: 16, scope: !65, inlinedAt: !70)
!65 = distinct !DILexicalBlock(scope: !67, file: !66, line: 1958, column: 5)
!66 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "4237b9da5f67550242d4bb113252837f")
!67 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217hfa8160a2b0654447E", scope: !68, file: !66, line: 1958, type: !14, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!68 = !DINamespace(name: "ExitCode", scope: !69)
!69 = !DINamespace(name: "process", scope: !36)
!70 = !DILocation(line: 166, column: 92, scope: !51)
!71 = !DILocation(line: 166, column: 100, scope: !51)
!72 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8b019ae9003d7bfcE", scope: !74, file: !73, line: 151, type: !14, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!73 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "ea95829b2a6298387d0233825edf7299")
!74 = !DINamespace(name: "backtrace", scope: !75)
!75 = !DINamespace(name: "sys_common", scope: !36)
!76 = !DILocation(line: 155, column: 18, scope: !72)
!77 = !DILocation(line: 286, column: 5, scope: !78, inlinedAt: !82)
!78 = distinct !DILexicalBlock(scope: !80, file: !79, line: 285, column: 1)
!79 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "83ae27415b0777e10095874992cfc336")
!80 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hf6fda6171333cbb4E", scope: !81, file: !79, line: 285, type: !14, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!81 = !DINamespace(name: "hint", scope: !43)
!82 = !DILocation(line: 158, column: 5, scope: !83)
!83 = distinct !DILexicalBlock(scope: !72, file: !73, line: 155, column: 5)
!84 = !{i32 4005508}
!85 = !DILocation(line: 161, column: 2, scope: !72)
!86 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcfe9dad713021ab9E", scope: !87, file: !66, line: 2331, type: !14, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!87 = !DINamespace(name: "{impl#57}", scope: !69)
!88 = !DILocation(line: 2333, column: 6, scope: !86)
!89 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h530be41a12eb082eE", scope: !47, file: !46, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!90 = !DILocation(line: 250, column: 5, scope: !89)
!91 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h23c982c047563a4dE", scope: !47, file: !46, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!92 = !DILocation(line: 250, column: 5, scope: !91)
!93 = distinct !DISubprogram(name: "main", linkageName: "_ZN17RUSTSEC_2022_00704main17had0e9a6610d39333E", scope: !95, file: !94, line: 41, type: !14, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !2, templateParams: !15)
!94 = !DIFile(filename: "data/RUSTSEC_2022_0070.rs", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context", checksumkind: CSK_MD5, checksum: "c3825725bc8197956740df747fd03d7b")
!95 = !DINamespace(name: "RUSTSEC_2022_0070", scope: null)
!96 = !DILocation(line: 120, column: 18, scope: !97, inlinedAt: !104)
!97 = distinct !DILexicalBlock(scope: !99, file: !98, line: 120, column: 9)
!98 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "84e2cb2acf593d90cc5b5d683a678f65")
!99 = distinct !DILexicalBlock(scope: !100, file: !98, line: 118, column: 5)
!100 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h04c7c1bd34f6dab4E", scope: !101, file: !98, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!101 = !DINamespace(name: "Layout", scope: !102)
!102 = !DINamespace(name: "layout", scope: !103)
!103 = !DINamespace(name: "alloc", scope: !43)
!104 = distinct !DILocation(line: 329, column: 27, scope: !105, inlinedAt: !110)
!105 = distinct !DILexicalBlock(scope: !107, file: !106, line: 329, column: 18)
!106 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "b3b59f2fcf65a2021d0db521e7c6eb1c")
!107 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17hde11603628d604cbE", scope: !108, file: !106, line: 328, type: !14, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!108 = !DINamespace(name: "alloc", scope: !109)
!109 = !DINamespace(name: "alloc", scope: null)
!110 = distinct !DILocation(line: 217, column: 9, scope: !111, inlinedAt: !116)
!111 = distinct !DILexicalBlock(scope: !113, file: !112, line: 217, column: 9)
!112 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "6ffaa029abda61ec6584524e011eb23c")
!113 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h4decbd2b3c41bb6bE", scope: !114, file: !112, line: 215, type: !14, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!114 = !DINamespace(name: "{impl#0}", scope: !115)
!115 = !DINamespace(name: "boxed", scope: !109)
!116 = distinct !DILocation(line: 42, column: 20, scope: !93)
!117 = !DILocation(line: 241, column: 9, scope: !118, inlinedAt: !121)
!118 = distinct !DILexicalBlock(scope: !119, file: !106, line: 240, column: 5)
!119 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7eda30f2a0e4061bE", scope: !120, file: !106, line: 240, type: !14, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!120 = !DINamespace(name: "{impl#1}", scope: !108)
!121 = distinct !DILocation(line: 330, column: 18, scope: !122, inlinedAt: !110)
!122 = distinct !DILexicalBlock(scope: !107, file: !106, line: 329, column: 5)
!123 = !DILocation(line: 330, column: 11, scope: !122, inlinedAt: !110)
!124 = !DILocation(line: 330, column: 5, scope: !122, inlinedAt: !110)
!125 = !DILocation(line: 222, column: 13, scope: !126, inlinedAt: !132)
!126 = distinct !DILexicalBlock(scope: !128, file: !127, line: 220, column: 9)
!127 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "66152698a4175681ccd7bfeaa6d9ef9a")
!128 = distinct !DILexicalBlock(scope: !129, file: !127, line: 218, column: 5)
!129 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!130 = !DINamespace(name: "NonNull", scope: !131)
!131 = !DINamespace(name: "non_null", scope: !42)
!132 = distinct !DILocation(line: 1592, column: 18, scope: !133, inlinedAt: !136)
!133 = distinct !DILexicalBlock(scope: !134, file: !127, line: 1592, column: 9)
!134 = distinct !DILexicalBlock(scope: !135, file: !127, line: 1590, column: 5)
!135 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$15as_non_null_ptr17h8e4db38f4902ee49E", scope: !130, file: !127, line: 1590, type: !14, scopeLine: 1590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!136 = distinct !DILocation(line: 1612, column: 14, scope: !137, inlinedAt: !139)
!137 = distinct !DILexicalBlock(scope: !138, file: !127, line: 1611, column: 5)
!138 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h748401e6ab6b47a0E", scope: !130, file: !127, line: 1611, type: !14, scopeLine: 1611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!139 = distinct !DILocation(line: 331, column: 24, scope: !140, inlinedAt: !110)
!140 = distinct !DILexicalBlock(scope: !122, file: !106, line: 331, column: 9)
!141 = !DILocation(line: 334, column: 2, scope: !107, inlinedAt: !110)
!142 = !DILocation(line: 217, column: 18, scope: !113, inlinedAt: !116)
!143 = !DILocation(line: 42, column: 20, scope: !93)
!144 = !DILocation(line: 44, column: 16, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !94, line: 43, column: 5)
!146 = distinct !DILexicalBlock(scope: !93, file: !94, line: 42, column: 5)
!147 = !DILocation(line: 45, column: 19, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !94, line: 44, column: 5)
!149 = !DILocation(line: 47, column: 14, scope: !150)
!150 = distinct !DILexicalBlock(scope: !148, file: !94, line: 45, column: 5)
!151 = !DILocation(line: 48, column: 28, scope: !152)
!152 = distinct !DILexicalBlock(scope: !150, file: !94, line: 47, column: 5)
!153 = !DILocation(line: 48, column: 14, scope: !152)
!154 = !DILocation(line: 52, column: 5, scope: !155)
!155 = distinct !DILexicalBlock(scope: !152, file: !94, line: 48, column: 5)
!156 = !DILocation(line: 54, column: 5, scope: !155)
!157 = !DILocation(line: 1071, column: 15, scope: !158, inlinedAt: !162)
!158 = distinct !DISubprogram(name: "unwrap<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5292ab542dcb9b9E", scope: !160, file: !159, line: 1067, type: !14, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!159 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "9e7b75310a6466c2d8a21cc01e7dba18")
!160 = !DINamespace(name: "Result", scope: !161)
!161 = !DINamespace(name: "result", scope: !43)
!162 = distinct !DILocation(line: 54, column: 5, scope: !155)
!163 = !DILocation(line: 1071, column: 9, scope: !158, inlinedAt: !162)
!164 = !DILocation(line: 332, column: 19, scope: !122, inlinedAt: !110)
!165 = !{i64 1, i64 -9223372036854775807}
!166 = !DILocation(line: 1075, column: 6, scope: !158, inlinedAt: !162)
!167 = !DILocation(line: 56, column: 5, scope: !155)
!168 = !DILocation(line: 57, column: 22, scope: !169)
!169 = distinct !DILexicalBlock(scope: !155, file: !94, line: 57, column: 5)
!170 = !DILocation(line: 57, column: 14, scope: !169)
!171 = !DILocation(line: 57, column: 14, scope: !172)
!172 = !DILexicalBlockFile(scope: !173, file: !94, discriminator: 0)
!173 = distinct !DILexicalBlock(scope: !169, file: !174, line: 364, column: 13)
!174 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "39f2a78c0aec028be04159bd6f0487bf")
!175 = !DILocation(line: 92, column: 18, scope: !176, inlinedAt: !183)
!176 = distinct !DILexicalBlock(scope: !178, file: !177, line: 92, column: 9)
!177 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa4076eb10d6ef970d6bf2afd1298bf1")
!178 = distinct !DILexicalBlock(scope: !179, file: !177, line: 83, column: 5)
!179 = distinct !DISubprogram(name: "new<&i32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h8a63bbbdb8680934E", scope: !180, file: !177, line: 83, type: !14, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!180 = !DINamespace(name: "Argument", scope: !181)
!181 = !DINamespace(name: "rt", scope: !182)
!182 = !DINamespace(name: "fmt", scope: !43)
!183 = distinct !DILocation(line: 101, column: 9, scope: !184, inlinedAt: !185)
!184 = distinct !DISubprogram(name: "new_debug<&i32>", linkageName: "_ZN4core3fmt2rt8Argument9new_debug17hfad79585dfd99329E", scope: !180, file: !177, line: 100, type: !14, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!185 = distinct !DILocation(line: 57, column: 14, scope: !172)
!186 = !DILocation(line: 29, column: 9, scope: !187, inlinedAt: !189)
!187 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core3fmt2rt11Placeholder3new17h6fd9e6d9d5587accE", scope: !188, file: !177, line: 21, type: !14, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!188 = !DINamespace(name: "Placeholder", scope: !181)
!189 = distinct !DILocation(line: 57, column: 14, scope: !172)
!190 = !DILocation(line: 58, column: 1, scope: !148)
!191 = !DILocation(line: 58, column: 1, scope: !93)
!192 = !DILocation(line: 58, column: 2, scope: !93)
!193 = !DILocation(line: 1073, column: 17, scope: !158, inlinedAt: !162)
!194 = !{i64 1}
!195 = !{i64 8}
!196 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17hf579a46dd897dcd9E", scope: !197, file: !106, line: 176, type: !14, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!197 = !DINamespace(name: "Global", scope: !108)
!198 = !DILocation(line: 177, column: 9, scope: !196)
!199 = !DILocation(line: 94, column: 9, scope: !200, inlinedAt: !205)
!200 = distinct !DILexicalBlock(scope: !202, file: !201, line: 93, column: 5)
!201 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/alignment.rs", directory: "", checksumkind: CSK_MD5, checksum: "05c91584dd12d79102e9eef2d721b5ed")
!202 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hd446beae24735d5cE", scope: !203, file: !201, line: 93, type: !14, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!203 = !DINamespace(name: "Alignment", scope: !204)
!204 = !DINamespace(name: "alignment", scope: !42)
!205 = !DILocation(line: 142, column: 20, scope: !206, inlinedAt: !208)
!206 = distinct !DILexicalBlock(scope: !207, file: !98, line: 141, column: 5)
!207 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hcae4c6b4696a9c58E", scope: !101, file: !98, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!208 = !DILocation(line: 218, column: 76, scope: !209, inlinedAt: !212)
!209 = distinct !DILexicalBlock(scope: !210, file: !98, line: 218, column: 9)
!210 = distinct !DILexicalBlock(scope: !211, file: !98, line: 216, column: 5)
!211 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h61ea4b19af32b2b9E", scope: !101, file: !98, line: 216, type: !14, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!212 = !DILocation(line: 178, column: 58, scope: !196)
!213 = !DILocation(line: 626, column: 14, scope: !214, inlinedAt: !217)
!214 = distinct !DILexicalBlock(scope: !215, file: !41, line: 626, column: 5)
!215 = distinct !DILexicalBlock(scope: !216, file: !41, line: 620, column: 1)
!216 = distinct !DISubprogram(name: "invalid_mut<u8>", linkageName: "_ZN4core3ptr11invalid_mut17h47cf15eda3e3e52cE", scope: !42, file: !41, line: 620, type: !14, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!217 = !DILocation(line: 218, column: 41, scope: !209, inlinedAt: !212)
!218 = !DILocation(line: 222, column: 13, scope: !219, inlinedAt: !222)
!219 = distinct !DILexicalBlock(scope: !220, file: !127, line: 220, column: 9)
!220 = distinct !DILexicalBlock(scope: !221, file: !127, line: 218, column: 5)
!221 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!222 = !DILocation(line: 218, column: 18, scope: !209, inlinedAt: !212)
!223 = !DILocation(line: 135, column: 36, scope: !224, inlinedAt: !229)
!224 = distinct !DILexicalBlock(scope: !226, file: !225, line: 135, column: 5)
!225 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "02a0aa93591cf45ea40bc18b5bf8fc0d")
!226 = distinct !DILexicalBlock(scope: !227, file: !225, line: 128, column: 1)
!227 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hbd1ac4d5f0b78ebcE", scope: !228, file: !225, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!228 = !DINamespace(name: "metadata", scope: !42)
!229 = !DILocation(line: 804, column: 5, scope: !230, inlinedAt: !232)
!230 = distinct !DILexicalBlock(scope: !231, file: !41, line: 803, column: 1)
!231 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hace8e70af4c129a8E", scope: !42, file: !41, line: 803, type: !14, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!232 = !DILocation(line: 1548, column: 38, scope: !233, inlinedAt: !236)
!233 = distinct !DILexicalBlock(scope: !234, file: !127, line: 1548, column: 9)
!234 = distinct !DILexicalBlock(scope: !235, file: !127, line: 1546, column: 5)
!235 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h48e61dcceed5fce6E", scope: !130, file: !127, line: 1546, type: !14, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!236 = !DILocation(line: 178, column: 21, scope: !196)
!237 = !DILocation(line: 135, column: 14, scope: !224, inlinedAt: !229)
!238 = !DILocation(line: 222, column: 13, scope: !239, inlinedAt: !242)
!239 = distinct !DILexicalBlock(scope: !240, file: !127, line: 220, column: 9)
!240 = distinct !DILexicalBlock(scope: !241, file: !127, line: 218, column: 5)
!241 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8c4b5b85ead55a8aE", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!242 = !DILocation(line: 1548, column: 18, scope: !233, inlinedAt: !236)
!243 = !DILocation(line: 178, column: 18, scope: !196)
!244 = !DILocation(line: 178, column: 72, scope: !196)
!245 = !DILocation(line: 181, column: 34, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !106, line: 180, column: 21)
!247 = distinct !DILexicalBlock(scope: !196, file: !106, line: 180, column: 13)
!248 = !DILocation(line: 182, column: 27, scope: !249)
!249 = distinct !DILexicalBlock(scope: !246, file: !106, line: 181, column: 17)
!250 = !DILocation(line: 186, column: 6, scope: !196)
!251 = !DILocation(line: 181, column: 79, scope: !246)
!252 = !DILocation(line: 1583, column: 9, scope: !253, inlinedAt: !256)
!253 = distinct !DILexicalBlock(scope: !254, file: !41, line: 1578, column: 5)
!254 = distinct !DILexicalBlock(scope: !255, file: !41, line: 1576, column: 1)
!255 = distinct !DISubprogram(name: "read_volatile<u8>", linkageName: "_ZN4core3ptr13read_volatile17hc4bf0650289c7275E", scope: !42, file: !41, line: 1576, type: !14, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!256 = !DILocation(line: 96, column: 9, scope: !257, inlinedAt: !260)
!257 = distinct !DILexicalBlock(scope: !258, file: !106, line: 93, column: 5)
!258 = distinct !DILexicalBlock(scope: !259, file: !106, line: 92, column: 1)
!259 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h582325f746e9b1b5E", scope: !108, file: !106, line: 92, type: !14, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!260 = !DILocation(line: 181, column: 73, scope: !246)
!261 = !DILocation(line: 94, column: 9, scope: !262, inlinedAt: !263)
!262 = distinct !DILexicalBlock(scope: !202, file: !201, line: 93, column: 5)
!263 = !DILocation(line: 142, column: 20, scope: !264, inlinedAt: !265)
!264 = distinct !DILexicalBlock(scope: !207, file: !98, line: 141, column: 5)
!265 = !DILocation(line: 98, column: 44, scope: !257, inlinedAt: !260)
!266 = !DILocation(line: 98, column: 9, scope: !257, inlinedAt: !260)
!267 = !DILocation(line: 181, column: 31, scope: !246)
!268 = !DILocation(line: 181, column: 56, scope: !246)
!269 = !DILocation(line: 94, column: 9, scope: !270, inlinedAt: !271)
!270 = distinct !DILexicalBlock(scope: !202, file: !201, line: 93, column: 5)
!271 = !DILocation(line: 142, column: 20, scope: !272, inlinedAt: !273)
!272 = distinct !DILexicalBlock(scope: !207, file: !98, line: 141, column: 5)
!273 = !DILocation(line: 170, column: 56, scope: !274, inlinedAt: !277)
!274 = distinct !DILexicalBlock(scope: !275, file: !106, line: 170, column: 5)
!275 = distinct !DILexicalBlock(scope: !276, file: !106, line: 169, column: 1)
!276 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hb250f68457a7c8d0E", scope: !108, file: !106, line: 169, type: !14, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!277 = !DILocation(line: 181, column: 43, scope: !246)
!278 = !DILocation(line: 170, column: 14, scope: !274, inlinedAt: !277)
!279 = !DILocation(line: 182, column: 40, scope: !249)
!280 = !DILocation(line: 217, column: 18, scope: !281, inlinedAt: !287)
!281 = distinct !DILexicalBlock(scope: !283, file: !282, line: 217, column: 9)
!282 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "daec221a509278be5916b7c97356b97b")
!283 = distinct !DILexicalBlock(scope: !284, file: !282, line: 213, column: 5)
!284 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h60ad12cc4db4cb9dE", scope: !285, file: !282, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!285 = !DINamespace(name: "{impl#0}", scope: !286)
!286 = !DINamespace(name: "mut_ptr", scope: !42)
!287 = !DILocation(line: 38, column: 17, scope: !288, inlinedAt: !291)
!288 = distinct !DILexicalBlock(scope: !289, file: !282, line: 37, column: 9)
!289 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h6f013ff441149ec1E", scope: !290, file: !282, line: 37, type: !14, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!290 = !DINamespace(name: "is_null", scope: !285)
!291 = !DILocation(line: 52, column: 18, scope: !292, inlinedAt: !295)
!292 = distinct !DILexicalBlock(scope: !293, file: !282, line: 52, column: 9)
!293 = distinct !DILexicalBlock(scope: !294, file: !282, line: 35, column: 5)
!294 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h3f08d73fc9bc3175E", scope: !285, file: !282, line: 35, type: !14, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!295 = !DILocation(line: 244, column: 17, scope: !296, inlinedAt: !248)
!296 = distinct !DILexicalBlock(scope: !297, file: !127, line: 243, column: 5)
!297 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h8280ceef95c3f3c2E", scope: !130, file: !127, line: 243, type: !14, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!298 = !DILocation(line: 244, column: 13, scope: !296, inlinedAt: !248)
!299 = !DILocation(line: 248, column: 13, scope: !296, inlinedAt: !248)
!300 = !DILocation(line: 244, column: 9, scope: !296, inlinedAt: !248)
!301 = !DILocation(line: 222, column: 13, scope: !302, inlinedAt: !304)
!302 = distinct !DILexicalBlock(scope: !303, file: !127, line: 220, column: 9)
!303 = distinct !DILexicalBlock(scope: !221, file: !127, line: 218, column: 5)
!304 = !DILocation(line: 246, column: 27, scope: !305, inlinedAt: !248)
!305 = distinct !DILexicalBlock(scope: !296, file: !127, line: 246, column: 18)
!306 = !DILocation(line: 246, column: 13, scope: !296, inlinedAt: !248)
!307 = !DILocation(line: 1201, column: 15, scope: !308, inlinedAt: !313)
!308 = distinct !DILexicalBlock(scope: !310, file: !309, line: 1200, column: 5)
!309 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "f8bcb5f782265c04f2ae2e45a76fd824")
!310 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN4core6option15Option$LT$T$GT$5ok_or17h7670e3846d42648cE", scope: !311, file: !309, line: 1200, type: !14, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!311 = !DINamespace(name: "Option", scope: !312)
!312 = !DINamespace(name: "option", scope: !43)
!313 = !DILocation(line: 182, column: 49, scope: !249)
!314 = !DILocation(line: 1201, column: 9, scope: !308, inlinedAt: !313)
!315 = !DILocation(line: 1203, column: 21, scope: !308, inlinedAt: !313)
!316 = !DILocation(line: 1203, column: 28, scope: !308, inlinedAt: !313)
!317 = !DILocation(line: 1202, column: 24, scope: !318, inlinedAt: !313)
!318 = distinct !DILexicalBlock(scope: !308, file: !309, line: 1202, column: 13)
!319 = !DILocation(line: 1202, column: 28, scope: !308, inlinedAt: !313)
!320 = !DILocation(line: 1946, column: 15, scope: !321, inlinedAt: !248)
!321 = distinct !DILexicalBlock(scope: !322, file: !159, line: 1945, column: 5)
!322 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf09e63df71087d11E", scope: !323, file: !159, line: 1945, type: !14, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!323 = !DINamespace(name: "{impl#26}", scope: !161)
!324 = !DILocation(line: 1946, column: 9, scope: !321, inlinedAt: !248)
!325 = !DILocation(line: 1947, column: 22, scope: !326, inlinedAt: !248)
!326 = distinct !DILexicalBlock(scope: !321, file: !159, line: 1947, column: 13)
!327 = !DILocation(line: 1947, column: 45, scope: !321, inlinedAt: !248)
!328 = !DILocation(line: 1948, column: 23, scope: !329, inlinedAt: !248)
!329 = distinct !DILexicalBlock(scope: !321, file: !159, line: 1948, column: 13)
!330 = !DILocation(line: 1948, column: 48, scope: !321, inlinedAt: !248)
!331 = !DILocation(line: 135, column: 36, scope: !332, inlinedAt: !334)
!332 = distinct !DILexicalBlock(scope: !333, file: !225, line: 135, column: 5)
!333 = distinct !DILexicalBlock(scope: !227, file: !225, line: 128, column: 1)
!334 = !DILocation(line: 804, column: 5, scope: !335, inlinedAt: !336)
!335 = distinct !DILexicalBlock(scope: !231, file: !41, line: 803, column: 1)
!336 = !DILocation(line: 1548, column: 38, scope: !337, inlinedAt: !339)
!337 = distinct !DILexicalBlock(scope: !338, file: !127, line: 1548, column: 9)
!338 = distinct !DILexicalBlock(scope: !235, file: !127, line: 1546, column: 5)
!339 = !DILocation(line: 183, column: 20, scope: !340)
!340 = distinct !DILexicalBlock(scope: !249, file: !106, line: 182, column: 17)
!341 = !DILocation(line: 135, column: 14, scope: !332, inlinedAt: !334)
!342 = !DILocation(line: 222, column: 13, scope: !343, inlinedAt: !345)
!343 = distinct !DILexicalBlock(scope: !344, file: !127, line: 220, column: 9)
!344 = distinct !DILexicalBlock(scope: !241, file: !127, line: 218, column: 5)
!345 = !DILocation(line: 1548, column: 18, scope: !337, inlinedAt: !339)
!346 = !DILocation(line: 183, column: 17, scope: !340)
!347 = !DILocation(line: 184, column: 13, scope: !196)
!348 = !DILocation(line: 1959, column: 23, scope: !349, inlinedAt: !353)
!349 = distinct !DILexicalBlock(scope: !350, file: !159, line: 1959, column: 13)
!350 = distinct !DILexicalBlock(scope: !351, file: !159, line: 1957, column: 5)
!351 = distinct !DISubprogram(name: "from_residual<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, core::alloc::AllocError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h38aaf307d96daee0E", scope: !352, file: !159, line: 1957, type: !14, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!352 = !DINamespace(name: "{impl#27}", scope: !161)
!353 = !DILocation(line: 182, column: 27, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !106, line: 182, column: 66)
!355 = distinct !DILexicalBlock(scope: !249, file: !106, line: 182, column: 66)
!356 = distinct !DISubprogram(name: "new", linkageName: "_ZN17RUSTSEC_2022_00704Secp3new17hae62bd2bb2421e81E", scope: !357, file: !94, line: 21, type: !14, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!357 = !DINamespace(name: "Secp", scope: !95)
!358 = !DILocation(line: 23, column: 27, scope: !359)
!359 = distinct !DILexicalBlock(scope: !356, file: !94, line: 23, column: 18)
!360 = !DILocation(line: 22, column: 9, scope: !356)
!361 = !DILocation(line: 25, column: 6, scope: !356)
!362 = distinct !DISubprogram(name: "new<RUSTSEC_2022_0070::Secp>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17h76df464889fb3bd4E", scope: !364, file: !363, line: 386, type: !14, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!363 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "ed9720d981cc7bb0365b4a787c439b83")
!364 = !DINamespace(name: "Arc", scope: !365)
!365 = !DINamespace(name: "sync", scope: !109)
!366 = !DILocation(line: 3249, column: 1, scope: !367, inlinedAt: !373)
!367 = distinct !DILexicalBlock(scope: !369, file: !368, line: 2174, column: 13)
!368 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "0cc249eeafc6153af532ab69142ce1d9")
!369 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h44ffe48392bbbb31E", scope: !370, file: !368, line: 2174, type: !14, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!370 = !DINamespace(name: "AtomicUsize", scope: !371)
!371 = !DINamespace(name: "atomic", scope: !372)
!372 = !DINamespace(name: "sync", scope: !43)
!373 = !DILocation(line: 390, column: 21, scope: !362)
!374 = !DILocation(line: 3249, column: 1, scope: !375, inlinedAt: !376)
!375 = distinct !DILexicalBlock(scope: !369, file: !368, line: 2174, column: 13)
!376 = !DILocation(line: 391, column: 19, scope: !362)
!377 = !DILocation(line: 389, column: 34, scope: !362)
!378 = !DILocation(line: 120, column: 18, scope: !97, inlinedAt: !379)
!379 = distinct !DILocation(line: 329, column: 27, scope: !105, inlinedAt: !380)
!380 = distinct !DILocation(line: 217, column: 9, scope: !381, inlinedAt: !383)
!381 = distinct !DILexicalBlock(scope: !382, file: !112, line: 217, column: 9)
!382 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17had115e2b8e7093beE", scope: !114, file: !112, line: 215, type: !14, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!383 = distinct !DILocation(line: 389, column: 25, scope: !362)
!384 = !DILocation(line: 241, column: 9, scope: !118, inlinedAt: !385)
!385 = distinct !DILocation(line: 330, column: 18, scope: !122, inlinedAt: !380)
!386 = !DILocation(line: 330, column: 11, scope: !122, inlinedAt: !380)
!387 = !DILocation(line: 330, column: 5, scope: !122, inlinedAt: !380)
!388 = !DILocation(line: 222, column: 13, scope: !126, inlinedAt: !389)
!389 = distinct !DILocation(line: 1592, column: 18, scope: !133, inlinedAt: !390)
!390 = distinct !DILocation(line: 1612, column: 14, scope: !137, inlinedAt: !391)
!391 = distinct !DILocation(line: 331, column: 24, scope: !140, inlinedAt: !380)
!392 = !DILocation(line: 334, column: 2, scope: !107, inlinedAt: !380)
!393 = !DILocation(line: 217, column: 18, scope: !382, inlinedAt: !383)
!394 = !DILocation(line: 71, column: 9, scope: !395, inlinedAt: !401)
!395 = distinct !DILexicalBlock(scope: !397, file: !396, line: 70, column: 5)
!396 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "db150196ad24cbd302765ce40020defd")
!397 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hcb52ab4c7990b8e8E", scope: !398, file: !396, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!398 = !DINamespace(name: "ManuallyDrop", scope: !399)
!399 = !DINamespace(name: "manually_drop", scope: !400)
!400 = !DINamespace(name: "mem", scope: !43)
!401 = !DILocation(line: 1186, column: 24, scope: !402, inlinedAt: !406)
!402 = distinct !DILexicalBlock(scope: !403, file: !112, line: 1186, column: 9)
!403 = distinct !DILexicalBlock(scope: !404, file: !112, line: 1182, column: 5)
!404 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hda7153c588224cb2E", scope: !405, file: !112, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!405 = !DINamespace(name: "{impl#7}", scope: !115)
!406 = !DILocation(line: 394, column: 35, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !363, line: 394, column: 9)
!408 = distinct !DILexicalBlock(scope: !362, file: !363, line: 389, column: 9)
!409 = !DILocation(line: 1842, column: 18, scope: !410, inlinedAt: !414)
!410 = distinct !DILexicalBlock(scope: !411, file: !127, line: 1842, column: 9)
!411 = distinct !DILexicalBlock(scope: !412, file: !127, line: 1840, column: 5)
!412 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hf20f8c8876ea18eaE", scope: !413, file: !127, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!413 = !DINamespace(name: "{impl#17}", scope: !131)
!414 = !DILocation(line: 757, column: 9, scope: !415, inlinedAt: !420)
!415 = distinct !DILexicalBlock(scope: !417, file: !416, line: 756, column: 5)
!416 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "42846d055f67fc97bf276e58c4167411")
!417 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>, core::ptr::non_null::NonNull<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0e5747fa814baca4E", scope: !418, file: !416, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!418 = !DINamespace(name: "{impl#3}", scope: !419)
!419 = !DINamespace(name: "convert", scope: !43)
!420 = !DILocation(line: 394, column: 48, scope: !407)
!421 = !DILocation(line: 284, column: 9, scope: !422, inlinedAt: !424)
!422 = distinct !DILexicalBlock(scope: !423, file: !363, line: 283, column: 5)
!423 = distinct !DISubprogram(name: "from_inner_in<RUSTSEC_2022_0070::Secp, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17had3e9627de63834eE", scope: !364, file: !363, line: 283, type: !14, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!424 = !DILocation(line: 273, column: 18, scope: !425, inlinedAt: !428)
!425 = distinct !DILexicalBlock(scope: !426, file: !363, line: 273, column: 9)
!426 = distinct !DILexicalBlock(scope: !427, file: !363, line: 272, column: 5)
!427 = distinct !DISubprogram(name: "from_inner<RUSTSEC_2022_0070::Secp>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17hce30285fbbfcaa0dE", scope: !364, file: !363, line: 272, type: !14, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!428 = !DILocation(line: 394, column: 18, scope: !407)
!429 = !DILocation(line: 395, column: 6, scope: !362)
!430 = !DILocation(line: 332, column: 19, scope: !122, inlinedAt: !380)
!431 = distinct !DISubprogram(name: "clone<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h36a5152bd7baf03cE", scope: !432, file: !363, line: 2011, type: !14, scopeLine: 2011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!432 = !DINamespace(name: "{impl#28}", scope: !365)
!433 = !DILocation(line: 399, column: 20, scope: !434, inlinedAt: !437)
!434 = distinct !DILexicalBlock(scope: !435, file: !127, line: 399, column: 9)
!435 = distinct !DILexicalBlock(scope: !436, file: !127, line: 395, column: 5)
!436 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h70ceb61560ca88f3E", scope: !130, file: !127, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!437 = !DILocation(line: 1744, column: 27, scope: !438, inlinedAt: !441)
!438 = distinct !DILexicalBlock(scope: !439, file: !363, line: 1744, column: 9)
!439 = distinct !DILexicalBlock(scope: !440, file: !363, line: 1738, column: 5)
!440 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h5c0af97e478adbe9E", scope: !364, file: !363, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!441 = !DILocation(line: 2023, column: 29, scope: !431)
!442 = !DILocation(line: 3321, column: 24, scope: !443, inlinedAt: !446)
!443 = distinct !DILexicalBlock(scope: !444, file: !368, line: 3319, column: 5)
!444 = distinct !DILexicalBlock(scope: !445, file: !368, line: 3317, column: 1)
!445 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17heb43c430f6992a09E", scope: !371, file: !368, line: 3317, type: !14, scopeLine: 3317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!446 = !DILocation(line: 2648, column: 26, scope: !447, inlinedAt: !450)
!447 = distinct !DILexicalBlock(scope: !448, file: !368, line: 2648, column: 17)
!448 = distinct !DILexicalBlock(scope: !449, file: !368, line: 2646, column: 13)
!449 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17h0e0003c8e863c5c2E", scope: !370, file: !368, line: 2646, type: !14, scopeLine: 2646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!450 = !DILocation(line: 2023, column: 44, scope: !431)
!451 = !DILocation(line: 2040, column: 12, scope: !452)
!452 = distinct !DILexicalBlock(scope: !431, file: !363, line: 2023, column: 9)
!453 = !DILocation(line: 2044, column: 38, scope: !454)
!454 = distinct !DILexicalBlock(scope: !452, file: !363, line: 2044, column: 9)
!455 = !DILocation(line: 284, column: 9, scope: !456, inlinedAt: !458)
!456 = distinct !DILexicalBlock(scope: !457, file: !363, line: 283, column: 5)
!457 = distinct !DISubprogram(name: "from_inner_in<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17h9209023de491d4e5E", scope: !364, file: !363, line: 283, type: !14, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!458 = !DILocation(line: 2044, column: 18, scope: !454)
!459 = !DILocation(line: 2045, column: 6, scope: !431)
!460 = !DILocation(line: 2041, column: 13, scope: !452)
!461 = distinct !DISubprogram(name: "spawn<RUSTSEC_2022_0070::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread5spawn17he54c83c0390fa3aeE", scope: !463, file: !462, line: 678, type: !14, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!462 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c282e7c2338d2c796c9bc9660d50837")
!463 = !DINamespace(name: "thread", scope: !36)
!464 = !DILocation(line: 291, column: 25, scope: !465, inlinedAt: !468)
!465 = distinct !DILexicalBlock(scope: !466, file: !462, line: 290, column: 5)
!466 = distinct !DISubprogram(name: "new", linkageName: "_ZN3std6thread7Builder3new17hff3bd833644685b0E", scope: !467, file: !462, line: 290, type: !14, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!467 = !DINamespace(name: "Builder", scope: !463)
!468 = !DILocation(line: 684, column: 5, scope: !461)
!469 = !DILocation(line: 291, column: 43, scope: !465, inlinedAt: !468)
!470 = !DILocation(line: 291, column: 9, scope: !465, inlinedAt: !468)
!471 = !DILocation(line: 389, column: 18, scope: !472, inlinedAt: !475)
!472 = distinct !DILexicalBlock(scope: !473, file: !462, line: 389, column: 9)
!473 = distinct !DILexicalBlock(scope: !474, file: !462, line: 383, column: 5)
!474 = distinct !DISubprogram(name: "spawn<RUSTSEC_2022_0070::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder5spawn17h8d84dce2e0d1c04dE", scope: !467, file: !462, line: 383, type: !14, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!475 = !DILocation(line: 684, column: 20, scope: !461)
!476 = !DILocation(line: 1028, column: 15, scope: !477, inlinedAt: !478)
!477 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>, std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17heea16b9d55143a61E", scope: !160, file: !159, line: 1024, type: !14, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!478 = distinct !DILocation(line: 684, column: 5, scope: !461)
!479 = !DILocation(line: 1028, column: 9, scope: !477, inlinedAt: !478)
!480 = !DILocation(line: 1029, column: 16, scope: !477, inlinedAt: !478)
!481 = !DILocation(line: 1032, column: 6, scope: !477, inlinedAt: !478)
!482 = !DILocation(line: 685, column: 2, scope: !461)
!483 = !DILocation(line: 1030, column: 17, scope: !477, inlinedAt: !478)
!484 = distinct !DISubprogram(name: "deref<RUSTSEC_2022_0070::Secp, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h85cb7cdca0043135E", scope: !485, file: !363, line: 2053, type: !14, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!485 = !DINamespace(name: "{impl#29}", scope: !365)
!486 = !DILocation(line: 2054, column: 9, scope: !484)
!487 = !DILocation(line: 2055, column: 6, scope: !484)
!488 = distinct !DISubprogram(name: "free", linkageName: "_ZN17RUSTSEC_2022_00704Secp4free17hc066542c85449a27E", scope: !357, file: !94, line: 33, type: !14, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!489 = !DILocation(line: 34, column: 18, scope: !490)
!490 = distinct !DILexicalBlock(scope: !488, file: !94, line: 34, column: 9)
!491 = !DILocation(line: 35, column: 6, scope: !488)
!492 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread19JoinHandle$LT$T$GT$4join17hc441ea1f1a69c9ebE", scope: !493, file: !462, line: 1649, type: !14, scopeLine: 1649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!493 = !DINamespace(name: "JoinHandle", scope: !463)
!494 = !DILocation(line: 1650, column: 9, scope: !492)
!495 = !DILocation(line: 1651, column: 6, scope: !492)
!496 = distinct !DISubprogram(name: "_ZN5alloc5alloc15exchange_malloc17hde11603628d604cbE.6.bb1", linkageName: "_ZN5alloc5alloc15exchange_malloc17hde11603628d604cbE.6.bb1", scope: null, file: !106, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!497 = !DILocation(line: 332, column: 19, scope: !498)
!498 = !DILexicalBlock(scope: !496, file: !106, line: 329, column: 5)
!499 = distinct !DISubprogram(name: "update", linkageName: "_ZN17RUSTSEC_2022_00704Secp6update17hef9f6d19344b7aa3E", scope: !357, file: !94, line: 27, type: !14, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!500 = !DILocation(line: 29, column: 13, scope: !501)
!501 = distinct !DILexicalBlock(scope: !499, file: !94, line: 28, column: 9)
!502 = !DILocation(line: 31, column: 6, scope: !499)
!503 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3eca63a08b71981fE", scope: !505, file: !504, line: 2294, type: !14, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!504 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2f9e528240e472a11f8ea13e1ff6e2a")
!505 = !DINamespace(name: "{impl#53}", scope: !182)
!506 = !DILocation(line: 2294, column: 71, scope: !503)
!507 = !{i64 4}
!508 = !DILocation(line: 2294, column: 62, scope: !503)
!509 = !DILocation(line: 2294, column: 84, scope: !503)
!510 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h4f967bdcd21c8a6eE", scope: !511, file: !504, line: 346, type: !14, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!511 = !DINamespace(name: "Arguments", scope: !182)
!512 = !DILocation(line: 352, column: 34, scope: !510)
!513 = !DILocation(line: 352, column: 9, scope: !510)
!514 = !DILocation(line: 353, column: 6, scope: !510)
!515 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<RUSTSEC_2022_0070::Secp, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$RUSTSEC_2022_0070..Secp$GT$$GT$17h34e98efaa7db700fE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!516 = !DILocation(line: 507, column: 1, scope: !515)
!517 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$i32$GT$$GT$17hc7bee52ca298b31bE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!518 = !DILocation(line: 507, column: 1, scope: !517)
!519 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5292ab542dcb9b9E.7.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha5292ab542dcb9b9E.7.bb1", scope: null, file: !159, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!520 = !DILocation(line: 1073, column: 17, scope: !519)
!521 = !DILocation(line: 1073, column: 23, scope: !522)
!522 = !DILexicalBlock(scope: !519, file: !159, line: 1073, column: 13)
!523 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hee4fe6bdc51b86a8E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!524 = !DILocation(line: 507, column: 1, scope: !523)
!525 = distinct !DISubprogram(name: "fmt<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>", linkageName: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8860dac356a6bddcE", scope: !526, file: !112, line: 1911, type: !14, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!526 = !DINamespace(name: "{impl#36}", scope: !115)
!527 = !DILocation(line: 1912, column: 25, scope: !525)
!528 = !DILocation(line: 1912, column: 9, scope: !525)
!529 = !DILocation(line: 1913, column: 6, scope: !525)
!530 = distinct !DISubprogram(name: "drop<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b4660690f6ce654E", scope: !531, file: !112, line: 1235, type: !14, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!531 = !DINamespace(name: "{impl#8}", scope: !115)
!532 = !DILocation(line: 394, column: 14, scope: !533, inlinedAt: !537)
!533 = distinct !DILexicalBlock(scope: !535, file: !534, line: 394, column: 5)
!534 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ac30a7292dadfba89befcaef4f511b41")
!535 = distinct !DILexicalBlock(scope: !536, file: !534, line: 392, column: 1)
!536 = distinct !DISubprogram(name: "size_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem15size_of_val_raw17hd094f1006a074431E", scope: !400, file: !534, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!537 = !DILocation(line: 201, column: 39, scope: !538, inlinedAt: !541)
!538 = distinct !DILexicalBlock(scope: !539, file: !98, line: 201, column: 29)
!539 = distinct !DILexicalBlock(scope: !540, file: !98, line: 199, column: 5)
!540 = distinct !DISubprogram(name: "for_value_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17habb2e7b6c1e38316E", scope: !101, file: !98, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!541 = !DILocation(line: 1241, column: 26, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !112, line: 1240, column: 9)
!543 = distinct !DILexicalBlock(scope: !530, file: !112, line: 1238, column: 9)
!544 = !{i64 0, i64 -9223372036854775808}
!545 = !DILocation(line: 536, column: 14, scope: !546, inlinedAt: !549)
!546 = distinct !DILexicalBlock(scope: !547, file: !534, line: 536, column: 5)
!547 = distinct !DILexicalBlock(scope: !548, file: !534, line: 534, column: 1)
!548 = distinct !DISubprogram(name: "align_of_val_raw<(dyn core::error::Error + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3mem16align_of_val_raw17hba9ea9227f428588E", scope: !400, file: !534, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!549 = !DILocation(line: 201, column: 64, scope: !538, inlinedAt: !541)
!550 = !{i64 1, i64 0}
!551 = !DILocation(line: 120, column: 18, scope: !552, inlinedAt: !555)
!552 = distinct !DILexicalBlock(scope: !553, file: !98, line: 120, column: 9)
!553 = distinct !DILexicalBlock(scope: !554, file: !98, line: 118, column: 5)
!554 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h04c7c1bd34f6dab4E", scope: !101, file: !98, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!555 = !DILocation(line: 203, column: 18, scope: !556, inlinedAt: !541)
!556 = distinct !DILexicalBlock(scope: !557, file: !98, line: 203, column: 9)
!557 = distinct !DILexicalBlock(scope: !539, file: !98, line: 201, column: 9)
!558 = !DILocation(line: 1242, column: 16, scope: !559)
!559 = distinct !DILexicalBlock(scope: !542, file: !112, line: 1241, column: 13)
!560 = !DILocation(line: 222, column: 13, scope: !561, inlinedAt: !564)
!561 = distinct !DILexicalBlock(scope: !562, file: !127, line: 220, column: 9)
!562 = distinct !DILexicalBlock(scope: !563, file: !127, line: 218, column: 5)
!563 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!564 = !DILocation(line: 473, column: 18, scope: !565, inlinedAt: !568)
!565 = distinct !DILexicalBlock(scope: !566, file: !127, line: 473, column: 9)
!566 = distinct !DILexicalBlock(scope: !567, file: !127, line: 471, column: 5)
!567 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hc05ca6d05cb07459E", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!568 = !DILocation(line: 141, column: 53, scope: !569, inlinedAt: !575)
!569 = distinct !DILexicalBlock(scope: !571, file: !570, line: 141, column: 9)
!570 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "ec3b5704f1ceb93306ec7ee620fc2d81")
!571 = distinct !DILexicalBlock(scope: !572, file: !570, line: 138, column: 5)
!572 = distinct !DISubprogram(name: "cast<(dyn core::error::Error + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5305c8d92f289289E", scope: !573, file: !570, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!573 = !DINamespace(name: "Unique", scope: !574)
!574 = !DINamespace(name: "unique", scope: !42)
!575 = !DILocation(line: 1243, column: 50, scope: !559)
!576 = !DILocation(line: 222, column: 13, scope: !577, inlinedAt: !579)
!577 = distinct !DILexicalBlock(scope: !578, file: !127, line: 220, column: 9)
!578 = distinct !DILexicalBlock(scope: !563, file: !127, line: 218, column: 5)
!579 = !DILocation(line: 89, column: 36, scope: !580, inlinedAt: !583)
!580 = distinct !DILexicalBlock(scope: !581, file: !570, line: 89, column: 9)
!581 = distinct !DILexicalBlock(scope: !582, file: !570, line: 87, column: 5)
!582 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd4f9c0da4a5199f2E", scope: !573, file: !570, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!583 = !DILocation(line: 141, column: 18, scope: !569, inlinedAt: !575)
!584 = !DILocation(line: 222, column: 13, scope: !585, inlinedAt: !587)
!585 = distinct !DILexicalBlock(scope: !586, file: !127, line: 220, column: 9)
!586 = distinct !DILexicalBlock(scope: !563, file: !127, line: 218, column: 5)
!587 = !DILocation(line: 1830, column: 18, scope: !588, inlinedAt: !592)
!588 = distinct !DILexicalBlock(scope: !589, file: !127, line: 1830, column: 9)
!589 = distinct !DILexicalBlock(scope: !590, file: !127, line: 1827, column: 5)
!590 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf4d07a0112330191E", scope: !591, file: !127, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!591 = !DINamespace(name: "{impl#16}", scope: !131)
!592 = !DILocation(line: 1243, column: 35, scope: !559)
!593 = !DILocation(line: 1243, column: 17, scope: !559)
!594 = !DILocation(line: 1242, column: 13, scope: !559)
!595 = !DILocation(line: 1246, column: 6, scope: !530)
!596 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haf021917e5b963cbE", scope: !120, file: !106, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!597 = !DILocation(line: 251, column: 12, scope: !596)
!598 = !DILocation(line: 254, column: 44, scope: !599)
!599 = distinct !DILexicalBlock(scope: !596, file: !106, line: 254, column: 13)
!600 = !DILocation(line: 94, column: 9, scope: !601, inlinedAt: !603)
!601 = distinct !DILexicalBlock(scope: !602, file: !201, line: 93, column: 5)
!602 = distinct !DISubprogram(name: "as_usize", linkageName: "_ZN4core3ptr9alignment9Alignment8as_usize17hd446beae24735d5cE", scope: !203, file: !201, line: 93, type: !14, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!603 = !DILocation(line: 142, column: 20, scope: !604, inlinedAt: !606)
!604 = distinct !DILexicalBlock(scope: !605, file: !98, line: 141, column: 5)
!605 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hcae4c6b4696a9c58E", scope: !101, file: !98, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!606 = !DILocation(line: 117, column: 56, scope: !607, inlinedAt: !610)
!607 = distinct !DILexicalBlock(scope: !608, file: !106, line: 117, column: 5)
!608 = distinct !DILexicalBlock(scope: !609, file: !106, line: 116, column: 1)
!609 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h39587ded73127584E", scope: !108, file: !106, line: 116, type: !14, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!610 = !DILocation(line: 254, column: 22, scope: !599)
!611 = !DILocation(line: 117, column: 14, scope: !607, inlinedAt: !610)
!612 = !DILocation(line: 251, column: 9, scope: !596)
!613 = !DILocation(line: 256, column: 6, scope: !596)
!614 = distinct !DISubprogram(name: "drop<i32, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2b3bcd6d4728067E", scope: !531, file: !112, line: 1235, type: !14, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!615 = !DILocation(line: 394, column: 14, scope: !616, inlinedAt: !619)
!616 = distinct !DILexicalBlock(scope: !617, file: !534, line: 394, column: 5)
!617 = distinct !DILexicalBlock(scope: !618, file: !534, line: 392, column: 1)
!618 = distinct !DISubprogram(name: "size_of_val_raw<i32>", linkageName: "_ZN4core3mem15size_of_val_raw17h5cb209b807b92f05E", scope: !400, file: !534, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!619 = !DILocation(line: 201, column: 39, scope: !620, inlinedAt: !623)
!620 = distinct !DILexicalBlock(scope: !621, file: !98, line: 201, column: 29)
!621 = distinct !DILexicalBlock(scope: !622, file: !98, line: 199, column: 5)
!622 = distinct !DISubprogram(name: "for_value_raw<i32>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h7c7bf67405fdcb7eE", scope: !101, file: !98, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!623 = !DILocation(line: 1241, column: 26, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !112, line: 1240, column: 9)
!625 = distinct !DILexicalBlock(scope: !614, file: !112, line: 1238, column: 9)
!626 = !DILocation(line: 536, column: 14, scope: !627, inlinedAt: !630)
!627 = distinct !DILexicalBlock(scope: !628, file: !534, line: 536, column: 5)
!628 = distinct !DILexicalBlock(scope: !629, file: !534, line: 534, column: 1)
!629 = distinct !DISubprogram(name: "align_of_val_raw<i32>", linkageName: "_ZN4core3mem16align_of_val_raw17hf75ff1d995aec353E", scope: !400, file: !534, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!630 = !DILocation(line: 201, column: 64, scope: !620, inlinedAt: !623)
!631 = !DILocation(line: 120, column: 18, scope: !632, inlinedAt: !635)
!632 = distinct !DILexicalBlock(scope: !633, file: !98, line: 120, column: 9)
!633 = distinct !DILexicalBlock(scope: !634, file: !98, line: 118, column: 5)
!634 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h04c7c1bd34f6dab4E", scope: !101, file: !98, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!635 = !DILocation(line: 203, column: 18, scope: !636, inlinedAt: !623)
!636 = distinct !DILexicalBlock(scope: !637, file: !98, line: 203, column: 9)
!637 = distinct !DILexicalBlock(scope: !621, file: !98, line: 201, column: 9)
!638 = !DILocation(line: 222, column: 13, scope: !639, inlinedAt: !642)
!639 = distinct !DILexicalBlock(scope: !640, file: !127, line: 220, column: 9)
!640 = distinct !DILexicalBlock(scope: !641, file: !127, line: 218, column: 5)
!641 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!642 = !DILocation(line: 473, column: 18, scope: !643, inlinedAt: !646)
!643 = distinct !DILexicalBlock(scope: !644, file: !127, line: 473, column: 9)
!644 = distinct !DILexicalBlock(scope: !645, file: !127, line: 471, column: 5)
!645 = distinct !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2952b57863730789E", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!646 = !DILocation(line: 141, column: 53, scope: !647, inlinedAt: !650)
!647 = distinct !DILexicalBlock(scope: !648, file: !570, line: 141, column: 9)
!648 = distinct !DILexicalBlock(scope: !649, file: !570, line: 138, column: 5)
!649 = distinct !DISubprogram(name: "cast<i32, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17ha074cb8c7b95150eE", scope: !573, file: !570, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!650 = !DILocation(line: 1243, column: 50, scope: !651)
!651 = distinct !DILexicalBlock(scope: !624, file: !112, line: 1241, column: 13)
!652 = !DILocation(line: 222, column: 13, scope: !653, inlinedAt: !655)
!653 = distinct !DILexicalBlock(scope: !654, file: !127, line: 220, column: 9)
!654 = distinct !DILexicalBlock(scope: !641, file: !127, line: 218, column: 5)
!655 = !DILocation(line: 89, column: 36, scope: !656, inlinedAt: !659)
!656 = distinct !DILexicalBlock(scope: !657, file: !570, line: 89, column: 9)
!657 = distinct !DILexicalBlock(scope: !658, file: !570, line: 87, column: 5)
!658 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd4f9c0da4a5199f2E", scope: !573, file: !570, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!659 = !DILocation(line: 141, column: 18, scope: !647, inlinedAt: !650)
!660 = !DILocation(line: 222, column: 13, scope: !661, inlinedAt: !663)
!661 = distinct !DILexicalBlock(scope: !662, file: !127, line: 220, column: 9)
!662 = distinct !DILexicalBlock(scope: !641, file: !127, line: 218, column: 5)
!663 = !DILocation(line: 1830, column: 18, scope: !664, inlinedAt: !667)
!664 = distinct !DILexicalBlock(scope: !665, file: !127, line: 1830, column: 9)
!665 = distinct !DILexicalBlock(scope: !666, file: !127, line: 1827, column: 5)
!666 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf4d07a0112330191E", scope: !591, file: !127, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!667 = !DILocation(line: 1243, column: 35, scope: !651)
!668 = !DILocation(line: 1243, column: 17, scope: !651)
!669 = !DILocation(line: 1242, column: 13, scope: !651)
!670 = !DILocation(line: 1246, column: 6, scope: !614)
!671 = distinct !DISubprogram(name: "drop<RUSTSEC_2022_0070::Secp, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a779545e227f7a4E", scope: !672, file: !363, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!672 = !DINamespace(name: "{impl#33}", scope: !365)
!673 = !DILocation(line: 399, column: 20, scope: !674, inlinedAt: !677)
!674 = distinct !DILexicalBlock(scope: !675, file: !127, line: 399, column: 9)
!675 = distinct !DILexicalBlock(scope: !676, file: !127, line: 395, column: 5)
!676 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h8f3c868c5f6127bbE", scope: !130, file: !127, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!677 = !DILocation(line: 1744, column: 27, scope: !678, inlinedAt: !681)
!678 = distinct !DILexicalBlock(scope: !679, file: !363, line: 1744, column: 9)
!679 = distinct !DILexicalBlock(scope: !680, file: !363, line: 1738, column: 5)
!680 = distinct !DISubprogram(name: "inner<RUSTSEC_2022_0070::Secp, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h92b46cbbe96ae760E", scope: !364, file: !363, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!681 = !DILocation(line: 2372, column: 17, scope: !671)
!682 = !DILocation(line: 3340, column: 24, scope: !683, inlinedAt: !686)
!683 = distinct !DILexicalBlock(scope: !684, file: !368, line: 3336, column: 5)
!684 = distinct !DILexicalBlock(scope: !685, file: !368, line: 3334, column: 1)
!685 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h38caf1bac8d425deE", scope: !371, file: !368, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!686 = !DILocation(line: 2678, column: 26, scope: !687, inlinedAt: !690)
!687 = distinct !DILexicalBlock(scope: !688, file: !368, line: 2678, column: 17)
!688 = distinct !DILexicalBlock(scope: !689, file: !368, line: 2676, column: 13)
!689 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb7f939794c1addb8E", scope: !370, file: !368, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!690 = !DILocation(line: 2372, column: 32, scope: !671)
!691 = !DILocation(line: 2372, column: 12, scope: !671)
!692 = !DILocation(line: 3631, column: 24, scope: !693, inlinedAt: !696)
!693 = distinct !DILexicalBlock(scope: !694, file: !368, line: 3629, column: 5)
!694 = distinct !DILexicalBlock(scope: !695, file: !368, line: 3627, column: 1)
!695 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hb5b479709054bbd6E", scope: !371, file: !368, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!696 = !DILocation(line: 66, column: 9, scope: !671)
!697 = !DILocation(line: 2407, column: 13, scope: !698)
!698 = distinct !DILexicalBlock(scope: !671, file: !363, line: 2406, column: 9)
!699 = !DILocation(line: 2409, column: 6, scope: !671)
!700 = distinct !DISubprogram(name: "drop_slow<RUSTSEC_2022_0070::Secp, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9b4abf42ee7c18cE", scope: !364, file: !363, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!701 = !DILocation(line: 1758, column: 26, scope: !700)
!702 = !DILocation(line: 1758, column: 43, scope: !700)
!703 = !DILocation(line: 1758, column: 14, scope: !700)
!704 = !DILocation(line: 992, column: 24, scope: !705, inlinedAt: !707)
!705 = distinct !DILexicalBlock(scope: !706, file: !534, line: 992, column: 1)
!706 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<RUSTSEC_2022_0070::Secp, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h855b3a32ce3f2d9fE", scope: !400, file: !534, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!707 = !DILocation(line: 1758, column: 9, scope: !700)
!708 = !DILocation(line: 1759, column: 6, scope: !700)
!709 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<RUSTSEC_2022_0070::Secp, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$RUSTSEC_2022_0070..Secp$C$$RF$alloc..alloc..Global$GT$$GT$17hd0d186c8758f90c8E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!710 = !DILocation(line: 507, column: 1, scope: !709)
!711 = distinct !DISubprogram(name: "drop<RUSTSEC_2022_0070::Secp, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f5e74da71955fafE", scope: !712, file: !363, line: 2987, type: !14, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!712 = !DINamespace(name: "{impl#42}", scope: !365)
!713 = !DILocation(line: 2845, column: 19, scope: !714, inlinedAt: !717)
!714 = distinct !DILexicalBlock(scope: !715, file: !363, line: 2844, column: 5)
!715 = distinct !DISubprogram(name: "inner<RUSTSEC_2022_0070::Secp, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h67ea3794b93bfb51E", scope: !716, file: !363, line: 2844, type: !14, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!716 = !DINamespace(name: "Weak", scope: !365)
!717 = !DILocation(line: 2996, column: 47, scope: !718)
!718 = distinct !DILexicalBlock(scope: !711, file: !363, line: 2996, column: 55)
!719 = !DILocation(line: 217, column: 18, scope: !720, inlinedAt: !723)
!720 = distinct !DILexicalBlock(scope: !721, file: !282, line: 217, column: 9)
!721 = distinct !DILexicalBlock(scope: !722, file: !282, line: 213, column: 5)
!722 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hd9d53ca08b43d9f0E", scope: !285, file: !282, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!723 = !DILocation(line: 2782, column: 24, scope: !724, inlinedAt: !728)
!724 = distinct !DILexicalBlock(scope: !726, file: !725, line: 2781, column: 1)
!725 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "a6b744d7e3a81100e375d6d11e3d7711")
!726 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>>", linkageName: "_ZN5alloc2rc11is_dangling17h0f4002a14aea95c3E", scope: !727, file: !725, line: 2781, type: !14, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!727 = !DINamespace(name: "rc", scope: !109)
!728 = !DILocation(line: 2846, column: 12, scope: !729, inlinedAt: !717)
!729 = distinct !DILexicalBlock(scope: !714, file: !363, line: 2845, column: 9)
!730 = !DILocation(line: 2782, column: 5, scope: !724, inlinedAt: !728)
!731 = !DILocation(line: 2852, column: 69, scope: !732, inlinedAt: !717)
!732 = distinct !DILexicalBlock(scope: !729, file: !363, line: 2852, column: 18)
!733 = !DILocation(line: 2852, column: 27, scope: !732, inlinedAt: !717)
!734 = !DILocation(line: 2852, column: 13, scope: !729, inlinedAt: !717)
!735 = !DILocation(line: 2846, column: 9, scope: !729, inlinedAt: !717)
!736 = !DILocation(line: 2847, column: 13, scope: !729, inlinedAt: !717)
!737 = !DILocation(line: 2996, column: 28, scope: !718)
!738 = !DILocation(line: 3340, column: 24, scope: !739, inlinedAt: !742)
!739 = distinct !DILexicalBlock(scope: !740, file: !368, line: 3336, column: 5)
!740 = distinct !DILexicalBlock(scope: !741, file: !368, line: 3334, column: 1)
!741 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h38caf1bac8d425deE", scope: !371, file: !368, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!742 = !DILocation(line: 2678, column: 26, scope: !743, inlinedAt: !746)
!743 = distinct !DILexicalBlock(scope: !744, file: !368, line: 2678, column: 17)
!744 = distinct !DILexicalBlock(scope: !745, file: !368, line: 2676, column: 13)
!745 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb7f939794c1addb8E", scope: !370, file: !368, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!746 = !DILocation(line: 2998, column: 23, scope: !747)
!747 = distinct !DILexicalBlock(scope: !711, file: !363, line: 2996, column: 9)
!748 = !DILocation(line: 2998, column: 12, scope: !747)
!749 = !DILocation(line: 3631, column: 24, scope: !750, inlinedAt: !753)
!750 = distinct !DILexicalBlock(scope: !751, file: !368, line: 3629, column: 5)
!751 = distinct !DILexicalBlock(scope: !752, file: !368, line: 3627, column: 1)
!752 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hb5b479709054bbd6E", scope: !371, file: !368, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!753 = !DILocation(line: 66, column: 9, scope: !747)
!754 = !DILocation(line: 3001, column: 39, scope: !755)
!755 = distinct !DILexicalBlock(scope: !747, file: !363, line: 3000, column: 13)
!756 = !DILocation(line: 222, column: 13, scope: !757, inlinedAt: !760)
!757 = distinct !DILexicalBlock(scope: !758, file: !127, line: 220, column: 9)
!758 = distinct !DILexicalBlock(scope: !759, file: !127, line: 218, column: 5)
!759 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!760 = !DILocation(line: 473, column: 18, scope: !761, inlinedAt: !764)
!761 = distinct !DILexicalBlock(scope: !762, file: !127, line: 473, column: 9)
!762 = distinct !DILexicalBlock(scope: !763, file: !127, line: 471, column: 5)
!763 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hcb8206ae0e27a07fE", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!764 = !DILocation(line: 3001, column: 48, scope: !755)
!765 = !DILocation(line: 394, column: 14, scope: !766, inlinedAt: !769)
!766 = distinct !DILexicalBlock(scope: !767, file: !534, line: 394, column: 5)
!767 = distinct !DILexicalBlock(scope: !768, file: !534, line: 392, column: 1)
!768 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>>", linkageName: "_ZN4core3mem15size_of_val_raw17h8bf3613ec2fd58adE", scope: !400, file: !534, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!769 = !DILocation(line: 201, column: 39, scope: !770, inlinedAt: !773)
!770 = distinct !DILexicalBlock(scope: !771, file: !98, line: 201, column: 29)
!771 = distinct !DILexicalBlock(scope: !772, file: !98, line: 199, column: 5)
!772 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h6fd422dbf86fb4f3E", scope: !101, file: !98, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!773 = !DILocation(line: 3001, column: 56, scope: !755)
!774 = !DILocation(line: 536, column: 14, scope: !775, inlinedAt: !778)
!775 = distinct !DILexicalBlock(scope: !776, file: !534, line: 536, column: 5)
!776 = distinct !DILexicalBlock(scope: !777, file: !534, line: 534, column: 1)
!777 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<RUSTSEC_2022_0070::Secp>>", linkageName: "_ZN4core3mem16align_of_val_raw17h6720acf08fa35285E", scope: !400, file: !534, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!778 = !DILocation(line: 201, column: 64, scope: !770, inlinedAt: !773)
!779 = !DILocation(line: 120, column: 18, scope: !780, inlinedAt: !783)
!780 = distinct !DILexicalBlock(scope: !781, file: !98, line: 120, column: 9)
!781 = distinct !DILexicalBlock(scope: !782, file: !98, line: 118, column: 5)
!782 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h04c7c1bd34f6dab4E", scope: !101, file: !98, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!783 = !DILocation(line: 203, column: 18, scope: !784, inlinedAt: !773)
!784 = distinct !DILexicalBlock(scope: !785, file: !98, line: 203, column: 9)
!785 = distinct !DILexicalBlock(scope: !771, file: !98, line: 201, column: 9)
!786 = !DILocation(line: 3001, column: 17, scope: !755)
!787 = !DILocation(line: 2998, column: 9, scope: !747)
!788 = !DILocation(line: 3004, column: 6, scope: !711)
!789 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h29f9bfd1b7b3f296E", scope: !791, file: !790, line: 384, type: !14, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!790 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c7c0ffd26d9d84da022f1f1fae0fbfe")
!791 = !DINamespace(name: "{impl#2}", scope: !103)
!792 = !DILocation(line: 386, column: 18, scope: !793)
!793 = distinct !DILexicalBlock(scope: !789, file: !790, line: 386, column: 9)
!794 = !DILocation(line: 387, column: 6, scope: !789)
!795 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h27058fa8ce9be234E", scope: !797, file: !796, line: 189, type: !14, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!796 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "e54845ef989d12b8a79056a0477bb701")
!797 = !DINamespace(name: "{impl#80}", scope: !798)
!798 = !DINamespace(name: "num", scope: !182)
!799 = !DILocation(line: 1853, column: 9, scope: !800, inlinedAt: !803)
!800 = distinct !DILexicalBlock(scope: !801, file: !504, line: 1852, column: 5)
!801 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h61f2aac4338face7E", scope: !802, file: !504, line: 1852, type: !14, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!802 = !DINamespace(name: "Formatter", scope: !182)
!803 = !DILocation(line: 190, column: 22, scope: !795)
!804 = !DILocation(line: 190, column: 20, scope: !795)
!805 = !DILocation(line: 1857, column: 9, scope: !806, inlinedAt: !808)
!806 = distinct !DILexicalBlock(scope: !807, file: !504, line: 1856, column: 5)
!807 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hf7d36dfdc55d5333E", scope: !802, file: !504, line: 1856, type: !14, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!808 = !DILocation(line: 192, column: 29, scope: !795)
!809 = !DILocation(line: 192, column: 27, scope: !795)
!810 = !DILocation(line: 191, column: 21, scope: !795)
!811 = !DILocation(line: 195, column: 21, scope: !795)
!812 = !DILocation(line: 193, column: 21, scope: !795)
!813 = !DILocation(line: 197, column: 14, scope: !795)
!814 = distinct !DISubprogram(name: "join<()>", linkageName: "_ZN3std6thread18JoinInner$LT$T$GT$4join17h02d0758b921f0bfbE", scope: !815, file: !462, line: 1515, type: !14, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!815 = !DINamespace(name: "JoinInner", scope: !463)
!816 = !DILocation(line: 1516, column: 9, scope: !814)
!817 = !DILocation(line: 1517, column: 22, scope: !814)
!818 = !DILocation(line: 2231, column: 12, scope: !819, inlinedAt: !821)
!819 = distinct !DILexicalBlock(scope: !820, file: !363, line: 2230, column: 5)
!820 = distinct !DISubprogram(name: "get_mut<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$7get_mut17hb09b40aca3f4917cE", scope: !364, file: !363, line: 2230, type: !14, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!821 = !DILocation(line: 1517, column: 9, scope: !814)
!822 = !DILocation(line: 2239, column: 13, scope: !819, inlinedAt: !821)
!823 = !DILocation(line: 2231, column: 9, scope: !819, inlinedAt: !821)
!824 = !DILocation(line: 2308, column: 25, scope: !825, inlinedAt: !828)
!825 = distinct !DILexicalBlock(scope: !826, file: !363, line: 2308, column: 9)
!826 = distinct !DILexicalBlock(scope: !827, file: !363, line: 2305, column: 5)
!827 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hd3a94dea66e4b13eE", scope: !364, file: !363, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!828 = !DILocation(line: 2237, column: 27, scope: !829, inlinedAt: !821)
!829 = distinct !DILexicalBlock(scope: !819, file: !363, line: 2237, column: 13)
!830 = !DILocation(line: 2237, column: 22, scope: !829, inlinedAt: !821)
!831 = !DILocation(line: 929, column: 15, scope: !832, inlinedAt: !834)
!832 = distinct !DILexicalBlock(scope: !833, file: !309, line: 928, column: 5)
!833 = distinct !DISubprogram(name: "unwrap<&mut std::thread::Packet<()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17h7717be290fa6ffdaE", scope: !311, file: !309, line: 928, type: !14, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!834 = !DILocation(line: 1517, column: 40, scope: !814)
!835 = !DILocation(line: 929, column: 9, scope: !832, inlinedAt: !834)
!836 = !DILocation(line: 931, column: 21, scope: !832, inlinedAt: !834)
!837 = !DILocation(line: 1690, column: 28, scope: !838, inlinedAt: !840)
!838 = distinct !DILexicalBlock(scope: !839, file: !309, line: 1688, column: 5)
!839 = distinct !DISubprogram(name: "take<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17h6bfbcba23ee24e69E", scope: !311, file: !309, line: 1688, type: !14, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!840 = !DILocation(line: 1517, column: 66, scope: !814)
!841 = !DILocation(line: 1215, column: 9, scope: !842, inlinedAt: !845)
!842 = distinct !DILexicalBlock(scope: !843, file: !41, line: 1210, column: 5)
!843 = distinct !DILexicalBlock(scope: !844, file: !41, line: 1182, column: 1)
!844 = distinct !DISubprogram(name: "read<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr4read17h607e0e62a366bd08E", scope: !42, file: !41, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!845 = !DILocation(line: 921, column: 22, scope: !846, inlinedAt: !849)
!846 = distinct !DILexicalBlock(scope: !847, file: !534, line: 920, column: 5)
!847 = distinct !DILexicalBlock(scope: !848, file: !534, line: 912, column: 1)
!848 = distinct !DISubprogram(name: "replace<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3mem7replace17h59f54b443512a190E", scope: !400, file: !534, line: 912, type: !14, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!849 = !DILocation(line: 1690, column: 9, scope: !838, inlinedAt: !840)
!850 = !DILocation(line: 1415, column: 9, scope: !851, inlinedAt: !854)
!851 = distinct !DILexicalBlock(scope: !852, file: !41, line: 1410, column: 5)
!852 = distinct !DILexicalBlock(scope: !853, file: !41, line: 1398, column: 1)
!853 = distinct !DISubprogram(name: "write<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr5write17h928353ec58e2e4faE", scope: !42, file: !41, line: 1398, type: !14, scopeLine: 1398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!854 = !DILocation(line: 922, column: 9, scope: !855, inlinedAt: !849)
!855 = distinct !DILexicalBlock(scope: !846, file: !534, line: 921, column: 9)
!856 = !DILocation(line: 929, column: 15, scope: !857, inlinedAt: !859)
!857 = distinct !DILexicalBlock(scope: !858, file: !309, line: 928, column: 5)
!858 = distinct !DISubprogram(name: "unwrap<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hd8aa97eda56844b1E", scope: !311, file: !309, line: 928, type: !14, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!859 = !DILocation(line: 1517, column: 73, scope: !814)
!860 = !{i64 0, i64 2}
!861 = !DILocation(line: 929, column: 9, scope: !857, inlinedAt: !859)
!862 = !DILocation(line: 931, column: 21, scope: !857, inlinedAt: !859)
!863 = !DILocation(line: 930, column: 18, scope: !857, inlinedAt: !859)
!864 = !DILocation(line: 1518, column: 5, scope: !814)
!865 = !DILocation(line: 1518, column: 6, scope: !814)
!866 = distinct !DISubprogram(name: "is_unique<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h1d258fce313ba774E", scope: !364, file: !363, line: 2315, type: !14, scopeLine: 2315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!867 = !DILocation(line: 399, column: 20, scope: !868, inlinedAt: !871)
!868 = distinct !DILexicalBlock(scope: !869, file: !127, line: 399, column: 9)
!869 = distinct !DILexicalBlock(scope: !870, file: !127, line: 395, column: 5)
!870 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd8215ca6bf4f904dE", scope: !130, file: !127, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!871 = !DILocation(line: 1744, column: 27, scope: !872, inlinedAt: !875)
!872 = distinct !DILexicalBlock(scope: !873, file: !363, line: 1744, column: 9)
!873 = distinct !DILexicalBlock(scope: !874, file: !363, line: 1738, column: 5)
!874 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h313269f427e00614E", scope: !364, file: !363, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!875 = !DILocation(line: 2323, column: 17, scope: !866)
!876 = !DILocation(line: 2116, column: 9, scope: !877, inlinedAt: !882)
!877 = distinct !DILexicalBlock(scope: !879, file: !878, line: 2112, column: 5)
!878 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0d7fce865d67685e67f51481f8c133a")
!879 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h1d1ca1d73786a2ceE", scope: !880, file: !878, line: 2112, type: !14, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!880 = !DINamespace(name: "UnsafeCell", scope: !881)
!881 = !DINamespace(name: "cell", scope: !43)
!882 = !DILocation(line: 2567, column: 57, scope: !883, inlinedAt: !886)
!883 = distinct !DILexicalBlock(scope: !884, file: !368, line: 2567, column: 17)
!884 = distinct !DILexicalBlock(scope: !885, file: !368, line: 2561, column: 13)
!885 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h614d3913365c9c6eE", scope: !370, file: !368, line: 2561, type: !14, scopeLine: 2561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!886 = !DILocation(line: 2323, column: 30, scope: !866)
!887 = !DILocation(line: 3249, column: 1, scope: !883, inlinedAt: !886)
!888 = !DILocation(line: 539, column: 18, scope: !889, inlinedAt: !891)
!889 = distinct !DILexicalBlock(scope: !890, file: !159, line: 538, column: 5)
!890 = distinct !DISubprogram(name: "is_ok<usize, usize>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h88755e44d22d61ffE", scope: !160, file: !159, line: 538, type: !14, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!891 = !DILocation(line: 2323, column: 80, scope: !866)
!892 = !DILocation(line: 2323, column: 12, scope: !866)
!893 = !DILocation(line: 399, column: 20, scope: !894, inlinedAt: !896)
!894 = distinct !DILexicalBlock(scope: !895, file: !127, line: 399, column: 9)
!895 = distinct !DILexicalBlock(scope: !870, file: !127, line: 395, column: 5)
!896 = !DILocation(line: 1744, column: 27, scope: !897, inlinedAt: !899)
!897 = distinct !DILexicalBlock(scope: !898, file: !363, line: 1744, column: 9)
!898 = distinct !DILexicalBlock(scope: !874, file: !363, line: 1738, column: 5)
!899 = !DILocation(line: 2327, column: 31, scope: !866)
!900 = !DILocation(line: 3249, column: 1, scope: !901, inlinedAt: !904)
!901 = distinct !DILexicalBlock(scope: !902, file: !368, line: 2396, column: 17)
!902 = distinct !DILexicalBlock(scope: !903, file: !368, line: 2394, column: 13)
!903 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17h895d0bc24e139d21E", scope: !370, file: !368, line: 2394, type: !14, scopeLine: 2394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!904 = !DILocation(line: 2327, column: 46, scope: !866)
!905 = !DILocation(line: 2327, column: 26, scope: !866)
!906 = !DILocation(line: 399, column: 20, scope: !907, inlinedAt: !909)
!907 = distinct !DILexicalBlock(scope: !908, file: !127, line: 399, column: 9)
!908 = distinct !DILexicalBlock(scope: !870, file: !127, line: 395, column: 5)
!909 = !DILocation(line: 1744, column: 27, scope: !910, inlinedAt: !912)
!910 = distinct !DILexicalBlock(scope: !911, file: !363, line: 1744, column: 9)
!911 = distinct !DILexicalBlock(scope: !874, file: !363, line: 1738, column: 5)
!912 = !DILocation(line: 2332, column: 18, scope: !913)
!913 = distinct !DILexicalBlock(scope: !866, file: !363, line: 2327, column: 13)
!914 = !DILocation(line: 2116, column: 9, scope: !915, inlinedAt: !916)
!915 = distinct !DILexicalBlock(scope: !879, file: !878, line: 2112, column: 5)
!916 = !DILocation(line: 2423, column: 46, scope: !917, inlinedAt: !920)
!917 = distinct !DILexicalBlock(scope: !918, file: !368, line: 2423, column: 17)
!918 = distinct !DILexicalBlock(scope: !919, file: !368, line: 2421, column: 13)
!919 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17hc0795b5d8cbdba24E", scope: !370, file: !368, line: 2421, type: !14, scopeLine: 2421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!920 = !DILocation(line: 2332, column: 31, scope: !913)
!921 = !DILocation(line: 3249, column: 1, scope: !917, inlinedAt: !920)
!922 = !DILocation(line: 2333, column: 13, scope: !913)
!923 = !DILocation(line: 2323, column: 9, scope: !866)
!924 = !DILocation(line: 2335, column: 13, scope: !866)
!925 = !DILocation(line: 2337, column: 6, scope: !866)
!926 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h51532233b6119ee5E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!927 = !DILocation(line: 507, column: 1, scope: !926)
!928 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he82bf0d8b6b14108E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!929 = !DILocation(line: 507, column: 1, scope: !928)
!930 = distinct !DISubprogram(name: "drop<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e1b8c0809c6454E", scope: !672, file: !363, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!931 = !DILocation(line: 399, column: 20, scope: !932, inlinedAt: !935)
!932 = distinct !DILexicalBlock(scope: !933, file: !127, line: 399, column: 9)
!933 = distinct !DILexicalBlock(scope: !934, file: !127, line: 395, column: 5)
!934 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd8215ca6bf4f904dE", scope: !130, file: !127, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!935 = !DILocation(line: 1744, column: 27, scope: !936, inlinedAt: !939)
!936 = distinct !DILexicalBlock(scope: !937, file: !363, line: 1744, column: 9)
!937 = distinct !DILexicalBlock(scope: !938, file: !363, line: 1738, column: 5)
!938 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h313269f427e00614E", scope: !364, file: !363, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!939 = !DILocation(line: 2372, column: 17, scope: !930)
!940 = !DILocation(line: 3340, column: 24, scope: !941, inlinedAt: !944)
!941 = distinct !DILexicalBlock(scope: !942, file: !368, line: 3336, column: 5)
!942 = distinct !DILexicalBlock(scope: !943, file: !368, line: 3334, column: 1)
!943 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h38caf1bac8d425deE", scope: !371, file: !368, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!944 = !DILocation(line: 2678, column: 26, scope: !945, inlinedAt: !948)
!945 = distinct !DILexicalBlock(scope: !946, file: !368, line: 2678, column: 17)
!946 = distinct !DILexicalBlock(scope: !947, file: !368, line: 2676, column: 13)
!947 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb7f939794c1addb8E", scope: !370, file: !368, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!948 = !DILocation(line: 2372, column: 32, scope: !930)
!949 = !DILocation(line: 2372, column: 12, scope: !930)
!950 = !DILocation(line: 3631, column: 24, scope: !951, inlinedAt: !954)
!951 = distinct !DILexicalBlock(scope: !952, file: !368, line: 3629, column: 5)
!952 = distinct !DILexicalBlock(scope: !953, file: !368, line: 3627, column: 1)
!953 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hb5b479709054bbd6E", scope: !371, file: !368, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!954 = !DILocation(line: 66, column: 9, scope: !930)
!955 = !DILocation(line: 2407, column: 13, scope: !956)
!956 = distinct !DILexicalBlock(scope: !930, file: !363, line: 2406, column: 9)
!957 = !DILocation(line: 2409, column: 6, scope: !930)
!958 = distinct !DISubprogram(name: "drop_slow<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa0b64c1ea92e444E", scope: !364, file: !363, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!959 = !DILocation(line: 2308, column: 25, scope: !960, inlinedAt: !963)
!960 = distinct !DILexicalBlock(scope: !961, file: !363, line: 2308, column: 9)
!961 = distinct !DILexicalBlock(scope: !962, file: !363, line: 2305, column: 5)
!962 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hd3a94dea66e4b13eE", scope: !364, file: !363, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!963 = !DILocation(line: 1752, column: 37, scope: !964)
!964 = distinct !DILexicalBlock(scope: !958, file: !363, line: 1752, column: 9)
!965 = !DILocation(line: 1752, column: 18, scope: !964)
!966 = !DILocation(line: 1758, column: 26, scope: !958)
!967 = !DILocation(line: 1758, column: 43, scope: !958)
!968 = !DILocation(line: 1758, column: 14, scope: !958)
!969 = !DILocation(line: 992, column: 24, scope: !970, inlinedAt: !972)
!970 = distinct !DILexicalBlock(scope: !971, file: !534, line: 992, column: 1)
!971 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h7d6d4df22a7ab595E", scope: !400, file: !534, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!972 = !DILocation(line: 1758, column: 9, scope: !958)
!973 = !DILocation(line: 1759, column: 6, scope: !958)
!974 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17heda62443ade3d726E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!975 = !DILocation(line: 507, column: 1, scope: !974)
!976 = !DILocation(line: 507, column: 1, scope: !977, inlinedAt: !978)
!977 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6d0743ec699514d0E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!978 = distinct !DILocation(line: 507, column: 1, scope: !974)
!979 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Packet<()>, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h440b49855b77f216E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!980 = !DILocation(line: 507, column: 1, scope: !979)
!981 = distinct !DISubprogram(name: "drop<std::thread::Packet<()>, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e64019ecda9b25E", scope: !712, file: !363, line: 2987, type: !14, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!982 = !DILocation(line: 2845, column: 19, scope: !983, inlinedAt: !985)
!983 = distinct !DILexicalBlock(scope: !984, file: !363, line: 2844, column: 5)
!984 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17he64e74851ae8ecdfE", scope: !716, file: !363, line: 2844, type: !14, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!985 = !DILocation(line: 2996, column: 47, scope: !986)
!986 = distinct !DILexicalBlock(scope: !981, file: !363, line: 2996, column: 55)
!987 = !DILocation(line: 217, column: 18, scope: !988, inlinedAt: !991)
!988 = distinct !DILexicalBlock(scope: !989, file: !282, line: 217, column: 9)
!989 = distinct !DILexicalBlock(scope: !990, file: !282, line: 213, column: 5)
!990 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hd9d53ca08b43d9f0E", scope: !285, file: !282, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!991 = !DILocation(line: 2782, column: 24, scope: !992, inlinedAt: !994)
!992 = distinct !DILexicalBlock(scope: !993, file: !725, line: 2781, column: 1)
!993 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN5alloc2rc11is_dangling17h712be700ea79d0ddE", scope: !727, file: !725, line: 2781, type: !14, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!994 = !DILocation(line: 2846, column: 12, scope: !995, inlinedAt: !985)
!995 = distinct !DILexicalBlock(scope: !983, file: !363, line: 2845, column: 9)
!996 = !DILocation(line: 2782, column: 5, scope: !992, inlinedAt: !994)
!997 = !DILocation(line: 2852, column: 69, scope: !998, inlinedAt: !985)
!998 = distinct !DILexicalBlock(scope: !995, file: !363, line: 2852, column: 18)
!999 = !DILocation(line: 2852, column: 27, scope: !998, inlinedAt: !985)
!1000 = !DILocation(line: 2852, column: 13, scope: !995, inlinedAt: !985)
!1001 = !DILocation(line: 2846, column: 9, scope: !995, inlinedAt: !985)
!1002 = !DILocation(line: 2847, column: 13, scope: !995, inlinedAt: !985)
!1003 = !DILocation(line: 2996, column: 28, scope: !986)
!1004 = !DILocation(line: 3340, column: 24, scope: !1005, inlinedAt: !1008)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !368, line: 3336, column: 5)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !368, line: 3334, column: 1)
!1007 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h38caf1bac8d425deE", scope: !371, file: !368, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1008 = !DILocation(line: 2678, column: 26, scope: !1009, inlinedAt: !1012)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !368, line: 2678, column: 17)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !368, line: 2676, column: 13)
!1011 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb7f939794c1addb8E", scope: !370, file: !368, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1012 = !DILocation(line: 2998, column: 23, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !981, file: !363, line: 2996, column: 9)
!1014 = !DILocation(line: 2998, column: 12, scope: !1013)
!1015 = !DILocation(line: 3631, column: 24, scope: !1016, inlinedAt: !1019)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !368, line: 3629, column: 5)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !368, line: 3627, column: 1)
!1018 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hb5b479709054bbd6E", scope: !371, file: !368, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1019 = !DILocation(line: 66, column: 9, scope: !1013)
!1020 = !DILocation(line: 3001, column: 39, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1013, file: !363, line: 3000, column: 13)
!1022 = !DILocation(line: 222, column: 13, scope: !1023, inlinedAt: !1026)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !127, line: 220, column: 9)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !127, line: 218, column: 5)
!1025 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1026 = !DILocation(line: 473, column: 18, scope: !1027, inlinedAt: !1030)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !127, line: 473, column: 9)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !127, line: 471, column: 5)
!1029 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Packet<()>>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h1e03ae361ca848ecE", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1030 = !DILocation(line: 3001, column: 48, scope: !1021)
!1031 = !DILocation(line: 394, column: 14, scope: !1032, inlinedAt: !1035)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !534, line: 394, column: 5)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !534, line: 392, column: 1)
!1034 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3mem15size_of_val_raw17h154d467ea43efee7E", scope: !400, file: !534, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1035 = !DILocation(line: 201, column: 39, scope: !1036, inlinedAt: !1039)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !98, line: 201, column: 29)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !98, line: 199, column: 5)
!1038 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h288aad5c81629d89E", scope: !101, file: !98, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1039 = !DILocation(line: 3001, column: 56, scope: !1021)
!1040 = !DILocation(line: 536, column: 14, scope: !1041, inlinedAt: !1044)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !534, line: 536, column: 5)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !534, line: 534, column: 1)
!1043 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3mem16align_of_val_raw17h03d5be82589b0918E", scope: !400, file: !534, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1044 = !DILocation(line: 201, column: 64, scope: !1036, inlinedAt: !1039)
!1045 = !DILocation(line: 120, column: 18, scope: !1046, inlinedAt: !1049)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !98, line: 120, column: 9)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !98, line: 118, column: 5)
!1048 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h04c7c1bd34f6dab4E", scope: !101, file: !98, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1049 = !DILocation(line: 203, column: 18, scope: !1050, inlinedAt: !1039)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !98, line: 203, column: 9)
!1051 = distinct !DILexicalBlock(scope: !1037, file: !98, line: 201, column: 9)
!1052 = !DILocation(line: 3001, column: 17, scope: !1021)
!1053 = !DILocation(line: 2998, column: 9, scope: !1013)
!1054 = !DILocation(line: 3004, column: 6, scope: !981)
!1055 = distinct !DISubprogram(name: "drop<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7a470bc066c74eE", scope: !1056, file: !462, line: 1476, type: !14, scopeLine: 1476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1056 = !DINamespace(name: "{impl#7}", scope: !463)
!1057 = !DILocation(line: 1480, column: 40, scope: !1055)
!1058 = !DILocation(line: 1480, column: 31, scope: !1055)
!1059 = !DILocation(line: 1491, column: 69, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !462, line: 1493, column: 13)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !462, line: 1480, column: 9)
!1062 = !DILocation(line: 1491, column: 45, scope: !1060)
!1063 = !DILocation(line: 142, column: 14, scope: !1064, inlinedAt: !1069)
!1064 = distinct !DILexicalBlock(scope: !1066, file: !1065, line: 142, column: 5)
!1065 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "b5d764e2ec85ca638cc4beb061b2b829")
!1066 = distinct !DILexicalBlock(scope: !1067, file: !1065, line: 141, column: 1)
!1067 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17h3e2eabbc08cb7625E", scope: !1068, file: !1065, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1068 = !DINamespace(name: "panic", scope: !36)
!1069 = !DILocation(line: 1491, column: 25, scope: !1060)
!1070 = !DILocation(line: 1491, column: 16, scope: !1060)
!1071 = !DILocation(line: 1494, column: 13, scope: !1072)
!1072 = !DILexicalBlockFile(scope: !1073, file: !462, discriminator: 0)
!1073 = distinct !DILexicalBlock(scope: !1060, file: !34, line: 36, column: 66)
!1074 = !DILocation(line: 507, column: 1, scope: !1075, inlinedAt: !1076)
!1075 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), std::io::error::Error>>", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1076 = distinct !DILocation(line: 1494, column: 13, scope: !1072)
!1077 = !DILocation(line: 507, column: 1, scope: !1078, inlinedAt: !1079)
!1078 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1079 = distinct !DILocation(line: 1495, column: 9, scope: !1061)
!1080 = !DILocation(line: 1497, column: 16, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1061, file: !462, line: 1497, column: 42)
!1082 = !DILocation(line: 1494, column: 13, scope: !1060)
!1083 = !DILocation(line: 1502, column: 13, scope: !1081)
!1084 = !DILocation(line: 1497, column: 9, scope: !1061)
!1085 = !DILocation(line: 1504, column: 6, scope: !1055)
!1086 = distinct !DISubprogram(name: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6d0743ec699514d0E.20.bb2", linkageName: "_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h6d0743ec699514d0E.20.bb2", scope: null, file: !41, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!1087 = !DILocation(line: 507, column: 1, scope: !1086)
!1088 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>>", linkageName: "_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h9eb8246dc9acfb0bE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1089 = !DILocation(line: 507, column: 1, scope: !1090, inlinedAt: !1091)
!1090 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8c12f2f5e20cff39E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1091 = distinct !DILocation(line: 507, column: 1, scope: !1088)
!1092 = !DILocation(line: 507, column: 1, scope: !1088)
!1093 = distinct !DISubprogram(name: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8c12f2f5e20cff39E.17.bb2", linkageName: "_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h8c12f2f5e20cff39E.17.bb2", scope: null, file: !41, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!1094 = !DILocation(line: 507, column: 1, scope: !1093)
!1095 = !DILocation(line: 507, column: 1, scope: !1078, inlinedAt: !1096)
!1096 = distinct !DILocation(line: 507, column: 1, scope: !1093)
!1097 = distinct !DISubprogram(name: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E.18.bb2", linkageName: "_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h923acdbd0e705735E.18.bb2", scope: null, file: !41, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!1098 = !DILocation(line: 507, column: 1, scope: !1097)
!1099 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::scoped::ScopeData, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7eefacec672a57e7E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1100 = !DILocation(line: 507, column: 1, scope: !1099)
!1101 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32d05fdfe96c83bdE", scope: !672, file: !363, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1102 = !DILocation(line: 399, column: 20, scope: !1103, inlinedAt: !1106)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !127, line: 399, column: 9)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !127, line: 395, column: 5)
!1105 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h049438a382e96261E", scope: !130, file: !127, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1106 = !DILocation(line: 1744, column: 27, scope: !1107, inlinedAt: !1110)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !363, line: 1744, column: 9)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !363, line: 1738, column: 5)
!1109 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h8d36260455d33fa7E", scope: !364, file: !363, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1110 = !DILocation(line: 2372, column: 17, scope: !1101)
!1111 = !DILocation(line: 3340, column: 24, scope: !1112, inlinedAt: !1115)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !368, line: 3336, column: 5)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !368, line: 3334, column: 1)
!1114 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h38caf1bac8d425deE", scope: !371, file: !368, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1115 = !DILocation(line: 2678, column: 26, scope: !1116, inlinedAt: !1119)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !368, line: 2678, column: 17)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !368, line: 2676, column: 13)
!1118 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb7f939794c1addb8E", scope: !370, file: !368, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1119 = !DILocation(line: 2372, column: 32, scope: !1101)
!1120 = !DILocation(line: 2372, column: 12, scope: !1101)
!1121 = !DILocation(line: 3631, column: 24, scope: !1122, inlinedAt: !1125)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !368, line: 3629, column: 5)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !368, line: 3627, column: 1)
!1124 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hb5b479709054bbd6E", scope: !371, file: !368, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1125 = !DILocation(line: 66, column: 9, scope: !1101)
!1126 = !DILocation(line: 2407, column: 13, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1101, file: !363, line: 2406, column: 9)
!1128 = !DILocation(line: 2409, column: 6, scope: !1101)
!1129 = distinct !DISubprogram(name: "drop_slow<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f7280f5c7bfe639E", scope: !364, file: !363, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1130 = !DILocation(line: 2308, column: 25, scope: !1131, inlinedAt: !1134)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !363, line: 2308, column: 9)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !363, line: 2305, column: 5)
!1133 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::scoped::ScopeData, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h160af5b18e8db1bfE", scope: !364, file: !363, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1134 = !DILocation(line: 1752, column: 37, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !363, line: 1752, column: 9)
!1136 = !DILocation(line: 1752, column: 18, scope: !1135)
!1137 = !DILocation(line: 1758, column: 26, scope: !1129)
!1138 = !DILocation(line: 1758, column: 43, scope: !1129)
!1139 = !DILocation(line: 1758, column: 14, scope: !1129)
!1140 = !DILocation(line: 992, column: 24, scope: !1141, inlinedAt: !1143)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !534, line: 992, column: 1)
!1142 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hb51e1b682e0d9d09E", scope: !400, file: !534, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1143 = !DILocation(line: 1758, column: 9, scope: !1129)
!1144 = !DILocation(line: 1759, column: 6, scope: !1129)
!1145 = distinct !DISubprogram(name: "drop_in_place<std::thread::scoped::ScopeData>", linkageName: "_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h85cbd59ec2ed6dabE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1146 = !DILocation(line: 507, column: 1, scope: !1145)
!1147 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::scoped::ScopeData, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hee05e47ab34c50c0E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1148 = !DILocation(line: 507, column: 1, scope: !1147)
!1149 = distinct !DISubprogram(name: "drop<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe313b2067ea67a7E", scope: !712, file: !363, line: 2987, type: !14, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1150 = !DILocation(line: 2845, column: 19, scope: !1151, inlinedAt: !1153)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !363, line: 2844, column: 5)
!1152 = distinct !DISubprogram(name: "inner<std::thread::scoped::ScopeData, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h314cb21dcc6f4a09E", scope: !716, file: !363, line: 2844, type: !14, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1153 = !DILocation(line: 2996, column: 47, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !363, line: 2996, column: 55)
!1155 = !DILocation(line: 217, column: 18, scope: !1156, inlinedAt: !1159)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !282, line: 217, column: 9)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !282, line: 213, column: 5)
!1158 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hd9d53ca08b43d9f0E", scope: !285, file: !282, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1159 = !DILocation(line: 2782, column: 24, scope: !1160, inlinedAt: !1162)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !725, line: 2781, column: 1)
!1161 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN5alloc2rc11is_dangling17hec99d3cff966a3c1E", scope: !727, file: !725, line: 2781, type: !14, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1162 = !DILocation(line: 2846, column: 12, scope: !1163, inlinedAt: !1153)
!1163 = distinct !DILexicalBlock(scope: !1151, file: !363, line: 2845, column: 9)
!1164 = !DILocation(line: 2782, column: 5, scope: !1160, inlinedAt: !1162)
!1165 = !DILocation(line: 2852, column: 69, scope: !1166, inlinedAt: !1153)
!1166 = distinct !DILexicalBlock(scope: !1163, file: !363, line: 2852, column: 18)
!1167 = !DILocation(line: 2852, column: 27, scope: !1166, inlinedAt: !1153)
!1168 = !DILocation(line: 2852, column: 13, scope: !1163, inlinedAt: !1153)
!1169 = !DILocation(line: 2846, column: 9, scope: !1163, inlinedAt: !1153)
!1170 = !DILocation(line: 2847, column: 13, scope: !1163, inlinedAt: !1153)
!1171 = !DILocation(line: 2996, column: 28, scope: !1154)
!1172 = !DILocation(line: 3340, column: 24, scope: !1173, inlinedAt: !1176)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !368, line: 3336, column: 5)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !368, line: 3334, column: 1)
!1175 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h38caf1bac8d425deE", scope: !371, file: !368, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1176 = !DILocation(line: 2678, column: 26, scope: !1177, inlinedAt: !1180)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !368, line: 2678, column: 17)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !368, line: 2676, column: 13)
!1179 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb7f939794c1addb8E", scope: !370, file: !368, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1180 = !DILocation(line: 2998, column: 23, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1149, file: !363, line: 2996, column: 9)
!1182 = !DILocation(line: 2998, column: 12, scope: !1181)
!1183 = !DILocation(line: 3631, column: 24, scope: !1184, inlinedAt: !1187)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !368, line: 3629, column: 5)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !368, line: 3627, column: 1)
!1186 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hb5b479709054bbd6E", scope: !371, file: !368, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1187 = !DILocation(line: 66, column: 9, scope: !1181)
!1188 = !DILocation(line: 3001, column: 39, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1181, file: !363, line: 3000, column: 13)
!1190 = !DILocation(line: 222, column: 13, scope: !1191, inlinedAt: !1194)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !127, line: 220, column: 9)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !127, line: 218, column: 5)
!1193 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1194 = !DILocation(line: 473, column: 18, scope: !1195, inlinedAt: !1198)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !127, line: 473, column: 9)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !127, line: 471, column: 5)
!1197 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::scoped::ScopeData>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h60570a0883b484fcE", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1198 = !DILocation(line: 3001, column: 48, scope: !1189)
!1199 = !DILocation(line: 394, column: 14, scope: !1200, inlinedAt: !1203)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !534, line: 394, column: 5)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !534, line: 392, column: 1)
!1202 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem15size_of_val_raw17hf3b5eafcb4712149E", scope: !400, file: !534, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1203 = !DILocation(line: 201, column: 39, scope: !1204, inlinedAt: !1207)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !98, line: 201, column: 29)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !98, line: 199, column: 5)
!1206 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h69ddc0a634836d35E", scope: !101, file: !98, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1207 = !DILocation(line: 3001, column: 56, scope: !1189)
!1208 = !DILocation(line: 536, column: 14, scope: !1209, inlinedAt: !1212)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !534, line: 536, column: 5)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !534, line: 534, column: 1)
!1211 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::scoped::ScopeData>>", linkageName: "_ZN4core3mem16align_of_val_raw17h08ae8b608eb8cb00E", scope: !400, file: !534, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1212 = !DILocation(line: 201, column: 64, scope: !1204, inlinedAt: !1207)
!1213 = !DILocation(line: 120, column: 18, scope: !1214, inlinedAt: !1217)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !98, line: 120, column: 9)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !98, line: 118, column: 5)
!1216 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h04c7c1bd34f6dab4E", scope: !101, file: !98, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1217 = !DILocation(line: 203, column: 18, scope: !1218, inlinedAt: !1207)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !98, line: 203, column: 9)
!1219 = distinct !DILexicalBlock(scope: !1205, file: !98, line: 201, column: 9)
!1220 = !DILocation(line: 3001, column: 17, scope: !1189)
!1221 = !DILocation(line: 2998, column: 9, scope: !1181)
!1222 = !DILocation(line: 3004, column: 6, scope: !1149)
!1223 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN3std9panicking3try17h7bdbbbf4e8108266E", scope: !1225, file: !1224, line: 472, type: !14, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1224 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "60231e5c9800ed000445f4c170d4f509")
!1225 = !DINamespace(name: "panicking", scope: !36)
!1226 = !DILocation(line: 71, column: 9, scope: !1227, inlinedAt: !1229)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !396, line: 70, column: 5)
!1228 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h3653e343ea50d608E", scope: !398, file: !396, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1229 = !DILocation(line: 503, column: 30, scope: !1223)
!1230 = !DILocation(line: 503, column: 20, scope: !1223)
!1231 = !DILocation(line: 516, column: 19, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !1224, line: 515, column: 5)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !1224, line: 505, column: 5)
!1234 = distinct !DILexicalBlock(scope: !1223, file: !1224, line: 503, column: 5)
!1235 = !DILocation(line: 517, column: 13, scope: !1232)
!1236 = !DILocation(line: 516, column: 16, scope: !1232)
!1237 = !DILocation(line: 582, column: 2, scope: !1223)
!1238 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hac36017d5c9434d3E", scope: !511, file: !504, line: 331, type: !14, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1239 = !DILocation(line: 332, column: 12, scope: !1238)
!1240 = !DILocation(line: 335, column: 34, scope: !1238)
!1241 = !DILocation(line: 335, column: 9, scope: !1238)
!1242 = !DILocation(line: 336, column: 6, scope: !1238)
!1243 = !DILocation(line: 325, column: 34, scope: !1244, inlinedAt: !1246)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !504, line: 321, column: 5)
!1245 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h976c829741916bedE", scope: !511, file: !504, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1246 = !DILocation(line: 106, column: 38, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1238, file: !1248, discriminator: 0)
!1248 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "cc022edfb5480451ef23f62acf78cc34")
!1249 = !DILocation(line: 325, column: 9, scope: !1244, inlinedAt: !1246)
!1250 = !DILocation(line: 333, column: 13, scope: !1238)
!1251 = distinct !DISubprogram(name: "write_fmt<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_fmt17h3546878a16893a13E", scope: !1253, file: !1252, line: 1789, type: !14, scopeLine: 1789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1252 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c09d328d2ff6d8b06c0d86b4b4059aa")
!1253 = !DINamespace(name: "Write", scope: !1254)
!1254 = !DINamespace(name: "io", scope: !36)
!1255 = !DILocation(line: 1809, column: 26, scope: !1251)
!1256 = !DILocation(line: 1810, column: 15, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !1252, line: 1809, column: 9)
!1258 = !DILocation(line: 1810, column: 9, scope: !1257)
!1259 = !DILocation(line: 1811, column: 23, scope: !1257)
!1260 = !DILocation(line: 1811, column: 28, scope: !1257)
!1261 = !DILocation(line: 539, column: 18, scope: !1262, inlinedAt: !1264)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !159, line: 538, column: 5)
!1263 = distinct !DISubprogram(name: "is_ok<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hb450c594c43a5526E", scope: !160, file: !159, line: 538, type: !14, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1264 = !DILocation(line: 582, column: 15, scope: !1265, inlinedAt: !1267)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !159, line: 581, column: 5)
!1266 = distinct !DISubprogram(name: "is_err<(), std::io::error::Error>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h3d64a8cb265da768E", scope: !160, file: !159, line: 581, type: !14, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1267 = !DILocation(line: 1814, column: 33, scope: !1257)
!1268 = !DILocation(line: 1814, column: 20, scope: !1257)
!1269 = !DILocation(line: 1821, column: 5, scope: !1251)
!1270 = !DILocation(line: 222, column: 13, scope: !1271, inlinedAt: !1274)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !127, line: 220, column: 9)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !127, line: 218, column: 5)
!1273 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h89df05122f24cb03E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1274 = !DILocation(line: 205, column: 23, scope: !1275, inlinedAt: !1282)
!1275 = distinct !DILexicalBlock(scope: !1277, file: !1276, line: 205, column: 14)
!1276 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error/repr_bitpacked.rs", directory: "", checksumkind: CSK_MD5, checksum: "d73f0b9baf83ff80a7224bac62d7f074")
!1277 = distinct !DILexicalBlock(scope: !1278, file: !1276, line: 203, column: 5)
!1278 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17he566cd7d988651d9E", scope: !1279, file: !1276, line: 203, type: !14, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1279 = !DINamespace(name: "Repr", scope: !1280)
!1280 = !DINamespace(name: "repr_bitpacked", scope: !1281)
!1281 = !DINamespace(name: "error", scope: !1254)
!1282 = !DILocation(line: 563, column: 22, scope: !1283, inlinedAt: !1287)
!1283 = distinct !DILexicalBlock(scope: !1285, file: !1284, line: 562, column: 5)
!1284 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/error.rs", directory: "", checksumkind: CSK_MD5, checksum: "f2fd750ed02b3733cf2d4f0496a3f7e5")
!1285 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h04c72064a4e0a58cE", scope: !1286, file: !1284, line: 562, type: !14, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1286 = !DINamespace(name: "Error", scope: !1281)
!1287 = !DILocation(line: 137, column: 5, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1257, file: !1284, discriminator: 0)
!1289 = !DILocation(line: 205, column: 9, scope: !1277, inlinedAt: !1282)
!1290 = !DILocation(line: 563, column: 9, scope: !1283, inlinedAt: !1287)
!1291 = !DILocation(line: 1817, column: 21, scope: !1257)
!1292 = !DILocation(line: 1814, column: 17, scope: !1257)
!1293 = !DILocation(line: 1815, column: 21, scope: !1257)
!1294 = !DILocation(line: 507, column: 1, scope: !1075, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 1821, column: 5, scope: !1251)
!1296 = !DILocation(line: 1821, column: 6, scope: !1251)
!1297 = distinct !DISubprogram(name: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E.10.bb2", linkageName: "_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h53c6c180255fc9f2E.10.bb2", scope: null, file: !41, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!1298 = !DILocation(line: 507, column: 1, scope: !1297)
!1299 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4303a5a38e62dbf2E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1300 = !DILocation(line: 507, column: 1, scope: !1299)
!1301 = distinct !DISubprogram(name: "drop_in_place<std::io::error::repr_bitpacked::Repr>", linkageName: "_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9b79e925dcdc01a8E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1302 = !DILocation(line: 507, column: 1, scope: !1301)
!1303 = distinct !DISubprogram(name: "drop", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaddbf8cd71c066bE", scope: !1304, file: !1276, line: 231, type: !14, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1304 = !DINamespace(name: "{impl#3}", scope: !1280)
!1305 = !DILocation(line: 235, column: 21, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !1276, line: 234, column: 9)
!1307 = !DILocation(line: 235, column: 72, scope: !1306)
!1308 = !DILocation(line: 237, column: 6, scope: !1303)
!1309 = distinct !DISubprogram(name: "decode_repr<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17h862313a0fc654f48E", scope: !1280, file: !1276, line: 245, type: !14, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1310 = !DILocation(line: 249, column: 9, scope: !1309)
!1311 = !DILocation(line: 217, column: 18, scope: !1312, inlinedAt: !1315)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !282, line: 217, column: 9)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !282, line: 213, column: 5)
!1314 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hd9d53ca08b43d9f0E", scope: !285, file: !282, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1315 = !DILocation(line: 249, column: 29, scope: !1309)
!1316 = !DILocation(line: 250, column: 11, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1309, file: !1276, line: 249, column: 5)
!1318 = !DILocation(line: 250, column: 5, scope: !1317)
!1319 = !DILocation(line: 252, column: 24, scope: !1317)
!1320 = !DILocation(line: 253, column: 13, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !1276, line: 252, column: 13)
!1322 = !DILocation(line: 254, column: 9, scope: !1317)
!1323 = !DILocation(line: 256, column: 29, scope: !1317)
!1324 = !DILocation(line: 257, column: 24, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1317, file: !1276, line: 256, column: 13)
!1326 = !{i8 0, i8 42}
!1327 = !DILocation(line: 974, column: 15, scope: !1328, inlinedAt: !1330)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !309, line: 970, column: 5)
!1329 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>, std::io::error::repr_bitpacked::{impl#3}::drop::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hfa742f5b6dc34514E", scope: !311, file: !309, line: 970, type: !14, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1330 = !DILocation(line: 257, column: 50, scope: !1325)
!1331 = !DILocation(line: 974, column: 9, scope: !1328, inlinedAt: !1330)
!1332 = !DILocation(line: 267, column: 13, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1325, file: !1276, line: 257, column: 13)
!1334 = !DILocation(line: 268, column: 9, scope: !1317)
!1335 = !DILocation(line: 222, column: 13, scope: !1336, inlinedAt: !1339)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !127, line: 220, column: 9)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !127, line: 218, column: 5)
!1338 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h32fc2df11fae1faeE", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1339 = !DILocation(line: 473, column: 18, scope: !1340, inlinedAt: !1343)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !127, line: 473, column: 9)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !127, line: 471, column: 5)
!1342 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2404a0664cd57687E", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1343 = !DILocation(line: 269, column: 62, scope: !1317)
!1344 = !DILocation(line: 269, column: 31, scope: !1317)
!1345 = !DILocation(line: 269, column: 94, scope: !1317)
!1346 = !DILocation(line: 564, column: 18, scope: !1347, inlinedAt: !1350)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !282, line: 564, column: 9)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !282, line: 559, column: 5)
!1349 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h05ee58c85f966d81E", scope: !285, file: !282, line: 559, type: !14, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1350 = !DILocation(line: 1299, column: 14, scope: !1351, inlinedAt: !1353)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !282, line: 1295, column: 5)
!1352 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h1812382b3f87aadfE", scope: !285, file: !282, line: 1295, type: !14, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1353 = !DILocation(line: 1318, column: 27, scope: !1354, inlinedAt: !1356)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !282, line: 1317, column: 5)
!1355 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17h502d7a91d2f02393E", scope: !285, file: !282, line: 1317, type: !14, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1356 = !DILocation(line: 274, column: 39, scope: !1317)
!1357 = !DILocation(line: 135, column: 36, scope: !1358, inlinedAt: !1361)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !225, line: 135, column: 5)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !225, line: 128, column: 1)
!1360 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hd71885178dc3d404E", scope: !228, file: !225, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1361 = !DILocation(line: 100, column: 9, scope: !1362, inlinedAt: !1364)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !282, line: 96, column: 5)
!1363 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h4d24e07638f3fa0dE", scope: !285, file: !282, line: 96, type: !14, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1364 = !DILocation(line: 1318, column: 47, scope: !1354, inlinedAt: !1356)
!1365 = !DILocation(line: 135, column: 14, scope: !1358, inlinedAt: !1361)
!1366 = !DILocation(line: 275, column: 31, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1317, file: !1276, line: 274, column: 13)
!1368 = !DILocation(line: 275, column: 13, scope: !1367)
!1369 = !DILocation(line: 276, column: 9, scope: !1317)
!1370 = !DILocation(line: 282, column: 2, scope: !1309)
!1371 = distinct !DISubprogram(name: "drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haa18b8239c27ec88E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1372 = !DILocation(line: 507, column: 1, scope: !1371)
!1373 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h447893a7c012966eE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1374 = !DILocation(line: 507, column: 1, scope: !1373)
!1375 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb0a7d7aa4d08ed34E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1376 = !DILocation(line: 507, column: 1, scope: !1375)
!1377 = distinct !DISubprogram(name: "drop<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha337e641a941800fE", scope: !531, file: !112, line: 1235, type: !14, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1378 = !DILocation(line: 394, column: 14, scope: !1379, inlinedAt: !1382)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !534, line: 394, column: 5)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !534, line: 392, column: 1)
!1381 = distinct !DISubprogram(name: "size_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem15size_of_val_raw17h20f75935397ab798E", scope: !400, file: !534, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1382 = !DILocation(line: 201, column: 39, scope: !1383, inlinedAt: !1386)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !98, line: 201, column: 29)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !98, line: 199, column: 5)
!1385 = distinct !DISubprogram(name: "for_value_raw<std::io::error::Custom>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17hdab5e68ca982400aE", scope: !101, file: !98, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1386 = !DILocation(line: 1241, column: 26, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !112, line: 1240, column: 9)
!1388 = distinct !DILexicalBlock(scope: !1377, file: !112, line: 1238, column: 9)
!1389 = !DILocation(line: 536, column: 14, scope: !1390, inlinedAt: !1393)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !534, line: 536, column: 5)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !534, line: 534, column: 1)
!1392 = distinct !DISubprogram(name: "align_of_val_raw<std::io::error::Custom>", linkageName: "_ZN4core3mem16align_of_val_raw17h587e59cffec4e595E", scope: !400, file: !534, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1393 = !DILocation(line: 201, column: 64, scope: !1383, inlinedAt: !1386)
!1394 = !DILocation(line: 120, column: 18, scope: !1395, inlinedAt: !1398)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !98, line: 120, column: 9)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !98, line: 118, column: 5)
!1397 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h04c7c1bd34f6dab4E", scope: !101, file: !98, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1398 = !DILocation(line: 203, column: 18, scope: !1399, inlinedAt: !1386)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !98, line: 203, column: 9)
!1400 = distinct !DILexicalBlock(scope: !1384, file: !98, line: 201, column: 9)
!1401 = !DILocation(line: 222, column: 13, scope: !1402, inlinedAt: !1405)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !127, line: 220, column: 9)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !127, line: 218, column: 5)
!1404 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1405 = !DILocation(line: 473, column: 18, scope: !1406, inlinedAt: !1409)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !127, line: 473, column: 9)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !127, line: 471, column: 5)
!1408 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h3b2fd67e91b0635aE", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1409 = !DILocation(line: 141, column: 53, scope: !1410, inlinedAt: !1413)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !570, line: 141, column: 9)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !570, line: 138, column: 5)
!1412 = distinct !DISubprogram(name: "cast<std::io::error::Custom, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hcdb264815e30b163E", scope: !573, file: !570, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1413 = !DILocation(line: 1243, column: 50, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1387, file: !112, line: 1241, column: 13)
!1415 = !DILocation(line: 222, column: 13, scope: !1416, inlinedAt: !1418)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !127, line: 220, column: 9)
!1417 = distinct !DILexicalBlock(scope: !1404, file: !127, line: 218, column: 5)
!1418 = !DILocation(line: 89, column: 36, scope: !1419, inlinedAt: !1422)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !570, line: 89, column: 9)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !570, line: 87, column: 5)
!1421 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd4f9c0da4a5199f2E", scope: !573, file: !570, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1422 = !DILocation(line: 141, column: 18, scope: !1410, inlinedAt: !1413)
!1423 = !DILocation(line: 222, column: 13, scope: !1424, inlinedAt: !1426)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !127, line: 220, column: 9)
!1425 = distinct !DILexicalBlock(scope: !1404, file: !127, line: 218, column: 5)
!1426 = !DILocation(line: 1830, column: 18, scope: !1427, inlinedAt: !1430)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !127, line: 1830, column: 9)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !127, line: 1827, column: 5)
!1429 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf4d07a0112330191E", scope: !591, file: !127, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1430 = !DILocation(line: 1243, column: 35, scope: !1414)
!1431 = !DILocation(line: 1243, column: 17, scope: !1414)
!1432 = !DILocation(line: 1242, column: 13, scope: !1414)
!1433 = !DILocation(line: 1246, column: 6, scope: !1377)
!1434 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn core::error::Error + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h25b4e1f3dd945d73E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1435 = !DILocation(line: 507, column: 1, scope: !1434)
!1436 = distinct !DISubprogram(name: "kind_from_prim", linkageName: "_ZN3std2io5error14repr_bitpacked14kind_from_prim17h21bc352ed7be828eE", scope: !1280, file: !1276, line: 288, type: !14, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1437 = !DILocation(line: 301, column: 5, scope: !1436)
!1438 = !DILocation(line: 301, column: 5, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1440 = !DILocation(line: 344, column: 2, scope: !1436)
!1441 = !DILocation(line: 301, column: 5, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1443 = !DILocation(line: 301, column: 5, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1445 = !DILocation(line: 301, column: 5, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1447 = !DILocation(line: 301, column: 5, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1449 = !DILocation(line: 301, column: 5, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1451 = !DILocation(line: 301, column: 5, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1453 = !DILocation(line: 301, column: 5, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1455 = !DILocation(line: 301, column: 5, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1457 = !DILocation(line: 301, column: 5, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1459 = !DILocation(line: 301, column: 5, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1461 = !DILocation(line: 301, column: 5, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1463 = !DILocation(line: 301, column: 5, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1465 = !DILocation(line: 301, column: 5, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1467 = !DILocation(line: 301, column: 5, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1469 = !DILocation(line: 301, column: 5, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1471 = !DILocation(line: 301, column: 5, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1473 = !DILocation(line: 301, column: 5, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1475 = !DILocation(line: 301, column: 5, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1477 = !DILocation(line: 301, column: 5, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1479 = !DILocation(line: 301, column: 5, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1481 = !DILocation(line: 301, column: 5, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1483 = !DILocation(line: 301, column: 5, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1485 = !DILocation(line: 301, column: 5, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1487 = !DILocation(line: 301, column: 5, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1489 = !DILocation(line: 301, column: 5, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1491 = !DILocation(line: 301, column: 5, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1493 = !DILocation(line: 301, column: 5, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1495 = !DILocation(line: 301, column: 5, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1497 = !DILocation(line: 301, column: 5, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1499 = !DILocation(line: 301, column: 5, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1501 = !DILocation(line: 301, column: 5, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1503 = !DILocation(line: 301, column: 5, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1505 = !DILocation(line: 301, column: 5, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1507 = !DILocation(line: 301, column: 5, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1509 = !DILocation(line: 301, column: 5, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1511 = !DILocation(line: 301, column: 5, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1513 = !DILocation(line: 301, column: 5, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1515 = !DILocation(line: 301, column: 5, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1517 = !DILocation(line: 301, column: 5, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1519 = !DILocation(line: 301, column: 5, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1436, file: !1276, line: 296, column: 19)
!1521 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8949d34a12c4bdf8E", scope: !1522, file: !1276, line: 235, type: !14, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1522 = !DINamespace(name: "drop", scope: !1304)
!1523 = !DILocation(line: 222, column: 13, scope: !1524, inlinedAt: !1527)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !127, line: 220, column: 9)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !127, line: 218, column: 5)
!1526 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2b44b006b8506abcE", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1527 = !DILocation(line: 89, column: 36, scope: !1528, inlinedAt: !1531)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !570, line: 89, column: 9)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !570, line: 87, column: 5)
!1530 = distinct !DISubprogram(name: "new_unchecked<std::io::error::Custom>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h248860fd08f67117E", scope: !573, file: !570, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1531 = !DILocation(line: 1007, column: 22, scope: !1532, inlinedAt: !1535)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !112, line: 1007, column: 13)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !112, line: 1006, column: 5)
!1534 = distinct !DISubprogram(name: "from_raw_in<std::io::error::Custom, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17hc71dcca664e7d24cE", scope: !405, file: !112, line: 1006, type: !14, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1535 = !DILocation(line: 951, column: 18, scope: !1536, inlinedAt: !1540)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !112, line: 951, column: 9)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !112, line: 950, column: 5)
!1538 = distinct !DISubprogram(name: "from_raw<std::io::error::Custom>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd85ae2e53350d41eE", scope: !1539, file: !112, line: 950, type: !14, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1539 = !DINamespace(name: "{impl#6}", scope: !115)
!1540 = !DILocation(line: 235, column: 45, scope: !1521)
!1541 = !DILocation(line: 89, column: 18, scope: !1528, inlinedAt: !1531)
!1542 = !DILocation(line: 1007, column: 9, scope: !1533, inlinedAt: !1535)
!1543 = !DILocation(line: 235, column: 71, scope: !1521)
!1544 = distinct !DISubprogram(name: "drop_in_place<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17he2ac9c719f5ba413E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1545 = !DILocation(line: 507, column: 1, scope: !1544)
!1546 = !DILocation(line: 507, column: 1, scope: !1075, inlinedAt: !1547)
!1547 = distinct !DILocation(line: 507, column: 1, scope: !1544)
!1548 = distinct !DISubprogram(name: "write_str<std::sys::unix::stdio::Stderr>", linkageName: "_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h6f5a0ab47ca1a750E", scope: !1549, file: !1252, line: 1798, type: !14, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1549 = !DINamespace(name: "{impl#0}", scope: !1550)
!1550 = !DINamespace(name: "write_fmt", scope: !1253)
!1551 = !DILocation(line: 1799, column: 23, scope: !1548)
!1552 = !DILocation(line: 1799, column: 17, scope: !1548)
!1553 = !DILocation(line: 1800, column: 31, scope: !1548)
!1554 = !DILocation(line: 1800, column: 36, scope: !1548)
!1555 = !DILocation(line: 1802, column: 38, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1548, file: !1252, line: 1801, column: 21)
!1557 = !DILocation(line: 1802, column: 25, scope: !1556)
!1558 = !DILocation(line: 507, column: 1, scope: !1075, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 1802, column: 25, scope: !1556)
!1560 = !DILocation(line: 1806, column: 14, scope: !1548)
!1561 = !DILocation(line: 1803, column: 25, scope: !1556)
!1562 = !DILocation(line: 1806, column: 13, scope: !1548)
!1563 = distinct !DISubprogram(name: "write_char<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write10write_char17h569d7064a238a1a4E", scope: !1564, file: !504, line: 166, type: !14, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1564 = !DINamespace(name: "Write", scope: !182)
!1565 = !DILocation(line: 167, column: 43, scope: !1563)
!1566 = !DILocation(line: 682, column: 42, scope: !1567, inlinedAt: !1574)
!1567 = distinct !DILexicalBlock(scope: !1569, file: !1568, line: 682, column: 9)
!1568 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "1da24b0324873142de4e6ec9fd7437bd")
!1569 = distinct !DILexicalBlock(scope: !1570, file: !1568, line: 680, column: 5)
!1570 = distinct !DISubprogram(name: "encode_utf8", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h59eec260d12c00d1E", scope: !1571, file: !1568, line: 680, type: !14, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1571 = !DINamespace(name: "{impl#0}", scope: !1572)
!1572 = !DINamespace(name: "methods", scope: !1573)
!1573 = !DINamespace(name: "char", scope: !43)
!1574 = !DILocation(line: 167, column: 26, scope: !1563)
!1575 = !DILocation(line: 167, column: 9, scope: !1563)
!1576 = !DILocation(line: 168, column: 6, scope: !1563)
!1577 = distinct !DISubprogram(name: "write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN4core3fmt5Write9write_fmt17hf8566509d1da3b56E", scope: !1564, file: !504, line: 194, type: !14, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1578 = !DILocation(line: 215, column: 9, scope: !1577)
!1579 = !DILocation(line: 216, column: 6, scope: !1577)
!1580 = distinct !DISubprogram(name: "spec_write_fmt<std::io::Write::write_fmt::Adapter<std::sys::unix::stdio::Stderr>>", linkageName: "_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h14cba53dfd397b3eE", scope: !1581, file: !504, line: 210, type: !14, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1581 = !DINamespace(name: "{impl#1}", scope: !1582)
!1582 = !DINamespace(name: "write_fmt", scope: !1564)
!1583 = !DILocation(line: 211, column: 17, scope: !1580)
!1584 = !DILocation(line: 212, column: 14, scope: !1580)
!1585 = distinct !DISubprogram(name: "encode_utf8_raw", linkageName: "_ZN4core4char7methods15encode_utf8_raw17h503ca91086c9402cE", scope: !1572, file: !1568, line: 1769, type: !14, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1586 = !DILocation(line: 1742, column: 8, scope: !1587, inlinedAt: !1589)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !1568, line: 1741, column: 1)
!1588 = distinct !DISubprogram(name: "len_utf8", linkageName: "_ZN4core4char7methods8len_utf817hb09c3a1714353423E", scope: !1572, file: !1568, line: 1741, type: !14, scopeLine: 1741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1589 = !DILocation(line: 1770, column: 15, scope: !1585)
!1590 = !DILocation(line: 1744, column: 15, scope: !1587, inlinedAt: !1589)
!1591 = !DILocation(line: 1743, column: 9, scope: !1587, inlinedAt: !1589)
!1592 = !DILocation(line: 1742, column: 5, scope: !1587, inlinedAt: !1589)
!1593 = !DILocation(line: 1746, column: 15, scope: !1587, inlinedAt: !1589)
!1594 = !DILocation(line: 1745, column: 9, scope: !1587, inlinedAt: !1589)
!1595 = !DILocation(line: 1744, column: 12, scope: !1587, inlinedAt: !1589)
!1596 = !DILocation(line: 1749, column: 9, scope: !1587, inlinedAt: !1589)
!1597 = !DILocation(line: 1746, column: 12, scope: !1587, inlinedAt: !1589)
!1598 = !DILocation(line: 1747, column: 9, scope: !1587, inlinedAt: !1589)
!1599 = !DILocation(line: 1771, column: 12, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1585, file: !1568, line: 1770, column: 5)
!1601 = !DILocation(line: 1771, column: 5, scope: !1600)
!1602 = !DILocation(line: 92, column: 18, scope: !1603, inlinedAt: !1606)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !177, line: 92, column: 9)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !177, line: 83, column: 5)
!1605 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt2rt8Argument3new17ha4d9f58c3f80169aE", scope: !180, file: !177, line: 83, type: !14, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1606 = !DILocation(line: 97, column: 9, scope: !1607, inlinedAt: !1609)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !177, line: 96, column: 5)
!1608 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt2rt8Argument11new_display17hd2a83867dea97533E", scope: !180, file: !177, line: 96, type: !14, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1609 = !DILocation(line: 1791, column: 32, scope: !1600)
!1610 = !DILocation(line: 92, column: 18, scope: !1611, inlinedAt: !1614)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !177, line: 92, column: 9)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !177, line: 83, column: 5)
!1613 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt2rt8Argument3new17h92f9b4d96dd0e644E", scope: !180, file: !177, line: 83, type: !14, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1614 = !DILocation(line: 113, column: 9, scope: !1615, inlinedAt: !1617)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !177, line: 112, column: 5)
!1616 = distinct !DISubprogram(name: "new_upper_hex<u32>", linkageName: "_ZN4core3fmt2rt8Argument13new_upper_hex17hf72d2a7f8be737c1E", scope: !180, file: !177, line: 112, type: !14, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1617 = !DILocation(line: 1791, column: 53, scope: !1600)
!1618 = !DILocation(line: 1794, column: 13, scope: !1600)
!1619 = !DILocation(line: 92, column: 18, scope: !1620, inlinedAt: !1622)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !177, line: 92, column: 9)
!1621 = distinct !DILexicalBlock(scope: !1605, file: !177, line: 83, column: 5)
!1622 = !DILocation(line: 97, column: 9, scope: !1623, inlinedAt: !1624)
!1623 = distinct !DILexicalBlock(scope: !1608, file: !177, line: 96, column: 5)
!1624 = !DILocation(line: 1791, column: 78, scope: !1600)
!1625 = !DILocation(line: 1790, column: 14, scope: !1600)
!1626 = !DILocation(line: 1772, column: 13, scope: !1600)
!1627 = !DILocation(line: 1775, column: 13, scope: !1600)
!1628 = !DILocation(line: 1779, column: 13, scope: !1600)
!1629 = !DILocation(line: 1784, column: 13, scope: !1600)
!1630 = !DILocation(line: 1773, column: 13, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1600, file: !1568, line: 1772, column: 9)
!1632 = !DILocation(line: 1774, column: 9, scope: !1600)
!1633 = !DILocation(line: 446, column: 9, scope: !1634, inlinedAt: !1640)
!1634 = distinct !DILexicalBlock(scope: !1636, file: !1635, line: 445, column: 5)
!1635 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7f22ccdd2c655ed8ac93890d4b7736c")
!1636 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he074fcf869589c77E", scope: !1637, file: !1635, line: 445, type: !14, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1637 = !DINamespace(name: "{impl#5}", scope: !1638)
!1638 = !DINamespace(name: "index", scope: !1639)
!1639 = !DINamespace(name: "slice", scope: !43)
!1640 = !DILocation(line: 29, column: 15, scope: !1641, inlinedAt: !1644)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !1635, line: 28, column: 5)
!1642 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h617ea5d1b84c4ea3E", scope: !1643, file: !1635, line: 28, type: !14, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1643 = !DINamespace(name: "{impl#1}", scope: !1638)
!1644 = !DILocation(line: 1797, column: 13, scope: !1600)
!1645 = !DILocation(line: 1798, column: 2, scope: !1585)
!1646 = !DILocation(line: 1776, column: 19, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1600, file: !1568, line: 1775, column: 9)
!1648 = !DILocation(line: 1776, column: 18, scope: !1647)
!1649 = !DILocation(line: 1776, column: 13, scope: !1647)
!1650 = !DILocation(line: 1777, column: 18, scope: !1647)
!1651 = !DILocation(line: 1777, column: 13, scope: !1647)
!1652 = !DILocation(line: 1778, column: 9, scope: !1600)
!1653 = !DILocation(line: 1780, column: 19, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1600, file: !1568, line: 1779, column: 9)
!1655 = !DILocation(line: 1780, column: 18, scope: !1654)
!1656 = !DILocation(line: 1780, column: 13, scope: !1654)
!1657 = !DILocation(line: 1781, column: 19, scope: !1654)
!1658 = !DILocation(line: 1781, column: 18, scope: !1654)
!1659 = !DILocation(line: 1781, column: 13, scope: !1654)
!1660 = !DILocation(line: 1782, column: 18, scope: !1654)
!1661 = !DILocation(line: 1782, column: 13, scope: !1654)
!1662 = !DILocation(line: 1783, column: 9, scope: !1600)
!1663 = !DILocation(line: 1785, column: 19, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1600, file: !1568, line: 1784, column: 9)
!1665 = !DILocation(line: 1785, column: 18, scope: !1664)
!1666 = !DILocation(line: 1785, column: 13, scope: !1664)
!1667 = !DILocation(line: 1786, column: 19, scope: !1664)
!1668 = !DILocation(line: 1786, column: 18, scope: !1664)
!1669 = !DILocation(line: 1786, column: 13, scope: !1664)
!1670 = !DILocation(line: 1787, column: 19, scope: !1664)
!1671 = !DILocation(line: 1787, column: 18, scope: !1664)
!1672 = !DILocation(line: 1787, column: 13, scope: !1664)
!1673 = !DILocation(line: 1788, column: 18, scope: !1664)
!1674 = !DILocation(line: 1788, column: 13, scope: !1664)
!1675 = !DILocation(line: 1789, column: 9, scope: !1600)
!1676 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h78a07f50da98ed9cE", scope: !1677, file: !1635, line: 401, type: !14, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1677 = !DINamespace(name: "{impl#4}", scope: !1638)
!1678 = !DILocation(line: 402, column: 12, scope: !1676)
!1679 = !DILocation(line: 404, column: 19, scope: !1676)
!1680 = !DILocation(line: 403, column: 13, scope: !1676)
!1681 = !DILocation(line: 384, column: 27, scope: !1682, inlinedAt: !1685)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1635, line: 383, column: 9)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !1635, line: 377, column: 5)
!1684 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h07e5000b93f0281aE", scope: !1677, file: !1635, line: 377, type: !14, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1685 = !DILocation(line: 408, column: 29, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1676, file: !1635, line: 408, column: 9)
!1687 = !DILocation(line: 1045, column: 18, scope: !1688, inlinedAt: !1691)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !282, line: 1045, column: 9)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !282, line: 1040, column: 5)
!1690 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h338d8ef4eafb709eE", scope: !285, file: !282, line: 1040, type: !14, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1691 = !DILocation(line: 385, column: 62, scope: !1692, inlinedAt: !1685)
!1692 = distinct !DILexicalBlock(scope: !1682, file: !1635, line: 384, column: 13)
!1693 = !DILocation(line: 135, column: 36, scope: !1694, inlinedAt: !1697)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !225, line: 135, column: 5)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !225, line: 128, column: 1)
!1696 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hbd1ac4d5f0b78ebcE", scope: !228, file: !225, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1697 = !DILocation(line: 804, column: 5, scope: !1698, inlinedAt: !1700)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !41, line: 803, column: 1)
!1699 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hace8e70af4c129a8E", scope: !42, file: !41, line: 803, type: !14, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1700 = !DILocation(line: 385, column: 13, scope: !1692, inlinedAt: !1685)
!1701 = !DILocation(line: 135, column: 14, scope: !1694, inlinedAt: !1697)
!1702 = !DILocation(line: 409, column: 6, scope: !1676)
!1703 = !DILocation(line: 405, column: 13, scope: !1676)
!1704 = distinct !DISubprogram(name: "write_all<std::sys::unix::stdio::Stderr>", linkageName: "_ZN3std2io5Write9write_all17h050d873bb900108dE", scope: !1253, file: !1252, line: 1668, type: !14, scopeLine: 1668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1705 = !DILocation(line: 1669, column: 9, scope: !1704)
!1706 = !DILocation(line: 1669, column: 16, scope: !1704)
!1707 = !DILocation(line: 1682, column: 9, scope: !1704)
!1708 = !DILocation(line: 1683, column: 6, scope: !1704)
!1709 = !DILocation(line: 1670, column: 19, scope: !1704)
!1710 = !DILocation(line: 1670, column: 13, scope: !1704)
!1711 = !DILocation(line: 1678, column: 21, scope: !1704)
!1712 = !DILocation(line: 1678, column: 31, scope: !1704)
!1713 = !DILocation(line: 1681, column: 9, scope: !1704)
!1714 = !DILocation(line: 222, column: 13, scope: !1715, inlinedAt: !1718)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !127, line: 220, column: 9)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !127, line: 218, column: 5)
!1717 = distinct !DISubprogram(name: "new_unchecked<()>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h89df05122f24cb03E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1718 = !DILocation(line: 205, column: 23, scope: !1719, inlinedAt: !1722)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1276, line: 205, column: 14)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !1276, line: 203, column: 5)
!1721 = distinct !DISubprogram(name: "new_simple_message", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr18new_simple_message17he566cd7d988651d9E", scope: !1279, file: !1276, line: 203, type: !14, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1722 = !DILocation(line: 563, column: 22, scope: !1723, inlinedAt: !1725)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1284, line: 562, column: 5)
!1724 = distinct !DISubprogram(name: "from_static_message", linkageName: "_ZN3std2io5error5Error19from_static_message17h04c72064a4e0a58cE", scope: !1286, file: !1284, line: 562, type: !14, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1725 = !DILocation(line: 137, column: 5, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1704, file: !1284, discriminator: 0)
!1727 = !DILocation(line: 205, column: 9, scope: !1720, inlinedAt: !1722)
!1728 = !DILocation(line: 563, column: 9, scope: !1723, inlinedAt: !1725)
!1729 = !DILocation(line: 1672, column: 28, scope: !1704)
!1730 = !DILocation(line: 1, column: 1, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1704, file: !94, discriminator: 0)
!1732 = !DILocation(line: 479, column: 12, scope: !1733, inlinedAt: !1736)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !1635, line: 478, column: 5)
!1734 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7830b0d7c8ef4205E", scope: !1735, file: !1635, line: 478, type: !14, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1735 = !DINamespace(name: "{impl#6}", scope: !1638)
!1736 = !DILocation(line: 18, column: 15, scope: !1737, inlinedAt: !1740)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1635, line: 17, column: 5)
!1738 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h01dc158bfbb963e4E", scope: !1739, file: !1635, line: 17, type: !14, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1739 = !DINamespace(name: "{impl#0}", scope: !1638)
!1740 = !DILocation(line: 1677, column: 36, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1704, file: !1252, line: 1677, column: 17)
!1742 = !DILocation(line: 98, column: 14, scope: !1743, inlinedAt: !1746)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !225, line: 98, column: 5)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !225, line: 94, column: 1)
!1745 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h8e84b620b5043b52E", scope: !228, file: !225, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1746 = !DILocation(line: 1651, column: 9, scope: !1747, inlinedAt: !1752)
!1747 = distinct !DILexicalBlock(scope: !1749, file: !1748, line: 1650, column: 5)
!1748 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "45215b99776792234ff8c1122228ed46")
!1749 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h06c8f2e05ce5ee9bE", scope: !1750, file: !1748, line: 1650, type: !14, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1750 = !DINamespace(name: "{impl#1}", scope: !1751)
!1751 = !DINamespace(name: "const_ptr", scope: !42)
!1752 = !DILocation(line: 468, column: 37, scope: !1753, inlinedAt: !1756)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !1635, line: 468, column: 9)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !1635, line: 466, column: 5)
!1755 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h3d035cca375a11b8E", scope: !1735, file: !1635, line: 466, type: !14, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1756 = !DILocation(line: 483, column: 25, scope: !1757, inlinedAt: !1736)
!1757 = distinct !DILexicalBlock(scope: !1733, file: !1635, line: 483, column: 9)
!1758 = !DILocation(line: 371, column: 27, scope: !1759, inlinedAt: !1762)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !1635, line: 370, column: 9)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !1635, line: 361, column: 5)
!1761 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h757afcd9b1ca3d20E", scope: !1677, file: !1635, line: 361, type: !14, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1762 = !DILocation(line: 468, column: 44, scope: !1753, inlinedAt: !1756)
!1763 = !DILocation(line: 944, column: 18, scope: !1764, inlinedAt: !1768)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !1748, line: 944, column: 9)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !1748, line: 939, column: 5)
!1766 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hb3881bb8ad8d516fE", scope: !1767, file: !1748, line: 939, type: !14, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1767 = !DINamespace(name: "{impl#0}", scope: !1751)
!1768 = !DILocation(line: 372, column: 54, scope: !1769, inlinedAt: !1762)
!1769 = distinct !DILexicalBlock(scope: !1759, file: !1635, line: 371, column: 13)
!1770 = !DILocation(line: 118, column: 36, scope: !1771, inlinedAt: !1774)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !225, line: 118, column: 5)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !225, line: 111, column: 1)
!1773 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h25ff3635b94d4db2E", scope: !228, file: !225, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1774 = !DILocation(line: 771, column: 5, scope: !1775, inlinedAt: !1777)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !41, line: 770, column: 1)
!1776 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hb229a2f99d44df3dE", scope: !42, file: !41, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1777 = !DILocation(line: 372, column: 13, scope: !1769, inlinedAt: !1762)
!1778 = !DILocation(line: 118, column: 14, scope: !1771, inlinedAt: !1774)
!1779 = !DILocation(line: 1677, column: 26, scope: !1741)
!1780 = !DILocation(line: 1677, column: 40, scope: !1704)
!1781 = !DILocation(line: 480, column: 13, scope: !1733, inlinedAt: !1736)
!1782 = !DILocation(line: 1679, column: 21, scope: !1704)
!1783 = !DILocation(line: 1679, column: 34, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1704, file: !1252, line: 1679, column: 17)
!1785 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std2io5error5Error14is_interrupted17h9c8363aa2b26d967E", scope: !1286, file: !1284, line: 920, type: !14, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1786 = !DILocation(line: 211, column: 18, scope: !1787, inlinedAt: !1790)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !1276, line: 211, column: 9)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1276, line: 209, column: 5)
!1789 = distinct !DISubprogram(name: "data", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data17h2233a148dcae1138E", scope: !1279, file: !1276, line: 209, type: !14, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1790 = !DILocation(line: 921, column: 25, scope: !1785)
!1791 = !DILocation(line: 921, column: 15, scope: !1785)
!1792 = !{i8 0, i8 4}
!1793 = !DILocation(line: 921, column: 9, scope: !1785)
!1794 = !DILocation(line: 922, column: 27, scope: !1785)
!1795 = !DILocation(line: 249, column: 5, scope: !1796, inlinedAt: !1799)
!1796 = distinct !DILexicalBlock(scope: !1798, file: !1797, line: 248, column: 1)
!1797 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys/unix/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "4f28469f5898e8a0c8060b262fcaec33")
!1798 = distinct !DISubprogram(name: "is_interrupted", linkageName: "_ZN3std3sys4unix14is_interrupted17h21a4ab84009fc18cE", scope: !62, file: !1797, line: 248, type: !14, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1799 = !DILocation(line: 922, column: 36, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1785, file: !1284, line: 922, column: 13)
!1801 = !DILocation(line: 922, column: 60, scope: !1785)
!1802 = !DILocation(line: 924, column: 31, scope: !1785)
!1803 = !{i8 0, i8 41}
!1804 = !DILocation(line: 175, column: 45, scope: !1805, inlinedAt: !1808)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !1284, line: 175, column: 45)
!1806 = distinct !DISubprogram(name: "eq", linkageName: "_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd4175b67128af452E", scope: !1807, file: !1284, line: 175, type: !14, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1807 = !DINamespace(name: "{impl#20}", scope: !1281)
!1808 = !DILocation(line: 924, column: 40, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1785, file: !1284, line: 924, column: 13)
!1810 = !DILocation(line: 175, column: 45, scope: !1811, inlinedAt: !1808)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !1284, line: 175, column: 45)
!1812 = distinct !DILexicalBlock(scope: !1805, file: !1284, line: 175, column: 45)
!1813 = !DILocation(line: 924, column: 69, scope: !1785)
!1814 = !DILocation(line: 925, column: 38, scope: !1785)
!1815 = !DILocation(line: 175, column: 45, scope: !1816, inlinedAt: !1817)
!1816 = distinct !DILexicalBlock(scope: !1806, file: !1284, line: 175, column: 45)
!1817 = !DILocation(line: 925, column: 44, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1785, file: !1284, line: 925, column: 13)
!1819 = !DILocation(line: 175, column: 45, scope: !1820, inlinedAt: !1817)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !1284, line: 175, column: 45)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !1284, line: 175, column: 45)
!1822 = !DILocation(line: 925, column: 75, scope: !1785)
!1823 = !DILocation(line: 923, column: 31, scope: !1785)
!1824 = !DILocation(line: 175, column: 45, scope: !1825, inlinedAt: !1826)
!1825 = distinct !DILexicalBlock(scope: !1806, file: !1284, line: 175, column: 45)
!1826 = !DILocation(line: 923, column: 37, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1785, file: !1284, line: 923, column: 13)
!1828 = !DILocation(line: 175, column: 45, scope: !1829, inlinedAt: !1826)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !1284, line: 175, column: 45)
!1830 = distinct !DILexicalBlock(scope: !1825, file: !1284, line: 175, column: 45)
!1831 = !DILocation(line: 923, column: 68, scope: !1785)
!1832 = !DILocation(line: 927, column: 6, scope: !1785)
!1833 = distinct !DISubprogram(name: "decode_repr<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>", linkageName: "_ZN3std2io5error14repr_bitpacked11decode_repr17hbbebd52dca05c4c9E", scope: !1280, file: !1276, line: 245, type: !14, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1834 = !DILocation(line: 249, column: 9, scope: !1833)
!1835 = !DILocation(line: 217, column: 18, scope: !1836, inlinedAt: !1839)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !282, line: 217, column: 9)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !282, line: 213, column: 5)
!1838 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hd9d53ca08b43d9f0E", scope: !285, file: !282, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1839 = !DILocation(line: 249, column: 29, scope: !1833)
!1840 = !DILocation(line: 250, column: 11, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1833, file: !1276, line: 249, column: 5)
!1842 = !DILocation(line: 250, column: 5, scope: !1841)
!1843 = !DILocation(line: 252, column: 24, scope: !1841)
!1844 = !DILocation(line: 253, column: 13, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !1276, line: 252, column: 13)
!1846 = !DILocation(line: 254, column: 9, scope: !1841)
!1847 = !DILocation(line: 256, column: 29, scope: !1841)
!1848 = !DILocation(line: 257, column: 24, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1841, file: !1276, line: 256, column: 13)
!1850 = !DILocation(line: 974, column: 15, scope: !1851, inlinedAt: !1853)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !309, line: 970, column: 5)
!1852 = distinct !DISubprogram(name: "unwrap_or_else<std::io::error::ErrorKind, std::io::error::repr_bitpacked::decode_repr::{closure_env#0}<&std::io::error::Custom, std::io::error::repr_bitpacked::{impl#2}::data::{closure_env#0}>>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h899bece5fe2cdef2E", scope: !311, file: !309, line: 970, type: !14, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1853 = !DILocation(line: 257, column: 50, scope: !1849)
!1854 = !DILocation(line: 974, column: 9, scope: !1851, inlinedAt: !1853)
!1855 = !DILocation(line: 267, column: 13, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1849, file: !1276, line: 257, column: 13)
!1857 = !DILocation(line: 268, column: 9, scope: !1841)
!1858 = !DILocation(line: 222, column: 13, scope: !1859, inlinedAt: !1862)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !127, line: 220, column: 9)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !127, line: 218, column: 5)
!1861 = distinct !DISubprogram(name: "new_unchecked<std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h32fc2df11fae1faeE", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1862 = !DILocation(line: 473, column: 18, scope: !1863, inlinedAt: !1866)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !127, line: 473, column: 9)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !127, line: 471, column: 5)
!1865 = distinct !DISubprogram(name: "cast<(), std::io::error::SimpleMessage>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2404a0664cd57687E", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1866 = !DILocation(line: 269, column: 62, scope: !1841)
!1867 = !DILocation(line: 269, column: 31, scope: !1841)
!1868 = !DILocation(line: 269, column: 94, scope: !1841)
!1869 = !DILocation(line: 564, column: 18, scope: !1870, inlinedAt: !1873)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !282, line: 564, column: 9)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !282, line: 559, column: 5)
!1872 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$15wrapping_offset17h05ee58c85f966d81E", scope: !285, file: !282, line: 559, type: !14, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1873 = !DILocation(line: 1299, column: 14, scope: !1874, inlinedAt: !1876)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !282, line: 1295, column: 5)
!1875 = distinct !DISubprogram(name: "wrapping_sub<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12wrapping_sub17h1812382b3f87aadfE", scope: !285, file: !282, line: 1295, type: !14, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1876 = !DILocation(line: 1318, column: 27, scope: !1877, inlinedAt: !1879)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !282, line: 1317, column: 5)
!1878 = distinct !DISubprogram(name: "wrapping_byte_sub<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$17wrapping_byte_sub17h502d7a91d2f02393E", scope: !285, file: !282, line: 1317, type: !14, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1879 = !DILocation(line: 274, column: 39, scope: !1841)
!1880 = !DILocation(line: 135, column: 36, scope: !1881, inlinedAt: !1884)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !225, line: 135, column: 5)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !225, line: 128, column: 1)
!1883 = distinct !DISubprogram(name: "from_raw_parts_mut<()>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hd71885178dc3d404E", scope: !228, file: !225, line: 128, type: !14, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1884 = !DILocation(line: 100, column: 9, scope: !1885, inlinedAt: !1887)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !282, line: 96, column: 5)
!1886 = distinct !DISubprogram(name: "with_metadata_of<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$16with_metadata_of17h4d24e07638f3fa0dE", scope: !285, file: !282, line: 96, type: !14, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1887 = !DILocation(line: 1318, column: 47, scope: !1877, inlinedAt: !1879)
!1888 = !DILocation(line: 135, column: 14, scope: !1881, inlinedAt: !1884)
!1889 = !DILocation(line: 275, column: 31, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1841, file: !1276, line: 274, column: 13)
!1891 = !DILocation(line: 275, column: 13, scope: !1890)
!1892 = !DILocation(line: 276, column: 9, scope: !1841)
!1893 = !DILocation(line: 282, column: 2, scope: !1833)
!1894 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hd07359be528ddaebE", scope: !1895, file: !1276, line: 211, type: !14, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1895 = !DINamespace(name: "data", scope: !1896)
!1896 = !DINamespace(name: "{impl#2}", scope: !1280)
!1897 = !DILocation(line: 211, column: 45, scope: !1894)
!1898 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#7}::drop::{closure_env#0}<()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h11369c05614eb454E", scope: !1899, file: !1224, line: 546, type: !14, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1899 = !DINamespace(name: "try", scope: !1225)
!1900 = !DILocation(line: 552, column: 40, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1224, line: 551, column: 13)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1224, line: 550, column: 13)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1224, line: 549, column: 13)
!1904 = distinct !DILexicalBlock(scope: !1898, file: !1224, line: 548, column: 9)
!1905 = !DILocation(line: 554, column: 6, scope: !1898)
!1906 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#7}::drop::{closure_env#0}<()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h866443edd351c928E", scope: !1908, file: !1907, line: 271, type: !14, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1907 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/panic/unwind_safe.rs", directory: "", checksumkind: CSK_MD5, checksum: "a670f9761268f13ed3ae814ba3b2d7c2")
!1908 = !DINamespace(name: "{impl#25}", scope: !1909)
!1909 = !DINamespace(name: "unwind_safe", scope: !1910)
!1910 = !DINamespace(name: "panic", scope: !43)
!1911 = !DILocation(line: 272, column: 9, scope: !1906)
!1912 = !DILocation(line: 273, column: 6, scope: !1906)
!1913 = distinct !DISubprogram(name: "call_once<std::thread::{impl#7}::drop::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4f82165acdab50b9E", scope: !47, file: !46, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1914 = !DILocation(line: 250, column: 5, scope: !1913)
!1915 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h83398e0280016be0E", scope: !1916, file: !462, line: 1491, type: !14, scopeLine: 1491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1916 = !DINamespace(name: "drop", scope: !1056)
!1917 = !DILocation(line: 1492, column: 38, scope: !1915)
!1918 = !DILocation(line: 507, column: 1, scope: !1090, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 1492, column: 13, scope: !1915)
!1920 = !DILocation(line: 1492, column: 13, scope: !1915)
!1921 = !DILocation(line: 1493, column: 10, scope: !1915)
!1922 = distinct !DISubprogram(name: "drop_in_place<core::pin::Pin<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd3e9cd6cc76cc3d3E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1923 = !DILocation(line: 507, column: 1, scope: !1922)
!1924 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h493b20153cf62b41E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1925 = !DILocation(line: 507, column: 1, scope: !1924)
!1926 = distinct !DISubprogram(name: "drop<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb32f40b552c3a53cE", scope: !672, file: !363, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1927 = !DILocation(line: 399, column: 20, scope: !1928, inlinedAt: !1931)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !127, line: 399, column: 9)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !127, line: 395, column: 5)
!1930 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h70ceb61560ca88f3E", scope: !130, file: !127, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1931 = !DILocation(line: 1744, column: 27, scope: !1932, inlinedAt: !1935)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !363, line: 1744, column: 9)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !363, line: 1738, column: 5)
!1934 = distinct !DISubprogram(name: "inner<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h5c0af97e478adbe9E", scope: !364, file: !363, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1935 = !DILocation(line: 2372, column: 17, scope: !1926)
!1936 = !DILocation(line: 3340, column: 24, scope: !1937, inlinedAt: !1940)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !368, line: 3336, column: 5)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !368, line: 3334, column: 1)
!1939 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h38caf1bac8d425deE", scope: !371, file: !368, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1940 = !DILocation(line: 2678, column: 26, scope: !1941, inlinedAt: !1944)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !368, line: 2678, column: 17)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !368, line: 2676, column: 13)
!1943 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb7f939794c1addb8E", scope: !370, file: !368, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1944 = !DILocation(line: 2372, column: 32, scope: !1926)
!1945 = !DILocation(line: 2372, column: 12, scope: !1926)
!1946 = !DILocation(line: 3631, column: 24, scope: !1947, inlinedAt: !1950)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !368, line: 3629, column: 5)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !368, line: 3627, column: 1)
!1949 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hb5b479709054bbd6E", scope: !371, file: !368, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1950 = !DILocation(line: 66, column: 9, scope: !1926)
!1951 = !DILocation(line: 2407, column: 13, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1926, file: !363, line: 2406, column: 9)
!1953 = !DILocation(line: 2409, column: 6, scope: !1926)
!1954 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h754891fc26acdf72E", scope: !364, file: !363, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1955 = !DILocation(line: 2308, column: 25, scope: !1956, inlinedAt: !1959)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !363, line: 2308, column: 9)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !363, line: 2305, column: 5)
!1958 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17hfae722ce3b35bd6bE", scope: !364, file: !363, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1959 = !DILocation(line: 1752, column: 37, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !363, line: 1752, column: 9)
!1961 = !DILocation(line: 507, column: 1, scope: !1962, inlinedAt: !1963)
!1962 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9631620bc6d5d8eaE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1963 = distinct !DILocation(line: 1752, column: 18, scope: !1960)
!1964 = !DILocation(line: 507, column: 1, scope: !1965, inlinedAt: !1966)
!1965 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h8d9bdf638f8dd2bbE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1966 = distinct !DILocation(line: 507, column: 1, scope: !1962, inlinedAt: !1963)
!1967 = !DILocation(line: 1758, column: 26, scope: !1954)
!1968 = !DILocation(line: 1758, column: 43, scope: !1954)
!1969 = !DILocation(line: 1758, column: 14, scope: !1954)
!1970 = !DILocation(line: 992, column: 24, scope: !1971, inlinedAt: !1973)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !534, line: 992, column: 1)
!1972 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17he9d8e68f6be92fb2E", scope: !400, file: !534, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1973 = !DILocation(line: 1758, column: 9, scope: !1954)
!1974 = !DILocation(line: 1759, column: 6, scope: !1954)
!1975 = distinct !DISubprogram(name: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9631620bc6d5d8eaE.16.codeRepl.i", linkageName: "_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h9631620bc6d5d8eaE.16.codeRepl.i", scope: null, file: !41, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!1976 = !DILocation(line: 507, column: 1, scope: !1965, inlinedAt: !1977)
!1977 = !DILocation(line: 507, column: 1, scope: !1975)
!1978 = distinct !DISubprogram(name: "drop_in_place<std::sys::unix::thread_parking::darwin::Parker>", linkageName: "_ZN4core3ptr67drop_in_place$LT$std..sys..unix..thread_parking..darwin..Parker$GT$17h396477d3ac799c2bE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1979 = !DILocation(line: 507, column: 1, scope: !1978)
!1980 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, &alloc::alloc::Global>>", linkageName: "_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc13df76d147612bdE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1981 = !DILocation(line: 507, column: 1, scope: !1980)
!1982 = distinct !DISubprogram(name: "drop<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130d0ce95415114dE", scope: !712, file: !363, line: 2987, type: !14, scopeLine: 2987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1983 = !DILocation(line: 2845, column: 19, scope: !1984, inlinedAt: !1986)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !363, line: 2844, column: 5)
!1985 = distinct !DISubprogram(name: "inner<std::thread::Inner, &alloc::alloc::Global>", linkageName: "_ZN5alloc4sync17Weak$LT$T$C$A$GT$5inner17h3ff85301b14565c2E", scope: !716, file: !363, line: 2844, type: !14, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1986 = !DILocation(line: 2996, column: 47, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !363, line: 2996, column: 55)
!1988 = !DILocation(line: 217, column: 18, scope: !1989, inlinedAt: !1992)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !282, line: 217, column: 9)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !282, line: 213, column: 5)
!1991 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17hd9d53ca08b43d9f0E", scope: !285, file: !282, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1992 = !DILocation(line: 2782, column: 24, scope: !1993, inlinedAt: !1995)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !725, line: 2781, column: 1)
!1994 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN5alloc2rc11is_dangling17h875ac2cc6cbd66b7E", scope: !727, file: !725, line: 2781, type: !14, scopeLine: 2781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!1995 = !DILocation(line: 2846, column: 12, scope: !1996, inlinedAt: !1986)
!1996 = distinct !DILexicalBlock(scope: !1984, file: !363, line: 2845, column: 9)
!1997 = !DILocation(line: 2782, column: 5, scope: !1993, inlinedAt: !1995)
!1998 = !DILocation(line: 2852, column: 69, scope: !1999, inlinedAt: !1986)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !363, line: 2852, column: 18)
!2000 = !DILocation(line: 2852, column: 27, scope: !1999, inlinedAt: !1986)
!2001 = !DILocation(line: 2852, column: 13, scope: !1996, inlinedAt: !1986)
!2002 = !DILocation(line: 2846, column: 9, scope: !1996, inlinedAt: !1986)
!2003 = !DILocation(line: 2847, column: 13, scope: !1996, inlinedAt: !1986)
!2004 = !DILocation(line: 2996, column: 28, scope: !1987)
!2005 = !DILocation(line: 3340, column: 24, scope: !2006, inlinedAt: !2009)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !368, line: 3336, column: 5)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !368, line: 3334, column: 1)
!2008 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h38caf1bac8d425deE", scope: !371, file: !368, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2009 = !DILocation(line: 2678, column: 26, scope: !2010, inlinedAt: !2013)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !368, line: 2678, column: 17)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !368, line: 2676, column: 13)
!2012 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb7f939794c1addb8E", scope: !370, file: !368, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2013 = !DILocation(line: 2998, column: 23, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1982, file: !363, line: 2996, column: 9)
!2015 = !DILocation(line: 2998, column: 12, scope: !2014)
!2016 = !DILocation(line: 3631, column: 24, scope: !2017, inlinedAt: !2020)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !368, line: 3629, column: 5)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !368, line: 3627, column: 1)
!2019 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hb5b479709054bbd6E", scope: !371, file: !368, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2020 = !DILocation(line: 66, column: 9, scope: !2014)
!2021 = !DILocation(line: 3001, column: 39, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2014, file: !363, line: 3000, column: 13)
!2023 = !DILocation(line: 222, column: 13, scope: !2024, inlinedAt: !2027)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !127, line: 220, column: 9)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !127, line: 218, column: 5)
!2026 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2027 = !DILocation(line: 473, column: 18, scope: !2028, inlinedAt: !2031)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !127, line: 473, column: 9)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !127, line: 471, column: 5)
!2030 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hb8b0f7f386f82057E", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2031 = !DILocation(line: 3001, column: 48, scope: !2022)
!2032 = !DILocation(line: 394, column: 14, scope: !2033, inlinedAt: !2036)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !534, line: 394, column: 5)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !534, line: 392, column: 1)
!2035 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem15size_of_val_raw17h5a85cbc4bcb5be63E", scope: !400, file: !534, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2036 = !DILocation(line: 201, column: 39, scope: !2037, inlinedAt: !2040)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !98, line: 201, column: 29)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !98, line: 199, column: 5)
!2039 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17h1f6097b9a5286a2aE", scope: !101, file: !98, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2040 = !DILocation(line: 3001, column: 56, scope: !2022)
!2041 = !DILocation(line: 536, column: 14, scope: !2042, inlinedAt: !2045)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !534, line: 536, column: 5)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !534, line: 534, column: 1)
!2044 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_ZN4core3mem16align_of_val_raw17hb79bae8d72a7699eE", scope: !400, file: !534, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2045 = !DILocation(line: 201, column: 64, scope: !2037, inlinedAt: !2040)
!2046 = !DILocation(line: 120, column: 18, scope: !2047, inlinedAt: !2050)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !98, line: 120, column: 9)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !98, line: 118, column: 5)
!2049 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h04c7c1bd34f6dab4E", scope: !101, file: !98, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2050 = !DILocation(line: 203, column: 18, scope: !2051, inlinedAt: !2040)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !98, line: 203, column: 9)
!2052 = distinct !DILexicalBlock(scope: !2038, file: !98, line: 201, column: 9)
!2053 = !DILocation(line: 3001, column: 17, scope: !2022)
!2054 = !DILocation(line: 2998, column: 9, scope: !2014)
!2055 = !DILocation(line: 3004, column: 6, scope: !1982)
!2056 = distinct !DISubprogram(name: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h8d9bdf638f8dd2bbE.11.bb2", linkageName: "_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h8d9bdf638f8dd2bbE.11.bb2", scope: null, file: !41, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!2057 = !DILocation(line: 507, column: 1, scope: !2056)
!2058 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::CString>", linkageName: "_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hee9bd68ccc72e865E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2059 = !DILocation(line: 507, column: 1, scope: !2058)
!2060 = distinct !DISubprogram(name: "drop", linkageName: "_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa493405759d2fa7E", scope: !2062, file: !2061, line: 701, type: !14, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2061 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "8189941a7e0504c17ae83a6aecdf4011")
!2062 = !DINamespace(name: "{impl#2}", scope: !2063)
!2063 = !DINamespace(name: "c_str", scope: !2064)
!2064 = !DINamespace(name: "ffi", scope: !109)
!2065 = !DILocation(line: 703, column: 13, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2060, file: !2061, line: 702, column: 9)
!2067 = !DILocation(line: 705, column: 6, scope: !2060)
!2068 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h24e2510815d375c6E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2069 = !DILocation(line: 507, column: 1, scope: !2068)
!2070 = distinct !DISubprogram(name: "drop<[u8], alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea31bb52a9114f78E", scope: !531, file: !112, line: 1235, type: !14, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2071 = !DILocation(line: 394, column: 14, scope: !2072, inlinedAt: !2075)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !534, line: 394, column: 5)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !534, line: 392, column: 1)
!2074 = distinct !DISubprogram(name: "size_of_val_raw<[u8]>", linkageName: "_ZN4core3mem15size_of_val_raw17h6204a005c00ef3d5E", scope: !400, file: !534, line: 392, type: !14, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2075 = !DILocation(line: 201, column: 39, scope: !2076, inlinedAt: !2079)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !98, line: 201, column: 29)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !98, line: 199, column: 5)
!2078 = distinct !DISubprogram(name: "for_value_raw<[u8]>", linkageName: "_ZN4core5alloc6layout6Layout13for_value_raw17he065c6ac67d8b23aE", scope: !101, file: !98, line: 199, type: !14, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2079 = !DILocation(line: 1241, column: 26, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !112, line: 1240, column: 9)
!2081 = distinct !DILexicalBlock(scope: !2070, file: !112, line: 1238, column: 9)
!2082 = !DILocation(line: 536, column: 14, scope: !2083, inlinedAt: !2086)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !534, line: 536, column: 5)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !534, line: 534, column: 1)
!2085 = distinct !DISubprogram(name: "align_of_val_raw<[u8]>", linkageName: "_ZN4core3mem16align_of_val_raw17h335aae31af93bf30E", scope: !400, file: !534, line: 534, type: !14, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2086 = !DILocation(line: 201, column: 64, scope: !2076, inlinedAt: !2079)
!2087 = !DILocation(line: 120, column: 18, scope: !2088, inlinedAt: !2091)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !98, line: 120, column: 9)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !98, line: 118, column: 5)
!2090 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h04c7c1bd34f6dab4E", scope: !101, file: !98, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2091 = !DILocation(line: 203, column: 18, scope: !2092, inlinedAt: !2079)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !98, line: 203, column: 9)
!2093 = distinct !DILexicalBlock(scope: !2077, file: !98, line: 201, column: 9)
!2094 = !DILocation(line: 1242, column: 16, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2080, file: !112, line: 1241, column: 13)
!2096 = !DILocation(line: 222, column: 13, scope: !2097, inlinedAt: !2100)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !127, line: 220, column: 9)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !127, line: 218, column: 5)
!2099 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2100 = !DILocation(line: 473, column: 18, scope: !2101, inlinedAt: !2104)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !127, line: 473, column: 9)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !127, line: 471, column: 5)
!2103 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h2fdf2ef426570358E", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2104 = !DILocation(line: 141, column: 53, scope: !2105, inlinedAt: !2108)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !570, line: 141, column: 9)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !570, line: 138, column: 5)
!2107 = distinct !DISubprogram(name: "cast<[u8], u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hed8e301d22a85dfcE", scope: !573, file: !570, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2108 = !DILocation(line: 1243, column: 50, scope: !2095)
!2109 = !DILocation(line: 222, column: 13, scope: !2110, inlinedAt: !2112)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !127, line: 220, column: 9)
!2111 = distinct !DILexicalBlock(scope: !2099, file: !127, line: 218, column: 5)
!2112 = !DILocation(line: 89, column: 36, scope: !2113, inlinedAt: !2116)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !570, line: 89, column: 9)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !570, line: 87, column: 5)
!2115 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd4f9c0da4a5199f2E", scope: !573, file: !570, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2116 = !DILocation(line: 141, column: 18, scope: !2105, inlinedAt: !2108)
!2117 = !DILocation(line: 222, column: 13, scope: !2118, inlinedAt: !2120)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !127, line: 220, column: 9)
!2119 = distinct !DILexicalBlock(scope: !2099, file: !127, line: 218, column: 5)
!2120 = !DILocation(line: 1830, column: 18, scope: !2121, inlinedAt: !2124)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !127, line: 1830, column: 9)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !127, line: 1827, column: 5)
!2123 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf4d07a0112330191E", scope: !591, file: !127, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2124 = !DILocation(line: 1243, column: 35, scope: !2095)
!2125 = !DILocation(line: 1243, column: 17, scope: !2095)
!2126 = !DILocation(line: 1242, column: 13, scope: !2095)
!2127 = !DILocation(line: 1246, column: 6, scope: !2070)
!2128 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h8b25b07beb78f3e9E", scope: !371, file: !368, line: 3350, type: !14, scopeLine: 3350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2129 = !DILocation(line: 3359, column: 15, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2128, file: !368, line: 3358, column: 21)
!2131 = !DILocation(line: 3359, column: 9, scope: !2130)
!2132 = !DILocation(line: 3360, column: 35, scope: !2130)
!2133 = !DILocation(line: 3361, column: 35, scope: !2130)
!2134 = !DILocation(line: 3362, column: 34, scope: !2130)
!2135 = !DILocation(line: 3358, column: 15, scope: !2128)
!2136 = !DILocation(line: 3358, column: 10, scope: !2128)
!2137 = !DILocation(line: 3379, column: 8, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2128, file: !368, line: 3358, column: 5)
!2139 = !DILocation(line: 3366, column: 35, scope: !2130)
!2140 = !DILocation(line: 3367, column: 35, scope: !2130)
!2141 = !DILocation(line: 3368, column: 34, scope: !2130)
!2142 = !DILocation(line: 3363, column: 35, scope: !2130)
!2143 = !DILocation(line: 3364, column: 35, scope: !2130)
!2144 = !DILocation(line: 3365, column: 34, scope: !2130)
!2145 = !DILocation(line: 3369, column: 34, scope: !2130)
!2146 = !DILocation(line: 3370, column: 34, scope: !2130)
!2147 = !DILocation(line: 3371, column: 33, scope: !2130)
!2148 = !DILocation(line: 3372, column: 34, scope: !2130)
!2149 = !DILocation(line: 3373, column: 34, scope: !2130)
!2150 = !DILocation(line: 3374, column: 33, scope: !2130)
!2151 = !DILocation(line: 3379, column: 30, scope: !2138)
!2152 = !DILocation(line: 3379, column: 5, scope: !2138)
!2153 = !DILocation(line: 3379, column: 13, scope: !2138)
!2154 = !DILocation(line: 3380, column: 2, scope: !2128)
!2155 = !DILocation(line: 325, column: 34, scope: !2156, inlinedAt: !2158)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !504, line: 321, column: 5)
!2157 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h976c829741916bedE", scope: !511, file: !504, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2158 = !DILocation(line: 106, column: 38, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2130, file: !1248, discriminator: 0)
!2160 = !DILocation(line: 325, column: 9, scope: !2156, inlinedAt: !2158)
!2161 = !DILocation(line: 3376, column: 29, scope: !2130)
!2162 = !DILocation(line: 325, column: 34, scope: !2163, inlinedAt: !2158)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !504, line: 321, column: 5)
!2164 = !DILocation(line: 325, column: 9, scope: !2163, inlinedAt: !2158)
!2165 = !DILocation(line: 3375, column: 28, scope: !2130)
!2166 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h28b1f880c87f07e1E", scope: !371, file: !368, line: 3284, type: !14, scopeLine: 3284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2167 = !DILocation(line: 3287, column: 15, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2166, file: !368, line: 3286, column: 5)
!2169 = !DILocation(line: 3287, column: 9, scope: !2168)
!2170 = !DILocation(line: 3288, column: 24, scope: !2168)
!2171 = !DILocation(line: 3289, column: 24, scope: !2168)
!2172 = !DILocation(line: 3290, column: 23, scope: !2168)
!2173 = !DILocation(line: 3295, column: 2, scope: !2166)
!2174 = !DILocation(line: 325, column: 34, scope: !2175, inlinedAt: !2177)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !504, line: 321, column: 5)
!2176 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h976c829741916bedE", scope: !511, file: !504, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2177 = !DILocation(line: 106, column: 38, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2168, file: !1248, discriminator: 0)
!2179 = !DILocation(line: 325, column: 9, scope: !2175, inlinedAt: !2177)
!2180 = !DILocation(line: 3291, column: 24, scope: !2168)
!2181 = !DILocation(line: 325, column: 34, scope: !2182, inlinedAt: !2177)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !504, line: 321, column: 5)
!2183 = !DILocation(line: 325, column: 9, scope: !2182, inlinedAt: !2177)
!2184 = !DILocation(line: 3292, column: 23, scope: !2168)
!2185 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17hba467db7bb2754c1E", scope: !371, file: !368, line: 3269, type: !14, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2186 = !DILocation(line: 3272, column: 15, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2185, file: !368, line: 3271, column: 5)
!2188 = !DILocation(line: 3272, column: 9, scope: !2187)
!2189 = !DILocation(line: 3273, column: 24, scope: !2187)
!2190 = !DILocation(line: 3274, column: 24, scope: !2187)
!2191 = !DILocation(line: 3275, column: 23, scope: !2187)
!2192 = !DILocation(line: 3280, column: 2, scope: !2185)
!2193 = !DILocation(line: 325, column: 34, scope: !2194, inlinedAt: !2196)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !504, line: 321, column: 5)
!2195 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17h976c829741916bedE", scope: !511, file: !504, line: 321, type: !14, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2196 = !DILocation(line: 106, column: 38, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2187, file: !1248, discriminator: 0)
!2198 = !DILocation(line: 325, column: 9, scope: !2194, inlinedAt: !2196)
!2199 = !DILocation(line: 3276, column: 24, scope: !2187)
!2200 = !DILocation(line: 325, column: 34, scope: !2201, inlinedAt: !2196)
!2201 = distinct !DILexicalBlock(scope: !2195, file: !504, line: 321, column: 5)
!2202 = !DILocation(line: 325, column: 9, scope: !2201, inlinedAt: !2196)
!2203 = !DILocation(line: 3277, column: 23, scope: !2187)
!2204 = distinct !DISubprogram(name: "spawn_unchecked<RUSTSEC_2022_0070::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder15spawn_unchecked17hc6cabdf85666c934E", scope: !467, file: !462, line: 451, type: !14, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2205 = !DILocation(line: 457, column: 32, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2204, file: !462, line: 457, column: 23)
!2207 = !DILocation(line: 1946, column: 15, scope: !2208, inlinedAt: !2210)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !159, line: 1945, column: 5)
!2209 = distinct !DISubprogram(name: "branch<std::thread::JoinInner<()>, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9306de0c7a3026fbE", scope: !323, file: !159, line: 1945, type: !14, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2210 = !DILocation(line: 457, column: 23, scope: !2204)
!2211 = !DILocation(line: 1946, column: 9, scope: !2208, inlinedAt: !2210)
!2212 = !DILocation(line: 1947, column: 16, scope: !2208, inlinedAt: !2210)
!2213 = !DILocation(line: 1947, column: 45, scope: !2208, inlinedAt: !2210)
!2214 = !DILocation(line: 1948, column: 17, scope: !2208, inlinedAt: !2210)
!2215 = !DILocation(line: 1948, column: 42, scope: !2216, inlinedAt: !2210)
!2216 = distinct !DILexicalBlock(scope: !2208, file: !159, line: 1948, column: 13)
!2217 = !DILocation(line: 1948, column: 23, scope: !2216, inlinedAt: !2210)
!2218 = !DILocation(line: 1948, column: 48, scope: !2208, inlinedAt: !2210)
!2219 = !DILocation(line: 458, column: 5, scope: !2204)
!2220 = !DILocation(line: 457, column: 64, scope: !2204)
!2221 = !DILocation(line: 1959, column: 23, scope: !2222, inlinedAt: !2225)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !159, line: 1959, column: 13)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !159, line: 1957, column: 5)
!2224 = distinct !DISubprogram(name: "from_residual<std::thread::JoinHandle<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h157597b473347126E", scope: !352, file: !159, line: 1957, type: !14, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2225 = !DILocation(line: 457, column: 23, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !462, line: 457, column: 64)
!2227 = distinct !DILexicalBlock(scope: !2204, file: !462, line: 457, column: 64)
!2228 = !DILocation(line: 458, column: 6, scope: !2204)
!2229 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17heea16b9d55143a61E.8.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17heea16b9d55143a61E.8.bb1", scope: null, file: !159, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!2230 = !DILocation(line: 1030, column: 17, scope: !2229)
!2231 = !DILocation(line: 1030, column: 23, scope: !2232)
!2232 = !DILexicalBlock(scope: !2229, file: !159, line: 1030, column: 13)
!2233 = distinct !DISubprogram(name: "spawn_unchecked_<RUSTSEC_2022_0070::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_17he50ffee1e650942cE", scope: !467, file: !462, line: 460, type: !14, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2234 = !DILocation(line: 471, column: 44, scope: !2233)
!2235 = !DILocation(line: 471, column: 23, scope: !2233)
!2236 = !DILocation(line: 471, column: 29, scope: !2233)
!2237 = !DILocation(line: 974, column: 9, scope: !2238, inlinedAt: !2240)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !309, line: 970, column: 5)
!2239 = distinct !DISubprogram(name: "unwrap_or_else<usize, fn() -> usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hf9c9d9c7821b58f6E", scope: !311, file: !309, line: 970, type: !14, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2240 = !DILocation(line: 473, column: 37, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2233, file: !462, line: 471, column: 9)
!2242 = !DILocation(line: 976, column: 21, scope: !2238, inlinedAt: !2240)
!2243 = !DILocation(line: 975, column: 24, scope: !2244, inlinedAt: !2240)
!2244 = distinct !DILexicalBlock(scope: !2238, file: !309, line: 975, column: 13)
!2245 = !DILocation(line: 975, column: 24, scope: !2238, inlinedAt: !2240)
!2246 = !DILocation(line: 475, column: 37, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2241, file: !462, line: 473, column: 9)
!2248 = !DILocation(line: 1071, column: 15, scope: !2249, inlinedAt: !2251)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !309, line: 1067, column: 5)
!2250 = distinct !DISubprogram(name: "map<alloc::string::String, alloc::ffi::c_str::CString, std::thread::{impl#0}::spawn_unchecked_::{closure_env#0}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h9fa5c1fcfda38a8fE", scope: !311, file: !309, line: 1067, type: !14, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2251 = !DILocation(line: 475, column: 42, scope: !2247)
!2252 = !{i64 0, i64 -9223372036854775807}
!2253 = !DILocation(line: 1071, column: 9, scope: !2249, inlinedAt: !2251)
!2254 = !DILocation(line: 1073, column: 21, scope: !2249, inlinedAt: !2251)
!2255 = !DILocation(line: 1072, column: 18, scope: !2249, inlinedAt: !2251)
!2256 = !DILocation(line: 316, column: 9, scope: !2257, inlinedAt: !2260)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !2061, line: 261, column: 5)
!2258 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN5alloc3ffi5c_str7CString3new17h1b54ea304f5b75d4E", scope: !2259, file: !2061, line: 261, type: !14, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2259 = !DINamespace(name: "CString", scope: !2063)
!2260 = !DILocation(line: 476, column: 13, scope: !2261, inlinedAt: !2265)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !462, line: 475, column: 46)
!2262 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hedbfcdbcb6c4869eE", scope: !2263, file: !462, line: 475, type: !14, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2263 = !DINamespace(name: "spawn_unchecked_", scope: !2264)
!2264 = !DINamespace(name: "{impl#0}", scope: !463)
!2265 = !DILocation(line: 1072, column: 29, scope: !2266, inlinedAt: !2251)
!2266 = distinct !DILexicalBlock(scope: !2249, file: !309, line: 1072, column: 13)
!2267 = !DILocation(line: 1028, column: 15, scope: !2268, inlinedAt: !2269)
!2268 = distinct !DISubprogram(name: "expect<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a18f7e27a00c6afE", scope: !160, file: !159, line: 1024, type: !14, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2269 = distinct !DILocation(line: 476, column: 13, scope: !2261, inlinedAt: !2265)
!2270 = !DILocation(line: 1028, column: 9, scope: !2268, inlinedAt: !2269)
!2271 = !DILocation(line: 475, column: 25, scope: !2247)
!2272 = !DILocation(line: 408, column: 16, scope: !2273, inlinedAt: !2278)
!2273 = distinct !DILexicalBlock(scope: !2275, file: !2274, line: 408, column: 16)
!2274 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/pin.rs", directory: "", checksumkind: CSK_MD5, checksum: "b2579106f30f5392c0fd1f9def1e9be7")
!2275 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::thread::Inner, alloc::alloc::Global>>", linkageName: "_ZN62_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h701a3200a8ff16a4E", scope: !2276, file: !2274, line: 408, type: !14, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2276 = !DINamespace(name: "{impl#22}", scope: !2277)
!2277 = !DINamespace(name: "pin", scope: !43)
!2278 = !DILocation(line: 1269, column: 5, scope: !2279, inlinedAt: !2282)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !462, line: 1248, column: 10)
!2280 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$std..thread..Thread$u20$as$u20$core..clone..Clone$GT$5clone17hf896e0c187c209d5E", scope: !2281, file: !462, line: 1248, type: !14, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2281 = !DINamespace(name: "{impl#24}", scope: !463)
!2282 = !DILocation(line: 478, column: 38, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2247, file: !462, line: 475, column: 9)
!2284 = !DILocation(line: 1248, column: 10, scope: !2279, inlinedAt: !2282)
!2285 = !DILocation(line: 478, column: 44, scope: !2283)
!2286 = !DILocation(line: 481, column: 20, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !462, line: 478, column: 9)
!2288 = !DILocation(line: 482, column: 37, scope: !2287)
!2289 = !DILocation(line: 480, column: 58, scope: !2287)
!2290 = !DILocation(line: 2048, column: 9, scope: !2291, inlinedAt: !2293)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !878, line: 2047, column: 5)
!2292 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17hd5689e55a80b5b95E", scope: !880, file: !878, line: 2047, type: !14, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2293 = !DILocation(line: 482, column: 21, scope: !2287)
!2294 = !DILocation(line: 480, column: 49, scope: !2287)
!2295 = !DILocation(line: 485, column: 28, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2287, file: !462, line: 480, column: 9)
!2297 = !DILocation(line: 485, column: 44, scope: !2296)
!2298 = !DILocation(line: 487, column: 30, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2296, file: !462, line: 485, column: 9)
!2300 = !DILocation(line: 487, column: 64, scope: !2299)
!2301 = !DILocation(line: 1994, column: 15, scope: !2302, inlinedAt: !2305)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !309, line: 1993, column: 5)
!2303 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haa5bc3fcef0a9c66E", scope: !2304, file: !309, line: 1993, type: !14, scopeLine: 1993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2304 = !DINamespace(name: "{impl#5}", scope: !312)
!2305 = !DILocation(line: 488, column: 54, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2299, file: !462, line: 487, column: 9)
!2307 = !DILocation(line: 1994, column: 9, scope: !2302, inlinedAt: !2305)
!2308 = !DILocation(line: 1029, column: 16, scope: !2268, inlinedAt: !2269)
!2309 = !DILocation(line: 1032, column: 6, scope: !2268, inlinedAt: !2269)
!2310 = !DILocation(line: 1072, column: 24, scope: !2266, inlinedAt: !2251)
!2311 = !DILocation(line: 1072, column: 33, scope: !2249, inlinedAt: !2251)
!2312 = !DILocation(line: 1030, column: 17, scope: !2268, inlinedAt: !2269)
!2313 = !DILocation(line: 1996, column: 21, scope: !2302, inlinedAt: !2305)
!2314 = !DILocation(line: 1995, column: 29, scope: !2315, inlinedAt: !2305)
!2315 = distinct !DILexicalBlock(scope: !2302, file: !309, line: 1995, column: 13)
!2316 = !DILocation(line: 1995, column: 24, scope: !2315, inlinedAt: !2305)
!2317 = !DILocation(line: 1995, column: 38, scope: !2302, inlinedAt: !2305)
!2318 = !DILocation(line: 488, column: 9, scope: !2306)
!2319 = !DILocation(line: 507, column: 1, scope: !2320, inlinedAt: !2321)
!2320 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h03dbd41a4760f1ceE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2321 = distinct !DILocation(line: 488, column: 62, scope: !2306)
!2322 = !DILocation(line: 514, column: 36, scope: !2306)
!2323 = !DILocation(line: 71, column: 9, scope: !2324, inlinedAt: !2326)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !396, line: 70, column: 5)
!2325 = distinct !DISubprogram(name: "new<RUSTSEC_2022_0070::main::{closure_env#0}>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h1456559d1f155da5E", scope: !398, file: !396, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2326 = !DILocation(line: 291, column: 30, scope: !2327, inlinedAt: !2332)
!2327 = distinct !DILexicalBlock(scope: !2329, file: !2328, line: 290, column: 5)
!2328 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "b02f6b8b77dc64c71119f711f3ba2a5e")
!2329 = distinct !DISubprogram(name: "new<RUSTSEC_2022_0070::main::{closure_env#0}>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$3new17h3bd5b170543fb524E", scope: !2330, file: !2328, line: 290, type: !14, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2330 = !DINamespace(name: "MaybeUninit", scope: !2331)
!2331 = !DINamespace(name: "maybe_uninit", scope: !400)
!2332 = !DILocation(line: 497, column: 31, scope: !2333, inlinedAt: !2336)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !462, line: 496, column: 13)
!2334 = distinct !DISubprogram(name: "new<RUSTSEC_2022_0070::main::{closure_env#0}>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$3new17h5dbcb6258fbee6c1E", scope: !2335, file: !462, line: 496, type: !14, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2335 = !DINamespace(name: "MaybeDangling", scope: !2263)
!2336 = !DILocation(line: 514, column: 17, scope: !2306)
!2337 = !DILocation(line: 291, column: 9, scope: !2327, inlinedAt: !2332)
!2338 = !DILocation(line: 497, column: 17, scope: !2333, inlinedAt: !2336)
!2339 = !DILocation(line: 515, column: 20, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2306, file: !462, line: 514, column: 9)
!2341 = !DILocation(line: 399, column: 20, scope: !2342, inlinedAt: !2345)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !127, line: 399, column: 9)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !127, line: 395, column: 5)
!2344 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd8215ca6bf4f904dE", scope: !130, file: !127, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2345 = !DILocation(line: 1744, column: 27, scope: !2346, inlinedAt: !2349)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !363, line: 1744, column: 9)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !363, line: 1738, column: 5)
!2348 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h313269f427e00614E", scope: !364, file: !363, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2349 = !DILocation(line: 2054, column: 15, scope: !2350, inlinedAt: !2352)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !363, line: 2053, column: 5)
!2351 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd29c948d7f3d1d1fE", scope: !485, file: !363, line: 2053, type: !14, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2352 = !DILocation(line: 544, column: 36, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !462, line: 544, column: 52)
!2354 = distinct !DILexicalBlock(scope: !2340, file: !462, line: 515, column: 9)
!2355 = !DILocation(line: 544, column: 16, scope: !2353)
!2356 = !DILocation(line: 545, column: 13, scope: !2353)
!2357 = !DILocation(line: 544, column: 9, scope: !2354)
!2358 = !DILocation(line: 548, column: 29, scope: !2354)
!2359 = !DILocation(line: 120, column: 18, scope: !97, inlinedAt: !2360)
!2360 = distinct !DILocation(line: 329, column: 27, scope: !105, inlinedAt: !2361)
!2361 = distinct !DILocation(line: 217, column: 9, scope: !2362, inlinedAt: !2364)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !112, line: 217, column: 9)
!2363 = distinct !DISubprogram(name: "new<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h03efd8938a37b6caE", scope: !114, file: !112, line: 215, type: !14, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2364 = distinct !DILocation(line: 548, column: 20, scope: !2354)
!2365 = !DILocation(line: 241, column: 9, scope: !118, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 330, column: 18, scope: !122, inlinedAt: !2361)
!2367 = !DILocation(line: 330, column: 11, scope: !122, inlinedAt: !2361)
!2368 = !DILocation(line: 330, column: 5, scope: !122, inlinedAt: !2361)
!2369 = !DILocation(line: 222, column: 13, scope: !126, inlinedAt: !2370)
!2370 = distinct !DILocation(line: 1592, column: 18, scope: !133, inlinedAt: !2371)
!2371 = distinct !DILocation(line: 1612, column: 14, scope: !137, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 331, column: 24, scope: !140, inlinedAt: !2361)
!2373 = !DILocation(line: 334, column: 2, scope: !107, inlinedAt: !2361)
!2374 = !DILocation(line: 217, column: 18, scope: !2363, inlinedAt: !2364)
!2375 = !DILocation(line: 1112, column: 48, scope: !2376, inlinedAt: !2378)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !112, line: 1111, column: 5)
!2377 = distinct !DISubprogram(name: "into_raw_with_allocator<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$23into_raw_with_allocator17hbe56395616d14c56E", scope: !405, file: !112, line: 1111, type: !14, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2378 = !DILocation(line: 1060, column: 9, scope: !2379, inlinedAt: !2381)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !112, line: 1059, column: 5)
!2380 = distinct !DISubprogram(name: "into_raw<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hed6f0a441addc341E", scope: !405, file: !112, line: 1059, type: !14, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2381 = !DILocation(line: 551, column: 43, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !462, line: 551, column: 20)
!2383 = distinct !DILexicalBlock(scope: !2354, file: !462, line: 548, column: 9)
!2384 = !DILocation(line: 71, column: 9, scope: !2385, inlinedAt: !2387)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !396, line: 70, column: 5)
!2386 = distinct !DISubprogram(name: "new<alloc::boxed::Box<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17hf9b36a938ab716b7E", scope: !398, file: !396, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2387 = !DILocation(line: 1186, column: 24, scope: !2388, inlinedAt: !2391)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !112, line: 1186, column: 9)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !112, line: 1182, column: 5)
!2390 = distinct !DISubprogram(name: "leak<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h91b32d23e90c0ea3E", scope: !405, file: !112, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2391 = !DILocation(line: 1130, column: 23, scope: !2392, inlinedAt: !2395)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !112, line: 1129, column: 9)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !112, line: 1123, column: 5)
!2394 = distinct !DISubprogram(name: "into_unique<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11into_unique17h3b0df865b117bbbdE", scope: !405, file: !112, line: 1123, type: !14, scopeLine: 1123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2395 = !DILocation(line: 1112, column: 31, scope: !2376, inlinedAt: !2378)
!2396 = !DILocation(line: 1842, column: 18, scope: !2397, inlinedAt: !2400)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !127, line: 1842, column: 9)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !127, line: 1840, column: 5)
!2399 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h8f42c63ffeaef757E", scope: !413, file: !127, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2400 = !DILocation(line: 183, column: 20, scope: !2401, inlinedAt: !2404)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !570, line: 182, column: 5)
!2402 = distinct !DISubprogram(name: "from<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>>", linkageName: "_ZN95_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17hab3b9f19384752ccE", scope: !2403, file: !570, line: 182, type: !14, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2403 = !DINamespace(name: "{impl#10}", scope: !574)
!2404 = !DILocation(line: 1130, column: 10, scope: !2392, inlinedAt: !2395)
!2405 = !DILocation(line: 222, column: 13, scope: !2406, inlinedAt: !2409)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !127, line: 220, column: 9)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !127, line: 218, column: 5)
!2408 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17heb99762213e2d856E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2409 = !DILocation(line: 89, column: 36, scope: !2410, inlinedAt: !2413)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !570, line: 89, column: 9)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !570, line: 87, column: 5)
!2412 = distinct !DISubprogram(name: "new_unchecked<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h6eec879d53cf19e6E", scope: !573, file: !570, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2413 = !DILocation(line: 1007, column: 22, scope: !2414, inlinedAt: !2417)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !112, line: 1007, column: 13)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !112, line: 1006, column: 5)
!2416 = distinct !DISubprogram(name: "from_raw_in<dyn core::ops::function::FnOnce<(), Output=()>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17ha5ec4b19416d6595E", scope: !405, file: !112, line: 1006, type: !14, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2417 = !DILocation(line: 951, column: 18, scope: !2418, inlinedAt: !2421)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !112, line: 951, column: 9)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !112, line: 950, column: 5)
!2420 = distinct !DISubprogram(name: "from_raw<dyn core::ops::function::FnOnce<(), Output=()>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h1f9bfb924795ab68E", scope: !1539, file: !112, line: 950, type: !14, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2421 = !DILocation(line: 551, column: 29, scope: !2382)
!2422 = !DILocation(line: 89, column: 18, scope: !2410, inlinedAt: !2413)
!2423 = !DILocation(line: 1007, column: 9, scope: !2415, inlinedAt: !2417)
!2424 = !DILocation(line: 567, column: 30, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !462, line: 567, column: 21)
!2426 = distinct !DILexicalBlock(scope: !2383, file: !462, line: 551, column: 9)
!2427 = !DILocation(line: 1946, column: 15, scope: !2428, inlinedAt: !2424)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !159, line: 1945, column: 5)
!2429 = distinct !DISubprogram(name: "branch<std::sys::unix::thread::Thread, std::io::error::Error>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h936fdab939e5bde2E", scope: !323, file: !159, line: 1945, type: !14, scopeLine: 1945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2430 = !DILocation(line: 1946, column: 9, scope: !2428, inlinedAt: !2424)
!2431 = !DILocation(line: 332, column: 19, scope: !122, inlinedAt: !2361)
!2432 = !DILocation(line: 1947, column: 16, scope: !2428, inlinedAt: !2424)
!2433 = !DILocation(line: 1947, column: 22, scope: !2434, inlinedAt: !2424)
!2434 = distinct !DILexicalBlock(scope: !2428, file: !159, line: 1947, column: 13)
!2435 = !DILocation(line: 1947, column: 45, scope: !2428, inlinedAt: !2424)
!2436 = !DILocation(line: 1948, column: 17, scope: !2428, inlinedAt: !2424)
!2437 = !DILocation(line: 1948, column: 42, scope: !2438, inlinedAt: !2424)
!2438 = distinct !DILexicalBlock(scope: !2428, file: !159, line: 1948, column: 13)
!2439 = !DILocation(line: 1948, column: 23, scope: !2438, inlinedAt: !2424)
!2440 = !DILocation(line: 1948, column: 48, scope: !2428, inlinedAt: !2424)
!2441 = !DILocation(line: 568, column: 21, scope: !2426)
!2442 = !DILocation(line: 569, column: 21, scope: !2426)
!2443 = !DILocation(line: 553, column: 12, scope: !2426)
!2444 = !DILocation(line: 553, column: 9, scope: !2426)
!2445 = !DILocation(line: 571, column: 5, scope: !2233)
!2446 = !DILocation(line: 567, column: 64, scope: !2425)
!2447 = !DILocation(line: 1959, column: 23, scope: !2448, inlinedAt: !2451)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !159, line: 1959, column: 13)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !159, line: 1957, column: 5)
!2450 = distinct !DISubprogram(name: "from_residual<std::thread::JoinInner<()>, std::io::error::Error, std::io::error::Error>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h86b934cbcae9977fE", scope: !352, file: !159, line: 1957, type: !14, scopeLine: 1957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2451 = !DILocation(line: 567, column: 30, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !462, line: 567, column: 64)
!2453 = distinct !DILexicalBlock(scope: !2425, file: !462, line: 567, column: 64)
!2454 = !DILocation(line: 571, column: 5, scope: !2287)
!2455 = !DILocation(line: 571, column: 5, scope: !2247)
!2456 = !DILocation(line: 571, column: 6, scope: !2233)
!2457 = distinct !DISubprogram(name: "call_once<fn() -> usize, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h303c24437b950f81E", scope: !47, file: !46, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2458 = !DILocation(line: 250, column: 5, scope: !2457)
!2459 = distinct !DISubprogram(name: "spec_new_impl<alloc::string::String>", linkageName: "_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hdbcbed5775922ab7E", scope: !2460, file: !2061, line: 267, type: !14, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2460 = !DINamespace(name: "{impl#0}", scope: !2461)
!2461 = !DINamespace(name: "new", scope: !2462)
!2462 = !DINamespace(name: "{impl#1}", scope: !2063)
!2463 = !DILocation(line: 268, column: 38, scope: !2459)
!2464 = !DILocation(line: 268, column: 48, scope: !2459)
!2465 = !DILocation(line: 239, column: 9, scope: !2466, inlinedAt: !2471)
!2466 = distinct !DILexicalBlock(scope: !2468, file: !2467, line: 238, column: 5)
!2467 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "830f160c11155443d809c1762c8c4e53")
!2468 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1aa416acf2d711deE", scope: !2469, file: !2467, line: 238, type: !14, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2469 = !DINamespace(name: "RawVec", scope: !2470)
!2470 = !DINamespace(name: "raw_vec", scope: !109)
!2471 = !DILocation(line: 1268, column: 18, scope: !2472, inlinedAt: !2477)
!2472 = distinct !DILexicalBlock(scope: !2474, file: !2473, line: 1265, column: 5)
!2473 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "bacba07dff8780320fceb5fec1c31003")
!2474 = distinct !DISubprogram(name: "as_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h1d37b7d9e89ceb25E", scope: !2475, file: !2473, line: 1265, type: !14, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2475 = !DINamespace(name: "Vec", scope: !2476)
!2476 = !DINamespace(name: "vec", scope: !109)
!2477 = !DILocation(line: 2705, column: 45, scope: !2478, inlinedAt: !2482)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !2473, line: 2705, column: 9)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !2473, line: 2704, column: 5)
!2480 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h274c38039c5f6217E", scope: !2481, file: !2473, line: 2704, type: !14, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2481 = !DINamespace(name: "{impl#8}", scope: !2476)
!2482 = !DILocation(line: 269, column: 41, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2459, file: !2061, line: 268, column: 17)
!2484 = !DILocation(line: 2705, column: 55, scope: !2478, inlinedAt: !2482)
!2485 = !DILocation(line: 118, column: 36, scope: !2486, inlinedAt: !2489)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !225, line: 118, column: 5)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !225, line: 111, column: 1)
!2488 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h25ff3635b94d4db2E", scope: !228, file: !225, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2489 = !DILocation(line: 771, column: 5, scope: !2490, inlinedAt: !2492)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !41, line: 770, column: 1)
!2491 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hb229a2f99d44df3dE", scope: !42, file: !41, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2492 = !DILocation(line: 102, column: 11, scope: !2493, inlinedAt: !2498)
!2493 = distinct !DILexicalBlock(scope: !2495, file: !2494, line: 96, column: 5)
!2494 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "503b19e16c498622a7ca460c2aab934c")
!2495 = distinct !DILexicalBlock(scope: !2496, file: !2494, line: 94, column: 1)
!2496 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h41bcc823e76c7f81E", scope: !2497, file: !2494, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2497 = !DINamespace(name: "raw", scope: !1639)
!2498 = !DILocation(line: 2705, column: 18, scope: !2478, inlinedAt: !2482)
!2499 = !DILocation(line: 118, column: 14, scope: !2486, inlinedAt: !2489)
!2500 = !DILocation(line: 29, column: 8, scope: !2501, inlinedAt: !2505)
!2501 = distinct !DILexicalBlock(scope: !2503, file: !2502, line: 27, column: 1)
!2502 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/memchr.rs", directory: "", checksumkind: CSK_MD5, checksum: "58bcea75c121467bae56fe63c4fbebe6")
!2503 = distinct !DISubprogram(name: "memchr", linkageName: "_ZN4core5slice6memchr6memchr17h0b60599709dc58aeE", scope: !2504, file: !2502, line: 27, type: !14, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2504 = !DINamespace(name: "memchr", scope: !1639)
!2505 = !DILocation(line: 269, column: 23, scope: !2483)
!2506 = !DILocation(line: 33, column: 5, scope: !2501, inlinedAt: !2505)
!2507 = !DILocation(line: 30, column: 16, scope: !2501, inlinedAt: !2505)
!2508 = !DILocation(line: 34, column: 2, scope: !2501, inlinedAt: !2505)
!2509 = !DILocation(line: 269, column: 17, scope: !2483)
!2510 = !DILocation(line: 271, column: 70, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2483, file: !2061, line: 271, column: 32)
!2512 = !DILocation(line: 271, column: 41, scope: !2511)
!2513 = !DILocation(line: 271, column: 29, scope: !2483)
!2514 = !DILocation(line: 271, column: 78, scope: !2483)
!2515 = !DILocation(line: 270, column: 26, scope: !2483)
!2516 = !DILocation(line: 270, column: 48, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2483, file: !2061, line: 270, column: 21)
!2518 = !DILocation(line: 270, column: 36, scope: !2517)
!2519 = !DILocation(line: 270, column: 32, scope: !2517)
!2520 = !DILocation(line: 270, column: 54, scope: !2483)
!2521 = !DILocation(line: 273, column: 14, scope: !2459)
!2522 = distinct !DISubprogram(name: "new<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$3new17ha75f16fa1727aa6cE", scope: !364, file: !363, line: 386, type: !14, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2523 = !DILocation(line: 3249, column: 1, scope: !2524, inlinedAt: !2526)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !368, line: 2174, column: 13)
!2525 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h44ffe48392bbbb31E", scope: !370, file: !368, line: 2174, type: !14, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2526 = !DILocation(line: 390, column: 21, scope: !2522)
!2527 = !DILocation(line: 3249, column: 1, scope: !2528, inlinedAt: !2529)
!2528 = distinct !DILexicalBlock(scope: !2525, file: !368, line: 2174, column: 13)
!2529 = !DILocation(line: 391, column: 19, scope: !2522)
!2530 = !DILocation(line: 389, column: 34, scope: !2522)
!2531 = !DILocation(line: 392, column: 13, scope: !2522)
!2532 = !DILocation(line: 120, column: 18, scope: !97, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 329, column: 27, scope: !105, inlinedAt: !2534)
!2534 = distinct !DILocation(line: 217, column: 9, scope: !2535, inlinedAt: !2537)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !112, line: 217, column: 9)
!2536 = distinct !DISubprogram(name: "new<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h6e62b85fabb7c0b5E", scope: !114, file: !112, line: 215, type: !14, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2537 = distinct !DILocation(line: 389, column: 25, scope: !2522)
!2538 = !DILocation(line: 241, column: 9, scope: !118, inlinedAt: !2539)
!2539 = distinct !DILocation(line: 330, column: 18, scope: !122, inlinedAt: !2534)
!2540 = !DILocation(line: 330, column: 11, scope: !122, inlinedAt: !2534)
!2541 = !DILocation(line: 330, column: 5, scope: !122, inlinedAt: !2534)
!2542 = !DILocation(line: 222, column: 13, scope: !126, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 1592, column: 18, scope: !133, inlinedAt: !2544)
!2544 = distinct !DILocation(line: 1612, column: 14, scope: !137, inlinedAt: !2545)
!2545 = distinct !DILocation(line: 331, column: 24, scope: !140, inlinedAt: !2534)
!2546 = !DILocation(line: 334, column: 2, scope: !107, inlinedAt: !2534)
!2547 = !DILocation(line: 217, column: 18, scope: !2536, inlinedAt: !2537)
!2548 = !DILocation(line: 71, column: 9, scope: !2549, inlinedAt: !2551)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !396, line: 70, column: 5)
!2550 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h13ad2421323d920fE", scope: !398, file: !396, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2551 = !DILocation(line: 1186, column: 24, scope: !2552, inlinedAt: !2555)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !112, line: 1186, column: 9)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !112, line: 1182, column: 5)
!2554 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<std::thread::Packet<()>>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17h9076b7d89a5e3da2E", scope: !405, file: !112, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2555 = !DILocation(line: 394, column: 35, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !363, line: 394, column: 9)
!2557 = distinct !DILexicalBlock(scope: !2522, file: !363, line: 389, column: 9)
!2558 = !DILocation(line: 1842, column: 18, scope: !2559, inlinedAt: !2562)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !127, line: 1842, column: 9)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !127, line: 1840, column: 5)
!2561 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN98_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$mut$u20$T$GT$$GT$4from17h71d5db772bd5682aE", scope: !413, file: !127, line: 1840, type: !14, scopeLine: 1840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2562 = !DILocation(line: 757, column: 9, scope: !2563, inlinedAt: !2565)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !416, line: 756, column: 5)
!2564 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<std::thread::Packet<()>>, core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Packet<()>>>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9819eab865d0ca84E", scope: !418, file: !416, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2565 = !DILocation(line: 394, column: 48, scope: !2556)
!2566 = !DILocation(line: 284, column: 9, scope: !2567, inlinedAt: !2569)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !363, line: 283, column: 5)
!2568 = distinct !DISubprogram(name: "from_inner_in<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$13from_inner_in17ha5835ef433bee46cE", scope: !364, file: !363, line: 283, type: !14, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2569 = !DILocation(line: 273, column: 18, scope: !2570, inlinedAt: !2573)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !363, line: 273, column: 9)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !363, line: 272, column: 5)
!2572 = distinct !DISubprogram(name: "from_inner<std::thread::Packet<()>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$10from_inner17h7b574f7425a217b8E", scope: !364, file: !363, line: 272, type: !14, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2573 = !DILocation(line: 394, column: 18, scope: !2556)
!2574 = !DILocation(line: 395, column: 6, scope: !2522)
!2575 = !DILocation(line: 332, column: 19, scope: !122, inlinedAt: !2534)
!2576 = distinct !DISubprogram(name: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a18f7e27a00c6afE.9.bb1", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a18f7e27a00c6afE.9.bb1", scope: null, file: !159, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!2577 = !DILocation(line: 1030, column: 17, scope: !2576)
!2578 = !DILocation(line: 1030, column: 23, scope: !2579)
!2579 = !DILexicalBlock(scope: !2576, file: !159, line: 1030, column: 13)
!2580 = distinct !DISubprogram(name: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h03dbd41a4760f1ceE.19.bb2", linkageName: "_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h03dbd41a4760f1ceE.19.bb2", scope: null, file: !41, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!2581 = !DILocation(line: 507, column: 1, scope: !2580)
!2582 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>>", linkageName: "_ZN4core3ptr159drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$RUSTSEC_2022_0070..main..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf3aee782d30a72b2E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2583 = !DILocation(line: 507, column: 1, scope: !2582)
!2584 = !DILocation(line: 507, column: 1, scope: !2320, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 507, column: 1, scope: !2582)
!2586 = distinct !DISubprogram(name: "call_once<std::thread::{impl#0}::spawn_unchecked_::{closure_env#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4dc0843d7b2f896dE", scope: !47, file: !46, line: 250, type: !14, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2587 = !DILocation(line: 250, column: 5, scope: !2586)
!2588 = distinct !DISubprogram(name: "{closure#1}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h310f24c77a9d503bE", scope: !2263, file: !462, line: 515, type: !14, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2589 = !DILocation(line: 516, column: 13, scope: !2588)
!2590 = !DILocation(line: 516, column: 33, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2588, file: !462, line: 516, column: 54)
!2592 = !DILocation(line: 516, column: 20, scope: !2591)
!2593 = !DILocation(line: 516, column: 25, scope: !2591)
!2594 = !DILocation(line: 517, column: 17, scope: !2591)
!2595 = !DILocation(line: 520, column: 43, scope: !2588)
!2596 = !DILocation(line: 520, column: 13, scope: !2588)
!2597 = !DILocation(line: 507, column: 1, scope: !2320, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 520, column: 58, scope: !2588)
!2599 = !DILocation(line: 523, column: 21, scope: !2588)
!2600 = !DILocation(line: 1215, column: 9, scope: !2601, inlinedAt: !2604)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !41, line: 1210, column: 5)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !41, line: 1182, column: 1)
!2603 = distinct !DISubprogram(name: "read<RUSTSEC_2022_0070::main::{closure_env#0}>", linkageName: "_ZN4core3ptr4read17h7700d1d15b630f1cE", scope: !42, file: !41, line: 1182, type: !14, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2604 = !DILocation(line: 1235, column: 18, scope: !2605, inlinedAt: !2608)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1748, line: 1235, column: 9)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !1748, line: 1230, column: 5)
!2607 = distinct !DISubprogram(name: "read<RUSTSEC_2022_0070::main::{closure_env#0}>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4read17h7419dc651321b708E", scope: !1767, file: !1748, line: 1230, type: !14, scopeLine: 1230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2608 = !DILocation(line: 702, column: 27, scope: !2609, inlinedAt: !2612)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !2328, line: 700, column: 9)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !2328, line: 697, column: 5)
!2611 = distinct !DISubprogram(name: "assume_init_read<RUSTSEC_2022_0070::main::{closure_env#0}>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16assume_init_read17h80c57dd2648c4e6eE", scope: !2330, file: !2328, line: 697, type: !14, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2612 = !DILocation(line: 501, column: 43, scope: !2613, inlinedAt: !2616)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !462, line: 501, column: 27)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !462, line: 499, column: 13)
!2615 = distinct !DISubprogram(name: "into_inner<RUSTSEC_2022_0070::main::{closure_env#0}>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_22MaybeDangling$LT$T$GT$10into_inner17hcb4636c6e5eb788fE", scope: !2335, file: !462, line: 499, type: !14, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2616 = !DILocation(line: 523, column: 23, scope: !2588)
!2617 = !DILocation(line: 523, column: 34, scope: !2588)
!2618 = !DILocation(line: 527, column: 39, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !462, line: 527, column: 30)
!2620 = distinct !DILexicalBlock(scope: !2588, file: !462, line: 523, column: 13)
!2621 = !DILocation(line: 527, column: 64, scope: !2620)
!2622 = !DILocation(line: 527, column: 13, scope: !2620)
!2623 = !DILocation(line: 528, column: 74, scope: !2620)
!2624 = !DILocation(line: 528, column: 50, scope: !2620)
!2625 = !DILocation(line: 142, column: 14, scope: !2626, inlinedAt: !2629)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !1065, line: 142, column: 5)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !1065, line: 141, column: 1)
!2628 = distinct !DISubprogram(name: "catch_unwind<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std5panic12catch_unwind17ha114fedf7fb79493E", scope: !1068, file: !1065, line: 141, type: !14, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2629 = !DILocation(line: 528, column: 30, scope: !2620)
!2630 = !DILocation(line: 535, column: 51, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !462, line: 535, column: 13)
!2632 = distinct !DILexicalBlock(scope: !2620, file: !462, line: 528, column: 13)
!2633 = !DILocation(line: 399, column: 20, scope: !2634, inlinedAt: !2637)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !127, line: 399, column: 9)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !127, line: 395, column: 5)
!2636 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Packet<()>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd8215ca6bf4f904dE", scope: !130, file: !127, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2637 = !DILocation(line: 1744, column: 27, scope: !2638, inlinedAt: !2641)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !363, line: 1744, column: 9)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !363, line: 1738, column: 5)
!2640 = distinct !DISubprogram(name: "inner<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h313269f427e00614E", scope: !364, file: !363, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2641 = !DILocation(line: 2054, column: 15, scope: !2642, inlinedAt: !2644)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !363, line: 2053, column: 5)
!2643 = distinct !DISubprogram(name: "deref<std::thread::Packet<()>, alloc::alloc::Global>", linkageName: "_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd29c948d7f3d1d1fE", scope: !485, file: !363, line: 2053, type: !14, scopeLine: 2053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2644 = !DILocation(line: 535, column: 23, scope: !2631)
!2645 = !DILocation(line: 2116, column: 9, scope: !2646, inlinedAt: !2648)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !878, line: 2112, column: 5)
!2647 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<(dyn core::any::Any + core::marker::Send), alloc::alloc::Global>>>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17hb2b3163a6f6a8e62E", scope: !880, file: !878, line: 2112, type: !14, scopeLine: 2112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2648 = !DILocation(line: 535, column: 43, scope: !2631)
!2649 = !DILocation(line: 507, column: 1, scope: !1090, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 535, column: 22, scope: !2631)
!2651 = !DILocation(line: 535, column: 22, scope: !2631)
!2652 = !DILocation(line: 539, column: 18, scope: !2632)
!2653 = !DILocation(line: 992, column: 24, scope: !2654, inlinedAt: !2656)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !534, line: 992, column: 1)
!2655 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::thread::Packet<()>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17ha53540f1d2f0d9e7E", scope: !400, file: !534, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2656 = !DILocation(line: 539, column: 13, scope: !2632)
!2657 = !DILocation(line: 542, column: 10, scope: !2588)
!2658 = distinct !DISubprogram(name: "try<(), core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>>>", linkageName: "_ZN3std9panicking3try17h6d5a7075024ba48bE", scope: !1225, file: !1224, line: 472, type: !14, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2659 = !DILocation(line: 71, column: 9, scope: !2660, inlinedAt: !2662)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !396, line: 70, column: 5)
!2661 = distinct !DISubprogram(name: "new<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17he225281dc28253a8E", scope: !398, file: !396, line: 70, type: !14, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2662 = !DILocation(line: 503, column: 30, scope: !2658)
!2663 = !DILocation(line: 503, column: 20, scope: !2658)
!2664 = !DILocation(line: 516, column: 19, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !1224, line: 515, column: 5)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !1224, line: 505, column: 5)
!2667 = distinct !DILexicalBlock(scope: !2658, file: !1224, line: 503, column: 5)
!2668 = !DILocation(line: 517, column: 13, scope: !2665)
!2669 = !DILocation(line: 516, column: 16, scope: !2665)
!2670 = !DILocation(line: 582, column: 2, scope: !2658)
!2671 = distinct !DISubprogram(name: "do_call<core::panic::unwind_safe::AssertUnwindSafe<std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>>, ()>", linkageName: "_ZN3std9panicking3try7do_call17h722231349abe0afbE", scope: !1899, file: !1224, line: 546, type: !14, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2672 = !DILocation(line: 552, column: 40, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !1224, line: 551, column: 13)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1224, line: 550, column: 13)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !1224, line: 549, column: 13)
!2676 = distinct !DILexicalBlock(scope: !2671, file: !1224, line: 548, column: 9)
!2677 = !DILocation(line: 554, column: 6, scope: !2671)
!2678 = distinct !DISubprogram(name: "call_once<(), std::thread::{impl#0}::spawn_unchecked_::{closure#1}::{closure_env#0}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>>", linkageName: "_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h247fbee396bcbdd3E", scope: !1908, file: !1907, line: 271, type: !14, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2679 = !DILocation(line: 272, column: 9, scope: !2678)
!2680 = !DILocation(line: 273, column: 6, scope: !2678)
!2681 = distinct !DISubprogram(name: "{closure#0}<RUSTSEC_2022_0070::main::{closure_env#0}, ()>", linkageName: "_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h18af817a33e3f540E", scope: !2682, file: !462, line: 528, type: !14, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2682 = !DINamespace(name: "{closure#1}", scope: !2263)
!2683 = !DILocation(line: 529, column: 17, scope: !2681)
!2684 = !DILocation(line: 530, column: 14, scope: !2681)
!2685 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<RUSTSEC_2022_0070::main::{closure_env#0}, ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h72d3b6952be81bc4E", scope: !74, file: !73, line: 151, type: !14, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2686 = !DILocation(line: 155, column: 18, scope: !2685)
!2687 = !DILocation(line: 286, column: 5, scope: !2688, inlinedAt: !2690)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !79, line: 285, column: 1)
!2689 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hf6fda6171333cbb4E", scope: !81, file: !79, line: 285, type: !14, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2690 = !DILocation(line: 158, column: 5, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !73, line: 155, column: 5)
!2692 = !DILocation(line: 161, column: 2, scope: !2685)
!2693 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17RUSTSEC_2022_00704main28_$u7b$$u7b$closure$u7d$$u7d$17h8ebfe73713e8c20bE", scope: !2694, file: !94, line: 48, type: !14, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2694 = !DINamespace(name: "main", scope: !95)
!2695 = !DILocation(line: 49, column: 9, scope: !2693)
!2696 = !DILocation(line: 50, column: 5, scope: !2693)
!2697 = !DILocation(line: 50, column: 6, scope: !2693)
!2698 = distinct !DISubprogram(name: "drop_in_place<RUSTSEC_2022_0070::main::{closure_env#0}>", linkageName: "_ZN4core3ptr73drop_in_place$LT$RUSTSEC_2022_0070..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3db731cdb8cc5c0dE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2699 = !DILocation(line: 507, column: 1, scope: !2698)
!2700 = distinct !DISubprogram(name: "drop_in_place<std::thread::{impl#0}::spawn_unchecked_::MaybeDangling<RUSTSEC_2022_0070::main::{closure_env#0}>>", linkageName: "_ZN4core3ptr134drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$RUSTSEC_2022_0070..main..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19a335f8a8b5ae03E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2701 = !DILocation(line: 507, column: 1, scope: !2700)
!2702 = distinct !DISubprogram(name: "drop<RUSTSEC_2022_0070::main::{closure_env#0}>", linkageName: "_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39e0c49b2459df66E", scope: !2703, file: !462, line: 508, type: !14, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2703 = !DINamespace(name: "{impl#1}", scope: !2263)
!2704 = !DILocation(line: 733, column: 18, scope: !2705, inlinedAt: !2708)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !2328, line: 733, column: 9)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !2328, line: 729, column: 5)
!2707 = distinct !DISubprogram(name: "assume_init_drop<RUSTSEC_2022_0070::main::{closure_env#0}>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$16assume_init_drop17hf5a0f0e1b8d714d6E", scope: !2330, file: !2328, line: 729, type: !14, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2708 = !DILocation(line: 510, column: 33, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2702, file: !462, line: 510, column: 17)
!2710 = !DILocation(line: 511, column: 14, scope: !2702)
!2711 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7c20327941ec19b0E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2712 = !DILocation(line: 507, column: 1, scope: !2711)
!2713 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d3cc8e84509d72aE", scope: !672, file: !363, line: 2368, type: !14, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2714 = !DILocation(line: 399, column: 20, scope: !2715, inlinedAt: !2718)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !127, line: 399, column: 9)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !127, line: 395, column: 5)
!2717 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h01ea60b3a0e93affE", scope: !130, file: !127, line: 395, type: !14, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2718 = !DILocation(line: 1744, column: 27, scope: !2719, inlinedAt: !2722)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !363, line: 1744, column: 9)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !363, line: 1738, column: 5)
!2721 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hfe845f37675addecE", scope: !364, file: !363, line: 1738, type: !14, scopeLine: 1738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2722 = !DILocation(line: 2372, column: 17, scope: !2713)
!2723 = !DILocation(line: 3340, column: 24, scope: !2724, inlinedAt: !2727)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !368, line: 3336, column: 5)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !368, line: 3334, column: 1)
!2726 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17h38caf1bac8d425deE", scope: !371, file: !368, line: 3334, type: !14, scopeLine: 3334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2727 = !DILocation(line: 2678, column: 26, scope: !2728, inlinedAt: !2731)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !368, line: 2678, column: 17)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !368, line: 2676, column: 13)
!2730 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb7f939794c1addb8E", scope: !370, file: !368, line: 2676, type: !14, scopeLine: 2676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2731 = !DILocation(line: 2372, column: 32, scope: !2713)
!2732 = !DILocation(line: 2372, column: 12, scope: !2713)
!2733 = !DILocation(line: 3631, column: 24, scope: !2734, inlinedAt: !2737)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !368, line: 3629, column: 5)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !368, line: 3627, column: 1)
!2736 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17hb5b479709054bbd6E", scope: !371, file: !368, line: 3627, type: !14, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2737 = !DILocation(line: 66, column: 9, scope: !2713)
!2738 = !DILocation(line: 2407, column: 13, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2713, file: !363, line: 2406, column: 9)
!2740 = !DILocation(line: 2409, column: 6, scope: !2713)
!2741 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfa5c69b2d980ed8E", scope: !364, file: !363, line: 1749, type: !14, scopeLine: 1749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2742 = !DILocation(line: 2308, column: 25, scope: !2743, inlinedAt: !2746)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !363, line: 2308, column: 9)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !363, line: 2305, column: 5)
!2745 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$17get_mut_unchecked17h8bffe22a87e045f4E", scope: !364, file: !363, line: 2305, type: !14, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2746 = !DILocation(line: 1752, column: 37, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2741, file: !363, line: 1752, column: 9)
!2748 = !DILocation(line: 1752, column: 18, scope: !2747)
!2749 = !DILocation(line: 1758, column: 26, scope: !2741)
!2750 = !DILocation(line: 1758, column: 43, scope: !2741)
!2751 = !DILocation(line: 1758, column: 14, scope: !2741)
!2752 = !DILocation(line: 992, column: 24, scope: !2753, inlinedAt: !2755)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !534, line: 992, column: 1)
!2754 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>, &alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17hc63e897361a8bf91E", scope: !400, file: !534, line: 992, type: !14, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2755 = !DILocation(line: 1758, column: 9, scope: !2741)
!2756 = !DILocation(line: 1759, column: 6, scope: !2741)
!2757 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb081a407e51307eeE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2758 = !DILocation(line: 507, column: 1, scope: !2757)
!2759 = distinct !DISubprogram(name: "drop_in_place<std::sys::unix::locks::pthread_mutex::Mutex>", linkageName: "_ZN4core3ptr64drop_in_place$LT$std..sys..unix..locks..pthread_mutex..Mutex$GT$17h707172a26c683bbfE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2760 = !DILocation(line: 507, column: 1, scope: !2759)
!2761 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h46b1d6395d76a5a7E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2762 = !DILocation(line: 530, column: 38, scope: !2763, inlinedAt: !2766)
!2763 = distinct !DILexicalBlock(scope: !2764, file: !2467, line: 530, column: 60)
!2764 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1906d04b9e1ef8d5E", scope: !2765, file: !2467, line: 529, type: !14, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2765 = !DINamespace(name: "{impl#4}", scope: !2470)
!2766 = distinct !DILocation(line: 507, column: 1, scope: !2767, inlinedAt: !2768)
!2767 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0747870d389b881E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2768 = distinct !DILocation(line: 507, column: 1, scope: !2769, inlinedAt: !2770)
!2769 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2770 = distinct !DILocation(line: 507, column: 1, scope: !2761)
!2771 = !DILocation(line: 530, column: 16, scope: !2763, inlinedAt: !2766)
!2772 = !DILocation(line: 530, column: 22, scope: !2763, inlinedAt: !2766)
!2773 = !DILocation(line: 533, column: 6, scope: !2764, inlinedAt: !2766)
!2774 = !DILocation(line: 507, column: 1, scope: !2761)
!2775 = distinct !DISubprogram(name: "current_memory<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha360aed1b4a29c00E", scope: !2469, file: !2467, line: 255, type: !14, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2776 = !DILocation(line: 256, column: 25, scope: !2775)
!2777 = !DILocation(line: 257, column: 13, scope: !2775)
!2778 = !DILocation(line: 256, column: 9, scope: !2775)
!2779 = !DILocation(line: 120, column: 18, scope: !2780, inlinedAt: !2783)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !98, line: 120, column: 9)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !98, line: 118, column: 5)
!2782 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h04c7c1bd34f6dab4E", scope: !101, file: !98, line: 118, type: !14, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2783 = !DILocation(line: 267, column: 30, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !2467, line: 266, column: 17)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !2467, line: 265, column: 17)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !2467, line: 264, column: 13)
!2787 = distinct !DILexicalBlock(scope: !2775, file: !2467, line: 263, column: 13)
!2788 = !DILocation(line: 268, column: 23, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2784, file: !2467, line: 267, column: 17)
!2790 = !DILocation(line: 222, column: 13, scope: !2791, inlinedAt: !2794)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !127, line: 220, column: 9)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !127, line: 218, column: 5)
!2793 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2794 = !DILocation(line: 473, column: 18, scope: !2795, inlinedAt: !2798)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !127, line: 473, column: 9)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !127, line: 471, column: 5)
!2797 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hd78b0e9b95caae93E", scope: !130, file: !127, line: 471, type: !14, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2798 = !DILocation(line: 141, column: 53, scope: !2799, inlinedAt: !2802)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !570, line: 141, column: 9)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !570, line: 138, column: 5)
!2801 = distinct !DISubprogram(name: "cast<u8, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h52007978e8352afcE", scope: !573, file: !570, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2802 = !DILocation(line: 268, column: 32, scope: !2789)
!2803 = !DILocation(line: 222, column: 13, scope: !2804, inlinedAt: !2806)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !127, line: 220, column: 9)
!2805 = distinct !DILexicalBlock(scope: !2793, file: !127, line: 218, column: 5)
!2806 = !DILocation(line: 89, column: 36, scope: !2807, inlinedAt: !2810)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !570, line: 89, column: 9)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !570, line: 87, column: 5)
!2809 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd4f9c0da4a5199f2E", scope: !573, file: !570, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2810 = !DILocation(line: 141, column: 18, scope: !2799, inlinedAt: !2802)
!2811 = !DILocation(line: 222, column: 13, scope: !2812, inlinedAt: !2814)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !127, line: 220, column: 9)
!2813 = distinct !DILexicalBlock(scope: !2793, file: !127, line: 218, column: 5)
!2814 = !DILocation(line: 1830, column: 18, scope: !2815, inlinedAt: !2818)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !127, line: 1830, column: 9)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !127, line: 1827, column: 5)
!2817 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf4d07a0112330191E", scope: !591, file: !127, line: 1827, type: !14, scopeLine: 1827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2818 = !DILocation(line: 757, column: 9, scope: !2819, inlinedAt: !2821)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !416, line: 756, column: 5)
!2820 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hff9a33c162b08402E", scope: !418, file: !416, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2821 = !DILocation(line: 268, column: 39, scope: !2789)
!2822 = !DILocation(line: 268, column: 22, scope: !2789)
!2823 = !DILocation(line: 268, column: 17, scope: !2789)
!2824 = !DILocation(line: 271, column: 6, scope: !2775)
!2825 = distinct !DISubprogram(name: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.codeRepl.i", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9b89f6b46f52e4fE.14.codeRepl.i", scope: null, file: !41, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!2826 = !DILocation(line: 530, column: 22, scope: !2763, inlinedAt: !2827)
!2827 = !DILocation(line: 507, column: 1, scope: !2767, inlinedAt: !2828)
!2828 = !DILocation(line: 507, column: 1, scope: !2825)
!2829 = distinct !DISubprogram(name: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0747870d389b881E.13.codeRepl.i", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd0747870d389b881E.13.codeRepl.i", scope: null, file: !41, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!2830 = !DILocation(line: 530, column: 22, scope: !2763, inlinedAt: !2831)
!2831 = !DILocation(line: 507, column: 1, scope: !2829)
!2832 = distinct !DISubprogram(name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1906d04b9e1ef8d5E.1.bb2", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1906d04b9e1ef8d5E.1.bb2", scope: null, file: !2467, type: !14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!2833 = !DILocation(line: 530, column: 22, scope: !2834)
!2834 = !DILexicalBlock(scope: !2832, file: !2467, line: 530, column: 60)
!2835 = !DILocation(line: 530, column: 27, scope: !2834)
!2836 = !DILocation(line: 531, column: 22, scope: !2837)
!2837 = !DILexicalBlock(scope: !2834, file: !2467, line: 531, column: 13)
!2838 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::lazy_box::LazyBox<std::sys::unix::locks::pthread_mutex::AllocatedMutex>>", linkageName: "_ZN4core3ptr115drop_in_place$LT$std..sys_common..lazy_box..LazyBox$LT$std..sys..unix..locks..pthread_mutex..AllocatedMutex$GT$$GT$17h712557db35df0e6aE", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2839 = !DILocation(line: 507, column: 1, scope: !2838)
!2840 = distinct !DISubprogram(name: "drop<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN85_$LT$std..sys_common..lazy_box..LazyBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadb7a5a27f1e5adeE", scope: !2842, file: !2841, line: 84, type: !14, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2841 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sys_common/lazy_box.rs", directory: "", checksumkind: CSK_MD5, checksum: "743b273f1c8e5667086b637716487323")
!2842 = !DINamespace(name: "{impl#3}", scope: !2843)
!2843 = !DINamespace(name: "lazy_box", scope: !75)
!2844 = !DILocation(line: 217, column: 18, scope: !2845, inlinedAt: !2848)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !282, line: 217, column: 9)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !282, line: 213, column: 5)
!2847 = distinct !DISubprogram(name: "addr<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4addr17h60ad12cc4db4cb9dE", scope: !285, file: !282, line: 213, type: !14, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2848 = !DILocation(line: 38, column: 17, scope: !2849, inlinedAt: !2851)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !282, line: 37, column: 9)
!2850 = distinct !DISubprogram(name: "runtime_impl", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null12runtime_impl17h6f013ff441149ec1E", scope: !290, file: !282, line: 37, type: !14, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2851 = !DILocation(line: 52, column: 18, scope: !2852, inlinedAt: !2855)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !282, line: 52, column: 9)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !282, line: 35, column: 5)
!2854 = distinct !DISubprogram(name: "is_null<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h355bce52c9361e36E", scope: !285, file: !282, line: 35, type: !14, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2855 = !DILocation(line: 86, column: 17, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2840, file: !2841, line: 85, column: 9)
!2857 = !DILocation(line: 86, column: 13, scope: !2856)
!2858 = !DILocation(line: 222, column: 13, scope: !2859, inlinedAt: !2862)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !127, line: 220, column: 9)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !127, line: 218, column: 5)
!2861 = distinct !DISubprogram(name: "new_unchecked<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6f7a9ab358ff9de4E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2862 = !DILocation(line: 89, column: 36, scope: !2863, inlinedAt: !2866)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !570, line: 89, column: 9)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !570, line: 87, column: 5)
!2865 = distinct !DISubprogram(name: "new_unchecked<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h97aa04e6b4bd6b2bE", scope: !573, file: !570, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2866 = !DILocation(line: 1007, column: 22, scope: !2867, inlinedAt: !2870)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !112, line: 1007, column: 13)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !112, line: 1006, column: 5)
!2869 = distinct !DISubprogram(name: "from_raw_in<std::sys::unix::locks::pthread_mutex::AllocatedMutex, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h098043b1e70e75b3E", scope: !405, file: !112, line: 1006, type: !14, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2870 = !DILocation(line: 951, column: 18, scope: !2871, inlinedAt: !2874)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !112, line: 951, column: 9)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !112, line: 950, column: 5)
!2873 = distinct !DISubprogram(name: "from_raw<std::sys::unix::locks::pthread_mutex::AllocatedMutex>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hf33168e41f5ac193E", scope: !1539, file: !112, line: 950, type: !14, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2874 = !DILocation(line: 87, column: 33, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2856, file: !2841, line: 87, column: 24)
!2876 = !DILocation(line: 89, column: 18, scope: !2863, inlinedAt: !2866)
!2877 = !DILocation(line: 1007, column: 9, scope: !2868, inlinedAt: !2870)
!2878 = !DILocation(line: 87, column: 13, scope: !2856)
!2879 = !DILocation(line: 86, column: 9, scope: !2856)
!2880 = !DILocation(line: 89, column: 6, scope: !2840)
!2881 = distinct !DISubprogram(name: "drop_in_place<alloc::ffi::c_str::NulError>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4aa21eb073a98ac5E", scope: !42, file: !41, line: 507, type: !14, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2882 = !DILocation(line: 530, column: 38, scope: !2763, inlinedAt: !2883)
!2883 = distinct !DILocation(line: 507, column: 1, scope: !2767, inlinedAt: !2884)
!2884 = distinct !DILocation(line: 507, column: 1, scope: !2769, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 507, column: 1, scope: !2881)
!2886 = !DILocation(line: 530, column: 16, scope: !2763, inlinedAt: !2883)
!2887 = !DILocation(line: 530, column: 22, scope: !2763, inlinedAt: !2883)
!2888 = !DILocation(line: 533, column: 6, scope: !2764, inlinedAt: !2883)
!2889 = !DILocation(line: 507, column: 1, scope: !2881)
!2890 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17he3876bb7f467ed0aE", scope: !2891, file: !2061, line: 134, type: !14, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2891 = !DINamespace(name: "{impl#50}", scope: !2063)
!2892 = !DILocation(line: 136, column: 21, scope: !2890)
!2893 = !DILocation(line: 136, column: 28, scope: !2890)
!2894 = !DILocation(line: 134, column: 32, scope: !2890)
!2895 = !DILocation(line: 134, column: 37, scope: !2890)
!2896 = distinct !DISubprogram(name: "fmt<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9de9292adf168005E", scope: !505, file: !504, line: 2294, type: !14, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2897 = !DILocation(line: 2294, column: 71, scope: !2896)
!2898 = !DILocation(line: 2294, column: 62, scope: !2896)
!2899 = !DILocation(line: 2294, column: 84, scope: !2896)
!2900 = distinct !DISubprogram(name: "fmt<u8, alloc::alloc::Global>", linkageName: "_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc12570fac77c9a6aE", scope: !2901, file: !2473, line: 3126, type: !14, scopeLine: 3126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2901 = !DINamespace(name: "{impl#26}", scope: !2476)
!2902 = !DILocation(line: 118, column: 36, scope: !2903, inlinedAt: !2906)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !225, line: 118, column: 5)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !225, line: 111, column: 1)
!2905 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h25ff3635b94d4db2E", scope: !228, file: !225, line: 111, type: !14, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2906 = !DILocation(line: 771, column: 5, scope: !2907, inlinedAt: !2909)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !41, line: 770, column: 1)
!2908 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hb229a2f99d44df3dE", scope: !42, file: !41, line: 770, type: !14, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2909 = !DILocation(line: 102, column: 11, scope: !2910, inlinedAt: !2913)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !2494, line: 96, column: 5)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !2494, line: 94, column: 1)
!2912 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h41bcc823e76c7f81E", scope: !2497, file: !2494, line: 94, type: !14, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2913 = !DILocation(line: 2705, column: 18, scope: !2914, inlinedAt: !2917)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !2473, line: 2705, column: 9)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !2473, line: 2704, column: 5)
!2916 = distinct !DISubprogram(name: "deref<u8, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h274c38039c5f6217E", scope: !2481, file: !2473, line: 2704, type: !14, scopeLine: 2704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2917 = !DILocation(line: 3127, column: 26, scope: !2900)
!2918 = !DILocation(line: 118, column: 14, scope: !2903, inlinedAt: !2906)
!2919 = !DILocation(line: 3127, column: 9, scope: !2900)
!2920 = !DILocation(line: 3128, column: 6, scope: !2900)
!2921 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1391853c1b16baaE", scope: !2922, file: !504, line: 2521, type: !14, scopeLine: 2521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2922 = !DINamespace(name: "{impl#24}", scope: !182)
!2923 = !DILocation(line: 2522, column: 9, scope: !2921)
!2924 = !DILocation(line: 944, column: 18, scope: !2925, inlinedAt: !2928)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1748, line: 944, column: 9)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !1748, line: 939, column: 5)
!2927 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hb3881bb8ad8d516fE", scope: !1767, file: !1748, line: 939, type: !14, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2928 = !DILocation(line: 94, column: 79, scope: !2929, inlinedAt: !2936)
!2929 = distinct !DILexicalBlock(scope: !2931, file: !2930, line: 93, column: 9)
!2930 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "d4ea0af1af681752798ed14df75d03d0")
!2931 = distinct !DILexicalBlock(scope: !2932, file: !2930, line: 91, column: 9)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !2930, line: 90, column: 5)
!2933 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h1f4a16b50c87934dE", scope: !2934, file: !2930, line: 90, type: !14, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2934 = !DINamespace(name: "Iter", scope: !2935)
!2935 = !DINamespace(name: "iter", scope: !1639)
!2936 = !DILocation(line: 1010, column: 9, scope: !2937, inlinedAt: !2941)
!2937 = distinct !DILexicalBlock(scope: !2939, file: !2938, line: 1009, column: 5)
!2938 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a72c882159264612b29903a5fbfe3281")
!2939 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4e16f6ad187cd979E", scope: !2940, file: !2938, line: 1009, type: !14, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2940 = !DINamespace(name: "{impl#0}", scope: !1639)
!2941 = !DILocation(line: 2522, column: 37, scope: !2921)
!2942 = !DILocation(line: 222, column: 13, scope: !2943, inlinedAt: !2946)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !127, line: 220, column: 9)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !127, line: 218, column: 5)
!2945 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha622dbba7f5ae336E", scope: !130, file: !127, line: 218, type: !14, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2946 = !DILocation(line: 96, column: 25, scope: !2947, inlinedAt: !2936)
!2947 = distinct !DILexicalBlock(scope: !2929, file: !2930, line: 94, column: 13)
!2948 = !DILocation(line: 96, column: 13, scope: !2947, inlinedAt: !2936)
!2949 = !DILocation(line: 2523, column: 6, scope: !2921)
!2950 = distinct !DISubprogram(name: "entries<&u8, core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h9ff2c1dfdc8bfd7cE", scope: !2952, file: !2951, line: 689, type: !14, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2951 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e001ddbb6a5d5667cffdfcedcee2dd35")
!2952 = !DINamespace(name: "DebugList", scope: !2953)
!2953 = !DINamespace(name: "builders", scope: !182)
!2954 = !DILocation(line: 694, column: 22, scope: !2950)
!2955 = !DILocation(line: 694, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2950, file: !2951, line: 694, column: 9)
!2957 = !DILocation(line: 694, column: 22, scope: !2956)
!2958 = !DILocation(line: 698, column: 6, scope: !2950)
!2959 = !DILocation(line: 694, column: 13, scope: !2956)
!2960 = !DILocation(line: 695, column: 13, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2956, file: !2951, line: 694, column: 30)
!2962 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u8>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9963bdeb7cb028f4E", scope: !2964, file: !2963, line: 278, type: !14, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2963 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "b390a74a8068e14f2e90b22e417c358e")
!2964 = !DINamespace(name: "{impl#0}", scope: !2965)
!2965 = !DINamespace(name: "collect", scope: !2966)
!2966 = !DINamespace(name: "traits", scope: !2967)
!2967 = !DINamespace(name: "iter", scope: !43)
!2968 = !DILocation(line: 280, column: 6, scope: !2962)
!2969 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9403716cdb79bacE", scope: !2971, file: !2970, line: 156, type: !14, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2970 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "9bba063146171aeb521675d0b4e4e3f9")
!2971 = !DINamespace(name: "{impl#181}", scope: !2935)
!2972 = !DILocation(line: 162, column: 24, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !2970, line: 33, column: 24)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !2970, line: 25, column: 86)
!2975 = distinct !DILexicalBlock(scope: !2969, file: !2970, line: 161, column: 17)
!2976 = !DILocation(line: 1796, column: 9, scope: !2977, inlinedAt: !2980)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !127, line: 1795, column: 5)
!2978 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf31dcb619aa05ac8E", scope: !2979, file: !127, line: 1795, type: !14, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2979 = !DINamespace(name: "{impl#12}", scope: !131)
!2980 = !DILocation(line: 44, column: 20, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2974, file: !2970, line: 33, column: 13)
!2982 = !DILocation(line: 162, column: 24, scope: !2974)
!2983 = !DILocation(line: 102, column: 27, scope: !2984, inlinedAt: !2986)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !2970, line: 101, column: 13)
!2985 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h8d61bde89033e214E", scope: !2934, file: !2970, line: 101, type: !14, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2986 = !DILocation(line: 77, column: 39, scope: !2975)
!2987 = !DILocation(line: 623, column: 37, scope: !2988, inlinedAt: !2991)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !127, line: 623, column: 9)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !127, line: 615, column: 5)
!2990 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h0ef90bac11e89a6eE", scope: !130, file: !127, line: 615, type: !14, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!2991 = !DILocation(line: 109, column: 53, scope: !2992, inlinedAt: !2986)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !2970, line: 21, column: 13)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !2970, line: 11, column: 90)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !2970, line: 106, column: 17)
!2995 = distinct !DILexicalBlock(scope: !2984, file: !2970, line: 102, column: 17)
!2996 = !DILocation(line: 623, column: 18, scope: !2988, inlinedAt: !2991)
!2997 = !DILocation(line: 109, column: 33, scope: !2992, inlinedAt: !2986)
!2998 = !DILocation(line: 165, column: 25, scope: !2975)
!2999 = !DILocation(line: 162, column: 21, scope: !2975)
!3000 = !DILocation(line: 163, column: 25, scope: !2975)
!3001 = !DILocation(line: 168, column: 14, scope: !2969)
!3002 = distinct !DISubprogram(name: "fmt<u8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h698a0e7705011ad2E", scope: !505, file: !504, line: 2294, type: !14, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3003 = !DILocation(line: 2294, column: 71, scope: !3002)
!3004 = !DILocation(line: 2294, column: 62, scope: !3002)
!3005 = !DILocation(line: 2294, column: 84, scope: !3002)
!3006 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8f773b33248a9053E", scope: !3007, file: !796, line: 189, type: !14, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3007 = !DINamespace(name: "{impl#84}", scope: !798)
!3008 = !DILocation(line: 1853, column: 9, scope: !3009, inlinedAt: !3011)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !504, line: 1852, column: 5)
!3010 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h61f2aac4338face7E", scope: !802, file: !504, line: 1852, type: !14, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3011 = !DILocation(line: 190, column: 22, scope: !3006)
!3012 = !DILocation(line: 190, column: 20, scope: !3006)
!3013 = !DILocation(line: 1857, column: 9, scope: !3014, inlinedAt: !3016)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !504, line: 1856, column: 5)
!3015 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hf7d36dfdc55d5333E", scope: !802, file: !504, line: 1856, type: !14, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3016 = !DILocation(line: 192, column: 29, scope: !3006)
!3017 = !DILocation(line: 192, column: 27, scope: !3006)
!3018 = !DILocation(line: 191, column: 21, scope: !3006)
!3019 = !DILocation(line: 195, column: 21, scope: !3006)
!3020 = !DILocation(line: 193, column: 21, scope: !3006)
!3021 = !DILocation(line: 197, column: 14, scope: !3006)
!3022 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h6cfa0ce3ab19debeE", scope: !3023, file: !796, line: 189, type: !14, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3023 = !DINamespace(name: "{impl#89}", scope: !798)
!3024 = !DILocation(line: 1853, column: 9, scope: !3025, inlinedAt: !3027)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !504, line: 1852, column: 5)
!3026 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h61f2aac4338face7E", scope: !802, file: !504, line: 1852, type: !14, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3027 = !DILocation(line: 190, column: 22, scope: !3022)
!3028 = !DILocation(line: 190, column: 20, scope: !3022)
!3029 = !DILocation(line: 1857, column: 9, scope: !3030, inlinedAt: !3032)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !504, line: 1856, column: 5)
!3031 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hf7d36dfdc55d5333E", scope: !802, file: !504, line: 1856, type: !14, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3032 = !DILocation(line: 192, column: 29, scope: !3022)
!3033 = !DILocation(line: 192, column: 27, scope: !3022)
!3034 = !DILocation(line: 191, column: 21, scope: !3022)
!3035 = !DILocation(line: 195, column: 21, scope: !3022)
!3036 = !DILocation(line: 193, column: 21, scope: !3022)
!3037 = !DILocation(line: 197, column: 14, scope: !3022)
!3038 = distinct !DISubprogram(name: "into<alloc::string::String, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h07c2f9b20fa12307E", scope: !418, file: !416, line: 756, type: !14, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3039 = !DILocation(line: 757, column: 9, scope: !3038)
!3040 = !DILocation(line: 758, column: 6, scope: !3038)
!3041 = distinct !DISubprogram(name: "memchr_naive", linkageName: "_ZN4core5slice6memchr12memchr_naive17h5d6673052df5ab44E", scope: !2504, file: !2502, line: 38, type: !14, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3042 = !DILocation(line: 39, column: 17, scope: !3041)
!3043 = !DILocation(line: 42, column: 5, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3041, file: !2502, line: 39, column: 5)
!3045 = !DILocation(line: 42, column: 11, scope: !3044)
!3046 = !DILocation(line: 50, column: 5, scope: !3044)
!3047 = !DILocation(line: 51, column: 2, scope: !3041)
!3048 = !DILocation(line: 43, column: 12, scope: !3044)
!3049 = !DILocation(line: 47, column: 9, scope: !3044)
!3050 = !DILocation(line: 44, column: 20, scope: !3044)
!3051 = distinct !DISubprogram(name: "from", linkageName: "_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hb2eb2bcd3dcfa722E", scope: !3053, file: !3052, line: 2959, type: !14, scopeLine: 2959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3052 = !DIFile(filename: "/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "fa2aba08356a8d7df87466adcb7b4075")
!3053 = !DINamespace(name: "{impl#66}", scope: !3054)
!3054 = !DINamespace(name: "string", scope: !109)
!3055 = !DILocation(line: 1000, column: 9, scope: !3056, inlinedAt: !3059)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !3052, line: 999, column: 5)
!3057 = distinct !DISubprogram(name: "into_bytes", linkageName: "_ZN5alloc6string6String10into_bytes17h23184f334f9fc7a8E", scope: !3058, file: !3052, line: 999, type: !14, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !15)
!3058 = !DINamespace(name: "String", scope: !3054)
!3059 = !DILocation(line: 2960, column: 16, scope: !3051)
!3060 = !DILocation(line: 2961, column: 6, scope: !3051)
