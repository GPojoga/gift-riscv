	.file	"sys_sbrk.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.sdata.__brk,"aw"
	.align	2
	.type	__brk, @object
	.size	__brk, 4
__brk:
	.word	metal_segment_heap_target_start
	.section	.text._brk,"ax",@progbits
	.align	1
	.globl	_brk
	.type	_brk, @function
_brk:
.LFB0:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_sbrk.c"
	.loc 1 19 22
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 20 11
	lui	a5,%hi(__brk)
	lw	a4,-20(s0)
	sw	a4,%lo(__brk)(a5)
	.loc 1 21 12
	li	a5,0
	.loc 1 22 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	_brk, .-_brk
	.section	.text._sbrk,"ax",@progbits
	.align	1
	.globl	_sbrk
	.type	_sbrk, @function
_sbrk:
.LFB1:
	.loc 1 24 29
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 1 25 11
	lui	a5,%hi(__brk)
	lw	a5,%lo(__brk)(a5)
	sw	a5,-20(s0)
	.loc 1 28 8
	lui	a5,%hi(metal_segment_heap_target_start)
	addi	a4,a5,%lo(metal_segment_heap_target_start)
	lui	a5,%hi(metal_segment_heap_target_end)
	addi	a5,a5,%lo(metal_segment_heap_target_end)
	bne	a4,a5,.L4
	.loc 1 29 16
	li	a5,-1
	j	.L5
.L4:
	.loc 1 33 16
	lui	a5,%hi(__brk)
	lw	a4,%lo(__brk)(a5)
	lw	a5,-36(s0)
	add	a4,a4,a5
	.loc 1 33 8
	lui	a5,%hi(metal_segment_heap_target_end)
	addi	a5,a5,%lo(metal_segment_heap_target_end)
	bgeu	a4,a5,.L6
	.loc 1 34 15
	lui	a5,%hi(__brk)
	lw	a4,%lo(__brk)(a5)
	lw	a5,-36(s0)
	add	a4,a4,a5
	lui	a5,%hi(__brk)
	sw	a4,%lo(__brk)(a5)
	.loc 1 40 5
	lw	a1,-36(s0)
	lw	a0,-20(s0)
	call	metal_mem_scrub
	.loc 1 42 12
	lw	a5,-20(s0)
	j	.L5
.L6:
	.loc 1 36 15
	lui	a5,%hi(__brk)
	lui	a4,%hi(metal_segment_heap_target_end)
	addi	a4,a4,%lo(metal_segment_heap_target_end)
	sw	a4,%lo(__brk)(a5)
	.loc 1 37 16
	li	a5,-1
.L5:
	.loc 1 43 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	_sbrk, .-_sbrk
	.text
.Letext0:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x113
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF16
	.byte	0xc
	.4byte	.LASF17
	.4byte	.LASF18
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x4
	.4byte	.LASF19
	.byte	0x2
	.byte	0x8f
	.byte	0xd
	.4byte	0x5d
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF9
	.byte	0x5
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.4byte	0x86
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.byte	0x7
	.4byte	.LASF11
	.byte	0x1
	.byte	0xa
	.byte	0xd
	.4byte	0x86
	.byte	0x7
	.4byte	.LASF12
	.byte	0x1
	.byte	0xb
	.byte	0xd
	.4byte	0x86
	.byte	0x8
	.4byte	.LASF13
	.byte	0x1
	.byte	0xc
	.byte	0xe
	.4byte	0x80
	.byte	0x5
	.byte	0x3
	.4byte	__brk
	.byte	0x9
	.4byte	.LASF20
	.byte	0x1
	.byte	0x18
	.byte	0x7
	.4byte	0x80
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xf0
	.byte	0xa
	.4byte	.LASF14
	.byte	0x1
	.byte	0x18
	.byte	0x17
	.4byte	0x6b
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xb
	.string	"old"
	.byte	0x1
	.byte	0x19
	.byte	0xb
	.4byte	0x80
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.4byte	.LASF21
	.byte	0x1
	.byte	0x13
	.byte	0x5
	.4byte	0x5d
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0xa
	.4byte	.LASF15
	.byte	0x1
	.byte	0x13
	.byte	0x10
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"long long int"
.LASF11:
	.string	"metal_segment_heap_target_start"
.LASF19:
	.string	"ptrdiff_t"
.LASF5:
	.string	"long unsigned int"
.LASF17:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/gloss/sys_sbrk.c"
.LASF7:
	.string	"long long unsigned int"
.LASF12:
	.string	"metal_segment_heap_target_end"
.LASF16:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF1:
	.string	"unsigned char"
.LASF14:
	.string	"incr"
.LASF10:
	.string	"char"
.LASF15:
	.string	"addr"
.LASF4:
	.string	"long int"
.LASF18:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF3:
	.string	"short unsigned int"
.LASF0:
	.string	"signed char"
.LASF20:
	.string	"_sbrk"
.LASF21:
	.string	"_brk"
.LASF9:
	.string	"long double"
.LASF2:
	.string	"short int"
.LASF8:
	.string	"unsigned int"
.LASF13:
	.string	"__brk"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
