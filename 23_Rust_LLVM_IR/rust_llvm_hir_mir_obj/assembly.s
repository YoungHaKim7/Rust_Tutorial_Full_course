	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"4dyd4qbxkllaigh6"
	.def	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE
	.p2align	4, 0x90
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE:
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\std\\src\\sys_common\\backtrace.rs" "C4A5D4C05E11C34E635F72C59013570FF93417434827AC1B475DFFE76A60E736" 3
	.cv_loc	0 1 150 0
.seh_proc _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
.Ltmp0:
	.cv_file	2 "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\core\\src\\hint.rs" "C374795C6EAEAEDBAF5D854D6718229AE25D6E7563B106BE410B37E80823BAFA" 3
	.cv_inline_site_id 1 within 0 inlined_at 1 157 0
	.cv_loc	1 2 285 0
	movq	%rcx, 48(%rsp)
.Ltmp1:
	.cv_loc	0 1 154 0
	callq	_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E
.Ltmp2:
	.cv_loc	1 2 286 0
	#APP
	#NO_APP
.Ltmp3:
	.cv_loc	0 1 160 0
	nop
	addq	$56, %rsp
	retq
.Ltmp4:
.Lfunc_end0:
	.seh_endproc

	.def	_ZN3std2rt10lang_start17h7825ad935cccc857E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17h7825ad935cccc857E
	.globl	_ZN3std2rt10lang_start17h7825ad935cccc857E
	.p2align	4, 0x90
_ZN3std2rt10lang_start17h7825ad935cccc857E:
.Lfunc_begin1:
	.cv_func_id 2
	.cv_file	3 "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\std\\src\\rt.rs" "5512BFC0E7DA6C0DE41314702EED32D89B3B9872DF0CDF47D2D8426FC1E0EFB0" 3
	.cv_loc	2 3 160 0
.seh_proc _ZN3std2rt10lang_start17h7825ad935cccc857E
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movb	%r9b, %al
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rcx, 64(%rsp)
	movq	%r8, 72(%rsp)
	movq	%r9, 80(%rsp)
	movb	%al, 95(%rsp)
.Ltmp5:
	.cv_loc	2 3 167 0
	movq	%rcx, 56(%rsp)
	.cv_loc	2 3 166 0
	leaq	56(%rsp), %rcx
	leaq	__unnamed_1(%rip), %rdx
	movb	%al, 32(%rsp)
	callq	_ZN3std2rt19lang_start_internal17hc831afb3c24fca22E
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 96(%rsp)
	.cv_loc	2 3 173 0
	addq	$104, %rsp
	retq
.Ltmp6:
.Lfunc_end1:
	.seh_endproc

	.def	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E
	.p2align	4, 0x90
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E:
.Lfunc_begin2:
	.cv_func_id 3
	.cv_loc	3 3 167 0
.seh_proc _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 40(%rsp)
.Ltmp7:
	movq	(%rcx), %rcx
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE
	movl	%eax, 36(%rsp)
.Ltmp8:
	.cv_file	4 "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\std\\src\\process.rs" "DB07CDCF6B2AE3B6C0E246B388EA68C6E11F6C203D769231CC7E00703BB894FD" 3
	.cv_inline_site_id 4 within 3 inlined_at 3 167 0
	.cv_loc	4 4 1959 0
	leaq	36(%rsp), %rax
	movq	%rax, 48(%rsp)
.Ltmp9:
	.cv_file	5 "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\std\\src\\sys\\windows\\process.rs" "C1ABDAAAA0184EC2D17176E959A7B86C17DA8C7C1BF76A9924D7B9A776C80CD4" 3
	.cv_inline_site_id 5 within 4 inlined_at 4 1959 0
	.cv_loc	5 5 764 0
	movl	36(%rsp), %eax
.Ltmp10:
	.cv_loc	3 3 167 0
	addq	$56, %rsp
	retq
.Ltmp11:
.Lfunc_end2:
	.seh_endproc

	.def	_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E
	.p2align	4, 0x90
_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E:
.Lfunc_begin3:
	.cv_func_id 6
	.cv_file	6 "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\core\\src\\fmt\\mod.rs" "CF97D6FD1BF54AE1A88B5B1A5FBA0E7974C543B31A8E2295E1C5756F6964ED84" 3
	.cv_loc	6 6 321 0
.seh_proc _ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%r8, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 56(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rdx, 136(%rsp)
	movq	%r8, 144(%rsp)
.Ltmp12:
	.cv_loc	6 6 322 0
	cmpq	$1, %r8
	ja	.LBB3_2
	.cv_loc	6 6 325 0
	movq	64(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	movq	$0, 120(%rsp)
	movq	%r8, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	120(%rsp), %r8
	movq	128(%rsp), %rdx
	movq	%r8, 32(%rcx)
	movq	%rdx, 40(%rcx)
	leaq	__unnamed_2(%rip), %rdx
	movq	%rdx, 16(%rcx)
	movq	$0, 24(%rcx)
	.cv_loc	6 6 326 0
	addq	$152, %rsp
	retq
.LBB3_2:
	.cv_loc	6 6 323 0
	leaq	__unnamed_3(%rip), %rdx
	leaq	72(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E
	movq	32(%rsp), %rcx
	leaq	__unnamed_4(%rip), %rdx
	callq	_ZN4core9panicking9panic_fmt17ha2a0d31008962eb7E
	ud2
.Ltmp13:
.Lfunc_end3:
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE:
.Lfunc_begin4:
	.cv_func_id 7
	.cv_file	7 "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\core\\src\\ops\\function.rs" "CAE4CE214CE56E4B97C8BBCA9AEE7FA0C88F89116011AF02DADB085C50D97D75" 3
	.cv_loc	7 7 250 0
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
.Ltmp14:
	movq	(%rcx), %rcx
	callq	_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE
	nop
	addq	$56, %rsp
	retq
.Ltmp15:
.Lfunc_end4:
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E:
.Lfunc_begin5:
	.cv_func_id 8
	.cv_loc	8 7 250 0
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
.Ltmp16:
	callq	*%rcx
	nop
	addq	$56, %rsp
	retq
.Ltmp17:
.Lfunc_end5:
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE:
.Lfunc_begin6:
	.cv_func_id 9
	.cv_loc	9 7 250 0
.seh_proc _ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
.Ltmp18:
	leaq	-16(%rbp), %rcx
.Ltmp20:
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E
.Ltmp19:
	movl	%eax, -20(%rbp)
	jmp	.LBB6_2
.LBB6_2:
	movl	-20(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE@4HA"
.LBB6_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	addq	$32, %rsp
	popq	%rbp
	retq
.Ltmp21:
.Lfunc_end6:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE
	.p2align	2, 0x0
$cppxdata$_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE@4HA"@IMGREL
$ip2state$_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE:
	.long	.Lfunc_begin6@IMGREL
	.long	-1
	.long	.Ltmp18@IMGREL+1
	.long	0
	.long	.Ltmp19@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE

	.def	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE
	.p2align	4, 0x90
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE:
.Lfunc_begin7:
	.cv_func_id 10
	.cv_file	8 "/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\core\\src\\ptr\\mod.rs" "0F4EC459C04B684FC03DF3F66A7A5AD7A13A7CF33C0D6D56E8E403A72E55BF8F" 3
	.cv_loc	10 8 498 0
.seh_proc _ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
.Ltmp22:
	popq	%rax
	retq
.Ltmp23:
.Lfunc_end7:
	.seh_endproc

	.def	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE
	.p2align	4, 0x90
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE:
.Lfunc_begin8:
	.cv_func_id 11
	.cv_loc	11 4 2331 0
.seh_proc _ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
.Ltmp24:
	.cv_loc	11 4 2333 0
	xorl	%eax, %eax
	popq	%rcx
	retq
.Ltmp25:
.Lfunc_end8:
	.seh_endproc

	.def	_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE
	.p2align	4, 0x90
_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE:
.Lfunc_begin9:
	.cv_func_id 12
	.cv_file	9 "D:\\young_linux\\11111\\Rust_Tutorial_Full_course\\23_Rust_LLVM_IR\\rust_llvm_hir_mir_obj\\src\\main.rs" "C8E0583694BB1E0188DBE28FE0D65AC1130723C55F968B6262B906C147F72549" 3
	.cv_loc	12 9 1 0
.seh_proc _ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
.Ltmp26:
	.cv_loc	12 9 2 0
	leaq	40(%rsp), %rcx
	leaq	__unnamed_5(%rip), %rdx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E
	leaq	40(%rsp), %rcx
	callq	_ZN3std2io5stdio6_print17h9a765ff9fdfbea9bE
	.cv_loc	12 9 3 0
	nop
	addq	$88, %rsp
	retq
.Ltmp27:
.Lfunc_end9:
	.seh_endproc

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,main
	.globl	main
	.p2align	4, 0x90
main:
.Lfunc_begin10:
.seh_proc main
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %r8
	movslq	%ecx, %rdx
	leaq	_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE(%rip), %rcx
	xorl	%r9d, %r9d
	callq	_ZN3std2rt10lang_start17h7825ad935cccc857E
	nop
	addq	$40, %rsp
	retq
.Lfunc_end10:
	.seh_endproc

	.section	.rdata,"dr",one_only,__unnamed_1
	.p2align	3, 0x0
__unnamed_1:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3, 0x0
__unnamed_2:

	.section	.rdata,"dr",one_only,__unnamed_6
__unnamed_6:
	.ascii	"invalid args"

	.section	.rdata,"dr",one_only,__unnamed_3
	.p2align	3, 0x0
__unnamed_3:
	.quad	__unnamed_6
	.asciz	"\f\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_7
__unnamed_7:
	.ascii	"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112\\library\\core\\src\\fmt\\mod.rs"

	.section	.rdata,"dr",one_only,__unnamed_4
	.p2align	3, 0x0
__unnamed_4:
	.quad	__unnamed_7
	.asciz	"K\000\000\000\000\000\000\000C\001\000\000\r\000\000"

	.section	.rdata,"dr",one_only,__unnamed_8
__unnamed_8:
	.ascii	"Hello, world!\n"

	.section	.rdata,"dr",one_only,__unnamed_5
	.p2align	3, 0x0
__unnamed_5:
	.quad	__unnamed_8
	.asciz	"\016\000\000\000\000\000\000"

	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp29-.Ltmp28
.Ltmp28:
	.short	.Ltmp31-.Ltmp30
.Ltmp30:
	.short	4353
	.long	0
	.asciz	"D:\\young_linux\\11111\\Rust_Tutorial_Full_course\\23_Rust_LLVM_IR\\rust_llvm_hir_mir_obj\\target\\debug\\deps\\rust_llvm_hir_mir_obj.4dyd4qbxkllaigh6.rcgu.o"
	.p2align	2, 0x0
.Ltmp31:
	.short	.Ltmp33-.Ltmp32
.Ltmp32:
	.short	4412
	.long	21
	.short	208
	.short	1
	.short	75
	.short	0
	.short	0
	.short	17006
	.short	0
	.short	0
	.short	0
	.asciz	"clang LLVM (rustc version 1.75.0 (82e1608df 2023-12-21))"
	.p2align	2, 0x0
.Ltmp33:
.Ltmp29:
	.p2align	2, 0x0
	.long	246
	.long	.Ltmp35-.Ltmp34
.Ltmp34:
	.long	0


	.long	4104
	.cv_filechecksumoffset	2
	.long	285


	.long	4115
	.cv_filechecksumoffset	4
	.long	1958


	.long	4119
	.cv_filechecksumoffset	5
	.long	763
.Ltmp35:
	.p2align	2, 0x0
	.section	.debug$S,"dr",associative,_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp37-.Ltmp36
.Ltmp36:
	.short	.Ltmp39-.Ltmp38
.Ltmp38:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE
	.long	0
	.long	0
	.long	4125
	.secrel32	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE
	.secidx	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE
	.byte	192
	.asciz	"std::sys_common::backtrace::__rust_begin_short_backtrace<void (*)(),tuple$<> >"
	.p2align	2, 0x0
.Ltmp39:
	.short	.Ltmp41-.Ltmp40
.Ltmp40:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90120
	.p2align	2, 0x0
.Ltmp41:
	.short	.Ltmp43-.Ltmp42
.Ltmp42:
	.short	4414
	.long	4122
	.short	1
	.asciz	"f"
	.p2align	2, 0x0
.Ltmp43:
	.cv_def_range	 .Ltmp0 .Ltmp4, frame_ptr_rel, 48
	.short	.Ltmp45-.Ltmp44
.Ltmp44:
	.short	4414
	.long	4101
	.short	0
	.asciz	"result"
	.p2align	2, 0x0
.Ltmp45:
	.cv_def_range	 .Ltmp0 .Ltmp1 .Ltmp2 .Ltmp3, frame_ptr_rel, 47
	.short	.Ltmp47-.Ltmp46
.Ltmp46:
	.short	4429
	.long	0
	.long	0
	.long	4104
	.cv_inline_linetable	1 2 285 .Lfunc_begin0 .Lfunc_end0
	.p2align	2, 0x0
.Ltmp47:
	.short	.Ltmp49-.Ltmp48
.Ltmp48:
	.short	4414
	.long	4101
	.short	0
	.asciz	"dummy"
	.p2align	2, 0x0
.Ltmp49:
	.cv_def_range	 .Ltmp0 .Ltmp1 .Ltmp2 .Ltmp3, frame_ptr_rel, 46
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp37:
	.p2align	2, 0x0
	.cv_linetable	0, _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h49780211555ab4aaE, .Lfunc_end0
	.section	.debug$S,"dr",associative,_ZN3std2rt10lang_start17h7825ad935cccc857E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp51-.Ltmp50
.Ltmp50:
	.short	.Ltmp53-.Ltmp52
.Ltmp52:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end1-_ZN3std2rt10lang_start17h7825ad935cccc857E
	.long	0
	.long	0
	.long	4130
	.secrel32	_ZN3std2rt10lang_start17h7825ad935cccc857E
	.secidx	_ZN3std2rt10lang_start17h7825ad935cccc857E
	.byte	192
	.asciz	"std::rt::lang_start<tuple$<> >"
	.p2align	2, 0x0
.Ltmp53:
	.short	.Ltmp55-.Ltmp54
.Ltmp54:
	.short	4114
	.long	104
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90112
	.p2align	2, 0x0
.Ltmp55:
	.short	.Ltmp57-.Ltmp56
.Ltmp56:
	.short	4414
	.long	4122
	.short	1
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp57:
	.cv_def_range	 .Ltmp5 .Ltmp6, frame_ptr_rel, 64
	.short	.Ltmp59-.Ltmp58
.Ltmp58:
	.short	4414
	.long	19
	.short	1
	.asciz	"argc"
	.p2align	2, 0x0
.Ltmp59:
	.cv_def_range	 .Ltmp5 .Ltmp6, frame_ptr_rel, 72
	.short	.Ltmp61-.Ltmp60
.Ltmp60:
	.short	4414
	.long	4127
	.short	1
	.asciz	"argv"
	.p2align	2, 0x0
.Ltmp61:
	.cv_def_range	 .Ltmp5 .Ltmp6, frame_ptr_rel, 80
	.short	.Ltmp63-.Ltmp62
.Ltmp62:
	.short	4414
	.long	32
	.short	1
	.asciz	"sigpipe"
	.p2align	2, 0x0
.Ltmp63:
	.cv_def_range	 .Ltmp5 .Ltmp6, frame_ptr_rel, 95
	.short	2
	.short	4431
.Ltmp51:
	.p2align	2, 0x0
	.cv_linetable	2, _ZN3std2rt10lang_start17h7825ad935cccc857E, .Lfunc_end1
	.section	.debug$S,"dr",associative,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp65-.Ltmp64
.Ltmp64:
	.short	.Ltmp67-.Ltmp66
.Ltmp66:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E
	.long	0
	.long	0
	.long	4139
	.secrel32	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E
	.secidx	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E
	.byte	128
	.asciz	"std::rt::lang_start::closure$0<tuple$<> >"
	.p2align	2, 0x0
.Ltmp67:
	.short	.Ltmp69-.Ltmp68
.Ltmp68:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp69:
	.short	.Ltmp71-.Ltmp70
.Ltmp70:
	.short	4414
	.long	4140
	.short	0
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp71:
	.cv_def_range	 .Ltmp7 .Ltmp11, frame_ptr_rel, 40
	.short	.Ltmp73-.Ltmp72
.Ltmp72:
	.short	4429
	.long	0
	.long	0
	.long	4115
	.cv_inline_linetable	4 4 1958 .Lfunc_begin2 .Lfunc_end2
	.p2align	2, 0x0
.Ltmp73:
	.short	.Ltmp75-.Ltmp74
.Ltmp74:
	.short	4414
	.long	4108
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp75:
	.cv_def_range	 .Ltmp8 .Ltmp10, frame_ptr_rel, 36
	.short	.Ltmp77-.Ltmp76
.Ltmp76:
	.short	4429
	.long	0
	.long	0
	.long	4119
	.cv_inline_linetable	5 5 763 .Lfunc_begin2 .Lfunc_end2
	.p2align	2, 0x0
.Ltmp77:
	.short	.Ltmp79-.Ltmp78
.Ltmp78:
	.short	4414
	.long	4116
	.short	1
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp79:
	.cv_def_range	 .Ltmp9 .Ltmp10, frame_ptr_rel, 48
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp65:
	.p2align	2, 0x0
	.cv_linetable	3, _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9be4395291b1a4b4E, .Lfunc_end2
	.section	.debug$S,"dr",associative,_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp81-.Ltmp80
.Ltmp80:
	.short	.Ltmp83-.Ltmp82
.Ltmp82:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end3-_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E
	.long	0
	.long	0
	.long	4296
	.secrel32	_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E
	.secidx	_ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E
	.byte	128
	.asciz	"core::fmt::Arguments::new_const"
	.p2align	2, 0x0
.Ltmp83:
	.short	.Ltmp85-.Ltmp84
.Ltmp84:
	.short	4114
	.long	152
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp85:
	.short	.Ltmp87-.Ltmp86
.Ltmp86:
	.short	4414
	.long	4151
	.short	0
	.asciz	"pieces"
	.p2align	2, 0x0
.Ltmp87:
	.cv_def_range	 .Ltmp12 .Ltmp13, frame_ptr_rel, 136
	.short	2
	.short	4431
.Ltmp81:
	.p2align	2, 0x0
	.cv_linetable	6, _ZN4core3fmt9Arguments9new_const17hb44072d5a12469c5E, .Lfunc_end3
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp89-.Ltmp88
.Ltmp88:
	.short	.Ltmp91-.Ltmp90
.Ltmp90:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end4-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE
	.long	0
	.long	0
	.long	4298
	.secrel32	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE
	.secidx	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE
	.byte	128
	.asciz	"core::ops::function::FnOnce::call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp91:
	.short	.Ltmp93-.Ltmp92
.Ltmp92:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp93:
	.short	.Ltmp95-.Ltmp94
.Ltmp94:
	.short	4414
	.long	4133
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp95:
	.cv_def_range	 .Ltmp14 .Ltmp15, frame_ptr_rel, 48
	.short	.Ltmp97-.Ltmp96
.Ltmp96:
	.short	4414
	.long	4101
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp97:
	.cv_def_range	 .Ltmp14 .Ltmp15, frame_ptr_rel, 47
	.short	2
	.short	4431
.Ltmp89:
	.p2align	2, 0x0
	.cv_linetable	7, _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h77739540c47420dfE, .Lfunc_end4
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp99-.Ltmp98
.Ltmp98:
	.short	.Ltmp101-.Ltmp100
.Ltmp100:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E
	.long	0
	.long	0
	.long	4299
	.secrel32	_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E
	.secidx	_ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E
	.byte	128
	.asciz	"core::ops::function::FnOnce::call_once<void (*)(),tuple$<> >"
	.p2align	2, 0x0
.Ltmp101:
	.short	.Ltmp103-.Ltmp102
.Ltmp102:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp103:
	.short	.Ltmp105-.Ltmp104
.Ltmp104:
	.short	4414
	.long	4122
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp105:
	.cv_def_range	 .Ltmp16 .Ltmp17, frame_ptr_rel, 48
	.short	.Ltmp107-.Ltmp106
.Ltmp106:
	.short	4414
	.long	4101
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp107:
	.cv_def_range	 .Ltmp16 .Ltmp17, frame_ptr_rel, 47
	.short	2
	.short	4431
.Ltmp99:
	.p2align	2, 0x0
	.cv_linetable	8, _ZN4core3ops8function6FnOnce9call_once17h357cfb3727d31516E, .Lfunc_end5
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp109-.Ltmp108
.Ltmp108:
	.short	.Ltmp111-.Ltmp110
.Ltmp110:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE
	.long	0
	.long	0
	.long	4302
	.secrel32	_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE
	.secidx	_ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE
	.byte	129
	.asciz	"core::ops::function::FnOnce::call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp111:
	.short	.Ltmp113-.Ltmp112
.Ltmp112:
	.short	4114
	.long	72
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	172080
	.p2align	2, 0x0
.Ltmp113:
	.short	.Ltmp115-.Ltmp114
.Ltmp114:
	.short	4414
	.long	4137
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp115:
	.cv_def_range	 .Ltmp20 .Ltmp21, frame_ptr_rel, -16
	.short	2
	.short	4431
.Ltmp109:
	.p2align	2, 0x0
	.cv_linetable	9, _ZN4core3ops8function6FnOnce9call_once17hb5f2e70fd37e49eaE, .Lfunc_end6
	.section	.debug$S,"dr",associative,_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp117-.Ltmp116
.Ltmp116:
	.short	.Ltmp119-.Ltmp118
.Ltmp118:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end7-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE
	.long	0
	.long	0
	.long	4305
	.secrel32	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE
	.secidx	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE
	.byte	128
	.asciz	"core::ptr::drop_in_place<std::rt::lang_start::closure_env$0<tuple$<> > >"
	.p2align	2, 0x0
.Ltmp119:
	.short	.Ltmp121-.Ltmp120
.Ltmp120:
	.short	4114
	.long	8
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp121:
	.short	.Ltmp123-.Ltmp122
.Ltmp122:
	.short	4414
	.long	4133
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp123:
	.cv_def_range	 .Ltmp22 .Ltmp23, frame_ptr_rel, 0
	.short	2
	.short	4431
.Ltmp117:
	.p2align	2, 0x0
	.cv_linetable	10, _ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha0d8443e30c51badE, .Lfunc_end7
	.section	.debug$S,"dr",associative,_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp125-.Ltmp124
.Ltmp124:
	.short	.Ltmp127-.Ltmp126
.Ltmp126:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end8-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE
	.long	0
	.long	0
	.long	4308
	.secrel32	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE
	.secidx	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE
	.byte	128
	.asciz	"std::process::impl$57::report"
	.p2align	2, 0x0
.Ltmp127:
	.short	.Ltmp129-.Ltmp128
.Ltmp128:
	.short	4114
	.long	8
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp129:
	.short	.Ltmp131-.Ltmp130
.Ltmp130:
	.short	4414
	.long	4101
	.short	1
	.byte	0
	.p2align	2, 0x0
.Ltmp131:
	.cv_def_range	 .Ltmp24 .Ltmp25, frame_ptr_rel, 7
	.short	.Ltmp133-.Ltmp132
.Ltmp132:
	.short	4414
	.long	4101
	.short	0
	.asciz	"self"
	.p2align	2, 0x0
.Ltmp133:
	.cv_def_range	 .Ltmp24 .Ltmp25, frame_ptr_rel, 6
	.short	2
	.short	4431
.Ltmp125:
	.p2align	2, 0x0
	.cv_linetable	11, _ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6b789ed20c8897feE, .Lfunc_end8
	.section	.debug$S,"dr",associative,_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp135-.Ltmp134
.Ltmp134:
	.short	.Ltmp137-.Ltmp136
.Ltmp136:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end9-_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE
	.long	0
	.long	0
	.long	4310
	.secrel32	_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE
	.secidx	_ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE
	.byte	128
	.asciz	"rust_llvm_hir_mir_obj::main"
	.p2align	2, 0x0
.Ltmp137:
	.short	.Ltmp139-.Ltmp138
.Ltmp138:
	.short	4114
	.long	88
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90112
	.p2align	2, 0x0
.Ltmp139:
	.short	2
	.short	4431
.Ltmp135:
	.p2align	2, 0x0
	.cv_linetable	12, _ZN21rust_llvm_hir_mir_obj4main17h621e1f3403aa235bE, .Lfunc_end9
	.section	.debug$S,"dr"
	.long	241
	.long	.Ltmp141-.Ltmp140
.Ltmp140:
	.short	.Ltmp143-.Ltmp142
.Ltmp142:
	.short	4364
	.long	4314
	.secrel32	__unnamed_1
	.secidx	__unnamed_1
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable$"
	.p2align	2, 0x0
.Ltmp143:
	.short	.Ltmp145-.Ltmp144
.Ltmp144:
	.short	4359
	.long	4168
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp145:
	.short	.Ltmp147-.Ltmp146
.Ltmp146:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp147:
	.short	.Ltmp149-.Ltmp148
.Ltmp148:
	.short	4359
	.long	4168
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp149:
	.short	.Ltmp151-.Ltmp150
.Ltmp150:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1::DISCR_BEGIN"
	.p2align	2, 0x0
.Ltmp151:
	.short	.Ltmp153-.Ltmp152
.Ltmp152:
	.short	4359
	.long	35
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1::DISCR_END"
	.p2align	2, 0x0
.Ltmp153:
	.short	.Ltmp155-.Ltmp154
.Ltmp154:
	.short	4359
	.long	4216
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp155:
	.short	.Ltmp157-.Ltmp156
.Ltmp156:
	.short	4359
	.long	32
	.byte	0x00, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp157:
	.short	.Ltmp159-.Ltmp158
.Ltmp158:
	.short	4359
	.long	4216
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp159:
	.short	.Ltmp161-.Ltmp160
.Ltmp160:
	.short	4359
	.long	32
	.byte	0x01, 0x00
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp161:
	.short	.Ltmp163-.Ltmp162
.Ltmp162:
	.short	4359
	.long	4249
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<usize> >::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp163:
	.short	.Ltmp165-.Ltmp164
.Ltmp164:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::option::Option<usize> >::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp165:
	.short	.Ltmp167-.Ltmp166
.Ltmp166:
	.short	4359
	.long	4249
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<usize> >::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp167:
	.short	.Ltmp169-.Ltmp168
.Ltmp168:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::option::Option<usize> >::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp169:
	.short	.Ltmp171-.Ltmp170
.Ltmp170:
	.short	4359
	.long	4275
	.byte	0x00, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant0::NAME"
	.p2align	2, 0x0
.Ltmp171:
	.short	.Ltmp173-.Ltmp172
.Ltmp172:
	.short	4359
	.long	35
	.byte	0x00, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant0::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp173:
	.short	.Ltmp175-.Ltmp174
.Ltmp174:
	.short	4359
	.long	4275
	.byte	0x01, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant1::NAME"
	.p2align	2, 0x0
.Ltmp175:
	.short	.Ltmp177-.Ltmp176
.Ltmp176:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant1::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp177:
	.short	.Ltmp179-.Ltmp178
.Ltmp178:
	.short	4359
	.long	4275
	.byte	0x02, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant2::NAME"
	.p2align	2, 0x0
.Ltmp179:
	.short	.Ltmp181-.Ltmp180
.Ltmp180:
	.short	4359
	.long	35
	.byte	0x02, 0x00
	.asciz	"enum2$<core::fmt::rt::Count>::Variant2::DISCR_EXACT"
	.p2align	2, 0x0
.Ltmp181:
.Ltmp141:
	.p2align	2, 0x0
	.long	241
	.long	.Ltmp183-.Ltmp182
.Ltmp182:
	.short	.Ltmp185-.Ltmp184
.Ltmp184:
	.short	4360
	.long	4101
	.asciz	"tuple$<>"
	.p2align	2, 0x0
.Ltmp185:
	.short	.Ltmp187-.Ltmp186
.Ltmp186:
	.short	4360
	.long	4108
	.asciz	"std::process::ExitCode"
	.p2align	2, 0x0
.Ltmp187:
	.short	.Ltmp189-.Ltmp188
.Ltmp188:
	.short	4360
	.long	117
	.asciz	"u32"
	.p2align	2, 0x0
.Ltmp189:
	.short	.Ltmp191-.Ltmp190
.Ltmp190:
	.short	4360
	.long	4111
	.asciz	"std::sys::windows::process::ExitCode"
	.p2align	2, 0x0
.Ltmp191:
	.short	.Ltmp193-.Ltmp192
.Ltmp192:
	.short	4360
	.long	116
	.asciz	"i32"
	.p2align	2, 0x0
.Ltmp193:
	.short	.Ltmp195-.Ltmp194
.Ltmp194:
	.short	4360
	.long	19
	.asciz	"isize"
	.p2align	2, 0x0
.Ltmp195:
	.short	.Ltmp197-.Ltmp196
.Ltmp196:
	.short	4360
	.long	32
	.asciz	"u8"
	.p2align	2, 0x0
.Ltmp197:
	.short	.Ltmp199-.Ltmp198
.Ltmp198:
	.short	4360
	.long	4137
	.asciz	"std::rt::lang_start::closure_env$0<tuple$<> >"
	.p2align	2, 0x0
.Ltmp199:
	.short	.Ltmp201-.Ltmp200
.Ltmp200:
	.short	4360
	.long	4146
	.asciz	"core::fmt::Arguments"
	.p2align	2, 0x0
.Ltmp201:
	.short	.Ltmp203-.Ltmp202
.Ltmp202:
	.short	4360
	.long	35
	.asciz	"usize"
	.p2align	2, 0x0
.Ltmp203:
	.short	.Ltmp205-.Ltmp204
.Ltmp204:
	.short	4360
	.long	4151
	.asciz	"ref$<slice2$<ref$<str$> > >"
	.p2align	2, 0x0
.Ltmp205:
	.short	.Ltmp207-.Ltmp206
.Ltmp206:
	.short	4360
	.long	35
	.asciz	"u64"
	.p2align	2, 0x0
.Ltmp207:
	.short	.Ltmp209-.Ltmp208
.Ltmp208:
	.short	4360
	.long	4156
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >"
	.p2align	2, 0x0
.Ltmp209:
	.short	.Ltmp211-.Ltmp210
.Ltmp210:
	.short	4360
	.long	4161
	.asciz	"ref$<slice2$<core::fmt::rt::Argument> >"
	.p2align	2, 0x0
.Ltmp211:
	.short	.Ltmp213-.Ltmp212
.Ltmp212:
	.short	4360
	.long	4164
	.asciz	"ref$<str$>"
	.p2align	2, 0x0
.Ltmp213:
	.short	.Ltmp215-.Ltmp214
.Ltmp214:
	.short	4360
	.long	4171
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant0"
	.p2align	2, 0x0
.Ltmp215:
	.short	.Ltmp217-.Ltmp216
.Ltmp216:
	.short	4360
	.long	4175
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1"
	.p2align	2, 0x0
.Ltmp217:
	.short	.Ltmp219-.Ltmp218
.Ltmp218:
	.short	4360
	.long	4186
	.asciz	"core::fmt::rt::Argument"
	.p2align	2, 0x0
.Ltmp219:
	.short	.Ltmp221-.Ltmp220
.Ltmp220:
	.short	4360
	.long	4188
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::None"
	.p2align	2, 0x0
.Ltmp221:
	.short	.Ltmp223-.Ltmp222
.Ltmp222:
	.short	4360
	.long	4192
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Some"
	.p2align	2, 0x0
.Ltmp223:
	.short	.Ltmp225-.Ltmp224
.Ltmp224:
	.short	4360
	.long	4194
	.asciz	"core::fmt::rt::extern$0::Opaque"
	.p2align	2, 0x0
.Ltmp225:
	.short	.Ltmp227-.Ltmp226
.Ltmp226:
	.short	4360
	.long	4199
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >"
	.p2align	2, 0x0
.Ltmp227:
	.short	.Ltmp229-.Ltmp228
.Ltmp228:
	.short	4360
	.long	4207
	.asciz	"core::fmt::Formatter"
	.p2align	2, 0x0
.Ltmp229:
	.short	.Ltmp231-.Ltmp230
.Ltmp230:
	.short	4360
	.long	4212
	.asciz	"ref$<slice2$<core::fmt::rt::Placeholder> >"
	.p2align	2, 0x0
.Ltmp231:
	.short	.Ltmp233-.Ltmp232
.Ltmp232:
	.short	4360
	.long	4219
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant0"
	.p2align	2, 0x0
.Ltmp233:
	.short	.Ltmp235-.Ltmp234
.Ltmp234:
	.short	4360
	.long	4223
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant1"
	.p2align	2, 0x0
.Ltmp235:
	.short	.Ltmp237-.Ltmp236
.Ltmp236:
	.short	4360
	.long	4228
	.asciz	"enum2$<core::option::Option<usize> >"
	.p2align	2, 0x0
.Ltmp237:
	.short	.Ltmp239-.Ltmp238
.Ltmp238:
	.short	4360
	.long	4235
	.asciz	"ref_mut$<dyn$<core::fmt::Write> >"
	.p2align	2, 0x0
.Ltmp239:
	.short	.Ltmp241-.Ltmp240
.Ltmp240:
	.short	4360
	.long	4239
	.asciz	"core::fmt::rt::Placeholder"
	.p2align	2, 0x0
.Ltmp241:
	.short	.Ltmp243-.Ltmp242
.Ltmp242:
	.short	4360
	.long	4242
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Ok"
	.p2align	2, 0x0
.Ltmp243:
	.short	.Ltmp245-.Ltmp244
.Ltmp244:
	.short	4360
	.long	4246
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Err"
	.p2align	2, 0x0
.Ltmp245:
	.short	.Ltmp247-.Ltmp246
.Ltmp246:
	.short	4360
	.long	4252
	.asciz	"enum2$<core::option::Option<usize> >::Variant0"
	.p2align	2, 0x0
.Ltmp247:
	.short	.Ltmp249-.Ltmp248
.Ltmp248:
	.short	4360
	.long	4256
	.asciz	"enum2$<core::option::Option<usize> >::Variant1"
	.p2align	2, 0x0
.Ltmp249:
	.short	.Ltmp251-.Ltmp250
.Ltmp250:
	.short	4360
	.long	4258
	.asciz	"dyn$<core::fmt::Write>"
	.p2align	2, 0x0
.Ltmp251:
	.short	.Ltmp253-.Ltmp252
.Ltmp252:
	.short	4360
	.long	4264
	.asciz	"enum2$<core::fmt::rt::Count>"
	.p2align	2, 0x0
.Ltmp253:
	.short	.Ltmp255-.Ltmp254
.Ltmp254:
	.short	4360
	.long	4266
	.asciz	"core::fmt::Error"
	.p2align	2, 0x0
.Ltmp255:
	.short	.Ltmp257-.Ltmp256
.Ltmp256:
	.short	4360
	.long	4268
	.asciz	"enum2$<core::option::Option<usize> >::None"
	.p2align	2, 0x0
.Ltmp257:
	.short	.Ltmp259-.Ltmp258
.Ltmp258:
	.short	4360
	.long	4271
	.asciz	"enum2$<core::option::Option<usize> >::Some"
	.p2align	2, 0x0
.Ltmp259:
	.short	.Ltmp261-.Ltmp260
.Ltmp260:
	.short	4360
	.long	4278
	.asciz	"enum2$<core::fmt::rt::Count>::Variant0"
	.p2align	2, 0x0
.Ltmp261:
	.short	.Ltmp263-.Ltmp262
.Ltmp262:
	.short	4360
	.long	4282
	.asciz	"enum2$<core::fmt::rt::Count>::Variant1"
	.p2align	2, 0x0
.Ltmp263:
	.short	.Ltmp265-.Ltmp264
.Ltmp264:
	.short	4360
	.long	4286
	.asciz	"enum2$<core::fmt::rt::Count>::Variant2"
	.p2align	2, 0x0
.Ltmp265:
	.short	.Ltmp267-.Ltmp266
.Ltmp266:
	.short	4360
	.long	4288
	.asciz	"enum2$<core::fmt::rt::Count>::Is"
	.p2align	2, 0x0
.Ltmp267:
	.short	.Ltmp269-.Ltmp268
.Ltmp268:
	.short	4360
	.long	4290
	.asciz	"enum2$<core::fmt::rt::Count>::Param"
	.p2align	2, 0x0
.Ltmp269:
	.short	.Ltmp271-.Ltmp270
.Ltmp270:
	.short	4360
	.long	4292
	.asciz	"enum2$<core::fmt::rt::Count>::Implied"
	.p2align	2, 0x0
.Ltmp271:
	.short	.Ltmp273-.Ltmp272
.Ltmp272:
	.short	4360
	.long	4314
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$"
	.p2align	2, 0x0
.Ltmp273:
.Ltmp183:
	.p2align	2, 0x0
	.cv_filechecksums
	.cv_stringtable
	.long	241
	.long	.Ltmp275-.Ltmp274
.Ltmp274:
	.short	.Ltmp277-.Ltmp276
.Ltmp276:
	.short	4428
	.long	4321
	.p2align	2, 0x0
.Ltmp277:
.Ltmp275:
	.p2align	2, 0x0
	.section	.debug$T,"dr"
	.p2align	2, 0x0
	.long	4
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"core::hint"
	.byte	241
	.short	0x3e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"tuple$<>"
	.asciz	"3746b2911fe3e6a8e3e309c5cf32e73f"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1001
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1002
	.short	0x2
	.short	0x1203
	.short	0x3e
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"tuple$<>"
	.asciz	"3746b2911fe3e6a8e3e309c5cf32e73f"
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"\\<unknown>"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1005
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x1000
	.long	0x1003
	.asciz	"black_box"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::process::ExitCode"
	.asciz	"719ea2fc0b88ae8295591f5764fb18ca"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::sys::windows::process::ExitCode"
	.asciz	"17420612427731c0b06726c89f9fd0f3"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x100a
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x100b
	.long	0x0
	.long	0x0
	.short	0x4
	.asciz	"std::process::ExitCode"
	.asciz	"719ea2fc0b88ae8295591f5764fb18ca"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x100c
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x75
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x100e
	.long	0x0
	.long	0x0
	.short	0x4
	.asciz	"std::sys::windows::process::ExitCode"
	.asciz	"17420612427731c0b06726c89f9fd0f3"
	.short	0xe
	.short	0x1606
	.long	0x100f
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1009
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x1009
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1011
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1009
	.long	0x1012
	.asciz	"to_i32"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x100a
	.long	0x1000c
	.short	0x6
	.short	0x1201
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x100a
	.long	0x1014
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1015
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x100a
	.long	0x1016
	.asciz	"as_i32"
	.byte	241
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"std::sys_common::backtrace"
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1015
	.short	0xa
	.short	0x1002
	.long	0x1019
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x101a
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x101b
	.short	0x2a
	.short	0x1601
	.long	0x1018
	.long	0x101c
	.asciz	"__rust_begin_short_backtrace"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1605
	.long	0x0
	.asciz	"std::rt"
	.short	0xa
	.short	0x1002
	.long	0x620
	.long	0x1000c
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x101a
	.long	0x13
	.long	0x101f
	.long	0x20
	.short	0xe
	.short	0x1008
	.long	0x13
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1020
	.short	0x16
	.short	0x1601
	.long	0x101e
	.long	0x1021
	.asciz	"lang_start"
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"std::rt::lang_start"
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::rt::lang_start::closure_env$0<tuple$<> >"
	.asciz	"8a3b7cd69ecaac4cd8a4f37d74bb060f"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1024
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1025
	.short	0xe
	.short	0x1008
	.long	0x74
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1026
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x101a
	.short	0x0
	.asciz	"main"
	.byte	241
	.short	0x66
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x1028
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::rt::lang_start::closure_env$0<tuple$<> >"
	.asciz	"8a3b7cd69ecaac4cd8a4f37d74bb060f"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1029
	.long	0x1006
	.long	0x0
	.short	0x16
	.short	0x1601
	.long	0x1023
	.long	0x1027
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x101a
	.long	0x1002c
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::Arguments"
	.asciz	"d54a0b3dd0e3889ff3f2c8d37df471b3"
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref$<slice2$<ref$<str$> > >"
	.asciz	"d76b83877ddcb5cca61caf6bdca727ac"
	.byte	241
	.short	0x7a
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >"
	.asciz	"e88bbc5f3c46dbd6968a17fed2d1f91c"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref$<slice2$<core::fmt::rt::Argument> >"
	.asciz	"d481122075cc57bf52b49cea73e2a79f"
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x102e
	.short	0x0
	.asciz	"pieces"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x102f
	.short	0x20
	.asciz	"fmt"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1030
	.short	0x10
	.asciz	"args"
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x1031
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"core::fmt::Arguments"
	.asciz	"d54a0b3dd0e3889ff3f2c8d37df471b3"
	.short	0xe
	.short	0x1606
	.long	0x1032
	.long	0x1006
	.long	0x0
	.short	0x42
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref$<str$>"
	.asciz	"857c99401054bcaa39f98e6e0c6d74b"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1034
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1035
	.short	0x0
	.asciz	"data_ptr"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"length"
	.byte	243
	.byte	242
	.byte	241
	.short	0x52
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1036
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref$<slice2$<ref$<str$> > >"
	.asciz	"d76b83877ddcb5cca61caf6bdca727ac"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1037
	.long	0x1006
	.long	0x0
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant0"
	.asciz	"8dca075c1917251ee409de0a34d888cd"
	.short	0x8a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1"
	.asciz	"2b1a8030acf2eb825ef01317d42e4240"
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1039
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x103a
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x7a
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x103b
	.short	0x10
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >"
	.asciz	"e88bbc5f3c46dbd6968a17fed2d1f91c"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x103c
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::rt::Argument"
	.asciz	"928f8f53291a5c99441985625aea4079"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x103e
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x103f
	.short	0x0
	.asciz	"data_ptr"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"length"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1040
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref$<slice2$<core::fmt::rt::Argument> >"
	.asciz	"d481122075cc57bf52b49cea73e2a79f"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1041
	.long	0x1006
	.long	0x0
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x620
	.short	0x0
	.asciz	"data_ptr"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"length"
	.byte	243
	.byte	242
	.byte	241
	.short	0x42
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1043
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref$<str$>"
	.asciz	"857c99401054bcaa39f98e6e0c6d74b"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1044
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::None"
	.asciz	"b201479d33b3d2b83414304231efe779"
	.short	0x1a
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"None"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Some"
	.byte	241
	.short	0x6a
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1047
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::VariantNames"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1048
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1046
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1048
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x8a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x104a
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant0"
	.asciz	"8dca075c1917251ee409de0a34d888cd"
	.short	0xe
	.short	0x1606
	.long	0x104b
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Some"
	.asciz	"e3cd1f5e1b2b22ba820be1ef5003ac1c"
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x104d
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1048
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_BEGIN"
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_END"
	.byte	242
	.byte	241
	.short	0x8a
	.short	0x1505
	.short	0x4
	.short	0x208
	.long	0x104e
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Variant1"
	.asciz	"2b1a8030acf2eb825ef01317d42e4240"
	.short	0xe
	.short	0x1606
	.long	0x104f
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::rt::extern$0::Opaque"
	.asciz	"99194894d4e07dd4febf14b82bcd55f9"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1051
	.long	0x1000c
	.short	0x66
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >"
	.asciz	"d1ec6c4b0920e2933adca82ec7a5db33"
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::Formatter"
	.asciz	"b3a075fb52551e22a4d98644cc598b11"
	.short	0xa
	.short	0x1002
	.long	0x1054
	.long	0x1000c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1052
	.long	0x1055
	.short	0xe
	.short	0x1008
	.long	0x1053
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1056
	.short	0xa
	.short	0x1002
	.long	0x1057
	.long	0x1000c
	.short	0x26
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1052
	.short	0x0
	.asciz	"value"
	.short	0x150d
	.short	0x3
	.long	0x1058
	.short	0x8
	.asciz	"formatter"
	.short	0x4e
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1059
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"core::fmt::rt::Argument"
	.asciz	"928f8f53291a5c99441985625aea4079"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x105a
	.long	0x1006
	.long	0x0
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::None"
	.asciz	"b201479d33b3d2b83414304231efe779"
	.short	0xe
	.short	0x1606
	.long	0x105c
	.long	0x1006
	.long	0x0
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref$<slice2$<core::fmt::rt::Placeholder> >"
	.asciz	"a35876aad28d01f3970928b997402586"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x105e
	.short	0x0
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x86
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x105f
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >::Some"
	.asciz	"e3cd1f5e1b2b22ba820be1ef5003ac1c"
	.short	0xe
	.short	0x1606
	.long	0x1060
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::rt::extern$0::Opaque"
	.asciz	"99194894d4e07dd4febf14b82bcd55f9"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1062
	.long	0x1006
	.long	0x0
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant0"
	.asciz	"d9c19593509526848e008c20c405ff71"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant1"
	.asciz	"f93c7f2a177b80559d60821cb292cb"
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1064
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1065
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x20
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x1066
	.short	0x1
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >"
	.asciz	"d1ec6c4b0920e2933adca82ec7a5db33"
	.short	0xe
	.short	0x1606
	.long	0x1067
	.long	0x1006
	.long	0x0
	.short	0x3a
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"Left"
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Right"
	.short	0x1502
	.short	0x3
	.short	0x2
	.asciz	"Center"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x3
	.asciz	"Unknown"
	.byte	242
	.byte	241
	.short	0x2a
	.short	0x1507
	.short	0x4
	.short	0x0
	.long	0x20
	.long	0x1069
	.asciz	"core::fmt::rt::Alignment"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x106a
	.long	0x1006
	.long	0x0
	.short	0x52
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<usize> >"
	.asciz	"aaec2f1e8b5cdf2262753af2e36085f"
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"ref_mut$<dyn$<core::fmt::Write> >"
	.asciz	"d55504bec84ebf0336aa589d0291accc"
	.byte	243
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x75
	.short	0x34
	.asciz	"flags"
	.short	0x150d
	.short	0x3
	.long	0x7b
	.short	0x30
	.asciz	"fill"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x106a
	.short	0x38
	.asciz	"align"
	.short	0x150d
	.short	0x3
	.long	0x106c
	.short	0x0
	.asciz	"width"
	.short	0x150d
	.short	0x3
	.long	0x106c
	.short	0x10
	.asciz	"precision"
	.short	0x150d
	.short	0x3
	.long	0x106d
	.short	0x20
	.asciz	"buf"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x6
	.short	0x200
	.long	0x106e
	.long	0x0
	.long	0x0
	.short	0x40
	.asciz	"core::fmt::Formatter"
	.asciz	"b3a075fb52551e22a4d98644cc598b11"
	.short	0xe
	.short	0x1606
	.long	0x106f
	.long	0x1006
	.long	0x0
	.short	0x52
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::rt::Placeholder"
	.asciz	"e18295d02e01e5f6d0aa2c7a0fd3b570"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1071
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1072
	.short	0x0
	.asciz	"data_ptr"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"length"
	.byte	243
	.byte	242
	.byte	241
	.short	0x62
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x1073
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref$<slice2$<core::fmt::rt::Placeholder> >"
	.asciz	"a35876aad28d01f3970928b997402586"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1074
	.long	0x1006
	.long	0x0
	.short	0x72
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Ok"
	.asciz	"fed01e1f3e1f7d5fbad303e9c3bcae4"
	.byte	241
	.short	0x1a
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"Ok"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Err"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1077
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1078
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1076
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1078
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0x7a
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x107a
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant0"
	.asciz	"d9c19593509526848e008c20c405ff71"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x107b
	.long	0x1006
	.long	0x0
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Err"
	.asciz	"40f21b6ebaedcd0dabb4e39924a327b6"
	.byte	243
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x107d
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1078
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x20
	.asciz	"DISCR_EXACT"
	.short	0x76
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x107e
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Variant1"
	.asciz	"f93c7f2a177b80559d60821cb292cb"
	.short	0xe
	.short	0x1606
	.long	0x107f
	.long	0x1006
	.long	0x0
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<usize> >::Variant0"
	.asciz	"52ebe5d8b288fbdf6993f32ed4ba9f75"
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<usize> >::Variant1"
	.asciz	"a1e1dbf7e6e77b61c372cdbc9944129f"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1081
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1082
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x52
	.short	0x1506
	.short	0x3
	.short	0x600
	.long	0x1083
	.short	0x10
	.asciz	"enum2$<core::option::Option<usize> >"
	.asciz	"aaec2f1e8b5cdf2262753af2e36085f"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1084
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"dyn$<core::fmt::Write>"
	.asciz	"3849d4d63334c7f348ecfa81e8c83c78"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1086
	.long	0x1000c
	.short	0xe
	.short	0x1503
	.long	0x23
	.long	0x23
	.short	0x18
	.byte	0
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1088
	.long	0x1000c
	.short	0x2a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1087
	.short	0x0
	.asciz	"pointer"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1089
	.short	0x8
	.asciz	"vtable"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x2
	.short	0x200
	.long	0x108a
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"ref_mut$<dyn$<core::fmt::Write> >"
	.asciz	"d55504bec84ebf0336aa589d0291accc"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x108b
	.long	0x1006
	.long	0x0
	.short	0x4a
	.short	0x1506
	.short	0x0
	.short	0x280
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>"
	.asciz	"76feb127cd593b3426731456aa72bd44"
	.short	0x6a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x20
	.asciz	"position"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x7b
	.short	0x28
	.asciz	"fill"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x106a
	.short	0x30
	.asciz	"align"
	.short	0x150d
	.short	0x3
	.long	0x75
	.short	0x2c
	.asciz	"flags"
	.short	0x150d
	.short	0x3
	.long	0x108d
	.short	0x0
	.asciz	"precision"
	.short	0x150d
	.short	0x3
	.long	0x108d
	.short	0x10
	.asciz	"width"
	.short	0x52
	.short	0x1505
	.short	0x6
	.short	0x200
	.long	0x108e
	.long	0x0
	.long	0x0
	.short	0x38
	.asciz	"core::fmt::rt::Placeholder"
	.asciz	"e18295d02e01e5f6d0aa2c7a0fd3b570"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x108f
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1001
	.short	0x1
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x72
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1091
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Ok"
	.asciz	"fed01e1f3e1f7d5fbad303e9c3bcae4"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1092
	.long	0x1006
	.long	0x0
	.short	0x46
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::Error"
	.asciz	"bdcdb6dfbd5e6b20a76b8ec7c5ec5607"
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1094
	.short	0x1
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x1095
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"enum2$<core::result::Result<tuple$<>,core::fmt::Error> >::Err"
	.asciz	"40f21b6ebaedcd0dabb4e39924a327b6"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1096
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<usize> >::None"
	.asciz	"25f63866a321a8136cb4e98f8cd6a6"
	.short	0x42
	.short	0x1507
	.short	0x2
	.short	0x8
	.long	0x75
	.long	0x1047
	.asciz	"enum2$<core::option::Option<usize> >::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1099
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1098
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1099
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x66
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x109b
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<usize> >::Variant0"
	.asciz	"52ebe5d8b288fbdf6993f32ed4ba9f75"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x109c
	.long	0x1006
	.long	0x0
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::option::Option<usize> >::Some"
	.asciz	"48e8f76e512d03f0aa99bd57e20c68f2"
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x109e
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x1099
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x66
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x109f
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<usize> >::Variant1"
	.asciz	"a1e1dbf7e6e77b61c372cdbc9944129f"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10a0
	.long	0x1006
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"dyn$<core::fmt::Write>"
	.asciz	"3849d4d63334c7f348ecfa81e8c83c78"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10a2
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Variant0"
	.asciz	"c6d940a410cc2b3a257501b67667b2bd"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Variant1"
	.asciz	"2d1219e3ffa2971db0b724f392cb202b"
	.byte	242
	.byte	241
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Variant2"
	.asciz	"bc60089a246afe2fb6f3d9ae355fc149"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10a4
	.short	0x0
	.asciz	"variant0"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10a5
	.short	0x0
	.asciz	"variant1"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10a6
	.short	0x0
	.asciz	"variant2"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x0
	.asciz	"tag"
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1506
	.short	0x4
	.short	0x600
	.long	0x10a7
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>"
	.asciz	"76feb127cd593b3426731456aa72bd44"
	.short	0xe
	.short	0x1606
	.long	0x10a8
	.long	0x1006
	.long	0x0
	.short	0x46
	.short	0x1505
	.short	0x0
	.short	0x200
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"core::fmt::Error"
	.asciz	"bdcdb6dfbd5e6b20a76b8ec7c5ec5607"
	.short	0xe
	.short	0x1606
	.long	0x10aa
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<usize> >::None"
	.asciz	"25f63866a321a8136cb4e98f8cd6a6"
	.short	0xe
	.short	0x1606
	.long	0x10ac
	.long	0x1006
	.long	0x0
	.short	0x12
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"__0"
	.byte	242
	.byte	241
	.short	0x62
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x10ae
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::option::Option<usize> >::Some"
	.asciz	"48e8f76e512d03f0aa99bd57e20c68f2"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10af
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Is"
	.asciz	"d0de02d19ef2ba718c5c80547067fcf3"
	.short	0x2a
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"Is"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"Param"
	.short	0x1502
	.short	0x3
	.short	0x2
	.asciz	"Implied"
	.byte	242
	.byte	241
	.short	0x3a
	.short	0x1507
	.short	0x3
	.short	0x8
	.long	0x75
	.long	0x10b2
	.asciz	"enum2$<core::fmt::rt::Count>::VariantNames"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10b3
	.long	0x1006
	.long	0x0
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10b1
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x10b3
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x5e
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x10b5
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Variant0"
	.asciz	"c6d940a410cc2b3a257501b67667b2bd"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10b6
	.long	0x1006
	.long	0x0
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Param"
	.asciz	"bb1e2e0612381101a7a453225d3b516c"
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10b8
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x10b3
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x5e
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x10b9
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Variant1"
	.asciz	"2d1219e3ffa2971db0b724f392cb202b"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10ba
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"enum2$<core::fmt::rt::Count>::Implied"
	.asciz	"37139ce4178915ebdfc41dea6a1272fb"
	.byte	243
	.byte	242
	.byte	241
	.short	0x36
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10bc
	.short	0x0
	.asciz	"value"
	.short	0x150e
	.short	0x3
	.long	0x10b3
	.asciz	"NAME"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x23
	.asciz	"DISCR_EXACT"
	.short	0x5e
	.short	0x1505
	.short	0x3
	.short	0x208
	.long	0x10bd
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Variant2"
	.asciz	"bc60089a246afe2fb6f3d9ae355fc149"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10be
	.long	0x1006
	.long	0x0
	.short	0x56
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x10ae
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Is"
	.asciz	"d0de02d19ef2ba718c5c80547067fcf3"
	.short	0xe
	.short	0x1606
	.long	0x10c0
	.long	0x1006
	.long	0x0
	.short	0x5a
	.short	0x1505
	.short	0x1
	.short	0x208
	.long	0x10ae
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Param"
	.asciz	"bb1e2e0612381101a7a453225d3b516c"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10c2
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1505
	.short	0x0
	.short	0x208
	.long	0x1004
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"enum2$<core::fmt::rt::Count>::Implied"
	.asciz	"37139ce4178915ebdfc41dea6a1272fb"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10c4
	.long	0x1006
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x102e
	.short	0x1a
	.short	0x1009
	.long	0x102d
	.long	0x102d
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x10c6
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x102d
	.long	0x10c7
	.asciz	"new_const"
	.byte	242
	.byte	241
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"core::ops::function::FnOnce"
	.short	0x16
	.short	0x1601
	.long	0x10c9
	.long	0x1027
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1601
	.long	0x10c9
	.long	0x101c
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1024
	.short	0xe
	.short	0x1008
	.long	0x74
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10cc
	.short	0x16
	.short	0x1601
	.long	0x10c9
	.long	0x10cd
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"core::ptr"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1026
	.short	0x1a
	.short	0x1601
	.long	0x10cf
	.long	0x10d0
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"std::process::impl$57"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x1009
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1002
	.short	0x12
	.short	0x1601
	.long	0x10d2
	.long	0x10d3
	.asciz	"report"
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"rust_llvm_hir_mir_obj"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x10d5
	.long	0x1019
	.asciz	"main"
	.byte	243
	.byte	242
	.byte	241
	.short	0x9e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$"
	.asciz	"b4e89d2a48acdd8bb2fa03e2b9a5115e"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1001
	.long	0x1000c
	.short	0x76
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x10d8
	.short	0x0
	.asciz	"drop_in_place"
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x8
	.asciz	"size"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x10
	.asciz	"align"
	.short	0x150d
	.short	0x3
	.long	0x10d8
	.short	0x18
	.asciz	"__method3"
	.short	0x150d
	.short	0x3
	.long	0x10d8
	.short	0x20
	.asciz	"__method4"
	.short	0x150d
	.short	0x3
	.long	0x10d8
	.short	0x28
	.asciz	"__method5"
	.short	0x9e
	.short	0x1505
	.short	0x6
	.short	0x200
	.long	0x10d9
	.long	0x0
	.long	0x0
	.short	0x30
	.asciz	"impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$"
	.asciz	"b4e89d2a48acdd8bb2fa03e2b9a5115e"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10da
	.long	0x1006
	.long	0x0
	.short	0x5e
	.short	0x1605
	.long	0x0
	.asciz	"D:\\young_linux\\11111\\Rust_Tutorial_Full_course\\23_Rust_LLVM_IR\\rust_llvm_hir_mir_obj"
	.byte	243
	.byte	242
	.byte	241
	.short	0x26
	.short	0x1605
	.long	0x0
	.asciz	"src\\main.rs\\@\\4dyd4qbxkllaigh6"
	.byte	241
	.short	0xa
	.short	0x1605
	.long	0x0
	.byte	0
	.byte	243
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Users\\user\\.rustup\\toolchains\\stable-x86_64-pc-windows-msvc\\bin\\rustc.exe"
	.byte	243
	.byte	242
	.byte	241
	.short	0x2da
	.short	0x1605
	.long	0x0
	.asciz	"\"-cc1\" \"--crate-name\" \"rust_llvm_hir_mir_obj\" \"--edition=2021\" \"src\\\\main.rs\" \"--error-format=json\" \"--json=diagnostic-rendered-ansi,artifacts,future-incompat\" \"--diagnostic-width=149\" \"--crate-type\" \"bin\" \"--emit=dep-info,link\" \"-C\" \"embed-bitcode=no\" \"-C\" \"debuginfo=2\" \"--emit\" \"asm=assembly.s\" \"-C\" \"metadata=86ad863015be87bb\" \"--out-dir\" \"D:\\\\young_linux\\\\11111\\\\Rust_Tutorial_Full_course\\\\23_Rust_LLVM_IR\\\\rust_llvm_hir_mir_obj\\\\target\\\\debug\\\\deps\" \"-C\" \"incremental=D:\\\\young_linux\\\\11111\\\\Rust_Tutorial_Full_course\\\\23_Rust_LLVM_IR\\\\rust_llvm_hir_mir_obj\\\\target\\\\debug\\\\incremental\" \"-L\" \"dependency=D:\\\\young_linux\\\\11111\\\\Rust_Tutorial_Full_course\\\\23_Rust_LLVM_IR\\\\rust_llvm_hir_mir_obj\\\\target\\\\debug\\\\deps\""
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1603
	.short	0x5
	.long	0x10dc
	.long	0x10df
	.long	0x10dd
	.long	0x10de
	.long	0x10e0
	.byte	242
	.byte	241
