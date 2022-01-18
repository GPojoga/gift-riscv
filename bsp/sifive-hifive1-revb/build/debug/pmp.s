	.file	"pmp.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__metal_driver_cpu_num_pmp_regions,"ax",@progbits
	.align	1
	.type	__metal_driver_cpu_num_pmp_regions, @function
__metal_driver_cpu_num_pmp_regions:
.LFB136:
	.file 1 "./metal/machine.h"
	.loc 1 322 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 323 6
	lw	a4,-20(s0)
	.loc 1 323 24
	lui	a5,%hi(__metal_dt_cpu_0)
	addi	a5,a5,%lo(__metal_dt_cpu_0)
	.loc 1 323 5
	bne	a4,a5,.L2
	.loc 1 324 10
	li	a5,8
	j	.L3
.L2:
	.loc 1 327 10
	li	a5,0
.L3:
	.loc 1 329 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE136:
	.size	__metal_driver_cpu_num_pmp_regions, .-__metal_driver_cpu_num_pmp_regions
	.weak	__metal_memory_table
	.section	.data.__metal_memory_table,"aw"
	.align	2
	.type	__metal_memory_table, @object
	.size	__metal_memory_table, 12
__metal_memory_table:
	.word	__metal_dt_mem_dtim_80000000
	.word	__metal_dt_mem_itim_8000000
	.word	__metal_dt_mem_spi_10014000
	.weak	__metal_cpu_table
	.section	.sdata.__metal_cpu_table,"aw"
	.align	2
	.type	__metal_cpu_table, @object
	.size	__metal_cpu_table, 4
__metal_cpu_table:
	.word	__metal_dt_cpu_0
	.weak	__metal_gpio_table
	.section	.sdata.__metal_gpio_table,"aw"
	.align	2
	.type	__metal_gpio_table, @object
	.size	__metal_gpio_table, 4
__metal_gpio_table:
	.word	__metal_dt_gpio_10012000
	.weak	__metal_button_table
	.section	.sbss.__metal_button_table,"aw",@nobits
	.align	2
	.type	__metal_button_table, @object
	.size	__metal_button_table, 4
__metal_button_table:
	.zero	4
	.weak	__metal_led_table
	.section	.data.__metal_led_table,"aw"
	.align	2
	.type	__metal_led_table, @object
	.size	__metal_led_table, 12
__metal_led_table:
	.word	__metal_dt_led_0
	.word	__metal_dt_led_1
	.word	__metal_dt_led_2
	.weak	__metal_switch_table
	.section	.sbss.__metal_switch_table,"aw",@nobits
	.align	2
	.type	__metal_switch_table, @object
	.size	__metal_switch_table, 4
__metal_switch_table:
	.zero	4
	.weak	__metal_i2c_table
	.section	.sdata.__metal_i2c_table,"aw"
	.align	2
	.type	__metal_i2c_table, @object
	.size	__metal_i2c_table, 4
__metal_i2c_table:
	.word	__metal_dt_i2c_10016000
	.weak	__metal_pwm_table
	.section	.data.__metal_pwm_table,"aw"
	.align	2
	.type	__metal_pwm_table, @object
	.size	__metal_pwm_table, 12
__metal_pwm_table:
	.word	__metal_dt_pwm_10015000
	.word	__metal_dt_pwm_10025000
	.word	__metal_dt_pwm_10035000
	.weak	__metal_rtc_table
	.section	.sdata.__metal_rtc_table,"aw"
	.align	2
	.type	__metal_rtc_table, @object
	.size	__metal_rtc_table, 4
__metal_rtc_table:
	.word	__metal_dt_rtc_10000000
	.weak	__metal_spi_table
	.section	.data.__metal_spi_table,"aw"
	.align	2
	.type	__metal_spi_table, @object
	.size	__metal_spi_table, 12
__metal_spi_table:
	.word	__metal_dt_spi_10014000
	.word	__metal_dt_spi_10024000
	.word	__metal_dt_spi_10034000
	.weak	__metal_uart_table
	.section	.sdata.__metal_uart_table,"aw"
	.align	2
	.type	__metal_uart_table, @object
	.size	__metal_uart_table, 8
__metal_uart_table:
	.word	__metal_dt_serial_10013000
	.word	__metal_dt_serial_10023000
	.weak	__metal_simuart_table
	.section	.sbss.__metal_simuart_table,"aw",@nobits
	.align	2
	.type	__metal_simuart_table, @object
	.size	__metal_simuart_table, 4
__metal_simuart_table:
	.zero	4
	.weak	__metal_wdog_table
	.section	.sdata.__metal_wdog_table,"aw"
	.align	2
	.type	__metal_wdog_table, @object
	.size	__metal_wdog_table, 4
__metal_wdog_table:
	.word	__metal_dt_aon_10000000
	.section	.text.metal_pmp_get_device,"ax",@progbits
	.align	1
	.globl	metal_pmp_get_device
	.type	metal_pmp_get_device, @function
metal_pmp_get_device:
.LFB219:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c"
	.loc 2 11 46
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 2 13 13
	lui	a5,%hi(__metal_dt_pmp)
	addi	a5,a5,%lo(__metal_dt_pmp)
	.loc 2 17 1
	mv	a0,a5
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE219:
	.size	metal_pmp_get_device, .-metal_pmp_get_device
	.section	.text._get_detected_granularity,"ax",@progbits
	.align	1
	.type	_get_detected_granularity, @function
_get_detected_granularity:
.LFB220:
	.loc 2 29 63
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 30 8
	lw	a5,-36(s0)
	bne	a5,zero,.L7
	.loc 2 31 16
	li	a5,-1
	j	.L8
.L7:
	.loc 2 35 9
	sw	zero,-20(s0)
	.loc 2 36 11
	j	.L9
.L10:
	.loc 2 37 15
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L9:
	.loc 2 36 22
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	srl	a5,a4,a5
	.loc 2 36 32
	andi	a5,a5,1
	.loc 2 36 11
	beq	a5,zero,.L10
	.loc 2 41 25
	lw	a5,-20(s0)
	addi	a5,a5,2
	.loc 2 41 15
	li	a4,1
	sll	a5,a4,a5
.L8:
	.loc 2 42 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE220:
	.size	_get_detected_granularity, .-_get_detected_granularity
	.section	.text._get_pmpaddr_granularity,"ax",@progbits
	.align	1
	.type	_get_pmpaddr_granularity, @function
_get_pmpaddr_granularity:
.LFB221:
	.loc 2 54 62
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 56 9
	sw	zero,-20(s0)
	.loc 2 57 11
	j	.L12
.L13:
	.loc 2 58 15
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L12:
	.loc 2 57 22
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	srl	a5,a4,a5
	.loc 2 57 32
	andi	a5,a5,1
	.loc 2 57 11
	bne	a5,zero,.L13
	.loc 2 62 25
	lw	a5,-20(s0)
	addi	a5,a5,3
	.loc 2 62 15
	li	a4,1
	sll	a5,a4,a5
	.loc 2 63 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE221:
	.size	_get_pmpaddr_granularity, .-_get_pmpaddr_granularity
	.section	.text.metal_pmp_num_regions,"ax",@progbits
	.align	1
	.globl	metal_pmp_num_regions
	.type	metal_pmp_num_regions, @function
metal_pmp_num_regions:
.LFB222:
	.loc 2 66 39
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
	.loc 2 67 29
	lw	a5,-36(s0)
	mv	a0,a5
	call	metal_cpu_get
	sw	a0,-20(s0)
	.loc 2 69 12
	lw	a0,-20(s0)
	call	__metal_driver_cpu_num_pmp_regions
	mv	a5,a0
	.loc 2 70 1
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
.LFE222:
	.size	metal_pmp_num_regions, .-metal_pmp_num_regions
	.section	.text._pmp_regions,"ax",@progbits
	.align	1
	.type	_pmp_regions, @function
_pmp_regions:
.LFB223:
	.loc 2 73 36
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 2 74 12
	call	metal_cpu_get_current_hartid
	mv	a5,a0
	mv	a0,a5
	call	metal_pmp_num_regions
	mv	a5,a0
	.loc 2 75 1
	mv	a0,a5
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE223:
	.size	_pmp_regions, .-_pmp_regions
	.section	.text.metal_pmp_init,"ax",@progbits
	.align	1
	.globl	metal_pmp_init
	.type	metal_pmp_init, @function
metal_pmp_init:
.LFB224:
	.loc 2 77 44
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	sw	s2,32(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 78 8
	lw	a5,-36(s0)
	beq	a5,zero,.L26
	.loc 2 82 29
	sw	zero,-24(s0)
.LBB2:
	.loc 2 90 23
	sw	zero,-20(s0)
	.loc 2 90 5
	j	.L22
.L23:
	.loc 2 91 9 discriminator 3
	li	a3,0
	lw	a2,-24(s0)
	lw	a1,-20(s0)
	lw	a0,-36(s0)
	call	metal_pmp_set_region
	.loc 2 90 51 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L22:
	.loc 2 90 34 discriminator 1
	call	_pmp_regions
	mv	a4,a0
	.loc 2 90 5 discriminator 1
	lw	a5,-20(s0)
	bltu	a5,a4,.L23
.LBE2:
	.loc 2 96 9
	li	a2,-1
	li	a1,0
	lw	a0,-36(s0)
	call	metal_pmp_set_address
	mv	a5,a0
	.loc 2 96 8
	bne	a5,zero,.L27
	.loc 2 103 9
	li	a1,0
	lw	a0,-36(s0)
	call	metal_pmp_get_address
	mv	s2,a0
	.loc 2 102 23
	call	metal_cpu_get_current_hartid
	mv	s1,a0
	.loc 2 103 9
	mv	a0,s2
	call	_get_detected_granularity
	mv	a3,a0
	.loc 2 102 55
	lw	a4,-36(s0)
	slli	a5,s1,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 2 106 5
	li	a2,0
	li	a1,0
	lw	a0,-36(s0)
	call	metal_pmp_set_address
	j	.L19
.L26:
	.loc 2 79 9
	nop
	j	.L19
.L27:
	.loc 2 98 9
	nop
.L19:
	.loc 2 107 1
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	lw	s1,36(sp)
	.cfi_restore 9
	lw	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE224:
	.size	metal_pmp_init, .-metal_pmp_init
	.section	.text.metal_pmp_set_region,"ax",@progbits
	.align	1
	.globl	metal_pmp_set_region
	.type	metal_pmp_set_region, @function
metal_pmp_set_region:
.LFB225:
	.loc 2 110 74
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	sw	s1,52(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	sw	a2,-60(s0)
	sw	a3,-64(s0)
	.loc 2 115 9
	sw	zero,-20(s0)
	.loc 2 117 8
	lw	a5,-52(s0)
	bne	a5,zero,.L29
	.loc 2 119 16
	li	a5,1
	j	.L59
.L29:
	.loc 2 122 18
	call	_pmp_regions
	mv	a4,a0
	.loc 2 122 8
	lw	a5,-56(s0)
	bleu	a5,a4,.L31
	.loc 2 124 16
	li	a5,2
	j	.L59
.L31:
	.loc 2 127 18
	lbu	a5,-60(s0)
	andi	a5,a5,24
	andi	a4,a5,0xff
	.loc 2 127 8
	li	a5,16
	bne	a4,a5,.L32
	.loc 2 128 27 discriminator 1
	call	metal_cpu_get_current_hartid
	mv	a5,a0
	.loc 2 128 26 discriminator 1
	lw	a4,-52(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 2 127 35 discriminator 1
	li	a5,4
	bleu	a4,a5,.L32
	.loc 2 130 16
	li	a5,3
	j	.L59
.L32:
	.loc 2 133 18
	lbu	a5,-60(s0)
	andi	a5,a5,24
	andi	a4,a5,0xff
	.loc 2 133 8
	li	a5,24
	bne	a4,a5,.L33
	.loc 2 134 27 discriminator 1
	call	metal_cpu_get_current_hartid
	mv	a5,a0
	.loc 2 134 26 discriminator 1
	lw	a4,-52(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	s1,0(a5)
	.loc 2 135 13 discriminator 1
	lw	a0,-64(s0)
	call	_get_pmpaddr_granularity
	mv	a5,a0
	.loc 2 133 37 discriminator 1
	bleu	s1,a5,.L33
	.loc 2 137 16
	li	a5,3
	j	.L59
.L33:
	.loc 2 140 10
	addi	a4,s0,-36
	addi	a5,s0,-32
	mv	a3,a4
	mv	a2,a5
	lw	a1,-56(s0)
	lw	a0,-52(s0)
	call	metal_pmp_get_region
	sw	a0,-20(s0)
	.loc 2 141 8
	lw	a5,-20(s0)
	beq	a5,zero,.L34
	.loc 2 143 16
	lw	a5,-20(s0)
	j	.L59
.L34:
	.loc 2 146 22
	lbu	a5,-32(s0)
	andi	a5,a5,-128
	andi	a5,a5,0xff
	.loc 2 146 8
	beq	a5,zero,.L35
	.loc 2 148 16
	li	a5,4
	j	.L59
.L35:
	.loc 2 153 21
	lw	a5,-36(s0)
	.loc 2 153 8
	lw	a4,-64(s0)
	beq	a4,a5,.L60
	lw	a4,-56(s0)
	li	a5,15
	bgtu	a4,a5,.L36
	lw	a5,-56(s0)
	slli	a4,a5,2
	lui	a5,%hi(.L38)
	addi	a5,a5,%lo(.L38)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata.metal_pmp_set_region,"a",@progbits
	.align	2
	.align	2
.L38:
	.word	.L53
	.word	.L52
	.word	.L51
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
	.word	.L37
	.section	.text.metal_pmp_set_region
.L53:
	.loc 2 156 13
	lw	a5,-64(s0)
 #APP
# 156 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr0, a5
# 0 "" 2
	.loc 2 157 13
 #NO_APP
	j	.L36
.L52:
	.loc 2 159 13
	lw	a5,-64(s0)
 #APP
# 159 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr1, a5
# 0 "" 2
	.loc 2 160 13
 #NO_APP
	j	.L36
.L51:
	.loc 2 162 13
	lw	a5,-64(s0)
 #APP
# 162 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr2, a5
# 0 "" 2
	.loc 2 163 13
 #NO_APP
	j	.L36
.L50:
	.loc 2 165 13
	lw	a5,-64(s0)
 #APP
# 165 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr3, a5
# 0 "" 2
	.loc 2 166 13
 #NO_APP
	j	.L36
.L49:
	.loc 2 168 13
	lw	a5,-64(s0)
 #APP
# 168 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr4, a5
# 0 "" 2
	.loc 2 169 13
 #NO_APP
	j	.L36
.L48:
	.loc 2 171 13
	lw	a5,-64(s0)
 #APP
# 171 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr5, a5
# 0 "" 2
	.loc 2 172 13
 #NO_APP
	j	.L36
.L47:
	.loc 2 174 13
	lw	a5,-64(s0)
 #APP
# 174 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr6, a5
# 0 "" 2
	.loc 2 175 13
 #NO_APP
	j	.L36
.L46:
	.loc 2 177 13
	lw	a5,-64(s0)
 #APP
# 177 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr7, a5
# 0 "" 2
	.loc 2 178 13
 #NO_APP
	j	.L36
.L45:
	.loc 2 180 13
	lw	a5,-64(s0)
 #APP
# 180 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr8, a5
# 0 "" 2
	.loc 2 181 13
 #NO_APP
	j	.L36
.L44:
	.loc 2 183 13
	lw	a5,-64(s0)
 #APP
# 183 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr9, a5
# 0 "" 2
	.loc 2 184 13
 #NO_APP
	j	.L36
.L43:
	.loc 2 186 13
	lw	a5,-64(s0)
 #APP
# 186 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr10, a5
# 0 "" 2
	.loc 2 187 13
 #NO_APP
	j	.L36
.L42:
	.loc 2 189 13
	lw	a5,-64(s0)
 #APP
# 189 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr11, a5
# 0 "" 2
	.loc 2 190 13
 #NO_APP
	j	.L36
.L41:
	.loc 2 192 13
	lw	a5,-64(s0)
 #APP
# 192 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr12, a5
# 0 "" 2
	.loc 2 193 13
 #NO_APP
	j	.L36
.L40:
	.loc 2 195 13
	lw	a5,-64(s0)
 #APP
# 195 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr13, a5
# 0 "" 2
	.loc 2 196 13
 #NO_APP
	j	.L36
.L39:
	.loc 2 198 13
	lw	a5,-64(s0)
 #APP
# 198 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr14, a5
# 0 "" 2
	.loc 2 199 13
 #NO_APP
	j	.L36
.L37:
	.loc 2 201 13
	lw	a5,-64(s0)
 #APP
# 201 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrw pmpaddr15, a5
# 0 "" 2
	.loc 2 202 13
 #NO_APP
	j	.L36
.L60:
	.loc 2 204 5
	nop
.L36:
	.loc 2 207 20
	addi	a5,s0,-32
	.loc 2 207 10
	lbu	a4,0(a5)
	.loc 2 207 50
	addi	a5,s0,-60
	.loc 2 207 40
	lbu	a5,0(a5)
	.loc 2 207 8
	beq	a4,a5,.L61
	.loc 2 209 41
	lw	a5,-56(s0)
	andi	a5,a5,3
	.loc 2 209 31
	slli	a5,a5,3
	.loc 2 209 25
	li	a4,255
	sll	a5,a4,a5
	.loc 2 209 17
	sw	a5,-24(s0)
	.loc 2 210 30
	addi	a5,s0,-60
	.loc 2 210 20
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 2 210 58
	lw	a5,-56(s0)
	andi	a5,a5,3
	.loc 2 210 48
	slli	a5,a5,3
	.loc 2 210 42
	sll	a5,a4,a5
	.loc 2 210 16
	sw	a5,-28(s0)
	.loc 2 212 24
	lw	a5,-56(s0)
	srli	a5,a5,2
	.loc 2 212 9
	li	a4,3
	beq	a5,a4,.L55
	li	a4,3
	bgtu	a5,a4,.L54
	li	a4,2
	beq	a5,a4,.L56
	li	a4,2
	bgtu	a5,a4,.L54
	beq	a5,zero,.L57
	li	a4,1
	beq	a5,a4,.L58
	j	.L54
.L57:
	.loc 2 214 13
	lw	a5,-24(s0)
 #APP
# 214 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrc pmpcfg0, a5
# 0 "" 2
	.loc 2 216 13
 #NO_APP
	lw	a5,-28(s0)
 #APP
# 216 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrs pmpcfg0, a5
# 0 "" 2
	.loc 2 217 13
 #NO_APP
	j	.L54
.L58:
	.loc 2 219 13
	lw	a5,-24(s0)
 #APP
# 219 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrc pmpcfg1, a5
# 0 "" 2
	.loc 2 221 13
 #NO_APP
	lw	a5,-28(s0)
 #APP
# 221 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrs pmpcfg1, a5
# 0 "" 2
	.loc 2 222 13
 #NO_APP
	j	.L54
.L56:
	.loc 2 224 13
	lw	a5,-24(s0)
 #APP
# 224 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrc pmpcfg2, a5
# 0 "" 2
	.loc 2 226 13
 #NO_APP
	lw	a5,-28(s0)
 #APP
# 226 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrs pmpcfg2, a5
# 0 "" 2
	.loc 2 227 13
 #NO_APP
	j	.L54
.L55:
	.loc 2 229 13
	lw	a5,-24(s0)
 #APP
# 229 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrc pmpcfg3, a5
# 0 "" 2
	.loc 2 231 13
 #NO_APP
	lw	a5,-28(s0)
 #APP
# 231 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrs pmpcfg3, a5
# 0 "" 2
	.loc 2 232 13
 #NO_APP
	j	.L54
.L61:
	.loc 2 234 5
	nop
.L54:
	.loc 2 258 12
	li	a5,0
.L59:
	.loc 2 259 1 discriminator 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	lw	s1,52(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE225:
	.size	metal_pmp_set_region, .-metal_pmp_set_region
	.section	.text.metal_pmp_get_region,"ax",@progbits
	.align	1
	.globl	metal_pmp_get_region
	.type	metal_pmp_get_region, @function
metal_pmp_get_region:
.LFB226:
	.loc 2 262 76
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
	sw	a2,-44(s0)
	sw	a3,-48(s0)
	.loc 2 263 12
	sw	zero,-24(s0)
	.loc 2 264 11
	addi	a5,s0,-24
	sw	a5,-20(s0)
	.loc 2 266 8
	lw	a5,-36(s0)
	beq	a5,zero,.L63
	.loc 2 266 14 discriminator 1
	lw	a5,-44(s0)
	beq	a5,zero,.L63
	.loc 2 266 25 discriminator 2
	lw	a5,-48(s0)
	bne	a5,zero,.L64
.L63:
	.loc 2 268 16
	li	a5,1
	j	.L90
.L64:
	.loc 2 271 18
	call	_pmp_regions
	mv	a4,a0
	.loc 2 271 8
	lw	a5,-40(s0)
	bleu	a5,a4,.L66
	.loc 2 273 16
	li	a5,2
	j	.L90
.L66:
	.loc 2 277 20
	lw	a5,-40(s0)
	srli	a5,a5,2
	.loc 2 277 5
	li	a4,3
	beq	a5,a4,.L67
	li	a4,3
	bgtu	a5,a4,.L68
	li	a4,2
	beq	a5,a4,.L69
	li	a4,2
	bgtu	a5,a4,.L68
	beq	a5,zero,.L70
	li	a4,1
	beq	a5,a4,.L71
	j	.L68
.L70:
	.loc 2 279 9
 #APP
# 279 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a5, pmpcfg0
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 2 280 9
	j	.L68
.L71:
	.loc 2 282 9
 #APP
# 282 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a5, pmpcfg1
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 2 283 9
	j	.L68
.L69:
	.loc 2 285 9
 #APP
# 285 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a5, pmpcfg2
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 2 286 9
	j	.L68
.L67:
	.loc 2 288 9
 #APP
# 288 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a5, pmpcfg3
# 0 "" 2
 #NO_APP
	sw	a5,-24(s0)
	.loc 2 289 9
	nop
.L68:
	.loc 2 292 30
	lw	a4,-24(s0)
	.loc 2 292 46
	lw	a5,-40(s0)
	andi	a5,a5,3
	.loc 2 292 36
	slli	a5,a5,3
	.loc 2 292 30
	srl	a5,a4,a5
	.loc 2 292 20
	andi	a5,a5,255
	.loc 2 292 12
	sw	a5,-24(s0)
	.loc 2 310 13
	lw	a5,-44(s0)
	lw	a4,-20(s0)
	lw	a4,0(a4)
	sw	a4,0(a5)
	lw	a4,-40(s0)
	li	a5,15
	bgtu	a4,a5,.L72
	lw	a5,-40(s0)
	slli	a4,a5,2
	lui	a5,%hi(.L74)
	addi	a5,a5,%lo(.L74)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata.metal_pmp_get_region,"a",@progbits
	.align	2
	.align	2
.L74:
	.word	.L89
	.word	.L88
	.word	.L87
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
	.word	.L73
	.section	.text.metal_pmp_get_region
.L89:
	.loc 2 314 9
 #APP
# 314 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr0
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 315 9
	j	.L72
.L88:
	.loc 2 317 9
 #APP
# 317 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr1
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 318 9
	j	.L72
.L87:
	.loc 2 320 9
 #APP
# 320 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr2
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 321 9
	j	.L72
.L86:
	.loc 2 323 9
 #APP
# 323 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr3
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 324 9
	j	.L72
.L85:
	.loc 2 326 9
 #APP
# 326 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr4
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 327 9
	j	.L72
.L84:
	.loc 2 329 9
 #APP
# 329 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr5
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 330 9
	j	.L72
.L83:
	.loc 2 332 9
 #APP
# 332 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr6
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 333 9
	j	.L72
.L82:
	.loc 2 335 9
 #APP
# 335 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr7
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 336 9
	j	.L72
.L81:
	.loc 2 338 9
 #APP
# 338 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr8
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 339 9
	j	.L72
.L80:
	.loc 2 341 9
 #APP
# 341 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr9
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 342 9
	j	.L72
.L79:
	.loc 2 344 9
 #APP
# 344 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr10
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 345 9
	j	.L72
.L78:
	.loc 2 347 9
 #APP
# 347 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr11
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 348 9
	j	.L72
.L77:
	.loc 2 350 9
 #APP
# 350 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr12
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 351 9
	j	.L72
.L76:
	.loc 2 353 9
 #APP
# 353 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr13
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 354 9
	j	.L72
.L75:
	.loc 2 356 9
 #APP
# 356 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr14
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 357 9
	j	.L72
.L73:
	.loc 2 359 9
 #APP
# 359 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c" 1
	csrr a4, pmpaddr15
# 0 "" 2
 #NO_APP
	lw	a5,-48(s0)
	sw	a4,0(a5)
	.loc 2 360 9
	nop
.L72:
	.loc 2 363 12
	li	a5,0
.L90:
	.loc 2 364 1 discriminator 1
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
.LFE226:
	.size	metal_pmp_get_region, .-metal_pmp_get_region
	.section	.text.metal_pmp_lock,"ax",@progbits
	.align	1
	.globl	metal_pmp_lock
	.type	metal_pmp_lock, @function
metal_pmp_lock:
.LFB227:
	.loc 2 366 64
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
	.loc 2 369 9
	sw	zero,-20(s0)
	.loc 2 371 10
	addi	a4,s0,-28
	addi	a5,s0,-24
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	sw	a0,-20(s0)
	.loc 2 372 8
	lw	a5,-20(s0)
	beq	a5,zero,.L92
	.loc 2 373 16
	lw	a5,-20(s0)
	j	.L95
.L92:
	.loc 2 376 18
	lbu	a5,-24(s0)
	andi	a5,a5,-128
	andi	a5,a5,0xff
	.loc 2 376 8
	beq	a5,zero,.L94
	.loc 2 377 16
	li	a5,0
	j	.L95
.L94:
	.loc 2 380 14
	lbu	a5,-24(s0)
	ori	a5,a5,-128
	sb	a5,-24(s0)
	.loc 2 382 10
	lw	a5,-28(s0)
	mv	a3,a5
	lw	a2,-24(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_set_region
	sw	a0,-20(s0)
	.loc 2 384 12
	lw	a5,-20(s0)
.L95:
	.loc 2 385 1 discriminator 1
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
.LFE227:
	.size	metal_pmp_lock, .-metal_pmp_lock
	.section	.text.metal_pmp_set_address,"ax",@progbits
	.align	1
	.globl	metal_pmp_set_address
	.type	metal_pmp_set_address, @function
metal_pmp_set_address:
.LFB228:
	.loc 2 388 43
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
	sw	a2,-44(s0)
	.loc 2 391 9
	sw	zero,-20(s0)
	.loc 2 393 10
	addi	a4,s0,-28
	addi	a5,s0,-24
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	sw	a0,-20(s0)
	.loc 2 394 8
	lw	a5,-20(s0)
	beq	a5,zero,.L97
	.loc 2 395 16
	lw	a5,-20(s0)
	j	.L99
.L97:
	.loc 2 398 10
	lw	a3,-44(s0)
	lw	a2,-24(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_set_region
	sw	a0,-20(s0)
	.loc 2 400 12
	lw	a5,-20(s0)
.L99:
	.loc 2 401 1 discriminator 1
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
.LFE228:
	.size	metal_pmp_set_address, .-metal_pmp_set_address
	.section	.text.metal_pmp_get_address,"ax",@progbits
	.align	1
	.globl	metal_pmp_get_address
	.type	metal_pmp_get_address, @function
metal_pmp_get_address:
.LFB229:
	.loc 2 403 74
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
	.loc 2 405 12
	sw	zero,-24(s0)
	.loc 2 407 5
	addi	a4,s0,-24
	addi	a5,s0,-20
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	.loc 2 409 12
	lw	a5,-24(s0)
	.loc 2 410 1
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
.LFE229:
	.size	metal_pmp_get_address, .-metal_pmp_get_address
	.section	.text.metal_pmp_set_address_mode,"ax",@progbits
	.align	1
	.globl	metal_pmp_set_address_mode
	.type	metal_pmp_set_address_mode, @function
metal_pmp_set_address_mode:
.LFB230:
	.loc 2 413 66
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
	sw	a2,-44(s0)
	.loc 2 416 9
	sw	zero,-20(s0)
	.loc 2 418 10
	addi	a4,s0,-28
	addi	a5,s0,-24
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	sw	a0,-20(s0)
	.loc 2 419 8
	lw	a5,-20(s0)
	beq	a5,zero,.L103
	.loc 2 420 16
	lw	a5,-20(s0)
	j	.L105
.L103:
	.loc 2 423 14
	lw	a5,-44(s0)
	andi	a5,a5,3
	andi	a5,a5,0xff
	andi	a5,a5,3
	slli	a3,a5,3
	lbu	a5,-24(s0)
	andi	a5,a5,-25
	mv	a4,a5
	mv	a5,a3
	or	a5,a4,a5
	sb	a5,-24(s0)
	.loc 2 425 10
	lw	a5,-28(s0)
	mv	a3,a5
	lw	a2,-24(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_set_region
	sw	a0,-20(s0)
	.loc 2 427 12
	lw	a5,-20(s0)
.L105:
	.loc 2 428 1 discriminator 1
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
.LFE230:
	.size	metal_pmp_set_address_mode, .-metal_pmp_set_address_mode
	.section	.text.metal_pmp_get_address_mode,"ax",@progbits
	.align	1
	.globl	metal_pmp_get_address_mode
	.type	metal_pmp_get_address_mode, @function
metal_pmp_get_address_mode:
.LFB231:
	.loc 2 431 77
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
	.loc 2 433 12
	sw	zero,-24(s0)
	.loc 2 435 5
	addi	a4,s0,-24
	addi	a5,s0,-20
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	.loc 2 437 18
	lw	a5,-20(s0)
	srli	a5,a5,3
	andi	a5,a5,3
	andi	a5,a5,0xff
	.loc 2 438 1
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
.LFE231:
	.size	metal_pmp_get_address_mode, .-metal_pmp_get_address_mode
	.section	.text.metal_pmp_set_executable,"ax",@progbits
	.align	1
	.globl	metal_pmp_set_executable
	.type	metal_pmp_set_executable, @function
metal_pmp_set_executable:
.LFB232:
	.loc 2 441 37
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
	sw	a2,-44(s0)
	.loc 2 444 9
	sw	zero,-20(s0)
	.loc 2 446 10
	addi	a4,s0,-28
	addi	a5,s0,-24
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	sw	a0,-20(s0)
	.loc 2 447 8
	lw	a5,-20(s0)
	beq	a5,zero,.L109
	.loc 2 448 16
	lw	a5,-20(s0)
	j	.L111
.L109:
	.loc 2 451 14
	lw	a5,-44(s0)
	andi	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,1
	slli	a3,a5,2
	lbu	a5,-24(s0)
	andi	a5,a5,-5
	mv	a4,a5
	mv	a5,a3
	or	a5,a4,a5
	sb	a5,-24(s0)
	.loc 2 453 10
	lw	a5,-28(s0)
	mv	a3,a5
	lw	a2,-24(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_set_region
	sw	a0,-20(s0)
	.loc 2 455 12
	lw	a5,-20(s0)
.L111:
	.loc 2 456 1 discriminator 1
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
.LFE232:
	.size	metal_pmp_set_executable, .-metal_pmp_set_executable
	.section	.text.metal_pmp_get_executable,"ax",@progbits
	.align	1
	.globl	metal_pmp_get_executable
	.type	metal_pmp_get_executable, @function
metal_pmp_get_executable:
.LFB233:
	.loc 2 458 74
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
	.loc 2 460 12
	sw	zero,-24(s0)
	.loc 2 462 5
	addi	a4,s0,-24
	addi	a5,s0,-20
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	.loc 2 464 18
	lw	a5,-20(s0)
	srli	a5,a5,2
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 2 465 1
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
.LFE233:
	.size	metal_pmp_get_executable, .-metal_pmp_get_executable
	.section	.text.metal_pmp_set_writeable,"ax",@progbits
	.align	1
	.globl	metal_pmp_set_writeable
	.type	metal_pmp_set_writeable, @function
metal_pmp_set_writeable:
.LFB234:
	.loc 2 467 80
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
	sw	a2,-44(s0)
	.loc 2 470 9
	sw	zero,-20(s0)
	.loc 2 472 10
	addi	a4,s0,-28
	addi	a5,s0,-24
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	sw	a0,-20(s0)
	.loc 2 473 8
	lw	a5,-20(s0)
	beq	a5,zero,.L115
	.loc 2 474 16
	lw	a5,-20(s0)
	j	.L117
.L115:
	.loc 2 477 14
	lw	a5,-44(s0)
	andi	a5,a5,1
	andi	a5,a5,0xff
	andi	a5,a5,1
	slli	a3,a5,1
	lbu	a5,-24(s0)
	andi	a5,a5,-3
	mv	a4,a5
	mv	a5,a3
	or	a5,a4,a5
	sb	a5,-24(s0)
	.loc 2 479 10
	lw	a5,-28(s0)
	mv	a3,a5
	lw	a2,-24(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_set_region
	sw	a0,-20(s0)
	.loc 2 481 12
	lw	a5,-20(s0)
.L117:
	.loc 2 482 1 discriminator 1
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
.LFE234:
	.size	metal_pmp_set_writeable, .-metal_pmp_set_writeable
	.section	.text.metal_pmp_get_writeable,"ax",@progbits
	.align	1
	.globl	metal_pmp_get_writeable
	.type	metal_pmp_get_writeable, @function
metal_pmp_get_writeable:
.LFB235:
	.loc 2 484 73
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
	.loc 2 486 12
	sw	zero,-24(s0)
	.loc 2 488 5
	addi	a4,s0,-24
	addi	a5,s0,-20
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	.loc 2 490 18
	lw	a5,-20(s0)
	srli	a5,a5,1
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 2 491 1
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
.LFE235:
	.size	metal_pmp_get_writeable, .-metal_pmp_get_writeable
	.section	.text.metal_pmp_set_readable,"ax",@progbits
	.align	1
	.globl	metal_pmp_set_readable
	.type	metal_pmp_set_readable, @function
metal_pmp_set_readable:
.LFB236:
	.loc 2 493 79
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
	sw	a2,-44(s0)
	.loc 2 496 9
	sw	zero,-20(s0)
	.loc 2 498 10
	addi	a4,s0,-28
	addi	a5,s0,-24
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	sw	a0,-20(s0)
	.loc 2 499 8
	lw	a5,-20(s0)
	beq	a5,zero,.L121
	.loc 2 500 16
	lw	a5,-20(s0)
	j	.L123
.L121:
	.loc 2 503 14
	lw	a5,-44(s0)
	andi	a5,a5,1
	andi	a5,a5,0xff
	andi	a3,a5,1
	lbu	a5,-24(s0)
	andi	a5,a5,-2
	mv	a4,a5
	mv	a5,a3
	or	a5,a4,a5
	sb	a5,-24(s0)
	.loc 2 505 10
	lw	a5,-28(s0)
	mv	a3,a5
	lw	a2,-24(s0)
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_set_region
	sw	a0,-20(s0)
	.loc 2 507 12
	lw	a5,-20(s0)
.L123:
	.loc 2 508 1 discriminator 1
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
.LFE236:
	.size	metal_pmp_set_readable, .-metal_pmp_set_readable
	.section	.text.metal_pmp_get_readable,"ax",@progbits
	.align	1
	.globl	metal_pmp_get_readable
	.type	metal_pmp_get_readable, @function
metal_pmp_get_readable:
.LFB237:
	.loc 2 510 72
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
	.loc 2 512 12
	sw	zero,-24(s0)
	.loc 2 514 5
	addi	a4,s0,-24
	addi	a5,s0,-20
	mv	a3,a4
	mv	a2,a5
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	metal_pmp_get_region
	.loc 2 516 18
	lw	a5,-20(s0)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 2 517 1
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
.LFE237:
	.size	metal_pmp_get_readable, .-metal_pmp_get_readable
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pmp.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 26 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 27 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2102
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF308
	.byte	0xc
	.4byte	.LASF309
	.4byte	.LASF310
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF8
	.byte	0x3
	.byte	0xd1
	.byte	0x16
	.4byte	0x3d
	.byte	0x4
	.4byte	0x2c
	.byte	0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.byte	0x5
	.byte	0x10
	.byte	0x4
	.4byte	.LASF2
	.byte	0x6
	.4byte	.LASF10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x4
	.byte	0x1a
	.byte	0xe
	.4byte	0x83
	.byte	0x7
	.4byte	.LASF3
	.byte	0
	.byte	0x7
	.4byte	.LASF4
	.byte	0x1
	.byte	0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF9
	.byte	0x4
	.byte	0x20
	.byte	0x3
	.4byte	0x52
	.byte	0x6
	.4byte	.LASF11
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x4
	.byte	0x25
	.byte	0xe
	.4byte	0xb4
	.byte	0x7
	.4byte	.LASF12
	.byte	0
	.byte	0x7
	.4byte	.LASF13
	.byte	0x1
	.byte	0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0
	.byte	0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x29
	.byte	0x3
	.4byte	0x8f
	.byte	0x8
	.4byte	.LASF20
	.byte	0x4
	.byte	0x4
	.byte	0x2e
	.byte	0x10
	.4byte	0xdb
	.byte	0x9
	.4byte	.LASF22
	.byte	0x4
	.byte	0x2f
	.byte	0x13
	.4byte	0xdb
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x30
	.byte	0x3
	.4byte	0xc0
	.byte	0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0x3e
	.byte	0x10
	.4byte	0xfa
	.byte	0xa
	.byte	0x4
	.4byte	0x100
	.byte	0xb
	.4byte	0x110
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0xd
	.byte	0x4
	.byte	0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x3f
	.byte	0x10
	.4byte	0x11e
	.byte	0xa
	.byte	0x4
	.4byte	0x124
	.byte	0xe
	.byte	0x8
	.4byte	.LASF21
	.byte	0x64
	.byte	0x4
	.byte	0x43
	.byte	0x8
	.4byte	0x278
	.byte	0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0x44
	.byte	0xc
	.4byte	0x2a9
	.byte	0
	.byte	0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0x45
	.byte	0xb
	.4byte	0x2c3
	.byte	0x4
	.byte	0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x47
	.byte	0x19
	.4byte	0x2d8
	.byte	0x8
	.byte	0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x49
	.byte	0xb
	.4byte	0x2f2
	.byte	0xc
	.byte	0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x4b
	.byte	0x1c
	.4byte	0x307
	.byte	0x10
	.byte	0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x4d
	.byte	0xb
	.4byte	0x321
	.byte	0x14
	.byte	0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x4e
	.byte	0xb
	.4byte	0x321
	.byte	0x18
	.byte	0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x4f
	.byte	0xb
	.4byte	0x345
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x51
	.byte	0xb
	.4byte	0x369
	.byte	0x20
	.byte	0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x54
	.byte	0xb
	.4byte	0x321
	.byte	0x24
	.byte	0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x55
	.byte	0xb
	.4byte	0x321
	.byte	0x28
	.byte	0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x56
	.byte	0xb
	.4byte	0x321
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x57
	.byte	0xb
	.4byte	0x321
	.byte	0x30
	.byte	0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x58
	.byte	0x14
	.4byte	0x37e
	.byte	0x34
	.byte	0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x59
	.byte	0xb
	.4byte	0x398
	.byte	0x38
	.byte	0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x5b
	.byte	0x14
	.4byte	0x3b2
	.byte	0x3c
	.byte	0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x5d
	.byte	0xb
	.4byte	0x3d1
	.byte	0x40
	.byte	0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x5f
	.byte	0x14
	.4byte	0x3b2
	.byte	0x44
	.byte	0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x61
	.byte	0xb
	.4byte	0x3d1
	.byte	0x48
	.byte	0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x63
	.byte	0xb
	.4byte	0x3f0
	.byte	0x4c
	.byte	0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x65
	.byte	0xb
	.4byte	0x416
	.byte	0x50
	.byte	0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x67
	.byte	0x16
	.4byte	0x435
	.byte	0x54
	.byte	0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0x69
	.byte	0x16
	.4byte	0x435
	.byte	0x58
	.byte	0x9
	.4byte	.LASF46
	.byte	0x4
	.byte	0x6b
	.byte	0x16
	.4byte	0x454
	.byte	0x5c
	.byte	0x9
	.4byte	.LASF47
	.byte	0x4
	.byte	0x6e
	.byte	0x14
	.4byte	0x3b2
	.byte	0x60
	.byte	0
	.byte	0x4
	.4byte	0x125
	.byte	0xb
	.4byte	0x288
	.byte	0xc
	.4byte	0x288
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x28e
	.byte	0x8
	.4byte	.LASF48
	.byte	0x4
	.byte	0x4
	.byte	0x75
	.byte	0x8
	.4byte	0x2a9
	.byte	0x9
	.4byte	.LASF49
	.byte	0x4
	.byte	0x76
	.byte	0x2a
	.4byte	0x45a
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x27d
	.byte	0xf
	.4byte	0x25
	.4byte	0x2c3
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x83
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x2af
	.byte	0xf
	.4byte	0x83
	.4byte	0x2d8
	.byte	0xc
	.4byte	0x288
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x2c9
	.byte	0xf
	.4byte	0x25
	.4byte	0x2f2
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0xb4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x2de
	.byte	0xf
	.4byte	0xb4
	.4byte	0x307
	.byte	0xc
	.4byte	0x288
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x2f8
	.byte	0xf
	.4byte	0x25
	.4byte	0x321
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x30d
	.byte	0xf
	.4byte	0x25
	.4byte	0x345
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0xee
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x327
	.byte	0xf
	.4byte	0x25
	.4byte	0x369
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x112
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x34b
	.byte	0xf
	.4byte	0x3d
	.4byte	0x37e
	.byte	0xc
	.4byte	0x288
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x36f
	.byte	0xf
	.4byte	0x25
	.4byte	0x398
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x384
	.byte	0xf
	.4byte	0x3d
	.4byte	0x3b2
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x39e
	.byte	0xf
	.4byte	0x25
	.4byte	0x3d1
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3b8
	.byte	0xf
	.4byte	0x25
	.4byte	0x3f0
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3d7
	.byte	0xf
	.4byte	0x25
	.4byte	0x40f
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x40f
	.byte	0
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF50
	.byte	0xa
	.byte	0x4
	.4byte	0x3f6
	.byte	0xf
	.4byte	0xe2
	.4byte	0x435
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0xe2
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x41c
	.byte	0xf
	.4byte	0xe2
	.4byte	0x454
	.byte	0xc
	.4byte	0x288
	.byte	0xc
	.4byte	0xe2
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x43b
	.byte	0xa
	.byte	0x4
	.4byte	0x278
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF51
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF52
	.byte	0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF53
	.byte	0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF54
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF55
	.byte	0x4
	.4byte	0x47c
	.byte	0x3
	.4byte	.LASF56
	.byte	0x5
	.byte	0x69
	.byte	0x20
	.4byte	0x40f
	.byte	0x3
	.4byte	.LASF57
	.byte	0x5
	.byte	0xe8
	.byte	0x16
	.4byte	0x3d
	.byte	0x3
	.4byte	.LASF58
	.byte	0x6
	.byte	0x3c
	.byte	0x14
	.4byte	0x488
	.byte	0x4
	.4byte	0x4a0
	.byte	0x3
	.4byte	.LASF59
	.byte	0x6
	.byte	0x52
	.byte	0x15
	.4byte	0x494
	.byte	0x4
	.4byte	0x4b1
	.byte	0x3
	.4byte	.LASF60
	.byte	0x7
	.byte	0x14
	.byte	0x10
	.4byte	0x4ce
	.byte	0xa
	.byte	0x4
	.4byte	0x4d4
	.byte	0xb
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4ea
	.byte	0x8
	.4byte	.LASF61
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.byte	0x8
	.4byte	0x505
	.byte	0x9
	.4byte	.LASF49
	.byte	0x7
	.byte	0x2e
	.byte	0x24
	.4byte	0x6d6
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	.LASF62
	.byte	0x44
	.byte	0x7
	.byte	0x16
	.byte	0x8
	.4byte	0x5f0
	.byte	0x9
	.4byte	.LASF63
	.byte	0x7
	.byte	0x17
	.byte	0x1a
	.4byte	0x604
	.byte	0
	.byte	0x9
	.4byte	.LASF64
	.byte	0x7
	.byte	0x18
	.byte	0x1a
	.4byte	0x604
	.byte	0x4
	.byte	0x9
	.4byte	.LASF65
	.byte	0x7
	.byte	0x19
	.byte	0x1a
	.4byte	0x604
	.byte	0x8
	.byte	0x9
	.4byte	.LASF43
	.byte	0x7
	.byte	0x1a
	.byte	0xb
	.4byte	0x61e
	.byte	0xc
	.byte	0x9
	.4byte	.LASF66
	.byte	0x7
	.byte	0x1b
	.byte	0x1f
	.4byte	0x633
	.byte	0x10
	.byte	0x9
	.4byte	.LASF67
	.byte	0x7
	.byte	0x1c
	.byte	0xb
	.4byte	0x648
	.byte	0x14
	.byte	0x9
	.4byte	.LASF68
	.byte	0x7
	.byte	0x1d
	.byte	0x1f
	.4byte	0x633
	.byte	0x18
	.byte	0x9
	.4byte	.LASF69
	.byte	0x7
	.byte	0x1e
	.byte	0xb
	.4byte	0x648
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF70
	.byte	0x7
	.byte	0x1f
	.byte	0xb
	.4byte	0x662
	.byte	0x20
	.byte	0x9
	.4byte	.LASF71
	.byte	0x7
	.byte	0x20
	.byte	0xb
	.4byte	0x662
	.byte	0x24
	.byte	0x9
	.4byte	.LASF72
	.byte	0x7
	.byte	0x21
	.byte	0xb
	.4byte	0x662
	.byte	0x28
	.byte	0x9
	.4byte	.LASF73
	.byte	0x7
	.byte	0x22
	.byte	0x1f
	.4byte	0x633
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF74
	.byte	0x7
	.byte	0x23
	.byte	0xb
	.4byte	0x681
	.byte	0x30
	.byte	0x9
	.4byte	.LASF75
	.byte	0x7
	.byte	0x25
	.byte	0xb
	.4byte	0x69b
	.byte	0x34
	.byte	0x9
	.4byte	.LASF76
	.byte	0x7
	.byte	0x26
	.byte	0x11
	.4byte	0x6b0
	.byte	0x38
	.byte	0x9
	.4byte	.LASF77
	.byte	0x7
	.byte	0x27
	.byte	0xb
	.4byte	0x69b
	.byte	0x3c
	.byte	0x9
	.4byte	.LASF78
	.byte	0x7
	.byte	0x28
	.byte	0x1e
	.4byte	0x6d0
	.byte	0x40
	.byte	0
	.byte	0x4
	.4byte	0x505
	.byte	0xf
	.4byte	0x40f
	.4byte	0x604
	.byte	0xc
	.4byte	0x4e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x5f5
	.byte	0xf
	.4byte	0x25
	.4byte	0x61e
	.byte	0xc
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x40f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x60a
	.byte	0xf
	.4byte	0x288
	.4byte	0x633
	.byte	0xc
	.4byte	0x4e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x624
	.byte	0xf
	.4byte	0x25
	.4byte	0x648
	.byte	0xc
	.4byte	0x4e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x639
	.byte	0xf
	.4byte	0x25
	.4byte	0x662
	.byte	0xc
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x64e
	.byte	0xf
	.4byte	0x25
	.4byte	0x681
	.byte	0xc
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x25
	.byte	0xc
	.4byte	0x4c2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x668
	.byte	0xf
	.4byte	0x25
	.4byte	0x69b
	.byte	0xc
	.4byte	0x4e4
	.byte	0xc
	.4byte	0x4b1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x687
	.byte	0xf
	.4byte	0x4b1
	.4byte	0x6b0
	.byte	0xc
	.4byte	0x4e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6a1
	.byte	0x10
	.4byte	.LASF266
	.byte	0xf
	.4byte	0x6ca
	.4byte	0x6ca
	.byte	0xc
	.4byte	0x4e4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6b6
	.byte	0xa
	.byte	0x4
	.4byte	0x6bb
	.byte	0xa
	.byte	0x4
	.4byte	0x5f0
	.byte	0x3
	.4byte	.LASF79
	.byte	0x8
	.byte	0x1c
	.byte	0x10
	.4byte	0x6e8
	.byte	0xa
	.byte	0x4
	.4byte	0x6ee
	.byte	0xb
	.4byte	0x6f9
	.byte	0xc
	.4byte	0x110
	.byte	0
	.byte	0x8
	.4byte	.LASF80
	.byte	0xc
	.byte	0x8
	.byte	0x1f
	.byte	0x8
	.4byte	0x72e
	.byte	0x9
	.4byte	.LASF81
	.byte	0x8
	.byte	0x21
	.byte	0x26
	.4byte	0x6dc
	.byte	0
	.byte	0x9
	.4byte	.LASF82
	.byte	0x8
	.byte	0x24
	.byte	0xb
	.4byte	0x110
	.byte	0x4
	.byte	0x9
	.4byte	.LASF83
	.byte	0x8
	.byte	0x26
	.byte	0x25
	.4byte	0x72e
	.byte	0x8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6f9
	.byte	0x3
	.4byte	.LASF84
	.byte	0x8
	.byte	0x2c
	.byte	0x28
	.4byte	0x6f9
	.byte	0x8
	.4byte	.LASF85
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0x8
	.4byte	0x794
	.byte	0x11
	.string	"R"
	.byte	0x9
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0x11
	.string	"W"
	.byte	0x9
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0x11
	.string	"X"
	.byte	0x9
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0x11
	.string	"C"
	.byte	0x9
	.byte	0x14
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0x11
	.string	"A"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x740
	.byte	0x8
	.4byte	.LASF86
	.byte	0xc
	.byte	0x9
	.byte	0x1b
	.byte	0x8
	.4byte	0x7ce
	.byte	0x9
	.4byte	.LASF87
	.byte	0x9
	.byte	0x1c
	.byte	0x15
	.4byte	0x4bd
	.byte	0
	.byte	0x9
	.4byte	.LASF88
	.byte	0x9
	.byte	0x1d
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x9
	.4byte	.LASF89
	.byte	0x9
	.byte	0x1e
	.byte	0x2b
	.4byte	0x794
	.byte	0x8
	.byte	0
	.byte	0x8
	.4byte	.LASF90
	.byte	0x8
	.byte	0xa
	.byte	0xbf
	.byte	0x8
	.4byte	0x7f6
	.byte	0x12
	.string	"cpu"
	.byte	0xa
	.byte	0xc0
	.byte	0x16
	.4byte	0x4ea
	.byte	0
	.byte	0x9
	.4byte	.LASF91
	.byte	0xa
	.byte	0xc1
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.byte	0x6
	.4byte	.LASF92
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0xb
	.byte	0x1d
	.byte	0x6
	.4byte	0x821
	.byte	0x7
	.4byte	.LASF93
	.byte	0
	.byte	0x7
	.4byte	.LASF94
	.byte	0x1
	.byte	0x7
	.4byte	.LASF95
	.byte	0x2
	.byte	0x7
	.4byte	.LASF96
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF97
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0xb
	.byte	0x39
	.byte	0xa
	.4byte	0x840
	.byte	0x7
	.4byte	.LASF98
	.byte	0
	.byte	0x7
	.4byte	.LASF99
	.byte	0x1
	.byte	0
	.byte	0x8
	.4byte	.LASF100
	.byte	0x4
	.byte	0xb
	.byte	0x2b
	.byte	0x8
	.4byte	0x8a4
	.byte	0x11
	.string	"R"
	.byte	0xb
	.byte	0x2d
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0x11
	.string	"W"
	.byte	0xb
	.byte	0x2f
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0x11
	.string	"X"
	.byte	0xb
	.byte	0x31
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0x11
	.string	"A"
	.byte	0xb
	.byte	0x34
	.byte	0x21
	.4byte	0x7f6
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.byte	0x13
	.4byte	.LASF101
	.byte	0xb
	.byte	0x36
	.byte	0x9
	.4byte	0x25
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.byte	0x11
	.string	"L"
	.byte	0xb
	.byte	0x3c
	.byte	0x7
	.4byte	0x821
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	.LASF102
	.byte	0x20
	.byte	0xb
	.byte	0x42
	.byte	0x8
	.4byte	0x8bf
	.byte	0x9
	.4byte	.LASF103
	.byte	0xb
	.byte	0x44
	.byte	0xf
	.4byte	0x8bf
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	0x4b1
	.4byte	0x8cf
	.byte	0x15
	.4byte	0x3d
	.byte	0x7
	.byte	0
	.byte	0x8
	.4byte	.LASF104
	.byte	0x3c
	.byte	0xc
	.byte	0x11
	.byte	0x8
	.4byte	0x9a0
	.byte	0x9
	.4byte	.LASF105
	.byte	0xc
	.byte	0x12
	.byte	0xb
	.4byte	0x9da
	.byte	0
	.byte	0x9
	.4byte	.LASF106
	.byte	0xc
	.byte	0x13
	.byte	0xb
	.4byte	0x9da
	.byte	0x4
	.byte	0x9
	.4byte	.LASF107
	.byte	0xc
	.byte	0x14
	.byte	0xc
	.4byte	0x9ef
	.byte	0x8
	.byte	0x9
	.4byte	.LASF108
	.byte	0xc
	.byte	0x15
	.byte	0xc
	.4byte	0x9ef
	.byte	0xc
	.byte	0x9
	.4byte	.LASF109
	.byte	0xc
	.byte	0x16
	.byte	0xb
	.4byte	0x9da
	.byte	0x10
	.byte	0x9
	.4byte	.LASF110
	.byte	0xc
	.byte	0x17
	.byte	0xb
	.4byte	0x9da
	.byte	0x14
	.byte	0x9
	.4byte	.LASF111
	.byte	0xc
	.byte	0x18
	.byte	0xb
	.4byte	0x9da
	.byte	0x18
	.byte	0x9
	.4byte	.LASF112
	.byte	0xc
	.byte	0x19
	.byte	0xb
	.4byte	0x9da
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF113
	.byte	0xc
	.byte	0x1a
	.byte	0xb
	.4byte	0x9da
	.byte	0x20
	.byte	0x9
	.4byte	.LASF114
	.byte	0xc
	.byte	0x1b
	.byte	0xb
	.4byte	0xa0e
	.byte	0x24
	.byte	0x9
	.4byte	.LASF115
	.byte	0xc
	.byte	0x1c
	.byte	0xb
	.4byte	0x9da
	.byte	0x28
	.byte	0x9
	.4byte	.LASF116
	.byte	0xc
	.byte	0x1d
	.byte	0xb
	.4byte	0xa2d
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF117
	.byte	0xc
	.byte	0x1e
	.byte	0xb
	.4byte	0xa2d
	.byte	0x30
	.byte	0x9
	.4byte	.LASF118
	.byte	0xc
	.byte	0x1f
	.byte	0x1f
	.4byte	0xa42
	.byte	0x34
	.byte	0x9
	.4byte	.LASF119
	.byte	0xc
	.byte	0x20
	.byte	0xb
	.4byte	0xa5c
	.byte	0x38
	.byte	0
	.byte	0x4
	.4byte	0x8cf
	.byte	0xf
	.4byte	0x25
	.4byte	0x9b9
	.byte	0xc
	.4byte	0x9b9
	.byte	0xc
	.4byte	0x47c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9bf
	.byte	0x8
	.4byte	.LASF120
	.byte	0x4
	.byte	0xc
	.byte	0x30
	.byte	0x8
	.4byte	0x9da
	.byte	0x9
	.4byte	.LASF49
	.byte	0xc
	.byte	0x31
	.byte	0x27
	.4byte	0xa62
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9a5
	.byte	0xf
	.4byte	0x47c
	.4byte	0x9ef
	.byte	0xc
	.4byte	0x9b9
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9e0
	.byte	0xf
	.4byte	0x25
	.4byte	0xa0e
	.byte	0xc
	.4byte	0x9b9
	.byte	0xc
	.4byte	0x47c
	.byte	0xc
	.4byte	0x47c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9f5
	.byte	0xf
	.4byte	0x25
	.4byte	0xa2d
	.byte	0xc
	.4byte	0x9b9
	.byte	0xc
	.4byte	0x47c
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa14
	.byte	0xf
	.4byte	0x288
	.4byte	0xa42
	.byte	0xc
	.4byte	0x9b9
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa33
	.byte	0xf
	.4byte	0x25
	.4byte	0xa5c
	.byte	0xc
	.4byte	0x9b9
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa48
	.byte	0xa
	.byte	0x4
	.4byte	0x9a0
	.byte	0x8
	.4byte	.LASF121
	.byte	0x4
	.byte	0xd
	.byte	0x12
	.byte	0x8
	.4byte	0xa83
	.byte	0x9
	.4byte	.LASF122
	.byte	0xd
	.byte	0x13
	.byte	0x17
	.4byte	0x9bf
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	.LASF123
	.byte	0x14
	.byte	0xe
	.byte	0xe
	.byte	0x8
	.4byte	0xad2
	.byte	0x9
	.4byte	.LASF124
	.byte	0xe
	.byte	0xf
	.byte	0xb
	.4byte	0xb19
	.byte	0
	.byte	0x9
	.4byte	.LASF125
	.byte	0xe
	.byte	0x10
	.byte	0xc
	.4byte	0xb2a
	.byte	0x4
	.byte	0x9
	.4byte	.LASF126
	.byte	0xe
	.byte	0x11
	.byte	0xc
	.4byte	0xb2a
	.byte	0x8
	.byte	0x9
	.4byte	.LASF127
	.byte	0xe
	.byte	0x12
	.byte	0xc
	.4byte	0xb2a
	.byte	0xc
	.byte	0x9
	.4byte	.LASF128
	.byte	0xe
	.byte	0x13
	.byte	0xc
	.4byte	0xb2a
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0xa83
	.byte	0xf
	.4byte	0x25
	.4byte	0xaeb
	.byte	0xc
	.4byte	0xaeb
	.byte	0xc
	.4byte	0xb0c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xaf1
	.byte	0x8
	.4byte	.LASF129
	.byte	0x4
	.byte	0xe
	.byte	0x19
	.byte	0x8
	.4byte	0xb0c
	.byte	0x9
	.4byte	.LASF49
	.byte	0xe
	.byte	0x1a
	.byte	0x24
	.4byte	0xb30
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb12
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF130
	.byte	0xa
	.byte	0x4
	.4byte	0xad7
	.byte	0xb
	.4byte	0xb2a
	.byte	0xc
	.4byte	0xaeb
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb1f
	.byte	0xa
	.byte	0x4
	.4byte	0xad2
	.byte	0x8
	.4byte	.LASF131
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x8
	.4byte	0xb51
	.byte	0x12
	.string	"led"
	.byte	0xf
	.byte	0x12
	.byte	0x16
	.4byte	0xaf1
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x10
	.byte	0x8
	.byte	0xe
	.4byte	0xb6c
	.byte	0x7
	.4byte	.LASF132
	.byte	0
	.byte	0x7
	.4byte	.LASF133
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF134
	.byte	0x10
	.byte	0xb
	.byte	0x3
	.4byte	0xb51
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x10
	.byte	0xe
	.byte	0xe
	.4byte	0xb93
	.byte	0x7
	.4byte	.LASF135
	.byte	0
	.byte	0x7
	.4byte	.LASF136
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF137
	.byte	0x10
	.byte	0xe
	.byte	0x3c
	.4byte	0xb78
	.byte	0x8
	.4byte	.LASF138
	.byte	0x18
	.byte	0x10
	.byte	0x12
	.byte	0x8
	.4byte	0xbfb
	.byte	0x9
	.4byte	.LASF139
	.byte	0x10
	.byte	0x13
	.byte	0xc
	.4byte	0xc36
	.byte	0
	.byte	0x9
	.4byte	.LASF140
	.byte	0x10
	.byte	0x15
	.byte	0xb
	.4byte	0xc65
	.byte	0x4
	.byte	0x9
	.4byte	.LASF141
	.byte	0x10
	.byte	0x17
	.byte	0xb
	.4byte	0xc65
	.byte	0x8
	.byte	0x9
	.4byte	.LASF142
	.byte	0x10
	.byte	0x19
	.byte	0xb
	.4byte	0xc93
	.byte	0xc
	.byte	0x9
	.4byte	.LASF143
	.byte	0x10
	.byte	0x1c
	.byte	0xb
	.4byte	0xca8
	.byte	0x10
	.byte	0x9
	.4byte	.LASF144
	.byte	0x10
	.byte	0x1d
	.byte	0xb
	.4byte	0xcc2
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0xb9f
	.byte	0xb
	.4byte	0xc15
	.byte	0xc
	.4byte	0xc15
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xb93
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc1b
	.byte	0x8
	.4byte	.LASF145
	.byte	0x4
	.byte	0x10
	.byte	0x21
	.byte	0x8
	.4byte	0xc36
	.byte	0x9
	.4byte	.LASF49
	.byte	0x10
	.byte	0x22
	.byte	0x24
	.4byte	0xcc8
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc00
	.byte	0xf
	.4byte	0x25
	.4byte	0xc5f
	.byte	0xc
	.4byte	0xc15
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xc5f
	.byte	0xc
	.4byte	0xb6c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x467
	.byte	0xa
	.byte	0x4
	.4byte	0xc3c
	.byte	0xf
	.4byte	0x25
	.4byte	0xc93
	.byte	0xc
	.4byte	0xc15
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xc5f
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xc5f
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc6b
	.byte	0xf
	.4byte	0x25
	.4byte	0xca8
	.byte	0xc
	.4byte	0xc15
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc99
	.byte	0xf
	.4byte	0x25
	.4byte	0xcc2
	.byte	0xc
	.4byte	0xc15
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xcae
	.byte	0xa
	.byte	0x4
	.4byte	0xbfb
	.byte	0x8
	.4byte	.LASF146
	.byte	0x24
	.byte	0x11
	.byte	0x10
	.byte	0x8
	.4byte	0xd1d
	.byte	0x12
	.string	"i2c"
	.byte	0x11
	.byte	0x11
	.byte	0x16
	.4byte	0xc1b
	.byte	0
	.byte	0x9
	.4byte	.LASF147
	.byte	0x11
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x9
	.4byte	.LASF148
	.byte	0x11
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x9
	.4byte	.LASF149
	.byte	0x11
	.byte	0x14
	.byte	0x1a
	.4byte	0x734
	.byte	0xc
	.byte	0x9
	.4byte	.LASF150
	.byte	0x11
	.byte	0x15
	.byte	0x1a
	.4byte	0x734
	.byte	0x18
	.byte	0
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x12
	.byte	0x8
	.byte	0xe
	.4byte	0xd38
	.byte	0x7
	.4byte	.LASF151
	.byte	0
	.byte	0x7
	.4byte	.LASF152
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF153
	.byte	0x12
	.byte	0xb
	.byte	0x3
	.4byte	0xd1d
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x12
	.byte	0xe
	.byte	0xe
	.4byte	0xd5f
	.byte	0x7
	.4byte	.LASF154
	.byte	0
	.byte	0x7
	.4byte	.LASF155
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF156
	.byte	0x12
	.byte	0x11
	.byte	0x3
	.4byte	0xd44
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x12
	.byte	0x14
	.byte	0xe
	.4byte	0xd86
	.byte	0x7
	.4byte	.LASF157
	.byte	0
	.byte	0x7
	.4byte	.LASF158
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF159
	.byte	0x12
	.byte	0x17
	.byte	0x3
	.4byte	0xd6b
	.byte	0x8
	.4byte	.LASF160
	.byte	0x30
	.byte	0x12
	.byte	0x1c
	.byte	0x8
	.4byte	0xe3c
	.byte	0x9
	.4byte	.LASF161
	.byte	0x12
	.byte	0x1d
	.byte	0xb
	.4byte	0xe71
	.byte	0
	.byte	0x9
	.4byte	.LASF162
	.byte	0x12
	.byte	0x1e
	.byte	0xb
	.4byte	0xe71
	.byte	0x4
	.byte	0x9
	.4byte	.LASF163
	.byte	0x12
	.byte	0x1f
	.byte	0xb
	.4byte	0xe90
	.byte	0x8
	.byte	0x9
	.4byte	.LASF164
	.byte	0x12
	.byte	0x20
	.byte	0xb
	.4byte	0xeb4
	.byte	0xc
	.byte	0x9
	.4byte	.LASF165
	.byte	0x12
	.byte	0x22
	.byte	0x14
	.4byte	0xece
	.byte	0x10
	.byte	0x9
	.4byte	.LASF166
	.byte	0x12
	.byte	0x23
	.byte	0x14
	.4byte	0xece
	.byte	0x14
	.byte	0x9
	.4byte	.LASF167
	.byte	0x12
	.byte	0x24
	.byte	0xb
	.4byte	0xeed
	.byte	0x18
	.byte	0x9
	.4byte	.LASF168
	.byte	0x12
	.byte	0x26
	.byte	0xb
	.4byte	0xf07
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF169
	.byte	0x12
	.byte	0x27
	.byte	0xb
	.4byte	0xf21
	.byte	0x20
	.byte	0x9
	.4byte	.LASF170
	.byte	0x12
	.byte	0x28
	.byte	0xb
	.4byte	0xf07
	.byte	0x24
	.byte	0x9
	.4byte	.LASF171
	.byte	0x12
	.byte	0x29
	.byte	0x1f
	.4byte	0xf36
	.byte	0x28
	.byte	0x9
	.4byte	.LASF119
	.byte	0x12
	.byte	0x2a
	.byte	0xb
	.4byte	0xf07
	.byte	0x2c
	.byte	0
	.byte	0x4
	.4byte	0xd92
	.byte	0xf
	.4byte	0x25
	.4byte	0xe50
	.byte	0xc
	.4byte	0xe50
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe56
	.byte	0x8
	.4byte	.LASF172
	.byte	0x4
	.byte	0x12
	.byte	0x2e
	.byte	0x8
	.4byte	0xe71
	.byte	0x9
	.4byte	.LASF49
	.byte	0x12
	.byte	0x2f
	.byte	0x24
	.4byte	0xf3c
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe41
	.byte	0xf
	.4byte	0x25
	.4byte	0xe90
	.byte	0xc
	.4byte	0xe50
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe77
	.byte	0xf
	.4byte	0x25
	.4byte	0xeb4
	.byte	0xc
	.4byte	0xe50
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xd5f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe96
	.byte	0xf
	.4byte	0x3d
	.4byte	0xece
	.byte	0xc
	.4byte	0xe50
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xeba
	.byte	0xf
	.4byte	0x25
	.4byte	0xeed
	.byte	0xc
	.4byte	0xe50
	.byte	0xc
	.4byte	0x3d
	.byte	0xc
	.4byte	0xd38
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xed4
	.byte	0xf
	.4byte	0x25
	.4byte	0xf07
	.byte	0xc
	.4byte	0xe50
	.byte	0xc
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xef3
	.byte	0xf
	.4byte	0x25
	.4byte	0xf21
	.byte	0xc
	.4byte	0xe50
	.byte	0xc
	.4byte	0xd86
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf0d
	.byte	0xf
	.4byte	0x288
	.4byte	0xf36
	.byte	0xc
	.4byte	0xe50
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf27
	.byte	0xa
	.byte	0x4
	.4byte	0xe3c
	.byte	0x8
	.4byte	.LASF173
	.byte	0x68
	.byte	0x13
	.byte	0x13
	.byte	0x8
	.4byte	0xfab
	.byte	0x12
	.string	"pwm"
	.byte	0x13
	.byte	0x14
	.byte	0x16
	.4byte	0xe56
	.byte	0
	.byte	0x9
	.4byte	.LASF174
	.byte	0x13
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x9
	.4byte	.LASF175
	.byte	0x13
	.byte	0x16
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x9
	.4byte	.LASF176
	.byte	0x13
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x9
	.4byte	.LASF177
	.byte	0x13
	.byte	0x18
	.byte	0x12
	.4byte	0xfab
	.byte	0x10
	.byte	0x9
	.4byte	.LASF149
	.byte	0x13
	.byte	0x19
	.byte	0x1a
	.4byte	0x734
	.byte	0x50
	.byte	0x9
	.4byte	.LASF150
	.byte	0x13
	.byte	0x1a
	.byte	0x1a
	.4byte	0x734
	.byte	0x5c
	.byte	0
	.byte	0x14
	.4byte	0x3d
	.4byte	0xfbb
	.byte	0x15
	.4byte	0x3d
	.byte	0xf
	.byte	0
	.byte	0x6
	.4byte	.LASF178
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x14
	.byte	0x13
	.byte	0x6
	.4byte	0xfda
	.byte	0x7
	.4byte	.LASF179
	.byte	0
	.byte	0x7
	.4byte	.LASF180
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	0xfbb
	.byte	0x8
	.4byte	.LASF181
	.byte	0x24
	.byte	0x14
	.byte	0x18
	.byte	0x8
	.4byte	0x1062
	.byte	0x9
	.4byte	.LASF182
	.byte	0x14
	.byte	0x19
	.byte	0x10
	.4byte	0x10a1
	.byte	0
	.byte	0x9
	.4byte	.LASF183
	.byte	0x14
	.byte	0x1a
	.byte	0x10
	.4byte	0x10bb
	.byte	0x4
	.byte	0x9
	.4byte	.LASF184
	.byte	0x14
	.byte	0x1c
	.byte	0x10
	.4byte	0x10a1
	.byte	0x8
	.byte	0x9
	.4byte	.LASF185
	.byte	0x14
	.byte	0x1d
	.byte	0x10
	.4byte	0x10bb
	.byte	0xc
	.byte	0x9
	.4byte	.LASF186
	.byte	0x14
	.byte	0x1f
	.byte	0x10
	.4byte	0x10a1
	.byte	0x10
	.byte	0x9
	.4byte	.LASF187
	.byte	0x14
	.byte	0x20
	.byte	0x10
	.4byte	0x10bb
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x14
	.byte	0x22
	.byte	0xb
	.4byte	0x10d5
	.byte	0x18
	.byte	0x9
	.4byte	.LASF188
	.byte	0x14
	.byte	0x24
	.byte	0x1f
	.4byte	0x10ea
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF119
	.byte	0x14
	.byte	0x25
	.byte	0xb
	.4byte	0x10ff
	.byte	0x20
	.byte	0
	.byte	0x4
	.4byte	0xfdf
	.byte	0xf
	.4byte	0x4a0
	.4byte	0x1076
	.byte	0xc
	.4byte	0x107c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x109c
	.byte	0x4
	.4byte	0x1076
	.byte	0x8
	.4byte	.LASF189
	.byte	0x4
	.byte	0x14
	.byte	0x2b
	.byte	0x8
	.4byte	0x109c
	.byte	0x9
	.4byte	.LASF49
	.byte	0x14
	.byte	0x2c
	.byte	0x24
	.4byte	0x1105
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x1081
	.byte	0xa
	.byte	0x4
	.4byte	0x1067
	.byte	0xf
	.4byte	0x4a0
	.4byte	0x10bb
	.byte	0xc
	.4byte	0x107c
	.byte	0xc
	.4byte	0x4ac
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10a7
	.byte	0xf
	.4byte	0x25
	.4byte	0x10d5
	.byte	0xc
	.4byte	0x107c
	.byte	0xc
	.4byte	0xfda
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10c1
	.byte	0xf
	.4byte	0x288
	.4byte	0x10ea
	.byte	0xc
	.4byte	0x107c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10db
	.byte	0xf
	.4byte	0x25
	.4byte	0x10ff
	.byte	0xc
	.4byte	0x107c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10f0
	.byte	0xa
	.byte	0x4
	.4byte	0x1062
	.byte	0x8
	.4byte	.LASF190
	.byte	0x4
	.byte	0x15
	.byte	0x16
	.byte	0x8
	.4byte	0x1126
	.byte	0x12
	.string	"rtc"
	.byte	0x15
	.byte	0x17
	.byte	0x1c
	.4byte	0x109c
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x16
	.byte	0xc
	.byte	0xa
	.4byte	0x1147
	.byte	0x7
	.4byte	.LASF191
	.byte	0
	.byte	0x7
	.4byte	.LASF192
	.byte	0x1
	.byte	0x7
	.4byte	.LASF193
	.byte	0x2
	.byte	0
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x16
	.byte	0x1f
	.byte	0xa
	.4byte	0x1168
	.byte	0x7
	.4byte	.LASF194
	.byte	0
	.byte	0x7
	.4byte	.LASF195
	.byte	0x1
	.byte	0x7
	.4byte	.LASF196
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	.LASF197
	.byte	0x1c
	.byte	0x16
	.byte	0xa
	.byte	0x8
	.4byte	0x1204
	.byte	0x9
	.4byte	.LASF198
	.byte	0x16
	.byte	0xc
	.byte	0x3f
	.4byte	0x1126
	.byte	0
	.byte	0x13
	.4byte	.LASF199
	.byte	0x16
	.byte	0xf
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x13
	.4byte	.LASF200
	.byte	0x16
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x13
	.4byte	.LASF201
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x13
	.4byte	.LASF202
	.byte	0x16
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.4byte	.LASF203
	.byte	0x16
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x9
	.4byte	.LASF204
	.byte	0x16
	.byte	0x19
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x9
	.4byte	.LASF205
	.byte	0x16
	.byte	0x1b
	.byte	0x12
	.4byte	0x3d
	.byte	0x10
	.byte	0x9
	.4byte	.LASF206
	.byte	0x16
	.byte	0x1d
	.byte	0x12
	.4byte	0x3d
	.byte	0x14
	.byte	0x9
	.4byte	.LASF207
	.byte	0x16
	.byte	0x23
	.byte	0x7
	.4byte	0x1147
	.byte	0x18
	.byte	0
	.byte	0x8
	.4byte	.LASF208
	.byte	0x10
	.byte	0x16
	.byte	0x26
	.byte	0x8
	.4byte	0x1246
	.byte	0x9
	.4byte	.LASF139
	.byte	0x16
	.byte	0x27
	.byte	0xc
	.4byte	0x127c
	.byte	0
	.byte	0x9
	.4byte	.LASF142
	.byte	0x16
	.byte	0x28
	.byte	0xb
	.4byte	0x12ab
	.byte	0x4
	.byte	0x9
	.4byte	.LASF143
	.byte	0x16
	.byte	0x2a
	.byte	0xb
	.4byte	0x12c0
	.byte	0x8
	.byte	0x9
	.4byte	.LASF144
	.byte	0x16
	.byte	0x2b
	.byte	0xb
	.4byte	0x12da
	.byte	0xc
	.byte	0
	.byte	0x4
	.4byte	0x1204
	.byte	0xb
	.4byte	0x125b
	.byte	0xc
	.4byte	0x125b
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1261
	.byte	0x8
	.4byte	.LASF209
	.byte	0x4
	.byte	0x16
	.byte	0x2f
	.byte	0x8
	.4byte	0x127c
	.byte	0x9
	.4byte	.LASF49
	.byte	0x16
	.byte	0x30
	.byte	0x24
	.4byte	0x12e0
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x124b
	.byte	0xf
	.4byte	0x25
	.4byte	0x12a5
	.byte	0xc
	.4byte	0x125b
	.byte	0xc
	.4byte	0x12a5
	.byte	0xc
	.4byte	0x2c
	.byte	0xc
	.4byte	0xb0c
	.byte	0xc
	.4byte	0xb0c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1168
	.byte	0xa
	.byte	0x4
	.4byte	0x1282
	.byte	0xf
	.4byte	0x25
	.4byte	0x12c0
	.byte	0xc
	.4byte	0x125b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x12b1
	.byte	0xf
	.4byte	0x25
	.4byte	0x12da
	.byte	0xc
	.4byte	0x125b
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x12c6
	.byte	0xa
	.byte	0x4
	.4byte	0x1246
	.byte	0x8
	.4byte	.LASF210
	.byte	0x20
	.byte	0x17
	.byte	0x13
	.byte	0x8
	.4byte	0x1328
	.byte	0x12
	.string	"spi"
	.byte	0x17
	.byte	0x14
	.byte	0x16
	.4byte	0x1261
	.byte	0
	.byte	0x9
	.4byte	.LASF148
	.byte	0x17
	.byte	0x15
	.byte	0x13
	.4byte	0xdb
	.byte	0x4
	.byte	0x9
	.4byte	.LASF149
	.byte	0x17
	.byte	0x16
	.byte	0x1a
	.4byte	0x734
	.byte	0x8
	.byte	0x9
	.4byte	.LASF150
	.byte	0x17
	.byte	0x17
	.byte	0x1a
	.4byte	0x734
	.byte	0x14
	.byte	0
	.byte	0x8
	.4byte	.LASF211
	.byte	0x40
	.byte	0x18
	.byte	0x11
	.byte	0x8
	.4byte	0x1406
	.byte	0x9
	.4byte	.LASF139
	.byte	0x18
	.byte	0x12
	.byte	0xc
	.4byte	0x143c
	.byte	0
	.byte	0x9
	.4byte	.LASF212
	.byte	0x18
	.byte	0x13
	.byte	0xb
	.4byte	0x1456
	.byte	0x4
	.byte	0x9
	.4byte	.LASF213
	.byte	0x18
	.byte	0x14
	.byte	0xb
	.4byte	0x146b
	.byte	0x8
	.byte	0x9
	.4byte	.LASF214
	.byte	0x18
	.byte	0x15
	.byte	0xb
	.4byte	0x148b
	.byte	0xc
	.byte	0x9
	.4byte	.LASF143
	.byte	0x18
	.byte	0x16
	.byte	0xb
	.4byte	0x146b
	.byte	0x10
	.byte	0x9
	.4byte	.LASF144
	.byte	0x18
	.byte	0x17
	.byte	0xb
	.4byte	0x1456
	.byte	0x14
	.byte	0x9
	.4byte	.LASF73
	.byte	0x18
	.byte	0x18
	.byte	0x1f
	.4byte	0x14a0
	.byte	0x18
	.byte	0x9
	.4byte	.LASF119
	.byte	0x18
	.byte	0x19
	.byte	0xb
	.4byte	0x146b
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF215
	.byte	0x18
	.byte	0x1a
	.byte	0xb
	.4byte	0x146b
	.byte	0x20
	.byte	0x9
	.4byte	.LASF216
	.byte	0x18
	.byte	0x1b
	.byte	0xb
	.4byte	0x146b
	.byte	0x24
	.byte	0x9
	.4byte	.LASF217
	.byte	0x18
	.byte	0x1c
	.byte	0xb
	.4byte	0x146b
	.byte	0x28
	.byte	0x9
	.4byte	.LASF218
	.byte	0x18
	.byte	0x1d
	.byte	0xb
	.4byte	0x146b
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF219
	.byte	0x18
	.byte	0x1e
	.byte	0xb
	.4byte	0x14ba
	.byte	0x30
	.byte	0x9
	.4byte	.LASF220
	.byte	0x18
	.byte	0x1f
	.byte	0xe
	.4byte	0x14cf
	.byte	0x34
	.byte	0x9
	.4byte	.LASF221
	.byte	0x18
	.byte	0x20
	.byte	0xb
	.4byte	0x14ba
	.byte	0x38
	.byte	0x9
	.4byte	.LASF222
	.byte	0x18
	.byte	0x21
	.byte	0xe
	.4byte	0x14cf
	.byte	0x3c
	.byte	0
	.byte	0x4
	.4byte	0x1328
	.byte	0xb
	.4byte	0x141b
	.byte	0xc
	.4byte	0x141b
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1421
	.byte	0x8
	.4byte	.LASF223
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.byte	0x8
	.4byte	0x143c
	.byte	0x9
	.4byte	.LASF49
	.byte	0x18
	.byte	0x28
	.byte	0x25
	.4byte	0x14d5
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x140b
	.byte	0xf
	.4byte	0x25
	.4byte	0x1456
	.byte	0xc
	.4byte	0x141b
	.byte	0xc
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1442
	.byte	0xf
	.4byte	0x25
	.4byte	0x146b
	.byte	0xc
	.4byte	0x141b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x145c
	.byte	0xf
	.4byte	0x25
	.4byte	0x1485
	.byte	0xc
	.4byte	0x141b
	.byte	0xc
	.4byte	0x1485
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x25
	.byte	0xa
	.byte	0x4
	.4byte	0x1471
	.byte	0xf
	.4byte	0x288
	.4byte	0x14a0
	.byte	0xc
	.4byte	0x141b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1491
	.byte	0xf
	.4byte	0x25
	.4byte	0x14ba
	.byte	0xc
	.4byte	0x141b
	.byte	0xc
	.4byte	0x2c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14a6
	.byte	0xf
	.4byte	0x2c
	.4byte	0x14cf
	.byte	0xc
	.4byte	0x141b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14c0
	.byte	0xa
	.byte	0x4
	.4byte	0x1406
	.byte	0x8
	.4byte	.LASF224
	.byte	0x20
	.byte	0x19
	.byte	0x16
	.byte	0x8
	.4byte	0x151d
	.byte	0x9
	.4byte	.LASF225
	.byte	0x19
	.byte	0x17
	.byte	0x17
	.4byte	0x1421
	.byte	0
	.byte	0x9
	.4byte	.LASF148
	.byte	0x19
	.byte	0x18
	.byte	0x13
	.4byte	0xdb
	.byte	0x4
	.byte	0x9
	.4byte	.LASF149
	.byte	0x19
	.byte	0x19
	.byte	0x1a
	.4byte	0x734
	.byte	0x8
	.byte	0x9
	.4byte	.LASF150
	.byte	0x19
	.byte	0x1a
	.byte	0x1a
	.4byte	0x734
	.byte	0x14
	.byte	0
	.byte	0x6
	.4byte	.LASF226
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1a
	.byte	0x14
	.byte	0x6
	.4byte	0x1542
	.byte	0x7
	.4byte	.LASF227
	.byte	0
	.byte	0x7
	.4byte	.LASF228
	.byte	0x1
	.byte	0x7
	.4byte	.LASF229
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x151d
	.byte	0x6
	.4byte	.LASF230
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1a
	.byte	0x1f
	.byte	0x6
	.4byte	0x156c
	.byte	0x7
	.4byte	.LASF231
	.byte	0
	.byte	0x7
	.4byte	.LASF232
	.byte	0x1
	.byte	0x7
	.4byte	.LASF233
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x1547
	.byte	0x8
	.4byte	.LASF234
	.byte	0x28
	.byte	0x1a
	.byte	0x27
	.byte	0x8
	.4byte	0x1601
	.byte	0x9
	.4byte	.LASF235
	.byte	0x1a
	.byte	0x28
	.byte	0xb
	.4byte	0x1640
	.byte	0
	.byte	0x9
	.4byte	.LASF182
	.byte	0x1a
	.byte	0x29
	.byte	0x10
	.4byte	0x1655
	.byte	0x4
	.byte	0x9
	.4byte	.LASF183
	.byte	0x1a
	.byte	0x2a
	.byte	0x10
	.4byte	0x166f
	.byte	0x8
	.byte	0x9
	.4byte	.LASF236
	.byte	0x1a
	.byte	0x2c
	.byte	0x10
	.4byte	0x1655
	.byte	0xc
	.byte	0x9
	.4byte	.LASF237
	.byte	0x1a
	.byte	0x2d
	.byte	0x10
	.4byte	0x166f
	.byte	0x10
	.byte	0x9
	.4byte	.LASF238
	.byte	0x1a
	.byte	0x2f
	.byte	0xb
	.4byte	0x1689
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x1a
	.byte	0x31
	.byte	0xb
	.4byte	0x16a3
	.byte	0x18
	.byte	0x9
	.4byte	.LASF188
	.byte	0x1a
	.byte	0x33
	.byte	0x1f
	.4byte	0x16b8
	.byte	0x1c
	.byte	0x9
	.4byte	.LASF119
	.byte	0x1a
	.byte	0x35
	.byte	0xb
	.4byte	0x1640
	.byte	0x20
	.byte	0x9
	.4byte	.LASF239
	.byte	0x1a
	.byte	0x36
	.byte	0xb
	.4byte	0x1640
	.byte	0x24
	.byte	0
	.byte	0x4
	.4byte	0x1571
	.byte	0xf
	.4byte	0x25
	.4byte	0x1615
	.byte	0xc
	.4byte	0x161b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x163b
	.byte	0x4
	.4byte	0x1615
	.byte	0x8
	.4byte	.LASF240
	.byte	0x4
	.byte	0x1a
	.byte	0x3c
	.byte	0x8
	.4byte	0x163b
	.byte	0x9
	.4byte	.LASF49
	.byte	0x1a
	.byte	0x3d
	.byte	0x29
	.4byte	0x16be
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x1620
	.byte	0xa
	.byte	0x4
	.4byte	0x1606
	.byte	0xf
	.4byte	0x47c
	.4byte	0x1655
	.byte	0xc
	.4byte	0x161b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1646
	.byte	0xf
	.4byte	0x47c
	.4byte	0x166f
	.byte	0xc
	.4byte	0x161b
	.byte	0xc
	.4byte	0x483
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x165b
	.byte	0xf
	.4byte	0x25
	.4byte	0x1689
	.byte	0xc
	.4byte	0x161b
	.byte	0xc
	.4byte	0x156c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1675
	.byte	0xf
	.4byte	0x25
	.4byte	0x16a3
	.byte	0xc
	.4byte	0x161b
	.byte	0xc
	.4byte	0x1542
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x168f
	.byte	0xf
	.4byte	0x288
	.4byte	0x16b8
	.byte	0xc
	.4byte	0x161b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16a9
	.byte	0xa
	.byte	0x4
	.4byte	0x1601
	.byte	0x8
	.4byte	.LASF241
	.byte	0x4
	.byte	0x1b
	.byte	0x16
	.byte	0x8
	.4byte	0x16df
	.byte	0x9
	.4byte	.LASF242
	.byte	0x1b
	.byte	0x17
	.byte	0x21
	.4byte	0x163b
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LASF243
	.byte	0x1
	.byte	0x79
	.byte	0x1c
	.4byte	0x799
	.byte	0x17
	.4byte	.LASF244
	.byte	0x1
	.byte	0x7b
	.byte	0x1c
	.4byte	0x799
	.byte	0x17
	.4byte	.LASF245
	.byte	0x1
	.byte	0x7d
	.byte	0x1c
	.4byte	0x799
	.byte	0x17
	.4byte	.LASF246
	.byte	0x1
	.byte	0x87
	.byte	0x22
	.4byte	0x7ce
	.byte	0x17
	.4byte	.LASF247
	.byte	0x1
	.byte	0x8e
	.byte	0x19
	.4byte	0x8a4
	.byte	0x17
	.4byte	.LASF248
	.byte	0x1
	.byte	0x91
	.byte	0x2b
	.4byte	0xa68
	.byte	0x17
	.4byte	.LASF249
	.byte	0x1
	.byte	0x94
	.byte	0x2e
	.4byte	0xb36
	.byte	0x17
	.4byte	.LASF250
	.byte	0x1
	.byte	0x97
	.byte	0x2e
	.4byte	0xb36
	.byte	0x17
	.4byte	.LASF251
	.byte	0x1
	.byte	0x9a
	.byte	0x2e
	.4byte	0xb36
	.byte	0x17
	.4byte	.LASF252
	.byte	0x1
	.byte	0x9d
	.byte	0x2a
	.4byte	0xcce
	.byte	0x17
	.4byte	.LASF253
	.byte	0x1
	.byte	0xa0
	.byte	0x2a
	.4byte	0xf42
	.byte	0x17
	.4byte	.LASF254
	.byte	0x1
	.byte	0xa3
	.byte	0x2a
	.4byte	0xf42
	.byte	0x17
	.4byte	.LASF255
	.byte	0x1
	.byte	0xa6
	.byte	0x2a
	.4byte	0xf42
	.byte	0x17
	.4byte	.LASF256
	.byte	0x1
	.byte	0xa9
	.byte	0x2a
	.4byte	0x110b
	.byte	0x17
	.4byte	.LASF257
	.byte	0x1
	.byte	0xac
	.byte	0x2a
	.4byte	0x12e6
	.byte	0x17
	.4byte	.LASF258
	.byte	0x1
	.byte	0xaf
	.byte	0x2a
	.4byte	0x12e6
	.byte	0x17
	.4byte	.LASF259
	.byte	0x1
	.byte	0xb2
	.byte	0x2a
	.4byte	0x12e6
	.byte	0x17
	.4byte	.LASF260
	.byte	0x1
	.byte	0xb5
	.byte	0x2b
	.4byte	0x14db
	.byte	0x17
	.4byte	.LASF261
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.4byte	0x14db
	.byte	0x17
	.4byte	.LASF262
	.byte	0x1
	.byte	0xbb
	.byte	0x2b
	.4byte	0x16c4
	.byte	0x14
	.4byte	0x17df
	.4byte	0x17df
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x799
	.byte	0x18
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x56c
	.byte	0x16
	.4byte	0x17cf
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x14
	.4byte	0x1808
	.4byte	0x1808
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x7ce
	.byte	0x18
	.4byte	.LASF264
	.byte	0x1
	.2byte	0x581
	.byte	0x1c
	.4byte	0x17f8
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x14
	.4byte	0x1831
	.4byte	0x1831
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa68
	.byte	0x18
	.4byte	.LASF265
	.byte	0x1
	.2byte	0x58d
	.byte	0x25
	.4byte	0x1821
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x14
	.4byte	0x185a
	.4byte	0x185a
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1860
	.byte	0x10
	.4byte	.LASF267
	.byte	0x18
	.4byte	.LASF268
	.byte	0x1
	.2byte	0x592
	.byte	0x2b
	.4byte	0x184a
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x14
	.4byte	0x1888
	.4byte	0x1888
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb36
	.byte	0x18
	.4byte	.LASF269
	.byte	0x1
	.2byte	0x596
	.byte	0x28
	.4byte	0x1878
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x14
	.4byte	0x18b1
	.4byte	0x18b1
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x18b7
	.byte	0x10
	.4byte	.LASF270
	.byte	0x18
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x18a1
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x14
	.4byte	0x18df
	.4byte	0x18df
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xcce
	.byte	0x18
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x18cf
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x14
	.4byte	0x1908
	.4byte	0x1908
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf42
	.byte	0x18
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x18f8
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x14
	.4byte	0x1931
	.4byte	0x1931
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x110b
	.byte	0x18
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x1921
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x14
	.4byte	0x195a
	.4byte	0x195a
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x12e6
	.byte	0x18
	.4byte	.LASF275
	.byte	0x1
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x194a
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x14
	.4byte	0x1983
	.4byte	0x1983
	.byte	0x15
	.4byte	0x3d
	.byte	0x1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14db
	.byte	0x18
	.4byte	.LASF276
	.byte	0x1
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x1973
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x14
	.4byte	0x19ac
	.4byte	0x19ac
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x19b2
	.byte	0x10
	.4byte	.LASF277
	.byte	0x18
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x199c
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x14
	.4byte	0x19da
	.4byte	0x19da
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16c4
	.byte	0x18
	.4byte	.LASF279
	.byte	0x1
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x19ca
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0x19
	.4byte	.LASF283
	.byte	0x2
	.2byte	0x1fe
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a4f
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x1fe
	.byte	0x2e
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x1fe
	.byte	0x40
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x1ff
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x200
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x8a4
	.byte	0x19
	.4byte	.LASF284
	.byte	0x2
	.2byte	0x1ed
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ace
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x1ed
	.byte	0x2e
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x1ed
	.byte	0x40
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.string	"R"
	.byte	0x2
	.2byte	0x1ed
	.byte	0x4c
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x1ee
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x1ef
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.string	"rc"
	.byte	0x2
	.2byte	0x1f0
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF285
	.byte	0x2
	.2byte	0x1e4
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b2a
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x1e4
	.byte	0x2f
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x1e4
	.byte	0x41
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x1e5
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x1e6
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF286
	.byte	0x2
	.2byte	0x1d3
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ba3
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x1d3
	.byte	0x2f
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x1d3
	.byte	0x41
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.string	"W"
	.byte	0x2
	.2byte	0x1d3
	.byte	0x4d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x1d4
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x1d5
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.string	"rc"
	.byte	0x2
	.2byte	0x1d6
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x1ca
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bff
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x1ca
	.byte	0x30
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x1ca
	.byte	0x42
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x1cb
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x1cc
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF288
	.byte	0x2
	.2byte	0x1b8
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c78
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x1b8
	.byte	0x30
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x1b8
	.byte	0x42
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1a
	.string	"X"
	.byte	0x2
	.2byte	0x1b9
	.byte	0x22
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x1ba
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x1bb
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.string	"rc"
	.byte	0x2
	.2byte	0x1bc
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF289
	.byte	0x2
	.2byte	0x1ae
	.byte	0x1d
	.4byte	0x7f6
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cd4
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x1ae
	.byte	0x4a
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x1af
	.byte	0x45
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x1b0
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x1b1
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF290
	.byte	0x2
	.2byte	0x19c
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d4f
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x19c
	.byte	0x32
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x19c
	.byte	0x44
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1b
	.4byte	.LASF291
	.byte	0x2
	.2byte	0x19d
	.byte	0x3c
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x19e
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x19f
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.string	"rc"
	.byte	0x2
	.2byte	0x1a0
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF292
	.byte	0x2
	.2byte	0x193
	.byte	0x8
	.4byte	0x2c
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.byte	0x1
	.byte	0x9c
	.4byte	0x1dab
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x193
	.byte	0x30
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x193
	.byte	0x42
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x194
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x195
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x19
	.4byte	.LASF293
	.byte	0x2
	.2byte	0x183
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e26
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x183
	.byte	0x2d
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x183
	.byte	0x3f
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1b
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x184
	.byte	0x22
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x185
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF294
	.byte	0x2
	.2byte	0x186
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.string	"rc"
	.byte	0x2
	.2byte	0x187
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF295
	.byte	0x2
	.2byte	0x16e
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e91
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x16e
	.byte	0x26
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x16e
	.byte	0x38
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x16f
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x170
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.string	"rc"
	.byte	0x2
	.2byte	0x171
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF296
	.byte	0x2
	.2byte	0x105
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f0d
	.byte	0x1a
	.string	"pmp"
	.byte	0x2
	.2byte	0x105
	.byte	0x2c
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x105
	.byte	0x3e
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1b
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x106
	.byte	0x33
	.4byte	0x1f0d
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1b
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x106
	.byte	0x43
	.4byte	0x1f13
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1c
	.4byte	.LASF297
	.byte	0x2
	.2byte	0x107
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.4byte	.LASF298
	.byte	0x2
	.2byte	0x108
	.byte	0xb
	.4byte	0xb0c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x840
	.byte	0xa
	.byte	0x4
	.4byte	0x2c
	.byte	0x1e
	.4byte	.LASF299
	.byte	0x2
	.byte	0x6d
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x1
	.byte	0x9c
	.4byte	0x1fba
	.byte	0x1f
	.string	"pmp"
	.byte	0x2
	.byte	0x6d
	.byte	0x2c
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x20
	.4byte	.LASF280
	.byte	0x2
	.byte	0x6d
	.byte	0x3e
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x20
	.4byte	.LASF281
	.byte	0x2
	.byte	0x6e
	.byte	0x32
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x20
	.4byte	.LASF282
	.byte	0x2
	.byte	0x6e
	.byte	0x41
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x21
	.4byte	.LASF300
	.byte	0x2
	.byte	0x6f
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x21
	.4byte	.LASF294
	.byte	0x2
	.byte	0x70
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF301
	.byte	0x2
	.byte	0x71
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x21
	.4byte	.LASF297
	.byte	0x2
	.byte	0x72
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x22
	.string	"rc"
	.byte	0x2
	.byte	0x73
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x23
	.4byte	.LASF311
	.byte	0x2
	.byte	0x4d
	.byte	0x6
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x1
	.byte	0x9c
	.4byte	0x2006
	.byte	0x1f
	.string	"pmp"
	.byte	0x2
	.byte	0x4d
	.byte	0x27
	.4byte	0x1a4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF302
	.byte	0x2
	.byte	0x52
	.byte	0x1d
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x22
	.string	"i"
	.byte	0x2
	.byte	0x5a
	.byte	0x17
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	.LASF312
	.byte	0x2
	.byte	0x49
	.byte	0x15
	.4byte	0x3d
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x1
	.byte	0x9c
	.byte	0x1e
	.4byte	.LASF303
	.byte	0x2
	.byte	0x42
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x1
	.byte	0x9c
	.4byte	0x2055
	.byte	0x20
	.4byte	.LASF304
	.byte	0x2
	.byte	0x42
	.byte	0x1f
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.string	"cpu"
	.byte	0x2
	.byte	0x43
	.byte	0x17
	.4byte	0x4e4
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x26
	.4byte	.LASF306
	.byte	0x2
	.byte	0x36
	.byte	0x12
	.4byte	0x4b1
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x1
	.byte	0x9c
	.4byte	0x208e
	.byte	0x20
	.4byte	.LASF282
	.byte	0x2
	.byte	0x36
	.byte	0x35
	.4byte	0x4b1
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF305
	.byte	0x2
	.byte	0x38
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x26
	.4byte	.LASF307
	.byte	0x2
	.byte	0x1d
	.byte	0x12
	.4byte	0x4b1
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x1
	.byte	0x9c
	.4byte	0x20c7
	.byte	0x20
	.4byte	.LASF282
	.byte	0x2
	.byte	0x1d
	.byte	0x36
	.4byte	0x4b1
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF305
	.byte	0x2
	.byte	0x23
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x27
	.4byte	.LASF313
	.byte	0x2
	.byte	0xb
	.byte	0x13
	.4byte	0x1a4f
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x1
	.byte	0x9c
	.byte	0x28
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x141
	.byte	0x17
	.4byte	0x25
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.byte	0x1
	.byte	0x9c
	.byte	0x1a
	.string	"cpu"
	.byte	0x1
	.2byte	0x141
	.byte	0x4c
	.4byte	0x4e4
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
	.byte	0x8
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x6
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
	.byte	0x7
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0x9
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
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
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
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
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
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
	.byte	0x34
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
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x5
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
	.byte	0x1b
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
	.byte	0x1c
	.byte	0x34
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0x2e
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
	.byte	0x26
	.byte	0x2e
	.byte	0x1
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
	.byte	0x27
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
	.byte	0x28
	.byte	0x2e
	.byte	0x1
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xb4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB219
	.4byte	.LFE219
	.4byte	.LFB220
	.4byte	.LFE220
	.4byte	.LFB221
	.4byte	.LFE221
	.4byte	.LFB222
	.4byte	.LFE222
	.4byte	.LFB223
	.4byte	.LFE223
	.4byte	.LFB224
	.4byte	.LFE224
	.4byte	.LFB225
	.4byte	.LFE225
	.4byte	.LFB226
	.4byte	.LFE226
	.4byte	.LFB227
	.4byte	.LFE227
	.4byte	.LFB228
	.4byte	.LFE228
	.4byte	.LFB229
	.4byte	.LFE229
	.4byte	.LFB230
	.4byte	.LFE230
	.4byte	.LFB231
	.4byte	.LFE231
	.4byte	.LFB232
	.4byte	.LFE232
	.4byte	.LFB233
	.4byte	.LFE233
	.4byte	.LFB234
	.4byte	.LFE234
	.4byte	.LFB235
	.4byte	.LFE235
	.4byte	.LFB236
	.4byte	.LFE236
	.4byte	.LFB237
	.4byte	.LFE237
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF297:
	.string	"pmpcfg"
.LASF271:
	.string	"__metal_switch_table"
.LASF285:
	.string	"metal_pmp_get_writeable"
.LASF233:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF23:
	.string	"interrupt_init"
.LASF299:
	.string	"metal_pmp_set_region"
.LASF217:
	.string	"rx_interrupt_enable"
.LASF225:
	.string	"uart"
.LASF107:
	.string	"input"
.LASF200:
	.string	"phase"
.LASF144:
	.string	"set_baud_rate"
.LASF46:
	.string	"interrupt_affinity_set_threshold"
.LASF264:
	.string	"__metal_cpu_table"
.LASF142:
	.string	"transfer"
.LASF175:
	.string	"count_val"
.LASF258:
	.string	"__metal_dt_spi_10024000"
.LASF100:
	.string	"metal_pmp_config"
.LASF260:
	.string	"__metal_dt_serial_10013000"
.LASF93:
	.string	"METAL_PMP_OFF"
.LASF223:
	.string	"metal_uart"
.LASF0:
	.string	"unsigned int"
.LASF197:
	.string	"metal_spi_config"
.LASF246:
	.string	"__metal_dt_cpu_0"
.LASF178:
	.string	"metal_rtc_run_option"
.LASF11:
	.string	"metal_intr_priv_mode_"
.LASF296:
	.string	"metal_pmp_get_region"
.LASF305:
	.string	"index"
.LASF302:
	.string	"init_config"
.LASF39:
	.string	"interrupt_set_priority"
.LASF60:
	.string	"metal_exception_handler_t"
.LASF119:
	.string	"get_interrupt_id"
.LASF143:
	.string	"get_baud_rate"
.LASF209:
	.string	"metal_spi"
.LASF47:
	.string	"interrupt_affinity_get_threshold"
.LASF276:
	.string	"__metal_uart_table"
.LASF198:
	.string	"protocol"
.LASF187:
	.string	"set_count"
.LASF128:
	.string	"led_toggle"
.LASF291:
	.string	"mode"
.LASF129:
	.string	"metal_led"
.LASF166:
	.string	"get_freq"
.LASF265:
	.string	"__metal_gpio_table"
.LASF4:
	.string	"METAL_VECTOR_MODE"
.LASF91:
	.string	"hpm_count"
.LASF218:
	.string	"rx_interrupt_disable"
.LASF24:
	.string	"interrupt_set_vector_mode"
.LASF278:
	.string	"__metal_simuart_table"
.LASF170:
	.string	"clr_interrupt"
.LASF146:
	.string	"__metal_driver_sifive_i2c0"
.LASF78:
	.string	"get_buserror"
.LASF65:
	.string	"mtime_get"
.LASF19:
	.string	"metal_interrupt_vector_handler_t"
.LASF134:
	.string	"metal_i2c_stop_bit_t"
.LASF17:
	.string	"metal_affinity"
.LASF215:
	.string	"tx_interrupt_enable"
.LASF149:
	.string	"pre_rate_change_callback"
.LASF279:
	.string	"__metal_wdog_table"
.LASF34:
	.string	"interrupt_vector_enable"
.LASF165:
	.string	"get_duty"
.LASF295:
	.string	"metal_pmp_lock"
.LASF191:
	.string	"METAL_SPI_SINGLE"
.LASF235:
	.string	"feed"
.LASF154:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF96:
	.string	"METAL_PMP_NAPOT"
.LASF202:
	.string	"cs_active_high"
.LASF230:
	.string	"metal_watchdog_result"
.LASF168:
	.string	"stop"
.LASF179:
	.string	"METAL_RTC_STOP"
.LASF270:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF44:
	.string	"interrupt_affinity_enable"
.LASF84:
	.string	"metal_clock_callback"
.LASF173:
	.string	"__metal_driver_sifive_pwm0"
.LASF31:
	.string	"interrupt_vector_register"
.LASF6:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF50:
	.string	"long long unsigned int"
.LASF254:
	.string	"__metal_dt_pwm_10025000"
.LASF219:
	.string	"set_tx_watermark"
.LASF277:
	.string	"__metal_driver_sifive_simuart0"
.LASF135:
	.string	"METAL_I2C_SLAVE"
.LASF33:
	.string	"interrupt_disable"
.LASF101:
	.string	"_pad"
.LASF118:
	.string	"interrupt_controller"
.LASF102:
	.string	"metal_pmp"
.LASF273:
	.string	"__metal_pwm_table"
.LASF193:
	.string	"METAL_SPI_QUAD"
.LASF174:
	.string	"max_count"
.LASF22:
	.string	"bitmask"
.LASF214:
	.string	"getc"
.LASF10:
	.string	"metal_vector_mode_"
.LASF40:
	.string	"interrupt_get_preemptive_level"
.LASF203:
	.string	"csid"
.LASF161:
	.string	"enable"
.LASF42:
	.string	"command_request"
.LASF77:
	.string	"set_epc"
.LASF182:
	.string	"get_rate"
.LASF194:
	.string	"MULTI_WIRE_ALL"
.LASF226:
	.string	"metal_watchdog_run_option"
.LASF61:
	.string	"metal_cpu"
.LASF123:
	.string	"metal_led_vtable"
.LASF8:
	.string	"size_t"
.LASF95:
	.string	"METAL_PMP_NA4"
.LASF108:
	.string	"output"
.LASF183:
	.string	"set_rate"
.LASF71:
	.string	"clear_sw_ipi"
.LASF196:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF120:
	.string	"metal_gpio"
.LASF275:
	.string	"__metal_spi_table"
.LASF83:
	.string	"_next"
.LASF274:
	.string	"__metal_rtc_table"
.LASF56:
	.string	"__uint64_t"
.LASF306:
	.string	"_get_pmpaddr_granularity"
.LASF113:
	.string	"output_toggle"
.LASF176:
	.string	"freq"
.LASF312:
	.string	"_pmp_regions"
.LASF7:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF92:
	.string	"metal_pmp_address_mode"
.LASF159:
	.string	"metal_pwm_interrupt_t"
.LASF177:
	.string	"duty"
.LASF257:
	.string	"__metal_dt_spi_10014000"
.LASF82:
	.string	"priv"
.LASF130:
	.string	"char"
.LASF122:
	.string	"gpio"
.LASF41:
	.string	"interrupt_set_preemptive_level"
.LASF286:
	.string	"metal_pmp_set_writeable"
.LASF13:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF80:
	.string	"_metal_clock_callback_t"
.LASF236:
	.string	"get_timeout"
.LASF126:
	.string	"led_on"
.LASF283:
	.string	"metal_pmp_get_readable"
.LASF109:
	.string	"disable_output"
.LASF163:
	.string	"set_freq"
.LASF231:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF205:
	.string	"addr_num"
.LASF212:
	.string	"putc"
.LASF252:
	.string	"__metal_dt_i2c_10016000"
.LASF293:
	.string	"metal_pmp_set_address"
.LASF247:
	.string	"__metal_dt_pmp"
.LASF156:
	.string	"metal_pwm_phase_correct_t"
.LASF298:
	.string	"pmpcfg_convert"
.LASF103:
	.string	"_granularity"
.LASF164:
	.string	"set_duty"
.LASF311:
	.string	"metal_pmp_init"
.LASF32:
	.string	"interrupt_enable"
.LASF263:
	.string	"__metal_memory_table"
.LASF14:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF262:
	.string	"__metal_dt_aon_10000000"
.LASF112:
	.string	"output_clear"
.LASF104:
	.string	"__metal_gpio_vtable"
.LASF213:
	.string	"txready"
.LASF121:
	.string	"__metal_driver_sifive_gpio0"
.LASF62:
	.string	"metal_cpu_vtable"
.LASF1:
	.string	"long long int"
.LASF79:
	.string	"metal_clock_rate_change_callback"
.LASF110:
	.string	"enable_output"
.LASF189:
	.string	"metal_rtc"
.LASF244:
	.string	"__metal_dt_mem_itim_8000000"
.LASF66:
	.string	"tmr_controller_interrupt"
.LASF49:
	.string	"vtable"
.LASF3:
	.string	"METAL_DIRECT_MODE"
.LASF220:
	.string	"get_tx_watermark"
.LASF43:
	.string	"mtimecmp_set"
.LASF111:
	.string	"output_set"
.LASF234:
	.string	"metal_watchdog_vtable"
.LASF242:
	.string	"watchdog"
.LASF20:
	.string	"metal_affinity_"
.LASF243:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF99:
	.string	"METAL_PMP_LOCKED"
.LASF227:
	.string	"METAL_WATCHDOG_STOP"
.LASF151:
	.string	"METAL_PWM_CONTINUOUS"
.LASF292:
	.string	"metal_pmp_get_address"
.LASF63:
	.string	"mcycle_get"
.LASF301:
	.string	"cfgmask"
.LASF74:
	.string	"exception_register"
.LASF115:
	.string	"disable_io"
.LASF256:
	.string	"__metal_dt_rtc_10000000"
.LASF240:
	.string	"metal_watchdog"
.LASF98:
	.string	"METAL_PMP_UNLOCKED"
.LASF29:
	.string	"interrupt_set"
.LASF284:
	.string	"metal_pmp_set_readable"
.LASF169:
	.string	"cfg_interrupt"
.LASF253:
	.string	"__metal_dt_pwm_10015000"
.LASF85:
	.string	"_metal_memory_attributes"
.LASF167:
	.string	"trigger"
.LASF245:
	.string	"__metal_dt_mem_spi_10014000"
.LASF180:
	.string	"METAL_RTC_RUN"
.LASF155:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF145:
	.string	"metal_i2c"
.LASF310:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF269:
	.string	"__metal_led_table"
.LASF181:
	.string	"metal_rtc_vtable"
.LASF303:
	.string	"metal_pmp_num_regions"
.LASF9:
	.string	"metal_vector_mode"
.LASF288:
	.string	"metal_pmp_set_executable"
.LASF221:
	.string	"set_rx_watermark"
.LASF2:
	.string	"long double"
.LASF138:
	.string	"metal_i2c_vtable"
.LASF45:
	.string	"interrupt_affinity_disable"
.LASF28:
	.string	"interrupt_clear"
.LASF158:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF307:
	.string	"_get_detected_granularity"
.LASF117:
	.string	"clear_int"
.LASF70:
	.string	"set_sw_ipi"
.LASF75:
	.string	"get_ilen"
.LASF57:
	.string	"__uintptr_t"
.LASF37:
	.string	"interrupt_set_threshold"
.LASF94:
	.string	"METAL_PMP_TOR"
.LASF228:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF281:
	.string	"config"
.LASF222:
	.string	"get_rx_watermark"
.LASF160:
	.string	"metal_pwm_vtable"
.LASF241:
	.string	"__metal_driver_sifive_wdog0"
.LASF127:
	.string	"led_off"
.LASF53:
	.string	"short int"
.LASF201:
	.string	"little_endian"
.LASF157:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF195:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF268:
	.string	"__metal_button_table"
.LASF188:
	.string	"get_interrupt"
.LASF55:
	.string	"long int"
.LASF272:
	.string	"__metal_i2c_table"
.LASF186:
	.string	"get_count"
.LASF313:
	.string	"metal_pmp_get_device"
.LASF294:
	.string	"old_address"
.LASF48:
	.string	"metal_interrupt"
.LASF232:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF199:
	.string	"polarity"
.LASF259:
	.string	"__metal_dt_spi_10034000"
.LASF89:
	.string	"_attrs"
.LASF290:
	.string	"metal_pmp_set_address_mode"
.LASF36:
	.string	"interrupt_get_threshold"
.LASF261:
	.string	"__metal_dt_serial_10023000"
.LASF239:
	.string	"clear_interrupt"
.LASF58:
	.string	"uint64_t"
.LASF90:
	.string	"__metal_driver_cpu"
.LASF266:
	.string	"metal_buserror"
.LASF267:
	.string	"__metal_driver_sifive_gpio_button"
.LASF309:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/pmp.c"
.LASF152:
	.string	"METAL_PWM_ONE_SHOT"
.LASF280:
	.string	"region"
.LASF248:
	.string	"__metal_dt_gpio_10012000"
.LASF287:
	.string	"metal_pmp_get_executable"
.LASF141:
	.string	"read"
.LASF147:
	.string	"init_done"
.LASF21:
	.string	"metal_interrupt_vtable"
.LASF162:
	.string	"disable"
.LASF185:
	.string	"set_compare"
.LASF59:
	.string	"uintptr_t"
.LASF12:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF184:
	.string	"get_compare"
.LASF136:
	.string	"METAL_I2C_MASTER"
.LASF86:
	.string	"metal_memory"
.LASF124:
	.string	"led_exist"
.LASF16:
	.string	"long unsigned int"
.LASF282:
	.string	"address"
.LASF132:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF192:
	.string	"METAL_SPI_DUAL"
.LASF238:
	.string	"set_result"
.LASF150:
	.string	"post_rate_change_callback"
.LASF139:
	.string	"init"
.LASF133:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF5:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF211:
	.string	"metal_uart_vtable"
.LASF73:
	.string	"controller_interrupt"
.LASF15:
	.string	"metal_intr_priv_mode"
.LASF229:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF314:
	.string	"__metal_driver_cpu_num_pmp_regions"
.LASF30:
	.string	"interrupt_register"
.LASF52:
	.string	"unsigned char"
.LASF25:
	.string	"interrupt_get_vector_mode"
.LASF72:
	.string	"get_msip"
.LASF190:
	.string	"__metal_driver_sifive_rtc0"
.LASF106:
	.string	"enable_input"
.LASF308:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF224:
	.string	"__metal_driver_sifive_uart0"
.LASF251:
	.string	"__metal_dt_led_2"
.LASF289:
	.string	"metal_pmp_get_address_mode"
.LASF97:
	.string	"metal_pmp_locked"
.LASF116:
	.string	"config_int"
.LASF69:
	.string	"get_sw_interrupt_id"
.LASF171:
	.string	"get_interrupt_controller"
.LASF216:
	.string	"tx_interrupt_disable"
.LASF81:
	.string	"callback"
.LASF304:
	.string	"hartid"
.LASF207:
	.string	"multi_wire"
.LASF204:
	.string	"cmd_num"
.LASF153:
	.string	"metal_pwm_run_mode_t"
.LASF87:
	.string	"_base_address"
.LASF26:
	.string	"interrupt_set_privilege"
.LASF255:
	.string	"__metal_dt_pwm_10035000"
.LASF68:
	.string	"sw_controller_interrupt"
.LASF18:
	.string	"metal_interrupt_handler_t"
.LASF51:
	.string	"signed char"
.LASF137:
	.string	"metal_i2c_mode_t"
.LASF54:
	.string	"short unsigned int"
.LASF172:
	.string	"metal_pwm"
.LASF210:
	.string	"__metal_driver_sifive_spi0"
.LASF140:
	.string	"write"
.LASF114:
	.string	"enable_io"
.LASF38:
	.string	"interrupt_get_priority"
.LASF249:
	.string	"__metal_dt_led_0"
.LASF88:
	.string	"_size"
.LASF250:
	.string	"__metal_dt_led_1"
.LASF237:
	.string	"set_timeout"
.LASF300:
	.string	"old_config"
.LASF35:
	.string	"interrupt_vector_disable"
.LASF76:
	.string	"get_epc"
.LASF27:
	.string	"interrupt_get_privilege"
.LASF206:
	.string	"dummy_num"
.LASF64:
	.string	"timebase_get"
.LASF148:
	.string	"baud_rate"
.LASF131:
	.string	"__metal_driver_sifive_gpio_led"
.LASF208:
	.string	"metal_spi_vtable"
.LASF67:
	.string	"get_tmr_interrupt_id"
.LASF125:
	.string	"led_enable"
.LASF105:
	.string	"disable_input"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
