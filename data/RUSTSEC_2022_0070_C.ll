; ModuleID = 'data/RUSTSEC_2022_0070.c'
source_filename = "data/RUSTSEC_2022_0070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SecpCtx = type { ptr }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @prealloc_new(ptr noundef %0) #0 !dbg !10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 8) #3, !dbg !13
  store ptr %4, ptr %3, align 8, !dbg !14
  %5 = load ptr, ptr %2, align 8, !dbg !15
  %6 = load ptr, ptr %3, align 8, !dbg !16
  %7 = getelementptr inbounds %struct.SecpCtx, ptr %6, i32 0, i32 0, !dbg !17
  store ptr %5, ptr %7, align 8, !dbg !18
  %8 = load ptr, ptr %3, align 8, !dbg !19
  ret ptr %8, !dbg !20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @use_ctx(ptr noundef %0) #0 !dbg !21 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !dbg !22
  %4 = getelementptr inbounds %struct.SecpCtx, ptr %3, i32 0, i32 0, !dbg !23
  %5 = load ptr, ptr %4, align 8, !dbg !23
  %6 = load i32, ptr %5, align 4, !dbg !24
  %7 = add nsw i32 %6, 1, !dbg !24
  store i32 %7, ptr %5, align 4, !dbg !24
  ret void, !dbg !25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_ctx(ptr noundef %0) #0 !dbg !26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !dbg !27
  call void @free(ptr noundef %3) #4, !dbg !28
  ret void, !dbg !29
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 17.0.6 (++20231209124227+6009708b4367-1~exp1~20231209124336.77)", isOptimized: false, runtimeVersion: 0, emissionKind: LineTablesOnly, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "data/RUSTSEC_2022_0070.c", directory: "/mnt/c/Users/froze/Desktop/cpg-thread-context", checksumkind: CSK_MD5, checksum: "e6325b68a9a59f520b8ceb41388c70f5")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"Ubuntu clang version 17.0.6 (++20231209124227+6009708b4367-1~exp1~20231209124336.77)"}
!10 = distinct !DISubprogram(name: "prealloc_new", scope: !1, file: !1, line: 7, type: !11, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!11 = !DISubroutineType(types: !12)
!12 = !{}
!13 = !DILocation(line: 8, column: 20, scope: !10)
!14 = !DILocation(line: 8, column: 14, scope: !10)
!15 = !DILocation(line: 9, column: 16, scope: !10)
!16 = !DILocation(line: 9, column: 5, scope: !10)
!17 = !DILocation(line: 9, column: 10, scope: !10)
!18 = !DILocation(line: 9, column: 14, scope: !10)
!19 = !DILocation(line: 10, column: 12, scope: !10)
!20 = !DILocation(line: 10, column: 5, scope: !10)
!21 = distinct !DISubprogram(name: "use_ctx", scope: !1, file: !1, line: 13, type: !11, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!22 = !DILocation(line: 14, column: 7, scope: !21)
!23 = !DILocation(line: 14, column: 12, scope: !21)
!24 = !DILocation(line: 14, column: 16, scope: !21)
!25 = !DILocation(line: 15, column: 1, scope: !21)
!26 = distinct !DISubprogram(name: "free_ctx", scope: !1, file: !1, line: 17, type: !11, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0)
!27 = !DILocation(line: 18, column: 10, scope: !26)
!28 = !DILocation(line: 18, column: 5, scope: !26)
!29 = !DILocation(line: 19, column: 1, scope: !26)
