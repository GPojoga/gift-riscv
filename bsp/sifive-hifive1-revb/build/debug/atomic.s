	.file	"atomic.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.metal_atomic_available,"ax",@progbits
	.align	1
	.globl	metal_atomic_available
	.type	metal_atomic_available, @function
metal_atomic_available:
.LFB0:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/atomic.h"
	.loc 1 31 49
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 33 12
	li	a5,1
	.loc 1 37 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	metal_atomic_available, .-metal_atomic_available
	.section	.text.metal_atomic_add,"ax",@progbits
	.align	1
	.globl	metal_atomic_add
	.type	metal_atomic_add, @function
metal_atomic_add:
.LFB1:
	.loc 1 50 75
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 53 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 53 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/atomic.h" 1
	amoadd.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 57 12
	lw	a5,-20(s0)
	.loc 1 61 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	metal_atomic_add, .-metal_atomic_add
	.section	.text.metal_atomic_and,"ax",@progbits
	.align	1
	.globl	metal_atomic_and
	.type	metal_atomic_and, @function
metal_atomic_and:
.LFB2:
	.loc 1 74 70
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 77 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 77 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/atomic.h" 1
	amoand.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 81 12
	lw	a5,-20(s0)
	.loc 1 85 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	metal_atomic_and, .-metal_atomic_and
	.section	.text.metal_atomic_or,"ax",@progbits
	.align	1
	.globl	metal_atomic_or
	.type	metal_atomic_or, @function
metal_atomic_or:
.LFB3:
	.loc 1 98 69
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 101 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 101 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/atomic.h" 1
	amoor.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 105 12
	lw	a5,-20(s0)
	.loc 1 109 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	metal_atomic_or, .-metal_atomic_or
	.section	.text.metal_atomic_swap,"ax",@progbits
	.align	1
	.globl	metal_atomic_swap
	.type	metal_atomic_swap, @function
metal_atomic_swap:
.LFB4:
	.loc 1 122 76
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 125 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 125 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/atomic.h" 1
	amoswap.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 129 12
	lw	a5,-20(s0)
	.loc 1 133 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	metal_atomic_swap, .-metal_atomic_swap
	.section	.text.metal_atomic_xor,"ax",@progbits
	.align	1
	.globl	metal_atomic_xor
	.type	metal_atomic_xor, @function
metal_atomic_xor:
.LFB5:
	.loc 1 146 70
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 149 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 149 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/atomic.h" 1
	amoxor.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 153 12
	lw	a5,-20(s0)
	.loc 1 157 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	metal_atomic_xor, .-metal_atomic_xor
	.section	.text.metal_atomic_max,"ax",@progbits
	.align	1
	.globl	metal_atomic_max
	.type	metal_atomic_max, @function
metal_atomic_max:
.LFB6:
	.loc 1 171 73
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 174 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 174 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/atomic.h" 1
	amomax.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 178 12
	lw	a5,-20(s0)
	.loc 1 182 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	metal_atomic_max, .-metal_atomic_max
	.section	.text.metal_atomic_max_u,"ax",@progbits
	.align	1
	.globl	metal_atomic_max_u
	.type	metal_atomic_max_u, @function
metal_atomic_max_u:
.LFB7:
	.loc 1 196 77
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 199 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 199 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/atomic.h" 1
	amomaxu.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 203 12
	lw	a5,-20(s0)
	.loc 1 207 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	metal_atomic_max_u, .-metal_atomic_max_u
	.section	.text.metal_atomic_min,"ax",@progbits
	.align	1
	.globl	metal_atomic_min
	.type	metal_atomic_min, @function
metal_atomic_min:
.LFB8:
	.loc 1 221 73
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 224 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 224 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/atomic.h" 1
	amomin.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 228 12
	lw	a5,-20(s0)
	.loc 1 232 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	metal_atomic_min, .-metal_atomic_min
	.section	.text.metal_atomic_min_u,"ax",@progbits
	.align	1
	.globl	metal_atomic_min_u
	.type	metal_atomic_min_u, @function
metal_atomic_min_u:
.LFB9:
	.loc 1 246 77
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 249 5
	lw	a5,-40(s0)
	lw	a4,-36(s0)
 #APP
# 249 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/atomic.h" 1
	amominu.w a5, a5, (a4)
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 253 12
	lw	a5,-20(s0)
	.loc 1 257 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	metal_atomic_min_u, .-metal_atomic_min_u
	.text
.Letext0:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x33b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF27
	.byte	0xc
	.4byte	.LASF28
	.4byte	.LASF29
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
	.byte	0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x4d
	.byte	0x12
	.4byte	0x4d
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x4f
	.byte	0x1b
	.4byte	0x60
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x41
	.byte	0x5
	.4byte	0x83
	.byte	0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x30
	.byte	0x14
	.4byte	0x54
	.byte	0x3
	.4byte	.LASF13
	.byte	0x1
	.byte	0xb
	.byte	0x1a
	.4byte	0x8f
	.byte	0x6
	.4byte	.LASF15
	.byte	0x1
	.byte	0xf6
	.byte	0x15
	.4byte	0x94
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0xf2
	.byte	0x7
	.string	"a"
	.byte	0x1
	.byte	0xf6
	.byte	0x38
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0xf6
	.byte	0x44
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x9
	.string	"old"
	.byte	0x1
	.byte	0xf8
	.byte	0xd
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa0
	.byte	0x6
	.4byte	.LASF16
	.byte	0x1
	.byte	0xdd
	.byte	0x14
	.4byte	0x83
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x13e
	.byte	0x7
	.string	"a"
	.byte	0x1
	.byte	0xdd
	.byte	0x35
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0xdd
	.byte	0x40
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x9
	.string	"old"
	.byte	0x1
	.byte	0xdf
	.byte	0xd
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x6
	.4byte	.LASF17
	.byte	0x1
	.byte	0xc4
	.byte	0x15
	.4byte	0x94
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x184
	.byte	0x7
	.string	"a"
	.byte	0x1
	.byte	0xc4
	.byte	0x38
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0xc4
	.byte	0x44
	.4byte	0x94
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x9
	.string	"old"
	.byte	0x1
	.byte	0xc6
	.byte	0xd
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x6
	.4byte	.LASF18
	.byte	0x1
	.byte	0xab
	.byte	0x14
	.4byte	0x83
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ca
	.byte	0x7
	.string	"a"
	.byte	0x1
	.byte	0xab
	.byte	0x35
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0xab
	.byte	0x40
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x9
	.string	"old"
	.byte	0x1
	.byte	0xad
	.byte	0xd
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x6
	.4byte	.LASF19
	.byte	0x1
	.byte	0x92
	.byte	0x14
	.4byte	0x83
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x210
	.byte	0x7
	.string	"a"
	.byte	0x1
	.byte	0x92
	.byte	0x35
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF20
	.byte	0x1
	.byte	0x92
	.byte	0x40
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x9
	.string	"old"
	.byte	0x1
	.byte	0x94
	.byte	0xd
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x6
	.4byte	.LASF21
	.byte	0x1
	.byte	0x7a
	.byte	0x14
	.4byte	0x83
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x256
	.byte	0x7
	.string	"a"
	.byte	0x1
	.byte	0x7a
	.byte	0x36
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF22
	.byte	0x1
	.byte	0x7a
	.byte	0x41
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x9
	.string	"old"
	.byte	0x1
	.byte	0x7c
	.byte	0xd
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x6
	.4byte	.LASF23
	.byte	0x1
	.byte	0x62
	.byte	0x14
	.4byte	0x83
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x29c
	.byte	0x7
	.string	"a"
	.byte	0x1
	.byte	0x62
	.byte	0x34
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF20
	.byte	0x1
	.byte	0x62
	.byte	0x3f
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x9
	.string	"old"
	.byte	0x1
	.byte	0x64
	.byte	0xd
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x6
	.4byte	.LASF24
	.byte	0x1
	.byte	0x4a
	.byte	0x14
	.4byte	0x83
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x2e2
	.byte	0x7
	.string	"a"
	.byte	0x1
	.byte	0x4a
	.byte	0x35
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF20
	.byte	0x1
	.byte	0x4a
	.byte	0x40
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x9
	.string	"old"
	.byte	0x1
	.byte	0x4c
	.byte	0xd
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x6
	.4byte	.LASF25
	.byte	0x1
	.byte	0x32
	.byte	0x14
	.4byte	0x83
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x328
	.byte	0x7
	.string	"a"
	.byte	0x1
	.byte	0x32
	.byte	0x35
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF26
	.byte	0x1
	.byte	0x32
	.byte	0x40
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x9
	.string	"old"
	.byte	0x1
	.byte	0x34
	.byte	0xd
	.4byte	0x83
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF30
	.byte	0x1
	.byte	0x1f
	.byte	0x14
	.4byte	0x83
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
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
	.byte	0x4
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
	.byte	0x5
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x5
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
	.byte	0x8
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
	.byte	0x9
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
	.byte	0xa
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x2e
	.byte	0
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
	.4byte	0x64
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF18:
	.string	"metal_atomic_max"
.LASF22:
	.string	"new_value"
.LASF5:
	.string	"__int32_t"
.LASF23:
	.string	"metal_atomic_or"
.LASF16:
	.string	"metal_atomic_min"
.LASF19:
	.string	"metal_atomic_xor"
.LASF1:
	.string	"unsigned char"
.LASF28:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/atomic.c"
.LASF13:
	.string	"metal_atomic_t"
.LASF7:
	.string	"long unsigned int"
.LASF3:
	.string	"short unsigned int"
.LASF17:
	.string	"metal_atomic_max_u"
.LASF25:
	.string	"metal_atomic_add"
.LASF27:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF30:
	.string	"metal_atomic_available"
.LASF26:
	.string	"increment"
.LASF6:
	.string	"__uint32_t"
.LASF10:
	.string	"unsigned int"
.LASF24:
	.string	"metal_atomic_and"
.LASF9:
	.string	"long long unsigned int"
.LASF15:
	.string	"metal_atomic_min_u"
.LASF11:
	.string	"int32_t"
.LASF8:
	.string	"long long int"
.LASF21:
	.string	"metal_atomic_swap"
.LASF20:
	.string	"mask"
.LASF2:
	.string	"short int"
.LASF12:
	.string	"uint32_t"
.LASF4:
	.string	"long int"
.LASF0:
	.string	"signed char"
.LASF14:
	.string	"compare"
.LASF29:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
