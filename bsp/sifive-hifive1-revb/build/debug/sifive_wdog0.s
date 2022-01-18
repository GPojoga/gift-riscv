	.file	"sifive_wdog0.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__metal_driver_sifive_wdog0_control_base,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_wdog0_control_base, @function
__metal_driver_sifive_wdog0_control_base:
.LFB193:
	.file 1 "./metal/machine.h"
	.loc 1 1195 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1196 6
	lw	a4,-20(s0)
	.loc 1 1196 29
	lui	a5,%hi(__metal_dt_aon_10000000)
	addi	a5,a5,%lo(__metal_dt_aon_10000000)
	.loc 1 1196 5
	bne	a4,a5,.L2
	.loc 1 1197 10
	li	a5,268435456
	j	.L3
.L2:
	.loc 1 1200 10
	li	a5,0
.L3:
	.loc 1 1202 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE193:
	.size	__metal_driver_sifive_wdog0_control_base, .-__metal_driver_sifive_wdog0_control_base
	.section	.text.__metal_driver_sifive_wdog0_interrupt_parent,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_wdog0_interrupt_parent, @function
__metal_driver_sifive_wdog0_interrupt_parent:
.LFB195:
	.loc 1 1215 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1216 6
	lw	a4,-20(s0)
	.loc 1 1216 29
	lui	a5,%hi(__metal_dt_aon_10000000)
	addi	a5,a5,%lo(__metal_dt_aon_10000000)
	.loc 1 1216 5
	bne	a4,a5,.L5
	.loc 1 1217 10
	lui	a5,%hi(__metal_dt_interrupt_controller_c000000)
	addi	a5,a5,%lo(__metal_dt_interrupt_controller_c000000)
	j	.L6
.L5:
	.loc 1 1220 10
	li	a5,0
.L6:
	.loc 1 1222 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE195:
	.size	__metal_driver_sifive_wdog0_interrupt_parent, .-__metal_driver_sifive_wdog0_interrupt_parent
	.section	.text.__metal_driver_sifive_wdog0_interrupt_line,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_wdog0_interrupt_line, @function
__metal_driver_sifive_wdog0_interrupt_line:
.LFB196:
	.loc 1 1225 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1226 6
	lw	a4,-20(s0)
	.loc 1 1226 29
	lui	a5,%hi(__metal_dt_aon_10000000)
	addi	a5,a5,%lo(__metal_dt_aon_10000000)
	.loc 1 1226 5
	bne	a4,a5,.L8
	.loc 1 1227 10
	li	a5,1
	j	.L9
.L8:
	.loc 1 1230 10
	li	a5,0
.L9:
	.loc 1 1232 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE196:
	.size	__metal_driver_sifive_wdog0_interrupt_line, .-__metal_driver_sifive_wdog0_interrupt_line
	.section	.text.__metal_driver_sifive_wdog0_clock,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_wdog0_clock, @function
__metal_driver_sifive_wdog0_clock:
.LFB197:
	.loc 1 1235 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1236 6
	lw	a4,-20(s0)
	.loc 1 1236 29
	lui	a5,%hi(__metal_dt_aon_10000000)
	addi	a5,a5,%lo(__metal_dt_aon_10000000)
	.loc 1 1236 5
	bne	a4,a5,.L11
	.loc 1 1237 10
	lui	a5,%hi(__metal_dt_clock_7)
	addi	a5,a5,%lo(__metal_dt_clock_7)
	j	.L12
.L11:
	.loc 1 1240 10
	li	a5,0
.L12:
	.loc 1 1242 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE197:
	.size	__metal_driver_sifive_wdog0_clock, .-__metal_driver_sifive_wdog0_clock
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
	.section	.text.__metal_driver_sifive_wdog0_feed,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_wdog0_feed
	.type	__metal_driver_sifive_wdog0_feed, @function
__metal_driver_sifive_wdog0_feed:
.LFB219:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_wdog0.c"
	.loc 2 40 79
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
	.loc 2 42 20
	lw	a0,-36(s0)
	call	__metal_driver_sifive_wdog0_control_base
	sw	a0,-20(s0)
	.loc 2 44 124
	lw	a5,-20(s0)
	addi	a5,a5,28
	.loc 2 44 9
	mv	a4,a5
	.loc 2 44 136
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 44 268
	lw	a5,-20(s0)
	addi	a5,a5,24
	.loc 2 44 153
	mv	a4,a5
	.loc 2 44 280
	li	a5,218755072
	addi	a5,a5,13
	sw	a5,0(a4)
	.loc 2 47 12
	li	a5,0
	.loc 2 48 1
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
.LFE219:
	.size	__metal_driver_sifive_wdog0_feed, .-__metal_driver_sifive_wdog0_feed
	.section	.text.__metal_driver_sifive_wdog0_get_rate,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_wdog0_get_rate
	.type	__metal_driver_sifive_wdog0_get_rate, @function
__metal_driver_sifive_wdog0_get_rate:
.LFB220:
	.loc 2 51 79
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
	.loc 2 53 20
	lw	a0,-36(s0)
	call	__metal_driver_sifive_wdog0_control_base
	sw	a0,-20(s0)
	.loc 2 55 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_wdog0_clock
	sw	a0,-24(s0)
	.loc 2 57 33
	lw	a0,-24(s0)
	call	metal_clock_get_rate_hz
	sw	a0,-28(s0)
	.loc 2 59 8
	lw	a5,-28(s0)
	bne	a5,zero,.L16
	.loc 2 60 16
	li	a5,-1
	j	.L17
.L16:
	.loc 2 62 36
	lw	a5,-20(s0)
	.loc 2 62 35
	lw	a5,0(a5)
	.loc 2 62 24
	andi	a5,a5,7
	sw	a5,-32(s0)
	.loc 2 65 28
	lw	a5,-32(s0)
	li	a4,1
	sll	a5,a4,a5
	.loc 2 65 23
	lw	a4,-28(s0)
	div	a5,a4,a5
.L17:
	.loc 2 66 1
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
.LFE220:
	.size	__metal_driver_sifive_wdog0_get_rate, .-__metal_driver_sifive_wdog0_get_rate
	.section	.text.__metal_driver_sifive_wdog0_set_rate,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_wdog0_set_rate
	.type	__metal_driver_sifive_wdog0_set_rate, @function
__metal_driver_sifive_wdog0_set_rate:
.LFB221:
	.loc 2 70 59
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
	.loc 2 72 20
	lw	a0,-52(s0)
	call	__metal_driver_sifive_wdog0_control_base
	sw	a0,-36(s0)
	.loc 2 74 9
	lw	a0,-52(s0)
	call	__metal_driver_sifive_wdog0_clock
	sw	a0,-40(s0)
	.loc 2 76 33
	lw	a0,-40(s0)
	call	metal_clock_get_rate_hz
	sw	a0,-44(s0)
	.loc 2 78 8
	lw	a4,-56(s0)
	lw	a5,-44(s0)
	blt	a4,a5,.L19
	.loc 2 81 128
	lw	a5,-36(s0)
	addi	a5,a5,28
	.loc 2 81 13
	mv	a4,a5
	.loc 2 81 140
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 81 157
	lw	a5,-36(s0)
	.loc 2 81 282
	lw	a4,0(a5)
	.loc 2 81 157
	lw	a5,-36(s0)
	.loc 2 81 282
	andi	a4,a4,-8
	sw	a4,0(a5)
	.loc 2 83 16
	lw	a5,-44(s0)
	j	.L20
.L19:
	.loc 2 87 10
	li	a5,-2147483648
	xori	a5,a5,-1
	sw	a5,-20(s0)
	.loc 2 88 18
	sw	zero,-24(s0)
.LBB2:
	.loc 2 89 14
	sw	zero,-28(s0)
	.loc 2 89 5
	j	.L21
.L24:
.LBB3:
	.loc 2 90 51
	lw	a5,-28(s0)
	li	a4,1
	sll	a5,a4,a5
	.loc 2 90 24
	lw	a4,-44(s0)
	div	a5,a4,a5
	sw	a5,-48(s0)
	.loc 2 92 18
	lw	a4,-56(s0)
	lw	a5,-48(s0)
	sub	a5,a4,a5
	sw	a5,-32(s0)
	.loc 2 93 12
	lw	a5,-32(s0)
	bge	a5,zero,.L22
	.loc 2 94 18
	lw	a5,-32(s0)
	neg	a5,a5
	sw	a5,-32(s0)
.L22:
	.loc 2 96 12
	lw	a4,-32(s0)
	lw	a5,-20(s0)
	bge	a4,a5,.L23
	.loc 2 97 22
	lw	a5,-32(s0)
	sw	a5,-20(s0)
	.loc 2 98 23
	lw	a5,-28(s0)
	sw	a5,-24(s0)
.L23:
.LBE3:
	.loc 2 89 29 discriminator 2
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L21:
	.loc 2 89 5 discriminator 1
	lw	a4,-28(s0)
	li	a5,6
	ble	a4,a5,.L24
.LBE2:
	.loc 2 102 124
	lw	a5,-36(s0)
	addi	a5,a5,28
	.loc 2 102 9
	mv	a4,a5
	.loc 2 102 136
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 102 153
	lw	a5,-36(s0)
	.loc 2 102 278
	lw	a4,0(a5)
	.loc 2 102 153
	lw	a5,-36(s0)
	.loc 2 102 278
	andi	a4,a4,-8
	sw	a4,0(a5)
	.loc 2 104 124
	lw	a5,-36(s0)
	addi	a5,a5,28
	.loc 2 104 9
	mv	a4,a5
	.loc 2 104 136
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 104 153
	lw	a5,-36(s0)
	.loc 2 104 278
	lw	a3,0(a5)
	.loc 2 105 12
	lw	a5,-24(s0)
	andi	a4,a5,7
	.loc 2 104 153
	lw	a5,-36(s0)
	.loc 2 104 278
	or	a4,a3,a4
	sw	a4,0(a5)
	.loc 2 107 28
	lw	a5,-24(s0)
	li	a4,1
	sll	a5,a4,a5
	.loc 2 107 23
	lw	a4,-44(s0)
	div	a5,a4,a5
.L20:
	.loc 2 108 1
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
.LFE221:
	.size	__metal_driver_sifive_wdog0_set_rate, .-__metal_driver_sifive_wdog0_set_rate
	.section	.text.__metal_driver_sifive_wdog0_get_timeout,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_wdog0_get_timeout
	.type	__metal_driver_sifive_wdog0_get_timeout, @function
__metal_driver_sifive_wdog0_get_timeout:
.LFB222:
	.loc 2 111 46
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
	.loc 2 113 20
	lw	a0,-36(s0)
	call	__metal_driver_sifive_wdog0_control_base
	sw	a0,-20(s0)
	.loc 2 115 131
	lw	a5,-20(s0)
	addi	a5,a5,32
	.loc 2 115 15
	lw	a5,0(a5)
	.loc 2 115 143
	mv	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 2 116 1
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
	.size	__metal_driver_sifive_wdog0_get_timeout, .-__metal_driver_sifive_wdog0_get_timeout
	.section	.text.__metal_driver_sifive_wdog0_set_timeout,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_wdog0_set_timeout
	.type	__metal_driver_sifive_wdog0_set_timeout, @function
__metal_driver_sifive_wdog0_set_timeout:
.LFB223:
	.loc 2 120 65
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
	.loc 2 122 20
	lw	a0,-36(s0)
	call	__metal_driver_sifive_wdog0_control_base
	sw	a0,-20(s0)
	.loc 2 125 20
	lw	a5,-40(s0)
	li	a4,65536
	blt	a5,a4,.L28
	li	a5,65536
	addi	a5,a5,-1
.L28:
	sw	a5,-24(s0)
	.loc 2 132 142
	lw	a5,-20(s0)
	addi	a5,a5,32
	.loc 2 132 14
	lw	a5,0(a5)
	sw	a5,-28(s0)
	.loc 2 134 13
	lw	a4,-28(s0)
	li	a5,-65536
	and	a5,a4,a5
	sw	a5,-28(s0)
	.loc 2 135 13
	lw	a5,-24(s0)
	lw	a4,-28(s0)
	or	a5,a4,a5
	sw	a5,-28(s0)
	.loc 2 137 124
	lw	a5,-20(s0)
	addi	a5,a5,28
	.loc 2 137 9
	mv	a4,a5
	.loc 2 137 136
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 137 268
	lw	a5,-20(s0)
	addi	a5,a5,32
	.loc 2 137 153
	mv	a4,a5
	.loc 2 137 280
	lw	a5,-28(s0)
	sw	a5,0(a4)
	.loc 2 139 12
	lw	a5,-24(s0)
	.loc 2 140 1
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
.LFE223:
	.size	__metal_driver_sifive_wdog0_set_timeout, .-__metal_driver_sifive_wdog0_set_timeout
	.section	.text.__metal_driver_sifive_wdog0_set_result,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_wdog0_set_result
	.type	__metal_driver_sifive_wdog0_set_result, @function
__metal_driver_sifive_wdog0_set_result:
.LFB224:
	.loc 2 144 46
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
	.loc 2 146 20
	lw	a0,-36(s0)
	call	__metal_driver_sifive_wdog0_control_base
	sw	a0,-20(s0)
	.loc 2 149 124
	lw	a5,-20(s0)
	addi	a5,a5,28
	.loc 2 149 9
	mv	a4,a5
	.loc 2 149 136
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 149 153
	lw	a5,-20(s0)
	.loc 2 149 278
	lw	a4,0(a5)
	.loc 2 149 153
	lw	a5,-20(s0)
	.loc 2 149 278
	andi	a4,a4,-769
	sw	a4,0(a5)
	.loc 2 152 5
	lw	a4,-40(s0)
	li	a5,1
	beq	a4,a5,.L31
	lw	a4,-40(s0)
	li	a5,2
	beq	a4,a5,.L32
	.loc 2 155 9
	j	.L33
.L31:
	.loc 2 158 128
	lw	a5,-20(s0)
	addi	a5,a5,28
	.loc 2 158 13
	mv	a4,a5
	.loc 2 158 140
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 158 157
	lw	a5,-20(s0)
	.loc 2 158 282
	lw	a4,0(a5)
	.loc 2 158 157
	lw	a5,-20(s0)
	.loc 2 158 282
	ori	a4,a4,512
	sw	a4,0(a5)
	.loc 2 160 9
	j	.L33
.L32:
	.loc 2 162 128
	lw	a5,-20(s0)
	addi	a5,a5,28
	.loc 2 162 13
	mv	a4,a5
	.loc 2 162 140
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 162 157
	lw	a5,-20(s0)
	.loc 2 162 282
	lw	a4,0(a5)
	.loc 2 162 157
	lw	a5,-20(s0)
	.loc 2 162 282
	ori	a4,a4,256
	sw	a4,0(a5)
	.loc 2 164 9
	nop
.L33:
	.loc 2 167 12
	li	a5,0
	.loc 2 168 1
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
.LFE224:
	.size	__metal_driver_sifive_wdog0_set_result, .-__metal_driver_sifive_wdog0_set_result
	.section	.text.__metal_driver_sifive_wdog0_run,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_wdog0_run
	.type	__metal_driver_sifive_wdog0_run, @function
__metal_driver_sifive_wdog0_run:
.LFB225:
	.loc 2 172 50
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
	.loc 2 174 20
	lw	a0,-36(s0)
	call	__metal_driver_sifive_wdog0_control_base
	sw	a0,-20(s0)
	.loc 2 176 124
	lw	a5,-20(s0)
	addi	a5,a5,28
	.loc 2 176 9
	mv	a4,a5
	.loc 2 176 136
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 176 153
	lw	a5,-20(s0)
	.loc 2 176 278
	lw	a3,0(a5)
	.loc 2 176 153
	lw	a5,-20(s0)
	.loc 2 176 278
	li	a4,-12288
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,0(a5)
	.loc 2 179 5
	lw	a4,-40(s0)
	li	a5,1
	beq	a4,a5,.L36
	lw	a4,-40(s0)
	li	a5,2
	beq	a4,a5,.L37
	.loc 2 182 9
	j	.L38
.L36:
	.loc 2 185 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_wdog0_feed
	.loc 2 187 128
	lw	a5,-20(s0)
	addi	a5,a5,28
	.loc 2 187 13
	mv	a4,a5
	.loc 2 187 140
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 187 157
	lw	a5,-20(s0)
	.loc 2 187 282
	lw	a3,0(a5)
	.loc 2 187 157
	lw	a5,-20(s0)
	.loc 2 187 282
	li	a4,4096
	or	a4,a3,a4
	sw	a4,0(a5)
	.loc 2 189 9
	j	.L38
.L37:
	.loc 2 192 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_wdog0_feed
	.loc 2 194 128
	lw	a5,-20(s0)
	addi	a5,a5,28
	.loc 2 194 13
	mv	a4,a5
	.loc 2 194 140
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 194 157
	lw	a5,-20(s0)
	.loc 2 194 282
	lw	a3,0(a5)
	.loc 2 194 157
	lw	a5,-20(s0)
	.loc 2 194 282
	li	a4,8192
	or	a4,a3,a4
	sw	a4,0(a5)
	.loc 2 196 9
	nop
.L38:
	.loc 2 199 12
	li	a5,0
	.loc 2 200 1
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
.LFE225:
	.size	__metal_driver_sifive_wdog0_run, .-__metal_driver_sifive_wdog0_run
	.section	.text.__metal_driver_sifive_wdog0_get_interrupt,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_wdog0_get_interrupt
	.type	__metal_driver_sifive_wdog0_get_interrupt, @function
__metal_driver_sifive_wdog0_get_interrupt:
.LFB226:
	.loc 2 203 46
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
	.loc 2 204 12
	lw	a0,-20(s0)
	call	__metal_driver_sifive_wdog0_interrupt_parent
	mv	a5,a0
	.loc 2 205 1
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
.LFE226:
	.size	__metal_driver_sifive_wdog0_get_interrupt, .-__metal_driver_sifive_wdog0_get_interrupt
	.section	.text.__metal_driver_sifive_wdog0_get_interrupt_id,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_wdog0_get_interrupt_id
	.type	__metal_driver_sifive_wdog0_get_interrupt_id, @function
__metal_driver_sifive_wdog0_get_interrupt_id:
.LFB227:
	.loc 2 208 46
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
	.loc 2 209 12
	lw	a0,-20(s0)
	call	__metal_driver_sifive_wdog0_interrupt_line
	mv	a5,a0
	.loc 2 210 1
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
.LFE227:
	.size	__metal_driver_sifive_wdog0_get_interrupt_id, .-__metal_driver_sifive_wdog0_get_interrupt_id
	.section	.text.__metal_driver_sifive_wdog0_clear_interrupt,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_wdog0_clear_interrupt
	.type	__metal_driver_sifive_wdog0_clear_interrupt, @function
__metal_driver_sifive_wdog0_clear_interrupt:
.LFB228:
	.loc 2 213 46
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
	.loc 2 215 20
	lw	a0,-36(s0)
	call	__metal_driver_sifive_wdog0_control_base
	sw	a0,-20(s0)
	.loc 2 218 124
	lw	a5,-20(s0)
	addi	a5,a5,28
	.loc 2 218 9
	mv	a4,a5
	.loc 2 218 136
	li	a5,5369856
	addi	a5,a5,350
	sw	a5,0(a4)
	.loc 2 218 153
	lw	a5,-20(s0)
	.loc 2 218 278
	lw	a3,0(a5)
	.loc 2 218 153
	lw	a5,-20(s0)
	.loc 2 218 278
	li	a4,-268435456
	addi	a4,a4,-1
	and	a4,a3,a4
	sw	a4,0(a5)
	.loc 2 220 12
	li	a5,0
	.loc 2 221 1
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
	.size	__metal_driver_sifive_wdog0_clear_interrupt, .-__metal_driver_sifive_wdog0_clear_interrupt
	.globl	__metal_driver_vtable_sifive_wdog0
	.section	.rodata.__metal_driver_vtable_sifive_wdog0,"a"
	.align	2
	.type	__metal_driver_vtable_sifive_wdog0, @object
	.size	__metal_driver_vtable_sifive_wdog0, 40
__metal_driver_vtable_sifive_wdog0:
	.word	__metal_driver_sifive_wdog0_feed
	.word	__metal_driver_sifive_wdog0_get_rate
	.word	__metal_driver_sifive_wdog0_set_rate
	.word	__metal_driver_sifive_wdog0_get_timeout
	.word	__metal_driver_sifive_wdog0_set_timeout
	.word	__metal_driver_sifive_wdog0_set_result
	.word	__metal_driver_sifive_wdog0_run
	.word	__metal_driver_sifive_wdog0_get_interrupt
	.word	__metal_driver_sifive_wdog0_get_interrupt_id
	.word	__metal_driver_sifive_wdog0_clear_interrupt
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_plic0.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/io.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 26 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 27 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 28 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.file 29 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_lfrosc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ed2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF315
	.byte	0xc
	.4byte	.LASF316
	.4byte	.LASF317
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
	.byte	0x4
	.4byte	0x3d
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
	.4byte	0x7f
	.byte	0x7
	.4byte	.LASF3
	.byte	0x3
	.byte	0x15
	.byte	0xc
	.4byte	0xe4
	.byte	0
	.byte	0x7
	.4byte	.LASF4
	.byte	0x3
	.byte	0x16
	.byte	0xc
	.4byte	0x104
	.byte	0x4
	.byte	0
	.byte	0x4
	.4byte	0x57
	.byte	0x8
	.4byte	0x93
	.4byte	0x93
	.byte	0x9
	.4byte	0x9f
	.byte	0
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.byte	0x4
	.4byte	0x93
	.byte	0xa
	.byte	0x4
	.4byte	0xdf
	.byte	0x4
	.4byte	0x9f
	.byte	0x6
	.4byte	.LASF7
	.byte	0xc
	.byte	0x3
	.byte	0x5e
	.byte	0x8
	.4byte	0xdf
	.byte	0x7
	.4byte	.LASF8
	.byte	0x3
	.byte	0x5f
	.byte	0x28
	.4byte	0x170
	.byte	0
	.byte	0x7
	.4byte	.LASF9
	.byte	0x3
	.byte	0x62
	.byte	0x1b
	.4byte	0x176
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x3
	.byte	0x65
	.byte	0x1b
	.4byte	0x176
	.byte	0x8
	.byte	0
	.byte	0x4
	.4byte	0xaa
	.byte	0xa
	.byte	0x4
	.4byte	0x84
	.byte	0x8
	.4byte	0x93
	.4byte	0xfe
	.byte	0x9
	.4byte	0xfe
	.byte	0x9
	.4byte	0x93
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xaa
	.byte	0xa
	.byte	0x4
	.4byte	0xea
	.byte	0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x1c
	.byte	0x10
	.4byte	0x116
	.byte	0xa
	.byte	0x4
	.4byte	0x11c
	.byte	0xb
	.4byte	0x127
	.byte	0x9
	.4byte	0x127
	.byte	0
	.byte	0xc
	.byte	0x4
	.byte	0x6
	.4byte	.LASF13
	.byte	0xc
	.byte	0x3
	.byte	0x1f
	.byte	0x8
	.4byte	0x15e
	.byte	0x7
	.4byte	.LASF14
	.byte	0x3
	.byte	0x21
	.byte	0x26
	.4byte	0x10a
	.byte	0
	.byte	0x7
	.4byte	.LASF15
	.byte	0x3
	.byte	0x24
	.byte	0xb
	.4byte	0x127
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.byte	0x26
	.byte	0x25
	.4byte	0x15e
	.byte	0x8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x129
	.byte	0x3
	.4byte	.LASF17
	.byte	0x3
	.byte	0x2c
	.byte	0x28
	.4byte	0x129
	.byte	0xa
	.byte	0x4
	.4byte	0x7f
	.byte	0xa
	.byte	0x4
	.4byte	0x164
	.byte	0xd
	.4byte	.LASF24
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x5
	.byte	0x1a
	.byte	0xe
	.4byte	0x1ad
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
	.4byte	0x17c
	.byte	0xd
	.4byte	.LASF25
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x5
	.byte	0x25
	.byte	0xe
	.4byte	0x1de
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
	.4byte	0x1b9
	.byte	0x6
	.4byte	.LASF30
	.byte	0x4
	.byte	0x5
	.byte	0x2e
	.byte	0x10
	.4byte	0x205
	.byte	0x7
	.4byte	.LASF31
	.byte	0x5
	.byte	0x2f
	.byte	0x13
	.4byte	0x205
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
	.4byte	0x1ea
	.byte	0x3
	.4byte	.LASF34
	.byte	0x5
	.byte	0x3e
	.byte	0x10
	.4byte	0x224
	.byte	0xa
	.byte	0x4
	.4byte	0x22a
	.byte	0xb
	.4byte	0x23a
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x127
	.byte	0
	.byte	0x3
	.4byte	.LASF35
	.byte	0x5
	.byte	0x3f
	.byte	0x10
	.4byte	0x246
	.byte	0xa
	.byte	0x4
	.4byte	0x24c
	.byte	0xf
	.byte	0x6
	.4byte	.LASF36
	.byte	0x64
	.byte	0x5
	.byte	0x43
	.byte	0x8
	.4byte	0x3a0
	.byte	0x7
	.4byte	.LASF37
	.byte	0x5
	.byte	0x44
	.byte	0xc
	.4byte	0x3d1
	.byte	0
	.byte	0x7
	.4byte	.LASF38
	.byte	0x5
	.byte	0x45
	.byte	0xb
	.4byte	0x3eb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0x47
	.byte	0x19
	.4byte	0x400
	.byte	0x8
	.byte	0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0x49
	.byte	0xb
	.4byte	0x41a
	.byte	0xc
	.byte	0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0x4b
	.byte	0x1c
	.4byte	0x42f
	.byte	0x10
	.byte	0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0x4d
	.byte	0xb
	.4byte	0x449
	.byte	0x14
	.byte	0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0x4e
	.byte	0xb
	.4byte	0x449
	.byte	0x18
	.byte	0x7
	.4byte	.LASF44
	.byte	0x5
	.byte	0x4f
	.byte	0xb
	.4byte	0x46d
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF45
	.byte	0x5
	.byte	0x51
	.byte	0xb
	.4byte	0x491
	.byte	0x20
	.byte	0x7
	.4byte	.LASF46
	.byte	0x5
	.byte	0x54
	.byte	0xb
	.4byte	0x449
	.byte	0x24
	.byte	0x7
	.4byte	.LASF47
	.byte	0x5
	.byte	0x55
	.byte	0xb
	.4byte	0x449
	.byte	0x28
	.byte	0x7
	.4byte	.LASF48
	.byte	0x5
	.byte	0x56
	.byte	0xb
	.4byte	0x449
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.4byte	0x449
	.byte	0x30
	.byte	0x7
	.4byte	.LASF50
	.byte	0x5
	.byte	0x58
	.byte	0x14
	.4byte	0x4a6
	.byte	0x34
	.byte	0x7
	.4byte	.LASF51
	.byte	0x5
	.byte	0x59
	.byte	0xb
	.4byte	0x4c0
	.byte	0x38
	.byte	0x7
	.4byte	.LASF52
	.byte	0x5
	.byte	0x5b
	.byte	0x14
	.4byte	0x4da
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF53
	.byte	0x5
	.byte	0x5d
	.byte	0xb
	.4byte	0x4f9
	.byte	0x40
	.byte	0x7
	.4byte	.LASF54
	.byte	0x5
	.byte	0x5f
	.byte	0x14
	.4byte	0x4da
	.byte	0x44
	.byte	0x7
	.4byte	.LASF55
	.byte	0x5
	.byte	0x61
	.byte	0xb
	.4byte	0x4f9
	.byte	0x48
	.byte	0x7
	.4byte	.LASF56
	.byte	0x5
	.byte	0x63
	.byte	0xb
	.4byte	0x518
	.byte	0x4c
	.byte	0x7
	.4byte	.LASF57
	.byte	0x5
	.byte	0x65
	.byte	0xb
	.4byte	0x53e
	.byte	0x50
	.byte	0x7
	.4byte	.LASF58
	.byte	0x5
	.byte	0x67
	.byte	0x16
	.4byte	0x55d
	.byte	0x54
	.byte	0x7
	.4byte	.LASF59
	.byte	0x5
	.byte	0x69
	.byte	0x16
	.4byte	0x55d
	.byte	0x58
	.byte	0x7
	.4byte	.LASF60
	.byte	0x5
	.byte	0x6b
	.byte	0x16
	.4byte	0x57c
	.byte	0x5c
	.byte	0x7
	.4byte	.LASF61
	.byte	0x5
	.byte	0x6e
	.byte	0x14
	.4byte	0x4da
	.byte	0x60
	.byte	0
	.byte	0x4
	.4byte	0x24d
	.byte	0xb
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x3b0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3b6
	.byte	0x6
	.4byte	.LASF62
	.byte	0x4
	.byte	0x5
	.byte	0x75
	.byte	0x8
	.4byte	0x3d1
	.byte	0x7
	.4byte	.LASF8
	.byte	0x5
	.byte	0x76
	.byte	0x2a
	.4byte	0x582
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3a5
	.byte	0x8
	.4byte	0x25
	.4byte	0x3eb
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x1ad
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3d7
	.byte	0x8
	.4byte	0x1ad
	.4byte	0x400
	.byte	0x9
	.4byte	0x3b0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3f1
	.byte	0x8
	.4byte	0x25
	.4byte	0x41a
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x1de
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x406
	.byte	0x8
	.4byte	0x1de
	.4byte	0x42f
	.byte	0x9
	.4byte	0x3b0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x420
	.byte	0x8
	.4byte	0x25
	.4byte	0x449
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x435
	.byte	0x8
	.4byte	0x25
	.4byte	0x46d
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x218
	.byte	0x9
	.4byte	0x127
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x44f
	.byte	0x8
	.4byte	0x25
	.4byte	0x491
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x23a
	.byte	0x9
	.4byte	0x127
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x473
	.byte	0x8
	.4byte	0x3d
	.4byte	0x4a6
	.byte	0x9
	.4byte	0x3b0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x497
	.byte	0x8
	.4byte	0x25
	.4byte	0x4c0
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4ac
	.byte	0x8
	.4byte	0x3d
	.4byte	0x4da
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4c6
	.byte	0x8
	.4byte	0x25
	.4byte	0x4f9
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4e0
	.byte	0x8
	.4byte	0x25
	.4byte	0x518
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x127
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4ff
	.byte	0x8
	.4byte	0x25
	.4byte	0x537
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x537
	.byte	0
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF63
	.byte	0xa
	.byte	0x4
	.4byte	0x51e
	.byte	0x8
	.4byte	0x20c
	.4byte	0x55d
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x20c
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x544
	.byte	0x8
	.4byte	0x20c
	.4byte	0x57c
	.byte	0x9
	.4byte	0x3b0
	.byte	0x9
	.4byte	0x20c
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x563
	.byte	0xa
	.byte	0x4
	.4byte	0x3a0
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF64
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF65
	.byte	0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF66
	.byte	0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF67
	.byte	0x3
	.4byte	.LASF68
	.byte	0x6
	.byte	0x4f
	.byte	0x1b
	.4byte	0x205
	.byte	0x3
	.4byte	.LASF69
	.byte	0x6
	.byte	0x69
	.byte	0x20
	.4byte	0x537
	.byte	0x3
	.4byte	.LASF70
	.byte	0x6
	.byte	0xe8
	.byte	0x16
	.4byte	0x3d
	.byte	0x3
	.4byte	.LASF71
	.byte	0x7
	.byte	0x30
	.byte	0x14
	.4byte	0x5a4
	.byte	0x3
	.4byte	.LASF72
	.byte	0x7
	.byte	0x3c
	.byte	0x14
	.4byte	0x5b0
	.byte	0x4
	.4byte	0x5d4
	.byte	0x3
	.4byte	.LASF73
	.byte	0x7
	.byte	0x52
	.byte	0x15
	.4byte	0x5bc
	.byte	0x4
	.4byte	0x5e5
	.byte	0x3
	.4byte	.LASF74
	.byte	0x8
	.byte	0x14
	.byte	0x10
	.4byte	0x602
	.byte	0xa
	.byte	0x4
	.4byte	0x608
	.byte	0xb
	.4byte	0x618
	.byte	0x9
	.4byte	0x618
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x61e
	.byte	0x6
	.4byte	.LASF75
	.byte	0x4
	.byte	0x8
	.byte	0x2d
	.byte	0x8
	.4byte	0x639
	.byte	0x7
	.4byte	.LASF8
	.byte	0x8
	.byte	0x2e
	.byte	0x24
	.4byte	0x80a
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF76
	.byte	0x44
	.byte	0x8
	.byte	0x16
	.byte	0x8
	.4byte	0x724
	.byte	0x7
	.4byte	.LASF77
	.byte	0x8
	.byte	0x17
	.byte	0x1a
	.4byte	0x738
	.byte	0
	.byte	0x7
	.4byte	.LASF78
	.byte	0x8
	.byte	0x18
	.byte	0x1a
	.4byte	0x738
	.byte	0x4
	.byte	0x7
	.4byte	.LASF79
	.byte	0x8
	.byte	0x19
	.byte	0x1a
	.4byte	0x738
	.byte	0x8
	.byte	0x7
	.4byte	.LASF57
	.byte	0x8
	.byte	0x1a
	.byte	0xb
	.4byte	0x752
	.byte	0xc
	.byte	0x7
	.4byte	.LASF80
	.byte	0x8
	.byte	0x1b
	.byte	0x1f
	.4byte	0x767
	.byte	0x10
	.byte	0x7
	.4byte	.LASF81
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.4byte	0x77c
	.byte	0x14
	.byte	0x7
	.4byte	.LASF82
	.byte	0x8
	.byte	0x1d
	.byte	0x1f
	.4byte	0x767
	.byte	0x18
	.byte	0x7
	.4byte	.LASF83
	.byte	0x8
	.byte	0x1e
	.byte	0xb
	.4byte	0x77c
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF84
	.byte	0x8
	.byte	0x1f
	.byte	0xb
	.4byte	0x796
	.byte	0x20
	.byte	0x7
	.4byte	.LASF85
	.byte	0x8
	.byte	0x20
	.byte	0xb
	.4byte	0x796
	.byte	0x24
	.byte	0x7
	.4byte	.LASF86
	.byte	0x8
	.byte	0x21
	.byte	0xb
	.4byte	0x796
	.byte	0x28
	.byte	0x7
	.4byte	.LASF87
	.byte	0x8
	.byte	0x22
	.byte	0x1f
	.4byte	0x767
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF88
	.byte	0x8
	.byte	0x23
	.byte	0xb
	.4byte	0x7b5
	.byte	0x30
	.byte	0x7
	.4byte	.LASF89
	.byte	0x8
	.byte	0x25
	.byte	0xb
	.4byte	0x7cf
	.byte	0x34
	.byte	0x7
	.4byte	.LASF90
	.byte	0x8
	.byte	0x26
	.byte	0x11
	.4byte	0x7e4
	.byte	0x38
	.byte	0x7
	.4byte	.LASF91
	.byte	0x8
	.byte	0x27
	.byte	0xb
	.4byte	0x7cf
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF92
	.byte	0x8
	.byte	0x28
	.byte	0x1e
	.4byte	0x804
	.byte	0x40
	.byte	0
	.byte	0x4
	.4byte	0x639
	.byte	0x8
	.4byte	0x537
	.4byte	0x738
	.byte	0x9
	.4byte	0x618
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x729
	.byte	0x8
	.4byte	0x25
	.4byte	0x752
	.byte	0x9
	.4byte	0x618
	.byte	0x9
	.4byte	0x537
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x73e
	.byte	0x8
	.4byte	0x3b0
	.4byte	0x767
	.byte	0x9
	.4byte	0x618
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x758
	.byte	0x8
	.4byte	0x25
	.4byte	0x77c
	.byte	0x9
	.4byte	0x618
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x76d
	.byte	0x8
	.4byte	0x25
	.4byte	0x796
	.byte	0x9
	.4byte	0x618
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x782
	.byte	0x8
	.4byte	0x25
	.4byte	0x7b5
	.byte	0x9
	.4byte	0x618
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0x5f6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x79c
	.byte	0x8
	.4byte	0x25
	.4byte	0x7cf
	.byte	0x9
	.4byte	0x618
	.byte	0x9
	.4byte	0x5e5
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x7bb
	.byte	0x8
	.4byte	0x5e5
	.4byte	0x7e4
	.byte	0x9
	.4byte	0x618
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x7d5
	.byte	0x10
	.4byte	.LASF275
	.byte	0x8
	.4byte	0x7fe
	.4byte	0x7fe
	.byte	0x9
	.4byte	0x618
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x7ea
	.byte	0xa
	.byte	0x4
	.4byte	0x7ef
	.byte	0xa
	.byte	0x4
	.4byte	0x724
	.byte	0x6
	.4byte	.LASF93
	.byte	0x18
	.byte	0x9
	.byte	0x98
	.byte	0x10
	.4byte	0x855
	.byte	0x11
	.string	"pad"
	.byte	0x9
	.byte	0x99
	.byte	0xf
	.4byte	0x49
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	.LASF94
	.byte	0x9
	.byte	0x9a
	.byte	0x1f
	.4byte	0x218
	.byte	0x8
	.byte	0x7
	.4byte	.LASF95
	.byte	0x9
	.byte	0x9b
	.byte	0xb
	.4byte	0x127
	.byte	0xc
	.byte	0x7
	.4byte	.LASF96
	.byte	0x9
	.byte	0x9c
	.byte	0xb
	.4byte	0x127
	.byte	0x10
	.byte	0
	.byte	0x3
	.4byte	.LASF93
	.byte	0x9
	.byte	0x9d
	.byte	0x3
	.4byte	0x810
	.byte	0x6
	.4byte	.LASF97
	.byte	0x8
	.byte	0x9
	.byte	0xbf
	.byte	0x8
	.4byte	0x889
	.byte	0x12
	.string	"cpu"
	.byte	0x9
	.byte	0xc0
	.byte	0x16
	.4byte	0x61e
	.byte	0
	.byte	0x7
	.4byte	.LASF98
	.byte	0x9
	.byte	0xc1
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.byte	0x13
	.4byte	.LASF99
	.2byte	0x5d8
	.byte	0xa
	.byte	0x17
	.byte	0x8
	.4byte	0x8cc
	.byte	0x7
	.4byte	.LASF100
	.byte	0xa
	.byte	0x18
	.byte	0x1c
	.4byte	0x3b6
	.byte	0
	.byte	0x7
	.4byte	.LASF101
	.byte	0xa
	.byte	0x19
	.byte	0x9
	.4byte	0x25
	.byte	0x4
	.byte	0x7
	.4byte	.LASF102
	.byte	0xa
	.byte	0x1a
	.byte	0x1f
	.4byte	0x8cc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF103
	.byte	0xa
	.byte	0x1b
	.byte	0x1c
	.4byte	0x8dc
	.byte	0xe0
	.byte	0
	.byte	0x14
	.4byte	0x218
	.4byte	0x8dc
	.byte	0x15
	.4byte	0x3d
	.byte	0x34
	.byte	0
	.byte	0x14
	.4byte	0x855
	.4byte	0x8ec
	.byte	0x15
	.4byte	0x3d
	.byte	0x34
	.byte	0
	.byte	0x6
	.4byte	.LASF104
	.byte	0x3c
	.byte	0xb
	.byte	0x11
	.byte	0x8
	.4byte	0x9bd
	.byte	0x7
	.4byte	.LASF105
	.byte	0xb
	.byte	0x12
	.byte	0xb
	.4byte	0x9f7
	.byte	0
	.byte	0x7
	.4byte	.LASF106
	.byte	0xb
	.byte	0x13
	.byte	0xb
	.4byte	0x9f7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF107
	.byte	0xb
	.byte	0x14
	.byte	0xc
	.4byte	0xa0c
	.byte	0x8
	.byte	0x7
	.4byte	.LASF108
	.byte	0xb
	.byte	0x15
	.byte	0xc
	.4byte	0xa0c
	.byte	0xc
	.byte	0x7
	.4byte	.LASF109
	.byte	0xb
	.byte	0x16
	.byte	0xb
	.4byte	0x9f7
	.byte	0x10
	.byte	0x7
	.4byte	.LASF110
	.byte	0xb
	.byte	0x17
	.byte	0xb
	.4byte	0x9f7
	.byte	0x14
	.byte	0x7
	.4byte	.LASF111
	.byte	0xb
	.byte	0x18
	.byte	0xb
	.4byte	0x9f7
	.byte	0x18
	.byte	0x7
	.4byte	.LASF112
	.byte	0xb
	.byte	0x19
	.byte	0xb
	.4byte	0x9f7
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF113
	.byte	0xb
	.byte	0x1a
	.byte	0xb
	.4byte	0x9f7
	.byte	0x20
	.byte	0x7
	.4byte	.LASF114
	.byte	0xb
	.byte	0x1b
	.byte	0xb
	.4byte	0xa2b
	.byte	0x24
	.byte	0x7
	.4byte	.LASF115
	.byte	0xb
	.byte	0x1c
	.byte	0xb
	.4byte	0x9f7
	.byte	0x28
	.byte	0x7
	.4byte	.LASF116
	.byte	0xb
	.byte	0x1d
	.byte	0xb
	.4byte	0xa4a
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF117
	.byte	0xb
	.byte	0x1e
	.byte	0xb
	.4byte	0xa4a
	.byte	0x30
	.byte	0x7
	.4byte	.LASF118
	.byte	0xb
	.byte	0x1f
	.byte	0x1f
	.4byte	0xa5f
	.byte	0x34
	.byte	0x7
	.4byte	.LASF119
	.byte	0xb
	.byte	0x20
	.byte	0xb
	.4byte	0xa79
	.byte	0x38
	.byte	0
	.byte	0x4
	.4byte	0x8ec
	.byte	0x8
	.4byte	0x25
	.4byte	0x9d6
	.byte	0x9
	.4byte	0x9d6
	.byte	0x9
	.4byte	0x93
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9dc
	.byte	0x6
	.4byte	.LASF120
	.byte	0x4
	.byte	0xb
	.byte	0x30
	.byte	0x8
	.4byte	0x9f7
	.byte	0x7
	.4byte	.LASF8
	.byte	0xb
	.byte	0x31
	.byte	0x27
	.4byte	0xa7f
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9c2
	.byte	0x8
	.4byte	0x93
	.4byte	0xa0c
	.byte	0x9
	.4byte	0x9d6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9fd
	.byte	0x8
	.4byte	0x25
	.4byte	0xa2b
	.byte	0x9
	.4byte	0x9d6
	.byte	0x9
	.4byte	0x93
	.byte	0x9
	.4byte	0x93
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa12
	.byte	0x8
	.4byte	0x25
	.4byte	0xa4a
	.byte	0x9
	.4byte	0x9d6
	.byte	0x9
	.4byte	0x93
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa31
	.byte	0x8
	.4byte	0x3b0
	.4byte	0xa5f
	.byte	0x9
	.4byte	0x9d6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa50
	.byte	0x8
	.4byte	0x25
	.4byte	0xa79
	.byte	0x9
	.4byte	0x9d6
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa65
	.byte	0xa
	.byte	0x4
	.4byte	0x9bd
	.byte	0x6
	.4byte	.LASF121
	.byte	0x4
	.byte	0xc
	.byte	0x12
	.byte	0x8
	.4byte	0xaa0
	.byte	0x7
	.4byte	.LASF122
	.byte	0xc
	.byte	0x13
	.byte	0x17
	.4byte	0x9dc
	.byte	0
	.byte	0
	.byte	0x3
	.4byte	.LASF123
	.byte	0xd
	.byte	0x12
	.byte	0x16
	.4byte	0x3d
	.byte	0x6
	.4byte	.LASF124
	.byte	0x40
	.byte	0xe
	.byte	0x11
	.byte	0x8
	.4byte	0xb8a
	.byte	0x7
	.4byte	.LASF125
	.byte	0xe
	.byte	0x12
	.byte	0xc
	.4byte	0xbc0
	.byte	0
	.byte	0x7
	.4byte	.LASF126
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.4byte	0xbda
	.byte	0x4
	.byte	0x7
	.4byte	.LASF127
	.byte	0xe
	.byte	0x14
	.byte	0xb
	.4byte	0xbef
	.byte	0x8
	.byte	0x7
	.4byte	.LASF128
	.byte	0xe
	.byte	0x15
	.byte	0xb
	.4byte	0xc0f
	.byte	0xc
	.byte	0x7
	.4byte	.LASF129
	.byte	0xe
	.byte	0x16
	.byte	0xb
	.4byte	0xbef
	.byte	0x10
	.byte	0x7
	.4byte	.LASF130
	.byte	0xe
	.byte	0x17
	.byte	0xb
	.4byte	0xbda
	.byte	0x14
	.byte	0x7
	.4byte	.LASF87
	.byte	0xe
	.byte	0x18
	.byte	0x1f
	.4byte	0xc24
	.byte	0x18
	.byte	0x7
	.4byte	.LASF119
	.byte	0xe
	.byte	0x19
	.byte	0xb
	.4byte	0xbef
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF131
	.byte	0xe
	.byte	0x1a
	.byte	0xb
	.4byte	0xbef
	.byte	0x20
	.byte	0x7
	.4byte	.LASF132
	.byte	0xe
	.byte	0x1b
	.byte	0xb
	.4byte	0xbef
	.byte	0x24
	.byte	0x7
	.4byte	.LASF133
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.4byte	0xbef
	.byte	0x28
	.byte	0x7
	.4byte	.LASF134
	.byte	0xe
	.byte	0x1d
	.byte	0xb
	.4byte	0xbef
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF135
	.byte	0xe
	.byte	0x1e
	.byte	0xb
	.4byte	0xc3e
	.byte	0x30
	.byte	0x7
	.4byte	.LASF136
	.byte	0xe
	.byte	0x1f
	.byte	0xe
	.4byte	0xc53
	.byte	0x34
	.byte	0x7
	.4byte	.LASF137
	.byte	0xe
	.byte	0x20
	.byte	0xb
	.4byte	0xc3e
	.byte	0x38
	.byte	0x7
	.4byte	.LASF138
	.byte	0xe
	.byte	0x21
	.byte	0xe
	.4byte	0xc53
	.byte	0x3c
	.byte	0
	.byte	0x4
	.4byte	0xaac
	.byte	0xb
	.4byte	0xb9f
	.byte	0x9
	.4byte	0xb9f
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xba5
	.byte	0x6
	.4byte	.LASF139
	.byte	0x4
	.byte	0xe
	.byte	0x27
	.byte	0x8
	.4byte	0xbc0
	.byte	0x7
	.4byte	.LASF8
	.byte	0xe
	.byte	0x28
	.byte	0x25
	.4byte	0xc59
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xb8f
	.byte	0x8
	.4byte	0x25
	.4byte	0xbda
	.byte	0x9
	.4byte	0xb9f
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbc6
	.byte	0x8
	.4byte	0x25
	.4byte	0xbef
	.byte	0x9
	.4byte	0xb9f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbe0
	.byte	0x8
	.4byte	0x25
	.4byte	0xc09
	.byte	0x9
	.4byte	0xb9f
	.byte	0x9
	.4byte	0xc09
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x25
	.byte	0xa
	.byte	0x4
	.4byte	0xbf5
	.byte	0x8
	.4byte	0x3b0
	.4byte	0xc24
	.byte	0x9
	.4byte	0xb9f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc15
	.byte	0x8
	.4byte	0x25
	.4byte	0xc3e
	.byte	0x9
	.4byte	0xb9f
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc2a
	.byte	0x8
	.4byte	0x2c
	.4byte	0xc53
	.byte	0x9
	.4byte	0xb9f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc44
	.byte	0xa
	.byte	0x4
	.4byte	0xb8a
	.byte	0x6
	.4byte	.LASF140
	.byte	0x20
	.byte	0xf
	.byte	0x16
	.byte	0x8
	.4byte	0xca1
	.byte	0x7
	.4byte	.LASF141
	.byte	0xf
	.byte	0x17
	.byte	0x17
	.4byte	0xba5
	.byte	0
	.byte	0x7
	.4byte	.LASF142
	.byte	0xf
	.byte	0x18
	.byte	0x13
	.4byte	0x205
	.byte	0x4
	.byte	0x7
	.4byte	.LASF143
	.byte	0xf
	.byte	0x19
	.byte	0x1a
	.4byte	0x164
	.byte	0x8
	.byte	0x7
	.4byte	.LASF144
	.byte	0xf
	.byte	0x1a
	.byte	0x1a
	.4byte	0x164
	.byte	0x14
	.byte	0
	.byte	0x6
	.4byte	.LASF145
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x8
	.4byte	0xcf5
	.byte	0x11
	.string	"R"
	.byte	0x10
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0x11
	.string	"W"
	.byte	0x10
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0x11
	.string	"X"
	.byte	0x10
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0x11
	.string	"C"
	.byte	0x10
	.byte	0x14
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0x11
	.string	"A"
	.byte	0x10
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0xca1
	.byte	0x6
	.4byte	.LASF146
	.byte	0xc
	.byte	0x10
	.byte	0x1b
	.byte	0x8
	.4byte	0xd2f
	.byte	0x7
	.4byte	.LASF147
	.byte	0x10
	.byte	0x1c
	.byte	0x15
	.4byte	0x5f1
	.byte	0
	.byte	0x7
	.4byte	.LASF148
	.byte	0x10
	.byte	0x1d
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x7
	.4byte	.LASF149
	.byte	0x10
	.byte	0x1e
	.byte	0x2b
	.4byte	0xcf5
	.byte	0x8
	.byte	0
	.byte	0x6
	.4byte	.LASF150
	.byte	0x14
	.byte	0x11
	.byte	0xe
	.byte	0x8
	.4byte	0xd7e
	.byte	0x7
	.4byte	.LASF151
	.byte	0x11
	.byte	0xf
	.byte	0xb
	.4byte	0xdc5
	.byte	0
	.byte	0x7
	.4byte	.LASF152
	.byte	0x11
	.byte	0x10
	.byte	0xc
	.4byte	0xdd6
	.byte	0x4
	.byte	0x7
	.4byte	.LASF153
	.byte	0x11
	.byte	0x11
	.byte	0xc
	.4byte	0xdd6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF154
	.byte	0x11
	.byte	0x12
	.byte	0xc
	.4byte	0xdd6
	.byte	0xc
	.byte	0x7
	.4byte	.LASF155
	.byte	0x11
	.byte	0x13
	.byte	0xc
	.4byte	0xdd6
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0xd2f
	.byte	0x8
	.4byte	0x25
	.4byte	0xd97
	.byte	0x9
	.4byte	0xd97
	.byte	0x9
	.4byte	0xdb8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd9d
	.byte	0x6
	.4byte	.LASF156
	.byte	0x4
	.byte	0x11
	.byte	0x19
	.byte	0x8
	.4byte	0xdb8
	.byte	0x7
	.4byte	.LASF8
	.byte	0x11
	.byte	0x1a
	.byte	0x24
	.4byte	0xddc
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xdbe
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF157
	.byte	0xa
	.byte	0x4
	.4byte	0xd83
	.byte	0xb
	.4byte	0xdd6
	.byte	0x9
	.4byte	0xd97
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xdcb
	.byte	0xa
	.byte	0x4
	.4byte	0xd7e
	.byte	0x6
	.4byte	.LASF158
	.byte	0x4
	.byte	0x12
	.byte	0x11
	.byte	0x8
	.4byte	0xdfd
	.byte	0x12
	.string	"led"
	.byte	0x12
	.byte	0x12
	.byte	0x16
	.4byte	0xd9d
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x13
	.byte	0x8
	.byte	0xe
	.4byte	0xe18
	.byte	0xe
	.4byte	.LASF159
	.byte	0
	.byte	0xe
	.4byte	.LASF160
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF161
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.4byte	0xdfd
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x13
	.byte	0xe
	.byte	0xe
	.4byte	0xe3f
	.byte	0xe
	.4byte	.LASF162
	.byte	0
	.byte	0xe
	.4byte	.LASF163
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF164
	.byte	0x13
	.byte	0xe
	.byte	0x3c
	.4byte	0xe24
	.byte	0x6
	.4byte	.LASF165
	.byte	0x18
	.byte	0x13
	.byte	0x12
	.byte	0x8
	.4byte	0xea7
	.byte	0x7
	.4byte	.LASF125
	.byte	0x13
	.byte	0x13
	.byte	0xc
	.4byte	0xee2
	.byte	0
	.byte	0x7
	.4byte	.LASF166
	.byte	0x13
	.byte	0x15
	.byte	0xb
	.4byte	0xf11
	.byte	0x4
	.byte	0x7
	.4byte	.LASF167
	.byte	0x13
	.byte	0x17
	.byte	0xb
	.4byte	0xf11
	.byte	0x8
	.byte	0x7
	.4byte	.LASF168
	.byte	0x13
	.byte	0x19
	.byte	0xb
	.4byte	0xf3f
	.byte	0xc
	.byte	0x7
	.4byte	.LASF129
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.4byte	0xf54
	.byte	0x10
	.byte	0x7
	.4byte	.LASF130
	.byte	0x13
	.byte	0x1d
	.byte	0xb
	.4byte	0xf6e
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0xe4b
	.byte	0xb
	.4byte	0xec1
	.byte	0x9
	.4byte	0xec1
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xe3f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xec7
	.byte	0x6
	.4byte	.LASF169
	.byte	0x4
	.byte	0x13
	.byte	0x21
	.byte	0x8
	.4byte	0xee2
	.byte	0x7
	.4byte	.LASF8
	.byte	0x13
	.byte	0x22
	.byte	0x24
	.4byte	0xf74
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xeac
	.byte	0x8
	.4byte	0x25
	.4byte	0xf0b
	.byte	0x9
	.4byte	0xec1
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xf0b
	.byte	0x9
	.4byte	0xe18
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x58f
	.byte	0xa
	.byte	0x4
	.4byte	0xee8
	.byte	0x8
	.4byte	0x25
	.4byte	0xf3f
	.byte	0x9
	.4byte	0xec1
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xf0b
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xf0b
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf17
	.byte	0x8
	.4byte	0x25
	.4byte	0xf54
	.byte	0x9
	.4byte	0xec1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf45
	.byte	0x8
	.4byte	0x25
	.4byte	0xf6e
	.byte	0x9
	.4byte	0xec1
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf5a
	.byte	0xa
	.byte	0x4
	.4byte	0xea7
	.byte	0x6
	.4byte	.LASF170
	.byte	0x24
	.byte	0x14
	.byte	0x10
	.byte	0x8
	.4byte	0xfc9
	.byte	0x12
	.string	"i2c"
	.byte	0x14
	.byte	0x11
	.byte	0x16
	.4byte	0xec7
	.byte	0
	.byte	0x7
	.4byte	.LASF101
	.byte	0x14
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF142
	.byte	0x14
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF143
	.byte	0x14
	.byte	0x14
	.byte	0x1a
	.4byte	0x164
	.byte	0xc
	.byte	0x7
	.4byte	.LASF144
	.byte	0x14
	.byte	0x15
	.byte	0x1a
	.4byte	0x164
	.byte	0x18
	.byte	0
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x15
	.byte	0x8
	.byte	0xe
	.4byte	0xfe4
	.byte	0xe
	.4byte	.LASF171
	.byte	0
	.byte	0xe
	.4byte	.LASF172
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF173
	.byte	0x15
	.byte	0xb
	.byte	0x3
	.4byte	0xfc9
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x15
	.byte	0xe
	.byte	0xe
	.4byte	0x100b
	.byte	0xe
	.4byte	.LASF174
	.byte	0
	.byte	0xe
	.4byte	.LASF175
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF176
	.byte	0x15
	.byte	0x11
	.byte	0x3
	.4byte	0xff0
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x15
	.byte	0x14
	.byte	0xe
	.4byte	0x1032
	.byte	0xe
	.4byte	.LASF177
	.byte	0
	.byte	0xe
	.4byte	.LASF178
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF179
	.byte	0x15
	.byte	0x17
	.byte	0x3
	.4byte	0x1017
	.byte	0x6
	.4byte	.LASF180
	.byte	0x30
	.byte	0x15
	.byte	0x1c
	.byte	0x8
	.4byte	0x10e8
	.byte	0x7
	.4byte	.LASF181
	.byte	0x15
	.byte	0x1d
	.byte	0xb
	.4byte	0x111d
	.byte	0
	.byte	0x7
	.4byte	.LASF182
	.byte	0x15
	.byte	0x1e
	.byte	0xb
	.4byte	0x111d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF183
	.byte	0x15
	.byte	0x1f
	.byte	0xb
	.4byte	0x113c
	.byte	0x8
	.byte	0x7
	.4byte	.LASF184
	.byte	0x15
	.byte	0x20
	.byte	0xb
	.4byte	0x1160
	.byte	0xc
	.byte	0x7
	.4byte	.LASF185
	.byte	0x15
	.byte	0x22
	.byte	0x14
	.4byte	0x117a
	.byte	0x10
	.byte	0x7
	.4byte	.LASF186
	.byte	0x15
	.byte	0x23
	.byte	0x14
	.4byte	0x117a
	.byte	0x14
	.byte	0x7
	.4byte	.LASF187
	.byte	0x15
	.byte	0x24
	.byte	0xb
	.4byte	0x1199
	.byte	0x18
	.byte	0x7
	.4byte	.LASF188
	.byte	0x15
	.byte	0x26
	.byte	0xb
	.4byte	0x11b3
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF189
	.byte	0x15
	.byte	0x27
	.byte	0xb
	.4byte	0x11cd
	.byte	0x20
	.byte	0x7
	.4byte	.LASF190
	.byte	0x15
	.byte	0x28
	.byte	0xb
	.4byte	0x11b3
	.byte	0x24
	.byte	0x7
	.4byte	.LASF191
	.byte	0x15
	.byte	0x29
	.byte	0x1f
	.4byte	0x11e2
	.byte	0x28
	.byte	0x7
	.4byte	.LASF119
	.byte	0x15
	.byte	0x2a
	.byte	0xb
	.4byte	0x11b3
	.byte	0x2c
	.byte	0
	.byte	0x4
	.4byte	0x103e
	.byte	0x8
	.4byte	0x25
	.4byte	0x10fc
	.byte	0x9
	.4byte	0x10fc
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1102
	.byte	0x6
	.4byte	.LASF192
	.byte	0x4
	.byte	0x15
	.byte	0x2e
	.byte	0x8
	.4byte	0x111d
	.byte	0x7
	.4byte	.LASF8
	.byte	0x15
	.byte	0x2f
	.byte	0x24
	.4byte	0x11e8
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10ed
	.byte	0x8
	.4byte	0x25
	.4byte	0x113c
	.byte	0x9
	.4byte	0x10fc
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1123
	.byte	0x8
	.4byte	0x25
	.4byte	0x1160
	.byte	0x9
	.4byte	0x10fc
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x100b
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1142
	.byte	0x8
	.4byte	0x3d
	.4byte	0x117a
	.byte	0x9
	.4byte	0x10fc
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1166
	.byte	0x8
	.4byte	0x25
	.4byte	0x1199
	.byte	0x9
	.4byte	0x10fc
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xfe4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1180
	.byte	0x8
	.4byte	0x25
	.4byte	0x11b3
	.byte	0x9
	.4byte	0x10fc
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x119f
	.byte	0x8
	.4byte	0x25
	.4byte	0x11cd
	.byte	0x9
	.4byte	0x10fc
	.byte	0x9
	.4byte	0x1032
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x11b9
	.byte	0x8
	.4byte	0x3b0
	.4byte	0x11e2
	.byte	0x9
	.4byte	0x10fc
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x11d3
	.byte	0xa
	.byte	0x4
	.4byte	0x10e8
	.byte	0x6
	.4byte	.LASF193
	.byte	0x68
	.byte	0x16
	.byte	0x13
	.byte	0x8
	.4byte	0x1257
	.byte	0x12
	.string	"pwm"
	.byte	0x16
	.byte	0x14
	.byte	0x16
	.4byte	0x1102
	.byte	0
	.byte	0x7
	.4byte	.LASF194
	.byte	0x16
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF195
	.byte	0x16
	.byte	0x16
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF196
	.byte	0x16
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x7
	.4byte	.LASF197
	.byte	0x16
	.byte	0x18
	.byte	0x12
	.4byte	0x1257
	.byte	0x10
	.byte	0x7
	.4byte	.LASF143
	.byte	0x16
	.byte	0x19
	.byte	0x1a
	.4byte	0x164
	.byte	0x50
	.byte	0x7
	.4byte	.LASF144
	.byte	0x16
	.byte	0x1a
	.byte	0x1a
	.4byte	0x164
	.byte	0x5c
	.byte	0
	.byte	0x14
	.4byte	0x3d
	.4byte	0x1267
	.byte	0x15
	.4byte	0x3d
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF198
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x17
	.byte	0x13
	.byte	0x6
	.4byte	0x1286
	.byte	0xe
	.4byte	.LASF199
	.byte	0
	.byte	0xe
	.4byte	.LASF200
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	0x1267
	.byte	0x6
	.4byte	.LASF201
	.byte	0x24
	.byte	0x17
	.byte	0x18
	.byte	0x8
	.4byte	0x130e
	.byte	0x7
	.4byte	.LASF202
	.byte	0x17
	.byte	0x19
	.byte	0x10
	.4byte	0x134d
	.byte	0
	.byte	0x7
	.4byte	.LASF203
	.byte	0x17
	.byte	0x1a
	.byte	0x10
	.4byte	0x1367
	.byte	0x4
	.byte	0x7
	.4byte	.LASF204
	.byte	0x17
	.byte	0x1c
	.byte	0x10
	.4byte	0x134d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF205
	.byte	0x17
	.byte	0x1d
	.byte	0x10
	.4byte	0x1367
	.byte	0xc
	.byte	0x7
	.4byte	.LASF206
	.byte	0x17
	.byte	0x1f
	.byte	0x10
	.4byte	0x134d
	.byte	0x10
	.byte	0x7
	.4byte	.LASF207
	.byte	0x17
	.byte	0x20
	.byte	0x10
	.4byte	0x1367
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x17
	.byte	0x22
	.byte	0xb
	.4byte	0x1381
	.byte	0x18
	.byte	0x7
	.4byte	.LASF208
	.byte	0x17
	.byte	0x24
	.byte	0x1f
	.4byte	0x1396
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF119
	.byte	0x17
	.byte	0x25
	.byte	0xb
	.4byte	0x13ab
	.byte	0x20
	.byte	0
	.byte	0x4
	.4byte	0x128b
	.byte	0x8
	.4byte	0x5d4
	.4byte	0x1322
	.byte	0x9
	.4byte	0x1328
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1348
	.byte	0x4
	.4byte	0x1322
	.byte	0x6
	.4byte	.LASF209
	.byte	0x4
	.byte	0x17
	.byte	0x2b
	.byte	0x8
	.4byte	0x1348
	.byte	0x7
	.4byte	.LASF8
	.byte	0x17
	.byte	0x2c
	.byte	0x24
	.4byte	0x13b1
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x132d
	.byte	0xa
	.byte	0x4
	.4byte	0x1313
	.byte	0x8
	.4byte	0x5d4
	.4byte	0x1367
	.byte	0x9
	.4byte	0x1328
	.byte	0x9
	.4byte	0x5e0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1353
	.byte	0x8
	.4byte	0x25
	.4byte	0x1381
	.byte	0x9
	.4byte	0x1328
	.byte	0x9
	.4byte	0x1286
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x136d
	.byte	0x8
	.4byte	0x3b0
	.4byte	0x1396
	.byte	0x9
	.4byte	0x1328
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1387
	.byte	0x8
	.4byte	0x25
	.4byte	0x13ab
	.byte	0x9
	.4byte	0x1328
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x139c
	.byte	0xa
	.byte	0x4
	.4byte	0x130e
	.byte	0x6
	.4byte	.LASF210
	.byte	0x4
	.byte	0x18
	.byte	0x16
	.byte	0x8
	.4byte	0x13d2
	.byte	0x12
	.string	"rtc"
	.byte	0x18
	.byte	0x17
	.byte	0x1c
	.4byte	0x1348
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x19
	.byte	0xc
	.byte	0xa
	.4byte	0x13f3
	.byte	0xe
	.4byte	.LASF211
	.byte	0
	.byte	0xe
	.4byte	.LASF212
	.byte	0x1
	.byte	0xe
	.4byte	.LASF213
	.byte	0x2
	.byte	0
	.byte	0x16
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x19
	.byte	0x1f
	.byte	0xa
	.4byte	0x1414
	.byte	0xe
	.4byte	.LASF214
	.byte	0
	.byte	0xe
	.4byte	.LASF215
	.byte	0x1
	.byte	0xe
	.4byte	.LASF216
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF217
	.byte	0x1c
	.byte	0x19
	.byte	0xa
	.byte	0x8
	.4byte	0x14b0
	.byte	0x7
	.4byte	.LASF218
	.byte	0x19
	.byte	0xc
	.byte	0x3f
	.4byte	0x13d2
	.byte	0
	.byte	0x17
	.4byte	.LASF219
	.byte	0x19
	.byte	0xf
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x17
	.4byte	.LASF220
	.byte	0x19
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x17
	.4byte	.LASF221
	.byte	0x19
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x17
	.4byte	.LASF222
	.byte	0x19
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF223
	.byte	0x19
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF224
	.byte	0x19
	.byte	0x19
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x7
	.4byte	.LASF225
	.byte	0x19
	.byte	0x1b
	.byte	0x12
	.4byte	0x3d
	.byte	0x10
	.byte	0x7
	.4byte	.LASF226
	.byte	0x19
	.byte	0x1d
	.byte	0x12
	.4byte	0x3d
	.byte	0x14
	.byte	0x7
	.4byte	.LASF227
	.byte	0x19
	.byte	0x23
	.byte	0x7
	.4byte	0x13f3
	.byte	0x18
	.byte	0
	.byte	0x6
	.4byte	.LASF228
	.byte	0x10
	.byte	0x19
	.byte	0x26
	.byte	0x8
	.4byte	0x14f2
	.byte	0x7
	.4byte	.LASF125
	.byte	0x19
	.byte	0x27
	.byte	0xc
	.4byte	0x1528
	.byte	0
	.byte	0x7
	.4byte	.LASF168
	.byte	0x19
	.byte	0x28
	.byte	0xb
	.4byte	0x1557
	.byte	0x4
	.byte	0x7
	.4byte	.LASF129
	.byte	0x19
	.byte	0x2a
	.byte	0xb
	.4byte	0x156c
	.byte	0x8
	.byte	0x7
	.4byte	.LASF130
	.byte	0x19
	.byte	0x2b
	.byte	0xb
	.4byte	0x1586
	.byte	0xc
	.byte	0
	.byte	0x4
	.4byte	0x14b0
	.byte	0xb
	.4byte	0x1507
	.byte	0x9
	.4byte	0x1507
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x150d
	.byte	0x6
	.4byte	.LASF229
	.byte	0x4
	.byte	0x19
	.byte	0x2f
	.byte	0x8
	.4byte	0x1528
	.byte	0x7
	.4byte	.LASF8
	.byte	0x19
	.byte	0x30
	.byte	0x24
	.4byte	0x158c
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14f7
	.byte	0x8
	.4byte	0x25
	.4byte	0x1551
	.byte	0x9
	.4byte	0x1507
	.byte	0x9
	.4byte	0x1551
	.byte	0x9
	.4byte	0x2c
	.byte	0x9
	.4byte	0xdb8
	.byte	0x9
	.4byte	0xdb8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1414
	.byte	0xa
	.byte	0x4
	.4byte	0x152e
	.byte	0x8
	.4byte	0x25
	.4byte	0x156c
	.byte	0x9
	.4byte	0x1507
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x155d
	.byte	0x8
	.4byte	0x25
	.4byte	0x1586
	.byte	0x9
	.4byte	0x1507
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1572
	.byte	0xa
	.byte	0x4
	.4byte	0x14f2
	.byte	0x6
	.4byte	.LASF230
	.byte	0x20
	.byte	0x1a
	.byte	0x13
	.byte	0x8
	.4byte	0x15d4
	.byte	0x12
	.string	"spi"
	.byte	0x1a
	.byte	0x14
	.byte	0x16
	.4byte	0x150d
	.byte	0
	.byte	0x7
	.4byte	.LASF142
	.byte	0x1a
	.byte	0x15
	.byte	0x13
	.4byte	0x205
	.byte	0x4
	.byte	0x7
	.4byte	.LASF143
	.byte	0x1a
	.byte	0x16
	.byte	0x1a
	.4byte	0x164
	.byte	0x8
	.byte	0x7
	.4byte	.LASF144
	.byte	0x1a
	.byte	0x17
	.byte	0x1a
	.4byte	0x164
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF231
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1b
	.byte	0x14
	.byte	0x6
	.4byte	0x15f9
	.byte	0xe
	.4byte	.LASF232
	.byte	0
	.byte	0xe
	.4byte	.LASF233
	.byte	0x1
	.byte	0xe
	.4byte	.LASF234
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x15d4
	.byte	0xd
	.4byte	.LASF235
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1b
	.byte	0x1f
	.byte	0x6
	.4byte	0x1623
	.byte	0xe
	.4byte	.LASF236
	.byte	0
	.byte	0xe
	.4byte	.LASF237
	.byte	0x1
	.byte	0xe
	.4byte	.LASF238
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x15fe
	.byte	0x6
	.4byte	.LASF239
	.byte	0x28
	.byte	0x1b
	.byte	0x27
	.byte	0x8
	.4byte	0x16b8
	.byte	0x7
	.4byte	.LASF240
	.byte	0x1b
	.byte	0x28
	.byte	0xb
	.4byte	0x16f7
	.byte	0
	.byte	0x7
	.4byte	.LASF202
	.byte	0x1b
	.byte	0x29
	.byte	0x10
	.4byte	0x170c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF203
	.byte	0x1b
	.byte	0x2a
	.byte	0x10
	.4byte	0x1726
	.byte	0x8
	.byte	0x7
	.4byte	.LASF241
	.byte	0x1b
	.byte	0x2c
	.byte	0x10
	.4byte	0x170c
	.byte	0xc
	.byte	0x7
	.4byte	.LASF242
	.byte	0x1b
	.byte	0x2d
	.byte	0x10
	.4byte	0x1726
	.byte	0x10
	.byte	0x7
	.4byte	.LASF243
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.4byte	0x1740
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.4byte	0x175a
	.byte	0x18
	.byte	0x7
	.4byte	.LASF208
	.byte	0x1b
	.byte	0x33
	.byte	0x1f
	.4byte	0x176f
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF119
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.4byte	0x16f7
	.byte	0x20
	.byte	0x7
	.4byte	.LASF244
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.4byte	0x16f7
	.byte	0x24
	.byte	0
	.byte	0x4
	.4byte	0x1628
	.byte	0x8
	.4byte	0x25
	.4byte	0x16cc
	.byte	0x9
	.4byte	0x16d2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16f2
	.byte	0x4
	.4byte	0x16cc
	.byte	0x6
	.4byte	.LASF245
	.byte	0x4
	.byte	0x1b
	.byte	0x3c
	.byte	0x8
	.4byte	0x16f2
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1b
	.byte	0x3d
	.byte	0x29
	.4byte	0x1775
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x16d7
	.byte	0xa
	.byte	0x4
	.4byte	0x16bd
	.byte	0x8
	.4byte	0x93
	.4byte	0x170c
	.byte	0x9
	.4byte	0x16d2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16fd
	.byte	0x8
	.4byte	0x93
	.4byte	0x1726
	.byte	0x9
	.4byte	0x16d2
	.byte	0x9
	.4byte	0x9a
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1712
	.byte	0x8
	.4byte	0x25
	.4byte	0x1740
	.byte	0x9
	.4byte	0x16d2
	.byte	0x9
	.4byte	0x1623
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x172c
	.byte	0x8
	.4byte	0x25
	.4byte	0x175a
	.byte	0x9
	.4byte	0x16d2
	.byte	0x9
	.4byte	0x15f9
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1746
	.byte	0x8
	.4byte	0x3b0
	.4byte	0x176f
	.byte	0x9
	.4byte	0x16d2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1760
	.byte	0xa
	.byte	0x4
	.4byte	0x16b8
	.byte	0x6
	.4byte	.LASF246
	.byte	0x28
	.byte	0x1c
	.byte	0xe
	.byte	0x8
	.4byte	0x1796
	.byte	0x7
	.4byte	.LASF247
	.byte	0x1c
	.byte	0xf
	.byte	0x28
	.4byte	0x16b8
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x177b
	.byte	0x18
	.4byte	.LASF246
	.byte	0x1c
	.byte	0x14
	.byte	0x38
	.4byte	0x1796
	.byte	0x6
	.4byte	.LASF248
	.byte	0x4
	.byte	0x1c
	.byte	0x16
	.byte	0x8
	.4byte	0x17c2
	.byte	0x7
	.4byte	.LASF247
	.byte	0x1c
	.byte	0x17
	.byte	0x21
	.4byte	0x16f2
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF249
	.byte	0xc
	.byte	0x1d
	.byte	0x11
	.byte	0x8
	.4byte	0x17dd
	.byte	0x7
	.4byte	.LASF250
	.byte	0x1d
	.byte	0x12
	.byte	0x18
	.4byte	0xaa
	.byte	0
	.byte	0
	.byte	0x18
	.4byte	.LASF251
	.byte	0x1
	.byte	0x79
	.byte	0x1c
	.4byte	0xcfa
	.byte	0x18
	.4byte	.LASF252
	.byte	0x1
	.byte	0x7b
	.byte	0x1c
	.4byte	0xcfa
	.byte	0x18
	.4byte	.LASF253
	.byte	0x1
	.byte	0x7d
	.byte	0x1c
	.4byte	0xcfa
	.byte	0x18
	.4byte	.LASF254
	.byte	0x1
	.byte	0x87
	.byte	0x22
	.4byte	0x861
	.byte	0x18
	.4byte	.LASF255
	.byte	0x1
	.byte	0x8c
	.byte	0x2a
	.4byte	0x889
	.byte	0x18
	.4byte	.LASF256
	.byte	0x1
	.byte	0x91
	.byte	0x2b
	.4byte	0xa85
	.byte	0x18
	.4byte	.LASF257
	.byte	0x1
	.byte	0x94
	.byte	0x2e
	.4byte	0xde2
	.byte	0x18
	.4byte	.LASF258
	.byte	0x1
	.byte	0x97
	.byte	0x2e
	.4byte	0xde2
	.byte	0x18
	.4byte	.LASF259
	.byte	0x1
	.byte	0x9a
	.byte	0x2e
	.4byte	0xde2
	.byte	0x18
	.4byte	.LASF260
	.byte	0x1
	.byte	0x9d
	.byte	0x2a
	.4byte	0xf7a
	.byte	0x18
	.4byte	.LASF261
	.byte	0x1
	.byte	0xa0
	.byte	0x2a
	.4byte	0x11ee
	.byte	0x18
	.4byte	.LASF262
	.byte	0x1
	.byte	0xa3
	.byte	0x2a
	.4byte	0x11ee
	.byte	0x18
	.4byte	.LASF263
	.byte	0x1
	.byte	0xa6
	.byte	0x2a
	.4byte	0x11ee
	.byte	0x18
	.4byte	.LASF264
	.byte	0x1
	.byte	0xa9
	.byte	0x2a
	.4byte	0x13b7
	.byte	0x18
	.4byte	.LASF265
	.byte	0x1
	.byte	0xac
	.byte	0x2a
	.4byte	0x1592
	.byte	0x18
	.4byte	.LASF266
	.byte	0x1
	.byte	0xaf
	.byte	0x2a
	.4byte	0x1592
	.byte	0x18
	.4byte	.LASF267
	.byte	0x1
	.byte	0xb2
	.byte	0x2a
	.4byte	0x1592
	.byte	0x18
	.4byte	.LASF268
	.byte	0x1
	.byte	0xb5
	.byte	0x2b
	.4byte	0xc5f
	.byte	0x18
	.4byte	.LASF269
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.4byte	0xc5f
	.byte	0x18
	.4byte	.LASF270
	.byte	0x1
	.byte	0xbb
	.byte	0x2b
	.4byte	0x17a7
	.byte	0x18
	.4byte	.LASF271
	.byte	0x1
	.byte	0xc4
	.byte	0x37
	.4byte	0x17c2
	.byte	0x14
	.4byte	0x18e9
	.4byte	0x18e9
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xcfa
	.byte	0x19
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x56c
	.byte	0x16
	.4byte	0x18d9
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x14
	.4byte	0x1912
	.4byte	0x1912
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x861
	.byte	0x19
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x581
	.byte	0x1c
	.4byte	0x1902
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x14
	.4byte	0x193b
	.4byte	0x193b
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa85
	.byte	0x19
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x58d
	.byte	0x25
	.4byte	0x192b
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x14
	.4byte	0x1964
	.4byte	0x1964
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x196a
	.byte	0x10
	.4byte	.LASF276
	.byte	0x19
	.4byte	.LASF277
	.byte	0x1
	.2byte	0x592
	.byte	0x2b
	.4byte	0x1954
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x14
	.4byte	0x1992
	.4byte	0x1992
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xde2
	.byte	0x19
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x596
	.byte	0x28
	.4byte	0x1982
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x14
	.4byte	0x19bb
	.4byte	0x19bb
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x19c1
	.byte	0x10
	.4byte	.LASF279
	.byte	0x19
	.4byte	.LASF280
	.byte	0x1
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x19ab
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x14
	.4byte	0x19e9
	.4byte	0x19e9
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf7a
	.byte	0x19
	.4byte	.LASF281
	.byte	0x1
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x19d9
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x14
	.4byte	0x1a12
	.4byte	0x1a12
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x11ee
	.byte	0x19
	.4byte	.LASF282
	.byte	0x1
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x1a02
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x14
	.4byte	0x1a3b
	.4byte	0x1a3b
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x13b7
	.byte	0x19
	.4byte	.LASF283
	.byte	0x1
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x1a2b
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x14
	.4byte	0x1a64
	.4byte	0x1a64
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1592
	.byte	0x19
	.4byte	.LASF284
	.byte	0x1
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x1a54
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x14
	.4byte	0x1a8d
	.4byte	0x1a8d
	.byte	0x15
	.4byte	0x3d
	.byte	0x1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc5f
	.byte	0x19
	.4byte	.LASF285
	.byte	0x1
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x1a7d
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x14
	.4byte	0x1ab6
	.4byte	0x1ab6
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1abc
	.byte	0x10
	.4byte	.LASF286
	.byte	0x19
	.4byte	.LASF287
	.byte	0x1
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x1aa6
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x14
	.4byte	0x1ae4
	.4byte	0x1ae4
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x17a7
	.byte	0x19
	.4byte	.LASF288
	.byte	0x1
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x1ad4
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0x1a
	.4byte	0x179b
	.byte	0x2
	.byte	0xdf
	.byte	0x31
	.byte	0x5
	.byte	0x3
	.4byte	__metal_driver_vtable_sifive_wdog0
	.byte	0x1b
	.4byte	.LASF289
	.byte	0x2
	.byte	0xd4
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b44
	.byte	0x1c
	.4byte	.LASF291
	.byte	0x2
	.byte	0xd5
	.byte	0x28
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF295
	.byte	0x2
	.byte	0xd6
	.byte	0x15
	.4byte	0x5f1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF290
	.byte	0x2
	.byte	0xcf
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b6e
	.byte	0x1c
	.4byte	.LASF291
	.byte	0x2
	.byte	0xd0
	.byte	0x28
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF292
	.byte	0x2
	.byte	0xca
	.byte	0x19
	.4byte	0x3b0
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b98
	.byte	0x1c
	.4byte	.LASF291
	.byte	0x2
	.byte	0xcb
	.byte	0x28
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF293
	.byte	0x2
	.byte	0xaa
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x1
	.byte	0x9c
	.4byte	0x1be0
	.byte	0x1c
	.4byte	.LASF291
	.byte	0x2
	.byte	0xab
	.byte	0x28
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF294
	.byte	0x2
	.byte	0xac
	.byte	0x2a
	.4byte	0x15f9
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF295
	.byte	0x2
	.byte	0xad
	.byte	0x15
	.4byte	0x5f1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF296
	.byte	0x2
	.byte	0x8e
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c28
	.byte	0x1c
	.4byte	.LASF291
	.byte	0x2
	.byte	0x8f
	.byte	0x28
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF297
	.byte	0x2
	.byte	0x90
	.byte	0x26
	.4byte	0x1623
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF295
	.byte	0x2
	.byte	0x91
	.byte	0x15
	.4byte	0x5f1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF298
	.byte	0x2
	.byte	0x77
	.byte	0x1
	.4byte	0x93
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c8e
	.byte	0x1c
	.4byte	.LASF291
	.byte	0x2
	.byte	0x77
	.byte	0x4c
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.4byte	.LASF299
	.byte	0x2
	.byte	0x78
	.byte	0x38
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF295
	.byte	0x2
	.byte	0x79
	.byte	0x15
	.4byte	0x5f1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1d
	.4byte	.LASF242
	.byte	0x2
	.byte	0x7d
	.byte	0x14
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1d
	.4byte	.LASF300
	.byte	0x2
	.byte	0x84
	.byte	0xe
	.4byte	0x5c8
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x1b
	.4byte	.LASF301
	.byte	0x2
	.byte	0x6e
	.byte	0xa
	.4byte	0x93
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cc7
	.byte	0x1c
	.4byte	.LASF291
	.byte	0x2
	.byte	0x6f
	.byte	0x28
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF295
	.byte	0x2
	.byte	0x70
	.byte	0x15
	.4byte	0x5f1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF302
	.byte	0x2
	.byte	0x45
	.byte	0x1
	.4byte	0x93
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d8a
	.byte	0x1c
	.4byte	.LASF291
	.byte	0x2
	.byte	0x45
	.byte	0x49
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1c
	.4byte	.LASF303
	.byte	0x2
	.byte	0x46
	.byte	0x35
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1d
	.4byte	.LASF295
	.byte	0x2
	.byte	0x47
	.byte	0x15
	.4byte	0x5f1
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF250
	.byte	0x2
	.byte	0x49
	.byte	0x25
	.4byte	0xa5
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1d
	.4byte	.LASF304
	.byte	0x2
	.byte	0x4c
	.byte	0x14
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x1d
	.4byte	.LASF305
	.byte	0x2
	.byte	0x57
	.byte	0xa
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1d
	.4byte	.LASF306
	.byte	0x2
	.byte	0x58
	.byte	0x12
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x1f
	.string	"i"
	.byte	0x2
	.byte	0x59
	.byte	0xe
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1e
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x1d
	.4byte	.LASF307
	.byte	0x2
	.byte	0x5a
	.byte	0x18
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1d
	.4byte	.LASF308
	.byte	0x2
	.byte	0x5c
	.byte	0x12
	.4byte	0x93
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	.LASF309
	.byte	0x2
	.byte	0x33
	.byte	0x1
	.4byte	0x93
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x1
	.byte	0x9c
	.4byte	0x1df0
	.byte	0x1c
	.4byte	.LASF291
	.byte	0x2
	.byte	0x33
	.byte	0x49
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF295
	.byte	0x2
	.byte	0x34
	.byte	0x15
	.4byte	0x5f1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1d
	.4byte	.LASF250
	.byte	0x2
	.byte	0x36
	.byte	0x25
	.4byte	0xa5
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1d
	.4byte	.LASF304
	.byte	0x2
	.byte	0x39
	.byte	0x14
	.4byte	0x9a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1d
	.4byte	.LASF310
	.byte	0x2
	.byte	0x3e
	.byte	0x18
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1b
	.4byte	.LASF311
	.byte	0x2
	.byte	0x28
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e29
	.byte	0x1c
	.4byte	.LASF291
	.byte	0x2
	.byte	0x28
	.byte	0x49
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF295
	.byte	0x2
	.byte	0x29
	.byte	0x15
	.4byte	0x5f1
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF312
	.byte	0x1
	.2byte	0x4d2
	.byte	0x28
	.4byte	0xfe
	.4byte	.LFB197
	.4byte	.LFE197-.LFB197
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e55
	.byte	0x21
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x4d2
	.byte	0x6d
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF313
	.byte	0x1
	.2byte	0x4c8
	.byte	0x17
	.4byte	0x25
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e81
	.byte	0x21
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x4c8
	.byte	0x65
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF314
	.byte	0x1
	.2byte	0x4be
	.byte	0x2c
	.4byte	0x3b0
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ead
	.byte	0x21
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x4be
	.byte	0x7c
	.4byte	0x16d2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x22
	.4byte	.LASF318
	.byte	0x1
	.2byte	0x4aa
	.byte	0x21
	.4byte	0x205
	.4byte	.LFB193
	.4byte	.LFE193-.LFB193
	.byte	0x1
	.byte	0x9c
	.byte	0x21
	.4byte	.LASF247
	.byte	0x1
	.2byte	0x4aa
	.byte	0x6d
	.4byte	0x16d2
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
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
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
	.byte	0x19
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
	.byte	0x1a
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.4byte	.LFB193
	.4byte	.LFE193-.LFB193
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.4byte	.LFB197
	.4byte	.LFE197-.LFB197
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB193
	.4byte	.LFE193
	.4byte	.LFB195
	.4byte	.LFE195
	.4byte	.LFB196
	.4byte	.LFE196
	.4byte	.LFB197
	.4byte	.LFE197
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF296:
	.string	"__metal_driver_sifive_wdog0_set_result"
.LASF280:
	.string	"__metal_switch_table"
.LASF238:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF37:
	.string	"interrupt_init"
.LASF285:
	.string	"__metal_uart_table"
.LASF295:
	.string	"base"
.LASF141:
	.string	"uart"
.LASF107:
	.string	"input"
.LASF220:
	.string	"phase"
.LASF311:
	.string	"__metal_driver_sifive_wdog0_feed"
.LASF130:
	.string	"set_baud_rate"
.LASF60:
	.string	"interrupt_affinity_set_threshold"
.LASF273:
	.string	"__metal_cpu_table"
.LASF168:
	.string	"transfer"
.LASF195:
	.string	"count_val"
.LASF266:
	.string	"__metal_dt_spi_10024000"
.LASF313:
	.string	"__metal_driver_sifive_wdog0_interrupt_line"
.LASF95:
	.string	"sub_int"
.LASF268:
	.string	"__metal_dt_serial_10013000"
.LASF139:
	.string	"metal_uart"
.LASF0:
	.string	"unsigned int"
.LASF217:
	.string	"metal_spi_config"
.LASF254:
	.string	"__metal_dt_cpu_0"
.LASF198:
	.string	"metal_rtc_run_option"
.LASF25:
	.string	"metal_intr_priv_mode_"
.LASF304:
	.string	"clock_rate"
.LASF53:
	.string	"interrupt_set_priority"
.LASF74:
	.string	"metal_exception_handler_t"
.LASF310:
	.string	"scale"
.LASF119:
	.string	"get_interrupt_id"
.LASF129:
	.string	"get_baud_rate"
.LASF229:
	.string	"metal_spi"
.LASF61:
	.string	"interrupt_affinity_get_threshold"
.LASF96:
	.string	"exint_data"
.LASF94:
	.string	"handler"
.LASF303:
	.string	"rate"
.LASF218:
	.string	"protocol"
.LASF207:
	.string	"set_count"
.LASF155:
	.string	"led_toggle"
.LASF156:
	.string	"metal_led"
.LASF186:
	.string	"get_freq"
.LASF274:
	.string	"__metal_gpio_table"
.LASF19:
	.string	"METAL_VECTOR_MODE"
.LASF98:
	.string	"hpm_count"
.LASF134:
	.string	"rx_interrupt_disable"
.LASF38:
	.string	"interrupt_set_vector_mode"
.LASF287:
	.string	"__metal_simuart_table"
.LASF190:
	.string	"clr_interrupt"
.LASF170:
	.string	"__metal_driver_sifive_i2c0"
.LASF92:
	.string	"get_buserror"
.LASF79:
	.string	"mtime_get"
.LASF35:
	.string	"metal_interrupt_vector_handler_t"
.LASF161:
	.string	"metal_i2c_stop_bit_t"
.LASF33:
	.string	"metal_affinity"
.LASF131:
	.string	"tx_interrupt_enable"
.LASF143:
	.string	"pre_rate_change_callback"
.LASF88:
	.string	"exception_register"
.LASF48:
	.string	"interrupt_vector_enable"
.LASF185:
	.string	"get_duty"
.LASF71:
	.string	"uint32_t"
.LASF211:
	.string	"METAL_SPI_SINGLE"
.LASF240:
	.string	"feed"
.LASF291:
	.string	"wdog"
.LASF174:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF222:
	.string	"cs_active_high"
.LASF235:
	.string	"metal_watchdog_result"
.LASF188:
	.string	"stop"
.LASF307:
	.string	"new_rate"
.LASF199:
	.string	"METAL_RTC_STOP"
.LASF279:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF58:
	.string	"interrupt_affinity_enable"
.LASF17:
	.string	"metal_clock_callback"
.LASF193:
	.string	"__metal_driver_sifive_pwm0"
.LASF45:
	.string	"interrupt_vector_register"
.LASF297:
	.string	"result"
.LASF21:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF63:
	.string	"long long unsigned int"
.LASF262:
	.string	"__metal_dt_pwm_10025000"
.LASF286:
	.string	"__metal_driver_sifive_simuart0"
.LASF133:
	.string	"rx_interrupt_enable"
.LASF305:
	.string	"min_diff"
.LASF47:
	.string	"interrupt_disable"
.LASF118:
	.string	"interrupt_controller"
.LASF282:
	.string	"__metal_pwm_table"
.LASF103:
	.string	"metal_exdata_table"
.LASF194:
	.string	"max_count"
.LASF31:
	.string	"bitmask"
.LASF128:
	.string	"getc"
.LASF24:
	.string	"metal_vector_mode_"
.LASF54:
	.string	"interrupt_get_preemptive_level"
.LASF223:
	.string	"csid"
.LASF181:
	.string	"enable"
.LASF56:
	.string	"command_request"
.LASF91:
	.string	"set_epc"
.LASF271:
	.string	"__metal_dt_clock_7"
.LASF213:
	.string	"METAL_SPI_QUAD"
.LASF202:
	.string	"get_rate"
.LASF126:
	.string	"putc"
.LASF231:
	.string	"metal_watchdog_run_option"
.LASF75:
	.string	"metal_cpu"
.LASF154:
	.string	"led_off"
.LASF150:
	.string	"metal_led_vtable"
.LASF11:
	.string	"size_t"
.LASF243:
	.string	"set_result"
.LASF108:
	.string	"output"
.LASF85:
	.string	"clear_sw_ipi"
.LASF216:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF120:
	.string	"metal_gpio"
.LASF284:
	.string	"__metal_spi_table"
.LASF16:
	.string	"_next"
.LASF255:
	.string	"__metal_dt_interrupt_controller_c000000"
.LASF283:
	.string	"__metal_rtc_table"
.LASF69:
	.string	"__uint64_t"
.LASF113:
	.string	"output_toggle"
.LASF196:
	.string	"freq"
.LASF22:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF179:
	.string	"metal_pwm_interrupt_t"
.LASF250:
	.string	"clock"
.LASF100:
	.string	"controller"
.LASF4:
	.string	"set_rate_hz"
.LASF123:
	.string	"__metal_io_u32"
.LASF197:
	.string	"duty"
.LASF265:
	.string	"__metal_dt_spi_10014000"
.LASF15:
	.string	"priv"
.LASF157:
	.string	"char"
.LASF122:
	.string	"gpio"
.LASF55:
	.string	"interrupt_set_preemptive_level"
.LASF27:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF241:
	.string	"get_timeout"
.LASF153:
	.string	"led_on"
.LASF109:
	.string	"disable_output"
.LASF183:
	.string	"set_freq"
.LASF236:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF225:
	.string	"addr_num"
.LASF260:
	.string	"__metal_dt_i2c_10016000"
.LASF176:
	.string	"metal_pwm_phase_correct_t"
.LASF293:
	.string	"__metal_driver_sifive_wdog0_run"
.LASF184:
	.string	"set_duty"
.LASF246:
	.string	"__metal_driver_vtable_sifive_wdog0"
.LASF46:
	.string	"interrupt_enable"
.LASF272:
	.string	"__metal_memory_table"
.LASF28:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF270:
	.string	"__metal_dt_aon_10000000"
.LASF112:
	.string	"output_clear"
.LASF104:
	.string	"__metal_gpio_vtable"
.LASF127:
	.string	"txready"
.LASF121:
	.string	"__metal_driver_sifive_gpio0"
.LASF76:
	.string	"metal_cpu_vtable"
.LASF1:
	.string	"long long int"
.LASF12:
	.string	"metal_clock_rate_change_callback"
.LASF110:
	.string	"enable_output"
.LASF209:
	.string	"metal_rtc"
.LASF3:
	.string	"get_rate_hz"
.LASF252:
	.string	"__metal_dt_mem_itim_8000000"
.LASF80:
	.string	"tmr_controller_interrupt"
.LASF8:
	.string	"vtable"
.LASF18:
	.string	"METAL_DIRECT_MODE"
.LASF136:
	.string	"get_tx_watermark"
.LASF57:
	.string	"mtimecmp_set"
.LASF111:
	.string	"output_set"
.LASF239:
	.string	"metal_watchdog_vtable"
.LASF247:
	.string	"watchdog"
.LASF30:
	.string	"metal_affinity_"
.LASF251:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF162:
	.string	"METAL_I2C_SLAVE"
.LASF10:
	.string	"_post_rate_change_callback"
.LASF256:
	.string	"__metal_dt_gpio_10012000"
.LASF232:
	.string	"METAL_WATCHDOG_STOP"
.LASF171:
	.string	"METAL_PWM_CONTINUOUS"
.LASF77:
	.string	"mcycle_get"
.LASF13:
	.string	"_metal_clock_callback_t"
.LASF115:
	.string	"disable_io"
.LASF264:
	.string	"__metal_dt_rtc_10000000"
.LASF245:
	.string	"metal_watchdog"
.LASF203:
	.string	"set_rate"
.LASF43:
	.string	"interrupt_set"
.LASF288:
	.string	"__metal_wdog_table"
.LASF189:
	.string	"cfg_interrupt"
.LASF261:
	.string	"__metal_dt_pwm_10015000"
.LASF145:
	.string	"_metal_memory_attributes"
.LASF187:
	.string	"trigger"
.LASF253:
	.string	"__metal_dt_mem_spi_10014000"
.LASF200:
	.string	"METAL_RTC_RUN"
.LASF175:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF135:
	.string	"set_tx_watermark"
.LASF317:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF278:
	.string	"__metal_led_table"
.LASF318:
	.string	"__metal_driver_sifive_wdog0_control_base"
.LASF201:
	.string	"metal_rtc_vtable"
.LASF7:
	.string	"metal_clock"
.LASF300:
	.string	"wdogcmp"
.LASF23:
	.string	"metal_vector_mode"
.LASF137:
	.string	"set_rx_watermark"
.LASF2:
	.string	"long double"
.LASF165:
	.string	"metal_i2c_vtable"
.LASF59:
	.string	"interrupt_affinity_disable"
.LASF42:
	.string	"interrupt_clear"
.LASF178:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF117:
	.string	"clear_int"
.LASF84:
	.string	"set_sw_ipi"
.LASF89:
	.string	"get_ilen"
.LASF70:
	.string	"__uintptr_t"
.LASF51:
	.string	"interrupt_set_threshold"
.LASF6:
	.string	"__metal_clock_vtable"
.LASF233:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF93:
	.string	"__metal_interrupt_data"
.LASF138:
	.string	"get_rx_watermark"
.LASF180:
	.string	"metal_pwm_vtable"
.LASF248:
	.string	"__metal_driver_sifive_wdog0"
.LASF66:
	.string	"short int"
.LASF221:
	.string	"little_endian"
.LASF177:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF215:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF277:
	.string	"__metal_button_table"
.LASF208:
	.string	"get_interrupt"
.LASF5:
	.string	"long int"
.LASF281:
	.string	"__metal_i2c_table"
.LASF206:
	.string	"get_count"
.LASF62:
	.string	"metal_interrupt"
.LASF237:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF308:
	.string	"diff"
.LASF219:
	.string	"polarity"
.LASF267:
	.string	"__metal_dt_spi_10034000"
.LASF149:
	.string	"_attrs"
.LASF50:
	.string	"interrupt_get_threshold"
.LASF269:
	.string	"__metal_dt_serial_10023000"
.LASF244:
	.string	"clear_interrupt"
.LASF294:
	.string	"option"
.LASF72:
	.string	"uint64_t"
.LASF97:
	.string	"__metal_driver_cpu"
.LASF298:
	.string	"__metal_driver_sifive_wdog0_set_timeout"
.LASF275:
	.string	"metal_buserror"
.LASF276:
	.string	"__metal_driver_sifive_gpio_button"
.LASF172:
	.string	"METAL_PWM_ONE_SHOT"
.LASF289:
	.string	"__metal_driver_sifive_wdog0_clear_interrupt"
.LASF167:
	.string	"read"
.LASF101:
	.string	"init_done"
.LASF36:
	.string	"metal_interrupt_vtable"
.LASF182:
	.string	"disable"
.LASF205:
	.string	"set_compare"
.LASF73:
	.string	"uintptr_t"
.LASF26:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF204:
	.string	"get_compare"
.LASF163:
	.string	"METAL_I2C_MASTER"
.LASF125:
	.string	"init"
.LASF151:
	.string	"led_exist"
.LASF32:
	.string	"long unsigned int"
.LASF159:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF212:
	.string	"METAL_SPI_DUAL"
.LASF144:
	.string	"post_rate_change_callback"
.LASF160:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF20:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF124:
	.string	"metal_uart_vtable"
.LASF87:
	.string	"controller_interrupt"
.LASF29:
	.string	"metal_intr_priv_mode"
.LASF234:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF292:
	.string	"__metal_driver_sifive_wdog0_get_interrupt"
.LASF290:
	.string	"__metal_driver_sifive_wdog0_get_interrupt_id"
.LASF249:
	.string	"__metal_driver_sifive_fe310_g000_lfrosc"
.LASF312:
	.string	"__metal_driver_sifive_wdog0_clock"
.LASF44:
	.string	"interrupt_register"
.LASF65:
	.string	"unsigned char"
.LASF214:
	.string	"MULTI_WIRE_ALL"
.LASF68:
	.string	"__uint32_t"
.LASF39:
	.string	"interrupt_get_vector_mode"
.LASF301:
	.string	"__metal_driver_sifive_wdog0_get_timeout"
.LASF86:
	.string	"get_msip"
.LASF210:
	.string	"__metal_driver_sifive_rtc0"
.LASF299:
	.string	"timeout"
.LASF106:
	.string	"enable_input"
.LASF315:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF140:
	.string	"__metal_driver_sifive_uart0"
.LASF259:
	.string	"__metal_dt_led_2"
.LASF146:
	.string	"metal_memory"
.LASF116:
	.string	"config_int"
.LASF83:
	.string	"get_sw_interrupt_id"
.LASF191:
	.string	"get_interrupt_controller"
.LASF132:
	.string	"tx_interrupt_disable"
.LASF14:
	.string	"callback"
.LASF227:
	.string	"multi_wire"
.LASF224:
	.string	"cmd_num"
.LASF173:
	.string	"metal_pwm_run_mode_t"
.LASF147:
	.string	"_base_address"
.LASF99:
	.string	"__metal_driver_riscv_plic0"
.LASF40:
	.string	"interrupt_set_privilege"
.LASF263:
	.string	"__metal_dt_pwm_10035000"
.LASF82:
	.string	"sw_controller_interrupt"
.LASF34:
	.string	"metal_interrupt_handler_t"
.LASF64:
	.string	"signed char"
.LASF316:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_wdog0.c"
.LASF314:
	.string	"__metal_driver_sifive_wdog0_interrupt_parent"
.LASF164:
	.string	"metal_i2c_mode_t"
.LASF67:
	.string	"short unsigned int"
.LASF192:
	.string	"metal_pwm"
.LASF230:
	.string	"__metal_driver_sifive_spi0"
.LASF166:
	.string	"write"
.LASF114:
	.string	"enable_io"
.LASF169:
	.string	"metal_i2c"
.LASF302:
	.string	"__metal_driver_sifive_wdog0_set_rate"
.LASF52:
	.string	"interrupt_get_priority"
.LASF257:
	.string	"__metal_dt_led_0"
.LASF148:
	.string	"_size"
.LASF258:
	.string	"__metal_dt_led_1"
.LASF306:
	.string	"min_scale"
.LASF242:
	.string	"set_timeout"
.LASF49:
	.string	"interrupt_vector_disable"
.LASF90:
	.string	"get_epc"
.LASF41:
	.string	"interrupt_get_privilege"
.LASF226:
	.string	"dummy_num"
.LASF78:
	.string	"timebase_get"
.LASF142:
	.string	"baud_rate"
.LASF9:
	.string	"_pre_rate_change_callback"
.LASF158:
	.string	"__metal_driver_sifive_gpio_led"
.LASF228:
	.string	"metal_spi_vtable"
.LASF81:
	.string	"get_tmr_interrupt_id"
.LASF102:
	.string	"metal_exint_table"
.LASF152:
	.string	"led_enable"
.LASF309:
	.string	"__metal_driver_sifive_wdog0_get_rate"
.LASF105:
	.string	"disable_input"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
