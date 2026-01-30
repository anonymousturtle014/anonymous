; ModuleID = 'data/RUSTSEC_2020_0142.c'
source_filename = "data/RUSTSEC_2020_0142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RcLike = type { ptr, i32 }

@.str = private unnamed_addr constant [18 x i8] c"rc ref_count: %d\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @c_rc_increment(ptr noundef %0) #0 !dbg !10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !dbg !13
  %4 = getelementptr inbounds %struct.RcLike, ptr %3, i32 0, i32 0, !dbg !14
  %5 = load ptr, ptr %4, align 8, !dbg !14
  %6 = load i32, ptr %5, align 4, !dbg !15
  %7 = add nsw i32 %6, 1, !dbg !15
  store i32 %7, ptr %5, align 4, !dbg !15
  ret void, !dbg !16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @c_rc_decrement(ptr noundef %0) #0 !dbg !17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !dbg !18
  %4 = getelementptr inbounds %struct.RcLike, ptr %3, i32 0, i32 0, !dbg !19
  %5 = load ptr, ptr %4, align 8, !dbg !19
  %6 = load i32, ptr %5, align 4, !dbg !20
  %7 = add nsw i32 %6, -1, !dbg !20
  store i32 %7, ptr %5, align 4, !dbg !20
  ret void, !dbg !21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @c_rc_print_refcount(ptr noundef %0) #0 !dbg !22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !dbg !23
  %4 = getelementptr inbounds %struct.RcLike, ptr %3, i32 0, i32 0, !dbg !24
  %5 = load ptr, ptr %4, align 8, !dbg !24
  %6 = load i32, ptr %5, align 4, !dbg !25
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6), !dbg !26
  ret void, !dbg !27
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @c_rc_get_value(ptr noundef %0, ptr noundef %1) #0 !dbg !28 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !dbg !29
  %6 = getelementptr inbounds %struct.RcLike, ptr %5, i32 0, i32 1, !dbg !30
  %7 = load i32, ptr %6, align 8, !dbg !30
  %8 = load ptr, ptr %4, align 8, !dbg !31
  store i32 %7, ptr %8, align 4, !dbg !32
  ret void, !dbg !33
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 17.0.6 (++20231209124227+6009708b4367-1~exp1~20231209124336.77)", isOptimized: false, runtimeVersion: 0, emissionKind: LineTablesOnly, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "data/RUSTSEC_2020_0142.c", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context", checksumkind: CSK_MD5, checksum: "99581bf0db7928cbefd74ea0d26d523b")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"Ubuntu clang version 17.0.6 (++20231209124227+6009708b4367-1~exp1~20231209124336.77)"}
!10 = distinct !DISubprogram(name: "c_rc_increment", scope: !1, file: !1, line: 9, type: !11, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!11 = !DISubroutineType(types: !12)
!12 = !{}
!13 = !DILocation(line: 10, column: 7, scope: !10)
!14 = !DILocation(line: 10, column: 11, scope: !10)
!15 = !DILocation(line: 10, column: 21, scope: !10)
!16 = !DILocation(line: 11, column: 1, scope: !10)
!17 = distinct !DISubprogram(name: "c_rc_decrement", scope: !1, file: !1, line: 13, type: !11, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!18 = !DILocation(line: 14, column: 7, scope: !17)
!19 = !DILocation(line: 14, column: 11, scope: !17)
!20 = !DILocation(line: 14, column: 21, scope: !17)
!21 = !DILocation(line: 15, column: 1, scope: !17)
!22 = distinct !DISubprogram(name: "c_rc_print_refcount", scope: !1, file: !1, line: 17, type: !11, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!23 = !DILocation(line: 18, column: 35, scope: !22)
!24 = !DILocation(line: 18, column: 39, scope: !22)
!25 = !DILocation(line: 18, column: 34, scope: !22)
!26 = !DILocation(line: 18, column: 5, scope: !22)
!27 = !DILocation(line: 19, column: 1, scope: !22)
!28 = distinct !DISubprogram(name: "c_rc_get_value", scope: !1, file: !1, line: 21, type: !11, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!29 = !DILocation(line: 22, column: 12, scope: !28)
!30 = !DILocation(line: 22, column: 16, scope: !28)
!31 = !DILocation(line: 22, column: 6, scope: !28)
!32 = !DILocation(line: 22, column: 10, scope: !28)
!33 = !DILocation(line: 23, column: 1, scope: !28)
