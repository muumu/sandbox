	.file	"main.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB382:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE382:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE384:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
.LC0:
	.string	"%lu"
	.section	.text._ZSt9to_stringm,"axG",@progbits,_ZSt9to_stringm,comdat
	.weak	_ZSt9to_stringm
	.type	_ZSt9to_stringm, @function
_ZSt9to_stringm:
.LFB676:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$32, %edx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %r8
	movl	$.LC0, %ecx
	movl	$vsnprintf, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE676:
	.size	_ZSt9to_stringm, .-_ZSt9to_stringm
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN7MyTimer5startERKSs,"axG",@progbits,_ZN7MyTimer5startERKSs,comdat
	.align 2
	.weak	_ZN7MyTimer5startERKSs
	.type	_ZN7MyTimer5startERKSs, @function
_ZN7MyTimer5startERKSs:
.LFB1555:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsaSERKSs
	movq	-8(%rbp), %rdx
	movl	$0, %eax
	movq	%rax, 8(%rdx)
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1555:
	.size	_ZN7MyTimer5startERKSs, .-_ZN7MyTimer5startERKSs
	.section	.rodata
.LC2:
	.string	"record"
	.section	.text._ZN7MyTimer5startEv,"axG",@progbits,_ZN7MyTimer5startEv,comdat
	.align 2
	.weak	_ZN7MyTimer5startEv
	.type	_ZN7MyTimer5startEv, @function
_ZN7MyTimer5startEv:
.LFB1556:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1556
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZSt9to_stringm
.LEHE0:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE1:
	leaq	-32(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_
.LEHE2:
	leaq	-32(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN7MyTimer5startERKSs
.LEHE3:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L14
.L13:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L9
.L12:
	movq	%rax, %rbx
.L9:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L10
.L11:
	movq	%rax, %rbx
.L10:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume
.LEHE4:
.L14:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1556:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN7MyTimer5startEv,"aG",@progbits,_ZN7MyTimer5startEv,comdat
.LLSDA1556:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1556-.LLSDACSB1556
.LLSDACSB1556:
	.uleb128 .LEHB0-.LFB1556
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1556
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L11-.LFB1556
	.uleb128 0
	.uleb128 .LEHB2-.LFB1556
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L12-.LFB1556
	.uleb128 0
	.uleb128 .LEHB3-.LFB1556
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L13-.LFB1556
	.uleb128 0
	.uleb128 .LEHB4-.LFB1556
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1556:
	.section	.text._ZN7MyTimer5startEv,"axG",@progbits,_ZN7MyTimer5startEv,comdat
	.size	_ZN7MyTimer5startEv, .-_ZN7MyTimer5startEv
	.section	.text._ZN7MyTimer4stopEv,"axG",@progbits,_ZN7MyTimer4stopEv,comdat
	.align 2
	.weak	_ZN7MyTimer4stopEv
	.type	_ZN7MyTimer4stopEv, @function
_ZN7MyTimer4stopEv:
.LFB1559:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyTimer11getTimeDiffEv
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorISt4pairISsdESaIS1_EE9push_backERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1559:
	.size	_ZN7MyTimer4stopEv, .-_ZN7MyTimer4stopEv
	.section	.rodata
.LC3:
	.string	" : "
.LC4:
	.string	" [s]"
.LC5:
	.string	"total : "
	.section	.text._ZN7MyTimer11showResultsEv,"axG",@progbits,_ZN7MyTimer11showResultsEv,comdat
	.align 2
	.weak	_ZN7MyTimer11showResultsEv
	.type	_ZN7MyTimer11showResultsEv, @function
_ZN7MyTimer11showResultsEv:
.LFB1560:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1560
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	$0, %eax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsdESaIS1_EE5beginEv
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsdESaIS1_EE3endEv
	movq	%rax, -48(%rbp)
	jmp	.L17
.L18:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
.LEHB5:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movq	-24(%rbp), %rax
	movsd	8(%rax), %xmm0
	movsd	-40(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEppEv
.L17:
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt4pairISsdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
.LEHE5:
	testb	%al, %al
	jne	.L18
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv
	cmpq	$1, %rax
	seta	%al
	testb	%al, %al
	je	.L22
	movl	$.LC5, %esi
	movl	$_ZSt4cout, %edi
.LEHB6:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	jmp	.L22
.L21:
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE6:
.L22:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1560:
	.section	.gcc_except_table._ZN7MyTimer11showResultsEv,"aG",@progbits,_ZN7MyTimer11showResultsEv,comdat
.LLSDA1560:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1560-.LLSDACSB1560
.LLSDACSB1560:
	.uleb128 .LEHB5-.LFB1560
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L21-.LFB1560
	.uleb128 0
	.uleb128 .LEHB6-.LFB1560
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1560:
	.section	.text._ZN7MyTimer11showResultsEv,"axG",@progbits,_ZN7MyTimer11showResultsEv,comdat
	.size	_ZN7MyTimer11showResultsEv, .-_ZN7MyTimer11showResultsEv
	.section	.text._ZN7MyTimer11getTimeDiffEv,"axG",@progbits,_ZN7MyTimer11getTimeDiffEv,comdat
	.align 2
	.weak	_ZN7MyTimer11getTimeDiffEv
	.type	_ZN7MyTimer11getTimeDiffEv, @function
_ZN7MyTimer11getTimeDiffEv:
.LFB1561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm1
	movq	-8(%rbp), %rax
	movq	64(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	.LC6(%rip), %xmm2
	divsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1561:
	.size	_ZN7MyTimer11getTimeDiffEv, .-_ZN7MyTimer11getTimeDiffEv
	.text
	.globl	_Z5funciiPi
	.type	_Z5funciiPi, @function
_Z5funciiPi:
.LFB1563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	movzwl	%ax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1563:
	.size	_Z5funciiPi, .-_Z5funciiPi
	.section	.text._ZNSt4pairISsdEC1Ev,"axG",@progbits,_ZNSt4pairISsdEC1Ev,comdat
	.align 2
	.weak	_ZNSt4pairISsdEC1Ev
	.type	_ZNSt4pairISsdEC1Ev, @function
_ZNSt4pairISsdEC1Ev:
.LFB1568:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsC1Ev
	movq	-8(%rbp), %rdx
	movl	$0, %eax
	movq	%rax, 8(%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1568:
	.size	_ZNSt4pairISsdEC1Ev, .-_ZNSt4pairISsdEC1Ev
	.section	.text._ZNSt4pairISsdED2Ev,"axG",@progbits,_ZNSt4pairISsdED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairISsdED2Ev
	.type	_ZNSt4pairISsdED2Ev, @function
_ZNSt4pairISsdED2Ev:
.LFB1570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1570:
	.size	_ZNSt4pairISsdED2Ev, .-_ZNSt4pairISsdED2Ev
	.weak	_ZNSt4pairISsdED1Ev
	.set	_ZNSt4pairISsdED1Ev,_ZNSt4pairISsdED2Ev
	.section	.text._ZN7MyTimerC2Ev,"axG",@progbits,_ZN7MyTimerC5Ev,comdat
	.align 2
	.weak	_ZN7MyTimerC2Ev
	.type	_ZN7MyTimerC2Ev, @function
_ZN7MyTimerC2Ev:
.LFB1572:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1572
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt4pairISsdEC1Ev
.LEHE7:
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt6vectorISt4pairISsdESaIS1_EEC1Ev
.LEHE8:
	jmp	.L32
.L31:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L32:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1572:
	.section	.gcc_except_table._ZN7MyTimerC2Ev,"aG",@progbits,_ZN7MyTimerC5Ev,comdat
.LLSDA1572:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1572-.LLSDACSB1572
.LLSDACSB1572:
	.uleb128 .LEHB7-.LFB1572
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB1572
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L31-.LFB1572
	.uleb128 0
	.uleb128 .LEHB9-.LFB1572
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1572:
	.section	.text._ZN7MyTimerC2Ev,"axG",@progbits,_ZN7MyTimerC5Ev,comdat
	.size	_ZN7MyTimerC2Ev, .-_ZN7MyTimerC2Ev
	.weak	_ZN7MyTimerC1Ev
	.set	_ZN7MyTimerC1Ev,_ZN7MyTimerC2Ev
	.section	.text._ZN7MyTimerD2Ev,"axG",@progbits,_ZN7MyTimerD5Ev,comdat
	.align 2
	.weak	_ZN7MyTimerD2Ev
	.type	_ZN7MyTimerD2Ev, @function
_ZN7MyTimerD2Ev:
.LFB1575:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsdESaIS1_EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsdED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZN7MyTimerD2Ev, .-_ZN7MyTimerD2Ev
	.weak	_ZN7MyTimerD1Ev
	.set	_ZN7MyTimerD1Ev,_ZN7MyTimerD2Ev
	.section	.rodata
.LC7:
	.string	"result: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1564:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1564
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movl	%edi, -116(%rbp)
	movq	%rsi, -128(%rbp)
	cmpl	$1, -116(%rbp)
	jle	.L36
	movq	-128(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi
	jmp	.L37
.L36:
	movl	$100000000, %eax
.L37:
	movl	%eax, -100(%rbp)
	cmpl	$2, -116(%rbp)
	jle	.L38
	movq	-128(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi
	jmp	.L39
.L38:
	movl	$20, %eax
.L39:
	movl	%eax, -112(%rbp)
	movl	$0, -108(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZN7MyTimerC1Ev
.LEHE10:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZN7MyTimer5startEv
	movl	$0, -104(%rbp)
	jmp	.L40
.L41:
	leaq	-108(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z4funcIiEvRKT_PS0_
	addl	$1, -104(%rbp)
.L40:
	movl	-104(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.L41
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyTimer4stopEv
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyTimer11showResultsEv
	movl	-108(%rbp), %ebx
	movl	$.LC7, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE11:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyTimerD1Ev
	movl	$0, %eax
	jmp	.L47
.L46:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MyTimerD1Ev
	movq	%rbx, %rax
	jmp	.L44
.L45:
.L44:
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L47:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1564:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1564:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1564-.LLSDACSB1564
.LLSDACSB1564:
	.uleb128 .LEHB10-.LFB1564
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L45-.LFB1564
	.uleb128 0
	.uleb128 .LEHB11-.LFB1564
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L46-.LFB1564
	.uleb128 0
	.uleb128 .LEHB12-.LFB1564
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE1564:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z,comdat
	.weak	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z
	.type	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z, @function
_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z:
.LFB1586:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1586
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%r8, -160(%rbp)
	movq	%r9, -152(%rbp)
	testb	%al, %al
	je	.L49
	movaps	%xmm0, -144(%rbp)
	movaps	%xmm1, -128(%rbp)
	movaps	%xmm2, -112(%rbp)
	movaps	%xmm3, -96(%rbp)
	movaps	%xmm4, -80(%rbp)
	movaps	%xmm5, -64(%rbp)
	movaps	%xmm6, -48(%rbp)
	movaps	%xmm7, -32(%rbp)
.L49:
	movq	%rcx, -272(%rbp)
	movq	-264(%rbp), %rax
	leaq	15(%rax), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %ebx
	movl	$0, %edx
	divq	%rbx
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	movq	%rax, -224(%rbp)
	movl	$32, -216(%rbp)
	movl	$48, -212(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-216(%rbp), %rcx
	movq	-272(%rbp), %rdx
	movq	-264(%rbp), %rsi
	movq	-224(%rbp), %rdi
	movq	-256(%rbp), %rax
.LEHB13:
	call	*%rax
.LEHE13:
	movl	%eax, -228(%rbp)
	leaq	-229(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	-228(%rbp), %eax
	movslq	%eax, %rdx
	movq	-224(%rbp), %rax
	leaq	(%rdx,%rax), %rdi
	leaq	-229(%rbp), %rdx
	movq	-224(%rbp), %rsi
	movq	-248(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSsC1IPcEET_S1_RKSaIcE
.LEHE14:
	leaq	-229(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L55
.L54:
	movq	%rax, %rbx
	leaq	-229(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	jmp	.L52
.L53:
.L52:
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L55:
	movq	-248(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1586:
	.section	.gcc_except_table
.LLSDA1586:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1586-.LLSDACSB1586
.LLSDACSB1586:
	.uleb128 .LEHB13-.LFB1586
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L53-.LFB1586
	.uleb128 0
	.uleb128 .LEHB14-.LFB1586
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L54-.LFB1586
	.uleb128 0
	.uleb128 .LEHB15-.LFB1586
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1586:
	.section	.text._ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z,comdat
	.size	_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z, .-_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z
	.section	.text._ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv, @function
_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv:
.LFB1639:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1639:
	.size	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv, .-_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv
	.section	.text._ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_:
.LFB1641:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1641:
	.size	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_:
.LFB1640:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs8capacityEv
	cmpq	-24(%rbp), %rax
	jae	.L61
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs8capacityEv
	cmpq	-24(%rbp), %rax
	jb	.L61
	movl	$1, %eax
	jmp	.L62
.L61:
	movl	$0, %eax
.L62:
	movb	%al, -25(%rbp)
	cmpb	$0, -25(%rbp)
	je	.L63
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSs6insertEmRKSs
	movq	%rax, %rdi
	call	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1EOSs
	jmp	.L64
.L63:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSs6appendERKSs
	movq	%rax, %rdi
	call	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1EOSs
.L64:
	nop
	movq	-40(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1640:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_
	.section	.text._ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB1643:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1643:
	.size	_ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt6vectorISt4pairISsdESaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorISt4pairISsdESaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorISt4pairISsdESaIS1_EE9push_backERKS1_:
.LFB1642:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L69
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L68
.L69:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
.L68:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1642:
	.size	_ZNSt6vectorISt4pairISsdESaIS1_EE9push_backERKS1_, .-_ZNSt6vectorISt4pairISsdESaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorISt4pairISsdESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EE5beginEv
	.type	_ZNSt6vectorISt4pairISsdESaIS1_EE5beginEv, @function
_ZNSt6vectorISt4pairISsdESaIS1_EE5beginEv:
.LFB1644:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1644:
	.size	_ZNSt6vectorISt4pairISsdESaIS1_EE5beginEv, .-_ZNSt6vectorISt4pairISsdESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorISt4pairISsdESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EE3endEv
	.type	_ZNSt6vectorISt4pairISsdESaIS1_EE3endEv, @function
_ZNSt6vectorISt4pairISsdESaIS1_EE3endEv:
.LFB1645:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1645:
	.size	_ZNSt6vectorISt4pairISsdESaIS1_EE3endEv, .-_ZNSt6vectorISt4pairISsdESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPSt4pairISsdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt4pairISsdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt4pairISsdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPSt4pairISsdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPSt4pairISsdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB1646:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1646:
	.size	_ZN9__gnu_cxxneIPSt4pairISsdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPSt4pairISsdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEppEv:
.LFB1647:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1647:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEdeEv:
.LFB1648:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1648:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSt6vectorISt4pairISsdESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EEC2Ev
	.type	_ZNSt6vectorISt4pairISsdESaIS1_EEC2Ev, @function
_ZNSt6vectorISt4pairISsdESaIS1_EEC2Ev:
.LFB1658:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1658:
	.size	_ZNSt6vectorISt4pairISsdESaIS1_EEC2Ev, .-_ZNSt6vectorISt4pairISsdESaIS1_EEC2Ev
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EEC1Ev
	.set	_ZNSt6vectorISt4pairISsdESaIS1_EEC1Ev,_ZNSt6vectorISt4pairISsdESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorISt4pairISsdESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EED2Ev
	.type	_ZNSt6vectorISt4pairISsdESaIS1_EED2Ev, @function
_ZNSt6vectorISt4pairISsdESaIS1_EED2Ev:
.LFB1661:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1661
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairISsdES1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1661:
	.section	.gcc_except_table
.LLSDA1661:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1661-.LLSDACSB1661
.LLSDACSB1661:
.LLSDACSE1661:
	.section	.text._ZNSt6vectorISt4pairISsdESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorISt4pairISsdESaIS1_EED2Ev, .-_ZNSt6vectorISt4pairISsdESaIS1_EED2Ev
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EED1Ev
	.set	_ZNSt6vectorISt4pairISsdESaIS1_EED1Ev,_ZNSt6vectorISt4pairISsdESaIS1_EED2Ev
	.section	.text._Z4funcIiEvRKT_PS0_,"axG",@progbits,_Z4funcIiEvRKT_PS0_,comdat
	.weak	_Z4funcIiEvRKT_PS0_
	.type	_Z4funcIiEvRKT_PS0_, @function
_Z4funcIiEvRKT_PS0_:
.LFB1663:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	addl	%edx, %eax
	movzwl	%ax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1663:
	.size	_Z4funcIiEvRKT_PS0_, .-_Z4funcIiEvRKT_PS0_
	.section	.text._ZNSsC2IPcEET_S1_RKSaIcE,"axG",@progbits,_ZNSsC5IPcEET_S1_RKSaIcE,comdat
	.align 2
	.weak	_ZNSsC2IPcEET_S1_RKSaIcE
	.type	_ZNSsC2IPcEET_S1_RKSaIcE, @function
_ZNSsC2IPcEET_S1_RKSaIcE:
.LFB1666:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSs12_Alloc_hiderC1EPcRKSaIcE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1666:
	.size	_ZNSsC2IPcEET_S1_RKSaIcE, .-_ZNSsC2IPcEET_S1_RKSaIcE
	.weak	_ZNSsC1IPcEET_S1_RKSaIcE
	.set	_ZNSsC1IPcEET_S1_RKSaIcE,_ZNSsC2IPcEET_S1_RKSaIcE
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.type	_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_, @function
_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_:
.LFB1711:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1711:
	.size	_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_, .-_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.weak	_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.set	_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.section	.rodata
.LC8:
	.string	"vector::_M_emplace_back_aux"
	.section	.text._ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.type	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_, @function
_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_:
.LFB1712:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1712
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	$.LC8, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE11_M_allocateEm
.LEHE16:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt16allocator_traitsISaISt4pairISsdEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsdES2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE17:
	movq	%rax, -40(%rbp)
	addq	$16, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZSt8_DestroyIPSt4pairISsdES1_EvT_S3_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE13_M_deallocateEPS1_m
.LEHE18:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L94
.L93:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L92:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L90
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt16allocator_traitsISaISt4pairISsdEEE7destroyIS1_EEvRS2_PT_
	jmp	.L91
.L90:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairISsdES1_EvT_S3_RSaIT0_E
.L91:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow
.LEHE20:
.L94:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1712:
	.section	.gcc_except_table
	.align 4
.LLSDA1712:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1712-.LLSDATTD1712
.LLSDATTD1712:
	.byte	0x1
	.uleb128 .LLSDACSE1712-.LLSDACSB1712
.LLSDACSB1712:
	.uleb128 .LEHB16-.LFB1712
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB1712
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L92-.LFB1712
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB1712
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB1712
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB1712
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L93-.LFB1712
	.uleb128 0
.LLSDACSE1712:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1712:
	.section	.text._ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,comdat
	.size	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_, .-_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.weak	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
	.set	_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_,_ZNSt6vectorISt4pairISsdESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB1714:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1714:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB1716:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1716:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISsdESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD2Ev:
.LFB1725:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairISsdEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1725:
	.size	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC2Ev:
.LFB1727:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1727:
	.size	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC1Ev,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairISsdESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED2Ev:
.LFB1730:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1730
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1730:
	.section	.gcc_except_table
.LLSDA1730:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1730-.LLSDACSB1730
.LLSDACSB1730:
.LLSDACSE1730:
	.section	.text._ZNSt12_Vector_baseISt4pairISsdESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED2Ev, .-_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED1Ev,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB1732:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1732:
	.size	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt4pairISsdES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairISsdES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt4pairISsdES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPSt4pairISsdES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPSt4pairISsdES1_EvT_S3_RSaIT0_E:
.LFB1733:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairISsdEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1733:
	.size	_ZSt8_DestroyIPSt4pairISsdES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPSt4pairISsdES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE,"axG",@progbits,_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE,comdat
	.weak	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE
	.type	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE, @function
_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE:
.LFB1734:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1734
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movb	%r8b, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type
.LEHE21:
	jmp	.L110
.L109:
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume
.LEHE22:
.L110:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1734:
	.section	.gcc_except_table
.LLSDA1734:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1734-.LLSDACSB1734
.LLSDACSB1734:
	.uleb128 .LEHB21-.LFB1734
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L109-.LFB1734
	.uleb128 0
	.uleb128 .LEHB22-.LFB1734
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE1734:
	.section	.text._ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE,"axG",@progbits,_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE,comdat
	.size	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE, .-_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.type	_ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_, @function
_ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_:
.LFB1755:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1755:
	.size	_ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_, .-_ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.weak	_ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_JRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.set	_ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_JRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_,_ZNSt16allocator_traitsISaISt4pairISsdEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.section	.text._ZNKSt6vectorISt4pairISsdESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt4pairISsdESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairISsdESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt4pairISsdESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISt4pairISsdESaIS1_EE12_M_check_lenEmPKc:
.LFB1756:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L113
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L113:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L114
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L115
.L114:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv
	jmp	.L116
.L115:
	movq	-24(%rbp), %rax
.L116:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1756:
	.size	_ZNKSt6vectorISt4pairISsdESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt4pairISsdESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseISt4pairISsdESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE11_M_allocateEm:
.LFB1757:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L119
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE8allocateEmPKv
	jmp	.L120
.L119:
	movl	$0, %eax
.L120:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1757:
	.size	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsdES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsdES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsdES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsdES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsdES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB1758:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsdESt13move_iteratorIS2_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsdESt13move_iteratorIS2_EET0_T_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsdEES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1758:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsdES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISsdES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsdEEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsdEEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsdEEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaISt4pairISsdEEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaISt4pairISsdEEE7destroyIS1_EEvRS2_PT_:
.LFB1759:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairISsdEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1759:
	.size	_ZNSt16allocator_traitsISaISt4pairISsdEEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaISt4pairISsdEEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNSt12_Vector_baseISt4pairISsdESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE13_M_deallocateEPS1_m:
.LFB1760:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L125
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE10deallocateEPS2_m
.L125:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1760:
	.size	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC2Ev:
.LFB1764:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairISsdEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1764:
	.size	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt4pairISsdESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt4pairISsdEED2Ev,"axG",@progbits,_ZNSaISt4pairISsdEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairISsdEED2Ev
	.type	_ZNSaISt4pairISsdEED2Ev, @function
_ZNSaISt4pairISsdEED2Ev:
.LFB1767:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1767:
	.size	_ZNSaISt4pairISsdEED2Ev, .-_ZNSaISt4pairISsdEED2Ev
	.weak	_ZNSaISt4pairISsdEED1Ev
	.set	_ZNSaISt4pairISsdEED1Ev,_ZNSaISt4pairISsdEED2Ev
	.section	.text._ZSt8_DestroyIPSt4pairISsdEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt4pairISsdEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt4pairISsdEEvT_S3_
	.type	_ZSt8_DestroyIPSt4pairISsdEEvT_S3_, @function
_ZSt8_DestroyIPSt4pairISsdEEvT_S3_:
.LFB1769:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsdEEEvT_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1769:
	.size	_ZSt8_DestroyIPSt4pairISsdEEvT_S3_, .-_ZSt8_DestroyIPSt4pairISsdEEvT_S3_
	.section	.text._ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type,"axG",@progbits,_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type,comdat
	.weak	_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type
	.type	_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type, @function
_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type:
.LFB1770:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1770
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movb	%r8b, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag
.LEHE23:
	jmp	.L135
.L134:
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume
.LEHE24:
.L135:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1770:
	.section	.gcc_except_table
.LLSDA1770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1770-.LLSDACSB1770
.LLSDACSB1770:
	.uleb128 .LEHB23-.LFB1770
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L134-.LFB1770
	.uleb128 0
	.uleb128 .LEHB24-.LFB1770
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE1770:
	.section	.text._ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type,"axG",@progbits,_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type,comdat
	.size	_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type, .-_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type
	.section	.text._ZNSt4pairISsdEC2ERKS0_,"axG",@progbits,_ZNSt4pairISsdEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt4pairISsdEC2ERKS0_
	.type	_ZNSt4pairISsdEC2ERKS0_, @function
_ZNSt4pairISsdEC2ERKS0_:
.LFB1776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1776:
	.size	_ZNSt4pairISsdEC2ERKS0_, .-_ZNSt4pairISsdEC2ERKS0_
	.weak	_ZNSt4pairISsdEC1ERKS0_
	.set	_ZNSt4pairISsdEC1ERKS0_,_ZNSt4pairISsdEC2ERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_:
.LFB1774:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1774
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairISsdEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L138
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB25:
	call	_ZNSt4pairISsdEC1ERKS0_
.LEHE25:
	jmp	.L137
.L138:
	jmp	.L137
.L141:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume
.LEHE26:
.L137:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1774:
	.section	.gcc_except_table
.LLSDA1774:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1774-.LLSDACSB1774
.LLSDACSB1774:
	.uleb128 .LEHB25-.LFB1774
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L141-.LFB1774
	.uleb128 0
	.uleb128 .LEHB26-.LFB1774
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE1774:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_JRKS2_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE9constructIS2_IRKS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv:
.LFB1778:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1778
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairISsdEEE8max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1778:
	.section	.gcc_except_table
.LLSDA1778:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1778-.LLSDACSB1778
.LLSDACSB1778:
.LLSDACSE1778:
	.section	.text._ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv,comdat
	.size	_ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorISt4pairISsdESaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jae	.L145
	movq	-16(%rbp), %rax
	jmp	.L146
.L145:
	movq	-8(%rbp), %rax
.L146:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1779:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsdEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE8allocateEmPKv:
.LFB1780:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairISsdEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L148
	call	_ZSt17__throw_bad_allocv
.L148:
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1780:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE8allocateEmPKv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsdESt13move_iteratorIS2_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsdESt13move_iteratorIS2_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsdESt13move_iteratorIS2_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsdESt13move_iteratorIS2_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsdESt13move_iteratorIS2_EET0_T_:
.LFB1781:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPSt4pairISsdEEC1ES2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1781:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsdESt13move_iteratorIS2_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPSt4pairISsdESt13move_iteratorIS2_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsdEES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsdEES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsdEES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsdEES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsdEES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB1782:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsdEES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1782:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsdEES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISsdEES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsdEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsdEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsdEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	.type	_ZNSt16allocator_traitsISaISt4pairISsdEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_, @function
_ZNSt16allocator_traitsISaISt4pairISsdEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_:
.LFB1783:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE7destroyIS2_EEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1783:
	.size	_ZNSt16allocator_traitsISaISt4pairISsdEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_, .-_ZNSt16allocator_traitsISaISt4pairISsdEEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsdEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE10deallocateEPS2_m:
.LFB1784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1784:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE10deallocateEPS2_m
	.section	.text._ZNSaISt4pairISsdEEC2Ev,"axG",@progbits,_ZNSaISt4pairISsdEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairISsdEEC2Ev
	.type	_ZNSaISt4pairISsdEEC2Ev, @function
_ZNSaISt4pairISsdEEC2Ev:
.LFB1786:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1786:
	.size	_ZNSaISt4pairISsdEEC2Ev, .-_ZNSaISt4pairISsdEEC2Ev
	.weak	_ZNSaISt4pairISsdEEC1Ev
	.set	_ZNSaISt4pairISsdEEC1Ev,_ZNSaISt4pairISsdEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsdEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsdEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsdEED2Ev:
.LFB1789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1789:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsdEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairISsdEED2Ev
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsdEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsdEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsdEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsdEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsdEEEvT_S5_:
.LFB1791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L160
.L161:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairISsdEEPT_RS2_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt4pairISsdEEvPT_
	addq	$16, -8(%rbp)
.L160:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L161
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1791:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsdEEEvT_S5_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISsdEEEvT_S5_
	.section	.rodata
	.align 8
.LC9:
	.string	"basic_string::_S_construct null not valid"
	.section	.text._ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag,"axG",@progbits,_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag
	.type	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag, @function
_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag:
.LFB1792:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1792
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	$0, %ebx
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jne	.L163
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	$1, %ebx
	leaq	-33(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEbRKSaIT_ES3_
	testb	%al, %al
	je	.L163
	movl	$1, %eax
	jmp	.L164
.L163:
	movl	$0, %eax
.L164:
	movl	%eax, %r12d
	testb	%bl, %bl
	je	.L165
	nop
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L165:
	testb	%r12b, %r12b
	je	.L166
.LEHB27:
	call	_ZNSs12_S_empty_repEv
	movq	%rax, %rdi
	call	_ZNSs4_Rep10_M_refdataEv
	jmp	.L175
.L166:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	testb	%al, %al
	je	.L168
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	je	.L168
	movl	$1, %eax
	jmp	.L169
.L168:
	movl	$0, %eax
.L169:
	testb	%al, %al
	je	.L170
	movl	$.LC9, %edi
	call	_ZSt19__throw_logic_errorPKc
.L170:
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rdx
	movq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSs4_Rep9_S_createEmmRKSaIcE
.LEHE27:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs4_Rep10_M_refdataEv
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSs13_S_copy_charsEPcS_S_
.LEHE28:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSs4_Rep26_M_set_length_and_sharableEm
.LEHE29:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs4_Rep10_M_refdataEv
	jmp	.L175
.L174:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L173:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSs4_Rep10_M_destroyERKSaIcE
.LEHB31:
	call	__cxa_rethrow
.LEHE31:
.L175:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1792:
	.section	.gcc_except_table
	.align 4
.LLSDA1792:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1792-.LLSDATTD1792
.LLSDATTD1792:
	.byte	0x1
	.uleb128 .LLSDACSE1792-.LLSDACSB1792
.LLSDACSB1792:
	.uleb128 .LEHB27-.LFB1792
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB1792
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L173-.LFB1792
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB1792
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB1792
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB1792
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L174-.LFB1792
	.uleb128 0
.LLSDACSE1792:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1792:
	.section	.text._ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag,"axG",@progbits,_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag,comdat
	.size	_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag, .-_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsdEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsdEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsdEEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaISt4pairISsdEEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaISt4pairISsdEEE8max_sizeERKS2_:
.LFB1794:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt4pairISsdEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1794:
	.size	_ZNSt16allocator_traitsISaISt4pairISsdEEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaISt4pairISsdEEE8max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB1795:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZNKSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt4pairISsdESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairISsdEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairISsdEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairISsdEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairISsdEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt4pairISsdEE8max_sizeEv:
.LFB1796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1796:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairISsdEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairISsdEE8max_sizeEv
	.section	.text._ZNSt13move_iteratorIPSt4pairISsdEEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPSt4pairISsdEEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt4pairISsdEEC2ES2_
	.type	_ZNSt13move_iteratorIPSt4pairISsdEEC2ES2_, @function
_ZNSt13move_iteratorIPSt4pairISsdEEC2ES2_:
.LFB1798:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1798:
	.size	_ZNSt13move_iteratorIPSt4pairISsdEEC2ES2_, .-_ZNSt13move_iteratorIPSt4pairISsdEEC2ES2_
	.weak	_ZNSt13move_iteratorIPSt4pairISsdEEC1ES2_
	.set	_ZNSt13move_iteratorIPSt4pairISsdEEC1ES2_,_ZNSt13move_iteratorIPSt4pairISsdEEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsdEES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsdEES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsdEES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsdEES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsdEES3_ET0_T_S6_S5_:
.LFB1800:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsdEES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1800:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsdEES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISsdEES3_ET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsdEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE7destroyIS2_EEvPT_:
.LFB1801:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsdED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1801:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsdEE7destroyIS2_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC2Ev:
.LFB1803:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1803:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairISsdEEC2Ev
	.section	.text._ZSt11__addressofISt4pairISsdEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt4pairISsdEEPT_RS2_,comdat
	.weak	_ZSt11__addressofISt4pairISsdEEPT_RS2_
	.type	_ZSt11__addressofISt4pairISsdEEPT_RS2_, @function
_ZSt11__addressofISt4pairISsdEEPT_RS2_:
.LFB1805:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1805:
	.size	_ZSt11__addressofISt4pairISsdEEPT_RS2_, .-_ZSt11__addressofISt4pairISsdEEPT_RS2_
	.section	.text._ZSt8_DestroyISt4pairISsdEEvPT_,"axG",@progbits,_ZSt8_DestroyISt4pairISsdEEvPT_,comdat
	.weak	_ZSt8_DestroyISt4pairISsdEEvPT_
	.type	_ZSt8_DestroyISt4pairISsdEEvPT_, @function
_ZSt8_DestroyISt4pairISsdEEvPT_:
.LFB1806:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISsdED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1806:
	.size	_ZSt8_DestroyISt4pairISsdEEvPT_, .-_ZSt8_DestroyISt4pairISsdEEvPT_
	.section	.text._ZSteqIcEbRKSaIT_ES3_,"axG",@progbits,_ZSteqIcEbRKSaIT_ES3_,comdat
	.weak	_ZSteqIcEbRKSaIT_ES3_
	.type	_ZSteqIcEbRKSaIT_ES3_, @function
_ZSteqIcEbRKSaIT_ES3_:
.LFB1807:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1807:
	.size	_ZSteqIcEbRKSaIT_ES3_, .-_ZSteqIcEbRKSaIT_ES3_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
.LFB1808:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1808:
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, @function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
.LFB1809:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movb	%bl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1809:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.section	.text._ZNSt16allocator_traitsISaISt4pairISsdEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairISsdEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairISsdEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_
	.type	_ZNSt16allocator_traitsISaISt4pairISsdEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_, @function
_ZNSt16allocator_traitsISaISt4pairISsdEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_:
.LFB1817:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairISsdEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1817:
	.size	_ZNSt16allocator_traitsISaISt4pairISsdEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_, .-_ZNSt16allocator_traitsISaISt4pairISsdEEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsdEES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsdEES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsdEES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsdEES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsdEES5_EET0_T_S8_S7_:
.LFB1818:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1818
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L199
.L200:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt4pairISsdEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairISsdEEPT_RS2_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructISt4pairISsdEIS1_EEvPT_DpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPSt4pairISsdEEppEv
	addq	$16, -24(%rbp)
.L199:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZStneIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_
.LEHE32:
	testb	%al, %al
	jne	.L200
	movq	-24(%rbp), %rax
	jmp	.L206
.L205:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L204:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZSt8_DestroyIPSt4pairISsdEEvT_S3_
	call	__cxa_rethrow
.LEHE34:
.L206:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1818:
	.section	.gcc_except_table
	.align 4
.LLSDA1818:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1818-.LLSDATTD1818
.LLSDATTD1818:
	.byte	0x1
	.uleb128 .LLSDACSE1818-.LLSDACSB1818
.LLSDACSB1818:
	.uleb128 .LEHB32-.LFB1818
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L204-.LFB1818
	.uleb128 0x1
	.uleb128 .LEHB33-.LFB1818
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB1818
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L205-.LFB1818
	.uleb128 0
.LLSDACSE1818:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1818:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsdEES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsdEES5_EET0_T_S8_S7_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsdEES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISsdEES5_EET0_T_S8_S7_
	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB1819:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1819:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, @function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
.LFB1820:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1820:
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.section	.text._ZStneIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_,"axG",@progbits,_ZStneIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_,comdat
	.weak	_ZStneIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_
	.type	_ZStneIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_, @function
_ZStneIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_:
.LFB1827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1827:
	.size	_ZStneIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_, .-_ZStneIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_
	.section	.text._ZNSt13move_iteratorIPSt4pairISsdEEppEv,"axG",@progbits,_ZNSt13move_iteratorIPSt4pairISsdEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt4pairISsdEEppEv
	.type	_ZNSt13move_iteratorIPSt4pairISsdEEppEv, @function
_ZNSt13move_iteratorIPSt4pairISsdEEppEv:
.LFB1828:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1828:
	.size	_ZNSt13move_iteratorIPSt4pairISsdEEppEv, .-_ZNSt13move_iteratorIPSt4pairISsdEEppEv
	.section	.text._ZSt4moveIRSt4pairISsdEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt4pairISsdEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSt4pairISsdEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSt4pairISsdEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSt4pairISsdEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB1830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1830:
	.size	_ZSt4moveIRSt4pairISsdEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSt4pairISsdEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNKSt13move_iteratorIPSt4pairISsdEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt4pairISsdEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt4pairISsdEEdeEv
	.type	_ZNKSt13move_iteratorIPSt4pairISsdEEdeEv, @function
_ZNKSt13move_iteratorIPSt4pairISsdEEdeEv:
.LFB1829:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISsdEEONSt16remove_referenceIT_E4typeEOS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1829:
	.size	_ZNKSt13move_iteratorIPSt4pairISsdEEdeEv, .-_ZNKSt13move_iteratorIPSt4pairISsdEEdeEv
	.section	.text._ZSt7forwardISt4pairISsdEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairISsdEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt4pairISsdEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt4pairISsdEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt4pairISsdEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB1832:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1832:
	.size	_ZSt7forwardISt4pairISsdEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt4pairISsdEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt4pairISsdEC2EOS0_,"axG",@progbits,_ZNSt4pairISsdEC5EOS0_,comdat
	.align 2
	.weak	_ZNSt4pairISsdEC2EOS0_
	.type	_ZNSt4pairISsdEC2EOS0_, @function
_ZNSt4pairISsdEC2EOS0_:
.LFB1834:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1EOSs
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1834:
	.size	_ZNSt4pairISsdEC2EOS0_, .-_ZNSt4pairISsdEC2EOS0_
	.weak	_ZNSt4pairISsdEC1EOS0_
	.set	_ZNSt4pairISsdEC1EOS0_,_ZNSt4pairISsdEC2EOS0_
	.section	.text._ZSt10_ConstructISt4pairISsdEIS1_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt4pairISsdEIS1_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt4pairISsdEIS1_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt4pairISsdEIS1_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt4pairISsdEIS1_EEvPT_DpOT0_:
.LFB1831:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt4pairISsdEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L222
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISsdEC1EOS0_
.L222:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1831:
	.size	_ZSt10_ConstructISt4pairISsdEIS1_EEvPT_DpOT0_, .-_ZSt10_ConstructISt4pairISsdEIS1_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructISt4pairISsdEJS1_EEvPT_DpOT0_
	.set	_ZSt10_ConstructISt4pairISsdEJS1_EEvPT_DpOT0_,_ZSt10_ConstructISt4pairISsdEIS1_EEvPT_DpOT0_
	.section	.text._ZSteqIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_,"axG",@progbits,_ZSteqIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_,comdat
	.weak	_ZSteqIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_
	.type	_ZSteqIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_, @function
_ZSteqIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_:
.LFB1836:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt4pairISsdEE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt4pairISsdEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1836:
	.size	_ZSteqIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_, .-_ZSteqIPSt4pairISsdEEbRKSt13move_iteratorIT_ES7_
	.section	.text._ZNKSt13move_iteratorIPSt4pairISsdEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt4pairISsdEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt4pairISsdEE4baseEv
	.type	_ZNKSt13move_iteratorIPSt4pairISsdEE4baseEv, @function
_ZNKSt13move_iteratorIPSt4pairISsdEE4baseEv:
.LFB1837:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1837:
	.size	_ZNKSt13move_iteratorIPSt4pairISsdEE4baseEv, .-_ZNKSt13move_iteratorIPSt4pairISsdEE4baseEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1838:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L229
	cmpl	$65535, -8(%rbp)
	jne	.L229
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L229:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1838:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z5funciiPi, @function
_GLOBAL__sub_I__Z5funciiPi:
.LFB1839:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1839:
	.size	_GLOBAL__sub_I__Z5funciiPi, .-_GLOBAL__sub_I__Z5funciiPi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z5funciiPi
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.align 8
.LC6:
	.long	0
	.long	1093567616
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu/Linaro 4.8.1-10ubuntu9) 4.8.1"
	.section	.note.GNU-stack,"",@progbits
