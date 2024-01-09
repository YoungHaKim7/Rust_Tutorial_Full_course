; ModuleID = '4dyd4qbxkllaigh6'
source_filename = "4dyd4qbxkllaigh6"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E" }>, align 8, !dbg !0
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_560206a49c61adca6f3f0639a12632eb = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_d256ff7b750705afbbe6de107e02c21a = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\core\\src\\fmt\\mod.rs" }>, align 1
@alloc_e88a068891327a6d3d20efe26f4c9871 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d256ff7b750705afbbe6de107e02c21a, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_3213114faf700a46436312d7d5d956d1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Hello, world!\0A" }>, align 1
@alloc_004b71e11835e37789f0750656a25291 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3213114faf700a46436312d7d5d956d1, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE(ptr %f) unnamed_addr #0 !dbg !173 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %dummy.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %dummy.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.declare(metadata ptr %result.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !196
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !194
  call void @llvm.dbg.declare(metadata ptr %f.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !197
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E(ptr %f), !dbg !198
  call void asm sideeffect "", "~{memory}"(), !dbg !199, !srcloc !200
  ret void, !dbg !201
}

; std::rt::lang_start
; Function Attrs: noinline uwtable
define hidden i64 @_ZN3std2rt10lang_start17h7825ad935cccc857E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !202 {
start:
  %v.dbg.spill = alloca i64, align 8
  %sigpipe.dbg.spill = alloca i8, align 1
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %main.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !217
  store i64 %argc, ptr %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argc.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !218
  store ptr %argv, ptr %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !219
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata ptr %sigpipe.dbg.spill, metadata !214, metadata !DIExpression()), !dbg !220
  store ptr %main, ptr %_8, align 8, !dbg !221
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hc831afb3c24fca22E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !222
  store i64 %0, ptr %_5, align 8, !dbg !222
  %v = load i64, ptr %_5, align 8, !dbg !222, !noundef !8
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !222
  call void @llvm.dbg.declare(metadata ptr %v.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !223
  ret i64 %v, !dbg !224
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E"(ptr align 8 %_1) unnamed_addr #1 !dbg !225 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i32, align 4
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !232, metadata !DIExpression(DW_OP_deref)), !dbg !233
  call void @llvm.dbg.declare(metadata ptr %self, metadata !234, metadata !DIExpression()), !dbg !252
  %_4 = load ptr, ptr %_1, align 8, !dbg !253, !nonnull !8, !noundef !8
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE(ptr %_4), !dbg !253
; call <() as std::process::Termination>::report
  %0 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE"(), !dbg !253
  store i32 %0, ptr %self, align 4, !dbg !253
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !254
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !264
  %_6 = load i32, ptr %self, align 4, !dbg !265, !noundef !8
  ret i32 %_6, !dbg !253
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #1 !dbg !266 {
start:
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_7 = alloca { ptr, i64 }, align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %1, align 8
  call void @llvm.dbg.declare(metadata ptr %pieces.dbg.spill, metadata !321, metadata !DIExpression()), !dbg !322
  %_2 = icmp ugt i64 %pieces.1, 1, !dbg !323
  br i1 %_2, label %bb1, label %bb3, !dbg !323

bb3:                                              ; preds = %start
  store ptr null, ptr %_7, align 8, !dbg !324
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 0, !dbg !324
  store ptr %pieces.0, ptr %2, align 8, !dbg !324
  %3 = getelementptr inbounds { ptr, i64 }, ptr %_0, i32 0, i32 1, !dbg !324
  store i64 %pieces.1, ptr %3, align 8, !dbg !324
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 0, !dbg !324
  %5 = load ptr, ptr %4, align 8, !dbg !324, !align !325, !noundef !8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_7, i32 0, i32 1, !dbg !324
  %7 = load i64, ptr %6, align 8, !dbg !324
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2, !dbg !324
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0, !dbg !324
  store ptr %5, ptr %9, align 8, !dbg !324
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1, !dbg !324
  store i64 %7, ptr %10, align 8, !dbg !324
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1, !dbg !324
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0, !dbg !324
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8, !dbg !324
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1, !dbg !324
  store i64 0, ptr %13, align 8, !dbg !324
  ret void, !dbg !326

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_560206a49c61adca6f3f0639a12632eb, i64 1), !dbg !327
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17ha2a0d31008962eb7E(ptr align 8 %_5, ptr align 8 @alloc_e88a068891327a6d3d20efe26f4c9871) #6, !dbg !327
  unreachable, !dbg !327
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE"(ptr %_1) unnamed_addr #1 !dbg !328 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !338, metadata !DIExpression()), !dbg !342
  %0 = load ptr, ptr %_1, align 8, !dbg !342, !nonnull !8, !noundef !8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE(ptr %0), !dbg !342
  ret i32 %_0, !dbg !342
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E(ptr %_1) unnamed_addr #1 !dbg !343 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !346, metadata !DIExpression()), !dbg !349
  call void %_1(), !dbg !349
  ret void, !dbg !349
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE(ptr %0) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !350 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  call void @llvm.dbg.declare(metadata ptr %_1, metadata !354, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata ptr %_2, metadata !355, metadata !DIExpression()), !dbg !356
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E"(ptr align 8 %_1)
          to label %bb1 unwind label %funclet_bb3, !dbg !356

bb3:                                              ; preds = %funclet_bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !356

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !356
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE"(ptr align 8 %_1) unnamed_addr #1 !dbg !357 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !363, metadata !DIExpression()), !dbg !366
  ret void, !dbg !366
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE"() unnamed_addr #1 !dbg !367 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata ptr %self.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata ptr %_1.dbg.spill, metadata !373, metadata !DIExpression()), !dbg !374
  ret i32 0, !dbg !375
}

; rust_llvm_hir_mir_obj::main
; Function Attrs: uwtable
define internal void @_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE() unnamed_addr #2 !dbg !376 {
start:
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_2, ptr align 8 @alloc_004b71e11835e37789f0750656a25291, i64 1), !dbg !379
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h9a765ff9fdfbea9bE(ptr align 8 %_2), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hc831afb3c24fca22E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17ha2a0d31008962eb7E(ptr align 8, ptr align 8) unnamed_addr #4

declare i32 @__CxxFrameHandler3(...) unnamed_addr #5

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h9a765ff9fdfbea9bE(ptr align 8) unnamed_addr #2

define i32 @main(i32 %0, ptr %1) unnamed_addr #5 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h7825ad935cccc857E(ptr @_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline uwtable "target-cpu"="x86-64" }
attributes #1 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #2 = { uwtable "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noinline noreturn uwtable "target-cpu"="x86-64" }
attributes #5 = { "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable$", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !16, templateParams: !8, identifier: "b4e89d2a48acdd8bb2fa03e2b9a5115e")
!4 = !{!5, !9, !12, !13, !14, !15}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<tuple$<> >", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "tuple$<>", file: !2, align: 8, elements: !8, identifier: "3746b2911fe3e6a8e3e309c5cf32e73f")
!8 = !{}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usize", file: !2, baseType: !11)
!11 = !DIBasicType(name: "size_t", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<tuple$<> >", scope: !17, file: !2, size: 64, align: 64, elements: !20, templateParams: !8, identifier: "8a3b7cd69ecaac4cd8a4f37d74bb060f")
!17 = !DINamespace(name: "lang_start", scope: !18)
!18 = !DINamespace(name: "rt", scope: !19)
!19 = !DINamespace(name: "std", scope: null)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !16, file: !2, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void (*)()", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 2, !"CodeView", i32 1}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.75.0 (82e1608df 2023-12-21))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !172, splitDebugInlining: false)
!31 = !DIFile(filename: "src\\main.rs\\@\\4dyd4qbxkllaigh6", directory: "D:\\young_linux\\11111\\Rust_Tutorial_Full_course\\23_Rust_LLVM_IR\\rust_llvm_hir_mir_obj")
!32 = !{!33, !56, !78, !121, !150}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !34, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagEnumClass, elements: !118)
!34 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >", file: !2, size: 128, align: 64, elements: !35, templateParams: !8, identifier: "e88bbc5f3c46dbd6968a17fed2d1f91c")
!35 = !{!36, !107, !117}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !34, file: !2, baseType: !37, size: 128, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !34, file: !2, size: 128, align: 64, elements: !38, templateParams: !8, identifier: "8dca075c1917251ee409de0a34d888cd")
!38 = !{!39, !105, !106}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !2, baseType: !40, size: 128, align: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !34, file: !2, size: 128, align: 64, elements: !8, templateParams: !41, identifier: "b201479d33b3d2b83414304231efe779")
!41 = !{!42}
!42 = !DITemplateTypeParameter(name: "T", type: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Placeholder> >", file: !2, size: 128, align: 64, elements: !44, templateParams: !8, identifier: "a35876aad28d01f3970928b997402586")
!44 = !{!45, !104}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !43, file: !2, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !48, file: !2, size: 448, align: 64, elements: !51, templateParams: !8, identifier: "e18295d02e01e5f6d0aa2c7a0fd3b570")
!48 = !DINamespace(name: "rt", scope: !49)
!49 = !DINamespace(name: "fmt", scope: !50)
!50 = !DINamespace(name: "core", scope: null)
!51 = !{!52, !53, !55, !64, !67, !103}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !47, file: !2, baseType: !10, size: 64, align: 64, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !47, file: !2, baseType: !54, size: 32, align: 32, offset: 320)
!54 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !47, file: !2, baseType: !56, size: 8, align: 8, offset: 384)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !48, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagEnumClass, elements: !59)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !2, baseType: !58)
!58 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!59 = !{!60, !61, !62, !63}
!60 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !2, baseType: !65, size: 32, align: 32, offset: 352)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !66)
!66 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !47, file: !2, baseType: !68, size: 128, align: 64)
!68 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::Count>", file: !2, size: 128, align: 64, elements: !69, templateParams: !8, identifier: "76feb127cd593b3426731456aa72bd44")
!69 = !{!70, !86, !95, !102}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !68, file: !2, baseType: !71, size: 128, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !68, file: !2, size: 128, align: 64, elements: !72, templateParams: !8, identifier: "c6d940a410cc2b3a257501b67667b2bd")
!72 = !{!73, !77, !83}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !71, file: !2, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !68, file: !2, size: 128, align: 64, elements: !75, templateParams: !8, identifier: "d0de02d19ef2ba718c5c80547067fcf3")
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !74, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !71, file: !2, baseType: !78, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !68, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagEnumClass, elements: !79)
!79 = !{!80, !81, !82}
!80 = !DIEnumerator(name: "Is", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "Param", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "Implied", value: 2, isUnsigned: true)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !71, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !2, baseType: !85)
!85 = !DIBasicType(name: "unsigned __int64", size: 64, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !68, file: !2, baseType: !87, size: 128, align: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !68, file: !2, size: 128, align: 64, elements: !88, templateParams: !8, identifier: "2d1219e3ffa2971db0b724f392cb202b")
!88 = !{!89, !93, !94}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !87, file: !2, baseType: !90, size: 128, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !68, file: !2, size: 128, align: 64, elements: !91, templateParams: !8, identifier: "bb1e2e0612381101a7a453225d3b516c")
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !90, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !87, file: !2, baseType: !78, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !87, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "variant2", scope: !68, file: !2, baseType: !96, size: 128, align: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant2", scope: !68, file: !2, size: 128, align: 64, elements: !97, templateParams: !8, identifier: "bc60089a246afe2fb6f3d9ae355fc149")
!97 = !{!98, !100, !101}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !96, file: !2, baseType: !99, size: 128, align: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !68, file: !2, size: 128, align: 64, elements: !8, identifier: "37139ce4178915ebdfc41dea6a1272fb")
!100 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !96, file: !2, baseType: !78, align: 32, flags: DIFlagStaticMember, extraData: i64 2)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !96, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 2)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !68, file: !2, baseType: !84, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !47, file: !2, baseType: !68, size: 128, align: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !43, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !37, file: !2, baseType: !33, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !37, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !34, file: !2, baseType: !108, size: 128, align: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !34, file: !2, size: 128, align: 64, elements: !109, templateParams: !8, identifier: "2b1a8030acf2eb825ef01317d42e4240")
!109 = !{!110, !114, !115, !116}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !108, file: !2, baseType: !111, size: 128, align: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !34, file: !2, size: 128, align: 64, elements: !112, templateParams: !41, identifier: "e3cd1f5e1b2b22ba820be1ef5003ac1c")
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !111, file: !2, baseType: !43, size: 128, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !108, file: !2, baseType: !33, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !108, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !108, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !34, file: !2, baseType: !84, size: 64, align: 64)
!118 = !{!119, !120}
!119 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "Some", value: 1, isUnsigned: true)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !122, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagEnumClass, elements: !147)
!122 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> >", file: !2, size: 8, align: 8, elements: !123, templateParams: !8, identifier: "d1ec6c4b0920e2933adca82ec7a5db33")
!123 = !{!124, !137, !146}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !122, file: !2, baseType: !125, size: 8, align: 8)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !122, file: !2, size: 8, align: 8, elements: !126, templateParams: !8, identifier: "d9c19593509526848e008c20c405ff71")
!126 = !{!127, !135, !136}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !125, file: !2, baseType: !128, size: 8, align: 8)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !122, file: !2, size: 8, align: 8, elements: !129, templateParams: !131, identifier: "fed01e1f3e1f7d5fbad303e9c3bcae4")
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !128, file: !2, baseType: !7, align: 8, offset: 8)
!131 = !{!132, !133}
!132 = !DITemplateTypeParameter(name: "T", type: !7)
!133 = !DITemplateTypeParameter(name: "E", type: !134)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !49, file: !2, align: 8, elements: !8, identifier: "bdcdb6dfbd5e6b20a76b8ec7c5ec5607")
!135 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !125, file: !2, baseType: !121, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !125, file: !2, baseType: !57, align: 8, flags: DIFlagStaticMember, extraData: i64 0)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !122, file: !2, baseType: !138, size: 8, align: 8)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !122, file: !2, size: 8, align: 8, elements: !139, templateParams: !8, identifier: "f93c7f2a177b80559d60821cb292cb")
!139 = !{!140, !144, !145}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !138, file: !2, baseType: !141, size: 8, align: 8)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !122, file: !2, size: 8, align: 8, elements: !142, templateParams: !131, identifier: "40f21b6ebaedcd0dabb4e39924a327b6")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !141, file: !2, baseType: !134, align: 8, offset: 8)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !138, file: !2, baseType: !121, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !138, file: !2, baseType: !57, align: 8, flags: DIFlagStaticMember, extraData: i64 1)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !122, file: !2, baseType: !57, size: 8, align: 8)
!147 = !{!148, !149}
!148 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "Err", value: 1, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !151, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagEnumClass, elements: !118)
!151 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<usize> >", file: !2, size: 128, align: 64, elements: !152, templateParams: !8, identifier: "aaec2f1e8b5cdf2262753af2e36085f")
!152 = !{!153, !162, !171}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !151, file: !2, baseType: !154, size: 128, align: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !151, file: !2, size: 128, align: 64, elements: !155, templateParams: !8, identifier: "52ebe5d8b288fbdf6993f32ed4ba9f75")
!155 = !{!156, !160, !161}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !154, file: !2, baseType: !157, size: 128, align: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !151, file: !2, size: 128, align: 64, elements: !8, templateParams: !158, identifier: "25f63866a321a8136cb4e98f8cd6a6")
!158 = !{!159}
!159 = !DITemplateTypeParameter(name: "T", type: !10)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !154, file: !2, baseType: !150, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !154, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !151, file: !2, baseType: !163, size: 128, align: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !151, file: !2, size: 128, align: 64, elements: !164, templateParams: !8, identifier: "a1e1dbf7e6e77b61c372cdbc9944129f")
!164 = !{!165, !169, !170}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !163, file: !2, baseType: !166, size: 128, align: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !151, file: !2, size: 128, align: 64, elements: !167, templateParams: !158, identifier: "48e8f76e512d03f0aa99bd57e20c68f2")
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !166, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !163, file: !2, baseType: !150, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !163, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !151, file: !2, baseType: !84, size: 64, align: 64)
!172 = !{!0}
!173 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE", scope: !175, file: !174, line: 150, type: !177, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !183, retainedNodes: !179)
!174 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\std\\src\\sys_common\\backtrace.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c4a5d4c05e11c34e635f72c59013570ff93417434827ac1b475dffe76a60e736")
!175 = !DINamespace(name: "backtrace", scope: !176)
!176 = !DINamespace(name: "sys_common", scope: !19)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !22}
!179 = !{!180, !181}
!180 = !DILocalVariable(name: "f", arg: 1, scope: !173, file: !174, line: 150, type: !22)
!181 = !DILocalVariable(name: "result", scope: !182, file: !174, line: 154, type: !7, align: 1)
!182 = distinct !DILexicalBlock(scope: !173, file: !174, line: 154)
!183 = !{!184, !132}
!184 = !DITemplateTypeParameter(name: "F", type: !22)
!185 = !DILocalVariable(name: "dummy", scope: !186, file: !187, line: 285, type: !7, align: 1)
!186 = distinct !DILexicalBlock(scope: !188, file: !187, line: 285)
!187 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c374795c6eaeaedbaf5d854d6718229ae25d6e7563b106be410b37e80823bafa")
!188 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17hb8635188a89f2651E", scope: !189, file: !187, line: 285, type: !190, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !193, retainedNodes: !192)
!189 = !DINamespace(name: "hint", scope: !50)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !7}
!192 = !{!185}
!193 = !{!132}
!194 = !DILocation(line: 285, scope: !186, inlinedAt: !195)
!195 = !DILocation(line: 157, scope: !182)
!196 = !DILocation(line: 154, scope: !182)
!197 = !DILocation(line: 150, scope: !173)
!198 = !DILocation(line: 154, scope: !173)
!199 = !DILocation(line: 286, scope: !186, inlinedAt: !195)
!200 = !{i32 1433515}
!201 = !DILocation(line: 160, scope: !173)
!202 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17h7825ad935cccc857E", scope: !18, file: !203, line: 160, type: !204, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !193, retainedNodes: !210)
!203 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "5512bfc0e7da6c0de41314702eed32d89b3b9872df0cdf47d2d8426fc1e0efb0")
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !22, !206, !208, !57}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !207)
!207 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !{!211, !212, !213, !214, !215}
!211 = !DILocalVariable(name: "main", arg: 1, scope: !202, file: !203, line: 161, type: !22)
!212 = !DILocalVariable(name: "argc", arg: 2, scope: !202, file: !203, line: 162, type: !206)
!213 = !DILocalVariable(name: "argv", arg: 3, scope: !202, file: !203, line: 163, type: !208)
!214 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !202, file: !203, line: 164, type: !57)
!215 = !DILocalVariable(name: "v", scope: !216, file: !203, line: 166, type: !206, align: 8)
!216 = distinct !DILexicalBlock(scope: !202, file: !203, line: 166)
!217 = !DILocation(line: 161, scope: !202)
!218 = !DILocation(line: 162, scope: !202)
!219 = !DILocation(line: 163, scope: !202)
!220 = !DILocation(line: 164, scope: !202)
!221 = !DILocation(line: 167, scope: !202)
!222 = !DILocation(line: 166, scope: !202)
!223 = !DILocation(line: 166, scope: !216)
!224 = !DILocation(line: 173, scope: !202)
!225 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E", scope: !17, file: !203, line: 167, type: !226, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !193, retainedNodes: !231)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !230}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !229)
!229 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !{!232}
!232 = !DILocalVariable(name: "main", scope: !225, file: !203, line: 161, type: !22, align: 8)
!233 = !DILocation(line: 161, scope: !225)
!234 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !236, line: 1958, type: !238)
!235 = distinct !DILexicalBlock(scope: !237, file: !236, line: 1958)
!236 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA256, checksum: "db07cdcf6b2ae3b6c0e246b388ea68c6e11f6c203d769231cc7e00703bb894fd")
!237 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h5c78364dcd59c516E", scope: !238, file: !236, line: 1958, type: !248, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !250, retainedNodes: !251)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !239, file: !2, size: 32, align: 32, elements: !240, templateParams: !8, identifier: "719ea2fc0b88ae8295591f5764fb18ca")
!239 = !DINamespace(name: "process", scope: !19)
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !238, file: !2, baseType: !242, size: 32, align: 32)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !243, file: !2, size: 32, align: 32, elements: !246, templateParams: !8, identifier: "17420612427731c0b06726c89f9fd0f3")
!243 = !DINamespace(name: "process", scope: !244)
!244 = !DINamespace(name: "windows", scope: !245)
!245 = !DINamespace(name: "sys", scope: !19)
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !242, file: !2, baseType: !65, size: 32, align: 32)
!248 = !DISubroutineType(types: !249)
!249 = !{!228, !238}
!250 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h5c78364dcd59c516E", scope: !238, file: !236, line: 1958, type: !248, scopeLine: 1958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!251 = !{!234}
!252 = !DILocation(line: 1958, scope: !235, inlinedAt: !253)
!253 = !DILocation(line: 167, scope: !225)
!254 = !DILocation(line: 1959, scope: !235, inlinedAt: !253)
!255 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !257, line: 763, type: !261)
!256 = distinct !DILexicalBlock(scope: !258, file: !257, line: 763)
!257 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\std\\src\\sys\\windows\\process.rs", directory: "", checksumkind: CSK_SHA256, checksum: "c1abdaaaa0184ec2d17176e959a7b86c17da8c7c1bf76a9924d7b9a776c80cd4")
!258 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7windows7process8ExitCode6as_i3217h8480f30a0697956cE", scope: !242, file: !257, line: 763, type: !259, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !262, retainedNodes: !263)
!259 = !DISubroutineType(types: !260)
!260 = !{!228, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::sys::windows::process::ExitCode>", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys7windows7process8ExitCode6as_i3217h8480f30a0697956cE", scope: !242, file: !257, line: 763, type: !259, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!263 = !{!255}
!264 = !DILocation(line: 763, scope: !256, inlinedAt: !254)
!265 = !DILocation(line: 764, scope: !256, inlinedAt: !254)
!266 = distinct !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E", scope: !268, file: !267, line: 321, type: !317, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !319, retainedNodes: !320)
!267 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "cf97d6fd1bf54ae1a88b5b1a5fba0e7974c543b31a8e2295e1c5756f6964ed84")
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !49, file: !2, size: 384, align: 64, elements: !269, templateParams: !8, identifier: "d54a0b3dd0e3889ff3f2c8d37df471b3")
!269 = !{!270, !281, !282}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !268, file: !2, baseType: !271, size: 128, align: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<ref$<str$> > >", file: !2, size: 128, align: 64, elements: !272, templateParams: !8, identifier: "d76b83877ddcb5cca61caf6bdca727ac")
!272 = !{!273, !280}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !271, file: !2, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<str$>", file: !2, size: 128, align: 64, elements: !276, templateParams: !8, identifier: "857c99401054bcaa39f98e6e0c6d74b")
!276 = !{!277, !279}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !275, file: !2, baseType: !278, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !275, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !271, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !268, file: !2, baseType: !34, size: 128, align: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !268, file: !2, baseType: !283, size: 128, align: 64, offset: 128)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Argument> >", file: !2, size: 128, align: 64, elements: !284, templateParams: !8, identifier: "d481122075cc57bf52b49cea73e2a79f")
!284 = !{!285, !316}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !283, file: !2, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !48, file: !2, size: 128, align: 64, elements: !288, templateParams: !8, identifier: "928f8f53291a5c99441985625aea4079")
!288 = !{!289, !293}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !287, file: !2, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<core::fmt::rt::extern$0::Opaque>", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !292, file: !2, align: 8, elements: !8, identifier: "99194894d4e07dd4febf14b82bcd55f9")
!292 = !DINamespace(name: "extern$0", scope: !48)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !287, file: !2, baseType: !294, size: 64, align: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(ref$<core::fmt::rt::extern$0::Opaque>,ref_mut$<core::fmt::Formatter>)", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!122, !290, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<core::fmt::Formatter>", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !49, file: !2, size: 512, align: 64, elements: !299, templateParams: !8, identifier: "b3a075fb52551e22a4d98644cc598b11")
!299 = !{!300, !301, !302, !303, !304, !305}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !298, file: !2, baseType: !65, size: 32, align: 32, offset: 416)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !298, file: !2, baseType: !54, size: 32, align: 32, offset: 384)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !298, file: !2, baseType: !56, size: 8, align: 8, offset: 448)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !298, file: !2, baseType: !151, size: 128, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !298, file: !2, baseType: !151, size: 128, align: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !298, file: !2, baseType: !306, size: 128, align: 64, offset: 256)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref_mut$<dyn$<core::fmt::Write> >", file: !2, size: 128, align: 64, elements: !307, templateParams: !8, identifier: "d55504bec84ebf0336aa589d0291accc")
!307 = !{!308, !311}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !306, file: !2, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::fmt::Write>", file: !2, align: 8, elements: !8, identifier: "3849d4d63334c7f348ecfa81e8c83c78")
!311 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !306, file: !2, baseType: !312, size: 64, align: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,3> >", baseType: !313, size: 64, align: 64, dwarfAddressSpace: 0)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 192, align: 64, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 3, lowerBound: 0)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !283, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!268, !271}
!319 = !DISubprogram(name: "new_const", linkageName: "_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E", scope: !268, file: !267, line: 321, type: !317, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!320 = !{!321}
!321 = !DILocalVariable(name: "pieces", scope: !266, file: !267, line: 321, type: !271, align: 8)
!322 = !DILocation(line: 321, scope: !266)
!323 = !DILocation(line: 322, scope: !266)
!324 = !DILocation(line: 325, scope: !266)
!325 = !{i64 8}
!326 = !DILocation(line: 326, scope: !266)
!327 = !DILocation(line: 323, scope: !266)
!328 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE", scope: !330, file: !329, line: 250, type: !333, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !339, retainedNodes: !336)
!329 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA256, checksum: "cae4ce214ce56e4b97c8bbca9aee7fa0c88f89116011af02dadb085c50d97d75")
!330 = !DINamespace(name: "FnOnce", scope: !331)
!331 = !DINamespace(name: "function", scope: !332)
!332 = !DINamespace(name: "ops", scope: !50)
!333 = !DISubroutineType(types: !334)
!334 = !{!228, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !{!337, !338}
!337 = !DILocalVariable(arg: 1, scope: !328, file: !329, line: 250, type: !335)
!338 = !DILocalVariable(arg: 2, scope: !328, file: !329, line: 250, type: !7)
!339 = !{!340, !341}
!340 = !DITemplateTypeParameter(name: "Self", type: !16)
!341 = !DITemplateTypeParameter(name: "Args", type: !7)
!342 = !DILocation(line: 250, scope: !328)
!343 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E", scope: !330, file: !329, line: 250, type: !177, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !347, retainedNodes: !344)
!344 = !{!345, !346}
!345 = !DILocalVariable(arg: 1, scope: !343, file: !329, line: 250, type: !22)
!346 = !DILocalVariable(arg: 2, scope: !343, file: !329, line: 250, type: !7)
!347 = !{!348, !341}
!348 = !DITemplateTypeParameter(name: "Self", type: !22)
!349 = !DILocation(line: 250, scope: !343)
!350 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE", scope: !330, file: !329, line: 250, type: !351, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !339, retainedNodes: !353)
!351 = !DISubroutineType(types: !352)
!352 = !{!228, !16}
!353 = !{!354, !355}
!354 = !DILocalVariable(arg: 1, scope: !350, file: !329, line: 250, type: !16)
!355 = !DILocalVariable(arg: 2, scope: !350, file: !329, line: 250, type: !7)
!356 = !DILocation(line: 250, scope: !350)
!357 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::closure_env$0<tuple$<> > >", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE", scope: !359, file: !358, line: 498, type: !360, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !364, retainedNodes: !362)
!358 = !DIFile(filename: "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "0f4ec459c04b684fc03df3f66a7a5ad7a13a7cf33c0d6d56e8e403a72e55bf8f")
!359 = !DINamespace(name: "ptr", scope: !50)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !335}
!362 = !{!363}
!363 = !DILocalVariable(arg: 1, scope: !357, file: !358, line: 498, type: !335)
!364 = !{!365}
!365 = !DITemplateTypeParameter(name: "T", type: !16)
!366 = !DILocation(line: 498, scope: !357)
!367 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE", scope: !368, file: !236, line: 2331, type: !369, scopeLine: 2331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, retainedNodes: !371)
!368 = !DINamespace(name: "impl$57", scope: !239)
!369 = !DISubroutineType(types: !370)
!370 = !{!238, !7}
!371 = !{!372, !373}
!372 = !DILocalVariable(name: "self", scope: !367, file: !236, line: 2331, type: !7, align: 1)
!373 = !DILocalVariable(arg: 1, scope: !367, file: !236, line: 2331, type: !7)
!374 = !DILocation(line: 2331, scope: !367)
!375 = !DILocation(line: 2333, scope: !367)
!376 = distinct !DISubprogram(name: "main", linkageName: "_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE", scope: !378, file: !377, line: 1, type: !23, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !30, templateParams: !8)
!377 = !DIFile(filename: "src\\main.rs", directory: "D:\\young_linux\\11111\\Rust_Tutorial_Full_course\\23_Rust_LLVM_IR\\rust_llvm_hir_mir_obj", checksumkind: CSK_SHA256, checksum: "c8e0583694bb1e0188dbe28fe0d65ac1130723c55f968b6262b906c147f72549")
!378 = !DINamespace(name: "rust_llvm_hir_mir_obj", scope: null)
!379 = !DILocation(line: 2, scope: !376)
!380 = !DILocation(line: 3, scope: !376)
