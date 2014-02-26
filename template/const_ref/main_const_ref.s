	.file	"main.cpp"
	.section	.text.unlikely,"ax",@progbits
	.type	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.part.5, @function
_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.part.5:
.LFB1914:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	addq	-24(%rax), %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	popq	%rdx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1914:
	.size	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.part.5, .-_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.part.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	" : "
.LC2:
	.string	" [s]"
.LC3:
	.string	"total : "
	.section	.text._ZN7MyTimer11showResultsEv,"axG",@progbits,_ZN7MyTimer11showResultsEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7MyTimer11showResultsEv
	.type	_ZN7MyTimer11showResultsEv, @function
_ZN7MyTimer11showResultsEv:
.LFB1629:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movq	16(%rdi), %rbx
	movq	24(%rdi), %r13
	cmpq	%r13, %rbx
	je	.L14
	xorpd	%xmm2, %xmm2
	movsd	%xmm2, (%rsp)
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L21:
	movzbl	67(%r12), %eax
.L7:
	movsbl	%al, %esi
	movq	%rbp, %rdi
	addq	$16, %rbx
	call	_ZNSo3putEc
	movq	%rax, %rdi
	call	_ZNSo5flushEv
	movsd	(%rsp), %xmm1
	addsd	-8(%rbx), %xmm1
	cmpq	%rbx, %r13
	movsd	%xmm1, (%rsp)
	je	.L20
.L9:
	movq	(%rbx), %rsi
	movl	$_ZSt4cout, %edi
	movsd	8(%rbx), %xmm0
	movq	-24(%rsi), %rdx
	movsd	%xmm0, 8(%rsp)
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$3, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movq	%rax, %rbp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	call	_ZNSo9_M_insertIdEERSoT_
	movl	$4, %edx
	movq	%rax, %rbp
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	0(%rbp), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %r12
	testq	%r12, %r12
	je	.L11
	cmpb	$0, 56(%r12)
	jne	.L21
	movq	%r12, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r12), %rax
	movl	$10, %esi
	movq	%r12, %rdi
	call	*48(%rax)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L20:
	movq	16(%r14), %rax
	movq	24(%r14), %rbx
.L4:
	subq	%rax, %rbx
	cmpq	$31, %rbx
	jbe	.L3
	movl	$8, %edx
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movsd	(%rsp), %xmm0
	movl	$_ZSt4cout, %edi
	call	_ZNSo9_M_insertIdEERSoT_
	movl	$4, %edx
	movq	%rax, %rbx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %rbp
	testq	%rbp, %rbp
	je	.L11
	cmpb	$0, 56(%rbp)
	je	.L12
	movzbl	67(%rbp), %eax
.L13:
	movq	%rbx, %rdi
	movsbl	%al, %esi
	call	_ZNSo3putEc
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%rax, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZNSo5flushEv
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore_state
	movq	%rbp, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	0(%rbp), %rax
	movl	$10, %esi
	movq	%rbp, %rdi
	call	*48(%rax)
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L3:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L14:
	.cfi_restore_state
	xorpd	%xmm3, %xmm3
	movq	%rbx, %rax
	movsd	%xmm3, (%rsp)
	jmp	.L4
.L11:
	call	_ZSt16__throw_bad_castv
	.cfi_endproc
.LFE1629:
	.size	_ZN7MyTimer11showResultsEv, .-_ZN7MyTimer11showResultsEv
	.text
	.p2align 4,,15
	.globl	_Z5funciiPi
	.type	_Z5funciiPi, @function
_Z5funciiPi:
.LFB1632:
	.cfi_startproc
	addl	(%rsi), %edi
	andl	$65535, %edi
	movl	%edi, (%rsi)
	ret
	.cfi_endproc
.LFE1632:
	.size	_Z5funciiPi, .-_Z5funciiPi
	.section	.text._ZN7MyTimerD2Ev,"axG",@progbits,_ZN7MyTimerD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7MyTimerD2Ev
	.type	_ZN7MyTimerD2Ev, @function
_ZN7MyTimerD2Ev:
.LFB1644:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	24(%rdi), %rbp
	movq	16(%rdi), %rbx
	cmpq	%rbx, %rbp
	je	.L38
	.p2align 4,,10
	.p2align 3
.L31:
	movq	(%rbx), %rdx
	leaq	-24(%rdx), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	jne	.L43
.L26:
	addq	$16, %rbx
	cmpq	%rbx, %rbp
	jne	.L31
	movq	16(%r12), %rdi
.L24:
	testq	%rdi, %rdi
	je	.L32
	call	_ZdlPv
.L32:
	movq	(%r12), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	jne	.L44
.L23:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L38:
	.cfi_restore_state
	movq	%rbp, %rdi
	jmp	.L24
.L43:
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %esi
	leaq	16(%rdi), %rcx
	testq	%rsi, %rsi
	je	.L27
	movl	$-1, %edx
	lock xaddl	%edx, (%rcx)
.L28:
	testl	%edx, %edx
	jg	.L26
	leaq	15(%rsp), %rsi
	call	_ZNSs4_Rep10_M_destroyERKSaIcE
	jmp	.L26
.L44:
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %ecx
	leaq	16(%rdi), %rdx
	testq	%rcx, %rcx
	je	.L35
	movl	$-1, %eax
	lock xaddl	%eax, (%rdx)
.L36:
	testl	%eax, %eax
	jg	.L23
	leaq	15(%rsp), %rsi
	call	_ZNSs4_Rep10_M_destroyERKSaIcE
	jmp	.L23
.L27:
	movl	-8(%rdx), %ecx
	leal	-1(%rcx), %esi
	movl	%esi, -8(%rdx)
	movl	%ecx, %edx
	jmp	.L28
.L35:
	movl	-8(%rax), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, -8(%rax)
	movl	%edx, %eax
	jmp	.L36
	.cfi_endproc
.LFE1644:
	.size	_ZN7MyTimerD2Ev, .-_ZN7MyTimerD2Ev
	.weak	_ZN7MyTimerD1Ev
	.set	_ZN7MyTimerD1Ev,_ZN7MyTimerD2Ev
	.section	.text._ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z,comdat
	.p2align 4,,15
	.weak	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z
	.type	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z, @function
_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z:
.LFB1655:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %r11
	movq	%rdx, %rsi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbx
	subq	$224, %rsp
	.cfi_offset 3, -48
	testb	%al, %al
	movq	%r8, -176(%rbp)
	movq	%r9, -168(%rbp)
	je	.L46
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm1, -144(%rbp)
	movaps	%xmm2, -128(%rbp)
	movaps	%xmm3, -112(%rbp)
	movaps	%xmm4, -96(%rbp)
	movaps	%xmm5, -80(%rbp)
	movaps	%xmm6, -64(%rbp)
	movaps	%xmm7, -48(%rbp)
.L46:
	leaq	30(%rsi), %r8
	movq	%rcx, %rdx
	leaq	-240(%rbp), %rcx
	movq	%fs:40, %rax
	movq	%rax, -216(%rbp)
	xorl	%eax, %eax
	andq	$-16, %r8
	leaq	16(%rbp), %rax
	movl	$32, -240(%rbp)
	subq	%r8, %rsp
	movl	$48, -236(%rbp)
	leaq	15(%rsp), %rbx
	movq	%rax, -232(%rbp)
	leaq	-208(%rbp), %rax
	andq	$-16, %rbx
	movq	%rax, -224(%rbp)
	movq	%rbx, %rdi
	call	*%r11
	movslq	%eax, %r13
	addq	%rbx, %r13
	cmpq	%r13, %rbx
	je	.L61
	subq	%rbx, %r13
	leaq	-241(%rbp), %rdx
	xorl	%esi, %esi
	movq	%r13, %rdi
	call	_ZNSs4_Rep9_S_createEmmRKSaIcE
	cmpq	$1, %r13
	movq	%rax, %r14
	leaq	24(%rax), %rcx
	je	.L62
	movq	%rcx, %rdi
	movq	%r13, %rdx
	movq	%rbx, %rsi
	call	memcpy
	movq	%rax, %rcx
.L49:
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %r14
	jne	.L63
.L47:
	movq	-216(%rbp), %rdi
	xorq	%fs:40, %rdi
	movq	%rcx, (%r12)
	movq	%r12, %rax
	jne	.L64
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L62:
	.cfi_restore_state
	movzbl	(%rbx), %eax
	movb	%al, 24(%r14)
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L61:
	movl	$_ZNSs4_Rep20_S_empty_rep_storageE+24, %ecx
	jmp	.L47
.L64:
	call	__stack_chk_fail
.L63:
	movl	$0, 16(%r14)
	movq	%r13, (%r14)
	movb	$0, 24(%r14,%r13)
	jmp	.L47
	.cfi_endproc
.LFE1655:
	.size	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z, .-_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z
	.section	.rodata.str1.1
.LC4:
	.string	"%lu"
.LC5:
	.string	"record"
	.section	.text._ZN7MyTimer5startEv,"axG",@progbits,_ZN7MyTimer5startEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7MyTimer5startEv
	.type	_ZN7MyTimer5startEv, @function
_ZN7MyTimer5startEv:
.LFB1625:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1625
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$32, %edx
	movl	$vsnprintf, %esi
	movl	$.LC4, %ecx
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	movq	24(%rdi), %r8
	subq	16(%rdi), %r8
	leaq	32(%rsp), %rdi
	sarq	$4, %r8
.LEHB0:
	call	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z
.LEHE0:
	leaq	14(%rsp), %rdx
	leaq	16(%rsp), %rdi
	movl	$.LC5, %esi
.LEHB1:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE1:
	movq	16(%rsp), %rdx
	movq	32(%rsp), %rax
	movq	-24(%rdx), %rcx
	movq	%rcx, %rsi
	addq	-24(%rax), %rsi
	cmpq	-16(%rdx), %rsi
	jbe	.L66
	cmpq	-16(%rax), %rsi
	jbe	.L67
.L66:
	leaq	32(%rsp), %rsi
	leaq	16(%rsp), %rdi
.LEHB2:
	call	_ZNSs6appendERKSs
.LEHE2:
.L93:
	movq	(%rax), %rdx
	leaq	48(%rsp), %rbp
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	movq	%rdx, 48(%rsp)
	movq	$_ZNSs4_Rep20_S_empty_rep_storageE+24, (%rax)
.LEHB3:
	call	_ZNSs6assignERKSs
.LEHE3:
	leaq	40(%rbx), %rdi
	xorl	%esi, %esi
	movq	$0, 8(%rbx)
	call	gettimeofday
	movq	48(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	jne	.L94
.L70:
	movq	16(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	jne	.L95
.L75:
	movq	32(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	jne	.L96
.L65:
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L67:
	.cfi_restore_state
	leaq	32(%rsp), %rdi
	xorl	%esi, %esi
.LEHB4:
	call	_ZNSs6insertEmPKcm
.LEHE4:
	jmp	.L93
.L96:
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %ecx
	leaq	16(%rdi), %rdx
	testq	%rcx, %rcx
	je	.L81
	orl	$-1, %eax
	lock xaddl	%eax, (%rdx)
.L82:
	testl	%eax, %eax
	jg	.L65
	movq	%rbp, %rsi
	call	_ZNSs4_Rep10_M_destroyERKSaIcE
	jmp	.L65
.L95:
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %ecx
	leaq	16(%rdi), %rdx
	testq	%rcx, %rcx
	je	.L76
	orl	$-1, %eax
	lock xaddl	%eax, (%rdx)
.L77:
	testl	%eax, %eax
	jg	.L75
	movq	%rbp, %rsi
	call	_ZNSs4_Rep10_M_destroyERKSaIcE
	jmp	.L75
.L94:
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %ecx
	leaq	16(%rdi), %rdx
	testq	%rcx, %rcx
	je	.L71
	orl	$-1, %eax
	lock xaddl	%eax, (%rdx)
.L72:
	testl	%eax, %eax
	jg	.L70
	leaq	15(%rsp), %rsi
	call	_ZNSs4_Rep10_M_destroyERKSaIcE
	jmp	.L70
.L89:
	leaq	48(%rsp), %rbp
	movq	%rax, %rbx
.L86:
	movq	32(%rsp), %rax
	movq	%rbp, %rsi
	leaq	-24(%rax), %rdi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L71:
	movl	-8(%rax), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, -8(%rax)
	movl	%edx, %eax
	jmp	.L72
.L91:
	movq	%rax, %rbx
	movq	48(%rsp), %rax
	leaq	15(%rsp), %rsi
	leaq	-24(%rax), %rdi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE
.L85:
	movq	16(%rsp), %rax
	movq	%rbp, %rsi
	leaq	-24(%rax), %rdi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE
	jmp	.L86
.L90:
	movq	%rax, %rbx
	leaq	48(%rsp), %rbp
	jmp	.L85
.L81:
	movl	-8(%rax), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, -8(%rax)
	movl	%edx, %eax
	jmp	.L82
.L76:
	movl	-8(%rax), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, -8(%rax)
	movl	%edx, %eax
	jmp	.L77
	.cfi_endproc
.LFE1625:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN7MyTimer5startEv,"aG",@progbits,_ZN7MyTimer5startEv,comdat
.LLSDA1625:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1625-.LLSDACSB1625
.LLSDACSB1625:
	.uleb128 .LEHB0-.LFB1625
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1625
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L89-.LFB1625
	.uleb128 0
	.uleb128 .LEHB2-.LFB1625
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L90-.LFB1625
	.uleb128 0
	.uleb128 .LEHB3-.LFB1625
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L91-.LFB1625
	.uleb128 0
	.uleb128 .LEHB4-.LFB1625
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L90-.LFB1625
	.uleb128 0
	.uleb128 .LEHB5-.LFB1625
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1625:
	.section	.text._ZN7MyTimer5startEv,"axG",@progbits,_ZN7MyTimer5startEv,comdat
	.size	_ZN7MyTimer5startEv, .-_ZN7MyTimer5startEv
	.section	.text._ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.type	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_, @function
_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_:
.LFB1781:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1781
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	sarq	$4, %rax
	testq	%rax, %rax
	je	.L118
	leaq	(%rax,%rax), %r13
	cmpq	%r13, %rax
	jbe	.L132
	movq	$-16, %rdi
	movabsq	$1152921504606846975, %r13
.L99:
.LEHB6:
	call	_Znwm
.LEHE6:
	movq	8(%rbp), %r14
	movq	%rax, %r12
	movq	0(%rbp), %rax
	movq	%r14, %r15
	subq	%rax, %r15
	andq	$-16, %r15
	addq	%r12, %r15
	je	.L100
	movq	%rbx, %rsi
	movq	%r15, %rdi
.LEHB7:
	call	_ZNSsC1ERKSs
.LEHE7:
	movsd	8(%rbx), %xmm0
	movq	8(%rbp), %r14
	movq	0(%rbp), %rax
	movsd	%xmm0, 8(%r15)
.L100:
	cmpq	%rax, %r14
	je	.L101
	movq	%rax, %rdx
	movq	%r12, %rcx
	.p2align 4,,10
	.p2align 3
.L104:
	testq	%rcx, %rcx
	je	.L102
	movq	(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	$_ZNSs4_Rep20_S_empty_rep_storageE+24, (%rdx)
	movsd	8(%rdx), %xmm0
	movsd	%xmm0, 8(%rcx)
.L102:
	addq	$16, %rdx
	addq	$16, %rcx
	cmpq	%r14, %rdx
	jne	.L104
	leaq	16(%rax), %rbx
	movq	%r14, %rdx
	subq	%rbx, %rdx
	andq	$-16, %rdx
	leaq	32(%r12,%rdx), %r15
	jmp	.L111
	.p2align 4,,10
	.p2align 3
.L134:
	addq	$16, %rbx
.L111:
	movq	(%rax), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	jne	.L133
.L106:
	cmpq	%r14, %rbx
	movq	%rbx, %rax
	jne	.L134
	movq	0(%rbp), %r14
.L117:
	testq	%r14, %r14
	je	.L112
	movq	%r14, %rdi
	call	_ZdlPv
.L112:
	salq	$4, %r13
	movq	%r12, 0(%rbp)
	movq	%r15, 8(%rbp)
	addq	%r13, %r12
	movq	%r12, 16(%rbp)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L118:
	.cfi_restore_state
	movl	$1, %r13d
.L98:
	movq	%r13, %rdi
	salq	$4, %rdi
	jmp	.L99
.L101:
	leaq	16(%r12), %r15
	jmp	.L117
.L133:
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %ecx
	leaq	16(%rdi), %rdx
	testq	%rcx, %rcx
	je	.L107
	movl	$-1, %eax
	lock xaddl	%eax, (%rdx)
.L108:
	testl	%eax, %eax
	jg	.L106
	leaq	15(%rsp), %rsi
	call	_ZNSs4_Rep10_M_destroyERKSaIcE
	jmp	.L106
.L122:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	testq	%r12, %r12
	.p2align 4,,2
	je	.L135
	movq	%r12, %rdi
	call	_ZdlPv
.L116:
.LEHB8:
	call	__cxa_rethrow
.LEHE8:
.L132:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %r13
	jbe	.L98
	movq	$-16, %rdi
	movq	%rax, %r13
	jmp	.L99
.L107:
	movl	-8(%rax), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, -8(%rax)
	movl	%edx, %eax
	jmp	.L108
.L123:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L135:
	movq	8(%rbp), %rax
	subq	0(%rbp), %rax
	leaq	15(%rsp), %rsi
	andq	$-16, %rax
	movq	(%rax), %rdi
	subq	$24, %rdi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE
	jmp	.L116
	.cfi_endproc
.LFE1781:
	.section	.gcc_except_table._ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"aG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,comdat
	.align 4
.LLSDA1781:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1781-.LLSDATTD1781
.LLSDATTD1781:
	.byte	0x1
	.uleb128 .LLSDACSE1781-.LLSDACSB1781
.LLSDACSB1781:
	.uleb128 .LEHB6-.LFB1781
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1781
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L122-.LFB1781
	.uleb128 0x1
	.uleb128 .LEHB8-.LFB1781
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L123-.LFB1781
	.uleb128 0
	.uleb128 .LEHB9-.LFB1781
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1781:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1781:
	.section	.text._ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,comdat
	.size	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_, .-_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
	.set	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_,_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.section	.rodata.str1.1
.LC7:
	.string	"result: "
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB1633:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1633
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	%edi, %ebx
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	cmpl	$1, %edi
	jle	.L144
	movq	8(%rsi), %rdi
	movq	%rsi, %r12
	movl	$10, %edx
	xorl	%esi, %esi
	call	strtol
	cmpl	$2, %ebx
	movq	%rax, %rbp
	je	.L145
	movq	16(%r12), %rdi
	movl	$10, %edx
	xorl	%esi, %esi
	call	strtol
	movl	%eax, %r12d
.L137:
	movq	%rsp, %rdi
	movq	$_ZNSs4_Rep20_S_empty_rep_storageE+24, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
.LEHB10:
	call	_ZN7MyTimer5startEv
	xorl	%ebx, %ebx
	testl	%ebp, %ebp
	jle	.L138
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L139:
	addl	$1, %edx
	addl	%r12d, %ebx
	cmpl	%ebp, %edx
	movzwl	%bx, %ebx
	jne	.L139
.L138:
	leaq	56(%rsp), %rdi
	xorl	%esi, %esi
	call	gettimeofday
	movq	56(%rsp), %rax
	subq	40(%rsp), %rax
	movq	24(%rsp), %rbp
	cvtsi2sdq	%rax, %xmm0
	movq	64(%rsp), %rax
	subq	48(%rsp), %rax
	cmpq	32(%rsp), %rbp
	cvtsi2sdq	%rax, %xmm1
	divsd	.LC6(%rip), %xmm1
	addsd	%xmm1, %xmm0
	addsd	8(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	je	.L140
	testq	%rbp, %rbp
	je	.L141
	movq	%rsp, %rsi
	movq	%rbp, %rdi
	call	_ZNSsC1ERKSs
	movsd	8(%rsp), %xmm0
	movsd	%xmm0, 8(%rbp)
.L141:
	addq	$16, 24(%rsp)
.L142:
	movq	%rsp, %rdi
	call	_ZN7MyTimer11showResultsEv
	movl	$.LC7, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movq	%rsp, %rdi
	call	_ZN7MyTimerD1Ev
	addq	$80, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L145:
	.cfi_restore_state
	movl	$20, %r12d
	jmp	.L137
.L144:
	movl	$100000000, %ebp
	movl	$20, %r12d
	jmp	.L137
.L140:
	leaq	16(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
.LEHE10:
	jmp	.L142
.L147:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	call	_ZN7MyTimerD1Ev
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
	.cfi_endproc
.LFE1633:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1633:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1633-.LLSDACSB1633
.LLSDACSB1633:
	.uleb128 .LEHB10-.LFB1633
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L147-.LFB1633
	.uleb128 0
	.uleb128 .LEHB11-.LFB1633
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE1633:
	.section	.text.startup
	.size	main, .-main
	.p2align 4,,15
	.type	_GLOBAL__sub_I__Z5funciiPi, @function
_GLOBAL__sub_I__Z5funciiPi:
.LFB1908:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit
	.cfi_endproc
.LFE1908:
	.size	_GLOBAL__sub_I__Z5funciiPi, .-_GLOBAL__sub_I__Z5funciiPi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z5funciiPi
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC6:
	.long	0
	.long	1093567616
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu/Linaro 4.8.1-10ubuntu9) 4.8.1"
	.section	.note.GNU-stack,"",@progbits
