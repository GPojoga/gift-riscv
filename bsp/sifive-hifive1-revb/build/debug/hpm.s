	.file	"hpm.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.metal_hpm_init,"ax",@progbits
	.align	1
	.globl	metal_hpm_init
	.type	metal_hpm_init, @function
metal_hpm_init:
.LFB41:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c"
	.loc 1 79 44
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
	.loc 1 80 32
	lw	a5,-36(s0)
	sw	a5,-28(s0)
	.loc 1 83 8
	lw	a5,-36(s0)
	beq	a5,zero,.L2
	.loc 1 83 23 discriminator 1
	lw	a5,-28(s0)
	lw	a5,4(a5)
	.loc 1 83 16 discriminator 1
	bne	a5,zero,.L2
.LBB2:
	.loc 1 87 24
	lw	a5,-28(s0)
	li	a4,32
	sw	a4,4(a5)
	.loc 1 90 16
	li	a5,3
	sw	a5,-20(s0)
	.loc 1 90 9
	j	.L3
.L6:
	.loc 1 91 13
	li	a2,-1
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	metal_hpm_set_event
	.loc 1 93 17
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	metal_hpm_get_event
	mv	a5,a0
	.loc 1 93 16
	beq	a5,zero,.L12
	.loc 1 90 66 discriminator 2
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L3:
	.loc 1 90 9 discriminator 1
	lw	a4,-20(s0)
	li	a5,30
	bleu	a4,a5,.L6
	j	.L5
.L12:
	.loc 1 94 17
	nop
.L5:
	.loc 1 97 24
	lw	a5,-28(s0)
	lw	a4,-20(s0)
	sw	a4,4(a5)
.LBB3:
	.loc 1 107 27
	sw	zero,-24(s0)
	.loc 1 107 9
	j	.L7
.L8:
	.loc 1 108 13 discriminator 3
	li	a2,-1
	lw	a1,-24(s0)
	lw	a0,-36(s0)
	call	metal_hpm_clr_event
	.loc 1 109 13 discriminator 3
	lw	a1,-24(s0)
	lw	a0,-36(s0)
	call	metal_hpm_clear_counter
	.loc 1 107 55 discriminator 3
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L7:
	.loc 1 107 41 discriminator 1
	lw	a5,-28(s0)
	lw	a5,4(a5)
	.loc 1 107 9 discriminator 1
	lw	a4,-24(s0)
	bltu	a4,a5,.L8
.LBE3:
.LBE2:
	.loc 1 83 42
	j	.L11
.L2:
	.loc 1 112 16
	li	a5,1
	j	.L10
.L11:
	.loc 1 115 12
	li	a5,0
.L10:
	.loc 1 116 1
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
.LFE41:
	.size	metal_hpm_init, .-metal_hpm_init
	.section	.text.metal_hpm_disable,"ax",@progbits
	.align	1
	.globl	metal_hpm_disable
	.type	metal_hpm_disable, @function
metal_hpm_disable:
.LFB42:
	.loc 1 118 47
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 1 119 32
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 120 15
	sw	zero,-24(s0)
	.loc 1 120 25
	sw	zero,-28(s0)
	.loc 1 123 8
	lw	a5,-36(s0)
	beq	a5,zero,.L14
	.loc 1 125 9
	lw	a4,-28(s0)
	lw	a5,-24(s0)
 #APP
# 125 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	la a4, 1f 
	csrr a5, mtvec 
	csrw mtvec, a4 
	csrw mcounteren, zero 
	.align 4 
	1: 
	csrw mtvec, a5 
	
# 0 "" 2
 #NO_APP
	sw	a4,-28(s0)
	sw	a5,-24(s0)
	.loc 1 137 24
	lw	a5,-20(s0)
	sw	zero,4(a5)
	.loc 1 142 12
	li	a5,0
	j	.L16
.L14:
	.loc 1 139 16
	li	a5,1
.L16:
	.loc 1 143 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE42:
	.size	metal_hpm_disable, .-metal_hpm_disable
	.section	.text.metal_hpm_set_event,"ax",@progbits
	.align	1
	.globl	metal_hpm_set_event
	.type	metal_hpm_set_event, @function
metal_hpm_set_event:
.LFB43:
	.loc 1 146 47
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 1 147 32
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 151 8
	lw	a5,-36(s0)
	beq	a5,zero,.L18
	.loc 1 151 34 discriminator 1
	lw	a5,-20(s0)
	lw	a5,4(a5)
	.loc 1 151 16 discriminator 1
	lw	a4,-40(s0)
	bltu	a4,a5,.L18
	.loc 1 152 16
	li	a5,1
	j	.L19
.L18:
	lw	a5,-40(s0)
	addi	a5,a5,-3
	li	a4,28
	bgtu	a5,a4,.L52
	slli	a4,a5,2
	lui	a5,%hi(.L22)
	addi	a5,a5,%lo(.L22)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata.metal_hpm_set_event,"a",@progbits
	.align	2
	.align	2
.L22:
	.word	.L50
	.word	.L49
	.word	.L48
	.word	.L47
	.word	.L46
	.word	.L45
	.word	.L44
	.word	.L43
	.word	.L42
	.word	.L41
	.word	.L40
	.word	.L39
	.word	.L38
	.word	.L37
	.word	.L36
	.word	.L35
	.word	.L34
	.word	.L33
	.word	.L32
	.word	.L31
	.word	.L30
	.word	.L29
	.word	.L28
	.word	.L27
	.word	.L26
	.word	.L25
	.word	.L24
	.word	.L23
	.word	.L21
	.section	.text.metal_hpm_set_event
.L50:
	.loc 1 156 35
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent3
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 102
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 99
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 116
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 128
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent3, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L49:
	.loc 1 156 225
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent4
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 292
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 289
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 306
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 318
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent4, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L48:
	.loc 1 156 415
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent5
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 482
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 479
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 496
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 508
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent5, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L47:
	.loc 1 156 605
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent6
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 672
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 669
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 686
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 698
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent6, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L46:
	.loc 1 156 795
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent7
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 862
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 859
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 876
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 888
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent7, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L45:
	.loc 1 156 985
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent8
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 1052
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 1049
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 1066
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 1078
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent8, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L44:
	.loc 1 156 1175
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent9
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 1242
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 1239
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 1256
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 1268
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent9, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L43:
	.loc 1 156 1366
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent10
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 1434
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 1431
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 1448
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 1460
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent10, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L42:
	.loc 1 156 1559
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent11
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 1627
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 1624
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 1641
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 1653
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent11, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L41:
	.loc 1 156 1752
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent12
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 1820
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 1817
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 1834
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 1846
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent12, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L40:
	.loc 1 156 1945
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent13
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 2013
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 2010
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2027
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2039
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent13, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L39:
	.loc 1 156 2138
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent14
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 2206
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 2203
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2220
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2232
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent14, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L38:
	.loc 1 156 2331
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent15
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 2399
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 2396
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2413
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2425
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent15, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L37:
	.loc 1 156 2524
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent16
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 2592
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 2589
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2606
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2618
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent16, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L36:
	.loc 1 156 2717
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent17
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 2785
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 2782
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2799
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2811
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent17, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L35:
	.loc 1 156 2910
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent18
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 2978
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 2975
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 2992
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3004
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent18, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L34:
	.loc 1 156 3103
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent19
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 3171
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 3168
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3185
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3197
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent19, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L33:
	.loc 1 156 3296
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent20
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 3364
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 3361
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3378
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3390
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent20, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L32:
	.loc 1 156 3489
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent21
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 3557
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 3554
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3571
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3583
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent21, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L31:
	.loc 1 156 3682
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent22
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 3750
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 3747
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3764
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3776
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent22, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L30:
	.loc 1 156 3875
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent23
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 3943
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 156 3940
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3957
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 156 3969
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent23, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L29:
	.loc 1 156 4068
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent24
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 156 0
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent24, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L28:
	.loc 1 156 0
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent25
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent25, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L27:
	.loc 1 156 0
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent26
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent26, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L26:
	.loc 1 156 0
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent27
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent27, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L25:
	.loc 1 156 0
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent28
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent28, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L24:
	.loc 1 156 0
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent29
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent29, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L23:
	.loc 1 156 0
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent30
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent30, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L21:
	.loc 1 156 0
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent31
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a4,-24(s0)
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent31, a5
# 0 "" 2
	.loc 1 156 9
 #NO_APP
	j	.L51
.L52:
	.loc 1 159 9
	nop
.L51:
	.loc 1 162 12
	li	a5,0
.L19:
	.loc 1 163 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE43:
	.size	metal_hpm_set_event, .-metal_hpm_set_event
	.section	.text.metal_hpm_get_event,"ax",@progbits
	.align	1
	.globl	metal_hpm_get_event
	.type	metal_hpm_get_event, @function
metal_hpm_get_event:
.LFB44:
	.loc 1 166 61
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 167 32
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 1 168 18
	sw	zero,-20(s0)
	.loc 1 171 8
	lw	a5,-36(s0)
	beq	a5,zero,.L54
	.loc 1 171 34 discriminator 1
	lw	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 171 16 discriminator 1
	lw	a4,-40(s0)
	bltu	a4,a5,.L54
	.loc 1 172 16
	li	a5,1
	j	.L55
.L54:
	lw	a5,-40(s0)
	addi	a5,a5,-3
	li	a4,28
	bgtu	a5,a4,.L88
	slli	a4,a5,2
	lui	a5,%hi(.L58)
	addi	a5,a5,%lo(.L58)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata.metal_hpm_get_event,"a",@progbits
	.align	2
	.align	2
.L58:
	.word	.L86
	.word	.L85
	.word	.L84
	.word	.L83
	.word	.L82
	.word	.L81
	.word	.L80
	.word	.L79
	.word	.L78
	.word	.L77
	.word	.L76
	.word	.L75
	.word	.L74
	.word	.L73
	.word	.L72
	.word	.L71
	.word	.L70
	.word	.L69
	.word	.L68
	.word	.L67
	.word	.L66
	.word	.L65
	.word	.L64
	.word	.L63
	.word	.L62
	.word	.L61
	.word	.L60
	.word	.L59
	.word	.L57
	.section	.text.metal_hpm_get_event
.L86:
	.loc 1 176 35
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent3
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L85:
	.loc 1 176 128
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent4
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L84:
	.loc 1 176 221
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent5
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L83:
	.loc 1 176 314
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent6
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L82:
	.loc 1 176 407
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent7
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L81:
	.loc 1 176 500
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent8
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L80:
	.loc 1 176 593
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent9
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L79:
	.loc 1 176 687
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent10
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L78:
	.loc 1 176 782
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent11
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L77:
	.loc 1 176 877
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent12
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L76:
	.loc 1 176 972
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent13
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L75:
	.loc 1 176 1067
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent14
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L74:
	.loc 1 176 1162
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent15
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L73:
	.loc 1 176 1257
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent16
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L72:
	.loc 1 176 1352
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent17
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L71:
	.loc 1 176 1447
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent18
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L70:
	.loc 1 176 1542
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent19
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L69:
	.loc 1 176 1637
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent20
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L68:
	.loc 1 176 1732
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent21
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L67:
	.loc 1 176 1827
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent22
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L66:
	.loc 1 176 1922
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent23
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L65:
	.loc 1 176 2017
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent24
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L64:
	.loc 1 176 2112
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent25
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L63:
	.loc 1 176 2207
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent26
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L62:
	.loc 1 176 2302
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent27
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L61:
	.loc 1 176 2397
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent28
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L60:
	.loc 1 176 2492
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent29
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L59:
	.loc 1 176 2587
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent30
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L57:
	.loc 1 176 2682
 #APP
# 176 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent31
# 0 "" 2
 #NO_APP
	sw	a5,-20(s0)
	.loc 1 176 9
	j	.L87
.L88:
	.loc 1 179 9
	nop
.L87:
	.loc 1 182 12
	lw	a5,-20(s0)
.L55:
	.loc 1 183 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE44:
	.size	metal_hpm_get_event, .-metal_hpm_get_event
	.section	.text.metal_hpm_clr_event,"ax",@progbits
	.align	1
	.globl	metal_hpm_clr_event
	.type	metal_hpm_clr_event, @function
metal_hpm_clr_event:
.LFB45:
	.loc 1 186 47
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	.loc 1 187 32
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 191 8
	lw	a5,-36(s0)
	beq	a5,zero,.L90
	.loc 1 191 34 discriminator 1
	lw	a5,-20(s0)
	lw	a5,4(a5)
	.loc 1 191 16 discriminator 1
	lw	a4,-40(s0)
	bltu	a4,a5,.L90
	.loc 1 192 16
	li	a5,1
	j	.L91
.L90:
	lw	a5,-40(s0)
	addi	a5,a5,-3
	li	a4,28
	bgtu	a5,a4,.L124
	slli	a4,a5,2
	lui	a5,%hi(.L94)
	addi	a5,a5,%lo(.L94)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata.metal_hpm_clr_event,"a",@progbits
	.align	2
	.align	2
.L94:
	.word	.L122
	.word	.L121
	.word	.L120
	.word	.L119
	.word	.L118
	.word	.L117
	.word	.L116
	.word	.L115
	.word	.L114
	.word	.L113
	.word	.L112
	.word	.L111
	.word	.L110
	.word	.L109
	.word	.L108
	.word	.L107
	.word	.L106
	.word	.L105
	.word	.L104
	.word	.L103
	.word	.L102
	.word	.L101
	.word	.L100
	.word	.L99
	.word	.L98
	.word	.L97
	.word	.L96
	.word	.L95
	.word	.L93
	.section	.text.metal_hpm_clr_event
.L122:
	.loc 1 196 35
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent3
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 102
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 99
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 112
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent3, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L121:
	.loc 1 196 209
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent4
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 276
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 273
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 286
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent4, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L120:
	.loc 1 196 383
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent5
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 450
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 447
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 460
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent5, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L119:
	.loc 1 196 557
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent6
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 624
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 621
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 634
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent6, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L118:
	.loc 1 196 731
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent7
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 798
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 795
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 808
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent7, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L117:
	.loc 1 196 905
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent8
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 972
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 969
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 982
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent8, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L116:
	.loc 1 196 1079
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent9
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 1146
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 1143
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 1156
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent9, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L115:
	.loc 1 196 1254
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent10
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 1322
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 1319
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 1332
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent10, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L114:
	.loc 1 196 1431
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent11
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 1499
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 1496
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 1509
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent11, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L113:
	.loc 1 196 1608
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent12
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 1676
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 1673
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 1686
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent12, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L112:
	.loc 1 196 1785
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent13
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 1853
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 1850
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 1863
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent13, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L111:
	.loc 1 196 1962
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent14
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 2030
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 2027
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 2040
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent14, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L110:
	.loc 1 196 2139
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent15
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 2207
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 2204
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 2217
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent15, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L109:
	.loc 1 196 2316
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent16
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 2384
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 2381
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 2394
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent16, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L108:
	.loc 1 196 2493
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent17
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 2561
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 2558
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 2571
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent17, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L107:
	.loc 1 196 2670
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent18
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 2738
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 2735
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 2748
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent18, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L106:
	.loc 1 196 2847
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent19
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 2915
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 2912
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 2925
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent19, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L105:
	.loc 1 196 3024
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent20
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 3092
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 3089
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 3102
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent20, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L104:
	.loc 1 196 3201
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent21
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 3269
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 3266
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 3279
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent21, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L103:
	.loc 1 196 3378
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent22
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 3446
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 3443
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 3456
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent22, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L102:
	.loc 1 196 3555
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent23
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 3623
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 3620
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 3633
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent23, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L101:
	.loc 1 196 3732
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent24
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 3800
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 3797
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 3810
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent24, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L100:
	.loc 1 196 3909
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent25
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 3977
	lw	a5,-44(s0)
	not	a5,a5
	.loc 1 196 3974
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 196 3987
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent25, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L99:
	.loc 1 196 4086
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent26
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 1 196 0
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent26, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L98:
	.loc 1 196 0
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent27
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent27, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L97:
	.loc 1 196 0
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent28
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent28, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L96:
	.loc 1 196 0
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent29
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent29, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L95:
	.loc 1 196 0
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent30
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent30, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L93:
	.loc 1 196 0
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a5, mhpmevent31
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	not	a5,a5
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	lw	a5,-24(s0)
 #APP
# 196 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmevent31, a5
# 0 "" 2
	.loc 1 196 9
 #NO_APP
	j	.L123
.L124:
	.loc 1 199 9
	nop
.L123:
	.loc 1 202 12
	li	a5,0
.L91:
	.loc 1 203 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE45:
	.size	metal_hpm_clr_event, .-metal_hpm_clr_event
	.section	.text.metal_hpm_enable_access,"ax",@progbits
	.align	1
	.globl	metal_hpm_enable_access
	.type	metal_hpm_enable_access, @function
metal_hpm_enable_access:
.LFB46:
	.loc 1 205 80
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 206 32
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 207 15
	sw	zero,-24(s0)
	.loc 1 207 25
	sw	zero,-28(s0)
	.loc 1 210 8
	lw	a5,-36(s0)
	beq	a5,zero,.L126
	.loc 1 210 34 discriminator 1
	lw	a5,-20(s0)
	lw	a5,4(a5)
	.loc 1 210 16 discriminator 1
	lw	a4,-40(s0)
	bltu	a4,a5,.L126
	.loc 1 211 16
	li	a5,1
	j	.L127
.L126:
	.loc 1 224 34
	lw	a5,-40(s0)
	li	a4,1
	sll	a3,a4,a5
	.loc 1 214 5
	lw	a4,-28(s0)
	lw	a5,-24(s0)
 #APP
# 214 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	la a4, 1f 
	csrr a5, mtvec 
	csrw mtvec, a4 
	csrr a4, mcounteren 
	or a4, a4, a3 
	csrw mcounteren, a4 
	.align 4 
	1: 
	csrw mtvec, a5 
	
# 0 "" 2
 #NO_APP
	sw	a4,-28(s0)
	sw	a5,-24(s0)
	.loc 1 226 12
	li	a5,0
.L127:
	.loc 1 227 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE46:
	.size	metal_hpm_enable_access, .-metal_hpm_enable_access
	.section	.text.metal_hpm_disable_access,"ax",@progbits
	.align	1
	.globl	metal_hpm_disable_access
	.type	metal_hpm_disable_access, @function
metal_hpm_disable_access:
.LFB47:
	.loc 1 230 57
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 231 32
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 232 15
	sw	zero,-24(s0)
	.loc 1 232 25
	sw	zero,-28(s0)
	.loc 1 235 8
	lw	a5,-36(s0)
	beq	a5,zero,.L129
	.loc 1 235 34 discriminator 1
	lw	a5,-20(s0)
	lw	a5,4(a5)
	.loc 1 235 16 discriminator 1
	lw	a4,-40(s0)
	bltu	a4,a5,.L129
	.loc 1 236 16
	li	a5,1
	j	.L130
.L129:
	.loc 1 249 36
	lw	a5,-40(s0)
	li	a4,1
	sll	a5,a4,a5
	.loc 1 249 32
	not	a3,a5
	.loc 1 239 5
	lw	a4,-28(s0)
	lw	a5,-24(s0)
 #APP
# 239 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	la a4, 1f 
	csrr a5, mtvec 
	csrw mtvec, a4 
	csrr a4, mcounteren 
	and a4, a4, a3 
	csrw mcounteren, a4 
	.align 4 
	1: 
	csrw mtvec, a5 
	
# 0 "" 2
 #NO_APP
	sw	a4,-28(s0)
	sw	a5,-24(s0)
	.loc 1 251 12
	li	a5,0
.L130:
	.loc 1 252 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE47:
	.size	metal_hpm_disable_access, .-metal_hpm_disable_access
	.section	.text.metal_hpm_read_counter,"ax",@progbits
	.align	1
	.globl	metal_hpm_read_counter
	.type	metal_hpm_read_counter, @function
metal_hpm_read_counter:
.LFB48:
	.loc 1 255 70
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 256 32
	lw	a1,-36(s0)
	sw	a1,-28(s0)
	.loc 1 258 18
	sw	zero,-20(s0)
	.loc 1 258 26
	sw	zero,-32(s0)
	.loc 1 258 35
	sw	zero,-24(s0)
	.loc 1 264 8
	lw	a1,-36(s0)
	beq	a1,zero,.L132
	.loc 1 264 34 discriminator 1
	lw	a1,-28(s0)
	lw	a1,4(a1)
	.loc 1 264 16 discriminator 1
	lw	a0,-40(s0)
	bltu	a0,a1,.L132
	.loc 1 265 16
	li	a4,1
	li	a5,0
	j	.L133
.L132:
	lw	a0,-40(s0)
	li	a1,31
	bgtu	a0,a1,.L200
	lw	a1,-40(s0)
	slli	a0,a1,2
	lui	a1,%hi(.L136)
	addi	a1,a1,%lo(.L136)
	add	a1,a0,a1
	lw	a1,0(a1)
	jr	a1
	.section	.rodata.metal_hpm_read_counter,"a",@progbits
	.align	2
	.align	2
.L136:
	.word	.L168
	.word	.L166
	.word	.L170
	.word	.L171
	.word	.L172
	.word	.L173
	.word	.L174
	.word	.L175
	.word	.L176
	.word	.L177
	.word	.L178
	.word	.L179
	.word	.L180
	.word	.L181
	.word	.L182
	.word	.L183
	.word	.L184
	.word	.L185
	.word	.L186
	.word	.L187
	.word	.L188
	.word	.L189
	.word	.L190
	.word	.L191
	.word	.L192
	.word	.L193
	.word	.L194
	.word	.L195
	.word	.L196
	.word	.L197
	.word	.L198
	.word	.L199
	.section	.text.metal_hpm_read_counter
.L201:
	.loc 1 268 5
	nop
.L168:
	.loc 1 271 13 discriminator 1
 #APP
# 271 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mcycleh
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 272 13 discriminator 1
 #APP
# 272 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mcycle
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 273 13 discriminator 1
 #APP
# 273 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mcycleh
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 274 9 discriminator 1
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L201
	.loc 1 278 9
	j	.L169
.L166:
	.loc 1 282 16
	li	a4,1
	li	a5,0
	j	.L133
.L202:
	.loc 1 285 5
	nop
.L170:
	.loc 1 288 13 discriminator 1
 #APP
# 288 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, minstreth
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 289 13 discriminator 1
 #APP
# 289 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, minstret
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 290 13 discriminator 1
 #APP
# 290 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, minstreth
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 291 9 discriminator 1
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L202
	.loc 1 295 9
	j	.L169
.L171:
	.loc 1 296 40 discriminator 1
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter3h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 105 discriminator 1
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter3
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 166 discriminator 1
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter3h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 1
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L171
	.loc 1 296 9 is_stmt 0
	j	.L169
.L203:
	.loc 1 296 260 is_stmt 1
	nop
.L172:
	.loc 1 296 291 discriminator 2
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter4h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 356 discriminator 2
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter4
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 417 discriminator 2
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter4h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 2
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L203
	.loc 1 296 9 is_stmt 0
	j	.L169
.L204:
	.loc 1 296 511 is_stmt 1
	nop
.L173:
	.loc 1 296 542 discriminator 3
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter5h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 607 discriminator 3
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter5
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 668 discriminator 3
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter5h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 3
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L204
	.loc 1 296 9 is_stmt 0
	j	.L169
.L205:
	.loc 1 296 762 is_stmt 1
	nop
.L174:
	.loc 1 296 793 discriminator 4
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter6h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 858 discriminator 4
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter6
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 919 discriminator 4
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter6h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 4
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L205
	.loc 1 296 9 is_stmt 0
	j	.L169
.L206:
	.loc 1 296 1013 is_stmt 1
	nop
.L175:
	.loc 1 296 1044 discriminator 5
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter7h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 1109 discriminator 5
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter7
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 1170 discriminator 5
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter7h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 5
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L206
	.loc 1 296 9 is_stmt 0
	j	.L169
.L207:
	.loc 1 296 1264 is_stmt 1
	nop
.L176:
	.loc 1 296 1295 discriminator 6
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter8h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 1360 discriminator 6
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter8
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 1421 discriminator 6
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter8h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 6
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L207
	.loc 1 296 9 is_stmt 0
	j	.L169
.L208:
	.loc 1 296 1515 is_stmt 1
	nop
.L177:
	.loc 1 296 1546 discriminator 7
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter9h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 1611 discriminator 7
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter9
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 1672 discriminator 7
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter9h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 7
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L208
	.loc 1 296 9 is_stmt 0
	j	.L169
.L209:
	.loc 1 296 1766 is_stmt 1
	nop
.L178:
	.loc 1 296 1798 discriminator 8
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter10h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 1864 discriminator 8
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter10
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 1926 discriminator 8
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter10h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 8
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L209
	.loc 1 296 9 is_stmt 0
	j	.L169
.L210:
	.loc 1 296 2021 is_stmt 1
	nop
.L179:
	.loc 1 296 2053 discriminator 9
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter11h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 2119 discriminator 9
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter11
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 2181 discriminator 9
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter11h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 9
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L210
	.loc 1 296 9 is_stmt 0
	j	.L169
.L211:
	.loc 1 296 2276 is_stmt 1
	nop
.L180:
	.loc 1 296 2308 discriminator 10
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter12h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 2374 discriminator 10
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter12
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 2436 discriminator 10
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter12h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 10
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L211
	.loc 1 296 9 is_stmt 0
	j	.L169
.L212:
	.loc 1 296 2531 is_stmt 1
	nop
.L181:
	.loc 1 296 2563 discriminator 11
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter13h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 2629 discriminator 11
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter13
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 2691 discriminator 11
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter13h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 11
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L212
	.loc 1 296 9 is_stmt 0
	j	.L169
.L213:
	.loc 1 296 2786 is_stmt 1
	nop
.L182:
	.loc 1 296 2818 discriminator 12
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter14h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 2884 discriminator 12
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter14
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 2946 discriminator 12
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter14h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 12
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L213
	.loc 1 296 9 is_stmt 0
	j	.L169
.L214:
	.loc 1 296 3041 is_stmt 1
	nop
.L183:
	.loc 1 296 3073 discriminator 13
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter15h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 3139 discriminator 13
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter15
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 3201 discriminator 13
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter15h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 13
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L214
	.loc 1 296 9 is_stmt 0
	j	.L169
.L215:
	.loc 1 296 3296 is_stmt 1
	nop
.L184:
	.loc 1 296 3328 discriminator 14
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter16h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 3394 discriminator 14
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter16
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 3456 discriminator 14
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter16h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 14
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L215
	.loc 1 296 9 is_stmt 0
	j	.L169
.L216:
	.loc 1 296 3551 is_stmt 1
	nop
.L185:
	.loc 1 296 3583 discriminator 15
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter17h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 3649 discriminator 15
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter17
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 3711 discriminator 15
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter17h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 15
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L216
	.loc 1 296 9 is_stmt 0
	j	.L169
.L217:
	.loc 1 296 3806 is_stmt 1
	nop
.L186:
	.loc 1 296 3838 discriminator 16
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter18h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 3904 discriminator 16
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter18
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
	.loc 1 296 3966 discriminator 16
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter18h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 16
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L217
	.loc 1 296 9 is_stmt 0
	j	.L169
.L218:
	.loc 1 296 4061 is_stmt 1
	nop
.L187:
	.loc 1 296 4093 discriminator 17
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter19h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
	.loc 1 296 0 discriminator 17
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter19
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter19h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 17
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L218
	.loc 1 296 9 is_stmt 0
	j	.L169
.L188:
	.loc 1 296 0 is_stmt 1 discriminator 18
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter20h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter20
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter20h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 18
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L188
	.loc 1 296 9 is_stmt 0
	j	.L169
.L189:
	.loc 1 296 0 is_stmt 1 discriminator 19
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter21h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter21
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter21h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 19
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L189
	.loc 1 296 9 is_stmt 0
	j	.L169
.L190:
	.loc 1 296 0 is_stmt 1 discriminator 20
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter22h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter22
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter22h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 20
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L190
	.loc 1 296 9 is_stmt 0
	j	.L169
.L191:
	.loc 1 296 0 is_stmt 1 discriminator 21
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter23h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter23
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter23h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 21
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L191
	.loc 1 296 9 is_stmt 0
	j	.L169
.L192:
	.loc 1 296 0 is_stmt 1 discriminator 22
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter24h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter24
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter24h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 22
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L192
	.loc 1 296 9 is_stmt 0
	j	.L169
.L193:
	.loc 1 296 0 is_stmt 1 discriminator 23
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter25h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter25
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter25h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 23
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L193
	.loc 1 296 9 is_stmt 0
	j	.L169
.L194:
	.loc 1 296 0 is_stmt 1 discriminator 24
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter26h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter26
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter26h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 24
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L194
	.loc 1 296 9 is_stmt 0
	j	.L169
.L195:
	.loc 1 296 0 is_stmt 1 discriminator 25
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter27h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter27
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter27h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 25
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L195
	.loc 1 296 9 is_stmt 0
	j	.L169
.L196:
	.loc 1 296 0 is_stmt 1 discriminator 26
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter28h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter28
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter28h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 26
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L196
	.loc 1 296 9 is_stmt 0
	j	.L169
.L197:
	.loc 1 296 0 is_stmt 1 discriminator 27
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter29h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter29
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter29h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 27
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L197
	.loc 1 296 9 is_stmt 0
	j	.L169
.L198:
	.loc 1 296 0 is_stmt 1 discriminator 28
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter30h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter30
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter30h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 28
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L198
	.loc 1 296 9 is_stmt 0
	j	.L169
.L199:
	.loc 1 296 0 is_stmt 1 discriminator 29
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter31h
# 0 "" 2
 #NO_APP
	sw	a1,-20(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter31
# 0 "" 2
 #NO_APP
	sw	a1,-24(s0)
 #APP
# 296 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrr a1, mhpmcounter31h
# 0 "" 2
 #NO_APP
	sw	a1,-32(s0)
	.loc 1 296 9 discriminator 29
	lw	a0,-20(s0)
	lw	a1,-32(s0)
	bne	a0,a1,.L199
	.loc 1 296 9 is_stmt 0
	j	.L169
.L200:
	.loc 1 299 9 is_stmt 1
	nop
.L169:
	.loc 1 303 15
	lw	a1,-20(s0)
	mv	t1,a1
	li	t2,0
	.loc 1 303 39
	slli	a3,t1,0
	li	a2,0
	.loc 1 303 46
	lw	a1,-24(s0)
	mv	a6,a1
	li	a7,0
	or	a4,a2,a6
	or	a5,a3,a7
.L133:
	.loc 1 307 1
	mv	a0,a4
	mv	a1,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE48:
	.size	metal_hpm_read_counter, .-metal_hpm_read_counter
	.section	.text.metal_hpm_clear_counter,"ax",@progbits
	.align	1
	.globl	metal_hpm_clear_counter
	.type	metal_hpm_clear_counter, @function
metal_hpm_clear_counter:
.LFB49:
	.loc 1 309 80
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 1 310 32
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 1 312 8
	lw	a5,-36(s0)
	beq	a5,zero,.L220
	.loc 1 312 34 discriminator 1
	lw	a5,-20(s0)
	lw	a5,4(a5)
	.loc 1 312 16 discriminator 1
	lw	a4,-40(s0)
	bltu	a4,a5,.L220
	.loc 1 313 16
	li	a5,1
	j	.L221
.L220:
	lw	a4,-40(s0)
	li	a5,31
	bgtu	a4,a5,.L257
	lw	a5,-40(s0)
	slli	a4,a5,2
	lui	a5,%hi(.L224)
	addi	a5,a5,%lo(.L224)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata.metal_hpm_clear_counter,"a",@progbits
	.align	2
	.align	2
.L224:
	.word	.L255
	.word	.L254
	.word	.L253
	.word	.L252
	.word	.L251
	.word	.L250
	.word	.L249
	.word	.L248
	.word	.L247
	.word	.L246
	.word	.L245
	.word	.L244
	.word	.L243
	.word	.L242
	.word	.L241
	.word	.L240
	.word	.L239
	.word	.L238
	.word	.L237
	.word	.L236
	.word	.L235
	.word	.L234
	.word	.L233
	.word	.L232
	.word	.L231
	.word	.L230
	.word	.L229
	.word	.L228
	.word	.L227
	.word	.L226
	.word	.L225
	.word	.L223
	.section	.text.metal_hpm_clear_counter
.L255:
	.loc 1 318 9
 #APP
# 318 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mcycleh, zero
# 0 "" 2
	.loc 1 319 9
# 319 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mcycle, zero
# 0 "" 2
	.loc 1 320 9
# 320 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mcycleh, zero
# 0 "" 2
	.loc 1 324 9
 #NO_APP
	j	.L256
.L254:
	.loc 1 327 16
	li	a5,1
	j	.L221
.L253:
	.loc 1 331 9
 #APP
# 331 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw minstreth, zero
# 0 "" 2
	.loc 1 332 9
# 332 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw minstret, zero
# 0 "" 2
	.loc 1 333 9
# 333 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw minstreth, zero
# 0 "" 2
	.loc 1 337 9
 #NO_APP
	j	.L256
.L252:
	.loc 1 338 35
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter3h, zero
# 0 "" 2
	.loc 1 338 91
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter3, zero
# 0 "" 2
	.loc 1 338 146
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter3h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L251:
	.loc 1 338 235
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter4h, zero
# 0 "" 2
	.loc 1 338 291
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter4, zero
# 0 "" 2
	.loc 1 338 346
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter4h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L250:
	.loc 1 338 435
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter5h, zero
# 0 "" 2
	.loc 1 338 491
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter5, zero
# 0 "" 2
	.loc 1 338 546
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter5h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L249:
	.loc 1 338 635
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter6h, zero
# 0 "" 2
	.loc 1 338 691
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter6, zero
# 0 "" 2
	.loc 1 338 746
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter6h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L248:
	.loc 1 338 835
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter7h, zero
# 0 "" 2
	.loc 1 338 891
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter7, zero
# 0 "" 2
	.loc 1 338 946
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter7h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L247:
	.loc 1 338 1035
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter8h, zero
# 0 "" 2
	.loc 1 338 1091
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter8, zero
# 0 "" 2
	.loc 1 338 1146
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter8h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L246:
	.loc 1 338 1235
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter9h, zero
# 0 "" 2
	.loc 1 338 1291
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter9, zero
# 0 "" 2
	.loc 1 338 1346
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter9h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L245:
	.loc 1 338 1436
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter10h, zero
# 0 "" 2
	.loc 1 338 1493
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter10, zero
# 0 "" 2
	.loc 1 338 1549
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter10h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L244:
	.loc 1 338 1640
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter11h, zero
# 0 "" 2
	.loc 1 338 1697
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter11, zero
# 0 "" 2
	.loc 1 338 1753
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter11h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L243:
	.loc 1 338 1844
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter12h, zero
# 0 "" 2
	.loc 1 338 1901
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter12, zero
# 0 "" 2
	.loc 1 338 1957
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter12h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L242:
	.loc 1 338 2048
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter13h, zero
# 0 "" 2
	.loc 1 338 2105
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter13, zero
# 0 "" 2
	.loc 1 338 2161
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter13h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L241:
	.loc 1 338 2252
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter14h, zero
# 0 "" 2
	.loc 1 338 2309
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter14, zero
# 0 "" 2
	.loc 1 338 2365
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter14h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L240:
	.loc 1 338 2456
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter15h, zero
# 0 "" 2
	.loc 1 338 2513
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter15, zero
# 0 "" 2
	.loc 1 338 2569
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter15h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L239:
	.loc 1 338 2660
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter16h, zero
# 0 "" 2
	.loc 1 338 2717
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter16, zero
# 0 "" 2
	.loc 1 338 2773
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter16h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L238:
	.loc 1 338 2864
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter17h, zero
# 0 "" 2
	.loc 1 338 2921
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter17, zero
# 0 "" 2
	.loc 1 338 2977
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter17h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L237:
	.loc 1 338 3068
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter18h, zero
# 0 "" 2
	.loc 1 338 3125
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter18, zero
# 0 "" 2
	.loc 1 338 3181
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter18h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L236:
	.loc 1 338 3272
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter19h, zero
# 0 "" 2
	.loc 1 338 3329
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter19, zero
# 0 "" 2
	.loc 1 338 3385
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter19h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L235:
	.loc 1 338 3476
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter20h, zero
# 0 "" 2
	.loc 1 338 3533
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter20, zero
# 0 "" 2
	.loc 1 338 3589
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter20h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L234:
	.loc 1 338 3680
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter21h, zero
# 0 "" 2
	.loc 1 338 3737
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter21, zero
# 0 "" 2
	.loc 1 338 3793
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter21h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L233:
	.loc 1 338 3884
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter22h, zero
# 0 "" 2
	.loc 1 338 3941
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter22, zero
# 0 "" 2
	.loc 1 338 3997
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter22h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L232:
	.loc 1 338 4088
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter23h, zero
# 0 "" 2
	.loc 1 338 0
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter23, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter23h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L231:
	.loc 1 338 0
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter24h, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter24, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter24h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L230:
	.loc 1 338 0
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter25h, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter25, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter25h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L229:
	.loc 1 338 0
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter26h, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter26, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter26h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L228:
	.loc 1 338 0
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter27h, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter27, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter27h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L227:
	.loc 1 338 0
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter28h, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter28, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter28h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L226:
	.loc 1 338 0
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter29h, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter29, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter29h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L225:
	.loc 1 338 0
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter30h, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter30, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter30h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L223:
	.loc 1 338 0
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter31h, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter31, zero
# 0 "" 2
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c" 1
	csrw mhpmcounter31h, zero
# 0 "" 2
	.loc 1 338 9
 #NO_APP
	j	.L256
.L257:
	.loc 1 341 9
	nop
.L256:
	.loc 1 344 12
	li	a5,0
.L221:
	.loc 1 345 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE49:
	.size	metal_hpm_clear_counter, .-metal_hpm_clear_counter
	.text
.Letext0:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/hpm.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb16
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF122
	.byte	0xc
	.4byte	.LASF123
	.4byte	.LASF124
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
	.4byte	.LASF8
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x2
	.byte	0x1a
	.byte	0xe
	.4byte	0x72
	.byte	0x5
	.4byte	.LASF3
	.byte	0
	.byte	0x5
	.4byte	.LASF4
	.byte	0x1
	.byte	0x5
	.4byte	.LASF5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.byte	0x3
	.byte	0x5
	.4byte	.LASF7
	.byte	0x4
	.byte	0
	.byte	0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x20
	.byte	0x3
	.4byte	0x41
	.byte	0x4
	.4byte	.LASF9
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x2
	.byte	0x25
	.byte	0xe
	.4byte	0xa3
	.byte	0x5
	.4byte	.LASF10
	.byte	0
	.byte	0x5
	.4byte	.LASF11
	.byte	0x1
	.byte	0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x29
	.byte	0x3
	.4byte	0x7e
	.byte	0x7
	.4byte	.LASF19
	.byte	0x4
	.byte	0x2
	.byte	0x2e
	.byte	0x10
	.4byte	0xca
	.byte	0x8
	.4byte	.LASF21
	.byte	0x2
	.byte	0x2f
	.byte	0x13
	.4byte	0xca
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.byte	0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0x30
	.byte	0x3
	.4byte	0xaf
	.byte	0x6
	.4byte	.LASF17
	.byte	0x2
	.byte	0x3e
	.byte	0x10
	.4byte	0xe9
	.byte	0x9
	.byte	0x4
	.4byte	0xef
	.byte	0xa
	.4byte	0xff
	.byte	0xb
	.4byte	0x25
	.byte	0xb
	.4byte	0xff
	.byte	0
	.byte	0xc
	.byte	0x4
	.byte	0x6
	.4byte	.LASF18
	.byte	0x2
	.byte	0x3f
	.byte	0x10
	.4byte	0x10d
	.byte	0x9
	.byte	0x4
	.4byte	0x113
	.byte	0xd
	.byte	0x7
	.4byte	.LASF20
	.byte	0x64
	.byte	0x2
	.byte	0x43
	.byte	0x8
	.4byte	0x267
	.byte	0x8
	.4byte	.LASF22
	.byte	0x2
	.byte	0x44
	.byte	0xc
	.4byte	0x298
	.byte	0
	.byte	0x8
	.4byte	.LASF23
	.byte	0x2
	.byte	0x45
	.byte	0xb
	.4byte	0x2b2
	.byte	0x4
	.byte	0x8
	.4byte	.LASF24
	.byte	0x2
	.byte	0x47
	.byte	0x19
	.4byte	0x2c7
	.byte	0x8
	.byte	0x8
	.4byte	.LASF25
	.byte	0x2
	.byte	0x49
	.byte	0xb
	.4byte	0x2e1
	.byte	0xc
	.byte	0x8
	.4byte	.LASF26
	.byte	0x2
	.byte	0x4b
	.byte	0x1c
	.4byte	0x2f6
	.byte	0x10
	.byte	0x8
	.4byte	.LASF27
	.byte	0x2
	.byte	0x4d
	.byte	0xb
	.4byte	0x310
	.byte	0x14
	.byte	0x8
	.4byte	.LASF28
	.byte	0x2
	.byte	0x4e
	.byte	0xb
	.4byte	0x310
	.byte	0x18
	.byte	0x8
	.4byte	.LASF29
	.byte	0x2
	.byte	0x4f
	.byte	0xb
	.4byte	0x334
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF30
	.byte	0x2
	.byte	0x51
	.byte	0xb
	.4byte	0x358
	.byte	0x20
	.byte	0x8
	.4byte	.LASF31
	.byte	0x2
	.byte	0x54
	.byte	0xb
	.4byte	0x310
	.byte	0x24
	.byte	0x8
	.4byte	.LASF32
	.byte	0x2
	.byte	0x55
	.byte	0xb
	.4byte	0x310
	.byte	0x28
	.byte	0x8
	.4byte	.LASF33
	.byte	0x2
	.byte	0x56
	.byte	0xb
	.4byte	0x310
	.byte	0x2c
	.byte	0x8
	.4byte	.LASF34
	.byte	0x2
	.byte	0x57
	.byte	0xb
	.4byte	0x310
	.byte	0x30
	.byte	0x8
	.4byte	.LASF35
	.byte	0x2
	.byte	0x58
	.byte	0x14
	.4byte	0x36d
	.byte	0x34
	.byte	0x8
	.4byte	.LASF36
	.byte	0x2
	.byte	0x59
	.byte	0xb
	.4byte	0x387
	.byte	0x38
	.byte	0x8
	.4byte	.LASF37
	.byte	0x2
	.byte	0x5b
	.byte	0x14
	.4byte	0x3a1
	.byte	0x3c
	.byte	0x8
	.4byte	.LASF38
	.byte	0x2
	.byte	0x5d
	.byte	0xb
	.4byte	0x3c0
	.byte	0x40
	.byte	0x8
	.4byte	.LASF39
	.byte	0x2
	.byte	0x5f
	.byte	0x14
	.4byte	0x3a1
	.byte	0x44
	.byte	0x8
	.4byte	.LASF40
	.byte	0x2
	.byte	0x61
	.byte	0xb
	.4byte	0x3c0
	.byte	0x48
	.byte	0x8
	.4byte	.LASF41
	.byte	0x2
	.byte	0x63
	.byte	0xb
	.4byte	0x3df
	.byte	0x4c
	.byte	0x8
	.4byte	.LASF42
	.byte	0x2
	.byte	0x65
	.byte	0xb
	.4byte	0x405
	.byte	0x50
	.byte	0x8
	.4byte	.LASF43
	.byte	0x2
	.byte	0x67
	.byte	0x16
	.4byte	0x424
	.byte	0x54
	.byte	0x8
	.4byte	.LASF44
	.byte	0x2
	.byte	0x69
	.byte	0x16
	.4byte	0x424
	.byte	0x58
	.byte	0x8
	.4byte	.LASF45
	.byte	0x2
	.byte	0x6b
	.byte	0x16
	.4byte	0x443
	.byte	0x5c
	.byte	0x8
	.4byte	.LASF46
	.byte	0x2
	.byte	0x6e
	.byte	0x14
	.4byte	0x3a1
	.byte	0x60
	.byte	0
	.byte	0xe
	.4byte	0x114
	.byte	0xa
	.4byte	0x277
	.byte	0xb
	.4byte	0x277
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x27d
	.byte	0x7
	.4byte	.LASF47
	.byte	0x4
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.4byte	0x298
	.byte	0x8
	.4byte	.LASF48
	.byte	0x2
	.byte	0x76
	.byte	0x2a
	.4byte	0x449
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x26c
	.byte	0xf
	.4byte	0x25
	.4byte	0x2b2
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0x72
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x29e
	.byte	0xf
	.4byte	0x72
	.4byte	0x2c7
	.byte	0xb
	.4byte	0x277
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x2b8
	.byte	0xf
	.4byte	0x25
	.4byte	0x2e1
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0xa3
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x2cd
	.byte	0xf
	.4byte	0xa3
	.4byte	0x2f6
	.byte	0xb
	.4byte	0x277
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x2e7
	.byte	0xf
	.4byte	0x25
	.4byte	0x310
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0x25
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x2fc
	.byte	0xf
	.4byte	0x25
	.4byte	0x334
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0x25
	.byte	0xb
	.4byte	0xdd
	.byte	0xb
	.4byte	0xff
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x316
	.byte	0xf
	.4byte	0x25
	.4byte	0x358
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0x25
	.byte	0xb
	.4byte	0x101
	.byte	0xb
	.4byte	0xff
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x33a
	.byte	0xf
	.4byte	0x2c
	.4byte	0x36d
	.byte	0xb
	.4byte	0x277
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x35e
	.byte	0xf
	.4byte	0x25
	.4byte	0x387
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0x2c
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x373
	.byte	0xf
	.4byte	0x2c
	.4byte	0x3a1
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0x25
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x38d
	.byte	0xf
	.4byte	0x25
	.4byte	0x3c0
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0x25
	.byte	0xb
	.4byte	0x2c
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x3a7
	.byte	0xf
	.4byte	0x25
	.4byte	0x3df
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0x25
	.byte	0xb
	.4byte	0xff
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x3c6
	.byte	0xf
	.4byte	0x25
	.4byte	0x3fe
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0x25
	.byte	0xb
	.4byte	0x3fe
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF49
	.byte	0x9
	.byte	0x4
	.4byte	0x3e5
	.byte	0xf
	.4byte	0xd1
	.4byte	0x424
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0xd1
	.byte	0xb
	.4byte	0x25
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x40b
	.byte	0xf
	.4byte	0xd1
	.4byte	0x443
	.byte	0xb
	.4byte	0x277
	.byte	0xb
	.4byte	0xd1
	.byte	0xb
	.4byte	0x2c
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x42a
	.byte	0x9
	.byte	0x4
	.4byte	0x267
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF50
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF51
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF52
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF53
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF54
	.byte	0x6
	.4byte	.LASF55
	.byte	0x3
	.byte	0xe8
	.byte	0x16
	.4byte	0x2c
	.byte	0x6
	.4byte	.LASF56
	.byte	0x4
	.byte	0x52
	.byte	0x15
	.4byte	0x472
	.byte	0x6
	.4byte	.LASF57
	.byte	0x5
	.byte	0x14
	.byte	0x10
	.4byte	0x496
	.byte	0x9
	.byte	0x4
	.4byte	0x49c
	.byte	0xa
	.4byte	0x4ac
	.byte	0xb
	.4byte	0x4ac
	.byte	0xb
	.4byte	0x25
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x4b2
	.byte	0x7
	.4byte	.LASF58
	.byte	0x4
	.byte	0x5
	.byte	0x2d
	.byte	0x8
	.4byte	0x4cd
	.byte	0x8
	.4byte	.LASF48
	.byte	0x5
	.byte	0x2e
	.byte	0x24
	.4byte	0x69e
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	.LASF59
	.byte	0x44
	.byte	0x5
	.byte	0x16
	.byte	0x8
	.4byte	0x5b8
	.byte	0x8
	.4byte	.LASF60
	.byte	0x5
	.byte	0x17
	.byte	0x1a
	.4byte	0x5cc
	.byte	0
	.byte	0x8
	.4byte	.LASF61
	.byte	0x5
	.byte	0x18
	.byte	0x1a
	.4byte	0x5cc
	.byte	0x4
	.byte	0x8
	.4byte	.LASF62
	.byte	0x5
	.byte	0x19
	.byte	0x1a
	.4byte	0x5cc
	.byte	0x8
	.byte	0x8
	.4byte	.LASF42
	.byte	0x5
	.byte	0x1a
	.byte	0xb
	.4byte	0x5e6
	.byte	0xc
	.byte	0x8
	.4byte	.LASF63
	.byte	0x5
	.byte	0x1b
	.byte	0x1f
	.4byte	0x5fb
	.byte	0x10
	.byte	0x8
	.4byte	.LASF64
	.byte	0x5
	.byte	0x1c
	.byte	0xb
	.4byte	0x610
	.byte	0x14
	.byte	0x8
	.4byte	.LASF65
	.byte	0x5
	.byte	0x1d
	.byte	0x1f
	.4byte	0x5fb
	.byte	0x18
	.byte	0x8
	.4byte	.LASF66
	.byte	0x5
	.byte	0x1e
	.byte	0xb
	.4byte	0x610
	.byte	0x1c
	.byte	0x8
	.4byte	.LASF67
	.byte	0x5
	.byte	0x1f
	.byte	0xb
	.4byte	0x62a
	.byte	0x20
	.byte	0x8
	.4byte	.LASF68
	.byte	0x5
	.byte	0x20
	.byte	0xb
	.4byte	0x62a
	.byte	0x24
	.byte	0x8
	.4byte	.LASF69
	.byte	0x5
	.byte	0x21
	.byte	0xb
	.4byte	0x62a
	.byte	0x28
	.byte	0x8
	.4byte	.LASF70
	.byte	0x5
	.byte	0x22
	.byte	0x1f
	.4byte	0x5fb
	.byte	0x2c
	.byte	0x8
	.4byte	.LASF71
	.byte	0x5
	.byte	0x23
	.byte	0xb
	.4byte	0x649
	.byte	0x30
	.byte	0x8
	.4byte	.LASF72
	.byte	0x5
	.byte	0x25
	.byte	0xb
	.4byte	0x663
	.byte	0x34
	.byte	0x8
	.4byte	.LASF73
	.byte	0x5
	.byte	0x26
	.byte	0x11
	.4byte	0x678
	.byte	0x38
	.byte	0x8
	.4byte	.LASF74
	.byte	0x5
	.byte	0x27
	.byte	0xb
	.4byte	0x663
	.byte	0x3c
	.byte	0x8
	.4byte	.LASF75
	.byte	0x5
	.byte	0x28
	.byte	0x1e
	.4byte	0x698
	.byte	0x40
	.byte	0
	.byte	0xe
	.4byte	0x4cd
	.byte	0xf
	.4byte	0x3fe
	.4byte	0x5cc
	.byte	0xb
	.4byte	0x4ac
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x5bd
	.byte	0xf
	.4byte	0x25
	.4byte	0x5e6
	.byte	0xb
	.4byte	0x4ac
	.byte	0xb
	.4byte	0x3fe
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x5d2
	.byte	0xf
	.4byte	0x277
	.4byte	0x5fb
	.byte	0xb
	.4byte	0x4ac
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x5ec
	.byte	0xf
	.4byte	0x25
	.4byte	0x610
	.byte	0xb
	.4byte	0x4ac
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x601
	.byte	0xf
	.4byte	0x25
	.4byte	0x62a
	.byte	0xb
	.4byte	0x4ac
	.byte	0xb
	.4byte	0x25
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x616
	.byte	0xf
	.4byte	0x25
	.4byte	0x649
	.byte	0xb
	.4byte	0x4ac
	.byte	0xb
	.4byte	0x25
	.byte	0xb
	.4byte	0x48a
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x630
	.byte	0xf
	.4byte	0x25
	.4byte	0x663
	.byte	0xb
	.4byte	0x4ac
	.byte	0xb
	.4byte	0x47e
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x64f
	.byte	0xf
	.4byte	0x47e
	.4byte	0x678
	.byte	0xb
	.4byte	0x4ac
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x669
	.byte	0x10
	.4byte	.LASF125
	.byte	0xf
	.4byte	0x692
	.4byte	0x692
	.byte	0xb
	.4byte	0x4ac
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x67e
	.byte	0x9
	.byte	0x4
	.4byte	0x683
	.byte	0x9
	.byte	0x4
	.4byte	0x5b8
	.byte	0x7
	.4byte	.LASF76
	.byte	0x8
	.byte	0x6
	.byte	0xbf
	.byte	0x8
	.4byte	0x6cc
	.byte	0x11
	.string	"cpu"
	.byte	0x6
	.byte	0xc0
	.byte	0x16
	.4byte	0x4b2
	.byte	0
	.byte	0x8
	.4byte	.LASF77
	.byte	0x6
	.byte	0xc1
	.byte	0x12
	.4byte	0x2c
	.byte	0x4
	.byte	0
	.byte	0x12
	.byte	0x7
	.byte	0x4
	.4byte	0x2c
	.byte	0x7
	.byte	0x2f
	.byte	0xe
	.4byte	0x79b
	.byte	0x5
	.4byte	.LASF78
	.byte	0
	.byte	0x5
	.4byte	.LASF79
	.byte	0x1
	.byte	0x5
	.4byte	.LASF80
	.byte	0x2
	.byte	0x5
	.4byte	.LASF81
	.byte	0x3
	.byte	0x5
	.4byte	.LASF82
	.byte	0x4
	.byte	0x5
	.4byte	.LASF83
	.byte	0x5
	.byte	0x5
	.4byte	.LASF84
	.byte	0x6
	.byte	0x5
	.4byte	.LASF85
	.byte	0x7
	.byte	0x5
	.4byte	.LASF86
	.byte	0x8
	.byte	0x5
	.4byte	.LASF87
	.byte	0x9
	.byte	0x5
	.4byte	.LASF88
	.byte	0xa
	.byte	0x5
	.4byte	.LASF89
	.byte	0xb
	.byte	0x5
	.4byte	.LASF90
	.byte	0xc
	.byte	0x5
	.4byte	.LASF91
	.byte	0xd
	.byte	0x5
	.4byte	.LASF92
	.byte	0xe
	.byte	0x5
	.4byte	.LASF93
	.byte	0xf
	.byte	0x5
	.4byte	.LASF94
	.byte	0x10
	.byte	0x5
	.4byte	.LASF95
	.byte	0x11
	.byte	0x5
	.4byte	.LASF96
	.byte	0x12
	.byte	0x5
	.4byte	.LASF97
	.byte	0x13
	.byte	0x5
	.4byte	.LASF98
	.byte	0x14
	.byte	0x5
	.4byte	.LASF99
	.byte	0x15
	.byte	0x5
	.4byte	.LASF100
	.byte	0x16
	.byte	0x5
	.4byte	.LASF101
	.byte	0x17
	.byte	0x5
	.4byte	.LASF102
	.byte	0x18
	.byte	0x5
	.4byte	.LASF103
	.byte	0x19
	.byte	0x5
	.4byte	.LASF104
	.byte	0x1a
	.byte	0x5
	.4byte	.LASF105
	.byte	0x1b
	.byte	0x5
	.4byte	.LASF106
	.byte	0x1c
	.byte	0x5
	.4byte	.LASF107
	.byte	0x1d
	.byte	0x5
	.4byte	.LASF108
	.byte	0x1e
	.byte	0x5
	.4byte	.LASF109
	.byte	0x1f
	.byte	0
	.byte	0x6
	.4byte	.LASF110
	.byte	0x7
	.byte	0x50
	.byte	0x3
	.4byte	0x6cc
	.byte	0x13
	.4byte	.LASF113
	.byte	0x1
	.2byte	0x135
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.byte	0x1
	.byte	0x9c
	.4byte	0x7f3
	.byte	0x14
	.4byte	.LASF111
	.byte	0x1
	.2byte	0x135
	.byte	0x2f
	.4byte	0x4ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x14
	.4byte	.LASF112
	.byte	0x1
	.2byte	0x135
	.byte	0x47
	.4byte	0x79b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.string	"cpu"
	.byte	0x1
	.2byte	0x136
	.byte	0x20
	.4byte	0x7f3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x6a4
	.byte	0x16
	.4byte	.LASF114
	.byte	0x1
	.byte	0xfe
	.byte	0x14
	.4byte	0x3fe
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.byte	0x1
	.byte	0x9c
	.4byte	0x870
	.byte	0x17
	.4byte	.LASF111
	.byte	0x1
	.byte	0xfe
	.byte	0x3d
	.4byte	0x4ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x17
	.4byte	.LASF112
	.byte	0x1
	.byte	0xff
	.byte	0x3d
	.4byte	0x79b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x15
	.string	"cpu"
	.byte	0x1
	.2byte	0x100
	.byte	0x20
	.4byte	0x7f3
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x15
	.string	"vh"
	.byte	0x1
	.2byte	0x102
	.byte	0x12
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x15
	.string	"vh1"
	.byte	0x1
	.2byte	0x102
	.byte	0x1a
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x15
	.string	"vl"
	.byte	0x1
	.2byte	0x102
	.byte	0x23
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF115
	.byte	0x1
	.byte	0xe5
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.byte	0x1
	.byte	0x9c
	.4byte	0x8d6
	.byte	0x17
	.4byte	.LASF111
	.byte	0x1
	.byte	0xe5
	.byte	0x30
	.4byte	0x4ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x17
	.4byte	.LASF112
	.byte	0x1
	.byte	0xe6
	.byte	0x30
	.4byte	0x79b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.string	"cpu"
	.byte	0x1
	.byte	0xe7
	.byte	0x20
	.4byte	0x7f3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF116
	.byte	0x1
	.byte	0xe8
	.byte	0xf
	.4byte	0x47e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.string	"val"
	.byte	0x1
	.byte	0xe8
	.byte	0x19
	.4byte	0x47e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x16
	.4byte	.LASF117
	.byte	0x1
	.byte	0xcd
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.byte	0x1
	.byte	0x9c
	.4byte	0x93c
	.byte	0x17
	.4byte	.LASF111
	.byte	0x1
	.byte	0xcd
	.byte	0x2f
	.4byte	0x4ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x17
	.4byte	.LASF112
	.byte	0x1
	.byte	0xcd
	.byte	0x47
	.4byte	0x79b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.string	"cpu"
	.byte	0x1
	.byte	0xce
	.byte	0x20
	.4byte	0x7f3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF116
	.byte	0x1
	.byte	0xcf
	.byte	0xf
	.4byte	0x47e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.string	"val"
	.byte	0x1
	.byte	0xcf
	.byte	0x19
	.4byte	0x47e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x16
	.4byte	.LASF118
	.byte	0x1
	.byte	0xb9
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x1
	.byte	0x9c
	.4byte	0x9a2
	.byte	0x17
	.4byte	.LASF111
	.byte	0x1
	.byte	0xb9
	.byte	0x2b
	.4byte	0x4ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x17
	.4byte	.LASF112
	.byte	0x1
	.byte	0xb9
	.byte	0x43
	.4byte	0x79b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF21
	.byte	0x1
	.byte	0xba
	.byte	0x26
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x18
	.string	"cpu"
	.byte	0x1
	.byte	0xbb
	.byte	0x20
	.4byte	0x7f3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x18
	.string	"val"
	.byte	0x1
	.byte	0xbc
	.byte	0x12
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF119
	.byte	0x1
	.byte	0xa5
	.byte	0xe
	.4byte	0x2c
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x1
	.byte	0x9c
	.4byte	0x9f9
	.byte	0x17
	.4byte	.LASF111
	.byte	0x1
	.byte	0xa5
	.byte	0x34
	.4byte	0x4ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x17
	.4byte	.LASF112
	.byte	0x1
	.byte	0xa6
	.byte	0x34
	.4byte	0x79b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x18
	.string	"cpu"
	.byte	0x1
	.byte	0xa7
	.byte	0x20
	.4byte	0x7f3
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.string	"val"
	.byte	0x1
	.byte	0xa8
	.byte	0x12
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x16
	.4byte	.LASF120
	.byte	0x1
	.byte	0x91
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x1
	.byte	0x9c
	.4byte	0xa5f
	.byte	0x17
	.4byte	.LASF111
	.byte	0x1
	.byte	0x91
	.byte	0x2b
	.4byte	0x4ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x17
	.4byte	.LASF112
	.byte	0x1
	.byte	0x91
	.byte	0x43
	.4byte	0x79b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.4byte	.LASF21
	.byte	0x1
	.byte	0x92
	.byte	0x26
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x18
	.string	"cpu"
	.byte	0x1
	.byte	0x93
	.byte	0x20
	.4byte	0x7f3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x18
	.string	"val"
	.byte	0x1
	.byte	0x94
	.byte	0x12
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF121
	.byte	0x1
	.byte	0x76
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x1
	.byte	0x9c
	.4byte	0xab6
	.byte	0x17
	.4byte	.LASF111
	.byte	0x1
	.byte	0x76
	.byte	0x29
	.4byte	0x4ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x18
	.string	"cpu"
	.byte	0x1
	.byte	0x77
	.byte	0x20
	.4byte	0x7f3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.4byte	.LASF116
	.byte	0x1
	.byte	0x78
	.byte	0xf
	.4byte	0x47e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.string	"val"
	.byte	0x1
	.byte	0x78
	.byte	0x19
	.4byte	0x47e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x1a
	.4byte	.LASF126
	.byte	0x1
	.byte	0x4f
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x1
	.byte	0x9c
	.byte	0x17
	.4byte	.LASF111
	.byte	0x1
	.byte	0x4f
	.byte	0x26
	.4byte	0x4ac
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x18
	.string	"cpu"
	.byte	0x1
	.byte	0x50
	.byte	0x20
	.4byte	0x7f3
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1b
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x18
	.string	"n"
	.byte	0x1
	.byte	0x54
	.byte	0x1b
	.4byte	0x79b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1b
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0x6b
	.byte	0x1b
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
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
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x5
	.byte	0
	.byte	0x49
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
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0xd
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x13
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x14
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0
	.byte	0
	.byte	0x1b
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
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LFB43
	.4byte	.LFE43
	.4byte	.LFB44
	.4byte	.LFE44
	.4byte	.LFB45
	.4byte	.LFE45
	.4byte	.LFB46
	.4byte	.LFE46
	.4byte	.LFB47
	.4byte	.LFE47
	.4byte	.LFB48
	.4byte	.LFE48
	.4byte	.LFB49
	.4byte	.LFE49
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF29:
	.string	"interrupt_register"
.LASF42:
	.string	"mtimecmp_set"
.LASF86:
	.string	"METAL_HPM_COUNTER_8"
.LASF87:
	.string	"METAL_HPM_COUNTER_9"
.LASF80:
	.string	"METAL_HPM_INSTRET"
.LASF79:
	.string	"METAL_HPM_TIME"
.LASF44:
	.string	"interrupt_affinity_disable"
.LASF56:
	.string	"uintptr_t"
.LASF67:
	.string	"set_sw_ipi"
.LASF10:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF118:
	.string	"metal_hpm_clr_event"
.LASF123:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/hpm.c"
.LASF37:
	.string	"interrupt_get_priority"
.LASF49:
	.string	"long long unsigned int"
.LASF76:
	.string	"__metal_driver_cpu"
.LASF32:
	.string	"interrupt_disable"
.LASF75:
	.string	"get_buserror"
.LASF13:
	.string	"metal_vector_mode"
.LASF1:
	.string	"long long int"
.LASF50:
	.string	"signed char"
.LASF22:
	.string	"interrupt_init"
.LASF84:
	.string	"METAL_HPM_COUNTER_6"
.LASF85:
	.string	"METAL_HPM_COUNTER_7"
.LASF113:
	.string	"metal_hpm_clear_counter"
.LASF124:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF115:
	.string	"metal_hpm_disable_access"
.LASF91:
	.string	"METAL_HPM_COUNTER_13"
.LASF93:
	.string	"METAL_HPM_COUNTER_15"
.LASF94:
	.string	"METAL_HPM_COUNTER_16"
.LASF54:
	.string	"long int"
.LASF6:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF47:
	.string	"metal_interrupt"
.LASF19:
	.string	"metal_affinity_"
.LASF26:
	.string	"interrupt_get_privilege"
.LASF64:
	.string	"get_tmr_interrupt_id"
.LASF74:
	.string	"set_epc"
.LASF7:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF8:
	.string	"metal_vector_mode_"
.LASF35:
	.string	"interrupt_get_threshold"
.LASF33:
	.string	"interrupt_vector_enable"
.LASF120:
	.string	"metal_hpm_set_event"
.LASF39:
	.string	"interrupt_get_preemptive_level"
.LASF17:
	.string	"metal_interrupt_handler_t"
.LASF23:
	.string	"interrupt_set_vector_mode"
.LASF116:
	.string	"temp"
.LASF9:
	.string	"metal_intr_priv_mode_"
.LASF69:
	.string	"get_msip"
.LASF16:
	.string	"metal_affinity"
.LASF0:
	.string	"unsigned int"
.LASF14:
	.string	"metal_intr_priv_mode"
.LASF15:
	.string	"long unsigned int"
.LASF58:
	.string	"metal_cpu"
.LASF65:
	.string	"sw_controller_interrupt"
.LASF117:
	.string	"metal_hpm_enable_access"
.LASF12:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF53:
	.string	"short unsigned int"
.LASF114:
	.string	"metal_hpm_read_counter"
.LASF61:
	.string	"timebase_get"
.LASF30:
	.string	"interrupt_vector_register"
.LASF68:
	.string	"clear_sw_ipi"
.LASF66:
	.string	"get_sw_interrupt_id"
.LASF102:
	.string	"METAL_HPM_COUNTER_24"
.LASF36:
	.string	"interrupt_set_threshold"
.LASF105:
	.string	"METAL_HPM_COUNTER_27"
.LASF110:
	.string	"metal_hpm_counter"
.LASF46:
	.string	"interrupt_affinity_get_threshold"
.LASF70:
	.string	"controller_interrupt"
.LASF20:
	.string	"metal_interrupt_vtable"
.LASF119:
	.string	"metal_hpm_get_event"
.LASF72:
	.string	"get_ilen"
.LASF122:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF25:
	.string	"interrupt_set_privilege"
.LASF2:
	.string	"long double"
.LASF43:
	.string	"interrupt_affinity_enable"
.LASF63:
	.string	"tmr_controller_interrupt"
.LASF3:
	.string	"METAL_DIRECT_MODE"
.LASF11:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF57:
	.string	"metal_exception_handler_t"
.LASF21:
	.string	"bitmask"
.LASF126:
	.string	"metal_hpm_init"
.LASF88:
	.string	"METAL_HPM_COUNTER_10"
.LASF89:
	.string	"METAL_HPM_COUNTER_11"
.LASF90:
	.string	"METAL_HPM_COUNTER_12"
.LASF125:
	.string	"metal_buserror"
.LASF92:
	.string	"METAL_HPM_COUNTER_14"
.LASF48:
	.string	"vtable"
.LASF5:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF95:
	.string	"METAL_HPM_COUNTER_17"
.LASF96:
	.string	"METAL_HPM_COUNTER_18"
.LASF97:
	.string	"METAL_HPM_COUNTER_19"
.LASF59:
	.string	"metal_cpu_vtable"
.LASF40:
	.string	"interrupt_set_preemptive_level"
.LASF28:
	.string	"interrupt_set"
.LASF51:
	.string	"unsigned char"
.LASF45:
	.string	"interrupt_affinity_set_threshold"
.LASF52:
	.string	"short int"
.LASF112:
	.string	"counter"
.LASF55:
	.string	"__uintptr_t"
.LASF98:
	.string	"METAL_HPM_COUNTER_20"
.LASF99:
	.string	"METAL_HPM_COUNTER_21"
.LASF100:
	.string	"METAL_HPM_COUNTER_22"
.LASF101:
	.string	"METAL_HPM_COUNTER_23"
.LASF31:
	.string	"interrupt_enable"
.LASF103:
	.string	"METAL_HPM_COUNTER_25"
.LASF104:
	.string	"METAL_HPM_COUNTER_26"
.LASF60:
	.string	"mcycle_get"
.LASF106:
	.string	"METAL_HPM_COUNTER_28"
.LASF107:
	.string	"METAL_HPM_COUNTER_29"
.LASF34:
	.string	"interrupt_vector_disable"
.LASF73:
	.string	"get_epc"
.LASF111:
	.string	"gcpu"
.LASF18:
	.string	"metal_interrupt_vector_handler_t"
.LASF24:
	.string	"interrupt_get_vector_mode"
.LASF108:
	.string	"METAL_HPM_COUNTER_30"
.LASF109:
	.string	"METAL_HPM_COUNTER_31"
.LASF27:
	.string	"interrupt_clear"
.LASF4:
	.string	"METAL_VECTOR_MODE"
.LASF38:
	.string	"interrupt_set_priority"
.LASF41:
	.string	"command_request"
.LASF77:
	.string	"hpm_count"
.LASF78:
	.string	"METAL_HPM_CYCLE"
.LASF62:
	.string	"mtime_get"
.LASF121:
	.string	"metal_hpm_disable"
.LASF71:
	.string	"exception_register"
.LASF81:
	.string	"METAL_HPM_COUNTER_3"
.LASF82:
	.string	"METAL_HPM_COUNTER_4"
.LASF83:
	.string	"METAL_HPM_COUNTER_5"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
