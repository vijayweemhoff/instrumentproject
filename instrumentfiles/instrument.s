	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
___cxx_global_var_init:                 ## @__cxx_global_var_init
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	__ZStL8__ioinit(%rip), %rdi
	callq	__ZNSt8ios_base4InitC1Ev
	movq	__ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	leaq	__ZStL8__ioinit(%rip), %rsi
	movq	___dso_handle@GOTPCREL(%rip), %rdx
	callq	___cxa_atexit
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11Instrument1C1Ev
	.align	4, 0x90
__ZN11Instrument1C1Ev:                  ## @_ZN11Instrument1C1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11Instrument1C2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN11Instrument1C2Ev
	.align	4, 0x90
__ZN11Instrument1C2Ev:                  ## @_ZN11Instrument1C2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movb	$0, (%rdi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN11Instrument19makeSoundEv
	.align	4, 0x90
__ZN11Instrument19makeSoundEv:          ## @_ZN11Instrument19makeSoundEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp61:
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rdi, -8(%rbp)
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSolsEPFRSoS_E
	leaq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	movq	%rsi, -88(%rbp)         ## 8-byte Spill
	callq	__ZNSsC1Ev
Ltmp15:
	movq	__ZSt3cin@GOTPCREL(%rip), %rdi
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	callq	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
Ltmp16:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB3_1
LBB3_1:
Ltmp17:
	leaq	-20(%rbp), %rsi
	movq	-96(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSirsERi
Ltmp18:
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	jmp	LBB3_2
LBB3_2:
Ltmp19:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp20:
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	jmp	LBB3_3
LBB3_3:
Ltmp21:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp22:
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	jmp	LBB3_4
LBB3_4:
Ltmp23:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp24:
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	jmp	LBB3_5
LBB3_5:
Ltmp25:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp26:
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	jmp	LBB3_6
LBB3_6:
	movl	$0, -40(%rbp)
LBB3_7:                                 ## =>This Inner Loop Header: Depth=1
	movl	-40(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	LBB3_13
## BB#8:                                ##   in Loop: Header=BB3_7 Depth=1
Ltmp49:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp50:
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	jmp	LBB3_9
LBB3_9:                                 ##   in Loop: Header=BB3_7 Depth=1
Ltmp51:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp52:
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	jmp	LBB3_10
LBB3_10:                                ##   in Loop: Header=BB3_7 Depth=1
	jmp	LBB3_11
LBB3_11:                                ##   in Loop: Header=BB3_7 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	LBB3_7
LBB3_12:
Ltmp53:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB3_27
LBB3_13:
Ltmp27:
	leaq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZNSs6rbeginEv
Ltmp28:
	jmp	LBB3_14
LBB3_14:
Ltmp29:
	leaq	-64(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZNSs4rendEv
Ltmp30:
	jmp	LBB3_15
LBB3_15:
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
Ltmp31:
	leaq	-48(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movq	-160(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSsC1ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEET_S6_RKSaIcE
Ltmp32:
	jmp	LBB3_16
LBB3_16:
Ltmp33:
	leaq	-16(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZNSsaSERKSs
Ltmp34:
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	jmp	LBB3_17
LBB3_17:
Ltmp38:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp39:
	jmp	LBB3_18
LBB3_18:
	leaq	-72(%rbp), %rdi
	callq	__ZNSaIcED1Ev
Ltmp41:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp42:
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB3_19
LBB3_19:
Ltmp43:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp44:
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	jmp	LBB3_20
LBB3_20:
Ltmp45:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
Ltmp46:
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	jmp	LBB3_21
LBB3_21:
Ltmp47:
	movq	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSolsEPFRSoS_E
Ltmp48:
	movq	%rax, -200(%rbp)        ## 8-byte Spill
	jmp	LBB3_22
LBB3_22:
	leaq	-16(%rbp), %rdi
	callq	__ZNSsD1Ev
	addq	$208, %rsp
	popq	%rbp
	ret
LBB3_23:
Ltmp40:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB3_26
LBB3_24:
Ltmp35:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp36:
	leaq	-48(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp37:
	jmp	LBB3_25
LBB3_25:
	jmp	LBB3_26
LBB3_26:
	leaq	-72(%rbp), %rdi
	callq	__ZNSaIcED1Ev
LBB3_27:
Ltmp54:
	leaq	-16(%rbp), %rdi
	callq	__ZNSsD1Ev
Ltmp55:
	jmp	LBB3_28
LBB3_28:
	jmp	LBB3_29
LBB3_29:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_30:
Ltmp56:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -204(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset0 = Leh_func_begin3-Leh_func_begin3 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp15-Leh_func_begin3          ##   Call between Leh_func_begin3 and Ltmp15
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp15-Leh_func_begin3          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp30-Ltmp15                   ##   Call between Ltmp15 and Ltmp30
	.long	Lset3
Lset4 = Ltmp53-Leh_func_begin3          ##     jumps to Ltmp53
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp31-Leh_func_begin3          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp32-Ltmp31                   ##   Call between Ltmp31 and Ltmp32
	.long	Lset6
Lset7 = Ltmp40-Leh_func_begin3          ##     jumps to Ltmp40
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp33-Leh_func_begin3          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp34-Ltmp33                   ##   Call between Ltmp33 and Ltmp34
	.long	Lset9
Lset10 = Ltmp35-Leh_func_begin3         ##     jumps to Ltmp35
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp38-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp39-Ltmp38                  ##   Call between Ltmp38 and Ltmp39
	.long	Lset12
Lset13 = Ltmp40-Leh_func_begin3         ##     jumps to Ltmp40
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp41-Leh_func_begin3         ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp48-Ltmp41                  ##   Call between Ltmp41 and Ltmp48
	.long	Lset15
Lset16 = Ltmp53-Leh_func_begin3         ##     jumps to Ltmp53
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp48-Leh_func_begin3         ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp36-Ltmp48                  ##   Call between Ltmp48 and Ltmp36
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp36-Leh_func_begin3         ## >> Call Site 8 <<
	.long	Lset19
Lset20 = Ltmp55-Ltmp36                  ##   Call between Ltmp36 and Ltmp55
	.long	Lset20
Lset21 = Ltmp56-Leh_func_begin3         ##     jumps to Ltmp56
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp55-Leh_func_begin3         ## >> Call Site 9 <<
	.long	Lset22
Lset23 = Leh_func_end3-Ltmp55           ##   Call between Ltmp55 and Leh_func_end3
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSsC1ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEET_S6_RKSaIcE
	.weak_def_can_be_hidden	__ZNSsC1ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEET_S6_RKSaIcE
	.align	4, 0x90
__ZNSsC1ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEET_S6_RKSaIcE: ## @_ZNSsC1ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEET_S6_RKSaIcE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp64:
	.cfi_def_cfa_offset 16
Ltmp65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp66:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rcx
	callq	__ZNSsC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEET_S6_RKSaIcE
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	callq	___cxa_begin_catch
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZNSsC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEET_S6_RKSaIcE
	.weak_def_can_be_hidden	__ZNSsC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEET_S6_RKSaIcE
	.align	4, 0x90
__ZNSsC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEET_S6_RKSaIcE: ## @_ZNSsC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEET_S6_RKSaIcE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp69:
	.cfi_def_cfa_offset 16
Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp71:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-24(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	leaq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZNSs12_S_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcE
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSs12_Alloc_hiderC1EPcRKSaIcE
	addq	$48, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSs12_S_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcE
	.weak_def_can_be_hidden	__ZNSs12_S_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcE
	.align	4, 0x90
__ZNSs12_S_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcE: ## @_ZNSs12_S_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp74:
	.cfi_def_cfa_offset 16
Ltmp75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp76:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-16(%rbp), %rax
	movq	%rdx, -8(%rbp)
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	leaq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZNSs16_S_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcESt12__false_type
	addq	$48, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	.weak_def_can_be_hidden	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	.align	4, 0x90
__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_: ## @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp79:
	.cfi_def_cfa_offset 16
Ltmp80:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp81:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC2ERKS4_
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC2ERKS4_
	.weak_def_can_be_hidden	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC2ERKS4_
	.align	4, 0x90
__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC2ERKS4_: ## @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC2ERKS4_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSs16_S_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcESt12__false_type
	.weak_def_can_be_hidden	__ZNSs16_S_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcESt12__false_type
	.align	4, 0x90
__ZNSs16_S_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcESt12__false_type: ## @_ZNSs16_S_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcESt12__false_type
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp89:
	.cfi_def_cfa_offset 16
Ltmp90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp91:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-24(%rbp), %rax
	movq	%rdx, -8(%rbp)
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movq	%rsi, -64(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	leaq	-32(%rbp), %rdi
	movq	-64(%rbp), %rsi         ## 8-byte Reload
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZNSs12_S_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcESt20forward_iterator_tag
	addq	$64, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSs12_S_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcESt20forward_iterator_tag
	.weak_def_can_be_hidden	__ZNSs12_S_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcESt20forward_iterator_tag
	.align	4, 0x90
__ZNSs12_S_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcESt20forward_iterator_tag: ## @_ZNSs12_S_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEES3_T_S6_RKSaIcESt20forward_iterator_tag
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin11:
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Ltmp110:
	.cfi_def_cfa_offset 16
Ltmp111:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp112:
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rdx, -16(%rbp)
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	movq	%rsi, -128(%rbp)        ## 8-byte Spill
	callq	__ZSteqIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_
	movb	$0, %cl
	movb	$0, -33(%rbp)
	testb	$1, %al
	movb	%cl, -129(%rbp)         ## 1-byte Spill
	jne	LBB11_1
	jmp	LBB11_3
LBB11_1:
	movq	-16(%rbp), %rdi
	leaq	-32(%rbp), %rax
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	callq	__ZNSaIcEC1Ev
	movb	$1, -33(%rbp)
Ltmp92:
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	movq	-152(%rbp), %rsi        ## 8-byte Reload
	callq	__ZSteqIccEbRKSaIT_ERKSaIT0_E
Ltmp93:
	movb	%al, -153(%rbp)         ## 1-byte Spill
	jmp	LBB11_2
LBB11_2:
	movb	-153(%rbp), %al         ## 1-byte Reload
	movb	%al, -129(%rbp)         ## 1-byte Spill
	jmp	LBB11_3
LBB11_3:
	movb	-129(%rbp), %al         ## 1-byte Reload
	testb	$1, -33(%rbp)
	movb	%al, -154(%rbp)         ## 1-byte Spill
	jne	LBB11_4
	jmp	LBB11_5
LBB11_4:
	leaq	-32(%rbp), %rdi
	callq	__ZNSaIcED1Ev
LBB11_5:
	movb	-154(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB11_6
	jmp	LBB11_10
LBB11_6:
	callq	__ZNSs12_S_empty_repEv
	movq	%rax, %rdi
	callq	__ZNSs4_Rep10_M_refdataEv
	movq	%rax, -8(%rbp)
	jmp	LBB11_23
LBB11_7:
Ltmp94:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	testb	$1, -33(%rbp)
	jne	LBB11_8
	jmp	LBB11_9
LBB11_8:
	leaq	-32(%rbp), %rdi
	callq	__ZNSaIcED1Ev
LBB11_9:
	jmp	LBB11_24
LBB11_10:
	leaq	-64(%rbp), %rdi
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	leaq	-64(%rbp), %rdi
	callq	__ZSt17__is_null_pointerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEbT_
	movb	$0, %cl
	testb	$1, %al
	movb	%cl, -155(%rbp)         ## 1-byte Spill
	jne	LBB11_11
	jmp	LBB11_12
LBB11_11:
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	callq	__ZStneIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_
	movb	%al, -155(%rbp)         ## 1-byte Spill
LBB11_12:
	movb	-155(%rbp), %al         ## 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ecx
	movl	%ecx, %edx
	cmpq	$0, %rdx
	je	LBB11_14
## BB#13:
	leaq	L_.str4(%rip), %rdi
	callq	__ZSt19__throw_logic_errorPKc
LBB11_14:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	-176(%rbp), %rsi        ## 8-byte Reload
	callq	__ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rdx
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	callq	__ZNSs4_Rep9_S_createEmmRKSaIcE
	movq	%rax, -96(%rbp)
	movq	%rax, %rdi
	callq	__ZNSs4_Rep10_M_refdataEv
Ltmp95:
	leaq	-104(%rbp), %rdi
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
Ltmp96:
	jmp	LBB11_15
LBB11_15:
Ltmp97:
	leaq	-112(%rbp), %rdi
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
Ltmp98:
	jmp	LBB11_16
LBB11_16:
Ltmp99:
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	movq	-184(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSs13_S_copy_charsISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEEvS3_T_S6_
Ltmp100:
	jmp	LBB11_17
LBB11_17:
	jmp	LBB11_22
LBB11_18:
Ltmp101:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
## BB#19:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-96(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	callq	__ZNSs4_Rep10_M_destroyERKSaIcE
Ltmp102:
	callq	___cxa_rethrow
Ltmp103:
	jmp	LBB11_26
LBB11_20:
Ltmp104:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp105:
	callq	___cxa_end_catch
Ltmp106:
	jmp	LBB11_21
LBB11_21:
	jmp	LBB11_24
LBB11_22:
	movq	-96(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZNSs4_Rep26_M_set_length_and_sharableEm
	movq	-96(%rbp), %rdi
	callq	__ZNSs4_Rep10_M_refdataEv
	movq	%rax, -8(%rbp)
LBB11_23:
	movq	-8(%rbp), %rax
	addq	$208, %rsp
	popq	%rbp
	ret
LBB11_24:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB11_25:
Ltmp107:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -196(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB11_26:
	.cfi_endproc
Leh_func_end11:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\360"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset24 = Leh_func_begin11-Leh_func_begin11 ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp92-Leh_func_begin11        ##   Call between Leh_func_begin11 and Ltmp92
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp92-Leh_func_begin11        ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp93-Ltmp92                  ##   Call between Ltmp92 and Ltmp93
	.long	Lset27
Lset28 = Ltmp94-Leh_func_begin11        ##     jumps to Ltmp94
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp93-Leh_func_begin11        ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Ltmp95-Ltmp93                  ##   Call between Ltmp93 and Ltmp95
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp95-Leh_func_begin11        ## >> Call Site 4 <<
	.long	Lset31
Lset32 = Ltmp100-Ltmp95                 ##   Call between Ltmp95 and Ltmp100
	.long	Lset32
Lset33 = Ltmp101-Leh_func_begin11       ##     jumps to Ltmp101
	.long	Lset33
	.byte	1                       ##   On action: 1
Lset34 = Ltmp100-Leh_func_begin11       ## >> Call Site 5 <<
	.long	Lset34
Lset35 = Ltmp102-Ltmp100                ##   Call between Ltmp100 and Ltmp102
	.long	Lset35
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp102-Leh_func_begin11       ## >> Call Site 6 <<
	.long	Lset36
Lset37 = Ltmp103-Ltmp102                ##   Call between Ltmp102 and Ltmp103
	.long	Lset37
Lset38 = Ltmp104-Leh_func_begin11       ##     jumps to Ltmp104
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp105-Leh_func_begin11       ## >> Call Site 7 <<
	.long	Lset39
Lset40 = Ltmp106-Ltmp105                ##   Call between Ltmp105 and Ltmp106
	.long	Lset40
Lset41 = Ltmp107-Leh_func_begin11       ##     jumps to Ltmp107
	.long	Lset41
	.byte	1                       ##   On action: 1
Lset42 = Ltmp106-Leh_func_begin11       ## >> Call Site 8 <<
	.long	Lset42
Lset43 = Leh_func_end11-Ltmp106         ##   Call between Ltmp106 and Leh_func_end11
	.long	Lset43
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZSteqIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_
	.weak_def_can_be_hidden	__ZSteqIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_
	.align	4, 0x90
__ZSteqIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_: ## @_ZSteqIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp115:
	.cfi_def_cfa_offset 16
Ltmp116:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp117:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEE4baseEv
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEE4baseEv
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movq	%rax, -32(%rbp)
	callq	__ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZSteqIccEbRKSaIT_ERKSaIT0_E
	.weak_def_can_be_hidden	__ZSteqIccEbRKSaIT_ERKSaIT0_E
	.align	4, 0x90
__ZSteqIccEbRKSaIT_ERKSaIT0_E:          ## @_ZSteqIccEbRKSaIT_ERKSaIT0_E
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp120:
	.cfi_def_cfa_offset 16
Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp122:
	.cfi_def_cfa_register %rbp
	movb	$1, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZSt17__is_null_pointerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEbT_
	.weak_def_can_be_hidden	__ZSt17__is_null_pointerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEbT_
	.align	4, 0x90
__ZSt17__is_null_pointerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEbT_: ## @_ZSt17__is_null_pointerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEbT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp125:
	.cfi_def_cfa_offset 16
Ltmp126:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp127:
	.cfi_def_cfa_register %rbp
	movb	$0, %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	%rdi, -8(%rbp)          ## 8-byte Spill
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZStneIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_
	.weak_def_can_be_hidden	__ZStneIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_
	.align	4, 0x90
__ZStneIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_: ## @_ZStneIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp130:
	.cfi_def_cfa_offset 16
Ltmp131:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp132:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZSteqIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_
	xorb	$1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_
	.weak_def_can_be_hidden	__ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_
	.align	4, 0x90
__ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_: ## @_ZSt8distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp135:
	.cfi_def_cfa_offset 16
Ltmp136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp137:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-8(%rbp), %rax
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	leaq	-16(%rbp), %rdi
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEC1ERKS4_
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	callq	__ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag
	addq	$48, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSs13_S_copy_charsISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEEvS3_T_S6_
	.weak_def_can_be_hidden	__ZNSs13_S_copy_charsISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEEvS3_T_S6_
	.align	4, 0x90
__ZNSs13_S_copy_charsISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEEvS3_T_S6_: ## @_ZNSs13_S_copy_charsISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEEEvS3_T_S6_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp140:
	.cfi_def_cfa_offset 16
Ltmp141:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp142:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)         ## 8-byte Spill
	movq	%rdx, -24(%rbp)         ## 8-byte Spill
LBB17_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	callq	__ZStneIN9__gnu_cxx17__normal_iteratorIPcSsEEEbRKSt16reverse_iteratorIT_ES8_
	testb	$1, %al
	jne	LBB17_2
	jmp	LBB17_4
LBB17_2:                                ##   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEdeEv
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt11char_traitsIcE6assignERcRKc
## BB#3:                                ##   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEppEv
	movq	-8(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, -8(%rbp)
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	jmp	LBB17_1
LBB17_4:
	addq	$48, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt11char_traitsIcE6assignERcRKc
	.weak_def_can_be_hidden	__ZNSt11char_traitsIcE6assignERcRKc
	.align	4, 0x90
__ZNSt11char_traitsIcE6assignERcRKc:    ## @_ZNSt11char_traitsIcE6assignERcRKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp145:
	.cfi_def_cfa_offset 16
Ltmp146:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp147:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movb	(%rsi), %al
	movq	-8(%rbp), %rsi
	movb	%al, (%rsi)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEdeEv
	.weak_def_can_be_hidden	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEdeEv
	.align	4, 0x90
__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEdeEv: ## @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEdeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp150:
	.cfi_def_cfa_offset 16
Ltmp151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp152:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-16(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -16(%rbp)
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEppEv
	.weak_def_can_be_hidden	__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEppEv
	.align	4, 0x90
__ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEppEv: ## @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEppEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp155:
	.cfi_def_cfa_offset 16
Ltmp156:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp157:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	callq	__ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	movq	%rdi, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
	.weak_def_can_be_hidden	__ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
	.align	4, 0x90
__ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv: ## @_ZN9__gnu_cxx17__normal_iteratorIPcSsEmmEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp160:
	.cfi_def_cfa_offset 16
Ltmp161:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp162:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	addq	$-1, %rax
	movq	%rax, (%rdi)
	movq	%rdi, %rax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	.weak_def_can_be_hidden	__ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	.align	4, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv: ## @_ZNK9__gnu_cxx17__normal_iteratorIPcSsEdeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp165:
	.cfi_def_cfa_offset 16
Ltmp166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp167:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag
	.weak_def_can_be_hidden	__ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag
	.align	4, 0x90
__ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag: ## @_ZSt10__distanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp170:
	.cfi_def_cfa_offset 16
Ltmp171:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp172:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-16(%rbp), %rsi         ## 8-byte Reload
	callq	__ZStmiIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt16reverse_iteratorIT_E15difference_typeERKS6_S9_
	addq	$16, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_
	.weak_def_can_be_hidden	__ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_
	.align	4, 0x90
__ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_: ## @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp175:
	.cfi_def_cfa_offset 16
Ltmp176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp177:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZStmiIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt16reverse_iteratorIT_E15difference_typeERKS6_S9_
	.weak_def_can_be_hidden	__ZStmiIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt16reverse_iteratorIT_E15difference_typeERKS6_S9_
	.align	4, 0x90
__ZStmiIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt16reverse_iteratorIT_E15difference_typeERKS6_S9_: ## @_ZStmiIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt16reverse_iteratorIT_E15difference_typeERKS6_S9_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp180:
	.cfi_def_cfa_offset 16
Ltmp181:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp182:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEE4baseEv
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEE4baseEv
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movq	%rax, -32(%rbp)
	callq	__ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_
	.weak_def_can_be_hidden	__ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_
	.align	4, 0x90
__ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_: ## @_ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp185:
	.cfi_def_cfa_offset 16
Ltmp186:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp187:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	subq	%rax, %rsi
	movq	%rsi, %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEE4baseEv
	.weak_def_can_be_hidden	__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEE4baseEv
	.align	4, 0x90
__ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEE4baseEv: ## @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcSsEEE4baseEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp190:
	.cfi_def_cfa_offset 16
Ltmp191:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp192:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	.weak_def_can_be_hidden	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	.align	4, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv: ## @_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp195:
	.cfi_def_cfa_offset 16
Ltmp196:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp197:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	__ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.weak_def_can_be_hidden	__ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.align	4, 0x90
__ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_: ## @_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp200:
	.cfi_def_cfa_offset 16
Ltmp201:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp202:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	cmpq	(%rax), %rsi
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.cfi_endproc

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__I_a:                          ## @_GLOBAL__I_a
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp205:
	.cfi_def_cfa_offset 16
Ltmp206:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp207:
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	popq	%rbp
	ret
	.cfi_endproc

.zerofill __DATA,__bss,__ZStL8__ioinit,1,0 ## @_ZStL8__ioinit
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Give me a sound and then how many times you want that sound"

L_.str1:                                ## @.str1
	.asciz	"Oke, komt ie!"

L_.str2:                                ## @.str2
	.space	1

L_.str3:                                ## @.str3
	.asciz	"En nu andersom!"

L_.str4:                                ## @.str4
	.asciz	"basic_string::_S_construct NULL not valid"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
