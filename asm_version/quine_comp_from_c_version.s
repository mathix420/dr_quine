	.file	"quine.c"
	.section	.rodata
	.align 8
.LC0:
	.string	"#include <stdio.h>%cint\t\tmain()%c{%c\tchar\t*a = %c%s%c;%c\tprintf(a, 10, 10, 10, 34, a, 34, 10, 10, 10, 10);%c\treturn 1;%c}%c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	$.LC0, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	subq	$8, %rsp
	pushq	$10
	pushq	$10
	pushq	$10
	pushq	$10
	pushq	$34
	movq	%rdx, %r9
	movl	$34, %r8d
	movl	$10, %ecx
	movl	$10, %edx
	movl	$10, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	addq	$48, %rsp
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.11) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
