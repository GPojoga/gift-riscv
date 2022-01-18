	.file	"sifive_rtc0.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__metal_driver_sifive_rtc0_control_base,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_rtc0_control_base, @function
__metal_driver_sifive_rtc0_control_base:
.LFB173:
	.file 1 "./metal/machine.h"
	.loc 1 917 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 918 6
	lw	a4,-20(s0)
	.loc 1 918 24
	lui	a5,%hi(__metal_dt_rtc_10000000)
	addi	a5,a5,%lo(__metal_dt_rtc_10000000)
	.loc 1 918 5
	bne	a4,a5,.L2
	.loc 1 919 10
	li	a5,268435456
	j	.L3
.L2:
	.loc 1 922 10
	li	a5,0
.L3:
	.loc 1 924 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE173:
	.size	__metal_driver_sifive_rtc0_control_base, .-__metal_driver_sifive_rtc0_control_base
	.section	.text.__metal_driver_sifive_rtc0_interrupt_parent,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_rtc0_interrupt_parent, @function
__metal_driver_sifive_rtc0_interrupt_parent:
.LFB175:
	.loc 1 937 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 938 6
	lw	a4,-20(s0)
	.loc 1 938 24
	lui	a5,%hi(__metal_dt_rtc_10000000)
	addi	a5,a5,%lo(__metal_dt_rtc_10000000)
	.loc 1 938 5
	bne	a4,a5,.L5
	.loc 1 939 10
	lui	a5,%hi(__metal_dt_interrupt_controller_c000000)
	addi	a5,a5,%lo(__metal_dt_interrupt_controller_c000000)
	j	.L6
.L5:
	.loc 1 942 10
	li	a5,0
.L6:
	.loc 1 944 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE175:
	.size	__metal_driver_sifive_rtc0_interrupt_parent, .-__metal_driver_sifive_rtc0_interrupt_parent
	.section	.text.__metal_driver_sifive_rtc0_interrupt_line,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_rtc0_interrupt_line, @function
__metal_driver_sifive_rtc0_interrupt_line:
.LFB176:
	.loc 1 947 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 948 6
	lw	a4,-20(s0)
	.loc 1 948 24
	lui	a5,%hi(__metal_dt_rtc_10000000)
	addi	a5,a5,%lo(__metal_dt_rtc_10000000)
	.loc 1 948 5
	bne	a4,a5,.L8
	.loc 1 949 10
	li	a5,2
	j	.L9
.L8:
	.loc 1 952 10
	li	a5,0
.L9:
	.loc 1 954 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE176:
	.size	__metal_driver_sifive_rtc0_interrupt_line, .-__metal_driver_sifive_rtc0_interrupt_line
	.section	.text.__metal_driver_sifive_rtc0_clock,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_rtc0_clock, @function
__metal_driver_sifive_rtc0_clock:
.LFB177:
	.loc 1 957 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 958 6
	lw	a4,-20(s0)
	.loc 1 958 24
	lui	a5,%hi(__metal_dt_rtc_10000000)
	addi	a5,a5,%lo(__metal_dt_rtc_10000000)
	.loc 1 958 5
	bne	a4,a5,.L11
	.loc 1 959 10
	lui	a5,%hi(__metal_dt_clock_7)
	addi	a5,a5,%lo(__metal_dt_clock_7)
	j	.L12
.L11:
	.loc 1 962 10
	li	a5,0
.L12:
	.loc 1 964 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE177:
	.size	__metal_driver_sifive_rtc0_clock, .-__metal_driver_sifive_rtc0_clock
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
	.section	.text.__metal_driver_sifive_rtc0_get_rate,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_rtc0_get_rate
	.type	__metal_driver_sifive_rtc0_get_rate, @function
__metal_driver_sifive_rtc0_get_rate:
.LFB219:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_rtc0.c"
	.loc 2 26 72
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s2,36(sp)
	sw	s3,32(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 28 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_rtc0_clock
	sw	a0,-20(s0)
	.loc 2 29 12
	lw	a0,-20(s0)
	call	metal_clock_get_rate_hz
	mv	a5,a0
	mv	s2,a5
	srai	a5,a5,31
	mv	s3,a5
	mv	a4,s2
	mv	a5,s3
	.loc 2 30 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	lw	s2,36(sp)
	.cfi_restore 18
	lw	s3,32(sp)
	.cfi_restore 19
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE219:
	.size	__metal_driver_sifive_rtc0_get_rate, .-__metal_driver_sifive_rtc0_get_rate
	.section	.text.__metal_driver_sifive_rtc0_set_rate,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_rtc0_set_rate
	.type	__metal_driver_sifive_rtc0_set_rate, @function
__metal_driver_sifive_rtc0_set_rate:
.LFB220:
	.loc 2 33 67
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s2,36(sp)
	sw	s3,32(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-48(s0)
	sw	a2,-44(s0)
	.loc 2 35 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_rtc0_clock
	sw	a0,-20(s0)
	.loc 2 36 12
	lw	a0,-20(s0)
	call	metal_clock_get_rate_hz
	mv	a5,a0
	mv	s2,a5
	srai	a5,a5,31
	mv	s3,a5
	mv	a4,s2
	mv	a5,s3
	.loc 2 37 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	lw	s2,36(sp)
	.cfi_restore 18
	lw	s3,32(sp)
	.cfi_restore 19
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE220:
	.size	__metal_driver_sifive_rtc0_set_rate, .-__metal_driver_sifive_rtc0_set_rate
	.section	.text.__metal_driver_sifive_rtc0_get_compare,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_rtc0_get_compare
	.type	__metal_driver_sifive_rtc0_get_compare, @function
__metal_driver_sifive_rtc0_get_compare:
.LFB221:
	.loc 2 40 75
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	sw	s2,52(sp)
	sw	s3,48(sp)
	sw	s4,44(sp)
	sw	s5,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	.cfi_offset 20, -20
	.cfi_offset 21, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sw	a0,-52(s0)
	.loc 2 41 27
	lw	a0,-52(s0)
	call	__metal_driver_sifive_rtc0_control_base
	mv	a5,a0
	.loc 2 41 20
	sw	a5,-40(s0)
	sw	zero,-36(s0)
	.loc 2 44 107
	lw	a5,-40(s0)
	.loc 2 44 127
	addi	a5,a5,64
	.loc 2 44 139
	lw	a5,0(a5)
	.loc 2 43 20
	andi	a5,a5,15
	sw	a5,-44(s0)
	.loc 2 46 121
	lw	a5,-40(s0)
	.loc 2 46 141
	addi	a5,a5,96
	.loc 2 46 25
	lw	a5,0(a5)
	.loc 2 46 13
	mv	s4,a5
	li	s5,0
	.loc 2 46 153
	lw	a5,-44(s0)
	addi	a5,a5,-32
	blt	a5,zero,.L18
	sll	s3,s4,a5
	li	s2,0
	j	.L20
.L18:
	srli	a4,s4,1
	li	a3,31
	lw	a5,-44(s0)
	sub	a5,a3,a5
	srl	a5,a4,a5
	lw	a4,-44(s0)
	sll	s3,s5,a4
	or	s3,a5,s3
	lw	a5,-44(s0)
	sll	s2,s4,a5
.L20:
	.loc 2 46 153 is_stmt 0 discriminator 1
	mv	a4,s2
	mv	a5,s3
	.loc 2 47 1 is_stmt 1 discriminator 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	lw	s2,52(sp)
	.cfi_restore 18
	lw	s3,48(sp)
	.cfi_restore 19
	lw	s4,44(sp)
	.cfi_restore 20
	lw	s5,40(sp)
	.cfi_restore 21
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE221:
	.size	__metal_driver_sifive_rtc0_get_compare, .-__metal_driver_sifive_rtc0_get_compare
	.section	.text.__metal_driver_sifive_rtc0_set_compare,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_rtc0_set_compare
	.type	__metal_driver_sifive_rtc0_set_compare, @function
__metal_driver_sifive_rtc0_set_compare:
.LFB222:
	.loc 2 51 64
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
	sw	a1,-64(s0)
	sw	a2,-60(s0)
	.loc 2 52 27
	lw	a0,-52(s0)
	call	__metal_driver_sifive_rtc0_control_base
	mv	a5,a0
	.loc 2 52 20
	sw	a5,-40(s0)
	sw	zero,-36(s0)
	.loc 2 56 14
	sw	zero,-20(s0)
	.loc 2 57 14
	lw	a4,-64(s0)
	lw	a5,-60(s0)
	sw	a4,-32(s0)
	sw	a5,-28(s0)
	.loc 2 58 11
	j	.L22
.L25:
	.loc 2 59 15
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
	.loc 2 60 22
	lw	a5,-20(s0)
	addi	a5,a5,-32
	blt	a5,zero,.L23
	lw	a4,-28(s0)
	srl	a5,a4,a5
	sw	a5,-32(s0)
	sw	zero,-28(s0)
	j	.L22
.L23:
	lw	a5,-28(s0)
	slli	a4,a5,1
	li	a3,31
	lw	a5,-20(s0)
	sub	a5,a3,a5
	sll	a5,a4,a5
	lw	a4,-20(s0)
	lw	a3,-32(s0)
	srl	a4,a3,a4
	or	a5,a4,a5
	sw	a5,-32(s0)
	lw	a5,-20(s0)
	lw	a4,-28(s0)
	srl	a5,a4,a5
	sw	a5,-28(s0)
.L22:
	.loc 2 58 11
	lw	a5,-28(s0)
	bne	a5,zero,.L25
	.loc 2 64 118
	lw	a5,-40(s0)
	.loc 2 64 138
	addi	a5,a5,64
	.loc 2 64 14
	lw	a5,0(a5)
	sw	a5,-44(s0)
	.loc 2 65 9
	lw	a5,-44(s0)
	andi	a5,a5,-16
	sw	a5,-44(s0)
	.loc 2 66 17
	lw	a5,-20(s0)
	andi	a5,a5,15
	.loc 2 66 9
	lw	a4,-44(s0)
	or	a5,a4,a5
	sw	a5,-44(s0)
	.loc 2 67 103
	lw	a5,-40(s0)
	.loc 2 67 123
	addi	a5,a5,64
	.loc 2 67 8
	mv	a4,a5
	.loc 2 67 135
	lw	a5,-44(s0)
	sw	a5,0(a4)
	.loc 2 70 103
	lw	a5,-40(s0)
	.loc 2 70 123
	addi	a5,a5,96
	.loc 2 70 8
	mv	a4,a5
	.loc 2 70 137
	lw	a5,-32(s0)
	.loc 2 70 135
	sw	a5,0(a4)
	.loc 2 72 12
	lw	a0,-52(s0)
	call	__metal_driver_sifive_rtc0_get_compare
	mv	a4,a0
	mv	a5,a1
	.loc 2 73 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE222:
	.size	__metal_driver_sifive_rtc0_set_compare, .-__metal_driver_sifive_rtc0_set_compare
	.section	.text.__metal_driver_sifive_rtc0_get_count,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_rtc0_get_count
	.type	__metal_driver_sifive_rtc0_get_count, @function
__metal_driver_sifive_rtc0_get_count:
.LFB223:
	.loc 2 76 73
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s2,36(sp)
	sw	s3,32(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 77 27
	lw	a0,-36(s0)
	call	__metal_driver_sifive_rtc0_control_base
	mv	a5,a0
	.loc 2 77 20
	sw	a5,-24(s0)
	sw	zero,-20(s0)
	.loc 2 79 120
	lw	a5,-24(s0)
	.loc 2 79 140
	addi	a5,a5,76
	.loc 2 79 24
	lw	a5,0(a5)
	.loc 2 79 14
	sw	a5,-32(s0)
	sw	zero,-28(s0)
	.loc 2 80 11
	lw	a5,-32(s0)
	slli	a5,a5,0
	sw	a5,-28(s0)
	sw	zero,-32(s0)
	.loc 2 81 112
	lw	a5,-24(s0)
	.loc 2 81 132
	addi	a5,a5,72
	.loc 2 81 16
	lw	a5,0(a5)
	mv	s2,a5
	li	s3,0
	.loc 2 81 11
	lw	a5,-32(s0)
	or	a5,a5,s2
	sw	a5,-32(s0)
	lw	a5,-28(s0)
	or	a5,a5,s3
	sw	a5,-28(s0)
	.loc 2 83 12
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	.loc 2 84 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	lw	s2,36(sp)
	.cfi_restore 18
	lw	s3,32(sp)
	.cfi_restore 19
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE223:
	.size	__metal_driver_sifive_rtc0_get_count, .-__metal_driver_sifive_rtc0_get_count
	.section	.text.__metal_driver_sifive_rtc0_set_count,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_rtc0_set_count
	.type	__metal_driver_sifive_rtc0_set_count, @function
__metal_driver_sifive_rtc0_set_count:
.LFB224:
	.loc 2 87 69
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s2,36(sp)
	sw	s3,32(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-48(s0)
	sw	a2,-44(s0)
	.loc 2 88 27
	lw	a0,-36(s0)
	call	__metal_driver_sifive_rtc0_control_base
	mv	a5,a0
	.loc 2 88 20
	sw	a5,-24(s0)
	sw	zero,-20(s0)
	.loc 2 90 70
	lw	a5,-44(s0)
	srli	s2,a5,0
	li	s3,0
	.loc 2 90 103
	lw	a5,-24(s0)
	.loc 2 90 123
	addi	a5,a5,76
	.loc 2 90 135
	mv	a4,s2
	sw	a4,0(a5)
	.loc 2 91 103
	lw	a5,-24(s0)
	.loc 2 91 123
	addi	a5,a5,72
	.loc 2 91 8
	mv	a4,a5
	.loc 2 91 135
	lw	a5,-48(s0)
	sw	a5,0(a4)
	.loc 2 93 12
	lw	a0,-36(s0)
	call	__metal_driver_sifive_rtc0_get_count
	mv	a4,a0
	mv	a5,a1
	.loc 2 94 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	lw	s2,36(sp)
	.cfi_restore 18
	lw	s3,32(sp)
	.cfi_restore 19
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE224:
	.size	__metal_driver_sifive_rtc0_set_count, .-__metal_driver_sifive_rtc0_set_count
	.section	.text.__metal_driver_sifive_rtc0_run,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_rtc0_run
	.type	__metal_driver_sifive_rtc0_run, @function
__metal_driver_sifive_rtc0_run:
.LFB225:
	.loc 2 97 76
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
	.loc 2 98 27
	lw	a0,-36(s0)
	call	__metal_driver_sifive_rtc0_control_base
	mv	a5,a0
	.loc 2 98 20
	sw	a5,-24(s0)
	sw	zero,-20(s0)
	.loc 2 100 5
	lw	a4,-40(s0)
	li	a5,1
	beq	a4,a5,.L33
	.loc 2 103 107
	lw	a5,-24(s0)
	.loc 2 103 127
	addi	a5,a5,64
	.loc 2 103 139
	lw	a4,0(a5)
	.loc 2 103 107
	lw	a5,-24(s0)
	.loc 2 103 127
	addi	a5,a5,64
	.loc 2 103 12
	mv	a3,a5
	.loc 2 103 139
	li	a5,-4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,0(a3)
	.loc 2 104 9
	j	.L34
.L33:
	.loc 2 106 107
	lw	a5,-24(s0)
	.loc 2 106 127
	addi	a5,a5,64
	.loc 2 106 139
	lw	a4,0(a5)
	.loc 2 106 107
	lw	a5,-24(s0)
	.loc 2 106 127
	addi	a5,a5,64
	.loc 2 106 12
	mv	a3,a5
	.loc 2 106 139
	li	a5,4096
	or	a5,a4,a5
	sw	a5,0(a3)
	.loc 2 107 9
	nop
.L34:
	.loc 2 110 12
	li	a5,0
	.loc 2 111 1
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
	.size	__metal_driver_sifive_rtc0_run, .-__metal_driver_sifive_rtc0_run
	.section	.text.__metal_driver_sifive_rtc0_get_interrupt,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_rtc0_get_interrupt
	.type	__metal_driver_sifive_rtc0_get_interrupt, @function
__metal_driver_sifive_rtc0_get_interrupt:
.LFB226:
	.loc 2 114 77
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
	.loc 2 115 12
	lw	a0,-20(s0)
	call	__metal_driver_sifive_rtc0_interrupt_parent
	mv	a5,a0
	.loc 2 116 1
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
	.size	__metal_driver_sifive_rtc0_get_interrupt, .-__metal_driver_sifive_rtc0_get_interrupt
	.section	.text.__metal_driver_sifive_rtc0_get_interrupt_id,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_rtc0_get_interrupt_id
	.type	__metal_driver_sifive_rtc0_get_interrupt_id, @function
__metal_driver_sifive_rtc0_get_interrupt_id:
.LFB227:
	.loc 2 119 40
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
	.loc 2 120 12
	lw	a0,-20(s0)
	call	__metal_driver_sifive_rtc0_interrupt_line
	mv	a5,a0
	.loc 2 121 1
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
	.size	__metal_driver_sifive_rtc0_get_interrupt_id, .-__metal_driver_sifive_rtc0_get_interrupt_id
	.globl	__metal_driver_vtable_sifive_rtc0
	.section	.rodata.__metal_driver_vtable_sifive_rtc0,"a"
	.align	2
	.type	__metal_driver_vtable_sifive_rtc0, @object
	.size	__metal_driver_vtable_sifive_rtc0, 36
__metal_driver_vtable_sifive_rtc0:
	.word	__metal_driver_sifive_rtc0_get_rate
	.word	__metal_driver_sifive_rtc0_set_rate
	.word	__metal_driver_sifive_rtc0_get_compare
	.word	__metal_driver_sifive_rtc0_set_compare
	.word	__metal_driver_sifive_rtc0_get_count
	.word	__metal_driver_sifive_rtc0_set_count
	.word	__metal_driver_sifive_rtc0_run
	.word	__metal_driver_sifive_rtc0_get_interrupt
	.word	__metal_driver_sifive_rtc0_get_interrupt_id
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/io.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_plic0.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.file 26 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 27 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 28 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.file 29 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_lfrosc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1e1e
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
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.byte	0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0x12
	.byte	0x16
	.4byte	0x3f
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF4
	.byte	0x4
	.byte	0xd1
	.byte	0x16
	.4byte	0x3f
	.byte	0x5
	.4byte	0x4d
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF6
	.byte	0x6
	.4byte	.LASF10
	.byte	0x8
	.byte	0x5
	.byte	0x14
	.byte	0x8
	.4byte	0x94
	.byte	0x7
	.4byte	.LASF7
	.byte	0x5
	.byte	0x15
	.byte	0xc
	.4byte	0xf9
	.byte	0
	.byte	0x7
	.4byte	.LASF8
	.byte	0x5
	.byte	0x16
	.byte	0xc
	.4byte	0x119
	.byte	0x4
	.byte	0
	.byte	0x5
	.4byte	0x6c
	.byte	0x8
	.4byte	0xa8
	.4byte	0xa8
	.byte	0x9
	.4byte	0xb4
	.byte	0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.byte	0x5
	.4byte	0xa8
	.byte	0xa
	.byte	0x4
	.4byte	0xf4
	.byte	0x5
	.4byte	0xb4
	.byte	0x6
	.4byte	.LASF11
	.byte	0xc
	.byte	0x5
	.byte	0x5e
	.byte	0x8
	.4byte	0xf4
	.byte	0x7
	.4byte	.LASF12
	.byte	0x5
	.byte	0x5f
	.byte	0x28
	.4byte	0x185
	.byte	0
	.byte	0x7
	.4byte	.LASF13
	.byte	0x5
	.byte	0x62
	.byte	0x1b
	.4byte	0x18b
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.byte	0x5
	.byte	0x65
	.byte	0x1b
	.4byte	0x18b
	.byte	0x8
	.byte	0
	.byte	0x5
	.4byte	0xbf
	.byte	0xa
	.byte	0x4
	.4byte	0x99
	.byte	0x8
	.4byte	0xa8
	.4byte	0x113
	.byte	0x9
	.4byte	0x113
	.byte	0x9
	.4byte	0xa8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbf
	.byte	0xa
	.byte	0x4
	.4byte	0xff
	.byte	0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0x1c
	.byte	0x10
	.4byte	0x12b
	.byte	0xa
	.byte	0x4
	.4byte	0x131
	.byte	0xb
	.4byte	0x13c
	.byte	0x9
	.4byte	0x13c
	.byte	0
	.byte	0xc
	.byte	0x4
	.byte	0x6
	.4byte	.LASF16
	.byte	0xc
	.byte	0x5
	.byte	0x1f
	.byte	0x8
	.4byte	0x173
	.byte	0x7
	.4byte	.LASF17
	.byte	0x5
	.byte	0x21
	.byte	0x26
	.4byte	0x11f
	.byte	0
	.byte	0x7
	.4byte	.LASF18
	.byte	0x5
	.byte	0x24
	.byte	0xb
	.4byte	0x13c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF19
	.byte	0x5
	.byte	0x26
	.byte	0x25
	.4byte	0x173
	.byte	0x8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x13e
	.byte	0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x2c
	.byte	0x28
	.4byte	0x13e
	.byte	0xa
	.byte	0x4
	.4byte	0x94
	.byte	0xa
	.byte	0x4
	.4byte	0x179
	.byte	0xd
	.4byte	.LASF27
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x6
	.byte	0x1a
	.byte	0xe
	.4byte	0x1c2
	.byte	0xe
	.4byte	.LASF21
	.byte	0
	.byte	0xe
	.4byte	.LASF22
	.byte	0x1
	.byte	0xe
	.4byte	.LASF23
	.byte	0x2
	.byte	0xe
	.4byte	.LASF24
	.byte	0x3
	.byte	0xe
	.4byte	.LASF25
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF26
	.byte	0x6
	.byte	0x20
	.byte	0x3
	.4byte	0x191
	.byte	0xd
	.4byte	.LASF28
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x6
	.byte	0x25
	.byte	0xe
	.4byte	0x1f3
	.byte	0xe
	.4byte	.LASF29
	.byte	0
	.byte	0xe
	.4byte	.LASF30
	.byte	0x1
	.byte	0xe
	.4byte	.LASF31
	.byte	0x2
	.byte	0
	.byte	0x3
	.4byte	.LASF32
	.byte	0x6
	.byte	0x29
	.byte	0x3
	.4byte	0x1ce
	.byte	0x6
	.4byte	.LASF33
	.byte	0x4
	.byte	0x6
	.byte	0x2e
	.byte	0x10
	.4byte	0x21a
	.byte	0x7
	.4byte	.LASF34
	.byte	0x6
	.byte	0x2f
	.byte	0x13
	.4byte	0x21a
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF35
	.byte	0x3
	.4byte	.LASF36
	.byte	0x6
	.byte	0x30
	.byte	0x3
	.4byte	0x1ff
	.byte	0x3
	.4byte	.LASF37
	.byte	0x6
	.byte	0x3e
	.byte	0x10
	.4byte	0x239
	.byte	0xa
	.byte	0x4
	.4byte	0x23f
	.byte	0xb
	.4byte	0x24f
	.byte	0x9
	.4byte	0x46
	.byte	0x9
	.4byte	0x13c
	.byte	0
	.byte	0x3
	.4byte	.LASF38
	.byte	0x6
	.byte	0x3f
	.byte	0x10
	.4byte	0x25b
	.byte	0xa
	.byte	0x4
	.4byte	0x261
	.byte	0xf
	.byte	0x6
	.4byte	.LASF39
	.byte	0x64
	.byte	0x6
	.byte	0x43
	.byte	0x8
	.4byte	0x3b5
	.byte	0x7
	.4byte	.LASF40
	.byte	0x6
	.byte	0x44
	.byte	0xc
	.4byte	0x3e6
	.byte	0
	.byte	0x7
	.4byte	.LASF41
	.byte	0x6
	.byte	0x45
	.byte	0xb
	.4byte	0x400
	.byte	0x4
	.byte	0x7
	.4byte	.LASF42
	.byte	0x6
	.byte	0x47
	.byte	0x19
	.4byte	0x415
	.byte	0x8
	.byte	0x7
	.4byte	.LASF43
	.byte	0x6
	.byte	0x49
	.byte	0xb
	.4byte	0x42f
	.byte	0xc
	.byte	0x7
	.4byte	.LASF44
	.byte	0x6
	.byte	0x4b
	.byte	0x1c
	.4byte	0x444
	.byte	0x10
	.byte	0x7
	.4byte	.LASF45
	.byte	0x6
	.byte	0x4d
	.byte	0xb
	.4byte	0x45e
	.byte	0x14
	.byte	0x7
	.4byte	.LASF46
	.byte	0x6
	.byte	0x4e
	.byte	0xb
	.4byte	0x45e
	.byte	0x18
	.byte	0x7
	.4byte	.LASF47
	.byte	0x6
	.byte	0x4f
	.byte	0xb
	.4byte	0x482
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF48
	.byte	0x6
	.byte	0x51
	.byte	0xb
	.4byte	0x4a6
	.byte	0x20
	.byte	0x7
	.4byte	.LASF49
	.byte	0x6
	.byte	0x54
	.byte	0xb
	.4byte	0x45e
	.byte	0x24
	.byte	0x7
	.4byte	.LASF50
	.byte	0x6
	.byte	0x55
	.byte	0xb
	.4byte	0x45e
	.byte	0x28
	.byte	0x7
	.4byte	.LASF51
	.byte	0x6
	.byte	0x56
	.byte	0xb
	.4byte	0x45e
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF52
	.byte	0x6
	.byte	0x57
	.byte	0xb
	.4byte	0x45e
	.byte	0x30
	.byte	0x7
	.4byte	.LASF53
	.byte	0x6
	.byte	0x58
	.byte	0x14
	.4byte	0x4bb
	.byte	0x34
	.byte	0x7
	.4byte	.LASF54
	.byte	0x6
	.byte	0x59
	.byte	0xb
	.4byte	0x4d5
	.byte	0x38
	.byte	0x7
	.4byte	.LASF55
	.byte	0x6
	.byte	0x5b
	.byte	0x14
	.4byte	0x4ef
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF56
	.byte	0x6
	.byte	0x5d
	.byte	0xb
	.4byte	0x50e
	.byte	0x40
	.byte	0x7
	.4byte	.LASF57
	.byte	0x6
	.byte	0x5f
	.byte	0x14
	.4byte	0x4ef
	.byte	0x44
	.byte	0x7
	.4byte	.LASF58
	.byte	0x6
	.byte	0x61
	.byte	0xb
	.4byte	0x50e
	.byte	0x48
	.byte	0x7
	.4byte	.LASF59
	.byte	0x6
	.byte	0x63
	.byte	0xb
	.4byte	0x52d
	.byte	0x4c
	.byte	0x7
	.4byte	.LASF60
	.byte	0x6
	.byte	0x65
	.byte	0xb
	.4byte	0x553
	.byte	0x50
	.byte	0x7
	.4byte	.LASF61
	.byte	0x6
	.byte	0x67
	.byte	0x16
	.4byte	0x572
	.byte	0x54
	.byte	0x7
	.4byte	.LASF62
	.byte	0x6
	.byte	0x69
	.byte	0x16
	.4byte	0x572
	.byte	0x58
	.byte	0x7
	.4byte	.LASF63
	.byte	0x6
	.byte	0x6b
	.byte	0x16
	.4byte	0x591
	.byte	0x5c
	.byte	0x7
	.4byte	.LASF64
	.byte	0x6
	.byte	0x6e
	.byte	0x14
	.4byte	0x4ef
	.byte	0x60
	.byte	0
	.byte	0x5
	.4byte	0x262
	.byte	0xb
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x3c5
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3cb
	.byte	0x6
	.4byte	.LASF65
	.byte	0x4
	.byte	0x6
	.byte	0x75
	.byte	0x8
	.4byte	0x3e6
	.byte	0x7
	.4byte	.LASF12
	.byte	0x6
	.byte	0x76
	.byte	0x2a
	.4byte	0x597
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3ba
	.byte	0x8
	.4byte	0x46
	.4byte	0x400
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x1c2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x3ec
	.byte	0x8
	.4byte	0x1c2
	.4byte	0x415
	.byte	0x9
	.4byte	0x3c5
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x406
	.byte	0x8
	.4byte	0x46
	.4byte	0x42f
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x1f3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x41b
	.byte	0x8
	.4byte	0x1f3
	.4byte	0x444
	.byte	0x9
	.4byte	0x3c5
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x435
	.byte	0x8
	.4byte	0x46
	.4byte	0x45e
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x44a
	.byte	0x8
	.4byte	0x46
	.4byte	0x482
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x46
	.byte	0x9
	.4byte	0x22d
	.byte	0x9
	.4byte	0x13c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x464
	.byte	0x8
	.4byte	0x46
	.4byte	0x4a6
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x46
	.byte	0x9
	.4byte	0x24f
	.byte	0x9
	.4byte	0x13c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x488
	.byte	0x8
	.4byte	0x3f
	.4byte	0x4bb
	.byte	0x9
	.4byte	0x3c5
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4ac
	.byte	0x8
	.4byte	0x46
	.4byte	0x4d5
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4c1
	.byte	0x8
	.4byte	0x3f
	.4byte	0x4ef
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4db
	.byte	0x8
	.4byte	0x46
	.4byte	0x50e
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x46
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4f5
	.byte	0x8
	.4byte	0x46
	.4byte	0x52d
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x46
	.byte	0x9
	.4byte	0x13c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x514
	.byte	0x8
	.4byte	0x46
	.4byte	0x54c
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x46
	.byte	0x9
	.4byte	0x54c
	.byte	0
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF66
	.byte	0xa
	.byte	0x4
	.4byte	0x533
	.byte	0x8
	.4byte	0x221
	.4byte	0x572
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x221
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x559
	.byte	0x8
	.4byte	0x221
	.4byte	0x591
	.byte	0x9
	.4byte	0x3c5
	.byte	0x9
	.4byte	0x221
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x578
	.byte	0xa
	.byte	0x4
	.4byte	0x3b5
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF67
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF68
	.byte	0x3
	.4byte	.LASF69
	.byte	0x7
	.byte	0x4f
	.byte	0x1b
	.4byte	0x21a
	.byte	0x3
	.4byte	.LASF70
	.byte	0x7
	.byte	0x69
	.byte	0x20
	.4byte	0x54c
	.byte	0x3
	.4byte	.LASF71
	.byte	0x7
	.byte	0xe8
	.byte	0x16
	.4byte	0x3f
	.byte	0x3
	.4byte	.LASF72
	.byte	0x8
	.byte	0x30
	.byte	0x14
	.4byte	0x5ab
	.byte	0x5
	.4byte	0x5cf
	.byte	0x3
	.4byte	.LASF73
	.byte	0x8
	.byte	0x3c
	.byte	0x14
	.4byte	0x5b7
	.byte	0x5
	.4byte	0x5e0
	.byte	0x3
	.4byte	.LASF74
	.byte	0x8
	.byte	0x52
	.byte	0x15
	.4byte	0x5c3
	.byte	0x5
	.4byte	0x5f1
	.byte	0xd
	.4byte	.LASF75
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x9
	.byte	0x13
	.byte	0x6
	.4byte	0x621
	.byte	0xe
	.4byte	.LASF76
	.byte	0
	.byte	0xe
	.4byte	.LASF77
	.byte	0x1
	.byte	0
	.byte	0x5
	.4byte	0x602
	.byte	0x6
	.4byte	.LASF78
	.byte	0x24
	.byte	0x9
	.byte	0x18
	.byte	0x8
	.4byte	0x6a9
	.byte	0x7
	.4byte	.LASF79
	.byte	0x9
	.byte	0x19
	.byte	0x10
	.4byte	0x6e8
	.byte	0
	.byte	0x7
	.4byte	.LASF80
	.byte	0x9
	.byte	0x1a
	.byte	0x10
	.4byte	0x702
	.byte	0x4
	.byte	0x7
	.4byte	.LASF81
	.byte	0x9
	.byte	0x1c
	.byte	0x10
	.4byte	0x6e8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF82
	.byte	0x9
	.byte	0x1d
	.byte	0x10
	.4byte	0x702
	.byte	0xc
	.byte	0x7
	.4byte	.LASF83
	.byte	0x9
	.byte	0x1f
	.byte	0x10
	.4byte	0x6e8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF84
	.byte	0x9
	.byte	0x20
	.byte	0x10
	.4byte	0x702
	.byte	0x14
	.byte	0x10
	.string	"run"
	.byte	0x9
	.byte	0x22
	.byte	0xb
	.4byte	0x71c
	.byte	0x18
	.byte	0x7
	.4byte	.LASF85
	.byte	0x9
	.byte	0x24
	.byte	0x1f
	.4byte	0x731
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF86
	.byte	0x9
	.byte	0x25
	.byte	0xb
	.4byte	0x746
	.byte	0x20
	.byte	0
	.byte	0x5
	.4byte	0x626
	.byte	0x8
	.4byte	0x5e0
	.4byte	0x6bd
	.byte	0x9
	.4byte	0x6c3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6e3
	.byte	0x5
	.4byte	0x6bd
	.byte	0x6
	.4byte	.LASF87
	.byte	0x4
	.byte	0x9
	.byte	0x2b
	.byte	0x8
	.4byte	0x6e3
	.byte	0x7
	.4byte	.LASF12
	.byte	0x9
	.byte	0x2c
	.byte	0x24
	.4byte	0x74c
	.byte	0
	.byte	0
	.byte	0x5
	.4byte	0x6c8
	.byte	0xa
	.byte	0x4
	.4byte	0x6ae
	.byte	0x8
	.4byte	0x5e0
	.4byte	0x702
	.byte	0x9
	.4byte	0x6c3
	.byte	0x9
	.4byte	0x5ec
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x6ee
	.byte	0x8
	.4byte	0x46
	.4byte	0x71c
	.byte	0x9
	.4byte	0x6c3
	.byte	0x9
	.4byte	0x621
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x708
	.byte	0x8
	.4byte	0x3c5
	.4byte	0x731
	.byte	0x9
	.4byte	0x6c3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x722
	.byte	0x8
	.4byte	0x46
	.4byte	0x746
	.byte	0x9
	.4byte	0x6c3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x737
	.byte	0xa
	.byte	0x4
	.4byte	0x6a9
	.byte	0x6
	.4byte	.LASF88
	.byte	0x24
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.4byte	0x76d
	.byte	0x10
	.string	"rtc"
	.byte	0xa
	.byte	0xf
	.byte	0x23
	.4byte	0x6a9
	.byte	0
	.byte	0
	.byte	0x5
	.4byte	0x752
	.byte	0x11
	.4byte	.LASF88
	.byte	0xa
	.byte	0x14
	.byte	0x37
	.4byte	0x76d
	.byte	0x6
	.4byte	.LASF89
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0x8
	.4byte	0x799
	.byte	0x10
	.string	"rtc"
	.byte	0xa
	.byte	0x17
	.byte	0x1c
	.4byte	0x6e3
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF90
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0x8
	.4byte	0x7ed
	.byte	0x12
	.string	"R"
	.byte	0xb
	.byte	0x11
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0x12
	.string	"W"
	.byte	0xb
	.byte	0x12
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0x12
	.string	"X"
	.byte	0xb
	.byte	0x13
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0x12
	.string	"C"
	.byte	0xb
	.byte	0x14
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0x12
	.string	"A"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x5
	.4byte	0x799
	.byte	0x6
	.4byte	.LASF91
	.byte	0xc
	.byte	0xb
	.byte	0x1b
	.byte	0x8
	.4byte	0x827
	.byte	0x7
	.4byte	.LASF92
	.byte	0xb
	.byte	0x1c
	.byte	0x15
	.4byte	0x5fd
	.byte	0
	.byte	0x7
	.4byte	.LASF93
	.byte	0xb
	.byte	0x1d
	.byte	0x12
	.4byte	0x59
	.byte	0x4
	.byte	0x7
	.4byte	.LASF94
	.byte	0xb
	.byte	0x1e
	.byte	0x2b
	.4byte	0x7ed
	.byte	0x8
	.byte	0
	.byte	0x3
	.4byte	.LASF95
	.byte	0xc
	.byte	0x14
	.byte	0x10
	.4byte	0x833
	.byte	0xa
	.byte	0x4
	.4byte	0x839
	.byte	0xb
	.4byte	0x849
	.byte	0x9
	.4byte	0x849
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x84f
	.byte	0x6
	.4byte	.LASF96
	.byte	0x4
	.byte	0xc
	.byte	0x2d
	.byte	0x8
	.4byte	0x86a
	.byte	0x7
	.4byte	.LASF12
	.byte	0xc
	.byte	0x2e
	.byte	0x24
	.4byte	0xa3b
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF97
	.byte	0x44
	.byte	0xc
	.byte	0x16
	.byte	0x8
	.4byte	0x955
	.byte	0x7
	.4byte	.LASF98
	.byte	0xc
	.byte	0x17
	.byte	0x1a
	.4byte	0x969
	.byte	0
	.byte	0x7
	.4byte	.LASF99
	.byte	0xc
	.byte	0x18
	.byte	0x1a
	.4byte	0x969
	.byte	0x4
	.byte	0x7
	.4byte	.LASF100
	.byte	0xc
	.byte	0x19
	.byte	0x1a
	.4byte	0x969
	.byte	0x8
	.byte	0x7
	.4byte	.LASF60
	.byte	0xc
	.byte	0x1a
	.byte	0xb
	.4byte	0x983
	.byte	0xc
	.byte	0x7
	.4byte	.LASF101
	.byte	0xc
	.byte	0x1b
	.byte	0x1f
	.4byte	0x998
	.byte	0x10
	.byte	0x7
	.4byte	.LASF102
	.byte	0xc
	.byte	0x1c
	.byte	0xb
	.4byte	0x9ad
	.byte	0x14
	.byte	0x7
	.4byte	.LASF103
	.byte	0xc
	.byte	0x1d
	.byte	0x1f
	.4byte	0x998
	.byte	0x18
	.byte	0x7
	.4byte	.LASF104
	.byte	0xc
	.byte	0x1e
	.byte	0xb
	.4byte	0x9ad
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF105
	.byte	0xc
	.byte	0x1f
	.byte	0xb
	.4byte	0x9c7
	.byte	0x20
	.byte	0x7
	.4byte	.LASF106
	.byte	0xc
	.byte	0x20
	.byte	0xb
	.4byte	0x9c7
	.byte	0x24
	.byte	0x7
	.4byte	.LASF107
	.byte	0xc
	.byte	0x21
	.byte	0xb
	.4byte	0x9c7
	.byte	0x28
	.byte	0x7
	.4byte	.LASF108
	.byte	0xc
	.byte	0x22
	.byte	0x1f
	.4byte	0x998
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF109
	.byte	0xc
	.byte	0x23
	.byte	0xb
	.4byte	0x9e6
	.byte	0x30
	.byte	0x7
	.4byte	.LASF110
	.byte	0xc
	.byte	0x25
	.byte	0xb
	.4byte	0xa00
	.byte	0x34
	.byte	0x7
	.4byte	.LASF111
	.byte	0xc
	.byte	0x26
	.byte	0x11
	.4byte	0xa15
	.byte	0x38
	.byte	0x7
	.4byte	.LASF112
	.byte	0xc
	.byte	0x27
	.byte	0xb
	.4byte	0xa00
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF113
	.byte	0xc
	.byte	0x28
	.byte	0x1e
	.4byte	0xa35
	.byte	0x40
	.byte	0
	.byte	0x5
	.4byte	0x86a
	.byte	0x8
	.4byte	0x54c
	.4byte	0x969
	.byte	0x9
	.4byte	0x849
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x95a
	.byte	0x8
	.4byte	0x46
	.4byte	0x983
	.byte	0x9
	.4byte	0x849
	.byte	0x9
	.4byte	0x54c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x96f
	.byte	0x8
	.4byte	0x3c5
	.4byte	0x998
	.byte	0x9
	.4byte	0x849
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x989
	.byte	0x8
	.4byte	0x46
	.4byte	0x9ad
	.byte	0x9
	.4byte	0x849
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x99e
	.byte	0x8
	.4byte	0x46
	.4byte	0x9c7
	.byte	0x9
	.4byte	0x849
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9b3
	.byte	0x8
	.4byte	0x46
	.4byte	0x9e6
	.byte	0x9
	.4byte	0x849
	.byte	0x9
	.4byte	0x46
	.byte	0x9
	.4byte	0x827
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9cd
	.byte	0x8
	.4byte	0x46
	.4byte	0xa00
	.byte	0x9
	.4byte	0x849
	.byte	0x9
	.4byte	0x5f1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x9ec
	.byte	0x8
	.4byte	0x5f1
	.4byte	0xa15
	.byte	0x9
	.4byte	0x849
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa06
	.byte	0x13
	.4byte	.LASF275
	.byte	0x8
	.4byte	0xa2f
	.4byte	0xa2f
	.byte	0x9
	.4byte	0x849
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa1b
	.byte	0xa
	.byte	0x4
	.4byte	0xa20
	.byte	0xa
	.byte	0x4
	.4byte	0x955
	.byte	0x6
	.4byte	.LASF114
	.byte	0x18
	.byte	0xd
	.byte	0x98
	.byte	0x10
	.4byte	0xa86
	.byte	0x12
	.string	"pad"
	.byte	0xd
	.byte	0x99
	.byte	0xf
	.4byte	0x5e
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	.LASF115
	.byte	0xd
	.byte	0x9a
	.byte	0x1f
	.4byte	0x22d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF116
	.byte	0xd
	.byte	0x9b
	.byte	0xb
	.4byte	0x13c
	.byte	0xc
	.byte	0x7
	.4byte	.LASF117
	.byte	0xd
	.byte	0x9c
	.byte	0xb
	.4byte	0x13c
	.byte	0x10
	.byte	0
	.byte	0x3
	.4byte	.LASF114
	.byte	0xd
	.byte	0x9d
	.byte	0x3
	.4byte	0xa41
	.byte	0x6
	.4byte	.LASF118
	.byte	0x8
	.byte	0xd
	.byte	0xbf
	.byte	0x8
	.4byte	0xaba
	.byte	0x10
	.string	"cpu"
	.byte	0xd
	.byte	0xc0
	.byte	0x16
	.4byte	0x84f
	.byte	0
	.byte	0x7
	.4byte	.LASF119
	.byte	0xd
	.byte	0xc1
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0
	.byte	0x14
	.4byte	.LASF120
	.2byte	0x5d8
	.byte	0xe
	.byte	0x17
	.byte	0x8
	.4byte	0xafd
	.byte	0x7
	.4byte	.LASF121
	.byte	0xe
	.byte	0x18
	.byte	0x1c
	.4byte	0x3cb
	.byte	0
	.byte	0x7
	.4byte	.LASF122
	.byte	0xe
	.byte	0x19
	.byte	0x9
	.4byte	0x46
	.byte	0x4
	.byte	0x7
	.4byte	.LASF123
	.byte	0xe
	.byte	0x1a
	.byte	0x1f
	.4byte	0xafd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF124
	.byte	0xe
	.byte	0x1b
	.byte	0x1c
	.4byte	0xb0d
	.byte	0xe0
	.byte	0
	.byte	0x15
	.4byte	0x22d
	.4byte	0xb0d
	.byte	0x16
	.4byte	0x3f
	.byte	0x34
	.byte	0
	.byte	0x15
	.4byte	0xa86
	.4byte	0xb1d
	.byte	0x16
	.4byte	0x3f
	.byte	0x34
	.byte	0
	.byte	0x6
	.4byte	.LASF125
	.byte	0x3c
	.byte	0xf
	.byte	0x11
	.byte	0x8
	.4byte	0xbee
	.byte	0x7
	.4byte	.LASF126
	.byte	0xf
	.byte	0x12
	.byte	0xb
	.4byte	0xc28
	.byte	0
	.byte	0x7
	.4byte	.LASF127
	.byte	0xf
	.byte	0x13
	.byte	0xb
	.4byte	0xc28
	.byte	0x4
	.byte	0x7
	.4byte	.LASF128
	.byte	0xf
	.byte	0x14
	.byte	0xc
	.4byte	0xc3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF129
	.byte	0xf
	.byte	0x15
	.byte	0xc
	.4byte	0xc3d
	.byte	0xc
	.byte	0x7
	.4byte	.LASF130
	.byte	0xf
	.byte	0x16
	.byte	0xb
	.4byte	0xc28
	.byte	0x10
	.byte	0x7
	.4byte	.LASF131
	.byte	0xf
	.byte	0x17
	.byte	0xb
	.4byte	0xc28
	.byte	0x14
	.byte	0x7
	.4byte	.LASF132
	.byte	0xf
	.byte	0x18
	.byte	0xb
	.4byte	0xc28
	.byte	0x18
	.byte	0x7
	.4byte	.LASF133
	.byte	0xf
	.byte	0x19
	.byte	0xb
	.4byte	0xc28
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF134
	.byte	0xf
	.byte	0x1a
	.byte	0xb
	.4byte	0xc28
	.byte	0x20
	.byte	0x7
	.4byte	.LASF135
	.byte	0xf
	.byte	0x1b
	.byte	0xb
	.4byte	0xc5c
	.byte	0x24
	.byte	0x7
	.4byte	.LASF136
	.byte	0xf
	.byte	0x1c
	.byte	0xb
	.4byte	0xc28
	.byte	0x28
	.byte	0x7
	.4byte	.LASF137
	.byte	0xf
	.byte	0x1d
	.byte	0xb
	.4byte	0xc7b
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF138
	.byte	0xf
	.byte	0x1e
	.byte	0xb
	.4byte	0xc7b
	.byte	0x30
	.byte	0x7
	.4byte	.LASF139
	.byte	0xf
	.byte	0x1f
	.byte	0x1f
	.4byte	0xc90
	.byte	0x34
	.byte	0x7
	.4byte	.LASF86
	.byte	0xf
	.byte	0x20
	.byte	0xb
	.4byte	0xcaa
	.byte	0x38
	.byte	0
	.byte	0x5
	.4byte	0xb1d
	.byte	0x8
	.4byte	0x46
	.4byte	0xc07
	.byte	0x9
	.4byte	0xc07
	.byte	0x9
	.4byte	0xa8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc0d
	.byte	0x6
	.4byte	.LASF140
	.byte	0x4
	.byte	0xf
	.byte	0x30
	.byte	0x8
	.4byte	0xc28
	.byte	0x7
	.4byte	.LASF12
	.byte	0xf
	.byte	0x31
	.byte	0x27
	.4byte	0xcb0
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbf3
	.byte	0x8
	.4byte	0xa8
	.4byte	0xc3d
	.byte	0x9
	.4byte	0xc07
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc2e
	.byte	0x8
	.4byte	0x46
	.4byte	0xc5c
	.byte	0x9
	.4byte	0xc07
	.byte	0x9
	.4byte	0xa8
	.byte	0x9
	.4byte	0xa8
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc43
	.byte	0x8
	.4byte	0x46
	.4byte	0xc7b
	.byte	0x9
	.4byte	0xc07
	.byte	0x9
	.4byte	0xa8
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc62
	.byte	0x8
	.4byte	0x3c5
	.4byte	0xc90
	.byte	0x9
	.4byte	0xc07
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc81
	.byte	0x8
	.4byte	0x46
	.4byte	0xcaa
	.byte	0x9
	.4byte	0xc07
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc96
	.byte	0xa
	.byte	0x4
	.4byte	0xbee
	.byte	0x6
	.4byte	.LASF141
	.byte	0x4
	.byte	0x10
	.byte	0x12
	.byte	0x8
	.4byte	0xcd1
	.byte	0x7
	.4byte	.LASF142
	.byte	0x10
	.byte	0x13
	.byte	0x17
	.4byte	0xc0d
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF143
	.byte	0x14
	.byte	0x11
	.byte	0xe
	.byte	0x8
	.4byte	0xd20
	.byte	0x7
	.4byte	.LASF144
	.byte	0x11
	.byte	0xf
	.byte	0xb
	.4byte	0xd67
	.byte	0
	.byte	0x7
	.4byte	.LASF145
	.byte	0x11
	.byte	0x10
	.byte	0xc
	.4byte	0xd78
	.byte	0x4
	.byte	0x7
	.4byte	.LASF146
	.byte	0x11
	.byte	0x11
	.byte	0xc
	.4byte	0xd78
	.byte	0x8
	.byte	0x7
	.4byte	.LASF147
	.byte	0x11
	.byte	0x12
	.byte	0xc
	.4byte	0xd78
	.byte	0xc
	.byte	0x7
	.4byte	.LASF148
	.byte	0x11
	.byte	0x13
	.byte	0xc
	.4byte	0xd78
	.byte	0x10
	.byte	0
	.byte	0x5
	.4byte	0xcd1
	.byte	0x8
	.4byte	0x46
	.4byte	0xd39
	.byte	0x9
	.4byte	0xd39
	.byte	0x9
	.4byte	0xd5a
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd3f
	.byte	0x6
	.4byte	.LASF149
	.byte	0x4
	.byte	0x11
	.byte	0x19
	.byte	0x8
	.4byte	0xd5a
	.byte	0x7
	.4byte	.LASF12
	.byte	0x11
	.byte	0x1a
	.byte	0x24
	.4byte	0xd7e
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd60
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF150
	.byte	0xa
	.byte	0x4
	.4byte	0xd25
	.byte	0xb
	.4byte	0xd78
	.byte	0x9
	.4byte	0xd39
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd6d
	.byte	0xa
	.byte	0x4
	.4byte	0xd20
	.byte	0x6
	.4byte	.LASF151
	.byte	0x4
	.byte	0x12
	.byte	0x11
	.byte	0x8
	.4byte	0xd9f
	.byte	0x10
	.string	"led"
	.byte	0x12
	.byte	0x12
	.byte	0x16
	.4byte	0xd3f
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x13
	.byte	0x8
	.byte	0xe
	.4byte	0xdba
	.byte	0xe
	.4byte	.LASF152
	.byte	0
	.byte	0xe
	.4byte	.LASF153
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF154
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.4byte	0xd9f
	.byte	0x17
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x13
	.byte	0xe
	.byte	0xe
	.4byte	0xde1
	.byte	0xe
	.4byte	.LASF155
	.byte	0
	.byte	0xe
	.4byte	.LASF156
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF157
	.byte	0x13
	.byte	0xe
	.byte	0x3c
	.4byte	0xdc6
	.byte	0x6
	.4byte	.LASF158
	.byte	0x18
	.byte	0x13
	.byte	0x12
	.byte	0x8
	.4byte	0xe49
	.byte	0x7
	.4byte	.LASF159
	.byte	0x13
	.byte	0x13
	.byte	0xc
	.4byte	0xe84
	.byte	0
	.byte	0x7
	.4byte	.LASF160
	.byte	0x13
	.byte	0x15
	.byte	0xb
	.4byte	0xeb3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF161
	.byte	0x13
	.byte	0x17
	.byte	0xb
	.4byte	0xeb3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF162
	.byte	0x13
	.byte	0x19
	.byte	0xb
	.4byte	0xee1
	.byte	0xc
	.byte	0x7
	.4byte	.LASF163
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.4byte	0xef6
	.byte	0x10
	.byte	0x7
	.4byte	.LASF164
	.byte	0x13
	.byte	0x1d
	.byte	0xb
	.4byte	0xf10
	.byte	0x14
	.byte	0
	.byte	0x5
	.4byte	0xded
	.byte	0xb
	.4byte	0xe63
	.byte	0x9
	.4byte	0xe63
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0xde1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe69
	.byte	0x6
	.4byte	.LASF165
	.byte	0x4
	.byte	0x13
	.byte	0x21
	.byte	0x8
	.4byte	0xe84
	.byte	0x7
	.4byte	.LASF12
	.byte	0x13
	.byte	0x22
	.byte	0x24
	.4byte	0xf16
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe4e
	.byte	0x8
	.4byte	0x46
	.4byte	0xead
	.byte	0x9
	.4byte	0xe63
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0xead
	.byte	0x9
	.4byte	0xdba
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x25
	.byte	0xa
	.byte	0x4
	.4byte	0xe8a
	.byte	0x8
	.4byte	0x46
	.4byte	0xee1
	.byte	0x9
	.4byte	0xe63
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0xead
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0xead
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xeb9
	.byte	0x8
	.4byte	0x46
	.4byte	0xef6
	.byte	0x9
	.4byte	0xe63
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xee7
	.byte	0x8
	.4byte	0x46
	.4byte	0xf10
	.byte	0x9
	.4byte	0xe63
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xefc
	.byte	0xa
	.byte	0x4
	.4byte	0xe49
	.byte	0x6
	.4byte	.LASF166
	.byte	0x24
	.byte	0x14
	.byte	0x10
	.byte	0x8
	.4byte	0xf6b
	.byte	0x10
	.string	"i2c"
	.byte	0x14
	.byte	0x11
	.byte	0x16
	.4byte	0xe69
	.byte	0
	.byte	0x7
	.4byte	.LASF122
	.byte	0x14
	.byte	0x12
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x7
	.4byte	.LASF167
	.byte	0x14
	.byte	0x13
	.byte	0x12
	.4byte	0x3f
	.byte	0x8
	.byte	0x7
	.4byte	.LASF168
	.byte	0x14
	.byte	0x14
	.byte	0x1a
	.4byte	0x179
	.byte	0xc
	.byte	0x7
	.4byte	.LASF169
	.byte	0x14
	.byte	0x15
	.byte	0x1a
	.4byte	0x179
	.byte	0x18
	.byte	0
	.byte	0x17
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x15
	.byte	0x8
	.byte	0xe
	.4byte	0xf86
	.byte	0xe
	.4byte	.LASF170
	.byte	0
	.byte	0xe
	.4byte	.LASF171
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF172
	.byte	0x15
	.byte	0xb
	.byte	0x3
	.4byte	0xf6b
	.byte	0x17
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x15
	.byte	0xe
	.byte	0xe
	.4byte	0xfad
	.byte	0xe
	.4byte	.LASF173
	.byte	0
	.byte	0xe
	.4byte	.LASF174
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF175
	.byte	0x15
	.byte	0x11
	.byte	0x3
	.4byte	0xf92
	.byte	0x17
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x15
	.byte	0x14
	.byte	0xe
	.4byte	0xfd4
	.byte	0xe
	.4byte	.LASF176
	.byte	0
	.byte	0xe
	.4byte	.LASF177
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF178
	.byte	0x15
	.byte	0x17
	.byte	0x3
	.4byte	0xfb9
	.byte	0x6
	.4byte	.LASF179
	.byte	0x30
	.byte	0x15
	.byte	0x1c
	.byte	0x8
	.4byte	0x108a
	.byte	0x7
	.4byte	.LASF180
	.byte	0x15
	.byte	0x1d
	.byte	0xb
	.4byte	0x10bf
	.byte	0
	.byte	0x7
	.4byte	.LASF181
	.byte	0x15
	.byte	0x1e
	.byte	0xb
	.4byte	0x10bf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF182
	.byte	0x15
	.byte	0x1f
	.byte	0xb
	.4byte	0x10de
	.byte	0x8
	.byte	0x7
	.4byte	.LASF183
	.byte	0x15
	.byte	0x20
	.byte	0xb
	.4byte	0x1102
	.byte	0xc
	.byte	0x7
	.4byte	.LASF184
	.byte	0x15
	.byte	0x22
	.byte	0x14
	.4byte	0x111c
	.byte	0x10
	.byte	0x7
	.4byte	.LASF185
	.byte	0x15
	.byte	0x23
	.byte	0x14
	.4byte	0x111c
	.byte	0x14
	.byte	0x7
	.4byte	.LASF186
	.byte	0x15
	.byte	0x24
	.byte	0xb
	.4byte	0x113b
	.byte	0x18
	.byte	0x7
	.4byte	.LASF187
	.byte	0x15
	.byte	0x26
	.byte	0xb
	.4byte	0x1155
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF188
	.byte	0x15
	.byte	0x27
	.byte	0xb
	.4byte	0x116f
	.byte	0x20
	.byte	0x7
	.4byte	.LASF189
	.byte	0x15
	.byte	0x28
	.byte	0xb
	.4byte	0x1155
	.byte	0x24
	.byte	0x7
	.4byte	.LASF190
	.byte	0x15
	.byte	0x29
	.byte	0x1f
	.4byte	0x1184
	.byte	0x28
	.byte	0x7
	.4byte	.LASF86
	.byte	0x15
	.byte	0x2a
	.byte	0xb
	.4byte	0x1155
	.byte	0x2c
	.byte	0
	.byte	0x5
	.4byte	0xfe0
	.byte	0x8
	.4byte	0x46
	.4byte	0x109e
	.byte	0x9
	.4byte	0x109e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10a4
	.byte	0x6
	.4byte	.LASF191
	.byte	0x4
	.byte	0x15
	.byte	0x2e
	.byte	0x8
	.4byte	0x10bf
	.byte	0x7
	.4byte	.LASF12
	.byte	0x15
	.byte	0x2f
	.byte	0x24
	.4byte	0x118a
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x108f
	.byte	0x8
	.4byte	0x46
	.4byte	0x10de
	.byte	0x9
	.4byte	0x109e
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10c5
	.byte	0x8
	.4byte	0x46
	.4byte	0x1102
	.byte	0x9
	.4byte	0x109e
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0xfad
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10e4
	.byte	0x8
	.4byte	0x3f
	.4byte	0x111c
	.byte	0x9
	.4byte	0x109e
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1108
	.byte	0x8
	.4byte	0x46
	.4byte	0x113b
	.byte	0x9
	.4byte	0x109e
	.byte	0x9
	.4byte	0x3f
	.byte	0x9
	.4byte	0xf86
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1122
	.byte	0x8
	.4byte	0x46
	.4byte	0x1155
	.byte	0x9
	.4byte	0x109e
	.byte	0x9
	.4byte	0x3f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1141
	.byte	0x8
	.4byte	0x46
	.4byte	0x116f
	.byte	0x9
	.4byte	0x109e
	.byte	0x9
	.4byte	0xfd4
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x115b
	.byte	0x8
	.4byte	0x3c5
	.4byte	0x1184
	.byte	0x9
	.4byte	0x109e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1175
	.byte	0xa
	.byte	0x4
	.4byte	0x108a
	.byte	0x6
	.4byte	.LASF192
	.byte	0x68
	.byte	0x16
	.byte	0x13
	.byte	0x8
	.4byte	0x11f9
	.byte	0x10
	.string	"pwm"
	.byte	0x16
	.byte	0x14
	.byte	0x16
	.4byte	0x10a4
	.byte	0
	.byte	0x7
	.4byte	.LASF193
	.byte	0x16
	.byte	0x15
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x7
	.4byte	.LASF194
	.byte	0x16
	.byte	0x16
	.byte	0x12
	.4byte	0x3f
	.byte	0x8
	.byte	0x7
	.4byte	.LASF195
	.byte	0x16
	.byte	0x17
	.byte	0x12
	.4byte	0x3f
	.byte	0xc
	.byte	0x7
	.4byte	.LASF196
	.byte	0x16
	.byte	0x18
	.byte	0x12
	.4byte	0x11f9
	.byte	0x10
	.byte	0x7
	.4byte	.LASF168
	.byte	0x16
	.byte	0x19
	.byte	0x1a
	.4byte	0x179
	.byte	0x50
	.byte	0x7
	.4byte	.LASF169
	.byte	0x16
	.byte	0x1a
	.byte	0x1a
	.4byte	0x179
	.byte	0x5c
	.byte	0
	.byte	0x15
	.4byte	0x3f
	.4byte	0x1209
	.byte	0x16
	.4byte	0x3f
	.byte	0xf
	.byte	0
	.byte	0x17
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x17
	.byte	0xc
	.byte	0xa
	.4byte	0x122a
	.byte	0xe
	.4byte	.LASF197
	.byte	0
	.byte	0xe
	.4byte	.LASF198
	.byte	0x1
	.byte	0xe
	.4byte	.LASF199
	.byte	0x2
	.byte	0
	.byte	0x17
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x17
	.byte	0x1f
	.byte	0xa
	.4byte	0x124b
	.byte	0xe
	.4byte	.LASF200
	.byte	0
	.byte	0xe
	.4byte	.LASF201
	.byte	0x1
	.byte	0xe
	.4byte	.LASF202
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF203
	.byte	0x1c
	.byte	0x17
	.byte	0xa
	.byte	0x8
	.4byte	0x12e7
	.byte	0x7
	.4byte	.LASF204
	.byte	0x17
	.byte	0xc
	.byte	0x3f
	.4byte	0x1209
	.byte	0
	.byte	0x18
	.4byte	.LASF205
	.byte	0x17
	.byte	0xf
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x18
	.4byte	.LASF206
	.byte	0x17
	.byte	0x11
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x18
	.4byte	.LASF207
	.byte	0x17
	.byte	0x13
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x18
	.4byte	.LASF208
	.byte	0x17
	.byte	0x15
	.byte	0x12
	.4byte	0x3f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF209
	.byte	0x17
	.byte	0x17
	.byte	0x12
	.4byte	0x3f
	.byte	0x8
	.byte	0x7
	.4byte	.LASF210
	.byte	0x17
	.byte	0x19
	.byte	0x12
	.4byte	0x3f
	.byte	0xc
	.byte	0x7
	.4byte	.LASF211
	.byte	0x17
	.byte	0x1b
	.byte	0x12
	.4byte	0x3f
	.byte	0x10
	.byte	0x7
	.4byte	.LASF212
	.byte	0x17
	.byte	0x1d
	.byte	0x12
	.4byte	0x3f
	.byte	0x14
	.byte	0x7
	.4byte	.LASF213
	.byte	0x17
	.byte	0x23
	.byte	0x7
	.4byte	0x122a
	.byte	0x18
	.byte	0
	.byte	0x6
	.4byte	.LASF214
	.byte	0x10
	.byte	0x17
	.byte	0x26
	.byte	0x8
	.4byte	0x1329
	.byte	0x7
	.4byte	.LASF159
	.byte	0x17
	.byte	0x27
	.byte	0xc
	.4byte	0x135f
	.byte	0
	.byte	0x7
	.4byte	.LASF162
	.byte	0x17
	.byte	0x28
	.byte	0xb
	.4byte	0x138e
	.byte	0x4
	.byte	0x7
	.4byte	.LASF163
	.byte	0x17
	.byte	0x2a
	.byte	0xb
	.4byte	0x13a3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF164
	.byte	0x17
	.byte	0x2b
	.byte	0xb
	.4byte	0x13bd
	.byte	0xc
	.byte	0
	.byte	0x5
	.4byte	0x12e7
	.byte	0xb
	.4byte	0x133e
	.byte	0x9
	.4byte	0x133e
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1344
	.byte	0x6
	.4byte	.LASF215
	.byte	0x4
	.byte	0x17
	.byte	0x2f
	.byte	0x8
	.4byte	0x135f
	.byte	0x7
	.4byte	.LASF12
	.byte	0x17
	.byte	0x30
	.byte	0x24
	.4byte	0x13c3
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x132e
	.byte	0x8
	.4byte	0x46
	.4byte	0x1388
	.byte	0x9
	.4byte	0x133e
	.byte	0x9
	.4byte	0x1388
	.byte	0x9
	.4byte	0x4d
	.byte	0x9
	.4byte	0xd5a
	.byte	0x9
	.4byte	0xd5a
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x124b
	.byte	0xa
	.byte	0x4
	.4byte	0x1365
	.byte	0x8
	.4byte	0x46
	.4byte	0x13a3
	.byte	0x9
	.4byte	0x133e
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1394
	.byte	0x8
	.4byte	0x46
	.4byte	0x13bd
	.byte	0x9
	.4byte	0x133e
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x13a9
	.byte	0xa
	.byte	0x4
	.4byte	0x1329
	.byte	0x6
	.4byte	.LASF216
	.byte	0x20
	.byte	0x18
	.byte	0x13
	.byte	0x8
	.4byte	0x140b
	.byte	0x10
	.string	"spi"
	.byte	0x18
	.byte	0x14
	.byte	0x16
	.4byte	0x1344
	.byte	0
	.byte	0x7
	.4byte	.LASF167
	.byte	0x18
	.byte	0x15
	.byte	0x13
	.4byte	0x21a
	.byte	0x4
	.byte	0x7
	.4byte	.LASF168
	.byte	0x18
	.byte	0x16
	.byte	0x1a
	.4byte	0x179
	.byte	0x8
	.byte	0x7
	.4byte	.LASF169
	.byte	0x18
	.byte	0x17
	.byte	0x1a
	.4byte	0x179
	.byte	0x14
	.byte	0
	.byte	0x6
	.4byte	.LASF217
	.byte	0x40
	.byte	0x19
	.byte	0x11
	.byte	0x8
	.4byte	0x14e9
	.byte	0x7
	.4byte	.LASF159
	.byte	0x19
	.byte	0x12
	.byte	0xc
	.4byte	0x151f
	.byte	0
	.byte	0x7
	.4byte	.LASF218
	.byte	0x19
	.byte	0x13
	.byte	0xb
	.4byte	0x1539
	.byte	0x4
	.byte	0x7
	.4byte	.LASF219
	.byte	0x19
	.byte	0x14
	.byte	0xb
	.4byte	0x154e
	.byte	0x8
	.byte	0x7
	.4byte	.LASF220
	.byte	0x19
	.byte	0x15
	.byte	0xb
	.4byte	0x156e
	.byte	0xc
	.byte	0x7
	.4byte	.LASF163
	.byte	0x19
	.byte	0x16
	.byte	0xb
	.4byte	0x154e
	.byte	0x10
	.byte	0x7
	.4byte	.LASF164
	.byte	0x19
	.byte	0x17
	.byte	0xb
	.4byte	0x1539
	.byte	0x14
	.byte	0x7
	.4byte	.LASF108
	.byte	0x19
	.byte	0x18
	.byte	0x1f
	.4byte	0x1583
	.byte	0x18
	.byte	0x7
	.4byte	.LASF86
	.byte	0x19
	.byte	0x19
	.byte	0xb
	.4byte	0x154e
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF221
	.byte	0x19
	.byte	0x1a
	.byte	0xb
	.4byte	0x154e
	.byte	0x20
	.byte	0x7
	.4byte	.LASF222
	.byte	0x19
	.byte	0x1b
	.byte	0xb
	.4byte	0x154e
	.byte	0x24
	.byte	0x7
	.4byte	.LASF223
	.byte	0x19
	.byte	0x1c
	.byte	0xb
	.4byte	0x154e
	.byte	0x28
	.byte	0x7
	.4byte	.LASF224
	.byte	0x19
	.byte	0x1d
	.byte	0xb
	.4byte	0x154e
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF225
	.byte	0x19
	.byte	0x1e
	.byte	0xb
	.4byte	0x159d
	.byte	0x30
	.byte	0x7
	.4byte	.LASF226
	.byte	0x19
	.byte	0x1f
	.byte	0xe
	.4byte	0x15b2
	.byte	0x34
	.byte	0x7
	.4byte	.LASF227
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.4byte	0x159d
	.byte	0x38
	.byte	0x7
	.4byte	.LASF228
	.byte	0x19
	.byte	0x21
	.byte	0xe
	.4byte	0x15b2
	.byte	0x3c
	.byte	0
	.byte	0x5
	.4byte	0x140b
	.byte	0xb
	.4byte	0x14fe
	.byte	0x9
	.4byte	0x14fe
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1504
	.byte	0x6
	.4byte	.LASF229
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.byte	0x8
	.4byte	0x151f
	.byte	0x7
	.4byte	.LASF12
	.byte	0x19
	.byte	0x28
	.byte	0x25
	.4byte	0x15b8
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14ee
	.byte	0x8
	.4byte	0x46
	.4byte	0x1539
	.byte	0x9
	.4byte	0x14fe
	.byte	0x9
	.4byte	0x46
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1525
	.byte	0x8
	.4byte	0x46
	.4byte	0x154e
	.byte	0x9
	.4byte	0x14fe
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x153f
	.byte	0x8
	.4byte	0x46
	.4byte	0x1568
	.byte	0x9
	.4byte	0x14fe
	.byte	0x9
	.4byte	0x1568
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x46
	.byte	0xa
	.byte	0x4
	.4byte	0x1554
	.byte	0x8
	.4byte	0x3c5
	.4byte	0x1583
	.byte	0x9
	.4byte	0x14fe
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1574
	.byte	0x8
	.4byte	0x46
	.4byte	0x159d
	.byte	0x9
	.4byte	0x14fe
	.byte	0x9
	.4byte	0x4d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1589
	.byte	0x8
	.4byte	0x4d
	.4byte	0x15b2
	.byte	0x9
	.4byte	0x14fe
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x15a3
	.byte	0xa
	.byte	0x4
	.4byte	0x14e9
	.byte	0x6
	.4byte	.LASF230
	.byte	0x20
	.byte	0x1a
	.byte	0x16
	.byte	0x8
	.4byte	0x1600
	.byte	0x7
	.4byte	.LASF231
	.byte	0x1a
	.byte	0x17
	.byte	0x17
	.4byte	0x1504
	.byte	0
	.byte	0x7
	.4byte	.LASF167
	.byte	0x1a
	.byte	0x18
	.byte	0x13
	.4byte	0x21a
	.byte	0x4
	.byte	0x7
	.4byte	.LASF168
	.byte	0x1a
	.byte	0x19
	.byte	0x1a
	.4byte	0x179
	.byte	0x8
	.byte	0x7
	.4byte	.LASF169
	.byte	0x1a
	.byte	0x1a
	.byte	0x1a
	.4byte	0x179
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF232
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x1b
	.byte	0x14
	.byte	0x6
	.4byte	0x1625
	.byte	0xe
	.4byte	.LASF233
	.byte	0
	.byte	0xe
	.4byte	.LASF234
	.byte	0x1
	.byte	0xe
	.4byte	.LASF235
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	0x1600
	.byte	0xd
	.4byte	.LASF236
	.byte	0x7
	.byte	0x4
	.4byte	0x3f
	.byte	0x1b
	.byte	0x1f
	.byte	0x6
	.4byte	0x164f
	.byte	0xe
	.4byte	.LASF237
	.byte	0
	.byte	0xe
	.4byte	.LASF238
	.byte	0x1
	.byte	0xe
	.4byte	.LASF239
	.byte	0x2
	.byte	0
	.byte	0x5
	.4byte	0x162a
	.byte	0x6
	.4byte	.LASF240
	.byte	0x28
	.byte	0x1b
	.byte	0x27
	.byte	0x8
	.4byte	0x16e4
	.byte	0x7
	.4byte	.LASF241
	.byte	0x1b
	.byte	0x28
	.byte	0xb
	.4byte	0x1723
	.byte	0
	.byte	0x7
	.4byte	.LASF79
	.byte	0x1b
	.byte	0x29
	.byte	0x10
	.4byte	0x1738
	.byte	0x4
	.byte	0x7
	.4byte	.LASF80
	.byte	0x1b
	.byte	0x2a
	.byte	0x10
	.4byte	0x1752
	.byte	0x8
	.byte	0x7
	.4byte	.LASF242
	.byte	0x1b
	.byte	0x2c
	.byte	0x10
	.4byte	0x1738
	.byte	0xc
	.byte	0x7
	.4byte	.LASF243
	.byte	0x1b
	.byte	0x2d
	.byte	0x10
	.4byte	0x1752
	.byte	0x10
	.byte	0x7
	.4byte	.LASF244
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.4byte	0x176c
	.byte	0x14
	.byte	0x10
	.string	"run"
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.4byte	0x1786
	.byte	0x18
	.byte	0x7
	.4byte	.LASF85
	.byte	0x1b
	.byte	0x33
	.byte	0x1f
	.4byte	0x179b
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF86
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.4byte	0x1723
	.byte	0x20
	.byte	0x7
	.4byte	.LASF245
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.4byte	0x1723
	.byte	0x24
	.byte	0
	.byte	0x5
	.4byte	0x1654
	.byte	0x8
	.4byte	0x46
	.4byte	0x16f8
	.byte	0x9
	.4byte	0x16fe
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x171e
	.byte	0x5
	.4byte	0x16f8
	.byte	0x6
	.4byte	.LASF246
	.byte	0x4
	.byte	0x1b
	.byte	0x3c
	.byte	0x8
	.4byte	0x171e
	.byte	0x7
	.4byte	.LASF12
	.byte	0x1b
	.byte	0x3d
	.byte	0x29
	.4byte	0x17a1
	.byte	0
	.byte	0
	.byte	0x5
	.4byte	0x1703
	.byte	0xa
	.byte	0x4
	.4byte	0x16e9
	.byte	0x8
	.4byte	0xa8
	.4byte	0x1738
	.byte	0x9
	.4byte	0x16fe
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1729
	.byte	0x8
	.4byte	0xa8
	.4byte	0x1752
	.byte	0x9
	.4byte	0x16fe
	.byte	0x9
	.4byte	0xaf
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x173e
	.byte	0x8
	.4byte	0x46
	.4byte	0x176c
	.byte	0x9
	.4byte	0x16fe
	.byte	0x9
	.4byte	0x164f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1758
	.byte	0x8
	.4byte	0x46
	.4byte	0x1786
	.byte	0x9
	.4byte	0x16fe
	.byte	0x9
	.4byte	0x1625
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1772
	.byte	0x8
	.4byte	0x3c5
	.4byte	0x179b
	.byte	0x9
	.4byte	0x16fe
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x178c
	.byte	0xa
	.byte	0x4
	.4byte	0x16e4
	.byte	0x6
	.4byte	.LASF247
	.byte	0x4
	.byte	0x1c
	.byte	0x16
	.byte	0x8
	.4byte	0x17c2
	.byte	0x7
	.4byte	.LASF248
	.byte	0x1c
	.byte	0x17
	.byte	0x21
	.4byte	0x171e
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
	.4byte	0xbf
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	.LASF251
	.byte	0x1
	.byte	0x79
	.byte	0x1c
	.4byte	0x7f2
	.byte	0x11
	.4byte	.LASF252
	.byte	0x1
	.byte	0x7b
	.byte	0x1c
	.4byte	0x7f2
	.byte	0x11
	.4byte	.LASF253
	.byte	0x1
	.byte	0x7d
	.byte	0x1c
	.4byte	0x7f2
	.byte	0x11
	.4byte	.LASF254
	.byte	0x1
	.byte	0x87
	.byte	0x22
	.4byte	0xa92
	.byte	0x11
	.4byte	.LASF255
	.byte	0x1
	.byte	0x8c
	.byte	0x2a
	.4byte	0xaba
	.byte	0x11
	.4byte	.LASF256
	.byte	0x1
	.byte	0x91
	.byte	0x2b
	.4byte	0xcb6
	.byte	0x11
	.4byte	.LASF257
	.byte	0x1
	.byte	0x94
	.byte	0x2e
	.4byte	0xd84
	.byte	0x11
	.4byte	.LASF258
	.byte	0x1
	.byte	0x97
	.byte	0x2e
	.4byte	0xd84
	.byte	0x11
	.4byte	.LASF259
	.byte	0x1
	.byte	0x9a
	.byte	0x2e
	.4byte	0xd84
	.byte	0x11
	.4byte	.LASF260
	.byte	0x1
	.byte	0x9d
	.byte	0x2a
	.4byte	0xf1c
	.byte	0x11
	.4byte	.LASF261
	.byte	0x1
	.byte	0xa0
	.byte	0x2a
	.4byte	0x1190
	.byte	0x11
	.4byte	.LASF262
	.byte	0x1
	.byte	0xa3
	.byte	0x2a
	.4byte	0x1190
	.byte	0x11
	.4byte	.LASF263
	.byte	0x1
	.byte	0xa6
	.byte	0x2a
	.4byte	0x1190
	.byte	0x11
	.4byte	.LASF264
	.byte	0x1
	.byte	0xa9
	.byte	0x2a
	.4byte	0x77e
	.byte	0x11
	.4byte	.LASF265
	.byte	0x1
	.byte	0xac
	.byte	0x2a
	.4byte	0x13c9
	.byte	0x11
	.4byte	.LASF266
	.byte	0x1
	.byte	0xaf
	.byte	0x2a
	.4byte	0x13c9
	.byte	0x11
	.4byte	.LASF267
	.byte	0x1
	.byte	0xb2
	.byte	0x2a
	.4byte	0x13c9
	.byte	0x11
	.4byte	.LASF268
	.byte	0x1
	.byte	0xb5
	.byte	0x2b
	.4byte	0x15be
	.byte	0x11
	.4byte	.LASF269
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.4byte	0x15be
	.byte	0x11
	.4byte	.LASF270
	.byte	0x1
	.byte	0xbb
	.byte	0x2b
	.4byte	0x17a7
	.byte	0x11
	.4byte	.LASF271
	.byte	0x1
	.byte	0xc4
	.byte	0x37
	.4byte	0x17c2
	.byte	0x15
	.4byte	0x18e9
	.4byte	0x18e9
	.byte	0x16
	.4byte	0x3f
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x7f2
	.byte	0x19
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x56c
	.byte	0x16
	.4byte	0x18d9
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x15
	.4byte	0x1912
	.4byte	0x1912
	.byte	0x16
	.4byte	0x3f
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa92
	.byte	0x19
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x581
	.byte	0x1c
	.4byte	0x1902
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x15
	.4byte	0x193b
	.4byte	0x193b
	.byte	0x16
	.4byte	0x3f
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xcb6
	.byte	0x19
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x58d
	.byte	0x25
	.4byte	0x192b
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x15
	.4byte	0x1964
	.4byte	0x1964
	.byte	0x16
	.4byte	0x3f
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x196a
	.byte	0x13
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
	.byte	0x15
	.4byte	0x1992
	.4byte	0x1992
	.byte	0x16
	.4byte	0x3f
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd84
	.byte	0x19
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x596
	.byte	0x28
	.4byte	0x1982
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x15
	.4byte	0x19bb
	.4byte	0x19bb
	.byte	0x16
	.4byte	0x3f
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x19c1
	.byte	0x13
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
	.byte	0x15
	.4byte	0x19e9
	.4byte	0x19e9
	.byte	0x16
	.4byte	0x3f
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xf1c
	.byte	0x19
	.4byte	.LASF281
	.byte	0x1
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x19d9
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x15
	.4byte	0x1a12
	.4byte	0x1a12
	.byte	0x16
	.4byte	0x3f
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1190
	.byte	0x19
	.4byte	.LASF282
	.byte	0x1
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x1a02
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x15
	.4byte	0x1a3b
	.4byte	0x1a3b
	.byte	0x16
	.4byte	0x3f
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x77e
	.byte	0x19
	.4byte	.LASF283
	.byte	0x1
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x1a2b
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x15
	.4byte	0x1a64
	.4byte	0x1a64
	.byte	0x16
	.4byte	0x3f
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x13c9
	.byte	0x19
	.4byte	.LASF284
	.byte	0x1
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x1a54
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x15
	.4byte	0x1a8d
	.4byte	0x1a8d
	.byte	0x16
	.4byte	0x3f
	.byte	0x1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x15be
	.byte	0x19
	.4byte	.LASF285
	.byte	0x1
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x1a7d
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x15
	.4byte	0x1ab6
	.4byte	0x1ab6
	.byte	0x16
	.4byte	0x3f
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1abc
	.byte	0x13
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
	.byte	0x15
	.4byte	0x1ae4
	.4byte	0x1ae4
	.byte	0x16
	.4byte	0x3f
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
	.4byte	0x772
	.byte	0x2
	.byte	0x7b
	.byte	0x30
	.byte	0x5
	.byte	0x3
	.4byte	__metal_driver_vtable_sifive_rtc0
	.byte	0x1b
	.4byte	.LASF289
	.byte	0x2
	.byte	0x76
	.byte	0x5
	.4byte	0x46
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b35
	.byte	0x1c
	.string	"rtc"
	.byte	0x2
	.byte	0x77
	.byte	0x23
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF290
	.byte	0x2
	.byte	0x72
	.byte	0x1
	.4byte	0x3c5
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b5f
	.byte	0x1c
	.string	"rtc"
	.byte	0x2
	.byte	0x72
	.byte	0x48
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF291
	.byte	0x2
	.byte	0x60
	.byte	0x5
	.4byte	0x46
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ba7
	.byte	0x1c
	.string	"rtc"
	.byte	0x2
	.byte	0x60
	.byte	0x42
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF292
	.byte	0x2
	.byte	0x61
	.byte	0x44
	.4byte	0x621
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF295
	.byte	0x2
	.byte	0x62
	.byte	0x14
	.4byte	0x5ec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1b
	.4byte	.LASF293
	.byte	0x2
	.byte	0x56
	.byte	0xa
	.4byte	0x5e0
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bef
	.byte	0x1c
	.string	"rtc"
	.byte	0x2
	.byte	0x56
	.byte	0x4d
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF294
	.byte	0x2
	.byte	0x57
	.byte	0x3e
	.4byte	0x5ec
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1e
	.4byte	.LASF295
	.byte	0x2
	.byte	0x58
	.byte	0x14
	.4byte	0x5ec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1b
	.4byte	.LASF296
	.byte	0x2
	.byte	0x4c
	.byte	0x1
	.4byte	0x5e0
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c37
	.byte	0x1c
	.string	"rtc"
	.byte	0x2
	.byte	0x4c
	.byte	0x44
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.4byte	.LASF295
	.byte	0x2
	.byte	0x4d
	.byte	0x14
	.4byte	0x5ec
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1e
	.4byte	.LASF294
	.byte	0x2
	.byte	0x4f
	.byte	0xe
	.4byte	0x5e0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x1b
	.4byte	.LASF297
	.byte	0x2
	.byte	0x32
	.byte	0x1
	.4byte	0x5e0
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cac
	.byte	0x1c
	.string	"rtc"
	.byte	0x2
	.byte	0x32
	.byte	0x46
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1d
	.4byte	.LASF298
	.byte	0x2
	.byte	0x33
	.byte	0x37
	.4byte	0x5ec
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x1e
	.4byte	.LASF295
	.byte	0x2
	.byte	0x34
	.byte	0x14
	.4byte	0x5ec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF299
	.byte	0x2
	.byte	0x38
	.byte	0xe
	.4byte	0x5cf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1e
	.4byte	.LASF300
	.byte	0x2
	.byte	0x39
	.byte	0xe
	.4byte	0x5e0
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1f
	.string	"cfg"
	.byte	0x2
	.byte	0x40
	.byte	0xe
	.4byte	0x5cf
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x1b
	.4byte	.LASF301
	.byte	0x2
	.byte	0x28
	.byte	0x1
	.4byte	0x5e0
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.byte	0x1
	.byte	0x9c
	.4byte	0x1cf4
	.byte	0x1c
	.string	"rtc"
	.byte	0x2
	.byte	0x28
	.byte	0x46
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1e
	.4byte	.LASF295
	.byte	0x2
	.byte	0x29
	.byte	0x14
	.4byte	0x5ec
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x1e
	.4byte	.LASF299
	.byte	0x2
	.byte	0x2b
	.byte	0x14
	.4byte	0x5db
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0
	.byte	0x1b
	.4byte	.LASF302
	.byte	0x2
	.byte	0x20
	.byte	0xa
	.4byte	0x5e0
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d3c
	.byte	0x1c
	.string	"rtc"
	.byte	0x2
	.byte	0x20
	.byte	0x4c
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF303
	.byte	0x2
	.byte	0x21
	.byte	0x3d
	.4byte	0x5ec
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x1e
	.4byte	.LASF250
	.byte	0x2
	.byte	0x22
	.byte	0x25
	.4byte	0xba
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF304
	.byte	0x2
	.byte	0x1a
	.byte	0x1
	.4byte	0x5e0
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d75
	.byte	0x1c
	.string	"rtc"
	.byte	0x2
	.byte	0x1a
	.byte	0x43
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1e
	.4byte	.LASF250
	.byte	0x2
	.byte	0x1b
	.byte	0x25
	.4byte	0xba
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF305
	.byte	0x1
	.2byte	0x3bc
	.byte	0x28
	.4byte	0x113
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.byte	0x1
	.byte	0x9c
	.4byte	0x1da1
	.byte	0x21
	.string	"rtc"
	.byte	0x1
	.2byte	0x3bc
	.byte	0x67
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF306
	.byte	0x1
	.2byte	0x3b2
	.byte	0x17
	.4byte	0x46
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.byte	0x1
	.byte	0x9c
	.4byte	0x1dcd
	.byte	0x21
	.string	"rtc"
	.byte	0x1
	.2byte	0x3b2
	.byte	0x5f
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF307
	.byte	0x1
	.2byte	0x3a8
	.byte	0x2c
	.4byte	0x3c5
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.byte	0x1
	.byte	0x9c
	.4byte	0x1df9
	.byte	0x21
	.string	"rtc"
	.byte	0x1
	.2byte	0x3a8
	.byte	0x76
	.4byte	0x6c3
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x22
	.4byte	.LASF311
	.byte	0x1
	.2byte	0x394
	.byte	0x21
	.4byte	0x21a
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.byte	0x1
	.byte	0x9c
	.byte	0x21
	.string	"rtc"
	.byte	0x1
	.2byte	0x394
	.byte	0x67
	.4byte	0x6c3
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0x11
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
	.byte	0x13
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x18
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
	.byte	0x1d
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
	.byte	0x1e
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
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LFB177
	.4byte	.LFE177
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF280:
	.string	"__metal_switch_table"
.LASF126:
	.string	"disable_input"
.LASF239:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF40:
	.string	"interrupt_init"
.LASF285:
	.string	"__metal_uart_table"
.LASF295:
	.string	"base"
.LASF223:
	.string	"rx_interrupt_enable"
.LASF231:
	.string	"uart"
.LASF135:
	.string	"enable_io"
.LASF128:
	.string	"input"
.LASF206:
	.string	"phase"
.LASF164:
	.string	"set_baud_rate"
.LASF63:
	.string	"interrupt_affinity_set_threshold"
.LASF273:
	.string	"__metal_cpu_table"
.LASF162:
	.string	"transfer"
.LASF194:
	.string	"count_val"
.LASF266:
	.string	"__metal_dt_spi_10024000"
.LASF116:
	.string	"sub_int"
.LASF113:
	.string	"get_buserror"
.LASF229:
	.string	"metal_uart"
.LASF2:
	.string	"unsigned int"
.LASF296:
	.string	"__metal_driver_sifive_rtc0_get_count"
.LASF203:
	.string	"metal_spi_config"
.LASF254:
	.string	"__metal_dt_cpu_0"
.LASF75:
	.string	"metal_rtc_run_option"
.LASF28:
	.string	"metal_intr_priv_mode_"
.LASF301:
	.string	"__metal_driver_sifive_rtc0_get_compare"
.LASF56:
	.string	"interrupt_set_priority"
.LASF95:
	.string	"metal_exception_handler_t"
.LASF86:
	.string	"get_interrupt_id"
.LASF163:
	.string	"get_baud_rate"
.LASF215:
	.string	"metal_spi"
.LASF64:
	.string	"interrupt_affinity_get_threshold"
.LASF117:
	.string	"exint_data"
.LASF115:
	.string	"handler"
.LASF303:
	.string	"rate"
.LASF204:
	.string	"protocol"
.LASF84:
	.string	"set_count"
.LASF148:
	.string	"led_toggle"
.LASF149:
	.string	"metal_led"
.LASF185:
	.string	"get_freq"
.LASF274:
	.string	"__metal_gpio_table"
.LASF22:
	.string	"METAL_VECTOR_MODE"
.LASF119:
	.string	"hpm_count"
.LASF224:
	.string	"rx_interrupt_disable"
.LASF41:
	.string	"interrupt_set_vector_mode"
.LASF287:
	.string	"__metal_simuart_table"
.LASF189:
	.string	"clr_interrupt"
.LASF166:
	.string	"__metal_driver_sifive_i2c0"
.LASF77:
	.string	"METAL_RTC_RUN"
.LASF100:
	.string	"mtime_get"
.LASF38:
	.string	"metal_interrupt_vector_handler_t"
.LASF154:
	.string	"metal_i2c_stop_bit_t"
.LASF36:
	.string	"metal_affinity"
.LASF221:
	.string	"tx_interrupt_enable"
.LASF168:
	.string	"pre_rate_change_callback"
.LASF109:
	.string	"exception_register"
.LASF51:
	.string	"interrupt_vector_enable"
.LASF184:
	.string	"get_duty"
.LASF72:
	.string	"uint32_t"
.LASF197:
	.string	"METAL_SPI_SINGLE"
.LASF241:
	.string	"feed"
.LASF289:
	.string	"__metal_driver_sifive_rtc0_get_interrupt_id"
.LASF173:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF208:
	.string	"cs_active_high"
.LASF236:
	.string	"metal_watchdog_result"
.LASF187:
	.string	"stop"
.LASF299:
	.string	"shift"
.LASF76:
	.string	"METAL_RTC_STOP"
.LASF279:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF61:
	.string	"interrupt_affinity_enable"
.LASF294:
	.string	"count"
.LASF20:
	.string	"metal_clock_callback"
.LASF192:
	.string	"__metal_driver_sifive_pwm0"
.LASF48:
	.string	"interrupt_vector_register"
.LASF24:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF66:
	.string	"long long unsigned int"
.LASF262:
	.string	"__metal_dt_pwm_10025000"
.LASF225:
	.string	"set_tx_watermark"
.LASF286:
	.string	"__metal_driver_sifive_simuart0"
.LASF155:
	.string	"METAL_I2C_SLAVE"
.LASF300:
	.string	"comp_shifted"
.LASF50:
	.string	"interrupt_disable"
.LASF306:
	.string	"__metal_driver_sifive_rtc0_interrupt_line"
.LASF139:
	.string	"interrupt_controller"
.LASF282:
	.string	"__metal_pwm_table"
.LASF311:
	.string	"__metal_driver_sifive_rtc0_control_base"
.LASF124:
	.string	"metal_exdata_table"
.LASF193:
	.string	"max_count"
.LASF34:
	.string	"bitmask"
.LASF220:
	.string	"getc"
.LASF27:
	.string	"metal_vector_mode_"
.LASF57:
	.string	"interrupt_get_preemptive_level"
.LASF209:
	.string	"csid"
.LASF180:
	.string	"enable"
.LASF59:
	.string	"command_request"
.LASF112:
	.string	"set_epc"
.LASF271:
	.string	"__metal_dt_clock_7"
.LASF199:
	.string	"METAL_SPI_QUAD"
.LASF79:
	.string	"get_rate"
.LASF200:
	.string	"MULTI_WIRE_ALL"
.LASF232:
	.string	"metal_watchdog_run_option"
.LASF96:
	.string	"metal_cpu"
.LASF147:
	.string	"led_off"
.LASF143:
	.string	"metal_led_vtable"
.LASF4:
	.string	"size_t"
.LASF244:
	.string	"set_result"
.LASF129:
	.string	"output"
.LASF106:
	.string	"clear_sw_ipi"
.LASF202:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF140:
	.string	"metal_gpio"
.LASF284:
	.string	"__metal_spi_table"
.LASF19:
	.string	"_next"
.LASF255:
	.string	"__metal_dt_interrupt_controller_c000000"
.LASF283:
	.string	"__metal_rtc_table"
.LASF70:
	.string	"__uint64_t"
.LASF134:
	.string	"output_toggle"
.LASF195:
	.string	"freq"
.LASF25:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF178:
	.string	"metal_pwm_interrupt_t"
.LASF250:
	.string	"clock"
.LASF290:
	.string	"__metal_driver_sifive_rtc0_get_interrupt"
.LASF121:
	.string	"controller"
.LASF8:
	.string	"set_rate_hz"
.LASF3:
	.string	"__metal_io_u32"
.LASF196:
	.string	"duty"
.LASF265:
	.string	"__metal_dt_spi_10014000"
.LASF18:
	.string	"priv"
.LASF150:
	.string	"char"
.LASF142:
	.string	"gpio"
.LASF58:
	.string	"interrupt_set_preemptive_level"
.LASF30:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF242:
	.string	"get_timeout"
.LASF146:
	.string	"led_on"
.LASF130:
	.string	"disable_output"
.LASF182:
	.string	"set_freq"
.LASF237:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF211:
	.string	"addr_num"
.LASF218:
	.string	"putc"
.LASF260:
	.string	"__metal_dt_i2c_10016000"
.LASF175:
	.string	"metal_pwm_phase_correct_t"
.LASF183:
	.string	"set_duty"
.LASF49:
	.string	"interrupt_enable"
.LASF272:
	.string	"__metal_memory_table"
.LASF31:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF270:
	.string	"__metal_dt_aon_10000000"
.LASF133:
	.string	"output_clear"
.LASF125:
	.string	"__metal_gpio_vtable"
.LASF219:
	.string	"txready"
.LASF141:
	.string	"__metal_driver_sifive_gpio0"
.LASF97:
	.string	"metal_cpu_vtable"
.LASF5:
	.string	"long long int"
.LASF15:
	.string	"metal_clock_rate_change_callback"
.LASF302:
	.string	"__metal_driver_sifive_rtc0_set_rate"
.LASF131:
	.string	"enable_output"
.LASF87:
	.string	"metal_rtc"
.LASF7:
	.string	"get_rate_hz"
.LASF252:
	.string	"__metal_dt_mem_itim_8000000"
.LASF101:
	.string	"tmr_controller_interrupt"
.LASF293:
	.string	"__metal_driver_sifive_rtc0_set_count"
.LASF12:
	.string	"vtable"
.LASF268:
	.string	"__metal_dt_serial_10013000"
.LASF21:
	.string	"METAL_DIRECT_MODE"
.LASF226:
	.string	"get_tx_watermark"
.LASF60:
	.string	"mtimecmp_set"
.LASF132:
	.string	"output_set"
.LASF240:
	.string	"metal_watchdog_vtable"
.LASF248:
	.string	"watchdog"
.LASF33:
	.string	"metal_affinity_"
.LASF251:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF89:
	.string	"__metal_driver_sifive_rtc0"
.LASF14:
	.string	"_post_rate_change_callback"
.LASF256:
	.string	"__metal_dt_gpio_10012000"
.LASF233:
	.string	"METAL_WATCHDOG_STOP"
.LASF170:
	.string	"METAL_PWM_CONTINUOUS"
.LASF298:
	.string	"compare"
.LASF98:
	.string	"mcycle_get"
.LASF16:
	.string	"_metal_clock_callback_t"
.LASF136:
	.string	"disable_io"
.LASF264:
	.string	"__metal_dt_rtc_10000000"
.LASF246:
	.string	"metal_watchdog"
.LASF80:
	.string	"set_rate"
.LASF46:
	.string	"interrupt_set"
.LASF288:
	.string	"__metal_wdog_table"
.LASF188:
	.string	"cfg_interrupt"
.LASF261:
	.string	"__metal_dt_pwm_10015000"
.LASF90:
	.string	"_metal_memory_attributes"
.LASF186:
	.string	"trigger"
.LASF253:
	.string	"__metal_dt_mem_spi_10014000"
.LASF174:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF165:
	.string	"metal_i2c"
.LASF310:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF278:
	.string	"__metal_led_table"
.LASF78:
	.string	"metal_rtc_vtable"
.LASF11:
	.string	"metal_clock"
.LASF304:
	.string	"__metal_driver_sifive_rtc0_get_rate"
.LASF26:
	.string	"metal_vector_mode"
.LASF227:
	.string	"set_rx_watermark"
.LASF6:
	.string	"long double"
.LASF158:
	.string	"metal_i2c_vtable"
.LASF62:
	.string	"interrupt_affinity_disable"
.LASF45:
	.string	"interrupt_clear"
.LASF177:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF138:
	.string	"clear_int"
.LASF105:
	.string	"set_sw_ipi"
.LASF110:
	.string	"get_ilen"
.LASF71:
	.string	"__uintptr_t"
.LASF54:
	.string	"interrupt_set_threshold"
.LASF10:
	.string	"__metal_clock_vtable"
.LASF234:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF114:
	.string	"__metal_interrupt_data"
.LASF228:
	.string	"get_rx_watermark"
.LASF179:
	.string	"metal_pwm_vtable"
.LASF247:
	.string	"__metal_driver_sifive_wdog0"
.LASF68:
	.string	"short int"
.LASF207:
	.string	"little_endian"
.LASF176:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF201:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF277:
	.string	"__metal_button_table"
.LASF9:
	.string	"long int"
.LASF281:
	.string	"__metal_i2c_table"
.LASF83:
	.string	"get_count"
.LASF65:
	.string	"metal_interrupt"
.LASF238:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF205:
	.string	"polarity"
.LASF267:
	.string	"__metal_dt_spi_10034000"
.LASF94:
	.string	"_attrs"
.LASF53:
	.string	"interrupt_get_threshold"
.LASF269:
	.string	"__metal_dt_serial_10023000"
.LASF245:
	.string	"clear_interrupt"
.LASF292:
	.string	"option"
.LASF73:
	.string	"uint64_t"
.LASF118:
	.string	"__metal_driver_cpu"
.LASF275:
	.string	"metal_buserror"
.LASF305:
	.string	"__metal_driver_sifive_rtc0_clock"
.LASF276:
	.string	"__metal_driver_sifive_gpio_button"
.LASF171:
	.string	"METAL_PWM_ONE_SHOT"
.LASF161:
	.string	"read"
.LASF122:
	.string	"init_done"
.LASF39:
	.string	"metal_interrupt_vtable"
.LASF181:
	.string	"disable"
.LASF82:
	.string	"set_compare"
.LASF74:
	.string	"uintptr_t"
.LASF29:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF81:
	.string	"get_compare"
.LASF156:
	.string	"METAL_I2C_MASTER"
.LASF91:
	.string	"metal_memory"
.LASF144:
	.string	"led_exist"
.LASF35:
	.string	"long unsigned int"
.LASF152:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF198:
	.string	"METAL_SPI_DUAL"
.LASF88:
	.string	"__metal_driver_vtable_sifive_rtc0"
.LASF85:
	.string	"get_interrupt"
.LASF159:
	.string	"init"
.LASF153:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF23:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF217:
	.string	"metal_uart_vtable"
.LASF108:
	.string	"controller_interrupt"
.LASF32:
	.string	"metal_intr_priv_mode"
.LASF235:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF249:
	.string	"__metal_driver_sifive_fe310_g000_lfrosc"
.LASF47:
	.string	"interrupt_register"
.LASF0:
	.string	"unsigned char"
.LASF69:
	.string	"__uint32_t"
.LASF42:
	.string	"interrupt_get_vector_mode"
.LASF107:
	.string	"get_msip"
.LASF127:
	.string	"enable_input"
.LASF308:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF230:
	.string	"__metal_driver_sifive_uart0"
.LASF259:
	.string	"__metal_dt_led_2"
.LASF137:
	.string	"config_int"
.LASF104:
	.string	"get_sw_interrupt_id"
.LASF190:
	.string	"get_interrupt_controller"
.LASF222:
	.string	"tx_interrupt_disable"
.LASF17:
	.string	"callback"
.LASF213:
	.string	"multi_wire"
.LASF210:
	.string	"cmd_num"
.LASF172:
	.string	"metal_pwm_run_mode_t"
.LASF92:
	.string	"_base_address"
.LASF120:
	.string	"__metal_driver_riscv_plic0"
.LASF43:
	.string	"interrupt_set_privilege"
.LASF263:
	.string	"__metal_dt_pwm_10035000"
.LASF103:
	.string	"sw_controller_interrupt"
.LASF37:
	.string	"metal_interrupt_handler_t"
.LASF67:
	.string	"signed char"
.LASF291:
	.string	"__metal_driver_sifive_rtc0_run"
.LASF157:
	.string	"metal_i2c_mode_t"
.LASF1:
	.string	"short unsigned int"
.LASF191:
	.string	"metal_pwm"
.LASF216:
	.string	"__metal_driver_sifive_spi0"
.LASF160:
	.string	"write"
.LASF309:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_rtc0.c"
.LASF55:
	.string	"interrupt_get_priority"
.LASF257:
	.string	"__metal_dt_led_0"
.LASF93:
	.string	"_size"
.LASF258:
	.string	"__metal_dt_led_1"
.LASF243:
	.string	"set_timeout"
.LASF52:
	.string	"interrupt_vector_disable"
.LASF307:
	.string	"__metal_driver_sifive_rtc0_interrupt_parent"
.LASF111:
	.string	"get_epc"
.LASF44:
	.string	"interrupt_get_privilege"
.LASF212:
	.string	"dummy_num"
.LASF99:
	.string	"timebase_get"
.LASF297:
	.string	"__metal_driver_sifive_rtc0_set_compare"
.LASF169:
	.string	"post_rate_change_callback"
.LASF167:
	.string	"baud_rate"
.LASF13:
	.string	"_pre_rate_change_callback"
.LASF151:
	.string	"__metal_driver_sifive_gpio_led"
.LASF214:
	.string	"metal_spi_vtable"
.LASF102:
	.string	"get_tmr_interrupt_id"
.LASF123:
	.string	"metal_exint_table"
.LASF145:
	.string	"led_enable"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
