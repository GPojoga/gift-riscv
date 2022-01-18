	.file	"init.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.metal_init,"ax",@progbits
	.align	1
	.globl	metal_init
	.type	metal_init, @function
metal_init:
.LFB24:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/init.c"
	.loc 1 21 23
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 24 9
	lui	a5,%hi(init_done.1)
	lw	a5,%lo(init_done.1)(a5)
	.loc 1 24 8
	bne	a5,zero,.L7
	.loc 1 27 15
	lui	a5,%hi(init_done.1)
	li	a4,1
	sw	a4,%lo(init_done.1)(a5)
	.loc 1 42 8
	lui	a5,%hi(metal_constructors_end)
	addi	a4,a5,%lo(metal_constructors_end)
	lui	a5,%hi(metal_constructors_start)
	addi	a5,a5,%lo(metal_constructors_start)
	bleu	a4,a5,.L8
	.loc 1 46 26
	lui	a5,%hi(metal_constructors_start)
	addi	a5,a5,%lo(metal_constructors_start)
	sw	a5,-20(s0)
	.loc 1 47 11
	j	.L5
.L6:
.LBB2:
	.loc 1 48 29
	lw	a5,-20(s0)
	lw	a5,0(a5)
	sw	a5,-24(s0)
	.loc 1 50 9
	lw	a5,-24(s0)
	jalr	a5
.LVL0:
	.loc 1 52 17
	lw	a5,-20(s0)
	addi	a5,a5,4
	sw	a5,-20(s0)
.L5:
.LBE2:
	.loc 1 47 11
	lw	a4,-20(s0)
	lui	a5,%hi(metal_constructors_end)
	addi	a5,a5,%lo(metal_constructors_end)
	bne	a4,a5,.L6
	j	.L1
.L7:
	.loc 1 25 9
	nop
	j	.L1
.L8:
	.loc 1 43 9
	nop
.L1:
	.loc 1 54 1
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE24:
	.size	metal_init, .-metal_init
	.section	.text.metal_fini,"ax",@progbits
	.align	1
	.globl	metal_fini
	.type	metal_fini, @function
metal_fini:
.LFB25:
	.loc 1 56 23
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 59 9
	lui	a5,%hi(fini_done.0)
	lw	a5,%lo(fini_done.0)(a5)
	.loc 1 59 8
	bne	a5,zero,.L15
	.loc 1 62 15
	lui	a5,%hi(fini_done.0)
	li	a4,1
	sw	a4,%lo(fini_done.0)(a5)
	.loc 1 64 8
	lui	a5,%hi(metal_destructors_end)
	addi	a4,a5,%lo(metal_destructors_end)
	lui	a5,%hi(metal_destructors_start)
	addi	a5,a5,%lo(metal_destructors_start)
	bleu	a4,a5,.L16
	.loc 1 68 25
	lui	a5,%hi(metal_destructors_start)
	addi	a5,a5,%lo(metal_destructors_start)
	sw	a5,-20(s0)
	.loc 1 69 11
	j	.L13
.L14:
.LBB3:
	.loc 1 70 28
	lw	a5,-20(s0)
	lw	a5,0(a5)
	sw	a5,-24(s0)
	.loc 1 72 9
	lw	a5,-24(s0)
	jalr	a5
.LVL1:
	.loc 1 74 17
	lw	a5,-20(s0)
	addi	a5,a5,4
	sw	a5,-20(s0)
.L13:
.LBE3:
	.loc 1 69 11
	lw	a4,-20(s0)
	lui	a5,%hi(metal_destructors_end)
	addi	a5,a5,%lo(metal_destructors_end)
	bne	a4,a5,.L14
	j	.L9
.L15:
	.loc 1 60 9
	nop
	j	.L9
.L16:
	.loc 1 65 9
	nop
.L9:
	.loc 1 76 1
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE25:
	.size	metal_fini, .-metal_fini
	.section	.text.metal_init_run,"ax",@progbits
	.align	1
	.weak	metal_init_run
	.type	metal_init_run, @function
metal_init_run:
.LFB26:
	.loc 1 86 27
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 86 29
	call	metal_init
	.loc 1 86 43
	nop
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE26:
	.size	metal_init_run, .-metal_init_run
	.section	.text.metal_fini_run,"ax",@progbits
	.align	1
	.weak	metal_fini_run
	.type	metal_fini_run, @function
metal_fini_run:
.LFB27:
	.loc 1 89 27
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 89 29
	call	metal_fini
	.loc 1 89 43
	nop
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE27:
	.size	metal_fini_run, .-metal_fini_run
	.section	.sbss.init_done.1,"aw",@nobits
	.align	2
	.type	init_done.1, @object
	.size	init_done.1, 4
init_done.1:
	.zero	4
	.section	.sbss.fini_done.0,"aw",@nobits
	.align	2
	.type	fini_done.0, @object
	.size	fini_done.0, 4
fini_done.0:
	.zero	4
	.text
.Letext0:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/init.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x190
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF24
	.byte	0xc
	.4byte	.LASF25
	.4byte	.LASF26
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF0
	.byte	0x2
	.byte	0xc
	.byte	0x10
	.4byte	0x31
	.byte	0x3
	.byte	0x4
	.4byte	0x37
	.byte	0x4
	.byte	0x2
	.4byte	.LASF1
	.byte	0x2
	.byte	0xd
	.byte	0x10
	.4byte	0x31
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x6
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x6
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.byte	0x6
	.byte	0x10
	.byte	0x4
	.4byte	.LASF4
	.byte	0x6
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.byte	0x6
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.byte	0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x6
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.byte	0x6
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.byte	0x6
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.byte	0x7
	.4byte	.LASF12
	.byte	0x1
	.byte	0x10
	.byte	0x1c
	.4byte	0x25
	.byte	0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x11
	.byte	0x1c
	.4byte	0x25
	.byte	0x7
	.4byte	.LASF14
	.byte	0x1
	.byte	0x12
	.byte	0x1b
	.4byte	0x38
	.byte	0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x13
	.byte	0x1b
	.4byte	0x38
	.byte	0x8
	.4byte	.LASF16
	.byte	0x1
	.byte	0x59
	.byte	0x6
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.byte	0x8
	.4byte	.LASF17
	.byte	0x1
	.byte	0x56
	.byte	0x6
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.byte	0x9
	.4byte	.LASF21
	.byte	0x1
	.byte	0x38
	.byte	0x6
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x136
	.byte	0xa
	.4byte	.LASF18
	.byte	0x1
	.byte	0x3a
	.byte	0x10
	.4byte	0x44
	.byte	0x5
	.byte	0x3
	.4byte	fini_done.0
	.byte	0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0x44
	.byte	0x19
	.4byte	0x136
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xb
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0x46
	.byte	0x1c
	.4byte	0x38
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x4
	.4byte	0x38
	.byte	0x9
	.4byte	.LASF22
	.byte	0x1
	.byte	0x15
	.byte	0x6
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x18d
	.byte	0xa
	.4byte	.LASF23
	.byte	0x1
	.byte	0x17
	.byte	0x10
	.4byte	0x44
	.byte	0x5
	.byte	0x3
	.4byte	init_done.1
	.byte	0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0x2e
	.byte	0x1a
	.4byte	0x18d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xb
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0xa
	.4byte	.LASF20
	.byte	0x1
	.byte	0x30
	.byte	0x1d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x4
	.4byte	0x25
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
	.byte	0x3
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
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
	.byte	0xb
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"long long int"
.LASF18:
	.string	"fini_done"
.LASF2:
	.string	"unsigned int"
.LASF1:
	.string	"metal_destructor_t"
.LASF21:
	.string	"metal_fini"
.LASF15:
	.string	"metal_destructors_end"
.LASF5:
	.string	"long unsigned int"
.LASF19:
	.string	"funcptr"
.LASF14:
	.string	"metal_destructors_start"
.LASF24:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF6:
	.string	"long long unsigned int"
.LASF8:
	.string	"unsigned char"
.LASF22:
	.string	"metal_init"
.LASF11:
	.string	"long int"
.LASF16:
	.string	"metal_fini_run"
.LASF26:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF0:
	.string	"metal_constructor_t"
.LASF23:
	.string	"init_done"
.LASF13:
	.string	"metal_constructors_end"
.LASF10:
	.string	"short unsigned int"
.LASF7:
	.string	"signed char"
.LASF4:
	.string	"long double"
.LASF25:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/init.c"
.LASF20:
	.string	"func"
.LASF9:
	.string	"short int"
.LASF12:
	.string	"metal_constructors_start"
.LASF17:
	.string	"metal_init_run"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
