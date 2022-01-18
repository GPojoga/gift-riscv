	.file	"time.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.globl	__udivdi3
	.globl	__umoddi3
	.section	.text.metal_gettimeofday,"ax",@progbits
	.align	1
	.globl	metal_gettimeofday
	.type	metal_gettimeofday, @function
metal_gettimeofday:
.LFB22:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/time.c"
	.loc 1 9 55
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	sw	s2,52(sp)
	sw	s3,48(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 1 12 10
	addi	a5,s0,-32
	mv	a1,a5
	li	a0,0
	call	metal_timer_get_cyclecount
	sw	a0,-20(s0)
	.loc 1 13 8
	lw	a5,-20(s0)
	beq	a5,zero,.L2
	.loc 1 14 16
	li	a5,-1
	j	.L5
.L2:
	.loc 1 16 10
	addi	a5,s0,-40
	mv	a1,a5
	li	a0,0
	call	metal_timer_get_timebase_frequency
	sw	a0,-20(s0)
	.loc 1 17 8
	lw	a5,-20(s0)
	beq	a5,zero,.L4
	.loc 1 18 16
	li	a5,-1
	j	.L5
.L4:
	.loc 1 20 22
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	lw	a2,-40(s0)
	lw	a3,-36(s0)
	mv	a0,a4
	mv	a1,a5
	call	__udivdi3
	mv	a4,a0
	mv	a5,a1
	.loc 1 20 16
	lw	a3,-52(s0)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 21 23
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	lw	a2,-40(s0)
	lw	a3,-36(s0)
	mv	a0,a4
	mv	a1,a5
	call	__umoddi3
	mv	a4,a0
	mv	a5,a1
	.loc 1 21 34
	li	a3,999424
	addi	a3,a3,576
	mul	a2,a5,a3
	li	a3,0
	mul	a3,a4,a3
	add	a2,a2,a3
	li	a3,999424
	addi	a3,a3,576
	mul	a1,a4,a3
	mulhu	s3,a4,a3
	mv	s2,a1
	add	a5,a2,s3
	mv	s3,a5
	.loc 1 21 44
	lw	a4,-40(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a3,a5
	mv	a0,s2
	mv	a1,s3
	call	__udivdi3
	mv	a4,a0
	mv	a5,a1
	.loc 1 21 17
	lw	a5,-52(s0)
	sw	a4,8(a5)
	.loc 1 22 12
	li	a5,0
.L5:
	.loc 1 23 1 discriminator 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	lw	s2,52(sp)
	.cfi_restore 18
	lw	s3,48(sp)
	.cfi_restore 19
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	metal_gettimeofday, .-metal_gettimeofday
	.section	.text.metal_time,"ax",@progbits
	.align	1
	.globl	metal_time
	.type	metal_time, @function
metal_time:
.LFB23:
	.loc 1 25 25
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 28 9
	addi	a5,s0,-32
	li	a1,0
	mv	a0,a5
	call	metal_gettimeofday
	mv	a5,a0
	.loc 1 28 8
	bge	a5,zero,.L7
	.loc 1 29 20
	li	a4,-1
	li	a5,-1
	sw	a4,-32(s0)
	sw	a5,-28(s0)
.L7:
	.loc 1 31 15
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	.loc 1 32 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	metal_time, .-metal_time
	.text
.Letext0:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_types.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_timeval.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x164
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF20
	.byte	0xc
	.4byte	.LASF21
	.4byte	.LASF22
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
	.4byte	.LASF10
	.byte	0x2
	.byte	0xc8
	.byte	0x17
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF9
	.byte	0x5
	.byte	0x4
	.byte	0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0xd2
	.byte	0xe
	.4byte	0x41
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x3
	.4byte	.LASF13
	.byte	0x4
	.byte	0x25
	.byte	0x17
	.4byte	0x80
	.byte	0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0x2a
	.byte	0x19
	.4byte	0x5d
	.byte	0x6
	.4byte	.LASF23
	.byte	0x10
	.byte	0x4
	.byte	0x36
	.byte	0x8
	.4byte	0xd3
	.byte	0x7
	.4byte	.LASF15
	.byte	0x4
	.byte	0x37
	.byte	0x9
	.4byte	0x9f
	.byte	0
	.byte	0x7
	.4byte	.LASF16
	.byte	0x4
	.byte	0x38
	.byte	0xe
	.4byte	0x93
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF17
	.byte	0x1
	.byte	0x19
	.byte	0x8
	.4byte	0x9f
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0xfd
	.byte	0x9
	.string	"now"
	.byte	0x1
	.byte	0x1a
	.byte	0x14
	.4byte	0xab
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x8
	.4byte	.LASF18
	.byte	0x1
	.byte	0x9
	.byte	0x5
	.4byte	0x69
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x161
	.byte	0xa
	.string	"tp"
	.byte	0x1
	.byte	0x9
	.byte	0x28
	.4byte	0x161
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0xa
	.string	"tzp"
	.byte	0x1
	.byte	0x9
	.byte	0x32
	.4byte	0x7e
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x9
	.string	"rv"
	.byte	0x1
	.byte	0xa
	.byte	0x9
	.4byte	0x69
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x9
	.string	"mcc"
	.byte	0x1
	.byte	0xb
	.byte	0x18
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0xb
	.4byte	.LASF19
	.byte	0x1
	.byte	0xb
	.byte	0x1d
	.4byte	0x56
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0xab
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0xb
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
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF6:
	.string	"long long int"
.LASF16:
	.string	"tv_usec"
.LASF8:
	.string	"unsigned int"
.LASF13:
	.string	"suseconds_t"
.LASF5:
	.string	"long unsigned int"
.LASF18:
	.string	"metal_gettimeofday"
.LASF21:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/time.c"
.LASF20:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF7:
	.string	"long long unsigned int"
.LASF1:
	.string	"unsigned char"
.LASF14:
	.string	"time_t"
.LASF23:
	.string	"timeval"
.LASF19:
	.string	"timebase"
.LASF2:
	.string	"short int"
.LASF22:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF17:
	.string	"metal_time"
.LASF15:
	.string	"tv_sec"
.LASF3:
	.string	"short unsigned int"
.LASF0:
	.string	"signed char"
.LASF4:
	.string	"long int"
.LASF9:
	.string	"long double"
.LASF11:
	.string	"__suseconds_t"
.LASF10:
	.string	"__int_least64_t"
.LASF12:
	.string	"char"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
