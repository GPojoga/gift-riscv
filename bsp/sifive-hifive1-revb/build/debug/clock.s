	.file	"clock.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._metal_clock_call_all_callbacks,"ax",@progbits
	.align	1
	.globl	_metal_clock_call_all_callbacks
	.type	_metal_clock_call_all_callbacks, @function
_metal_clock_call_all_callbacks:
.LFB0:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.loc 1 50 73
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
	.loc 1 51 33
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 52 11
	j	.L2
.L3:
	.loc 1 53 16
	lw	a5,-20(s0)
	lw	a4,0(a5)
	.loc 1 53 9
	lw	a5,-20(s0)
	lw	a5,4(a5)
	mv	a0,a5
	jalr	a4
.LVL0:
	.loc 1 54 17
	lw	a5,-20(s0)
	lw	a5,8(a5)
	sw	a5,-20(s0)
.L2:
	.loc 1 52 11
	lw	a5,-20(s0)
	bne	a5,zero,.L3
	.loc 1 56 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	_metal_clock_call_all_callbacks, .-_metal_clock_call_all_callbacks
	.section	.text._metal_clock_append_to_callbacks,"ax",@progbits
	.align	1
	.globl	_metal_clock_append_to_callbacks
	.type	_metal_clock_append_to_callbacks, @function
_metal_clock_append_to_callbacks:
.LFB1:
	.loc 1 63 66
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 64 15
	lw	a5,-40(s0)
	sw	zero,8(a5)
	.loc 1 66 8
	lw	a5,-36(s0)
	bne	a5,zero,.L5
	.loc 1 67 16
	lw	a5,-40(s0)
	j	.L6
.L5:
	.loc 1 70 27
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 72 11
	j	.L7
.L8:
	.loc 1 73 17
	lw	a5,-20(s0)
	lw	a5,8(a5)
	sw	a5,-20(s0)
.L7:
	.loc 1 72 20
	lw	a5,-20(s0)
	lw	a5,8(a5)
	.loc 1 72 11
	bne	a5,zero,.L8
	.loc 1 76 20
	lw	a5,-20(s0)
	lw	a4,-40(s0)
	sw	a4,8(a5)
	.loc 1 78 12
	lw	a5,-36(s0)
.L6:
	.loc 1 79 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	_metal_clock_append_to_callbacks, .-_metal_clock_append_to_callbacks
	.section	.text.metal_clock_get_rate_hz,"ax",@progbits
	.align	1
	.globl	metal_clock_get_rate_hz
	.type	metal_clock_get_rate_hz, @function
metal_clock_get_rate_hz:
.LFB2:
	.loc 1 110 72
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 111 15
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 111 23
	lw	a5,0(a5)
	.loc 1 111 12
	lw	a0,-20(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	.loc 1 112 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	metal_clock_get_rate_hz, .-metal_clock_get_rate_hz
	.section	.text.metal_clock_set_rate_hz,"ax",@progbits
	.align	1
	.globl	metal_clock_set_rate_hz
	.type	metal_clock_set_rate_hz, @function
metal_clock_set_rate_hz:
.LFB3:
	.loc 1 128 75
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
	sw	a1,-40(s0)
	.loc 1 129 40
	lw	a5,-36(s0)
	lw	a5,4(a5)
	.loc 1 129 5
	mv	a0,a5
	call	_metal_clock_call_all_callbacks
	.loc 1 131 19
	lw	a5,-36(s0)
	lw	a5,0(a5)
	.loc 1 131 27
	lw	a5,4(a5)
	.loc 1 131 16
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	jalr	a5
.LVL2:
	sw	a0,-20(s0)
	.loc 1 133 40
	lw	a5,-36(s0)
	lw	a5,8(a5)
	.loc 1 133 5
	mv	a0,a5
	call	_metal_clock_call_all_callbacks
	.loc 1 135 12
	lw	a5,-20(s0)
	.loc 1 136 1
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
.LFE3:
	.size	metal_clock_set_rate_hz, .-metal_clock_set_rate_hz
	.section	.text.metal_clock_register_pre_rate_change_callback,"ax",@progbits
	.align	1
	.globl	metal_clock_register_pre_rate_change_callback
	.type	metal_clock_register_pre_rate_change_callback, @function
metal_clock_register_pre_rate_change_callback:
.LFB4:
	.loc 1 146 73
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 148 9
	lw	a5,-20(s0)
	lw	a5,4(a5)
	lw	a1,-24(s0)
	mv	a0,a5
	call	_metal_clock_append_to_callbacks
	mv	a4,a0
	.loc 1 147 36
	lw	a5,-20(s0)
	sw	a4,4(a5)
	.loc 1 149 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	metal_clock_register_pre_rate_change_callback, .-metal_clock_register_pre_rate_change_callback
	.section	.text.metal_clock_register_post_rate_change_callback,"ax",@progbits
	.align	1
	.globl	metal_clock_register_post_rate_change_callback
	.type	metal_clock_register_post_rate_change_callback, @function
metal_clock_register_post_rate_change_callback:
.LFB5:
	.loc 1 159 74
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	.loc 1 161 9
	lw	a5,-20(s0)
	lw	a5,8(a5)
	lw	a1,-24(s0)
	mv	a0,a5
	call	_metal_clock_append_to_callbacks
	mv	a4,a0
	.loc 1 160 37
	lw	a5,-20(s0)
	sw	a4,8(a5)
	.loc 1 162 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	metal_clock_register_post_rate_change_callback, .-metal_clock_register_post_rate_change_callback
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2c3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF25
	.byte	0xc
	.4byte	.LASF26
	.4byte	.LASF27
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.byte	0x3
	.byte	0x10
	.byte	0x4
	.4byte	.LASF2
	.byte	0x4
	.4byte	.LASF6
	.byte	0x8
	.byte	0x1
	.byte	0x14
	.byte	0x8
	.4byte	0x69
	.byte	0x5
	.4byte	.LASF3
	.byte	0x1
	.byte	0x15
	.byte	0xc
	.4byte	0xc4
	.byte	0
	.byte	0x5
	.4byte	.LASF4
	.byte	0x1
	.byte	0x16
	.byte	0xc
	.4byte	0xe4
	.byte	0x4
	.byte	0
	.byte	0x6
	.4byte	0x41
	.byte	0x7
	.4byte	0x7d
	.4byte	0x7d
	.byte	0x8
	.4byte	0x84
	.byte	0
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.byte	0x9
	.byte	0x4
	.4byte	0xbf
	.byte	0x4
	.4byte	.LASF7
	.byte	0xc
	.byte	0x1
	.byte	0x5e
	.byte	0x8
	.4byte	0xbf
	.byte	0x5
	.4byte	.LASF8
	.byte	0x1
	.byte	0x5f
	.byte	0x28
	.4byte	0x155
	.byte	0
	.byte	0x5
	.4byte	.LASF9
	.byte	0x1
	.byte	0x62
	.byte	0x1b
	.4byte	0x15b
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.byte	0x1
	.byte	0x65
	.byte	0x1b
	.4byte	0x15b
	.byte	0x8
	.byte	0
	.byte	0x6
	.4byte	0x8a
	.byte	0x9
	.byte	0x4
	.4byte	0x6e
	.byte	0x7
	.4byte	0x7d
	.4byte	0xde
	.byte	0x8
	.4byte	0xde
	.byte	0x8
	.4byte	0x7d
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x8a
	.byte	0x9
	.byte	0x4
	.4byte	0xca
	.byte	0xa
	.4byte	.LASF15
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.4byte	0xf6
	.byte	0x9
	.byte	0x4
	.4byte	0xfc
	.byte	0xb
	.4byte	0x107
	.byte	0x8
	.4byte	0x107
	.byte	0
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.4byte	.LASF11
	.byte	0xc
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.4byte	0x13e
	.byte	0x5
	.4byte	.LASF12
	.byte	0x1
	.byte	0x21
	.byte	0x26
	.4byte	0xea
	.byte	0
	.byte	0x5
	.4byte	.LASF13
	.byte	0x1
	.byte	0x24
	.byte	0xb
	.4byte	0x107
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.byte	0x1
	.byte	0x26
	.byte	0x25
	.4byte	0x13e
	.byte	0x8
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x109
	.byte	0xa
	.4byte	.LASF16
	.byte	0x1
	.byte	0x2c
	.byte	0x28
	.4byte	0x109
	.byte	0x6
	.4byte	0x144
	.byte	0x9
	.byte	0x4
	.4byte	0x69
	.byte	0x9
	.byte	0x4
	.4byte	0x144
	.byte	0x6
	.4byte	0x15b
	.byte	0xd
	.4byte	.LASF17
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x19a
	.byte	0xe
	.string	"clk"
	.byte	0x1
	.byte	0x9e
	.byte	0x44
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.string	"cb"
	.byte	0x1
	.byte	0x9f
	.byte	0x46
	.4byte	0x15b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xd
	.4byte	.LASF18
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ce
	.byte	0xe
	.string	"clk"
	.byte	0x1
	.byte	0x91
	.byte	0x43
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.string	"cb"
	.byte	0x1
	.byte	0x92
	.byte	0x45
	.4byte	0x15b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xf
	.4byte	.LASF19
	.byte	0x1
	.byte	0x80
	.byte	0x11
	.4byte	0x7d
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x215
	.byte	0xe
	.string	"clk"
	.byte	0x1
	.byte	0x80
	.byte	0x3d
	.4byte	0xde
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xe
	.string	"hz"
	.byte	0x1
	.byte	0x80
	.byte	0x47
	.4byte	0x7d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x10
	.string	"out"
	.byte	0x1
	.byte	0x83
	.byte	0xa
	.4byte	0x7d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xf
	.4byte	.LASF20
	.byte	0x1
	.byte	0x6e
	.byte	0x11
	.4byte	0x7d
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x23f
	.byte	0xe
	.string	"clk"
	.byte	0x1
	.byte	0x6e
	.byte	0x43
	.4byte	0x84
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF21
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.4byte	0x15b
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x286
	.byte	0x12
	.4byte	.LASF22
	.byte	0x1
	.byte	0x3e
	.byte	0x38
	.4byte	0x15b
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xe
	.string	"cb"
	.byte	0x1
	.byte	0x3f
	.byte	0x3e
	.4byte	0x161
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.4byte	.LASF23
	.byte	0x1
	.byte	0x46
	.byte	0x1b
	.4byte	0x15b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xd
	.4byte	.LASF24
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x2bb
	.byte	0x12
	.4byte	.LASF22
	.byte	0x1
	.byte	0x32
	.byte	0x43
	.4byte	0x2c1
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x13
	.4byte	.LASF23
	.byte	0x1
	.byte	0x33
	.byte	0x21
	.4byte	0x2bb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x150
	.byte	0x6
	.4byte	0x2bb
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
	.byte	0x8
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
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x4
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
	.byte	0x5
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
	.byte	0x6
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0xe
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
	.byte	0xf
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
	.byte	0x10
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
	.byte	0x11
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
	.byte	0x12
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
	.byte	0x13
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x44
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF1:
	.string	"long long int"
.LASF22:
	.string	"list"
.LASF0:
	.string	"unsigned int"
.LASF23:
	.string	"current"
.LASF16:
	.string	"metal_clock_callback"
.LASF20:
	.string	"metal_clock_get_rate_hz"
.LASF15:
	.string	"metal_clock_rate_change_callback"
.LASF13:
	.string	"priv"
.LASF25:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF7:
	.string	"metal_clock"
.LASF11:
	.string	"_metal_clock_callback_t"
.LASF19:
	.string	"metal_clock_set_rate_hz"
.LASF10:
	.string	"_post_rate_change_callback"
.LASF5:
	.string	"long int"
.LASF3:
	.string	"get_rate_hz"
.LASF6:
	.string	"__metal_clock_vtable"
.LASF27:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF17:
	.string	"metal_clock_register_post_rate_change_callback"
.LASF26:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/clock.c"
.LASF14:
	.string	"_next"
.LASF21:
	.string	"_metal_clock_append_to_callbacks"
.LASF2:
	.string	"long double"
.LASF24:
	.string	"_metal_clock_call_all_callbacks"
.LASF18:
	.string	"metal_clock_register_pre_rate_change_callback"
.LASF12:
	.string	"callback"
.LASF4:
	.string	"set_rate_hz"
.LASF9:
	.string	"_pre_rate_change_callback"
.LASF8:
	.string	"vtable"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
