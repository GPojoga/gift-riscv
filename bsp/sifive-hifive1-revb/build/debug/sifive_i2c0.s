	.file	"sifive_i2c0.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__metal_driver_sifive_i2c0_control_base,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_control_base, @function
__metal_driver_sifive_i2c0_control_base:
.LFB153:
	.file 1 "./metal/machine.h"
	.loc 1 633 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 634 6
	lw	a4,-20(s0)
	.loc 1 634 24
	lui	a5,%hi(__metal_dt_i2c_10016000)
	addi	a5,a5,%lo(__metal_dt_i2c_10016000)
	.loc 1 634 5
	bne	a4,a5,.L2
	.loc 1 635 10
	li	a5,268525568
	j	.L3
.L2:
	.loc 1 638 10
	li	a5,0
.L3:
	.loc 1 640 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE153:
	.size	__metal_driver_sifive_i2c0_control_base, .-__metal_driver_sifive_i2c0_control_base
	.section	.text.__metal_driver_sifive_i2c0_clock,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_clock, @function
__metal_driver_sifive_i2c0_clock:
.LFB155:
	.loc 1 653 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 654 6
	lw	a4,-20(s0)
	.loc 1 654 24
	lui	a5,%hi(__metal_dt_i2c_10016000)
	addi	a5,a5,%lo(__metal_dt_i2c_10016000)
	.loc 1 654 5
	bne	a4,a5,.L5
	.loc 1 655 10
	lui	a5,%hi(__metal_dt_clock_4)
	addi	a5,a5,%lo(__metal_dt_clock_4)
	j	.L6
.L5:
	.loc 1 658 9
	li	a5,0
.L6:
	.loc 1 660 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE155:
	.size	__metal_driver_sifive_i2c0_clock, .-__metal_driver_sifive_i2c0_clock
	.section	.text.__metal_driver_sifive_i2c0_pinmux,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_pinmux, @function
__metal_driver_sifive_i2c0_pinmux:
.LFB156:
	.loc 1 663 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 664 6
	lw	a4,-20(s0)
	.loc 1 664 24
	lui	a5,%hi(__metal_dt_i2c_10016000)
	addi	a5,a5,%lo(__metal_dt_i2c_10016000)
	.loc 1 664 5
	bne	a4,a5,.L8
	.loc 1 665 10
	lui	a5,%hi(__metal_dt_gpio_10012000)
	addi	a5,a5,%lo(__metal_dt_gpio_10012000)
	j	.L9
.L8:
	.loc 1 668 9
	li	a5,0
.L9:
	.loc 1 670 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE156:
	.size	__metal_driver_sifive_i2c0_pinmux, .-__metal_driver_sifive_i2c0_pinmux
	.section	.text.__metal_driver_sifive_i2c0_pinmux_output_selector,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_pinmux_output_selector, @function
__metal_driver_sifive_i2c0_pinmux_output_selector:
.LFB157:
	.loc 1 673 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 674 6
	lw	a4,-20(s0)
	.loc 1 674 24
	lui	a5,%hi(__metal_dt_i2c_10016000)
	addi	a5,a5,%lo(__metal_dt_i2c_10016000)
	.loc 1 674 5
	bne	a4,a5,.L11
	.loc 1 675 10
	li	a5,0
	j	.L12
.L11:
	.loc 1 678 10
	li	a5,0
.L12:
	.loc 1 680 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE157:
	.size	__metal_driver_sifive_i2c0_pinmux_output_selector, .-__metal_driver_sifive_i2c0_pinmux_output_selector
	.section	.text.__metal_driver_sifive_i2c0_pinmux_source_selector,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_pinmux_source_selector, @function
__metal_driver_sifive_i2c0_pinmux_source_selector:
.LFB158:
	.loc 1 683 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 684 6
	lw	a4,-20(s0)
	.loc 1 684 24
	lui	a5,%hi(__metal_dt_i2c_10016000)
	addi	a5,a5,%lo(__metal_dt_i2c_10016000)
	.loc 1 684 5
	bne	a4,a5,.L14
	.loc 1 685 10
	li	a5,12288
	j	.L15
.L14:
	.loc 1 688 10
	li	a5,0
.L15:
	.loc 1 690 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE158:
	.size	__metal_driver_sifive_i2c0_pinmux_source_selector, .-__metal_driver_sifive_i2c0_pinmux_source_selector
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
	.section	.text.pre_rate_change_callback,"ax",@progbits
	.align	1
	.type	pre_rate_change_callback, @function
pre_rate_change_callback:
.LFB244:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
	.loc 2 77 50
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
	.loc 2 79 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_i2c0_control_base
	sw	a0,-20(s0)
	.loc 2 81 11
	nop
.L17:
	.loc 2 81 98 discriminator 1
	lw	a5,-20(s0)
	addi	a5,a5,16
	.loc 2 81 14 discriminator 1
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 2 81 110 discriminator 1
	andi	a5,a5,2
	.loc 2 81 11 discriminator 1
	bne	a5,zero,.L17
	.loc 2 83 1
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
.LFE244:
	.size	pre_rate_change_callback, .-pre_rate_change_callback
	.section	.text.post_rate_change_callback,"ax",@progbits
	.align	1
	.type	post_rate_change_callback, @function
post_rate_change_callback:
.LFB245:
	.loc 2 85 51
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
	.loc 2 86 40
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 88 5
	lw	a4,-20(s0)
	.loc 2 88 43
	lw	a5,-20(s0)
	lw	a5,8(a5)
	.loc 2 88 5
	mv	a1,a5
	mv	a0,a4
	call	metal_i2c_set_baud_rate
	.loc 2 89 1
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
.LFE245:
	.size	post_rate_change_callback, .-post_rate_change_callback
	.section	.text.__metal_driver_sifive_i2c0_init,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_init, @function
__metal_driver_sifive_i2c0_init:
.LFB246:
	.loc 2 93 68
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
	.loc 2 95 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_i2c0_pinmux
	sw	a0,-20(s0)
	.loc 2 96 40
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 2 98 8
	lw	a5,-20(s0)
	beq	a5,zero,.L21
	.loc 2 98 25 discriminator 1
	lw	a5,-36(s0)
	beq	a5,zero,.L21
.LBB2:
	.loc 2 101 13
	lw	a0,-36(s0)
	call	__metal_driver_sifive_i2c0_pinmux_output_selector
	mv	a5,a0
	.loc 2 100 14
	sw	a5,-28(s0)
	.loc 2 103 13
	lw	a0,-36(s0)
	call	__metal_driver_sifive_i2c0_pinmux_source_selector
	mv	a5,a0
	.loc 2 102 14
	sw	a5,-32(s0)
	.loc 2 104 21
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 2 104 28
	lw	a5,36(a5)
	.loc 2 104 9
	lw	a2,-32(s0)
	lw	a1,-28(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL0:
	.loc 2 109 12
	lw	a4,-44(s0)
	li	a5,1
	bne	a4,a5,.L21
	.loc 2 111 17
	lw	a5,-40(s0)
	mv	a1,a5
	lw	a0,-36(s0)
	call	metal_i2c_set_baud_rate
	mv	a5,a0
	.loc 2 111 16
	bne	a5,zero,.L21
	.loc 2 112 32
	lw	a5,-24(s0)
	li	a4,1
	sw	a4,4(a5)
.L21:
.LBE2:
	.loc 2 118 1
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
.LFE246:
	.size	__metal_driver_sifive_i2c0_init, .-__metal_driver_sifive_i2c0_init
	.section	.text.__metal_driver_sifive_i2c0_get_baud_rate,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_get_baud_rate, @function
__metal_driver_sifive_i2c0_get_baud_rate:
.LFB247:
	.loc 2 120 77
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 121 40
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 122 15
	lw	a5,-20(s0)
	lw	a5,8(a5)
	.loc 2 123 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE247:
	.size	__metal_driver_sifive_i2c0_get_baud_rate, .-__metal_driver_sifive_i2c0_get_baud_rate
	.section	.text.__metal_driver_sifive_i2c0_set_baud_rate,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_set_baud_rate, @function
__metal_driver_sifive_i2c0_set_baud_rate:
.LFB248:
	.loc 2 126 77
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	.loc 2 127 33
	lw	a0,-52(s0)
	call	__metal_driver_sifive_i2c0_clock
	sw	a0,-24(s0)
	.loc 2 128 40
	lw	a5,-52(s0)
	sw	a5,-28(s0)
	.loc 2 129 26
	lw	a0,-52(s0)
	call	__metal_driver_sifive_i2c0_control_base
	sw	a0,-32(s0)
	.loc 2 130 9
	li	a5,-1
	sw	a5,-20(s0)
	.loc 2 132 8
	lw	a5,-24(s0)
	beq	a5,zero,.L25
	.loc 2 132 24 discriminator 1
	lw	a5,-52(s0)
	beq	a5,zero,.L25
.LBB3:
	.loc 2 133 32
	lw	a5,-24(s0)
	lw	a5,0(a5)
	.loc 2 133 40
	lw	a5,0(a5)
	.loc 2 133 27
	lw	a0,-24(s0)
	jalr	a5
.LVL1:
	sw	a0,-36(s0)
	.loc 2 135 48
	lw	a5,-28(s0)
	lui	a4,%hi(pre_rate_change_callback)
	addi	a4,a4,%lo(pre_rate_change_callback)
	sw	a4,12(a5)
	.loc 2 136 44
	lw	a5,-28(s0)
	lw	a4,-28(s0)
	sw	a4,16(a5)
	.loc 2 137 9
	lw	a5,-28(s0)
	addi	a5,a5,12
	mv	a1,a5
	lw	a0,-24(s0)
	call	metal_clock_register_pre_rate_change_callback
	.loc 2 140 49
	lw	a5,-28(s0)
	lui	a4,%hi(post_rate_change_callback)
	addi	a4,a4,%lo(post_rate_change_callback)
	sw	a4,24(a5)
	.loc 2 141 45
	lw	a5,-28(s0)
	lw	a4,-28(s0)
	sw	a4,28(a5)
	.loc 2 142 9
	lw	a5,-28(s0)
	addi	a5,a5,24
	mv	a1,a5
	lw	a0,-24(s0)
	call	metal_clock_register_post_rate_change_callback
	.loc 2 146 39
	lw	a3,-36(s0)
	.loc 2 146 52
	lw	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 2 146 39
	divu	a5,a3,a5
	.loc 2 146 58
	addi	a5,a5,-1
	.loc 2 146 14
	sw	a5,-40(s0)
	.loc 2 148 12
	lw	a4,-40(s0)
	li	a5,65536
	bge	a4,a5,.L25
	.loc 2 148 34 discriminator 1
	lw	a5,-40(s0)
	blt	a5,zero,.L25
	.loc 2 153 109
	lw	a5,-32(s0)
	addi	a5,a5,8
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	lw	a4,-32(s0)
	addi	a4,a4,8
	andi	a5,a5,127
	andi	a5,a5,0xff
	sb	a5,0(a4)
	.loc 2 154 16
	lw	a5,-32(s0)
	.loc 2 154 109
	lw	a4,-40(s0)
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 2 156 28
	lw	a5,-40(s0)
	srai	a3,a5,8
	.loc 2 155 98
	lw	a5,-32(s0)
	addi	a5,a5,4
	.loc 2 155 16
	mv	a4,a5
	.loc 2 155 109
	andi	a5,a3,0xff
	sb	a5,0(a4)
	.loc 2 157 109
	lw	a5,-32(s0)
	addi	a5,a5,8
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	lw	a4,-32(s0)
	addi	a4,a4,8
	ori	a5,a5,-128
	andi	a5,a5,0xff
	sb	a5,0(a4)
	.loc 2 159 28
	lw	a5,-28(s0)
	lw	a4,-56(s0)
	sw	a4,8(a5)
	.loc 2 160 17
	sw	zero,-20(s0)
.L25:
.LBE3:
	.loc 2 166 12
	lw	a5,-20(s0)
	.loc 2 167 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE248:
	.size	__metal_driver_sifive_i2c0_set_baud_rate, .-__metal_driver_sifive_i2c0_set_baud_rate
	.section	.text.__metal_driver_sifive_i2c0_write_addr,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_write_addr, @function
__metal_driver_sifive_i2c0_write_addr:
.LFB249:
	.loc 2 171 73
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
	mv	a5,a2
	sb	a5,-41(s0)
	.loc 2 173 9
	sw	zero,-20(s0)
	.loc 2 175 15
	call	metal_time
	mv	a2,a0
	mv	a3,a1
	.loc 2 175 13
	li	a0,1
	li	a1,0
	add	a4,a2,a0
	mv	a6,a4
	sltu	a6,a6,a2
	add	a5,a3,a1
	add	a3,a6,a5
	mv	a5,a3
	sw	a4,-32(s0)
	sw	a5,-28(s0)
	.loc 2 178 11
	j	.L28
.L31:
	.loc 2 178 132 discriminator 3
	call	metal_time
	mv	a4,a0
	mv	a5,a1
	.loc 2 178 131 discriminator 3
	lw	a3,-28(s0)
	mv	a2,a5
	blt	a3,a2,.L36
	lw	a3,-28(s0)
	mv	a2,a5
	bne	a3,a2,.L28
	lw	a3,-32(s0)
	mv	a5,a4
	bltu	a3,a5,.L36
	j	.L28
.L36:
	.loc 2 178 167 discriminator 1
	li	a5,-1
	j	.L30
.L28:
	.loc 2 178 99 discriminator 2
	lw	a5,-36(s0)
	addi	a5,a5,16
	.loc 2 178 15 discriminator 2
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 2 178 111 discriminator 2
	andi	a5,a5,2
	.loc 2 178 11 discriminator 2
	bne	a5,zero,.L31
	.loc 2 184 26
	lw	a5,-40(s0)
	andi	a5,a5,0xff
	slli	a5,a5,1
	andi	a4,a5,0xff
	.loc 2 184 42
	lbu	a5,-41(s0)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 2 183 91
	lw	a3,-36(s0)
	addi	a3,a3,12
	.loc 2 184 31
	or	a5,a4,a5
	andi	a5,a5,0xff
	.loc 2 183 103
	sb	a5,0(a3)
	.loc 2 187 91
	lw	a5,-36(s0)
	addi	a5,a5,16
	.loc 2 187 8
	mv	a4,a5
	.loc 2 187 103
	li	a5,-112
	sb	a5,0(a4)
	.loc 2 190 15
	call	metal_time
	mv	a2,a0
	mv	a3,a1
	.loc 2 190 13
	li	a0,1
	li	a1,0
	add	a4,a2,a0
	mv	a6,a4
	sltu	a6,a6,a2
	add	a5,a3,a1
	add	a3,a6,a5
	mv	a5,a3
	sw	a4,-32(s0)
	sw	a5,-28(s0)
	.loc 2 193 11
	j	.L32
.L34:
	.loc 2 193 132 discriminator 3
	call	metal_time
	mv	a4,a0
	mv	a5,a1
	.loc 2 193 131 discriminator 3
	lw	a3,-28(s0)
	mv	a2,a5
	blt	a3,a2,.L37
	lw	a3,-28(s0)
	mv	a2,a5
	bne	a3,a2,.L32
	lw	a3,-32(s0)
	mv	a5,a4
	bltu	a3,a5,.L37
	j	.L32
.L37:
	.loc 2 193 167 discriminator 1
	li	a5,-1
	j	.L30
.L32:
	.loc 2 193 99 discriminator 2
	lw	a5,-36(s0)
	addi	a5,a5,16
	.loc 2 193 15 discriminator 2
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 2 193 111 discriminator 2
	andi	a5,a5,2
	.loc 2 193 11 discriminator 2
	bne	a5,zero,.L34
	.loc 2 198 96
	lw	a5,-36(s0)
	addi	a5,a5,16
	.loc 2 198 12
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 2 198 9
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 2 198 8
	bge	a5,zero,.L35
	.loc 2 201 13
	li	a5,-1
	sw	a5,-20(s0)
.L35:
	.loc 2 204 12
	lw	a5,-20(s0)
.L30:
	.loc 2 205 1
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
.LFE249:
	.size	__metal_driver_sifive_i2c0_write_addr, .-__metal_driver_sifive_i2c0_write_addr
	.section	.text.__metal_driver_sifive_i2c0_write,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_write, @function
__metal_driver_sifive_i2c0_write:
.LFB250:
	.loc 2 210 76
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,76(sp)
	sw	s0,72(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	sw	a2,-60(s0)
	sw	a3,-64(s0)
	sw	a4,-68(s0)
	.loc 2 214 26
	lw	a0,-52(s0)
	call	__metal_driver_sifive_i2c0_control_base
	sw	a0,-32(s0)
	.loc 2 217 8
	lw	a5,-52(s0)
	beq	a5,zero,.L39
	.loc 2 218 51 discriminator 1
	lw	a5,-52(s0)
	lw	a5,4(a5)
	.loc 2 217 22 discriminator 1
	beq	a5,zero,.L39
	.loc 2 223 13
	li	a2,0
	lw	a1,-56(s0)
	lw	a0,-32(s0)
	call	__metal_driver_sifive_i2c0_write_addr
	sw	a0,-24(s0)
	.loc 2 225 12
	lw	a5,-24(s0)
	bne	a5,zero,.L49
	.loc 2 230 21
	li	a5,16
	sb	a5,-17(s0)
	.loc 2 232 20
	sw	zero,-28(s0)
	.loc 2 232 13
	j	.L41
.L48:
	.loc 2 234 120
	lw	a4,-64(s0)
	lw	a5,-28(s0)
	add	a5,a4,a5
	.loc 2 234 103
	lw	a4,-32(s0)
	addi	a4,a4,12
	.loc 2 234 120
	lbu	a5,0(a5)
	.loc 2 234 115
	sb	a5,0(a4)
	.loc 2 238 31
	lw	a5,-60(s0)
	addi	a5,a5,-1
	.loc 2 238 20
	lw	a4,-28(s0)
	bne	a4,a5,.L42
	.loc 2 239 53
	lw	a5,-68(s0)
	andi	a5,a5,0xff
	slli	a5,a5,6
	andi	a5,a5,0xff
	andi	a5,a5,64
	andi	a4,a5,0xff
	.loc 2 239 29
	lbu	a5,-17(s0)
	or	a5,a4,a5
	sb	a5,-17(s0)
.L42:
	.loc 2 242 103
	lw	a5,-32(s0)
	addi	a5,a5,16
	.loc 2 242 20
	mv	a4,a5
	.loc 2 242 115
	lbu	a5,-17(s0)
	sb	a5,0(a4)
	.loc 2 244 27
	call	metal_time
	mv	a2,a0
	mv	a3,a1
	.loc 2 244 25
	li	a0,1
	li	a1,0
	add	a4,a2,a0
	mv	a6,a4
	sltu	a6,a6,a2
	add	a5,a3,a1
	add	a3,a6,a5
	mv	a5,a3
	sw	a4,-40(s0)
	sw	a5,-36(s0)
	.loc 2 247 23
	j	.L43
.L46:
	.loc 2 247 144 discriminator 3
	call	metal_time
	mv	a4,a0
	mv	a5,a1
	.loc 2 247 143 discriminator 3
	lw	a3,-36(s0)
	mv	a2,a5
	blt	a3,a2,.L50
	lw	a3,-36(s0)
	mv	a2,a5
	bne	a3,a2,.L43
	lw	a3,-40(s0)
	mv	a5,a4
	bltu	a3,a5,.L50
	j	.L43
.L50:
	.loc 2 247 179 discriminator 1
	li	a5,-1
	j	.L45
.L43:
	.loc 2 247 111 discriminator 2
	lw	a5,-32(s0)
	addi	a5,a5,16
	.loc 2 247 27 discriminator 2
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 2 247 123 discriminator 2
	andi	a5,a5,2
	.loc 2 247 23 discriminator 2
	bne	a5,zero,.L46
	.loc 2 252 108
	lw	a5,-32(s0)
	addi	a5,a5,16
	.loc 2 252 24
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 2 252 21
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 2 252 20
	bge	a5,zero,.L47
	.loc 2 256 25
	li	a5,-1
	sw	a5,-24(s0)
	.loc 2 257 21
	nop
	.loc 2 225 12
	j	.L49
.L47:
	.loc 2 232 35 discriminator 2
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L41:
	.loc 2 232 13 discriminator 1
	lw	a4,-28(s0)
	lw	a5,-60(s0)
	bltu	a4,a5,.L48
	.loc 2 225 12
	j	.L49
.L39:
	.loc 2 265 13
	li	a5,-1
	sw	a5,-24(s0)
.L49:
	.loc 2 268 12
	lw	a5,-24(s0)
.L45:
	.loc 2 269 1
	mv	a0,a5
	lw	ra,76(sp)
	.cfi_restore 1
	lw	s0,72(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE250:
	.size	__metal_driver_sifive_i2c0_write, .-__metal_driver_sifive_i2c0_write
	.section	.text.__metal_driver_sifive_i2c0_read,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_read, @function
__metal_driver_sifive_i2c0_read:
.LFB251:
	.loc 2 273 75
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,76(sp)
	sw	s0,72(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	sw	a2,-60(s0)
	sw	a3,-64(s0)
	sw	a4,-68(s0)
	.loc 2 278 26
	lw	a0,-52(s0)
	call	__metal_driver_sifive_i2c0_control_base
	sw	a0,-32(s0)
	.loc 2 280 8
	lw	a5,-52(s0)
	beq	a5,zero,.L52
	.loc 2 281 51 discriminator 1
	lw	a5,-52(s0)
	lw	a5,4(a5)
	.loc 2 280 22 discriminator 1
	beq	a5,zero,.L52
	.loc 2 285 15
	li	a2,1
	lw	a1,-56(s0)
	lw	a0,-32(s0)
	call	__metal_driver_sifive_i2c0_write_addr
	sw	a0,-20(s0)
	.loc 2 287 12
	lw	a5,-20(s0)
	bne	a5,zero,.L61
	.loc 2 292 21
	li	a5,32
	sb	a5,-21(s0)
	.loc 2 294 20
	sw	zero,-28(s0)
	.loc 2 294 13
	j	.L54
.L60:
	.loc 2 296 31
	lw	a5,-60(s0)
	addi	a5,a5,-1
	.loc 2 296 20
	lw	a4,-28(s0)
	bne	a4,a5,.L55
	.loc 2 300 54
	lw	a5,-68(s0)
	andi	a5,a5,0xff
	slli	a5,a5,6
	andi	a5,a5,0xff
	andi	a5,a5,64
	andi	a4,a5,0xff
	.loc 2 299 29
	lbu	a5,-21(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	ori	a5,a5,8
	sb	a5,-21(s0)
.L55:
	.loc 2 303 103
	lw	a5,-32(s0)
	addi	a5,a5,16
	.loc 2 303 20
	mv	a4,a5
	.loc 2 303 115
	lbu	a5,-21(s0)
	sb	a5,0(a4)
	.loc 2 305 27
	call	metal_time
	mv	a2,a0
	mv	a3,a1
	.loc 2 305 25
	li	a0,1
	li	a1,0
	add	a4,a2,a0
	mv	a6,a4
	sltu	a6,a6,a2
	add	a5,a3,a1
	add	a3,a6,a5
	mv	a5,a3
	sw	a4,-40(s0)
	sw	a5,-36(s0)
	.loc 2 308 23
	j	.L56
.L59:
	.loc 2 308 144 discriminator 3
	call	metal_time
	mv	a4,a0
	mv	a5,a1
	.loc 2 308 143 discriminator 3
	lw	a3,-36(s0)
	mv	a2,a5
	blt	a3,a2,.L62
	lw	a3,-36(s0)
	mv	a2,a5
	bne	a3,a2,.L56
	lw	a3,-40(s0)
	mv	a5,a4
	bltu	a3,a5,.L62
	j	.L56
.L62:
	.loc 2 308 179 discriminator 1
	li	a5,-1
	j	.L58
.L56:
	.loc 2 308 111 discriminator 2
	lw	a5,-32(s0)
	addi	a5,a5,16
	.loc 2 308 27 discriminator 2
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 2 308 123 discriminator 2
	andi	a5,a5,2
	.loc 2 308 23 discriminator 2
	bne	a5,zero,.L59
	.loc 2 312 112 discriminator 2
	lw	a5,-32(s0)
	addi	a5,a5,12
	.loc 2 312 29 discriminator 2
	mv	a3,a5
	.loc 2 312 20 discriminator 2
	lw	a4,-64(s0)
	lw	a5,-28(s0)
	add	a5,a4,a5
	.loc 2 312 28 discriminator 2
	lbu	a4,0(a3)
	andi	a4,a4,0xff
	.loc 2 312 24 discriminator 2
	sb	a4,0(a5)
	.loc 2 294 35 discriminator 2
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L54:
	.loc 2 294 13 discriminator 1
	lw	a4,-28(s0)
	lw	a5,-60(s0)
	bltu	a4,a5,.L60
	.loc 2 287 12
	j	.L61
.L52:
	.loc 2 318 13
	li	a5,-1
	sw	a5,-20(s0)
.L61:
	.loc 2 321 12
	lw	a5,-20(s0)
.L58:
	.loc 2 322 1
	mv	a0,a5
	lw	ra,76(sp)
	.cfi_restore 1
	lw	s0,72(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE251:
	.size	__metal_driver_sifive_i2c0_read, .-__metal_driver_sifive_i2c0_read
	.section	.text.__metal_driver_sifive_i2c0_transfer,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_i2c0_transfer, @function
__metal_driver_sifive_i2c0_transfer:
.LFB252:
	.loc 2 327 80
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,76(sp)
	sw	s0,72(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	sw	a2,-60(s0)
	sw	a3,-64(s0)
	sw	a4,-68(s0)
	sw	a5,-72(s0)
	.loc 2 332 26
	lw	a0,-52(s0)
	call	__metal_driver_sifive_i2c0_control_base
	sw	a0,-32(s0)
	.loc 2 334 8
	lw	a5,-52(s0)
	beq	a5,zero,.L64
	.loc 2 335 51 discriminator 1
	lw	a5,-52(s0)
	lw	a5,4(a5)
	.loc 2 334 22 discriminator 1
	beq	a5,zero,.L64
	.loc 2 336 12
	lw	a5,-64(s0)
	beq	a5,zero,.L65
	.loc 2 338 21
	li	a5,16
	sb	a5,-17(s0)
	.loc 2 341 19
	li	a2,0
	lw	a1,-56(s0)
	lw	a0,-32(s0)
	call	__metal_driver_sifive_i2c0_write_addr
	sw	a0,-24(s0)
	.loc 2 344 16
	lw	a5,-24(s0)
	beq	a5,zero,.L66
	.loc 2 347 24
	lw	a5,-24(s0)
	j	.L67
.L66:
	.loc 2 349 20
	sw	zero,-28(s0)
	.loc 2 349 13
	j	.L68
.L74:
	.loc 2 351 122
	lw	a4,-60(s0)
	lw	a5,-28(s0)
	add	a5,a4,a5
	.loc 2 351 103
	lw	a4,-32(s0)
	addi	a4,a4,12
	.loc 2 351 122
	lbu	a5,0(a5)
	.loc 2 351 115
	sb	a5,0(a4)
	.loc 2 353 33
	lw	a5,-64(s0)
	addi	a5,a5,-1
	.loc 2 353 20
	lw	a4,-28(s0)
	bne	a4,a5,.L69
	.loc 2 353 38 discriminator 1
	lw	a5,-72(s0)
	bne	a5,zero,.L69
	.loc 2 355 29
	lbu	a5,-17(s0)
	ori	a5,a5,64
	sb	a5,-17(s0)
.L69:
	.loc 2 358 103
	lw	a5,-32(s0)
	addi	a5,a5,16
	.loc 2 358 20
	mv	a4,a5
	.loc 2 358 115
	lbu	a5,-17(s0)
	sb	a5,0(a4)
	.loc 2 360 27
	call	metal_time
	mv	a2,a0
	mv	a3,a1
	.loc 2 360 25
	li	a0,1
	li	a1,0
	add	a4,a2,a0
	mv	a6,a4
	sltu	a6,a6,a2
	add	a5,a3,a1
	add	a3,a6,a5
	mv	a5,a3
	sw	a4,-40(s0)
	sw	a5,-36(s0)
	.loc 2 363 23
	j	.L70
.L72:
	.loc 2 363 144 discriminator 3
	call	metal_time
	mv	a4,a0
	mv	a5,a1
	.loc 2 363 143 discriminator 3
	lw	a3,-36(s0)
	mv	a2,a5
	blt	a3,a2,.L84
	lw	a3,-36(s0)
	mv	a2,a5
	bne	a3,a2,.L70
	lw	a3,-40(s0)
	mv	a5,a4
	bltu	a3,a5,.L84
	j	.L70
.L84:
	.loc 2 363 179 discriminator 1
	li	a5,-1
	j	.L67
.L70:
	.loc 2 363 111 discriminator 2
	lw	a5,-32(s0)
	addi	a5,a5,16
	.loc 2 363 27 discriminator 2
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 2 363 123 discriminator 2
	andi	a5,a5,2
	.loc 2 363 23 discriminator 2
	bne	a5,zero,.L72
	.loc 2 368 108
	lw	a5,-32(s0)
	addi	a5,a5,16
	.loc 2 368 24
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 2 368 21
	slli	a5,a5,24
	srai	a5,a5,24
	.loc 2 368 20
	bge	a5,zero,.L73
	.loc 2 372 25
	li	a5,-1
	sw	a5,-24(s0)
	.loc 2 373 21
	j	.L65
.L73:
	.loc 2 349 37 discriminator 2
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L68:
	.loc 2 349 13 discriminator 1
	lw	a4,-28(s0)
	lw	a5,-64(s0)
	bltu	a4,a5,.L74
.L65:
	.loc 2 377 12
	lw	a5,-72(s0)
	beq	a5,zero,.L83
	.loc 2 378 21
	li	a5,32
	sb	a5,-17(s0)
	.loc 2 381 19
	li	a2,1
	lw	a1,-56(s0)
	lw	a0,-32(s0)
	call	__metal_driver_sifive_i2c0_write_addr
	sw	a0,-24(s0)
	.loc 2 384 16
	lw	a5,-24(s0)
	beq	a5,zero,.L76
	.loc 2 387 24
	lw	a5,-24(s0)
	j	.L67
.L76:
	.loc 2 389 20
	sw	zero,-28(s0)
	.loc 2 389 13
	j	.L77
.L82:
	.loc 2 391 33
	lw	a5,-72(s0)
	addi	a5,a5,-1
	.loc 2 391 20
	lw	a4,-28(s0)
	bne	a4,a5,.L78
	.loc 2 393 29
	lbu	a5,-17(s0)
	ori	a5,a5,72
	sb	a5,-17(s0)
.L78:
	.loc 2 396 103
	lw	a5,-32(s0)
	addi	a5,a5,16
	.loc 2 396 20
	mv	a4,a5
	.loc 2 396 115
	lbu	a5,-17(s0)
	sb	a5,0(a4)
	.loc 2 398 27
	call	metal_time
	mv	a2,a0
	mv	a3,a1
	.loc 2 398 25
	li	a0,1
	li	a1,0
	add	a4,a2,a0
	mv	a6,a4
	sltu	a6,a6,a2
	add	a5,a3,a1
	add	a3,a6,a5
	mv	a5,a3
	sw	a4,-40(s0)
	sw	a5,-36(s0)
	.loc 2 401 23
	j	.L79
.L81:
	.loc 2 401 144 discriminator 3
	call	metal_time
	mv	a4,a0
	mv	a5,a1
	.loc 2 401 143 discriminator 3
	lw	a3,-36(s0)
	mv	a2,a5
	blt	a3,a2,.L85
	lw	a3,-36(s0)
	mv	a2,a5
	bne	a3,a2,.L79
	lw	a3,-40(s0)
	mv	a5,a4
	bltu	a3,a5,.L85
	j	.L79
.L85:
	.loc 2 401 179 discriminator 1
	li	a5,-1
	j	.L67
.L79:
	.loc 2 401 111 discriminator 2
	lw	a5,-32(s0)
	addi	a5,a5,16
	.loc 2 401 27 discriminator 2
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 2 401 123 discriminator 2
	andi	a5,a5,2
	.loc 2 401 23 discriminator 2
	bne	a5,zero,.L81
	.loc 2 405 114 discriminator 2
	lw	a5,-32(s0)
	addi	a5,a5,12
	.loc 2 405 31 discriminator 2
	mv	a3,a5
	.loc 2 405 22 discriminator 2
	lw	a4,-68(s0)
	lw	a5,-28(s0)
	add	a5,a4,a5
	.loc 2 405 30 discriminator 2
	lbu	a4,0(a3)
	andi	a4,a4,0xff
	.loc 2 405 26 discriminator 2
	sb	a4,0(a5)
	.loc 2 389 37 discriminator 2
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L77:
	.loc 2 389 13 discriminator 1
	lw	a4,-28(s0)
	lw	a5,-72(s0)
	bltu	a4,a5,.L82
	.loc 2 377 12
	j	.L83
.L64:
	.loc 2 411 13
	li	a5,-1
	sw	a5,-24(s0)
.L83:
	.loc 2 414 12
	lw	a5,-24(s0)
.L67:
	.loc 2 415 1
	mv	a0,a5
	lw	ra,76(sp)
	.cfi_restore 1
	lw	s0,72(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE252:
	.size	__metal_driver_sifive_i2c0_transfer, .-__metal_driver_sifive_i2c0_transfer
	.globl	__metal_driver_vtable_sifive_i2c0
	.section	.rodata.__metal_driver_vtable_sifive_i2c0,"a"
	.align	2
	.type	__metal_driver_vtable_sifive_i2c0, @object
	.size	__metal_driver_vtable_sifive_i2c0, 24
__metal_driver_vtable_sifive_i2c0:
	.word	__metal_driver_sifive_i2c0_init
	.word	__metal_driver_sifive_i2c0_write
	.word	__metal_driver_sifive_i2c0_read
	.word	__metal_driver_sifive_i2c0_transfer
	.word	__metal_driver_sifive_i2c0_get_baud_rate
	.word	__metal_driver_sifive_i2c0_set_baud_rate
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/io.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
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
	.file 28 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_pll.h"
	.file 29 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_timeval.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1f7e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF309
	.byte	0xc
	.4byte	.LASF310
	.4byte	.LASF311
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF11
	.byte	0x4
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
	.4byte	.LASF6
	.byte	0x8
	.byte	0x3
	.byte	0x14
	.byte	0x8
	.4byte	0x7a
	.byte	0x7
	.4byte	.LASF3
	.byte	0x3
	.byte	0x15
	.byte	0xc
	.4byte	0xda
	.byte	0
	.byte	0x7
	.4byte	.LASF4
	.byte	0x3
	.byte	0x16
	.byte	0xc
	.4byte	0xfa
	.byte	0x4
	.byte	0
	.byte	0x4
	.4byte	0x52
	.byte	0x8
	.4byte	0x8e
	.4byte	0x8e
	.byte	0x9
	.4byte	0x9a
	.byte	0
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.byte	0x4
	.4byte	0x8e
	.byte	0xa
	.byte	0x4
	.4byte	0xd5
	.byte	0x6
	.4byte	.LASF7
	.byte	0xc
	.byte	0x3
	.byte	0x5e
	.byte	0x8
	.4byte	0xd5
	.byte	0x7
	.4byte	.LASF8
	.byte	0x3
	.byte	0x5f
	.byte	0x28
	.4byte	0x166
	.byte	0
	.byte	0x7
	.4byte	.LASF9
	.byte	0x3
	.byte	0x62
	.byte	0x1b
	.4byte	0x16c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x3
	.byte	0x65
	.byte	0x1b
	.4byte	0x16c
	.byte	0x8
	.byte	0
	.byte	0x4
	.4byte	0xa0
	.byte	0xa
	.byte	0x4
	.4byte	0x7f
	.byte	0x8
	.4byte	0x8e
	.4byte	0xf4
	.byte	0x9
	.4byte	0xf4
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa0
	.byte	0xa
	.byte	0x4
	.4byte	0xe0
	.byte	0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x1c
	.byte	0x10
	.4byte	0x10c
	.byte	0xa
	.byte	0x4
	.4byte	0x112
	.byte	0xb
	.4byte	0x11d
	.byte	0x9
	.4byte	0x11d
	.byte	0
	.byte	0xc
	.byte	0x4
	.byte	0x6
	.4byte	.LASF13
	.byte	0xc
	.byte	0x3
	.byte	0x1f
	.byte	0x8
	.4byte	0x154
	.byte	0x7
	.4byte	.LASF14
	.byte	0x3
	.byte	0x21
	.byte	0x26
	.4byte	0x100
	.byte	0
	.byte	0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0x24
	.byte	0xb
	.4byte	0x11d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.byte	0x26
	.byte	0x25
	.4byte	0x154
	.byte	0x8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x11f
	.byte	0x3
	.4byte	.LASF17
	.byte	0x3
	.byte	0x2c
	.byte	0x28
	.4byte	0x11f
	.byte	0xa
	.byte	0x4
	.4byte	0x7a
	.byte	0xa
	.byte	0x4
	.4byte	0x15a
	.byte	0xd
	.4byte	.LASF24
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x5
	.byte	0x1a
	.byte	0xe
	.4byte	0x1a3
	.byte	0xe
	.4byte	.LASF18
	.byte	0
	.byte	0xe
	.4byte	.LASF19
	.byte	0x1
	.byte	0xe
	.4byte	.LASF20
	.byte	0x2
	.byte	0xe
	.4byte	.LASF21
	.byte	0x3
	.byte	0xe
	.4byte	.LASF22
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF23
	.byte	0x5
	.byte	0x20
	.byte	0x3
	.4byte	0x172
	.byte	0xd
	.4byte	.LASF25
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x5
	.byte	0x25
	.byte	0xe
	.4byte	0x1d4
	.byte	0xe
	.4byte	.LASF26
	.byte	0
	.byte	0xe
	.4byte	.LASF27
	.byte	0x1
	.byte	0xe
	.4byte	.LASF28
	.byte	0x2
	.byte	0
	.byte	0x3
	.4byte	.LASF29
	.byte	0x5
	.byte	0x29
	.byte	0x3
	.4byte	0x1af
	.byte	0x6
	.4byte	.LASF30
	.byte	0x4
	.byte	0x5
	.byte	0x2e
	.byte	0x10
	.4byte	0x1fb
	.byte	0x7
	.4byte	.LASF31
	.byte	0x5
	.byte	0x2f
	.byte	0x13
	.4byte	0x1fb
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF32
	.byte	0x3
	.4byte	.LASF33
	.byte	0x5
	.byte	0x30
	.byte	0x3
	.4byte	0x1e0
	.byte	0x3
	.4byte	.LASF34
	.byte	0x5
	.byte	0x3e
	.byte	0x10
	.4byte	0x21a
	.byte	0xa
	.byte	0x4
	.4byte	0x220
	.byte	0xb
	.4byte	0x230
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x11d
	.byte	0
	.byte	0x3
	.4byte	.LASF35
	.byte	0x5
	.byte	0x3f
	.byte	0x10
	.4byte	0x23c
	.byte	0xa
	.byte	0x4
	.4byte	0x242
	.byte	0xf
	.byte	0x6
	.4byte	.LASF36
	.byte	0x64
	.byte	0x5
	.byte	0x43
	.byte	0x8
	.4byte	0x396
	.byte	0x7
	.4byte	.LASF37
	.byte	0x5
	.byte	0x44
	.byte	0xc
	.4byte	0x3c7
	.byte	0
	.byte	0x7
	.4byte	.LASF38
	.byte	0x5
	.byte	0x45
	.byte	0xb
	.4byte	0x3e1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0x47
	.byte	0x19
	.4byte	0x3f6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0x49
	.byte	0xb
	.4byte	0x410
	.byte	0xc
	.byte	0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0x4b
	.byte	0x1c
	.4byte	0x425
	.byte	0x10
	.byte	0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0x4d
	.byte	0xb
	.4byte	0x43f
	.byte	0x14
	.byte	0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0x4e
	.byte	0xb
	.4byte	0x43f
	.byte	0x18
	.byte	0x7
	.4byte	.LASF44
	.byte	0x5
	.byte	0x4f
	.byte	0xb
	.4byte	0x463
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF45
	.byte	0x5
	.byte	0x51
	.byte	0xb
	.4byte	0x487
	.byte	0x20
	.byte	0x7
	.4byte	.LASF46
	.byte	0x5
	.byte	0x54
	.byte	0xb
	.4byte	0x43f
	.byte	0x24
	.byte	0x7
	.4byte	.LASF47
	.byte	0x5
	.byte	0x55
	.byte	0xb
	.4byte	0x43f
	.byte	0x28
	.byte	0x7
	.4byte	.LASF48
	.byte	0x5
	.byte	0x56
	.byte	0xb
	.4byte	0x43f
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.4byte	0x43f
	.byte	0x30
	.byte	0x7
	.4byte	.LASF50
	.byte	0x5
	.byte	0x58
	.byte	0x14
	.4byte	0x49c
	.byte	0x34
	.byte	0x7
	.4byte	.LASF51
	.byte	0x5
	.byte	0x59
	.byte	0xb
	.4byte	0x4b6
	.byte	0x38
	.byte	0x7
	.4byte	.LASF52
	.byte	0x5
	.byte	0x5b
	.byte	0x14
	.4byte	0x4d0
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF53
	.byte	0x5
	.byte	0x5d
	.byte	0xb
	.4byte	0x4ef
	.byte	0x40
	.byte	0x7
	.4byte	.LASF54
	.byte	0x5
	.byte	0x5f
	.byte	0x14
	.4byte	0x4d0
	.byte	0x44
	.byte	0x7
	.4byte	.LASF55
	.byte	0x5
	.byte	0x61
	.byte	0xb
	.4byte	0x4ef
	.byte	0x48
	.byte	0x7
	.4byte	.LASF56
	.byte	0x5
	.byte	0x63
	.byte	0xb
	.4byte	0x50e
	.byte	0x4c
	.byte	0x7
	.4byte	.LASF57
	.byte	0x5
	.byte	0x65
	.byte	0xb
	.4byte	0x534
	.byte	0x50
	.byte	0x7
	.4byte	.LASF58
	.byte	0x5
	.byte	0x67
	.byte	0x16
	.4byte	0x553
	.byte	0x54
	.byte	0x7
	.4byte	.LASF59
	.byte	0x5
	.byte	0x69
	.byte	0x16
	.4byte	0x553
	.byte	0x58
	.byte	0x7
	.4byte	.LASF60
	.byte	0x5
	.byte	0x6b
	.byte	0x16
	.4byte	0x572
	.byte	0x5c
	.byte	0x7
	.4byte	.LASF61
	.byte	0x5
	.byte	0x6e
	.byte	0x14
	.4byte	0x4d0
	.byte	0x60
	.byte	0
	.byte	0x4
	.4byte	0x243
	.byte	0xb
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x3a6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3ac
	.byte	0x6
	.4byte	.LASF62
	.byte	0x4
	.byte	0x5
	.byte	0x75
	.byte	0x8
	.4byte	0x3c7
	.byte	0x7
	.4byte	.LASF8
	.byte	0x5
	.byte	0x76
	.byte	0x2a
	.4byte	0x578
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x39b
	.byte	0x8
	.4byte	0x25
	.4byte	0x3e1
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x1a3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3cd
	.byte	0x8
	.4byte	0x1a3
	.4byte	0x3f6
	.byte	0x9
	.4byte	0x3a6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3e7
	.byte	0x8
	.4byte	0x25
	.4byte	0x410
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x1d4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3fc
	.byte	0x8
	.4byte	0x1d4
	.4byte	0x425
	.byte	0x9
	.4byte	0x3a6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x416
	.byte	0x8
	.4byte	0x25
	.4byte	0x43f
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x42b
	.byte	0x8
	.4byte	0x25
	.4byte	0x463
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x20e
	.byte	0x9
	.4byte	0x11d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x445
	.byte	0x8
	.4byte	0x25
	.4byte	0x487
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x230
	.byte	0x9
	.4byte	0x11d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x469
	.byte	0x8
	.4byte	0x3d
	.4byte	0x49c
	.byte	0x9
	.4byte	0x3a6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x48d
	.byte	0x8
	.4byte	0x25
	.4byte	0x4b6
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4a2
	.byte	0x8
	.4byte	0x3d
	.4byte	0x4d0
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4bc
	.byte	0x8
	.4byte	0x25
	.4byte	0x4ef
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4d6
	.byte	0x8
	.4byte	0x25
	.4byte	0x50e
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x11d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4f5
	.byte	0x8
	.4byte	0x25
	.4byte	0x52d
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x52d
	.byte	0
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF63
	.byte	0xa
	.byte	0x4
	.4byte	0x514
	.byte	0x8
	.4byte	0x202
	.4byte	0x553
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x202
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x53a
	.byte	0x8
	.4byte	0x202
	.4byte	0x572
	.byte	0x9
	.4byte	0x3a6
	.byte	0x9
	.4byte	0x202
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x559
	.byte	0xa
	.byte	0x4
	.4byte	0x396
	.byte	0x6
	.4byte	.LASF64
	.byte	0x3c
	.byte	0x6
	.byte	0x11
	.byte	0x8
	.4byte	0x64f
	.byte	0x7
	.4byte	.LASF65
	.byte	0x6
	.byte	0x12
	.byte	0xb
	.4byte	0x689
	.byte	0
	.byte	0x7
	.4byte	.LASF66
	.byte	0x6
	.byte	0x13
	.byte	0xb
	.4byte	0x689
	.byte	0x4
	.byte	0x7
	.4byte	.LASF67
	.byte	0x6
	.byte	0x14
	.byte	0xc
	.4byte	0x69e
	.byte	0x8
	.byte	0x7
	.4byte	.LASF68
	.byte	0x6
	.byte	0x15
	.byte	0xc
	.4byte	0x69e
	.byte	0xc
	.byte	0x7
	.4byte	.LASF69
	.byte	0x6
	.byte	0x16
	.byte	0xb
	.4byte	0x689
	.byte	0x10
	.byte	0x7
	.4byte	.LASF70
	.byte	0x6
	.byte	0x17
	.byte	0xb
	.4byte	0x689
	.byte	0x14
	.byte	0x7
	.4byte	.LASF71
	.byte	0x6
	.byte	0x18
	.byte	0xb
	.4byte	0x689
	.byte	0x18
	.byte	0x7
	.4byte	.LASF72
	.byte	0x6
	.byte	0x19
	.byte	0xb
	.4byte	0x689
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF73
	.byte	0x6
	.byte	0x1a
	.byte	0xb
	.4byte	0x689
	.byte	0x20
	.byte	0x7
	.4byte	.LASF74
	.byte	0x6
	.byte	0x1b
	.byte	0xb
	.4byte	0x6bd
	.byte	0x24
	.byte	0x7
	.4byte	.LASF75
	.byte	0x6
	.byte	0x1c
	.byte	0xb
	.4byte	0x689
	.byte	0x28
	.byte	0x7
	.4byte	.LASF76
	.byte	0x6
	.byte	0x1d
	.byte	0xb
	.4byte	0x6dc
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF77
	.byte	0x6
	.byte	0x1e
	.byte	0xb
	.4byte	0x6dc
	.byte	0x30
	.byte	0x7
	.4byte	.LASF78
	.byte	0x6
	.byte	0x1f
	.byte	0x1f
	.4byte	0x6f1
	.byte	0x34
	.byte	0x7
	.4byte	.LASF79
	.byte	0x6
	.byte	0x20
	.byte	0xb
	.4byte	0x70b
	.byte	0x38
	.byte	0
	.byte	0x4
	.4byte	0x57e
	.byte	0x8
	.4byte	0x25
	.4byte	0x668
	.byte	0x9
	.4byte	0x668
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x66e
	.byte	0x6
	.4byte	.LASF80
	.byte	0x4
	.byte	0x6
	.byte	0x30
	.byte	0x8
	.4byte	0x689
	.byte	0x7
	.4byte	.LASF8
	.byte	0x6
	.byte	0x31
	.byte	0x27
	.4byte	0x711
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x654
	.byte	0x8
	.4byte	0x8e
	.4byte	0x69e
	.byte	0x9
	.4byte	0x668
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x68f
	.byte	0x8
	.4byte	0x25
	.4byte	0x6bd
	.byte	0x9
	.4byte	0x668
	.byte	0x9
	.4byte	0x8e
	.byte	0x9
	.4byte	0x8e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6a4
	.byte	0x8
	.4byte	0x25
	.4byte	0x6dc
	.byte	0x9
	.4byte	0x668
	.byte	0x9
	.4byte	0x8e
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6c3
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x6f1
	.byte	0x9
	.4byte	0x668
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6e2
	.byte	0x8
	.4byte	0x25
	.4byte	0x70b
	.byte	0x9
	.4byte	0x668
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6f7
	.byte	0xa
	.byte	0x4
	.4byte	0x64f
	.byte	0x6
	.4byte	.LASF81
	.byte	0x4
	.byte	0x7
	.byte	0x12
	.byte	0x8
	.4byte	0x732
	.byte	0x7
	.4byte	.LASF82
	.byte	0x7
	.byte	0x13
	.byte	0x17
	.4byte	0x66e
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x8
	.byte	0x8
	.byte	0xe
	.4byte	0x74d
	.byte	0xe
	.4byte	.LASF83
	.byte	0
	.byte	0xe
	.4byte	.LASF84
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF85
	.byte	0x8
	.byte	0xb
	.byte	0x3
	.4byte	0x732
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x8
	.byte	0xe
	.byte	0xe
	.4byte	0x774
	.byte	0xe
	.4byte	.LASF86
	.byte	0
	.byte	0xe
	.4byte	.LASF87
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF88
	.byte	0x8
	.byte	0xe
	.byte	0x3c
	.4byte	0x759
	.byte	0x6
	.4byte	.LASF89
	.byte	0x18
	.byte	0x8
	.byte	0x12
	.byte	0x8
	.4byte	0x7dc
	.byte	0x7
	.4byte	.LASF90
	.byte	0x8
	.byte	0x13
	.byte	0xc
	.4byte	0x817
	.byte	0
	.byte	0x7
	.4byte	.LASF91
	.byte	0x8
	.byte	0x15
	.byte	0xb
	.4byte	0x84d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF92
	.byte	0x8
	.byte	0x17
	.byte	0xb
	.4byte	0x84d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF93
	.byte	0x8
	.byte	0x19
	.byte	0xb
	.4byte	0x87b
	.byte	0xc
	.byte	0x7
	.4byte	.LASF94
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.4byte	0x890
	.byte	0x10
	.byte	0x7
	.4byte	.LASF95
	.byte	0x8
	.byte	0x1d
	.byte	0xb
	.4byte	0x8aa
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0x780
	.byte	0xb
	.4byte	0x7f6
	.byte	0x9
	.4byte	0x7f6
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x774
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x7fc
	.byte	0x6
	.4byte	.LASF96
	.byte	0x4
	.byte	0x8
	.byte	0x21
	.byte	0x8
	.4byte	0x817
	.byte	0x7
	.4byte	.LASF8
	.byte	0x8
	.byte	0x22
	.byte	0x24
	.4byte	0x8b0
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x7e1
	.byte	0x8
	.4byte	0x25
	.4byte	0x840
	.byte	0x9
	.4byte	0x7f6
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x840
	.byte	0x9
	.4byte	0x74d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x846
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF97
	.byte	0xa
	.byte	0x4
	.4byte	0x81d
	.byte	0x8
	.4byte	0x25
	.4byte	0x87b
	.byte	0x9
	.4byte	0x7f6
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x840
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x840
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x853
	.byte	0x8
	.4byte	0x25
	.4byte	0x890
	.byte	0x9
	.4byte	0x7f6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x881
	.byte	0x8
	.4byte	0x25
	.4byte	0x8aa
	.byte	0x9
	.4byte	0x7f6
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x896
	.byte	0xa
	.byte	0x4
	.4byte	0x7dc
	.byte	0x6
	.4byte	.LASF98
	.byte	0x18
	.byte	0x9
	.byte	0xa
	.byte	0x8
	.4byte	0x8d1
	.byte	0x11
	.string	"i2c"
	.byte	0x9
	.byte	0xb
	.byte	0x23
	.4byte	0x7dc
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x8b6
	.byte	0x12
	.4byte	.LASF98
	.byte	0x9
	.byte	0xe
	.byte	0x37
	.4byte	0x8d1
	.byte	0x6
	.4byte	.LASF99
	.byte	0x24
	.byte	0x9
	.byte	0x10
	.byte	0x8
	.4byte	0x931
	.byte	0x11
	.string	"i2c"
	.byte	0x9
	.byte	0x11
	.byte	0x16
	.4byte	0x7fc
	.byte	0
	.byte	0x7
	.4byte	.LASF100
	.byte	0x9
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF101
	.byte	0x9
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF102
	.byte	0x9
	.byte	0x14
	.byte	0x1a
	.4byte	0x15a
	.byte	0xc
	.byte	0x7
	.4byte	.LASF103
	.byte	0x9
	.byte	0x15
	.byte	0x1a
	.4byte	0x15a
	.byte	0x18
	.byte	0
	.byte	0x3
	.4byte	.LASF104
	.byte	0xa
	.byte	0x10
	.byte	0x17
	.4byte	0x846
	.byte	0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF105
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF106
	.byte	0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF107
	.byte	0x3
	.4byte	.LASF108
	.byte	0xb
	.byte	0x69
	.byte	0x20
	.4byte	0x52d
	.byte	0x3
	.4byte	.LASF109
	.byte	0xb
	.byte	0xc8
	.byte	0x17
	.4byte	0x44
	.byte	0x3
	.4byte	.LASF110
	.byte	0xb
	.byte	0xe8
	.byte	0x16
	.4byte	0x3d
	.byte	0x3
	.4byte	.LASF111
	.byte	0xc
	.byte	0x3c
	.byte	0x14
	.4byte	0x952
	.byte	0x4
	.4byte	0x976
	.byte	0x3
	.4byte	.LASF112
	.byte	0xc
	.byte	0x52
	.byte	0x15
	.4byte	0x96a
	.byte	0x4
	.4byte	0x987
	.byte	0x6
	.4byte	.LASF113
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0x8
	.4byte	0x9ec
	.byte	0x13
	.string	"R"
	.byte	0xd
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0x13
	.string	"W"
	.byte	0xd
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0x13
	.string	"X"
	.byte	0xd
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0x13
	.string	"C"
	.byte	0xd
	.byte	0x14
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0x13
	.string	"A"
	.byte	0xd
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x998
	.byte	0x6
	.4byte	.LASF114
	.byte	0xc
	.byte	0xd
	.byte	0x1b
	.byte	0x8
	.4byte	0xa26
	.byte	0x7
	.4byte	.LASF115
	.byte	0xd
	.byte	0x1c
	.byte	0x15
	.4byte	0x993
	.byte	0
	.byte	0x7
	.4byte	.LASF116
	.byte	0xd
	.byte	0x1d
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x7
	.4byte	.LASF117
	.byte	0xd
	.byte	0x1e
	.byte	0x2b
	.4byte	0x9ec
	.byte	0x8
	.byte	0
	.byte	0x3
	.4byte	.LASF118
	.byte	0xe
	.byte	0x14
	.byte	0x10
	.4byte	0xa32
	.byte	0xa
	.byte	0x4
	.4byte	0xa38
	.byte	0xb
	.4byte	0xa48
	.byte	0x9
	.4byte	0xa48
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa4e
	.byte	0x6
	.4byte	.LASF119
	.byte	0x4
	.byte	0xe
	.byte	0x2d
	.byte	0x8
	.4byte	0xa69
	.byte	0x7
	.4byte	.LASF8
	.byte	0xe
	.byte	0x2e
	.byte	0x24
	.4byte	0xc3a
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF120
	.byte	0x44
	.byte	0xe
	.byte	0x16
	.byte	0x8
	.4byte	0xb54
	.byte	0x7
	.4byte	.LASF121
	.byte	0xe
	.byte	0x17
	.byte	0x1a
	.4byte	0xb68
	.byte	0
	.byte	0x7
	.4byte	.LASF122
	.byte	0xe
	.byte	0x18
	.byte	0x1a
	.4byte	0xb68
	.byte	0x4
	.byte	0x7
	.4byte	.LASF123
	.byte	0xe
	.byte	0x19
	.byte	0x1a
	.4byte	0xb68
	.byte	0x8
	.byte	0x7
	.4byte	.LASF57
	.byte	0xe
	.byte	0x1a
	.byte	0xb
	.4byte	0xb82
	.byte	0xc
	.byte	0x7
	.4byte	.LASF124
	.byte	0xe
	.byte	0x1b
	.byte	0x1f
	.4byte	0xb97
	.byte	0x10
	.byte	0x7
	.4byte	.LASF125
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.4byte	0xbac
	.byte	0x14
	.byte	0x7
	.4byte	.LASF126
	.byte	0xe
	.byte	0x1d
	.byte	0x1f
	.4byte	0xb97
	.byte	0x18
	.byte	0x7
	.4byte	.LASF127
	.byte	0xe
	.byte	0x1e
	.byte	0xb
	.4byte	0xbac
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF128
	.byte	0xe
	.byte	0x1f
	.byte	0xb
	.4byte	0xbc6
	.byte	0x20
	.byte	0x7
	.4byte	.LASF129
	.byte	0xe
	.byte	0x20
	.byte	0xb
	.4byte	0xbc6
	.byte	0x24
	.byte	0x7
	.4byte	.LASF130
	.byte	0xe
	.byte	0x21
	.byte	0xb
	.4byte	0xbc6
	.byte	0x28
	.byte	0x7
	.4byte	.LASF131
	.byte	0xe
	.byte	0x22
	.byte	0x1f
	.4byte	0xb97
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF132
	.byte	0xe
	.byte	0x23
	.byte	0xb
	.4byte	0xbe5
	.byte	0x30
	.byte	0x7
	.4byte	.LASF133
	.byte	0xe
	.byte	0x25
	.byte	0xb
	.4byte	0xbff
	.byte	0x34
	.byte	0x7
	.4byte	.LASF134
	.byte	0xe
	.byte	0x26
	.byte	0x11
	.4byte	0xc14
	.byte	0x38
	.byte	0x7
	.4byte	.LASF135
	.byte	0xe
	.byte	0x27
	.byte	0xb
	.4byte	0xbff
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF136
	.byte	0xe
	.byte	0x28
	.byte	0x1e
	.4byte	0xc34
	.byte	0x40
	.byte	0
	.byte	0x4
	.4byte	0xa69
	.byte	0x8
	.4byte	0x52d
	.4byte	0xb68
	.byte	0x9
	.4byte	0xa48
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb59
	.byte	0x8
	.4byte	0x25
	.4byte	0xb82
	.byte	0x9
	.4byte	0xa48
	.byte	0x9
	.4byte	0x52d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb6e
	.byte	0x8
	.4byte	0x3a6
	.4byte	0xb97
	.byte	0x9
	.4byte	0xa48
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb88
	.byte	0x8
	.4byte	0x25
	.4byte	0xbac
	.byte	0x9
	.4byte	0xa48
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb9d
	.byte	0x8
	.4byte	0x25
	.4byte	0xbc6
	.byte	0x9
	.4byte	0xa48
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbb2
	.byte	0x8
	.4byte	0x25
	.4byte	0xbe5
	.byte	0x9
	.4byte	0xa48
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0xa26
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbcc
	.byte	0x8
	.4byte	0x25
	.4byte	0xbff
	.byte	0x9
	.4byte	0xa48
	.byte	0x9
	.4byte	0x987
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbeb
	.byte	0x8
	.4byte	0x987
	.4byte	0xc14
	.byte	0x9
	.4byte	0xa48
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc05
	.byte	0x14
	.4byte	.LASF265
	.byte	0x8
	.4byte	0xc2e
	.4byte	0xc2e
	.byte	0x9
	.4byte	0xa48
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc1a
	.byte	0xa
	.byte	0x4
	.4byte	0xc1f
	.byte	0xa
	.byte	0x4
	.4byte	0xb54
	.byte	0x6
	.4byte	.LASF137
	.byte	0x8
	.byte	0xf
	.byte	0xbf
	.byte	0x8
	.4byte	0xc68
	.byte	0x11
	.string	"cpu"
	.byte	0xf
	.byte	0xc0
	.byte	0x16
	.4byte	0xa4e
	.byte	0
	.byte	0x7
	.4byte	.LASF138
	.byte	0xf
	.byte	0xc1
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.byte	0x6
	.4byte	.LASF139
	.byte	0x14
	.byte	0x10
	.byte	0xe
	.byte	0x8
	.4byte	0xcb7
	.byte	0x7
	.4byte	.LASF140
	.byte	0x10
	.byte	0xf
	.byte	0xb
	.4byte	0xcfe
	.byte	0
	.byte	0x7
	.4byte	.LASF141
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.4byte	0xd0f
	.byte	0x4
	.byte	0x7
	.4byte	.LASF142
	.byte	0x10
	.byte	0x11
	.byte	0xc
	.4byte	0xd0f
	.byte	0x8
	.byte	0x7
	.4byte	.LASF143
	.byte	0x10
	.byte	0x12
	.byte	0xc
	.4byte	0xd0f
	.byte	0xc
	.byte	0x7
	.4byte	.LASF144
	.byte	0x10
	.byte	0x13
	.byte	0xc
	.4byte	0xd0f
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0xc68
	.byte	0x8
	.4byte	0x25
	.4byte	0xcd0
	.byte	0x9
	.4byte	0xcd0
	.byte	0x9
	.4byte	0xcf1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xcd6
	.byte	0x6
	.4byte	.LASF145
	.byte	0x4
	.byte	0x10
	.byte	0x19
	.byte	0x8
	.4byte	0xcf1
	.byte	0x7
	.4byte	.LASF8
	.byte	0x10
	.byte	0x1a
	.byte	0x24
	.4byte	0xd15
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xcf7
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF146
	.byte	0xa
	.byte	0x4
	.4byte	0xcbc
	.byte	0xb
	.4byte	0xd0f
	.byte	0x9
	.4byte	0xcd0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd04
	.byte	0xa
	.byte	0x4
	.4byte	0xcb7
	.byte	0x6
	.4byte	.LASF147
	.byte	0x4
	.byte	0x11
	.byte	0x11
	.byte	0x8
	.4byte	0xd36
	.byte	0x11
	.string	"led"
	.byte	0x11
	.byte	0x12
	.byte	0x16
	.4byte	0xcd6
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x12
	.byte	0x8
	.byte	0xe
	.4byte	0xd51
	.byte	0xe
	.4byte	.LASF148
	.byte	0
	.byte	0xe
	.4byte	.LASF149
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF150
	.byte	0x12
	.byte	0xb
	.byte	0x3
	.4byte	0xd36
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x12
	.byte	0xe
	.byte	0xe
	.4byte	0xd78
	.byte	0xe
	.4byte	.LASF151
	.byte	0
	.byte	0xe
	.4byte	.LASF152
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF153
	.byte	0x12
	.byte	0x11
	.byte	0x3
	.4byte	0xd5d
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x12
	.byte	0x14
	.byte	0xe
	.4byte	0xd9f
	.byte	0xe
	.4byte	.LASF154
	.byte	0
	.byte	0xe
	.4byte	.LASF155
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF156
	.byte	0x12
	.byte	0x17
	.byte	0x3
	.4byte	0xd84
	.byte	0x6
	.4byte	.LASF157
	.byte	0x30
	.byte	0x12
	.byte	0x1c
	.byte	0x8
	.4byte	0xe55
	.byte	0x7
	.4byte	.LASF158
	.byte	0x12
	.byte	0x1d
	.byte	0xb
	.4byte	0xe8a
	.byte	0
	.byte	0x7
	.4byte	.LASF159
	.byte	0x12
	.byte	0x1e
	.byte	0xb
	.4byte	0xe8a
	.byte	0x4
	.byte	0x7
	.4byte	.LASF160
	.byte	0x12
	.byte	0x1f
	.byte	0xb
	.4byte	0xea9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF161
	.byte	0x12
	.byte	0x20
	.byte	0xb
	.4byte	0xecd
	.byte	0xc
	.byte	0x7
	.4byte	.LASF162
	.byte	0x12
	.byte	0x22
	.byte	0x14
	.4byte	0xee7
	.byte	0x10
	.byte	0x7
	.4byte	.LASF163
	.byte	0x12
	.byte	0x23
	.byte	0x14
	.4byte	0xee7
	.byte	0x14
	.byte	0x7
	.4byte	.LASF164
	.byte	0x12
	.byte	0x24
	.byte	0xb
	.4byte	0xf06
	.byte	0x18
	.byte	0x7
	.4byte	.LASF165
	.byte	0x12
	.byte	0x26
	.byte	0xb
	.4byte	0xf20
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF166
	.byte	0x12
	.byte	0x27
	.byte	0xb
	.4byte	0xf3a
	.byte	0x20
	.byte	0x7
	.4byte	.LASF167
	.byte	0x12
	.byte	0x28
	.byte	0xb
	.4byte	0xf20
	.byte	0x24
	.byte	0x7
	.4byte	.LASF168
	.byte	0x12
	.byte	0x29
	.byte	0x1f
	.4byte	0xf4f
	.byte	0x28
	.byte	0x7
	.4byte	.LASF79
	.byte	0x12
	.byte	0x2a
	.byte	0xb
	.4byte	0xf20
	.byte	0x2c
	.byte	0
	.byte	0x4
	.4byte	0xdab
	.byte	0x8
	.4byte	0x25
	.4byte	0xe69
	.byte	0x9
	.4byte	0xe69
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe6f
	.byte	0x6
	.4byte	.LASF169
	.byte	0x4
	.byte	0x12
	.byte	0x2e
	.byte	0x8
	.4byte	0xe8a
	.byte	0x7
	.4byte	.LASF8
	.byte	0x12
	.byte	0x2f
	.byte	0x24
	.4byte	0xf55
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe5a
	.byte	0x8
	.4byte	0x25
	.4byte	0xea9
	.byte	0x9
	.4byte	0xe69
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe90
	.byte	0x8
	.4byte	0x25
	.4byte	0xecd
	.byte	0x9
	.4byte	0xe69
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xd78
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xeaf
	.byte	0x8
	.4byte	0x3d
	.4byte	0xee7
	.byte	0x9
	.4byte	0xe69
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xed3
	.byte	0x8
	.4byte	0x25
	.4byte	0xf06
	.byte	0x9
	.4byte	0xe69
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xd51
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xeed
	.byte	0x8
	.4byte	0x25
	.4byte	0xf20
	.byte	0x9
	.4byte	0xe69
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf0c
	.byte	0x8
	.4byte	0x25
	.4byte	0xf3a
	.byte	0x9
	.4byte	0xe69
	.byte	0x9
	.4byte	0xd9f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf26
	.byte	0x8
	.4byte	0x3a6
	.4byte	0xf4f
	.byte	0x9
	.4byte	0xe69
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf40
	.byte	0xa
	.byte	0x4
	.4byte	0xe55
	.byte	0x6
	.4byte	.LASF170
	.byte	0x68
	.byte	0x13
	.byte	0x13
	.byte	0x8
	.4byte	0xfc4
	.byte	0x11
	.string	"pwm"
	.byte	0x13
	.byte	0x14
	.byte	0x16
	.4byte	0xe6f
	.byte	0
	.byte	0x7
	.4byte	.LASF171
	.byte	0x13
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF172
	.byte	0x13
	.byte	0x16
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF173
	.byte	0x13
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x7
	.4byte	.LASF174
	.byte	0x13
	.byte	0x18
	.byte	0x12
	.4byte	0xfc4
	.byte	0x10
	.byte	0x7
	.4byte	.LASF102
	.byte	0x13
	.byte	0x19
	.byte	0x1a
	.4byte	0x15a
	.byte	0x50
	.byte	0x7
	.4byte	.LASF103
	.byte	0x13
	.byte	0x1a
	.byte	0x1a
	.4byte	0x15a
	.byte	0x5c
	.byte	0
	.byte	0x15
	.4byte	0x3d
	.4byte	0xfd4
	.byte	0x16
	.4byte	0x3d
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF175
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x14
	.byte	0x13
	.byte	0x6
	.4byte	0xff3
	.byte	0xe
	.4byte	.LASF176
	.byte	0
	.byte	0xe
	.4byte	.LASF177
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	0xfd4
	.byte	0x6
	.4byte	.LASF178
	.byte	0x24
	.byte	0x14
	.byte	0x18
	.byte	0x8
	.4byte	0x107b
	.byte	0x7
	.4byte	.LASF179
	.byte	0x14
	.byte	0x19
	.byte	0x10
	.4byte	0x10ba
	.byte	0
	.byte	0x7
	.4byte	.LASF180
	.byte	0x14
	.byte	0x1a
	.byte	0x10
	.4byte	0x10d4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF181
	.byte	0x14
	.byte	0x1c
	.byte	0x10
	.4byte	0x10ba
	.byte	0x8
	.byte	0x7
	.4byte	.LASF182
	.byte	0x14
	.byte	0x1d
	.byte	0x10
	.4byte	0x10d4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF183
	.byte	0x14
	.byte	0x1f
	.byte	0x10
	.4byte	0x10ba
	.byte	0x10
	.byte	0x7
	.4byte	.LASF184
	.byte	0x14
	.byte	0x20
	.byte	0x10
	.4byte	0x10d4
	.byte	0x14
	.byte	0x11
	.string	"run"
	.byte	0x14
	.byte	0x22
	.byte	0xb
	.4byte	0x10ee
	.byte	0x18
	.byte	0x7
	.4byte	.LASF185
	.byte	0x14
	.byte	0x24
	.byte	0x1f
	.4byte	0x1103
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF79
	.byte	0x14
	.byte	0x25
	.byte	0xb
	.4byte	0x1118
	.byte	0x20
	.byte	0
	.byte	0x4
	.4byte	0xff8
	.byte	0x8
	.4byte	0x976
	.4byte	0x108f
	.byte	0x9
	.4byte	0x1095
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10b5
	.byte	0x4
	.4byte	0x108f
	.byte	0x6
	.4byte	.LASF186
	.byte	0x4
	.byte	0x14
	.byte	0x2b
	.byte	0x8
	.4byte	0x10b5
	.byte	0x7
	.4byte	.LASF8
	.byte	0x14
	.byte	0x2c
	.byte	0x24
	.4byte	0x111e
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x109a
	.byte	0xa
	.byte	0x4
	.4byte	0x1080
	.byte	0x8
	.4byte	0x976
	.4byte	0x10d4
	.byte	0x9
	.4byte	0x1095
	.byte	0x9
	.4byte	0x982
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10c0
	.byte	0x8
	.4byte	0x25
	.4byte	0x10ee
	.byte	0x9
	.4byte	0x1095
	.byte	0x9
	.4byte	0xff3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10da
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x1103
	.byte	0x9
	.4byte	0x1095
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10f4
	.byte	0x8
	.4byte	0x25
	.4byte	0x1118
	.byte	0x9
	.4byte	0x1095
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1109
	.byte	0xa
	.byte	0x4
	.4byte	0x107b
	.byte	0x6
	.4byte	.LASF187
	.byte	0x4
	.byte	0x15
	.byte	0x16
	.byte	0x8
	.4byte	0x113f
	.byte	0x11
	.string	"rtc"
	.byte	0x15
	.byte	0x17
	.byte	0x1c
	.4byte	0x10b5
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x16
	.byte	0xc
	.byte	0xa
	.4byte	0x1160
	.byte	0xe
	.4byte	.LASF188
	.byte	0
	.byte	0xe
	.4byte	.LASF189
	.byte	0x1
	.byte	0xe
	.4byte	.LASF190
	.byte	0x2
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x16
	.byte	0x1f
	.byte	0xa
	.4byte	0x1181
	.byte	0xe
	.4byte	.LASF191
	.byte	0
	.byte	0xe
	.4byte	.LASF192
	.byte	0x1
	.byte	0xe
	.4byte	.LASF193
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF194
	.byte	0x1c
	.byte	0x16
	.byte	0xa
	.byte	0x8
	.4byte	0x121d
	.byte	0x7
	.4byte	.LASF195
	.byte	0x16
	.byte	0xc
	.byte	0x3f
	.4byte	0x113f
	.byte	0
	.byte	0x17
	.4byte	.LASF196
	.byte	0x16
	.byte	0xf
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x17
	.4byte	.LASF197
	.byte	0x16
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x17
	.4byte	.LASF198
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x17
	.4byte	.LASF199
	.byte	0x16
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF200
	.byte	0x16
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF201
	.byte	0x16
	.byte	0x19
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x7
	.4byte	.LASF202
	.byte	0x16
	.byte	0x1b
	.byte	0x12
	.4byte	0x3d
	.byte	0x10
	.byte	0x7
	.4byte	.LASF203
	.byte	0x16
	.byte	0x1d
	.byte	0x12
	.4byte	0x3d
	.byte	0x14
	.byte	0x7
	.4byte	.LASF204
	.byte	0x16
	.byte	0x23
	.byte	0x7
	.4byte	0x1160
	.byte	0x18
	.byte	0
	.byte	0x6
	.4byte	.LASF205
	.byte	0x10
	.byte	0x16
	.byte	0x26
	.byte	0x8
	.4byte	0x125f
	.byte	0x7
	.4byte	.LASF90
	.byte	0x16
	.byte	0x27
	.byte	0xc
	.4byte	0x1295
	.byte	0
	.byte	0x7
	.4byte	.LASF93
	.byte	0x16
	.byte	0x28
	.byte	0xb
	.4byte	0x12c4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF94
	.byte	0x16
	.byte	0x2a
	.byte	0xb
	.4byte	0x12d9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF95
	.byte	0x16
	.byte	0x2b
	.byte	0xb
	.4byte	0x12f3
	.byte	0xc
	.byte	0
	.byte	0x4
	.4byte	0x121d
	.byte	0xb
	.4byte	0x1274
	.byte	0x9
	.4byte	0x1274
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x127a
	.byte	0x6
	.4byte	.LASF206
	.byte	0x4
	.byte	0x16
	.byte	0x2f
	.byte	0x8
	.4byte	0x1295
	.byte	0x7
	.4byte	.LASF8
	.byte	0x16
	.byte	0x30
	.byte	0x24
	.4byte	0x12f9
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1264
	.byte	0x8
	.4byte	0x25
	.4byte	0x12be
	.byte	0x9
	.4byte	0x1274
	.byte	0x9
	.4byte	0x12be
	.byte	0x9
	.4byte	0x2c
	.byte	0x9
	.4byte	0xcf1
	.byte	0x9
	.4byte	0xcf1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1181
	.byte	0xa
	.byte	0x4
	.4byte	0x129b
	.byte	0x8
	.4byte	0x25
	.4byte	0x12d9
	.byte	0x9
	.4byte	0x1274
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x12ca
	.byte	0x8
	.4byte	0x25
	.4byte	0x12f3
	.byte	0x9
	.4byte	0x1274
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x12df
	.byte	0xa
	.byte	0x4
	.4byte	0x125f
	.byte	0x6
	.4byte	.LASF207
	.byte	0x20
	.byte	0x17
	.byte	0x13
	.byte	0x8
	.4byte	0x1341
	.byte	0x11
	.string	"spi"
	.byte	0x17
	.byte	0x14
	.byte	0x16
	.4byte	0x127a
	.byte	0
	.byte	0x7
	.4byte	.LASF101
	.byte	0x17
	.byte	0x15
	.byte	0x13
	.4byte	0x1fb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF102
	.byte	0x17
	.byte	0x16
	.byte	0x1a
	.4byte	0x15a
	.byte	0x8
	.byte	0x7
	.4byte	.LASF103
	.byte	0x17
	.byte	0x17
	.byte	0x1a
	.4byte	0x15a
	.byte	0x14
	.byte	0
	.byte	0x6
	.4byte	.LASF208
	.byte	0x40
	.byte	0x18
	.byte	0x11
	.byte	0x8
	.4byte	0x141f
	.byte	0x7
	.4byte	.LASF90
	.byte	0x18
	.byte	0x12
	.byte	0xc
	.4byte	0x1455
	.byte	0
	.byte	0x7
	.4byte	.LASF209
	.byte	0x18
	.byte	0x13
	.byte	0xb
	.4byte	0x146f
	.byte	0x4
	.byte	0x7
	.4byte	.LASF210
	.byte	0x18
	.byte	0x14
	.byte	0xb
	.4byte	0x1484
	.byte	0x8
	.byte	0x7
	.4byte	.LASF211
	.byte	0x18
	.byte	0x15
	.byte	0xb
	.4byte	0x14a4
	.byte	0xc
	.byte	0x7
	.4byte	.LASF94
	.byte	0x18
	.byte	0x16
	.byte	0xb
	.4byte	0x1484
	.byte	0x10
	.byte	0x7
	.4byte	.LASF95
	.byte	0x18
	.byte	0x17
	.byte	0xb
	.4byte	0x146f
	.byte	0x14
	.byte	0x7
	.4byte	.LASF131
	.byte	0x18
	.byte	0x18
	.byte	0x1f
	.4byte	0x14b9
	.byte	0x18
	.byte	0x7
	.4byte	.LASF79
	.byte	0x18
	.byte	0x19
	.byte	0xb
	.4byte	0x1484
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF212
	.byte	0x18
	.byte	0x1a
	.byte	0xb
	.4byte	0x1484
	.byte	0x20
	.byte	0x7
	.4byte	.LASF213
	.byte	0x18
	.byte	0x1b
	.byte	0xb
	.4byte	0x1484
	.byte	0x24
	.byte	0x7
	.4byte	.LASF214
	.byte	0x18
	.byte	0x1c
	.byte	0xb
	.4byte	0x1484
	.byte	0x28
	.byte	0x7
	.4byte	.LASF215
	.byte	0x18
	.byte	0x1d
	.byte	0xb
	.4byte	0x1484
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF216
	.byte	0x18
	.byte	0x1e
	.byte	0xb
	.4byte	0x14d3
	.byte	0x30
	.byte	0x7
	.4byte	.LASF217
	.byte	0x18
	.byte	0x1f
	.byte	0xe
	.4byte	0x14e8
	.byte	0x34
	.byte	0x7
	.4byte	.LASF218
	.byte	0x18
	.byte	0x20
	.byte	0xb
	.4byte	0x14d3
	.byte	0x38
	.byte	0x7
	.4byte	.LASF219
	.byte	0x18
	.byte	0x21
	.byte	0xe
	.4byte	0x14e8
	.byte	0x3c
	.byte	0
	.byte	0x4
	.4byte	0x1341
	.byte	0xb
	.4byte	0x1434
	.byte	0x9
	.4byte	0x1434
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x143a
	.byte	0x6
	.4byte	.LASF220
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.byte	0x8
	.4byte	0x1455
	.byte	0x7
	.4byte	.LASF8
	.byte	0x18
	.byte	0x28
	.byte	0x25
	.4byte	0x14ee
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1424
	.byte	0x8
	.4byte	0x25
	.4byte	0x146f
	.byte	0x9
	.4byte	0x1434
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x145b
	.byte	0x8
	.4byte	0x25
	.4byte	0x1484
	.byte	0x9
	.4byte	0x1434
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1475
	.byte	0x8
	.4byte	0x25
	.4byte	0x149e
	.byte	0x9
	.4byte	0x1434
	.byte	0x9
	.4byte	0x149e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x25
	.byte	0xa
	.byte	0x4
	.4byte	0x148a
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x14b9
	.byte	0x9
	.4byte	0x1434
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14aa
	.byte	0x8
	.4byte	0x25
	.4byte	0x14d3
	.byte	0x9
	.4byte	0x1434
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14bf
	.byte	0x8
	.4byte	0x2c
	.4byte	0x14e8
	.byte	0x9
	.4byte	0x1434
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14d9
	.byte	0xa
	.byte	0x4
	.4byte	0x141f
	.byte	0x6
	.4byte	.LASF221
	.byte	0x20
	.byte	0x19
	.byte	0x16
	.byte	0x8
	.4byte	0x1536
	.byte	0x7
	.4byte	.LASF222
	.byte	0x19
	.byte	0x17
	.byte	0x17
	.4byte	0x143a
	.byte	0
	.byte	0x7
	.4byte	.LASF101
	.byte	0x19
	.byte	0x18
	.byte	0x13
	.4byte	0x1fb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF102
	.byte	0x19
	.byte	0x19
	.byte	0x1a
	.4byte	0x15a
	.byte	0x8
	.byte	0x7
	.4byte	.LASF103
	.byte	0x19
	.byte	0x1a
	.byte	0x1a
	.4byte	0x15a
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF223
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1a
	.byte	0x14
	.byte	0x6
	.4byte	0x155b
	.byte	0xe
	.4byte	.LASF224
	.byte	0
	.byte	0xe
	.4byte	.LASF225
	.byte	0x1
	.byte	0xe
	.4byte	.LASF226
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x1536
	.byte	0xd
	.4byte	.LASF227
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1a
	.byte	0x1f
	.byte	0x6
	.4byte	0x1585
	.byte	0xe
	.4byte	.LASF228
	.byte	0
	.byte	0xe
	.4byte	.LASF229
	.byte	0x1
	.byte	0xe
	.4byte	.LASF230
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x1560
	.byte	0x6
	.4byte	.LASF231
	.byte	0x28
	.byte	0x1a
	.byte	0x27
	.byte	0x8
	.4byte	0x161a
	.byte	0x7
	.4byte	.LASF232
	.byte	0x1a
	.byte	0x28
	.byte	0xb
	.4byte	0x1659
	.byte	0
	.byte	0x7
	.4byte	.LASF179
	.byte	0x1a
	.byte	0x29
	.byte	0x10
	.4byte	0x166e
	.byte	0x4
	.byte	0x7
	.4byte	.LASF180
	.byte	0x1a
	.byte	0x2a
	.byte	0x10
	.4byte	0x1688
	.byte	0x8
	.byte	0x7
	.4byte	.LASF233
	.byte	0x1a
	.byte	0x2c
	.byte	0x10
	.4byte	0x166e
	.byte	0xc
	.byte	0x7
	.4byte	.LASF234
	.byte	0x1a
	.byte	0x2d
	.byte	0x10
	.4byte	0x1688
	.byte	0x10
	.byte	0x7
	.4byte	.LASF235
	.byte	0x1a
	.byte	0x2f
	.byte	0xb
	.4byte	0x16a2
	.byte	0x14
	.byte	0x11
	.string	"run"
	.byte	0x1a
	.byte	0x31
	.byte	0xb
	.4byte	0x16bc
	.byte	0x18
	.byte	0x7
	.4byte	.LASF185
	.byte	0x1a
	.byte	0x33
	.byte	0x1f
	.4byte	0x16d1
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF79
	.byte	0x1a
	.byte	0x35
	.byte	0xb
	.4byte	0x1659
	.byte	0x20
	.byte	0x7
	.4byte	.LASF236
	.byte	0x1a
	.byte	0x36
	.byte	0xb
	.4byte	0x1659
	.byte	0x24
	.byte	0
	.byte	0x4
	.4byte	0x158a
	.byte	0x8
	.4byte	0x25
	.4byte	0x162e
	.byte	0x9
	.4byte	0x1634
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1654
	.byte	0x4
	.4byte	0x162e
	.byte	0x6
	.4byte	.LASF237
	.byte	0x4
	.byte	0x1a
	.byte	0x3c
	.byte	0x8
	.4byte	0x1654
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1a
	.byte	0x3d
	.byte	0x29
	.4byte	0x16d7
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x1639
	.byte	0xa
	.byte	0x4
	.4byte	0x161f
	.byte	0x8
	.4byte	0x8e
	.4byte	0x166e
	.byte	0x9
	.4byte	0x1634
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x165f
	.byte	0x8
	.4byte	0x8e
	.4byte	0x1688
	.byte	0x9
	.4byte	0x1634
	.byte	0x9
	.4byte	0x95
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1674
	.byte	0x8
	.4byte	0x25
	.4byte	0x16a2
	.byte	0x9
	.4byte	0x1634
	.byte	0x9
	.4byte	0x1585
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x168e
	.byte	0x8
	.4byte	0x25
	.4byte	0x16bc
	.byte	0x9
	.4byte	0x1634
	.byte	0x9
	.4byte	0x155b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16a8
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x16d1
	.byte	0x9
	.4byte	0x1634
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16c2
	.byte	0xa
	.byte	0x4
	.4byte	0x161a
	.byte	0x6
	.4byte	.LASF238
	.byte	0x4
	.byte	0x1b
	.byte	0x16
	.byte	0x8
	.4byte	0x16f8
	.byte	0x7
	.4byte	.LASF239
	.byte	0x1b
	.byte	0x17
	.byte	0x21
	.4byte	0x1654
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF240
	.byte	0xc
	.byte	0x1c
	.byte	0x16
	.byte	0x8
	.4byte	0x1713
	.byte	0x7
	.4byte	.LASF241
	.byte	0x1c
	.byte	0x17
	.byte	0x18
	.4byte	0xa0
	.byte	0
	.byte	0
	.byte	0x12
	.4byte	.LASF242
	.byte	0x1
	.byte	0x79
	.byte	0x1c
	.4byte	0x9f1
	.byte	0x12
	.4byte	.LASF243
	.byte	0x1
	.byte	0x7b
	.byte	0x1c
	.4byte	0x9f1
	.byte	0x12
	.4byte	.LASF244
	.byte	0x1
	.byte	0x7d
	.byte	0x1c
	.4byte	0x9f1
	.byte	0x12
	.4byte	.LASF245
	.byte	0x1
	.byte	0x87
	.byte	0x22
	.4byte	0xc40
	.byte	0x12
	.4byte	.LASF246
	.byte	0x1
	.byte	0x91
	.byte	0x2b
	.4byte	0x717
	.byte	0x12
	.4byte	.LASF247
	.byte	0x1
	.byte	0x94
	.byte	0x2e
	.4byte	0xd1b
	.byte	0x12
	.4byte	.LASF248
	.byte	0x1
	.byte	0x97
	.byte	0x2e
	.4byte	0xd1b
	.byte	0x12
	.4byte	.LASF249
	.byte	0x1
	.byte	0x9a
	.byte	0x2e
	.4byte	0xd1b
	.byte	0x12
	.4byte	.LASF250
	.byte	0x1
	.byte	0x9d
	.byte	0x2a
	.4byte	0x8e2
	.byte	0x12
	.4byte	.LASF251
	.byte	0x1
	.byte	0xa0
	.byte	0x2a
	.4byte	0xf5b
	.byte	0x12
	.4byte	.LASF252
	.byte	0x1
	.byte	0xa3
	.byte	0x2a
	.4byte	0xf5b
	.byte	0x12
	.4byte	.LASF253
	.byte	0x1
	.byte	0xa6
	.byte	0x2a
	.4byte	0xf5b
	.byte	0x12
	.4byte	.LASF254
	.byte	0x1
	.byte	0xa9
	.byte	0x2a
	.4byte	0x1124
	.byte	0x12
	.4byte	.LASF255
	.byte	0x1
	.byte	0xac
	.byte	0x2a
	.4byte	0x12ff
	.byte	0x12
	.4byte	.LASF256
	.byte	0x1
	.byte	0xaf
	.byte	0x2a
	.4byte	0x12ff
	.byte	0x12
	.4byte	.LASF257
	.byte	0x1
	.byte	0xb2
	.byte	0x2a
	.4byte	0x12ff
	.byte	0x12
	.4byte	.LASF258
	.byte	0x1
	.byte	0xb5
	.byte	0x2b
	.4byte	0x14f4
	.byte	0x12
	.4byte	.LASF259
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.4byte	0x14f4
	.byte	0x12
	.4byte	.LASF260
	.byte	0x1
	.byte	0xbb
	.byte	0x2b
	.4byte	0x16dd
	.byte	0x12
	.4byte	.LASF261
	.byte	0x1
	.byte	0xc7
	.byte	0x34
	.4byte	0x16f8
	.byte	0x15
	.4byte	0x1813
	.4byte	0x1813
	.byte	0x16
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9f1
	.byte	0x18
	.4byte	.LASF262
	.byte	0x1
	.2byte	0x56c
	.byte	0x16
	.4byte	0x1803
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x15
	.4byte	0x183c
	.4byte	0x183c
	.byte	0x16
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc40
	.byte	0x18
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x581
	.byte	0x1c
	.4byte	0x182c
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x15
	.4byte	0x1865
	.4byte	0x1865
	.byte	0x16
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x717
	.byte	0x18
	.4byte	.LASF264
	.byte	0x1
	.2byte	0x58d
	.byte	0x25
	.4byte	0x1855
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x15
	.4byte	0x188e
	.4byte	0x188e
	.byte	0x16
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1894
	.byte	0x14
	.4byte	.LASF266
	.byte	0x18
	.4byte	.LASF267
	.byte	0x1
	.2byte	0x592
	.byte	0x2b
	.4byte	0x187e
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x15
	.4byte	0x18bc
	.4byte	0x18bc
	.byte	0x16
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd1b
	.byte	0x18
	.4byte	.LASF268
	.byte	0x1
	.2byte	0x596
	.byte	0x28
	.4byte	0x18ac
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x15
	.4byte	0x18e5
	.4byte	0x18e5
	.byte	0x16
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x18eb
	.byte	0x14
	.4byte	.LASF269
	.byte	0x18
	.4byte	.LASF270
	.byte	0x1
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x18d5
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x15
	.4byte	0x1913
	.4byte	0x1913
	.byte	0x16
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x8e2
	.byte	0x18
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x1903
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x15
	.4byte	0x193c
	.4byte	0x193c
	.byte	0x16
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf5b
	.byte	0x18
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x192c
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x15
	.4byte	0x1965
	.4byte	0x1965
	.byte	0x16
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1124
	.byte	0x18
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x1955
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x15
	.4byte	0x198e
	.4byte	0x198e
	.byte	0x16
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x12ff
	.byte	0x18
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x197e
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x15
	.4byte	0x19b7
	.4byte	0x19b7
	.byte	0x16
	.4byte	0x3d
	.byte	0x1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14f4
	.byte	0x18
	.4byte	.LASF275
	.byte	0x1
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x19a7
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x15
	.4byte	0x19e0
	.4byte	0x19e0
	.byte	0x16
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x19e6
	.byte	0x14
	.4byte	.LASF276
	.byte	0x18
	.4byte	.LASF277
	.byte	0x1
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x19d0
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x15
	.4byte	0x1a0e
	.4byte	0x1a0e
	.byte	0x16
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16dd
	.byte	0x18
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x19fe
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0x3
	.4byte	.LASF279
	.byte	0x1d
	.byte	0x2a
	.byte	0x19
	.4byte	0x95e
	.byte	0x19
	.4byte	0x8d6
	.byte	0x2
	.2byte	0x1a1
	.byte	0x30
	.byte	0x5
	.byte	0x3
	.4byte	__metal_driver_vtable_sifive_i2c0
	.byte	0x1a
	.4byte	.LASF288
	.byte	0x2
	.2byte	0x145
	.byte	0x1
	.4byte	0x25
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b0e
	.byte	0x1b
	.string	"i2c"
	.byte	0x2
	.2byte	0x145
	.byte	0x37
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1c
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x145
	.byte	0x49
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1c
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x146
	.byte	0x33
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x1c
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x146
	.byte	0x49
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1c
	.4byte	.LASF283
	.byte	0x2
	.2byte	0x147
	.byte	0x33
	.4byte	0x840
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1c
	.4byte	.LASF284
	.byte	0x2
	.2byte	0x147
	.byte	0x49
	.4byte	0x3d
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x1d
	.4byte	.LASF285
	.byte	0x2
	.2byte	0x148
	.byte	0x13
	.4byte	0x931
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x1d
	.4byte	.LASF286
	.byte	0x2
	.2byte	0x149
	.byte	0xc
	.4byte	0x1a27
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"ret"
	.byte	0x2
	.2byte	0x14a
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.string	"i"
	.byte	0x2
	.2byte	0x14b
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x14c
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1a
	.4byte	.LASF289
	.byte	0x2
	.2byte	0x10e
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bc9
	.byte	0x1b
	.string	"i2c"
	.byte	0x2
	.2byte	0x10e
	.byte	0x3e
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1c
	.4byte	.LASF280
	.byte	0x2
	.2byte	0x10f
	.byte	0x39
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1b
	.string	"len"
	.byte	0x2
	.2byte	0x10f
	.byte	0x4c
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x1b
	.string	"buf"
	.byte	0x2
	.2byte	0x110
	.byte	0x3a
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1c
	.4byte	.LASF290
	.byte	0x2
	.2byte	0x111
	.byte	0x41
	.4byte	0x74d
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x1e
	.string	"ret"
	.byte	0x2
	.2byte	0x112
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1d
	.4byte	.LASF285
	.byte	0x2
	.2byte	0x113
	.byte	0x13
	.4byte	0x931
	.byte	0x2
	.byte	0x91
	.byte	0x6b
	.byte	0x1d
	.4byte	.LASF286
	.byte	0x2
	.2byte	0x114
	.byte	0xc
	.4byte	0x1a27
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.string	"i"
	.byte	0x2
	.2byte	0x115
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x116
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1f
	.4byte	.LASF291
	.byte	0x2
	.byte	0xcf
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c79
	.byte	0x20
	.string	"i2c"
	.byte	0x2
	.byte	0xcf
	.byte	0x3f
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x21
	.4byte	.LASF280
	.byte	0x2
	.byte	0xd0
	.byte	0x3a
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x20
	.string	"len"
	.byte	0x2
	.byte	0xd0
	.byte	0x4d
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x20
	.string	"buf"
	.byte	0x2
	.byte	0xd1
	.byte	0x3b
	.4byte	0x840
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x21
	.4byte	.LASF290
	.byte	0x2
	.byte	0xd2
	.byte	0x42
	.4byte	0x74d
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x22
	.4byte	.LASF285
	.byte	0x2
	.byte	0xd3
	.byte	0x13
	.4byte	0x931
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x22
	.4byte	.LASF286
	.byte	0x2
	.byte	0xd4
	.byte	0xc
	.4byte	0x1a27
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x23
	.string	"ret"
	.byte	0x2
	.byte	0xd5
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x22
	.4byte	.LASF287
	.byte	0x2
	.byte	0xd6
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x23
	.string	"i"
	.byte	0x2
	.byte	0xd7
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x1f
	.4byte	.LASF292
	.byte	0x2
	.byte	0xa9
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cdf
	.byte	0x21
	.4byte	.LASF287
	.byte	0x2
	.byte	0xa9
	.byte	0x40
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF280
	.byte	0x2
	.byte	0xaa
	.byte	0x3f
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF293
	.byte	0x2
	.byte	0xab
	.byte	0x40
	.4byte	0x846
	.byte	0x2
	.byte	0x91
	.byte	0x57
	.byte	0x22
	.4byte	.LASF286
	.byte	0x2
	.byte	0xac
	.byte	0xc
	.4byte	0x1a27
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x23
	.string	"ret"
	.byte	0x2
	.byte	0xad
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1f
	.4byte	.LASF294
	.byte	0x2
	.byte	0x7d
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d7c
	.byte	0x21
	.4byte	.LASF295
	.byte	0x2
	.byte	0x7d
	.byte	0x47
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x21
	.4byte	.LASF101
	.byte	0x2
	.byte	0x7e
	.byte	0x42
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x22
	.4byte	.LASF241
	.byte	0x2
	.byte	0x7f
	.byte	0x19
	.4byte	0xf4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x23
	.string	"i2c"
	.byte	0x2
	.byte	0x80
	.byte	0x28
	.4byte	0x1913
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x22
	.4byte	.LASF287
	.byte	0x2
	.byte	0x81
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x23
	.string	"ret"
	.byte	0x2
	.byte	0x82
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x24
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x22
	.4byte	.LASF296
	.byte	0x2
	.byte	0x85
	.byte	0xe
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.4byte	.LASF297
	.byte	0x2
	.byte	0x92
	.byte	0xe
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	.LASF298
	.byte	0x2
	.byte	0x78
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.byte	0x1
	.byte	0x9c
	.4byte	0x1db5
	.byte	0x21
	.4byte	.LASF295
	.byte	0x2
	.byte	0x78
	.byte	0x47
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x23
	.string	"i2c"
	.byte	0x2
	.byte	0x79
	.byte	0x28
	.4byte	0x1913
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x26
	.4byte	.LASF303
	.byte	0x2
	.byte	0x5b
	.byte	0xd
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e3f
	.byte	0x21
	.4byte	.LASF295
	.byte	0x2
	.byte	0x5b
	.byte	0x3f
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x21
	.4byte	.LASF101
	.byte	0x2
	.byte	0x5c
	.byte	0x3a
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x21
	.4byte	.LASF299
	.byte	0x2
	.byte	0x5d
	.byte	0x3e
	.4byte	0x774
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x22
	.4byte	.LASF300
	.byte	0x2
	.byte	0x5e
	.byte	0x29
	.4byte	0x1865
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x23
	.string	"i2c"
	.byte	0x2
	.byte	0x60
	.byte	0x28
	.4byte	0x1913
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x24
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x22
	.4byte	.LASF301
	.byte	0x2
	.byte	0x64
	.byte	0xe
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x22
	.4byte	.LASF302
	.byte	0x2
	.byte	0x66
	.byte	0xe
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0
	.byte	0x26
	.4byte	.LASF103
	.byte	0x2
	.byte	0x55
	.byte	0xd
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e74
	.byte	0x21
	.4byte	.LASF15
	.byte	0x2
	.byte	0x55
	.byte	0x2d
	.4byte	0x11d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x23
	.string	"i2c"
	.byte	0x2
	.byte	0x56
	.byte	0x28
	.4byte	0x1913
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x26
	.4byte	.LASF102
	.byte	0x2
	.byte	0x4d
	.byte	0xd
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ea9
	.byte	0x21
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4d
	.byte	0x2c
	.4byte	0x11d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x22
	.4byte	.LASF287
	.byte	0x2
	.byte	0x4e
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x27
	.4byte	.LASF304
	.byte	0x1
	.2byte	0x2aa
	.byte	0x21
	.4byte	0x1fb
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ed5
	.byte	0x1b
	.string	"i2c"
	.byte	0x1
	.2byte	0x2aa
	.byte	0x65
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x27
	.4byte	.LASF305
	.byte	0x1
	.2byte	0x2a0
	.byte	0x21
	.4byte	0x1fb
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f01
	.byte	0x1b
	.string	"i2c"
	.byte	0x1
	.2byte	0x2a0
	.byte	0x65
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x27
	.4byte	.LASF306
	.byte	0x1
	.2byte	0x296
	.byte	0x38
	.4byte	0x1865
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f2d
	.byte	0x1b
	.string	"i2c"
	.byte	0x1
	.2byte	0x296
	.byte	0x6c
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x27
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x28c
	.byte	0x28
	.4byte	0xf4
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.byte	0x1
	.byte	0x9c
	.4byte	0x1f59
	.byte	0x1b
	.string	"i2c"
	.byte	0x1
	.2byte	0x28c
	.byte	0x5b
	.4byte	0x7f6
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF308
	.byte	0x1
	.2byte	0x278
	.byte	0x21
	.4byte	0x1fb
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.byte	0x1
	.byte	0x9c
	.byte	0x1b
	.string	"i2c"
	.byte	0x1
	.2byte	0x278
	.byte	0x5b
	.4byte	0x7f6
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
	.byte	0x9
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0xe
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x13
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
	.byte	0x14
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x27
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
	.byte	0x1
	.byte	0x13
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
	.4byte	0x84
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LFB155
	.4byte	.LFE155
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LFB244
	.4byte	.LFE244
	.4byte	.LFB245
	.4byte	.LFE245
	.4byte	.LFB246
	.4byte	.LFE246
	.4byte	.LFB247
	.4byte	.LFE247
	.4byte	.LFB248
	.4byte	.LFE248
	.4byte	.LFB249
	.4byte	.LFE249
	.4byte	.LFB250
	.4byte	.LFE250
	.4byte	.LFB251
	.4byte	.LFE251
	.4byte	.LFB252
	.4byte	.LFE252
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF204:
	.string	"multi_wire"
.LASF270:
	.string	"__metal_switch_table"
.LASF295:
	.string	"gi2c"
.LASF230:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF37:
	.string	"interrupt_init"
.LASF287:
	.string	"base"
.LASF214:
	.string	"rx_interrupt_enable"
.LASF222:
	.string	"uart"
.LASF67:
	.string	"input"
.LASF197:
	.string	"phase"
.LASF95:
	.string	"set_baud_rate"
.LASF60:
	.string	"interrupt_affinity_set_threshold"
.LASF263:
	.string	"__metal_cpu_table"
.LASF93:
	.string	"transfer"
.LASF172:
	.string	"count_val"
.LASF256:
	.string	"__metal_dt_spi_10024000"
.LASF258:
	.string	"__metal_dt_serial_10013000"
.LASF220:
	.string	"metal_uart"
.LASF0:
	.string	"unsigned int"
.LASF194:
	.string	"metal_spi_config"
.LASF245:
	.string	"__metal_dt_cpu_0"
.LASF175:
	.string	"metal_rtc_run_option"
.LASF25:
	.string	"metal_intr_priv_mode_"
.LASF296:
	.string	"clock_rate"
.LASF53:
	.string	"interrupt_set_priority"
.LASF118:
	.string	"metal_exception_handler_t"
.LASF79:
	.string	"get_interrupt_id"
.LASF94:
	.string	"get_baud_rate"
.LASF206:
	.string	"metal_spi"
.LASF61:
	.string	"interrupt_affinity_get_threshold"
.LASF275:
	.string	"__metal_uart_table"
.LASF195:
	.string	"protocol"
.LASF184:
	.string	"set_count"
.LASF144:
	.string	"led_toggle"
.LASF299:
	.string	"mode"
.LASF145:
	.string	"metal_led"
.LASF163:
	.string	"get_freq"
.LASF264:
	.string	"__metal_gpio_table"
.LASF19:
	.string	"METAL_VECTOR_MODE"
.LASF138:
	.string	"hpm_count"
.LASF215:
	.string	"rx_interrupt_disable"
.LASF38:
	.string	"interrupt_set_vector_mode"
.LASF277:
	.string	"__metal_simuart_table"
.LASF167:
	.string	"clr_interrupt"
.LASF99:
	.string	"__metal_driver_sifive_i2c0"
.LASF136:
	.string	"get_buserror"
.LASF123:
	.string	"mtime_get"
.LASF35:
	.string	"metal_interrupt_vector_handler_t"
.LASF85:
	.string	"metal_i2c_stop_bit_t"
.LASF33:
	.string	"metal_affinity"
.LASF305:
	.string	"__metal_driver_sifive_i2c0_pinmux_output_selector"
.LASF212:
	.string	"tx_interrupt_enable"
.LASF102:
	.string	"pre_rate_change_callback"
.LASF132:
	.string	"exception_register"
.LASF48:
	.string	"interrupt_vector_enable"
.LASF162:
	.string	"get_duty"
.LASF188:
	.string	"METAL_SPI_SINGLE"
.LASF232:
	.string	"feed"
.LASF151:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF240:
	.string	"__metal_driver_sifive_fe310_g000_pll"
.LASF199:
	.string	"cs_active_high"
.LASF300:
	.string	"pinmux"
.LASF227:
	.string	"metal_watchdog_result"
.LASF165:
	.string	"stop"
.LASF282:
	.string	"txlen"
.LASF176:
	.string	"METAL_RTC_STOP"
.LASF269:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF58:
	.string	"interrupt_affinity_enable"
.LASF17:
	.string	"metal_clock_callback"
.LASF170:
	.string	"__metal_driver_sifive_pwm0"
.LASF45:
	.string	"interrupt_vector_register"
.LASF21:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF63:
	.string	"long long unsigned int"
.LASF252:
	.string	"__metal_dt_pwm_10025000"
.LASF216:
	.string	"set_tx_watermark"
.LASF276:
	.string	"__metal_driver_sifive_simuart0"
.LASF86:
	.string	"METAL_I2C_SLAVE"
.LASF47:
	.string	"interrupt_disable"
.LASF291:
	.string	"__metal_driver_sifive_i2c0_write"
.LASF78:
	.string	"interrupt_controller"
.LASF272:
	.string	"__metal_pwm_table"
.LASF190:
	.string	"METAL_SPI_QUAD"
.LASF171:
	.string	"max_count"
.LASF31:
	.string	"bitmask"
.LASF211:
	.string	"getc"
.LASF24:
	.string	"metal_vector_mode_"
.LASF54:
	.string	"interrupt_get_preemptive_level"
.LASF200:
	.string	"csid"
.LASF158:
	.string	"enable"
.LASF56:
	.string	"command_request"
.LASF135:
	.string	"set_epc"
.LASF281:
	.string	"txbuf"
.LASF179:
	.string	"get_rate"
.LASF191:
	.string	"MULTI_WIRE_ALL"
.LASF223:
	.string	"metal_watchdog_run_option"
.LASF119:
	.string	"metal_cpu"
.LASF293:
	.string	"rw_flag"
.LASF139:
	.string	"metal_led_vtable"
.LASF11:
	.string	"size_t"
.LASF235:
	.string	"set_result"
.LASF68:
	.string	"output"
.LASF129:
	.string	"clear_sw_ipi"
.LASF193:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF80:
	.string	"metal_gpio"
.LASF274:
	.string	"__metal_spi_table"
.LASF16:
	.string	"_next"
.LASF302:
	.string	"pinmux_source_selector"
.LASF273:
	.string	"__metal_rtc_table"
.LASF108:
	.string	"__uint64_t"
.LASF298:
	.string	"__metal_driver_sifive_i2c0_get_baud_rate"
.LASF306:
	.string	"__metal_driver_sifive_i2c0_pinmux"
.LASF73:
	.string	"output_toggle"
.LASF173:
	.string	"freq"
.LASF22:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF292:
	.string	"__metal_driver_sifive_i2c0_write_addr"
.LASF156:
	.string	"metal_pwm_interrupt_t"
.LASF241:
	.string	"clock"
.LASF4:
	.string	"set_rate_hz"
.LASF174:
	.string	"duty"
.LASF255:
	.string	"__metal_dt_spi_10014000"
.LASF308:
	.string	"__metal_driver_sifive_i2c0_control_base"
.LASF15:
	.string	"priv"
.LASF146:
	.string	"char"
.LASF82:
	.string	"gpio"
.LASF55:
	.string	"interrupt_set_preemptive_level"
.LASF288:
	.string	"__metal_driver_sifive_i2c0_transfer"
.LASF27:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF98:
	.string	"__metal_driver_vtable_sifive_i2c0"
.LASF142:
	.string	"led_on"
.LASF69:
	.string	"disable_output"
.LASF160:
	.string	"set_freq"
.LASF228:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF202:
	.string	"addr_num"
.LASF209:
	.string	"putc"
.LASF250:
	.string	"__metal_dt_i2c_10016000"
.LASF153:
	.string	"metal_pwm_phase_correct_t"
.LASF279:
	.string	"time_t"
.LASF161:
	.string	"set_duty"
.LASF46:
	.string	"interrupt_enable"
.LASF262:
	.string	"__metal_memory_table"
.LASF28:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF260:
	.string	"__metal_dt_aon_10000000"
.LASF72:
	.string	"output_clear"
.LASF64:
	.string	"__metal_gpio_vtable"
.LASF210:
	.string	"txready"
.LASF81:
	.string	"__metal_driver_sifive_gpio0"
.LASF120:
	.string	"metal_cpu_vtable"
.LASF1:
	.string	"long long int"
.LASF12:
	.string	"metal_clock_rate_change_callback"
.LASF70:
	.string	"enable_output"
.LASF186:
	.string	"metal_rtc"
.LASF3:
	.string	"get_rate_hz"
.LASF243:
	.string	"__metal_dt_mem_itim_8000000"
.LASF124:
	.string	"tmr_controller_interrupt"
.LASF8:
	.string	"vtable"
.LASF18:
	.string	"METAL_DIRECT_MODE"
.LASF217:
	.string	"get_tx_watermark"
.LASF57:
	.string	"mtimecmp_set"
.LASF71:
	.string	"output_set"
.LASF231:
	.string	"metal_watchdog_vtable"
.LASF239:
	.string	"watchdog"
.LASF30:
	.string	"metal_affinity_"
.LASF242:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF10:
	.string	"_post_rate_change_callback"
.LASF246:
	.string	"__metal_dt_gpio_10012000"
.LASF224:
	.string	"METAL_WATCHDOG_STOP"
.LASF148:
	.string	"METAL_PWM_CONTINUOUS"
.LASF121:
	.string	"mcycle_get"
.LASF285:
	.string	"command"
.LASF13:
	.string	"_metal_clock_callback_t"
.LASF284:
	.string	"rxlen"
.LASF75:
	.string	"disable_io"
.LASF254:
	.string	"__metal_dt_rtc_10000000"
.LASF297:
	.string	"prescaler"
.LASF237:
	.string	"metal_watchdog"
.LASF180:
	.string	"set_rate"
.LASF43:
	.string	"interrupt_set"
.LASF278:
	.string	"__metal_wdog_table"
.LASF166:
	.string	"cfg_interrupt"
.LASF251:
	.string	"__metal_dt_pwm_10015000"
.LASF113:
	.string	"_metal_memory_attributes"
.LASF164:
	.string	"trigger"
.LASF244:
	.string	"__metal_dt_mem_spi_10014000"
.LASF177:
	.string	"METAL_RTC_RUN"
.LASF152:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF96:
	.string	"metal_i2c"
.LASF311:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF233:
	.string	"get_timeout"
.LASF268:
	.string	"__metal_led_table"
.LASF178:
	.string	"metal_rtc_vtable"
.LASF7:
	.string	"metal_clock"
.LASF310:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_i2c0.c"
.LASF23:
	.string	"metal_vector_mode"
.LASF218:
	.string	"set_rx_watermark"
.LASF2:
	.string	"long double"
.LASF89:
	.string	"metal_i2c_vtable"
.LASF59:
	.string	"interrupt_affinity_disable"
.LASF42:
	.string	"interrupt_clear"
.LASF304:
	.string	"__metal_driver_sifive_i2c0_pinmux_source_selector"
.LASF155:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF77:
	.string	"clear_int"
.LASF307:
	.string	"__metal_driver_sifive_i2c0_clock"
.LASF128:
	.string	"set_sw_ipi"
.LASF133:
	.string	"get_ilen"
.LASF261:
	.string	"__metal_dt_clock_4"
.LASF110:
	.string	"__uintptr_t"
.LASF51:
	.string	"interrupt_set_threshold"
.LASF6:
	.string	"__metal_clock_vtable"
.LASF109:
	.string	"__int_least64_t"
.LASF301:
	.string	"pinmux_output_selector"
.LASF225:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF219:
	.string	"get_rx_watermark"
.LASF157:
	.string	"metal_pwm_vtable"
.LASF238:
	.string	"__metal_driver_sifive_wdog0"
.LASF143:
	.string	"led_off"
.LASF107:
	.string	"short int"
.LASF198:
	.string	"little_endian"
.LASF154:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF192:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF267:
	.string	"__metal_button_table"
.LASF185:
	.string	"get_interrupt"
.LASF5:
	.string	"long int"
.LASF271:
	.string	"__metal_i2c_table"
.LASF183:
	.string	"get_count"
.LASF62:
	.string	"metal_interrupt"
.LASF229:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF196:
	.string	"polarity"
.LASF257:
	.string	"__metal_dt_spi_10034000"
.LASF117:
	.string	"_attrs"
.LASF50:
	.string	"interrupt_get_threshold"
.LASF259:
	.string	"__metal_dt_serial_10023000"
.LASF236:
	.string	"clear_interrupt"
.LASF74:
	.string	"enable_io"
.LASF137:
	.string	"__metal_driver_cpu"
.LASF265:
	.string	"metal_buserror"
.LASF266:
	.string	"__metal_driver_sifive_gpio_button"
.LASF149:
	.string	"METAL_PWM_ONE_SHOT"
.LASF92:
	.string	"read"
.LASF100:
	.string	"init_done"
.LASF36:
	.string	"metal_interrupt_vtable"
.LASF159:
	.string	"disable"
.LASF290:
	.string	"stop_bit"
.LASF182:
	.string	"set_compare"
.LASF112:
	.string	"uintptr_t"
.LASF26:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF181:
	.string	"get_compare"
.LASF87:
	.string	"METAL_I2C_MASTER"
.LASF90:
	.string	"init"
.LASF140:
	.string	"led_exist"
.LASF104:
	.string	"__metal_io_u8"
.LASF32:
	.string	"long unsigned int"
.LASF83:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF189:
	.string	"METAL_SPI_DUAL"
.LASF103:
	.string	"post_rate_change_callback"
.LASF294:
	.string	"__metal_driver_sifive_i2c0_set_baud_rate"
.LASF84:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF20:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF208:
	.string	"metal_uart_vtable"
.LASF131:
	.string	"controller_interrupt"
.LASF29:
	.string	"metal_intr_priv_mode"
.LASF226:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF44:
	.string	"interrupt_register"
.LASF97:
	.string	"unsigned char"
.LASF303:
	.string	"__metal_driver_sifive_i2c0_init"
.LASF39:
	.string	"interrupt_get_vector_mode"
.LASF130:
	.string	"get_msip"
.LASF187:
	.string	"__metal_driver_sifive_rtc0"
.LASF286:
	.string	"timeout"
.LASF66:
	.string	"enable_input"
.LASF309:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF221:
	.string	"__metal_driver_sifive_uart0"
.LASF249:
	.string	"__metal_dt_led_2"
.LASF114:
	.string	"metal_memory"
.LASF76:
	.string	"config_int"
.LASF127:
	.string	"get_sw_interrupt_id"
.LASF168:
	.string	"get_interrupt_controller"
.LASF280:
	.string	"addr"
.LASF213:
	.string	"tx_interrupt_disable"
.LASF14:
	.string	"callback"
.LASF111:
	.string	"uint64_t"
.LASF201:
	.string	"cmd_num"
.LASF150:
	.string	"metal_pwm_run_mode_t"
.LASF115:
	.string	"_base_address"
.LASF40:
	.string	"interrupt_set_privilege"
.LASF253:
	.string	"__metal_dt_pwm_10035000"
.LASF126:
	.string	"sw_controller_interrupt"
.LASF34:
	.string	"metal_interrupt_handler_t"
.LASF106:
	.string	"signed char"
.LASF88:
	.string	"metal_i2c_mode_t"
.LASF105:
	.string	"short unsigned int"
.LASF169:
	.string	"metal_pwm"
.LASF207:
	.string	"__metal_driver_sifive_spi0"
.LASF91:
	.string	"write"
.LASF52:
	.string	"interrupt_get_priority"
.LASF247:
	.string	"__metal_dt_led_0"
.LASF116:
	.string	"_size"
.LASF248:
	.string	"__metal_dt_led_1"
.LASF234:
	.string	"set_timeout"
.LASF289:
	.string	"__metal_driver_sifive_i2c0_read"
.LASF49:
	.string	"interrupt_vector_disable"
.LASF134:
	.string	"get_epc"
.LASF41:
	.string	"interrupt_get_privilege"
.LASF203:
	.string	"dummy_num"
.LASF122:
	.string	"timebase_get"
.LASF101:
	.string	"baud_rate"
.LASF9:
	.string	"_pre_rate_change_callback"
.LASF147:
	.string	"__metal_driver_sifive_gpio_led"
.LASF205:
	.string	"metal_spi_vtable"
.LASF125:
	.string	"get_tmr_interrupt_id"
.LASF283:
	.string	"rxbuf"
.LASF141:
	.string	"led_enable"
.LASF65:
	.string	"disable_input"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
