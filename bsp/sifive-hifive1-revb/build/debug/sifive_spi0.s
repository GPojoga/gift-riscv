	.file	"sifive_spi0.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.__metal_driver_sifive_spi0_control_base,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_spi0_control_base, @function
__metal_driver_sifive_spi0_control_base:
.LFB178:
	.file 1 "./metal/machine.h"
	.loc 1 968 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 969 6
	lw	a4,-20(s0)
	.loc 1 969 24
	lui	a5,%hi(__metal_dt_spi_10014000)
	addi	a5,a5,%lo(__metal_dt_spi_10014000)
	.loc 1 969 5
	bne	a4,a5,.L2
	.loc 1 970 10
	li	a5,268517376
	j	.L3
.L2:
	.loc 1 972 11
	lw	a4,-20(s0)
	.loc 1 972 29
	lui	a5,%hi(__metal_dt_spi_10024000)
	addi	a5,a5,%lo(__metal_dt_spi_10024000)
	.loc 1 972 10
	bne	a4,a5,.L4
	.loc 1 973 10
	li	a5,268582912
	j	.L3
.L4:
	.loc 1 975 11
	lw	a4,-20(s0)
	.loc 1 975 29
	lui	a5,%hi(__metal_dt_spi_10034000)
	addi	a5,a5,%lo(__metal_dt_spi_10034000)
	.loc 1 975 10
	bne	a4,a5,.L5
	.loc 1 976 10
	li	a5,268648448
	j	.L3
.L5:
	.loc 1 979 10
	li	a5,0
.L3:
	.loc 1 981 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE178:
	.size	__metal_driver_sifive_spi0_control_base, .-__metal_driver_sifive_spi0_control_base
	.section	.text.__metal_driver_sifive_spi0_clock,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_spi0_clock, @function
__metal_driver_sifive_spi0_clock:
.LFB180:
	.loc 1 1000 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1001 6
	lw	a4,-20(s0)
	.loc 1 1001 24
	lui	a5,%hi(__metal_dt_spi_10014000)
	addi	a5,a5,%lo(__metal_dt_spi_10014000)
	.loc 1 1001 5
	bne	a4,a5,.L7
	.loc 1 1002 10
	lui	a5,%hi(__metal_dt_clock_4)
	addi	a5,a5,%lo(__metal_dt_clock_4)
	j	.L8
.L7:
	.loc 1 1004 11
	lw	a4,-20(s0)
	.loc 1 1004 29
	lui	a5,%hi(__metal_dt_spi_10024000)
	addi	a5,a5,%lo(__metal_dt_spi_10024000)
	.loc 1 1004 10
	bne	a4,a5,.L9
	.loc 1 1005 10
	lui	a5,%hi(__metal_dt_clock_4)
	addi	a5,a5,%lo(__metal_dt_clock_4)
	j	.L8
.L9:
	.loc 1 1007 11
	lw	a4,-20(s0)
	.loc 1 1007 29
	lui	a5,%hi(__metal_dt_spi_10034000)
	addi	a5,a5,%lo(__metal_dt_spi_10034000)
	.loc 1 1007 10
	bne	a4,a5,.L10
	.loc 1 1008 10
	lui	a5,%hi(__metal_dt_clock_4)
	addi	a5,a5,%lo(__metal_dt_clock_4)
	j	.L8
.L10:
	.loc 1 1011 10
	li	a5,0
.L8:
	.loc 1 1013 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE180:
	.size	__metal_driver_sifive_spi0_clock, .-__metal_driver_sifive_spi0_clock
	.section	.text.__metal_driver_sifive_spi0_pinmux,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_spi0_pinmux, @function
__metal_driver_sifive_spi0_pinmux:
.LFB181:
	.loc 1 1016 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1017 6
	lw	a4,-20(s0)
	.loc 1 1017 24
	lui	a5,%hi(__metal_dt_spi_10014000)
	addi	a5,a5,%lo(__metal_dt_spi_10014000)
	.loc 1 1017 5
	bne	a4,a5,.L12
	.loc 1 1018 10
	lui	a5,%hi(__metal_dt_gpio_10012000)
	addi	a5,a5,%lo(__metal_dt_gpio_10012000)
	j	.L13
.L12:
	.loc 1 1020 11
	lw	a4,-20(s0)
	.loc 1 1020 29
	lui	a5,%hi(__metal_dt_spi_10024000)
	addi	a5,a5,%lo(__metal_dt_spi_10024000)
	.loc 1 1020 10
	bne	a4,a5,.L14
	.loc 1 1021 10
	lui	a5,%hi(__metal_dt_gpio_10012000)
	addi	a5,a5,%lo(__metal_dt_gpio_10012000)
	j	.L13
.L14:
	.loc 1 1023 11
	lw	a4,-20(s0)
	.loc 1 1023 29
	lui	a5,%hi(__metal_dt_spi_10034000)
	addi	a5,a5,%lo(__metal_dt_spi_10034000)
	.loc 1 1023 10
	bne	a4,a5,.L15
	.loc 1 1024 10
	lui	a5,%hi(__metal_dt_gpio_10012000)
	addi	a5,a5,%lo(__metal_dt_gpio_10012000)
	j	.L13
.L15:
	.loc 1 1027 10
	li	a5,0
.L13:
	.loc 1 1029 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE181:
	.size	__metal_driver_sifive_spi0_pinmux, .-__metal_driver_sifive_spi0_pinmux
	.section	.text.__metal_driver_sifive_spi0_pinmux_output_selector,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_spi0_pinmux_output_selector, @function
__metal_driver_sifive_spi0_pinmux_output_selector:
.LFB182:
	.loc 1 1032 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1033 6
	lw	a4,-20(s0)
	.loc 1 1033 24
	lui	a5,%hi(__metal_dt_spi_10014000)
	addi	a5,a5,%lo(__metal_dt_spi_10014000)
	.loc 1 1033 5
	bne	a4,a5,.L17
	.loc 1 1034 10
	li	a5,0
	j	.L18
.L17:
	.loc 1 1036 11
	lw	a4,-20(s0)
	.loc 1 1036 29
	lui	a5,%hi(__metal_dt_spi_10024000)
	addi	a5,a5,%lo(__metal_dt_spi_10024000)
	.loc 1 1036 10
	bne	a4,a5,.L19
	.loc 1 1037 10
	li	a5,0
	j	.L18
.L19:
	.loc 1 1039 11
	lw	a4,-20(s0)
	.loc 1 1039 29
	lui	a5,%hi(__metal_dt_spi_10034000)
	addi	a5,a5,%lo(__metal_dt_spi_10034000)
	.loc 1 1039 10
	bne	a4,a5,.L20
	.loc 1 1040 10
	li	a5,0
	j	.L18
.L20:
	.loc 1 1043 10
	li	a5,0
.L18:
	.loc 1 1045 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE182:
	.size	__metal_driver_sifive_spi0_pinmux_output_selector, .-__metal_driver_sifive_spi0_pinmux_output_selector
	.section	.text.__metal_driver_sifive_spi0_pinmux_source_selector,"ax",@progbits
	.align	1
	.type	__metal_driver_sifive_spi0_pinmux_source_selector, @function
__metal_driver_sifive_spi0_pinmux_source_selector:
.LFB183:
	.loc 1 1048 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 1 1049 6
	lw	a4,-20(s0)
	.loc 1 1049 24
	lui	a5,%hi(__metal_dt_spi_10014000)
	addi	a5,a5,%lo(__metal_dt_spi_10014000)
	.loc 1 1049 5
	bne	a4,a5,.L22
	.loc 1 1050 10
	li	a5,0
	j	.L23
.L22:
	.loc 1 1052 11
	lw	a4,-20(s0)
	.loc 1 1052 29
	lui	a5,%hi(__metal_dt_spi_10024000)
	addi	a5,a5,%lo(__metal_dt_spi_10024000)
	.loc 1 1052 10
	bne	a4,a5,.L24
	.loc 1 1053 10
	li	a5,60
	j	.L23
.L24:
	.loc 1 1055 11
	lw	a4,-20(s0)
	.loc 1 1055 29
	lui	a5,%hi(__metal_dt_spi_10034000)
	addi	a5,a5,%lo(__metal_dt_spi_10034000)
	.loc 1 1055 10
	bne	a4,a5,.L25
	.loc 1 1056 10
	li	a5,-67108864
	j	.L23
.L25:
	.loc 1 1059 10
	li	a5,0
.L23:
	.loc 1 1061 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE183:
	.size	__metal_driver_sifive_spi0_pinmux_source_selector, .-__metal_driver_sifive_spi0_pinmux_source_selector
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
	.section	.text.configure_spi,"ax",@progbits
	.align	1
	.type	configure_spi, @function
configure_spi:
.LFB241:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_spi0.c"
	.loc 2 56 59
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
	.loc 2 58 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_spi0_control_base
	mv	a5,a0
	.loc 2 57 10
	sw	a5,-20(s0)
	.loc 2 60 151
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,64
	andi	a5,a5,-4
	sw	a5,0(a4)
	.loc 2 61 19
	lw	a5,-40(s0)
	lw	a5,0(a5)
	.loc 2 61 5
	li	a4,2
	beq	a5,a4,.L27
	li	a4,2
	bgtu	a5,a4,.L28
	beq	a5,zero,.L29
	li	a4,1
	beq	a5,a4,.L30
	j	.L28
.L29:
	.loc 2 63 155
	lw	a5,-20(s0)
	addi	a5,a5,64
	mv	a3,a5
	lw	a5,-20(s0)
	addi	a5,a5,64
	mv	a4,a5
	lw	a5,0(a3)
	sw	a5,0(a4)
	.loc 2 64 9
	j	.L31
.L30:
	.loc 2 66 19
	lw	a5,-40(s0)
	lw	a5,24(a5)
	.loc 2 66 12
	bne	a5,zero,.L32
	.loc 2 67 159
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,64
	ori	a5,a5,1
	sw	a5,0(a4)
	.loc 2 70 9
	j	.L31
.L32:
	.loc 2 69 159
	lw	a5,-20(s0)
	addi	a5,a5,64
	mv	a3,a5
	lw	a5,-20(s0)
	addi	a5,a5,64
	mv	a4,a5
	lw	a5,0(a3)
	sw	a5,0(a4)
	.loc 2 70 9
	j	.L31
.L27:
	.loc 2 72 19
	lw	a5,-40(s0)
	lw	a5,24(a5)
	.loc 2 72 12
	bne	a5,zero,.L34
	.loc 2 73 159
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,64
	ori	a5,a5,2
	sw	a5,0(a4)
	.loc 2 76 9
	j	.L31
.L34:
	.loc 2 75 159
	lw	a5,-20(s0)
	addi	a5,a5,64
	mv	a3,a5
	lw	a5,-20(s0)
	addi	a5,a5,64
	mv	a4,a5
	lw	a5,0(a3)
	sw	a5,0(a4)
	.loc 2 76 9
	j	.L31
.L28:
	.loc 2 79 16
	li	a5,-1
	j	.L36
.L31:
	.loc 2 83 9
	lw	a5,-40(s0)
	lbu	a5,4(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 2 83 8
	beq	a5,zero,.L37
	.loc 2 84 153
	lw	a5,-20(s0)
	addi	a5,a5,4
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,4
	ori	a5,a5,2
	sw	a5,0(a4)
	j	.L38
.L37:
	.loc 2 87 153
	lw	a5,-20(s0)
	addi	a5,a5,4
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,4
	andi	a5,a5,-3
	sw	a5,0(a4)
.L38:
	.loc 2 92 9
	lw	a5,-40(s0)
	lbu	a5,4(a5)
	andi	a5,a5,2
	andi	a5,a5,0xff
	.loc 2 92 8
	beq	a5,zero,.L39
	.loc 2 93 153
	lw	a5,-20(s0)
	addi	a5,a5,4
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,4
	ori	a5,a5,1
	sw	a5,0(a4)
	j	.L40
.L39:
	.loc 2 96 153
	lw	a5,-20(s0)
	addi	a5,a5,4
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,4
	andi	a5,a5,-2
	sw	a5,0(a4)
.L40:
	.loc 2 101 9
	lw	a5,-40(s0)
	lbu	a5,4(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 2 101 8
	beq	a5,zero,.L41
	.loc 2 102 155
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,64
	ori	a5,a5,4
	sw	a5,0(a4)
	j	.L42
.L41:
	.loc 2 104 155
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,64
	andi	a5,a5,-5
	sw	a5,0(a4)
.L42:
	.loc 2 108 151
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,64
	andi	a5,a5,-9
	sw	a5,0(a4)
	.loc 2 111 9
	lw	a5,-40(s0)
	lbu	a5,4(a5)
	andi	a5,a5,8
	andi	a5,a5,0xff
	.loc 2 111 8
	beq	a5,zero,.L43
	.loc 2 112 115
	lw	a5,-20(s0)
	.loc 2 112 143
	addi	a5,a5,20
	.loc 2 112 155
	sw	zero,0(a5)
	j	.L44
.L43:
	.loc 2 114 115
	lw	a5,-20(s0)
	.loc 2 114 143
	addi	a5,a5,20
	.loc 2 114 12
	mv	a4,a5
	.loc 2 114 155
	li	a5,1
	sw	a5,0(a4)
.L44:
	.loc 2 118 116
	lw	a5,-20(s0)
	.loc 2 118 144
	addi	a5,a5,64
	.loc 2 118 12
	lw	a4,0(a5)
	.loc 2 118 156
	li	a5,983040
	and	a4,a4,a5
	.loc 2 118 8
	li	a5,524288
	beq	a4,a5,.L45
	.loc 2 120 155
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a4,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,64
	mv	a3,a5
	li	a5,-983040
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,0(a3)
	.loc 2 121 155
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a4,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,64
	mv	a3,a5
	li	a5,524288
	or	a5,a4,a5
	sw	a5,0(a3)
.L45:
	.loc 2 126 111
	lw	a5,-20(s0)
	.loc 2 126 139
	addi	a5,a5,16
	.loc 2 126 8
	mv	a4,a5
	.loc 2 126 159
	lw	a5,-40(s0)
	lw	a5,8(a5)
	.loc 2 126 151
	sw	a5,0(a4)
	.loc 2 135 111
	lw	a5,-20(s0)
	.loc 2 135 139
	addi	a5,a5,96
	.loc 2 135 151
	sw	zero,0(a5)
	.loc 2 137 12
	li	a5,0
.L36:
	.loc 2 138 1
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
.LFE241:
	.size	configure_spi, .-configure_spi
	.section	.text.spi_mode_switch,"ax",@progbits
	.align	1
	.type	spi_mode_switch, @function
spi_mode_switch:
.LFB242:
	.loc 2 142 55
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
	.loc 2 144 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_spi0_control_base
	mv	a5,a0
	.loc 2 143 10
	sw	a5,-20(s0)
	.loc 2 146 15
	lw	a5,-40(s0)
	lw	a5,24(a5)
	.loc 2 146 8
	lw	a4,-44(s0)
	bne	a4,a5,.L46
	.loc 2 147 155
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,64
	andi	a5,a5,-4
	sw	a5,0(a4)
	.loc 2 148 23
	lw	a5,-40(s0)
	lw	a5,0(a5)
	.loc 2 148 9
	li	a4,1
	beq	a5,a4,.L48
	li	a4,2
	beq	a5,a4,.L49
	.loc 2 157 13
	j	.L46
.L48:
	.loc 2 150 159
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,64
	ori	a5,a5,1
	sw	a5,0(a4)
	.loc 2 151 13
	j	.L46
.L49:
	.loc 2 153 159
	lw	a5,-20(s0)
	addi	a5,a5,64
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,64
	ori	a5,a5,2
	sw	a5,0(a4)
	.loc 2 154 13
	nop
.L46:
	.loc 2 160 1
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE242:
	.size	spi_mode_switch, .-spi_mode_switch
	.section	.text.__metal_driver_sifive_spi0_transfer,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_spi0_transfer
	.type	__metal_driver_sifive_spi0_transfer, @function
__metal_driver_sifive_spi0_transfer:
.LFB243:
	.loc 2 165 55
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
	.loc 2 166 40
	lw	a5,-52(s0)
	sw	a5,-24(s0)
	.loc 2 167 25
	lw	a0,-52(s0)
	call	__metal_driver_sifive_spi0_control_base
	mv	a5,a0
	.loc 2 167 10
	sw	a5,-28(s0)
	.loc 2 168 9
	sw	zero,-32(s0)
	.loc 2 169 12
	sw	zero,-20(s0)
	.loc 2 171 10
	lw	a1,-56(s0)
	lw	a0,-24(s0)
	call	configure_spi
	sw	a0,-32(s0)
	.loc 2 172 8
	lw	a5,-32(s0)
	beq	a5,zero,.L52
	.loc 2 173 16
	lw	a5,-32(s0)
	j	.L53
.L52:
	.loc 2 177 151
	lw	a5,-28(s0)
	addi	a5,a5,24
	lw	a5,0(a5)
	lw	a4,-28(s0)
	addi	a4,a4,24
	andi	a5,a5,-4
	sw	a5,0(a4)
	.loc 2 178 151
	lw	a5,-28(s0)
	addi	a5,a5,24
	lw	a5,0(a5)
	lw	a4,-28(s0)
	addi	a4,a4,24
	ori	a5,a5,2
	sw	a5,0(a4)
	.loc 2 185 12
	sw	zero,-20(s0)
	.loc 2 185 5
	j	.L54
.L62:
	.loc 2 187 15
	nop
.L55:
	.loc 2 187 122 discriminator 1
	lw	a5,-28(s0)
	.loc 2 187 150 discriminator 1
	addi	a5,a5,72
	.loc 2 187 18 discriminator 1
	lw	a5,0(a5)
	.loc 2 187 15 discriminator 1
	blt	a5,zero,.L55
	.loc 2 190 12
	lw	a5,-64(s0)
	beq	a5,zero,.L56
	.loc 2 191 165
	lw	a4,-64(s0)
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 191 117
	lw	a4,-28(s0)
	.loc 2 191 145
	addi	a4,a4,72
	.loc 2 191 165
	lbu	a5,0(a5)
	.loc 2 191 157
	sb	a5,0(a4)
	j	.L57
.L56:
	.loc 2 193 117
	lw	a5,-28(s0)
	.loc 2 193 145
	addi	a5,a5,72
	.loc 2 193 157
	sb	zero,0(a5)
.L57:
	.loc 2 196 19
	call	metal_time
	mv	a2,a0
	mv	a3,a1
	.loc 2 196 17
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
	.loc 2 198 15
	j	.L58
.L60:
	.loc 2 200 17
	call	metal_time
	mv	a4,a0
	mv	a5,a1
	.loc 2 200 16
	lw	a3,-36(s0)
	mv	a2,a5
	blt	a3,a2,.L90
	lw	a3,-36(s0)
	mv	a2,a5
	bne	a3,a2,.L58
	lw	a3,-40(s0)
	mv	a5,a4
	bltu	a3,a5,.L90
	j	.L58
.L90:
	.loc 2 201 163
	lw	a5,-28(s0)
	addi	a5,a5,24
	lw	a5,0(a5)
	lw	a4,-28(s0)
	addi	a4,a4,24
	andi	a5,a5,-4
	sw	a5,0(a4)
	.loc 2 204 24
	li	a5,1
	j	.L53
.L58:
	.loc 2 198 132
	lw	a5,-28(s0)
	.loc 2 198 160
	addi	a5,a5,76
	.loc 2 198 24
	lw	a5,0(a5)
	sw	a5,-44(s0)
	.loc 2 198 16
	lw	a5,-44(s0)
	.loc 2 198 15
	blt	a5,zero,.L60
	.loc 2 208 12
	lw	a5,-68(s0)
	beq	a5,zero,.L61
	.loc 2 209 19
	lw	a4,-68(s0)
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 209 25
	lw	a4,-44(s0)
	andi	a4,a4,0xff
	.loc 2 209 23
	sb	a4,0(a5)
.L61:
	.loc 2 185 39 discriminator 2
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L54:
	.loc 2 185 27 discriminator 1
	lw	a5,-56(s0)
	lw	a5,12(a5)
	.loc 2 185 5 discriminator 1
	lw	a4,-20(s0)
	bltu	a4,a5,.L62
	.loc 2 214 5
	li	a2,2
	lw	a1,-56(s0)
	lw	a0,-24(s0)
	call	spi_mode_switch
	.loc 2 217 5
	j	.L63
.L71:
	.loc 2 219 15
	nop
.L64:
	.loc 2 219 122 discriminator 1
	lw	a5,-28(s0)
	.loc 2 219 150 discriminator 1
	addi	a5,a5,72
	.loc 2 219 18 discriminator 1
	lw	a5,0(a5)
	.loc 2 219 15 discriminator 1
	blt	a5,zero,.L64
	.loc 2 222 12
	lw	a5,-64(s0)
	beq	a5,zero,.L65
	.loc 2 223 165
	lw	a4,-64(s0)
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 223 117
	lw	a4,-28(s0)
	.loc 2 223 145
	addi	a4,a4,72
	.loc 2 223 165
	lbu	a5,0(a5)
	.loc 2 223 157
	sb	a5,0(a4)
	j	.L66
.L65:
	.loc 2 225 117
	lw	a5,-28(s0)
	.loc 2 225 145
	addi	a5,a5,72
	.loc 2 225 157
	sb	zero,0(a5)
.L66:
	.loc 2 228 19
	call	metal_time
	mv	a2,a0
	mv	a3,a1
	.loc 2 228 17
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
	.loc 2 230 15
	j	.L67
.L69:
	.loc 2 232 17
	call	metal_time
	mv	a4,a0
	mv	a5,a1
	.loc 2 232 16
	lw	a3,-36(s0)
	mv	a2,a5
	blt	a3,a2,.L91
	lw	a3,-36(s0)
	mv	a2,a5
	bne	a3,a2,.L67
	lw	a3,-40(s0)
	mv	a5,a4
	bltu	a3,a5,.L91
	j	.L67
.L91:
	.loc 2 233 163
	lw	a5,-28(s0)
	addi	a5,a5,24
	lw	a5,0(a5)
	lw	a4,-28(s0)
	addi	a4,a4,24
	andi	a5,a5,-4
	sw	a5,0(a4)
	.loc 2 236 24
	li	a5,1
	j	.L53
.L67:
	.loc 2 230 132
	lw	a5,-28(s0)
	.loc 2 230 160
	addi	a5,a5,76
	.loc 2 230 24
	lw	a5,0(a5)
	sw	a5,-44(s0)
	.loc 2 230 16
	lw	a5,-44(s0)
	.loc 2 230 15
	blt	a5,zero,.L69
	.loc 2 240 12
	lw	a5,-68(s0)
	beq	a5,zero,.L70
	.loc 2 241 19
	lw	a4,-68(s0)
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 241 25
	lw	a4,-44(s0)
	andi	a4,a4,0xff
	.loc 2 241 23
	sb	a4,0(a5)
.L70:
	.loc 2 217 55
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L63:
	.loc 2 217 23 discriminator 1
	lw	a5,-56(s0)
	lw	a4,12(a5)
	.loc 2 217 41 discriminator 1
	lw	a5,-56(s0)
	lw	a5,16(a5)
	.loc 2 217 33 discriminator 1
	add	a5,a4,a5
	.loc 2 217 5 discriminator 1
	lw	a4,-20(s0)
	bltu	a4,a5,.L71
	.loc 2 246 5
	j	.L72
.L80:
	.loc 2 248 15
	nop
.L73:
	.loc 2 248 122 discriminator 1
	lw	a5,-28(s0)
	.loc 2 248 150 discriminator 1
	addi	a5,a5,72
	.loc 2 248 18 discriminator 1
	lw	a5,0(a5)
	.loc 2 248 15 discriminator 1
	blt	a5,zero,.L73
	.loc 2 251 12
	lw	a5,-64(s0)
	beq	a5,zero,.L74
	.loc 2 252 165
	lw	a4,-64(s0)
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 252 117
	lw	a4,-28(s0)
	.loc 2 252 145
	addi	a4,a4,72
	.loc 2 252 165
	lbu	a5,0(a5)
	.loc 2 252 157
	sb	a5,0(a4)
	j	.L75
.L74:
	.loc 2 254 117
	lw	a5,-28(s0)
	.loc 2 254 145
	addi	a5,a5,72
	.loc 2 254 157
	sb	zero,0(a5)
.L75:
	.loc 2 257 19
	call	metal_time
	mv	a2,a0
	mv	a3,a1
	.loc 2 257 17
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
	.loc 2 259 15
	j	.L76
.L78:
	.loc 2 261 17
	call	metal_time
	mv	a4,a0
	mv	a5,a1
	.loc 2 261 16
	lw	a3,-36(s0)
	mv	a2,a5
	blt	a3,a2,.L92
	lw	a3,-36(s0)
	mv	a2,a5
	bne	a3,a2,.L76
	lw	a3,-40(s0)
	mv	a5,a4
	bltu	a3,a5,.L92
	j	.L76
.L92:
	.loc 2 262 163
	lw	a5,-28(s0)
	addi	a5,a5,24
	lw	a5,0(a5)
	lw	a4,-28(s0)
	addi	a4,a4,24
	andi	a5,a5,-4
	sw	a5,0(a4)
	.loc 2 264 24
	li	a5,1
	j	.L53
.L76:
	.loc 2 259 132
	lw	a5,-28(s0)
	.loc 2 259 160
	addi	a5,a5,76
	.loc 2 259 24
	lw	a5,0(a5)
	sw	a5,-44(s0)
	.loc 2 259 16
	lw	a5,-44(s0)
	.loc 2 259 15
	blt	a5,zero,.L78
	.loc 2 267 12
	lw	a5,-68(s0)
	beq	a5,zero,.L79
	.loc 2 268 19
	lw	a4,-68(s0)
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 268 25
	lw	a4,-44(s0)
	andi	a4,a4,0xff
	.loc 2 268 23
	sb	a4,0(a5)
.L79:
	.loc 2 246 75
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L72:
	.loc 2 246 23 discriminator 1
	lw	a5,-56(s0)
	lw	a4,12(a5)
	.loc 2 246 41 discriminator 1
	lw	a5,-56(s0)
	lw	a5,16(a5)
	.loc 2 246 33 discriminator 1
	add	a4,a4,a5
	.loc 2 246 60 discriminator 1
	lw	a5,-56(s0)
	lw	a5,20(a5)
	.loc 2 246 52 discriminator 1
	add	a5,a4,a5
	.loc 2 246 5 discriminator 1
	lw	a4,-20(s0)
	bltu	a4,a5,.L80
	.loc 2 273 5
	li	a2,1
	lw	a1,-56(s0)
	lw	a0,-24(s0)
	call	spi_mode_switch
	.loc 2 275 5
	j	.L81
.L89:
	.loc 2 279 15
	nop
.L82:
	.loc 2 279 122 discriminator 1
	lw	a5,-28(s0)
	.loc 2 279 150 discriminator 1
	addi	a5,a5,72
	.loc 2 279 18 discriminator 1
	lw	a5,0(a5)
	.loc 2 279 15 discriminator 1
	blt	a5,zero,.L82
	.loc 2 284 12
	lw	a5,-64(s0)
	beq	a5,zero,.L83
	.loc 2 285 165
	lw	a4,-64(s0)
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 285 117
	lw	a4,-28(s0)
	.loc 2 285 145
	addi	a4,a4,72
	.loc 2 285 165
	lbu	a5,0(a5)
	.loc 2 285 157
	sb	a5,0(a4)
	j	.L84
.L83:
	.loc 2 288 117
	lw	a5,-28(s0)
	.loc 2 288 145
	addi	a5,a5,72
	.loc 2 288 157
	sb	zero,0(a5)
.L84:
	.loc 2 296 19
	call	metal_time
	mv	a2,a0
	mv	a3,a1
	.loc 2 296 17
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
	.loc 2 298 15
	j	.L85
.L87:
	.loc 2 300 17
	call	metal_time
	mv	a4,a0
	mv	a5,a1
	.loc 2 300 16
	lw	a3,-36(s0)
	mv	a2,a5
	blt	a3,a2,.L93
	lw	a3,-36(s0)
	mv	a2,a5
	bne	a3,a2,.L85
	lw	a3,-40(s0)
	mv	a5,a4
	bltu	a3,a5,.L93
	j	.L85
.L93:
	.loc 2 302 163
	lw	a5,-28(s0)
	addi	a5,a5,24
	lw	a5,0(a5)
	lw	a4,-28(s0)
	addi	a4,a4,24
	andi	a5,a5,-4
	sw	a5,0(a4)
	.loc 2 306 24
	li	a5,1
	j	.L53
.L85:
	.loc 2 298 132
	lw	a5,-28(s0)
	.loc 2 298 160
	addi	a5,a5,76
	.loc 2 298 24
	lw	a5,0(a5)
	sw	a5,-44(s0)
	.loc 2 298 16
	lw	a5,-44(s0)
	.loc 2 298 15
	blt	a5,zero,.L87
	.loc 2 311 12
	lw	a5,-68(s0)
	beq	a5,zero,.L88
	.loc 2 312 19
	lw	a4,-68(s0)
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 2 312 25
	lw	a4,-44(s0)
	andi	a4,a4,0xff
	.loc 2 312 23
	sb	a4,0(a5)
.L88:
	.loc 2 275 22
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L81:
	.loc 2 275 5 discriminator 1
	lw	a4,-20(s0)
	lw	a5,-60(s0)
	bltu	a4,a5,.L89
	.loc 2 324 151
	lw	a5,-28(s0)
	addi	a5,a5,24
	lw	a5,0(a5)
	lw	a4,-28(s0)
	addi	a4,a4,24
	andi	a5,a5,-4
	sw	a5,0(a4)
	.loc 2 326 12
	li	a5,0
.L53:
	.loc 2 327 1
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
.LFE243:
	.size	__metal_driver_sifive_spi0_transfer, .-__metal_driver_sifive_spi0_transfer
	.section	.text.__metal_driver_sifive_spi0_get_baud_rate,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_spi0_get_baud_rate
	.type	__metal_driver_sifive_spi0_get_baud_rate, @function
__metal_driver_sifive_spi0_get_baud_rate:
.LFB244:
	.loc 2 329 70
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	.loc 2 330 40
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 331 15
	lw	a5,-20(s0)
	lw	a5,4(a5)
	.loc 2 332 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE244:
	.size	__metal_driver_sifive_spi0_get_baud_rate, .-__metal_driver_sifive_spi0_get_baud_rate
	.section	.text.__metal_driver_sifive_spi0_set_baud_rate,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_spi0_set_baud_rate
	.type	__metal_driver_sifive_spi0_set_baud_rate, @function
__metal_driver_sifive_spi0_set_baud_rate:
.LFB245:
	.loc 2 335 61
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
	.loc 2 336 25
	lw	a0,-52(s0)
	call	__metal_driver_sifive_spi0_control_base
	mv	a5,a0
	.loc 2 336 10
	sw	a5,-20(s0)
	.loc 2 337 33
	lw	a0,-52(s0)
	call	__metal_driver_sifive_spi0_clock
	sw	a0,-24(s0)
	.loc 2 338 40
	lw	a5,-52(s0)
	sw	a5,-28(s0)
	.loc 2 340 20
	lw	a4,-56(s0)
	lw	a5,-28(s0)
	sw	a4,4(a5)
	.loc 2 342 8
	lw	a5,-24(s0)
	beq	a5,zero,.L97
.LBB2:
	.loc 2 343 32
	lw	a5,-24(s0)
	lw	a5,0(a5)
	.loc 2 343 40
	lw	a5,0(a5)
	.loc 2 343 27
	lw	a0,-24(s0)
	jalr	a5
.LVL0:
	sw	a0,-32(s0)
	.loc 2 346 37
	lw	a5,-56(s0)
	slli	a5,a5,1
	.loc 2 346 32
	lw	a4,-32(s0)
	div	a5,a4,a5
	.loc 2 346 14
	addi	a5,a5,-1
	sw	a5,-36(s0)
	.loc 2 348 12
	lw	a4,-36(s0)
	li	a5,4096
	blt	a4,a5,.L98
	.loc 2 351 20
	li	a5,-1
	j	.L99
.L98:
	.loc 2 355 153
	lw	a5,-20(s0)
	lw	a3,0(a5)
	lw	a5,-20(s0)
	li	a4,-4096
	and	a4,a3,a4
	sw	a4,0(a5)
	.loc 2 356 153
	lw	a5,-20(s0)
	lw	a3,0(a5)
	.loc 2 357 18
	lw	a4,-36(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 2 356 153
	lw	a5,-20(s0)
	or	a4,a3,a4
	sw	a4,0(a5)
.L97:
.LBE2:
	.loc 2 360 12
	li	a5,0
.L99:
	.loc 2 361 1
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
.LFE245:
	.size	__metal_driver_sifive_spi0_set_baud_rate, .-__metal_driver_sifive_spi0_set_baud_rate
	.section	.text.pre_rate_change_callback_func,"ax",@progbits
	.align	1
	.type	pre_rate_change_callback_func, @function
pre_rate_change_callback_func:
.LFB246:
	.loc 2 363 55
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
	.loc 2 365 9
	lw	a0,-36(s0)
	call	__metal_driver_sifive_spi0_control_base
	mv	a5,a0
	.loc 2 364 10
	sw	a5,-20(s0)
	.loc 2 370 151
	lw	a5,-20(s0)
	addi	a5,a5,80
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,80
	andi	a5,a5,-8
	sw	a5,0(a4)
	.loc 2 371 151
	lw	a5,-20(s0)
	addi	a5,a5,80
	lw	a5,0(a5)
	lw	a4,-20(s0)
	addi	a4,a4,80
	ori	a5,a5,1
	sw	a5,0(a4)
	.loc 2 373 11
	nop
.L101:
	.loc 2 373 120 discriminator 1
	lw	a5,-20(s0)
	.loc 2 373 148 discriminator 1
	addi	a5,a5,116
	.loc 2 373 15 discriminator 1
	lw	a5,0(a5)
	.loc 2 373 161 discriminator 1
	andi	a5,a5,1
	.loc 2 373 11 discriminator 1
	beq	a5,zero,.L101
	.loc 2 375 1
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
.LFE246:
	.size	pre_rate_change_callback_func, .-pre_rate_change_callback_func
	.section	.text.post_rate_change_callback_func,"ax",@progbits
	.align	1
	.type	post_rate_change_callback_func, @function
post_rate_change_callback_func:
.LFB247:
	.loc 2 377 56
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
	.loc 2 378 40
	lw	a5,-36(s0)
	sw	a5,-20(s0)
	.loc 2 379 5
	lw	a4,-20(s0)
	.loc 2 379 43
	lw	a5,-20(s0)
	lw	a5,4(a5)
	.loc 2 379 5
	mv	a1,a5
	mv	a0,a4
	call	metal_spi_set_baud_rate
	.loc 2 380 1
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
.LFE247:
	.size	post_rate_change_callback_func, .-post_rate_change_callback_func
	.section	.text.__metal_driver_sifive_spi0_init,"ax",@progbits
	.align	1
	.globl	__metal_driver_sifive_spi0_init
	.type	__metal_driver_sifive_spi0_init, @function
__metal_driver_sifive_spi0_init:
.LFB248:
	.loc 2 382 77
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
	.loc 2 383 40
	lw	a5,-52(s0)
	sw	a5,-20(s0)
	.loc 2 384 33
	lw	a0,-52(s0)
	call	__metal_driver_sifive_spi0_clock
	sw	a0,-24(s0)
	.loc 2 386 9
	lw	a0,-52(s0)
	call	__metal_driver_sifive_spi0_pinmux
	sw	a0,-28(s0)
	.loc 2 388 8
	lw	a5,-24(s0)
	beq	a5,zero,.L104
	.loc 2 389 48
	lw	a5,-20(s0)
	lui	a4,%hi(pre_rate_change_callback_func)
	addi	a4,a4,%lo(pre_rate_change_callback_func)
	sw	a4,8(a5)
	.loc 2 390 44
	lw	a5,-20(s0)
	lw	a4,-20(s0)
	sw	a4,12(a5)
	.loc 2 391 9
	lw	a5,-20(s0)
	addi	a5,a5,8
	mv	a1,a5
	lw	a0,-24(s0)
	call	metal_clock_register_pre_rate_change_callback
	.loc 2 394 49
	lw	a5,-20(s0)
	lui	a4,%hi(post_rate_change_callback_func)
	addi	a4,a4,%lo(post_rate_change_callback_func)
	sw	a4,20(a5)
	.loc 2 396 45
	lw	a5,-20(s0)
	lw	a4,-20(s0)
	sw	a4,24(a5)
	.loc 2 397 9
	lw	a5,-20(s0)
	addi	a5,a5,20
	mv	a1,a5
	lw	a0,-24(s0)
	call	metal_clock_register_post_rate_change_callback
.L104:
	.loc 2 401 5
	lw	a5,-20(s0)
	lw	a1,-56(s0)
	mv	a0,a5
	call	metal_spi_set_baud_rate
	.loc 2 403 8
	lw	a5,-28(s0)
	beq	a5,zero,.L106
.LBB3:
	.loc 2 405 13
	lw	a0,-52(s0)
	call	__metal_driver_sifive_spi0_pinmux_output_selector
	mv	a5,a0
	.loc 2 404 14
	sw	a5,-32(s0)
	.loc 2 407 13
	lw	a0,-52(s0)
	call	__metal_driver_sifive_spi0_pinmux_source_selector
	mv	a5,a0
	.loc 2 406 14
	sw	a5,-36(s0)
	.loc 2 408 21
	lw	a5,-28(s0)
	lw	a5,0(a5)
	.loc 2 408 28
	lw	a5,36(a5)
	.loc 2 408 9
	lw	a2,-36(s0)
	lw	a1,-32(s0)
	lw	a0,-28(s0)
	jalr	a5
.LVL1:
.L106:
.LBE3:
	.loc 2 412 1
	nop
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
	.size	__metal_driver_sifive_spi0_init, .-__metal_driver_sifive_spi0_init
	.globl	__metal_driver_vtable_sifive_spi0
	.section	.rodata.__metal_driver_vtable_sifive_spi0,"a"
	.align	2
	.type	__metal_driver_vtable_sifive_spi0, @object
	.size	__metal_driver_vtable_sifive_spi0, 16
__metal_driver_vtable_sifive_spi0:
	.word	__metal_driver_sifive_spi0_init
	.word	__metal_driver_sifive_spi0_transfer
	.word	__metal_driver_sifive_spi0_get_baud_rate
	.word	__metal_driver_sifive_spi0_set_baud_rate
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/io.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 26 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 27 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.file 28 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_fe310-g000_pll.h"
	.file 29 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_timeval.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1e50
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF305
	.byte	0xc
	.4byte	.LASF306
	.4byte	.LASF307
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
	.byte	0x3
	.4byte	.LASF83
	.byte	0x8
	.byte	0x10
	.byte	0x17
	.4byte	0x73e
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF84
	.byte	0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF85
	.byte	0x3
	.4byte	.LASF86
	.byte	0x8
	.byte	0x12
	.byte	0x16
	.4byte	0x3d
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x9
	.byte	0xc
	.byte	0xa
	.4byte	0x779
	.byte	0xe
	.4byte	.LASF87
	.byte	0
	.byte	0xe
	.4byte	.LASF88
	.byte	0x1
	.byte	0xe
	.4byte	.LASF89
	.byte	0x2
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x9
	.byte	0x1f
	.byte	0xa
	.4byte	0x79a
	.byte	0xe
	.4byte	.LASF90
	.byte	0
	.byte	0xe
	.4byte	.LASF91
	.byte	0x1
	.byte	0xe
	.4byte	.LASF92
	.byte	0x2
	.byte	0
	.byte	0x6
	.4byte	.LASF93
	.byte	0x1c
	.byte	0x9
	.byte	0xa
	.byte	0x8
	.4byte	0x836
	.byte	0x7
	.4byte	.LASF94
	.byte	0x9
	.byte	0xc
	.byte	0x3f
	.4byte	0x758
	.byte	0
	.byte	0x11
	.4byte	.LASF95
	.byte	0x9
	.byte	0xf
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x11
	.4byte	.LASF96
	.byte	0x9
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x11
	.4byte	.LASF97
	.byte	0x9
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x11
	.4byte	.LASF98
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF99
	.byte	0x9
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF100
	.byte	0x9
	.byte	0x19
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x7
	.4byte	.LASF101
	.byte	0x9
	.byte	0x1b
	.byte	0x12
	.4byte	0x3d
	.byte	0x10
	.byte	0x7
	.4byte	.LASF102
	.byte	0x9
	.byte	0x1d
	.byte	0x12
	.4byte	0x3d
	.byte	0x14
	.byte	0x7
	.4byte	.LASF103
	.byte	0x9
	.byte	0x23
	.byte	0x7
	.4byte	0x779
	.byte	0x18
	.byte	0
	.byte	0x6
	.4byte	.LASF104
	.byte	0x10
	.byte	0x9
	.byte	0x26
	.byte	0x8
	.4byte	0x878
	.byte	0x7
	.4byte	.LASF105
	.byte	0x9
	.byte	0x27
	.byte	0xc
	.4byte	0x8ae
	.byte	0
	.byte	0x7
	.4byte	.LASF106
	.byte	0x9
	.byte	0x28
	.byte	0xb
	.4byte	0x8ea
	.byte	0x4
	.byte	0x7
	.4byte	.LASF107
	.byte	0x9
	.byte	0x2a
	.byte	0xb
	.4byte	0x8ff
	.byte	0x8
	.byte	0x7
	.4byte	.LASF108
	.byte	0x9
	.byte	0x2b
	.byte	0xb
	.4byte	0x919
	.byte	0xc
	.byte	0
	.byte	0x4
	.4byte	0x836
	.byte	0xb
	.4byte	0x88d
	.byte	0x9
	.4byte	0x88d
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x893
	.byte	0x6
	.4byte	.LASF109
	.byte	0x4
	.byte	0x9
	.byte	0x2f
	.byte	0x8
	.4byte	0x8ae
	.byte	0x7
	.4byte	.LASF8
	.byte	0x9
	.byte	0x30
	.byte	0x24
	.4byte	0x91f
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x87d
	.byte	0x8
	.4byte	0x25
	.4byte	0x8d7
	.byte	0x9
	.4byte	0x88d
	.byte	0x9
	.4byte	0x8d7
	.byte	0x9
	.4byte	0x2c
	.byte	0x9
	.4byte	0x8dd
	.byte	0x9
	.4byte	0x8dd
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x79a
	.byte	0xa
	.byte	0x4
	.4byte	0x8e3
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF110
	.byte	0xa
	.byte	0x4
	.4byte	0x8b4
	.byte	0x8
	.4byte	0x25
	.4byte	0x8ff
	.byte	0x9
	.4byte	0x88d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x8f0
	.byte	0x8
	.4byte	0x25
	.4byte	0x919
	.byte	0x9
	.4byte	0x88d
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x905
	.byte	0xa
	.byte	0x4
	.4byte	0x878
	.byte	0x6
	.4byte	.LASF111
	.byte	0x10
	.byte	0xa
	.byte	0xd
	.byte	0x8
	.4byte	0x940
	.byte	0x12
	.string	"spi"
	.byte	0xa
	.byte	0xe
	.byte	0x23
	.4byte	0x878
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x925
	.byte	0x13
	.4byte	.LASF111
	.byte	0xa
	.byte	0x11
	.byte	0x37
	.4byte	0x940
	.byte	0x6
	.4byte	.LASF112
	.byte	0x20
	.byte	0xa
	.byte	0x13
	.byte	0x8
	.4byte	0x993
	.byte	0x12
	.string	"spi"
	.byte	0xa
	.byte	0x14
	.byte	0x16
	.4byte	0x893
	.byte	0
	.byte	0x7
	.4byte	.LASF113
	.byte	0xa
	.byte	0x15
	.byte	0x13
	.4byte	0x1fb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF114
	.byte	0xa
	.byte	0x16
	.byte	0x1a
	.4byte	0x15a
	.byte	0x8
	.byte	0x7
	.4byte	.LASF115
	.byte	0xa
	.byte	0x17
	.byte	0x1a
	.4byte	0x15a
	.byte	0x14
	.byte	0
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF116
	.byte	0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF117
	.byte	0x3
	.4byte	.LASF118
	.byte	0xb
	.byte	0x69
	.byte	0x20
	.4byte	0x52d
	.byte	0x3
	.4byte	.LASF119
	.byte	0xb
	.byte	0xc8
	.byte	0x17
	.4byte	0x44
	.byte	0x3
	.4byte	.LASF120
	.byte	0xb
	.byte	0xe8
	.byte	0x16
	.4byte	0x3d
	.byte	0x3
	.4byte	.LASF121
	.byte	0xc
	.byte	0x3c
	.byte	0x14
	.4byte	0x9a1
	.byte	0x4
	.4byte	0x9c5
	.byte	0x3
	.4byte	.LASF122
	.byte	0xc
	.byte	0x52
	.byte	0x15
	.4byte	0x9b9
	.byte	0x4
	.4byte	0x9d6
	.byte	0x6
	.4byte	.LASF123
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0x8
	.4byte	0xa3b
	.byte	0x14
	.string	"R"
	.byte	0xd
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0x14
	.string	"W"
	.byte	0xd
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0x14
	.string	"X"
	.byte	0xd
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0x14
	.string	"C"
	.byte	0xd
	.byte	0x14
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0x14
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
	.4byte	0x9e7
	.byte	0x6
	.4byte	.LASF124
	.byte	0xc
	.byte	0xd
	.byte	0x1b
	.byte	0x8
	.4byte	0xa75
	.byte	0x7
	.4byte	.LASF125
	.byte	0xd
	.byte	0x1c
	.byte	0x15
	.4byte	0x9e2
	.byte	0
	.byte	0x7
	.4byte	.LASF126
	.byte	0xd
	.byte	0x1d
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0x7
	.4byte	.LASF127
	.byte	0xd
	.byte	0x1e
	.byte	0x2b
	.4byte	0xa3b
	.byte	0x8
	.byte	0
	.byte	0x3
	.4byte	.LASF128
	.byte	0xe
	.byte	0x14
	.byte	0x10
	.4byte	0xa81
	.byte	0xa
	.byte	0x4
	.4byte	0xa87
	.byte	0xb
	.4byte	0xa97
	.byte	0x9
	.4byte	0xa97
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa9d
	.byte	0x6
	.4byte	.LASF129
	.byte	0x4
	.byte	0xe
	.byte	0x2d
	.byte	0x8
	.4byte	0xab8
	.byte	0x7
	.4byte	.LASF8
	.byte	0xe
	.byte	0x2e
	.byte	0x24
	.4byte	0xc89
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF130
	.byte	0x44
	.byte	0xe
	.byte	0x16
	.byte	0x8
	.4byte	0xba3
	.byte	0x7
	.4byte	.LASF131
	.byte	0xe
	.byte	0x17
	.byte	0x1a
	.4byte	0xbb7
	.byte	0
	.byte	0x7
	.4byte	.LASF132
	.byte	0xe
	.byte	0x18
	.byte	0x1a
	.4byte	0xbb7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF133
	.byte	0xe
	.byte	0x19
	.byte	0x1a
	.4byte	0xbb7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF57
	.byte	0xe
	.byte	0x1a
	.byte	0xb
	.4byte	0xbd1
	.byte	0xc
	.byte	0x7
	.4byte	.LASF134
	.byte	0xe
	.byte	0x1b
	.byte	0x1f
	.4byte	0xbe6
	.byte	0x10
	.byte	0x7
	.4byte	.LASF135
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.4byte	0xbfb
	.byte	0x14
	.byte	0x7
	.4byte	.LASF136
	.byte	0xe
	.byte	0x1d
	.byte	0x1f
	.4byte	0xbe6
	.byte	0x18
	.byte	0x7
	.4byte	.LASF137
	.byte	0xe
	.byte	0x1e
	.byte	0xb
	.4byte	0xbfb
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF138
	.byte	0xe
	.byte	0x1f
	.byte	0xb
	.4byte	0xc15
	.byte	0x20
	.byte	0x7
	.4byte	.LASF139
	.byte	0xe
	.byte	0x20
	.byte	0xb
	.4byte	0xc15
	.byte	0x24
	.byte	0x7
	.4byte	.LASF140
	.byte	0xe
	.byte	0x21
	.byte	0xb
	.4byte	0xc15
	.byte	0x28
	.byte	0x7
	.4byte	.LASF141
	.byte	0xe
	.byte	0x22
	.byte	0x1f
	.4byte	0xbe6
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF142
	.byte	0xe
	.byte	0x23
	.byte	0xb
	.4byte	0xc34
	.byte	0x30
	.byte	0x7
	.4byte	.LASF143
	.byte	0xe
	.byte	0x25
	.byte	0xb
	.4byte	0xc4e
	.byte	0x34
	.byte	0x7
	.4byte	.LASF144
	.byte	0xe
	.byte	0x26
	.byte	0x11
	.4byte	0xc63
	.byte	0x38
	.byte	0x7
	.4byte	.LASF145
	.byte	0xe
	.byte	0x27
	.byte	0xb
	.4byte	0xc4e
	.byte	0x3c
	.byte	0x7
	.4byte	.LASF146
	.byte	0xe
	.byte	0x28
	.byte	0x1e
	.4byte	0xc83
	.byte	0x40
	.byte	0
	.byte	0x4
	.4byte	0xab8
	.byte	0x8
	.4byte	0x52d
	.4byte	0xbb7
	.byte	0x9
	.4byte	0xa97
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xba8
	.byte	0x8
	.4byte	0x25
	.4byte	0xbd1
	.byte	0x9
	.4byte	0xa97
	.byte	0x9
	.4byte	0x52d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbbd
	.byte	0x8
	.4byte	0x3a6
	.4byte	0xbe6
	.byte	0x9
	.4byte	0xa97
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbd7
	.byte	0x8
	.4byte	0x25
	.4byte	0xbfb
	.byte	0x9
	.4byte	0xa97
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xbec
	.byte	0x8
	.4byte	0x25
	.4byte	0xc15
	.byte	0x9
	.4byte	0xa97
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc01
	.byte	0x8
	.4byte	0x25
	.4byte	0xc34
	.byte	0x9
	.4byte	0xa97
	.byte	0x9
	.4byte	0x25
	.byte	0x9
	.4byte	0xa75
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc1b
	.byte	0x8
	.4byte	0x25
	.4byte	0xc4e
	.byte	0x9
	.4byte	0xa97
	.byte	0x9
	.4byte	0x9d6
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc3a
	.byte	0x8
	.4byte	0x9d6
	.4byte	0xc63
	.byte	0x9
	.4byte	0xa97
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc54
	.byte	0x15
	.4byte	.LASF266
	.byte	0x8
	.4byte	0xc7d
	.4byte	0xc7d
	.byte	0x9
	.4byte	0xa97
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc69
	.byte	0xa
	.byte	0x4
	.4byte	0xc6e
	.byte	0xa
	.byte	0x4
	.4byte	0xba3
	.byte	0x6
	.4byte	.LASF147
	.byte	0x8
	.byte	0xf
	.byte	0xbf
	.byte	0x8
	.4byte	0xcb7
	.byte	0x12
	.string	"cpu"
	.byte	0xf
	.byte	0xc0
	.byte	0x16
	.4byte	0xa9d
	.byte	0
	.byte	0x7
	.4byte	.LASF148
	.byte	0xf
	.byte	0xc1
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.byte	0x6
	.4byte	.LASF149
	.byte	0x14
	.byte	0x10
	.byte	0xe
	.byte	0x8
	.4byte	0xd06
	.byte	0x7
	.4byte	.LASF150
	.byte	0x10
	.byte	0xf
	.byte	0xb
	.4byte	0xd40
	.byte	0
	.byte	0x7
	.4byte	.LASF151
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.4byte	0xd51
	.byte	0x4
	.byte	0x7
	.4byte	.LASF152
	.byte	0x10
	.byte	0x11
	.byte	0xc
	.4byte	0xd51
	.byte	0x8
	.byte	0x7
	.4byte	.LASF153
	.byte	0x10
	.byte	0x12
	.byte	0xc
	.4byte	0xd51
	.byte	0xc
	.byte	0x7
	.4byte	.LASF154
	.byte	0x10
	.byte	0x13
	.byte	0xc
	.4byte	0xd51
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0xcb7
	.byte	0x8
	.4byte	0x25
	.4byte	0xd1f
	.byte	0x9
	.4byte	0xd1f
	.byte	0x9
	.4byte	0x8dd
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd25
	.byte	0x6
	.4byte	.LASF155
	.byte	0x4
	.byte	0x10
	.byte	0x19
	.byte	0x8
	.4byte	0xd40
	.byte	0x7
	.4byte	.LASF8
	.byte	0x10
	.byte	0x1a
	.byte	0x24
	.4byte	0xd57
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd0b
	.byte	0xb
	.4byte	0xd51
	.byte	0x9
	.4byte	0xd1f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd46
	.byte	0xa
	.byte	0x4
	.4byte	0xd06
	.byte	0x6
	.4byte	.LASF156
	.byte	0x4
	.byte	0x11
	.byte	0x11
	.byte	0x8
	.4byte	0xd78
	.byte	0x12
	.string	"led"
	.byte	0x11
	.byte	0x12
	.byte	0x16
	.4byte	0xd25
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x12
	.byte	0x8
	.byte	0xe
	.4byte	0xd93
	.byte	0xe
	.4byte	.LASF157
	.byte	0
	.byte	0xe
	.4byte	.LASF158
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF159
	.byte	0x12
	.byte	0xb
	.byte	0x3
	.4byte	0xd78
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x12
	.byte	0xe
	.byte	0xe
	.4byte	0xdba
	.byte	0xe
	.4byte	.LASF160
	.byte	0
	.byte	0xe
	.4byte	.LASF161
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF162
	.byte	0x12
	.byte	0xe
	.byte	0x3c
	.4byte	0xd9f
	.byte	0x6
	.4byte	.LASF163
	.byte	0x18
	.byte	0x12
	.byte	0x12
	.byte	0x8
	.4byte	0xe22
	.byte	0x7
	.4byte	.LASF105
	.byte	0x12
	.byte	0x13
	.byte	0xc
	.4byte	0xe5d
	.byte	0
	.byte	0x7
	.4byte	.LASF164
	.byte	0x12
	.byte	0x15
	.byte	0xb
	.4byte	0xe8c
	.byte	0x4
	.byte	0x7
	.4byte	.LASF165
	.byte	0x12
	.byte	0x17
	.byte	0xb
	.4byte	0xe8c
	.byte	0x8
	.byte	0x7
	.4byte	.LASF106
	.byte	0x12
	.byte	0x19
	.byte	0xb
	.4byte	0xeba
	.byte	0xc
	.byte	0x7
	.4byte	.LASF107
	.byte	0x12
	.byte	0x1c
	.byte	0xb
	.4byte	0xecf
	.byte	0x10
	.byte	0x7
	.4byte	.LASF108
	.byte	0x12
	.byte	0x1d
	.byte	0xb
	.4byte	0xee9
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0xdc6
	.byte	0xb
	.4byte	0xe3c
	.byte	0x9
	.4byte	0xe3c
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xdba
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe42
	.byte	0x6
	.4byte	.LASF166
	.byte	0x4
	.byte	0x12
	.byte	0x21
	.byte	0x8
	.4byte	0xe5d
	.byte	0x7
	.4byte	.LASF8
	.byte	0x12
	.byte	0x22
	.byte	0x24
	.4byte	0xeef
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe27
	.byte	0x8
	.4byte	0x25
	.4byte	0xe86
	.byte	0x9
	.4byte	0xe3c
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xe86
	.byte	0x9
	.4byte	0xd93
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x73e
	.byte	0xa
	.byte	0x4
	.4byte	0xe63
	.byte	0x8
	.4byte	0x25
	.4byte	0xeba
	.byte	0x9
	.4byte	0xe3c
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xe86
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xe86
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xe92
	.byte	0x8
	.4byte	0x25
	.4byte	0xecf
	.byte	0x9
	.4byte	0xe3c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xec0
	.byte	0x8
	.4byte	0x25
	.4byte	0xee9
	.byte	0x9
	.4byte	0xe3c
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xed5
	.byte	0xa
	.byte	0x4
	.4byte	0xe22
	.byte	0x6
	.4byte	.LASF167
	.byte	0x24
	.byte	0x13
	.byte	0x10
	.byte	0x8
	.4byte	0xf44
	.byte	0x12
	.string	"i2c"
	.byte	0x13
	.byte	0x11
	.byte	0x16
	.4byte	0xe42
	.byte	0
	.byte	0x7
	.4byte	.LASF168
	.byte	0x13
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF113
	.byte	0x13
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF114
	.byte	0x13
	.byte	0x14
	.byte	0x1a
	.4byte	0x15a
	.byte	0xc
	.byte	0x7
	.4byte	.LASF115
	.byte	0x13
	.byte	0x15
	.byte	0x1a
	.4byte	0x15a
	.byte	0x18
	.byte	0
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x14
	.byte	0x8
	.byte	0xe
	.4byte	0xf5f
	.byte	0xe
	.4byte	.LASF169
	.byte	0
	.byte	0xe
	.4byte	.LASF170
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF171
	.byte	0x14
	.byte	0xb
	.byte	0x3
	.4byte	0xf44
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x14
	.byte	0xe
	.byte	0xe
	.4byte	0xf86
	.byte	0xe
	.4byte	.LASF172
	.byte	0
	.byte	0xe
	.4byte	.LASF173
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF174
	.byte	0x14
	.byte	0x11
	.byte	0x3
	.4byte	0xf6b
	.byte	0x10
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x14
	.byte	0x14
	.byte	0xe
	.4byte	0xfad
	.byte	0xe
	.4byte	.LASF175
	.byte	0
	.byte	0xe
	.4byte	.LASF176
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF177
	.byte	0x14
	.byte	0x17
	.byte	0x3
	.4byte	0xf92
	.byte	0x6
	.4byte	.LASF178
	.byte	0x30
	.byte	0x14
	.byte	0x1c
	.byte	0x8
	.4byte	0x1063
	.byte	0x7
	.4byte	.LASF179
	.byte	0x14
	.byte	0x1d
	.byte	0xb
	.4byte	0x1098
	.byte	0
	.byte	0x7
	.4byte	.LASF180
	.byte	0x14
	.byte	0x1e
	.byte	0xb
	.4byte	0x1098
	.byte	0x4
	.byte	0x7
	.4byte	.LASF181
	.byte	0x14
	.byte	0x1f
	.byte	0xb
	.4byte	0x10b7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF182
	.byte	0x14
	.byte	0x20
	.byte	0xb
	.4byte	0x10db
	.byte	0xc
	.byte	0x7
	.4byte	.LASF183
	.byte	0x14
	.byte	0x22
	.byte	0x14
	.4byte	0x10f5
	.byte	0x10
	.byte	0x7
	.4byte	.LASF184
	.byte	0x14
	.byte	0x23
	.byte	0x14
	.4byte	0x10f5
	.byte	0x14
	.byte	0x7
	.4byte	.LASF185
	.byte	0x14
	.byte	0x24
	.byte	0xb
	.4byte	0x1114
	.byte	0x18
	.byte	0x7
	.4byte	.LASF186
	.byte	0x14
	.byte	0x26
	.byte	0xb
	.4byte	0x112e
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF187
	.byte	0x14
	.byte	0x27
	.byte	0xb
	.4byte	0x1148
	.byte	0x20
	.byte	0x7
	.4byte	.LASF188
	.byte	0x14
	.byte	0x28
	.byte	0xb
	.4byte	0x112e
	.byte	0x24
	.byte	0x7
	.4byte	.LASF189
	.byte	0x14
	.byte	0x29
	.byte	0x1f
	.4byte	0x115d
	.byte	0x28
	.byte	0x7
	.4byte	.LASF79
	.byte	0x14
	.byte	0x2a
	.byte	0xb
	.4byte	0x112e
	.byte	0x2c
	.byte	0
	.byte	0x4
	.4byte	0xfb9
	.byte	0x8
	.4byte	0x25
	.4byte	0x1077
	.byte	0x9
	.4byte	0x1077
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x107d
	.byte	0x6
	.4byte	.LASF190
	.byte	0x4
	.byte	0x14
	.byte	0x2e
	.byte	0x8
	.4byte	0x1098
	.byte	0x7
	.4byte	.LASF8
	.byte	0x14
	.byte	0x2f
	.byte	0x24
	.4byte	0x1163
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1068
	.byte	0x8
	.4byte	0x25
	.4byte	0x10b7
	.byte	0x9
	.4byte	0x1077
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x109e
	.byte	0x8
	.4byte	0x25
	.4byte	0x10db
	.byte	0x9
	.4byte	0x1077
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xf86
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10bd
	.byte	0x8
	.4byte	0x3d
	.4byte	0x10f5
	.byte	0x9
	.4byte	0x1077
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10e1
	.byte	0x8
	.4byte	0x25
	.4byte	0x1114
	.byte	0x9
	.4byte	0x1077
	.byte	0x9
	.4byte	0x3d
	.byte	0x9
	.4byte	0xf5f
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x10fb
	.byte	0x8
	.4byte	0x25
	.4byte	0x112e
	.byte	0x9
	.4byte	0x1077
	.byte	0x9
	.4byte	0x3d
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x111a
	.byte	0x8
	.4byte	0x25
	.4byte	0x1148
	.byte	0x9
	.4byte	0x1077
	.byte	0x9
	.4byte	0xfad
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1134
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x115d
	.byte	0x9
	.4byte	0x1077
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x114e
	.byte	0xa
	.byte	0x4
	.4byte	0x1063
	.byte	0x6
	.4byte	.LASF191
	.byte	0x68
	.byte	0x15
	.byte	0x13
	.byte	0x8
	.4byte	0x11d2
	.byte	0x12
	.string	"pwm"
	.byte	0x15
	.byte	0x14
	.byte	0x16
	.4byte	0x107d
	.byte	0
	.byte	0x7
	.4byte	.LASF192
	.byte	0x15
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x7
	.4byte	.LASF193
	.byte	0x15
	.byte	0x16
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0x7
	.4byte	.LASF194
	.byte	0x15
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0x7
	.4byte	.LASF195
	.byte	0x15
	.byte	0x18
	.byte	0x12
	.4byte	0x11d2
	.byte	0x10
	.byte	0x7
	.4byte	.LASF114
	.byte	0x15
	.byte	0x19
	.byte	0x1a
	.4byte	0x15a
	.byte	0x50
	.byte	0x7
	.4byte	.LASF115
	.byte	0x15
	.byte	0x1a
	.byte	0x1a
	.4byte	0x15a
	.byte	0x5c
	.byte	0
	.byte	0x16
	.4byte	0x3d
	.4byte	0x11e2
	.byte	0x17
	.4byte	0x3d
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF196
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x16
	.byte	0x13
	.byte	0x6
	.4byte	0x1201
	.byte	0xe
	.4byte	.LASF197
	.byte	0
	.byte	0xe
	.4byte	.LASF198
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	0x11e2
	.byte	0x6
	.4byte	.LASF199
	.byte	0x24
	.byte	0x16
	.byte	0x18
	.byte	0x8
	.4byte	0x1289
	.byte	0x7
	.4byte	.LASF200
	.byte	0x16
	.byte	0x19
	.byte	0x10
	.4byte	0x12c8
	.byte	0
	.byte	0x7
	.4byte	.LASF201
	.byte	0x16
	.byte	0x1a
	.byte	0x10
	.4byte	0x12e2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF202
	.byte	0x16
	.byte	0x1c
	.byte	0x10
	.4byte	0x12c8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF203
	.byte	0x16
	.byte	0x1d
	.byte	0x10
	.4byte	0x12e2
	.byte	0xc
	.byte	0x7
	.4byte	.LASF204
	.byte	0x16
	.byte	0x1f
	.byte	0x10
	.4byte	0x12c8
	.byte	0x10
	.byte	0x7
	.4byte	.LASF205
	.byte	0x16
	.byte	0x20
	.byte	0x10
	.4byte	0x12e2
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x16
	.byte	0x22
	.byte	0xb
	.4byte	0x12fc
	.byte	0x18
	.byte	0x7
	.4byte	.LASF206
	.byte	0x16
	.byte	0x24
	.byte	0x1f
	.4byte	0x1311
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF79
	.byte	0x16
	.byte	0x25
	.byte	0xb
	.4byte	0x1326
	.byte	0x20
	.byte	0
	.byte	0x4
	.4byte	0x1206
	.byte	0x8
	.4byte	0x9c5
	.4byte	0x129d
	.byte	0x9
	.4byte	0x12a3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x12c3
	.byte	0x4
	.4byte	0x129d
	.byte	0x6
	.4byte	.LASF207
	.byte	0x4
	.byte	0x16
	.byte	0x2b
	.byte	0x8
	.4byte	0x12c3
	.byte	0x7
	.4byte	.LASF8
	.byte	0x16
	.byte	0x2c
	.byte	0x24
	.4byte	0x132c
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x12a8
	.byte	0xa
	.byte	0x4
	.4byte	0x128e
	.byte	0x8
	.4byte	0x9c5
	.4byte	0x12e2
	.byte	0x9
	.4byte	0x12a3
	.byte	0x9
	.4byte	0x9d1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x12ce
	.byte	0x8
	.4byte	0x25
	.4byte	0x12fc
	.byte	0x9
	.4byte	0x12a3
	.byte	0x9
	.4byte	0x1201
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x12e8
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x1311
	.byte	0x9
	.4byte	0x12a3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1302
	.byte	0x8
	.4byte	0x25
	.4byte	0x1326
	.byte	0x9
	.4byte	0x12a3
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1317
	.byte	0xa
	.byte	0x4
	.4byte	0x1289
	.byte	0x6
	.4byte	.LASF208
	.byte	0x4
	.byte	0x17
	.byte	0x16
	.byte	0x8
	.4byte	0x134d
	.byte	0x12
	.string	"rtc"
	.byte	0x17
	.byte	0x17
	.byte	0x1c
	.4byte	0x12c3
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF209
	.byte	0x40
	.byte	0x18
	.byte	0x11
	.byte	0x8
	.4byte	0x142b
	.byte	0x7
	.4byte	.LASF105
	.byte	0x18
	.byte	0x12
	.byte	0xc
	.4byte	0x1461
	.byte	0
	.byte	0x7
	.4byte	.LASF210
	.byte	0x18
	.byte	0x13
	.byte	0xb
	.4byte	0x147b
	.byte	0x4
	.byte	0x7
	.4byte	.LASF211
	.byte	0x18
	.byte	0x14
	.byte	0xb
	.4byte	0x1490
	.byte	0x8
	.byte	0x7
	.4byte	.LASF212
	.byte	0x18
	.byte	0x15
	.byte	0xb
	.4byte	0x14b0
	.byte	0xc
	.byte	0x7
	.4byte	.LASF107
	.byte	0x18
	.byte	0x16
	.byte	0xb
	.4byte	0x1490
	.byte	0x10
	.byte	0x7
	.4byte	.LASF108
	.byte	0x18
	.byte	0x17
	.byte	0xb
	.4byte	0x147b
	.byte	0x14
	.byte	0x7
	.4byte	.LASF141
	.byte	0x18
	.byte	0x18
	.byte	0x1f
	.4byte	0x14c5
	.byte	0x18
	.byte	0x7
	.4byte	.LASF79
	.byte	0x18
	.byte	0x19
	.byte	0xb
	.4byte	0x1490
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF213
	.byte	0x18
	.byte	0x1a
	.byte	0xb
	.4byte	0x1490
	.byte	0x20
	.byte	0x7
	.4byte	.LASF214
	.byte	0x18
	.byte	0x1b
	.byte	0xb
	.4byte	0x1490
	.byte	0x24
	.byte	0x7
	.4byte	.LASF215
	.byte	0x18
	.byte	0x1c
	.byte	0xb
	.4byte	0x1490
	.byte	0x28
	.byte	0x7
	.4byte	.LASF216
	.byte	0x18
	.byte	0x1d
	.byte	0xb
	.4byte	0x1490
	.byte	0x2c
	.byte	0x7
	.4byte	.LASF217
	.byte	0x18
	.byte	0x1e
	.byte	0xb
	.4byte	0x14df
	.byte	0x30
	.byte	0x7
	.4byte	.LASF218
	.byte	0x18
	.byte	0x1f
	.byte	0xe
	.4byte	0x14f4
	.byte	0x34
	.byte	0x7
	.4byte	.LASF219
	.byte	0x18
	.byte	0x20
	.byte	0xb
	.4byte	0x14df
	.byte	0x38
	.byte	0x7
	.4byte	.LASF220
	.byte	0x18
	.byte	0x21
	.byte	0xe
	.4byte	0x14f4
	.byte	0x3c
	.byte	0
	.byte	0x4
	.4byte	0x134d
	.byte	0xb
	.4byte	0x1440
	.byte	0x9
	.4byte	0x1440
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1446
	.byte	0x6
	.4byte	.LASF221
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.byte	0x8
	.4byte	0x1461
	.byte	0x7
	.4byte	.LASF8
	.byte	0x18
	.byte	0x28
	.byte	0x25
	.4byte	0x14fa
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1430
	.byte	0x8
	.4byte	0x25
	.4byte	0x147b
	.byte	0x9
	.4byte	0x1440
	.byte	0x9
	.4byte	0x25
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1467
	.byte	0x8
	.4byte	0x25
	.4byte	0x1490
	.byte	0x9
	.4byte	0x1440
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1481
	.byte	0x8
	.4byte	0x25
	.4byte	0x14aa
	.byte	0x9
	.4byte	0x1440
	.byte	0x9
	.4byte	0x14aa
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x25
	.byte	0xa
	.byte	0x4
	.4byte	0x1496
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x14c5
	.byte	0x9
	.4byte	0x1440
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14b6
	.byte	0x8
	.4byte	0x25
	.4byte	0x14df
	.byte	0x9
	.4byte	0x1440
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14cb
	.byte	0x8
	.4byte	0x2c
	.4byte	0x14f4
	.byte	0x9
	.4byte	0x1440
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14e5
	.byte	0xa
	.byte	0x4
	.4byte	0x142b
	.byte	0x6
	.4byte	.LASF222
	.byte	0x20
	.byte	0x19
	.byte	0x16
	.byte	0x8
	.4byte	0x1542
	.byte	0x7
	.4byte	.LASF223
	.byte	0x19
	.byte	0x17
	.byte	0x17
	.4byte	0x1446
	.byte	0
	.byte	0x7
	.4byte	.LASF113
	.byte	0x19
	.byte	0x18
	.byte	0x13
	.4byte	0x1fb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF114
	.byte	0x19
	.byte	0x19
	.byte	0x1a
	.4byte	0x15a
	.byte	0x8
	.byte	0x7
	.4byte	.LASF115
	.byte	0x19
	.byte	0x1a
	.byte	0x1a
	.4byte	0x15a
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF224
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1a
	.byte	0x14
	.byte	0x6
	.4byte	0x1567
	.byte	0xe
	.4byte	.LASF225
	.byte	0
	.byte	0xe
	.4byte	.LASF226
	.byte	0x1
	.byte	0xe
	.4byte	.LASF227
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x1542
	.byte	0xd
	.4byte	.LASF228
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x1a
	.byte	0x1f
	.byte	0x6
	.4byte	0x1591
	.byte	0xe
	.4byte	.LASF229
	.byte	0
	.byte	0xe
	.4byte	.LASF230
	.byte	0x1
	.byte	0xe
	.4byte	.LASF231
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x156c
	.byte	0x6
	.4byte	.LASF232
	.byte	0x28
	.byte	0x1a
	.byte	0x27
	.byte	0x8
	.4byte	0x1626
	.byte	0x7
	.4byte	.LASF233
	.byte	0x1a
	.byte	0x28
	.byte	0xb
	.4byte	0x1665
	.byte	0
	.byte	0x7
	.4byte	.LASF200
	.byte	0x1a
	.byte	0x29
	.byte	0x10
	.4byte	0x167a
	.byte	0x4
	.byte	0x7
	.4byte	.LASF201
	.byte	0x1a
	.byte	0x2a
	.byte	0x10
	.4byte	0x1694
	.byte	0x8
	.byte	0x7
	.4byte	.LASF234
	.byte	0x1a
	.byte	0x2c
	.byte	0x10
	.4byte	0x167a
	.byte	0xc
	.byte	0x7
	.4byte	.LASF235
	.byte	0x1a
	.byte	0x2d
	.byte	0x10
	.4byte	0x1694
	.byte	0x10
	.byte	0x7
	.4byte	.LASF236
	.byte	0x1a
	.byte	0x2f
	.byte	0xb
	.4byte	0x16ae
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x1a
	.byte	0x31
	.byte	0xb
	.4byte	0x16c8
	.byte	0x18
	.byte	0x7
	.4byte	.LASF206
	.byte	0x1a
	.byte	0x33
	.byte	0x1f
	.4byte	0x16dd
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF79
	.byte	0x1a
	.byte	0x35
	.byte	0xb
	.4byte	0x1665
	.byte	0x20
	.byte	0x7
	.4byte	.LASF237
	.byte	0x1a
	.byte	0x36
	.byte	0xb
	.4byte	0x1665
	.byte	0x24
	.byte	0
	.byte	0x4
	.4byte	0x1596
	.byte	0x8
	.4byte	0x25
	.4byte	0x163a
	.byte	0x9
	.4byte	0x1640
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1660
	.byte	0x4
	.4byte	0x163a
	.byte	0x6
	.4byte	.LASF238
	.byte	0x4
	.byte	0x1a
	.byte	0x3c
	.byte	0x8
	.4byte	0x1660
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1a
	.byte	0x3d
	.byte	0x29
	.4byte	0x16e3
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x1645
	.byte	0xa
	.byte	0x4
	.4byte	0x162b
	.byte	0x8
	.4byte	0x8e
	.4byte	0x167a
	.byte	0x9
	.4byte	0x1640
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x166b
	.byte	0x8
	.4byte	0x8e
	.4byte	0x1694
	.byte	0x9
	.4byte	0x1640
	.byte	0x9
	.4byte	0x95
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1680
	.byte	0x8
	.4byte	0x25
	.4byte	0x16ae
	.byte	0x9
	.4byte	0x1640
	.byte	0x9
	.4byte	0x1591
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x169a
	.byte	0x8
	.4byte	0x25
	.4byte	0x16c8
	.byte	0x9
	.4byte	0x1640
	.byte	0x9
	.4byte	0x1567
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16b4
	.byte	0x8
	.4byte	0x3a6
	.4byte	0x16dd
	.byte	0x9
	.4byte	0x1640
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16ce
	.byte	0xa
	.byte	0x4
	.4byte	0x1626
	.byte	0x6
	.4byte	.LASF239
	.byte	0x4
	.byte	0x1b
	.byte	0x16
	.byte	0x8
	.4byte	0x1704
	.byte	0x7
	.4byte	.LASF240
	.byte	0x1b
	.byte	0x17
	.byte	0x21
	.4byte	0x1660
	.byte	0
	.byte	0
	.byte	0x6
	.4byte	.LASF241
	.byte	0xc
	.byte	0x1c
	.byte	0x16
	.byte	0x8
	.4byte	0x171f
	.byte	0x7
	.4byte	.LASF242
	.byte	0x1c
	.byte	0x17
	.byte	0x18
	.4byte	0xa0
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	.LASF243
	.byte	0x1
	.byte	0x79
	.byte	0x1c
	.4byte	0xa40
	.byte	0x13
	.4byte	.LASF244
	.byte	0x1
	.byte	0x7b
	.byte	0x1c
	.4byte	0xa40
	.byte	0x13
	.4byte	.LASF245
	.byte	0x1
	.byte	0x7d
	.byte	0x1c
	.4byte	0xa40
	.byte	0x13
	.4byte	.LASF246
	.byte	0x1
	.byte	0x87
	.byte	0x22
	.4byte	0xc8f
	.byte	0x13
	.4byte	.LASF247
	.byte	0x1
	.byte	0x91
	.byte	0x2b
	.4byte	0x717
	.byte	0x13
	.4byte	.LASF248
	.byte	0x1
	.byte	0x94
	.byte	0x2e
	.4byte	0xd5d
	.byte	0x13
	.4byte	.LASF249
	.byte	0x1
	.byte	0x97
	.byte	0x2e
	.4byte	0xd5d
	.byte	0x13
	.4byte	.LASF250
	.byte	0x1
	.byte	0x9a
	.byte	0x2e
	.4byte	0xd5d
	.byte	0x13
	.4byte	.LASF251
	.byte	0x1
	.byte	0x9d
	.byte	0x2a
	.4byte	0xef5
	.byte	0x13
	.4byte	.LASF252
	.byte	0x1
	.byte	0xa0
	.byte	0x2a
	.4byte	0x1169
	.byte	0x13
	.4byte	.LASF253
	.byte	0x1
	.byte	0xa3
	.byte	0x2a
	.4byte	0x1169
	.byte	0x13
	.4byte	.LASF254
	.byte	0x1
	.byte	0xa6
	.byte	0x2a
	.4byte	0x1169
	.byte	0x13
	.4byte	.LASF255
	.byte	0x1
	.byte	0xa9
	.byte	0x2a
	.4byte	0x1332
	.byte	0x13
	.4byte	.LASF256
	.byte	0x1
	.byte	0xac
	.byte	0x2a
	.4byte	0x951
	.byte	0x13
	.4byte	.LASF257
	.byte	0x1
	.byte	0xaf
	.byte	0x2a
	.4byte	0x951
	.byte	0x13
	.4byte	.LASF258
	.byte	0x1
	.byte	0xb2
	.byte	0x2a
	.4byte	0x951
	.byte	0x13
	.4byte	.LASF259
	.byte	0x1
	.byte	0xb5
	.byte	0x2b
	.4byte	0x1500
	.byte	0x13
	.4byte	.LASF260
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.4byte	0x1500
	.byte	0x13
	.4byte	.LASF261
	.byte	0x1
	.byte	0xbb
	.byte	0x2b
	.4byte	0x16e9
	.byte	0x13
	.4byte	.LASF262
	.byte	0x1
	.byte	0xc7
	.byte	0x34
	.4byte	0x1704
	.byte	0x16
	.4byte	0x181f
	.4byte	0x181f
	.byte	0x17
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xa40
	.byte	0x18
	.4byte	.LASF263
	.byte	0x1
	.2byte	0x56c
	.byte	0x16
	.4byte	0x180f
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x16
	.4byte	0x1848
	.4byte	0x1848
	.byte	0x17
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xc8f
	.byte	0x18
	.4byte	.LASF264
	.byte	0x1
	.2byte	0x581
	.byte	0x1c
	.4byte	0x1838
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x16
	.4byte	0x1871
	.4byte	0x1871
	.byte	0x17
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x717
	.byte	0x18
	.4byte	.LASF265
	.byte	0x1
	.2byte	0x58d
	.byte	0x25
	.4byte	0x1861
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x16
	.4byte	0x189a
	.4byte	0x189a
	.byte	0x17
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x18a0
	.byte	0x15
	.4byte	.LASF267
	.byte	0x18
	.4byte	.LASF268
	.byte	0x1
	.2byte	0x592
	.byte	0x2b
	.4byte	0x188a
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x16
	.4byte	0x18c8
	.4byte	0x18c8
	.byte	0x17
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xd5d
	.byte	0x18
	.4byte	.LASF269
	.byte	0x1
	.2byte	0x596
	.byte	0x28
	.4byte	0x18b8
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x16
	.4byte	0x18f1
	.4byte	0x18f1
	.byte	0x17
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x18f7
	.byte	0x15
	.4byte	.LASF270
	.byte	0x18
	.4byte	.LASF271
	.byte	0x1
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x18e1
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x16
	.4byte	0x191f
	.4byte	0x191f
	.byte	0x17
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xef5
	.byte	0x18
	.4byte	.LASF272
	.byte	0x1
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x190f
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x16
	.4byte	0x1948
	.4byte	0x1948
	.byte	0x17
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1169
	.byte	0x18
	.4byte	.LASF273
	.byte	0x1
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x1938
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x16
	.4byte	0x1971
	.4byte	0x1971
	.byte	0x17
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1332
	.byte	0x18
	.4byte	.LASF274
	.byte	0x1
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x1961
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x16
	.4byte	0x199a
	.4byte	0x199a
	.byte	0x17
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x951
	.byte	0x18
	.4byte	.LASF275
	.byte	0x1
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x198a
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x16
	.4byte	0x19c3
	.4byte	0x19c3
	.byte	0x17
	.4byte	0x3d
	.byte	0x1
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x1500
	.byte	0x18
	.4byte	.LASF276
	.byte	0x1
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x19b3
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x16
	.4byte	0x19ec
	.4byte	0x19ec
	.byte	0x17
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x19f2
	.byte	0x15
	.4byte	.LASF277
	.byte	0x18
	.4byte	.LASF278
	.byte	0x1
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x19dc
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x16
	.4byte	0x1a1a
	.4byte	0x1a1a
	.byte	0x17
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x16e9
	.byte	0x18
	.4byte	.LASF279
	.byte	0x1
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x1a0a
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0x3
	.4byte	.LASF280
	.byte	0x1d
	.byte	0x2a
	.byte	0x19
	.4byte	0x9ad
	.byte	0x19
	.4byte	0x945
	.byte	0x2
	.2byte	0x19e
	.byte	0x30
	.byte	0x5
	.byte	0x3
	.4byte	__metal_driver_vtable_sifive_spi0
	.byte	0x1a
	.4byte	.LASF308
	.byte	0x2
	.2byte	0x17e
	.byte	0x6
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ae0
	.byte	0x1b
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x17e
	.byte	0x38
	.4byte	0x88d
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1b
	.4byte	.LASF113
	.byte	0x2
	.2byte	0x17e
	.byte	0x42
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1c
	.string	"spi"
	.byte	0x2
	.2byte	0x17f
	.byte	0x28
	.4byte	0x199a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1d
	.4byte	.LASF242
	.byte	0x2
	.2byte	0x180
	.byte	0x19
	.4byte	0xf4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1d
	.4byte	.LASF282
	.byte	0x2
	.2byte	0x181
	.byte	0x29
	.4byte	0x1871
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1e
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x1d
	.4byte	.LASF283
	.byte	0x2
	.2byte	0x194
	.byte	0xe
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1d
	.4byte	.LASF284
	.byte	0x2
	.2byte	0x196
	.byte	0xe
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0
	.byte	0x1f
	.4byte	.LASF285
	.byte	0x2
	.2byte	0x179
	.byte	0xd
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b18
	.byte	0x1b
	.4byte	.LASF15
	.byte	0x2
	.2byte	0x179
	.byte	0x32
	.4byte	0x11d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.string	"spi"
	.byte	0x2
	.2byte	0x17a
	.byte	0x28
	.4byte	0x199a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1f
	.4byte	.LASF286
	.byte	0x2
	.2byte	0x16b
	.byte	0xd
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b50
	.byte	0x1b
	.4byte	.LASF15
	.byte	0x2
	.2byte	0x16b
	.byte	0x31
	.4byte	0x11d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1d
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x16c
	.byte	0xa
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x20
	.4byte	.LASF289
	.byte	0x2
	.2byte	0x14e
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.byte	0x1
	.byte	0x9c
	.4byte	0x1be6
	.byte	0x1b
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x14e
	.byte	0x40
	.4byte	0x88d
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x1b
	.4byte	.LASF113
	.byte	0x2
	.2byte	0x14f
	.byte	0x32
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x1d
	.4byte	.LASF287
	.byte	0x2
	.2byte	0x150
	.byte	0xa
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1d
	.4byte	.LASF242
	.byte	0x2
	.2byte	0x151
	.byte	0x19
	.4byte	0xf4
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1c
	.string	"spi"
	.byte	0x2
	.2byte	0x152
	.byte	0x28
	.4byte	0x199a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1e
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x1d
	.4byte	.LASF288
	.byte	0x2
	.2byte	0x157
	.byte	0xe
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x1c
	.string	"div"
	.byte	0x2
	.2byte	0x15a
	.byte	0xe
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	.LASF290
	.byte	0x2
	.2byte	0x149
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c22
	.byte	0x1b
	.4byte	.LASF281
	.byte	0x2
	.2byte	0x149
	.byte	0x40
	.4byte	0x88d
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x1c
	.string	"spi"
	.byte	0x2
	.2byte	0x14a
	.byte	0x28
	.4byte	0x199a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x22
	.4byte	.LASF291
	.byte	0x2
	.byte	0xa2
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ce0
	.byte	0x23
	.4byte	.LASF281
	.byte	0x2
	.byte	0xa2
	.byte	0x3b
	.4byte	0x88d
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x23
	.4byte	.LASF292
	.byte	0x2
	.byte	0xa3
	.byte	0x42
	.4byte	0x8d7
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x24
	.string	"len"
	.byte	0x2
	.byte	0xa4
	.byte	0x30
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x23
	.4byte	.LASF293
	.byte	0x2
	.byte	0xa4
	.byte	0x3b
	.4byte	0x8dd
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x23
	.4byte	.LASF294
	.byte	0x2
	.byte	0xa5
	.byte	0x2f
	.4byte	0x8dd
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0x25
	.string	"spi"
	.byte	0x2
	.byte	0xa6
	.byte	0x28
	.4byte	0x199a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x26
	.4byte	.LASF287
	.byte	0x2
	.byte	0xa7
	.byte	0xa
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x25
	.string	"rc"
	.byte	0x2
	.byte	0xa8
	.byte	0x9
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x25
	.string	"i"
	.byte	0x2
	.byte	0xa9
	.byte	0xc
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x26
	.4byte	.LASF295
	.byte	0x2
	.byte	0xb4
	.byte	0x13
	.4byte	0x1fb
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x26
	.4byte	.LASF296
	.byte	0x2
	.byte	0xb7
	.byte	0xc
	.4byte	0x1a33
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0
	.byte	0x27
	.4byte	.LASF297
	.byte	0x2
	.byte	0x8c
	.byte	0xd
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d33
	.byte	0x24
	.string	"spi"
	.byte	0x2
	.byte	0x8c
	.byte	0x40
	.4byte	0x199a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x23
	.4byte	.LASF292
	.byte	0x2
	.byte	0x8d
	.byte	0x36
	.4byte	0x8d7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x23
	.4byte	.LASF298
	.byte	0x2
	.byte	0x8e
	.byte	0x2a
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x26
	.4byte	.LASF287
	.byte	0x2
	.byte	0x8f
	.byte	0xa
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x28
	.4byte	.LASF299
	.byte	0x2
	.byte	0x37
	.byte	0xc
	.4byte	0x25
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d7b
	.byte	0x24
	.string	"spi"
	.byte	0x2
	.byte	0x37
	.byte	0x3d
	.4byte	0x199a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x23
	.4byte	.LASF292
	.byte	0x2
	.byte	0x38
	.byte	0x33
	.4byte	0x8d7
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x26
	.4byte	.LASF287
	.byte	0x2
	.byte	0x39
	.byte	0xa
	.4byte	0x8e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x29
	.4byte	.LASF300
	.byte	0x1
	.2byte	0x417
	.byte	0x21
	.4byte	0x1fb
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.byte	0x1
	.byte	0x9c
	.4byte	0x1da7
	.byte	0x2a
	.string	"spi"
	.byte	0x1
	.2byte	0x417
	.byte	0x65
	.4byte	0x88d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x29
	.4byte	.LASF301
	.byte	0x1
	.2byte	0x407
	.byte	0x21
	.4byte	0x1fb
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.byte	0x1
	.byte	0x9c
	.4byte	0x1dd3
	.byte	0x2a
	.string	"spi"
	.byte	0x1
	.2byte	0x407
	.byte	0x65
	.4byte	0x88d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x29
	.4byte	.LASF302
	.byte	0x1
	.2byte	0x3f7
	.byte	0x38
	.4byte	0x1871
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.byte	0x1
	.byte	0x9c
	.4byte	0x1dff
	.byte	0x2a
	.string	"spi"
	.byte	0x1
	.2byte	0x3f7
	.byte	0x6c
	.4byte	0x88d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x29
	.4byte	.LASF303
	.byte	0x1
	.2byte	0x3e7
	.byte	0x28
	.4byte	0xf4
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e2b
	.byte	0x2a
	.string	"spi"
	.byte	0x1
	.2byte	0x3e7
	.byte	0x5b
	.4byte	0x88d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x2b
	.4byte	.LASF304
	.byte	0x1
	.2byte	0x3c7
	.byte	0x21
	.4byte	0x1fb
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.byte	0x1
	.byte	0x9c
	.byte	0x2a
	.string	"spi"
	.byte	0x1
	.2byte	0x3c7
	.byte	0x5b
	.4byte	0x88d
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
	.byte	0x14
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
	.byte	0x15
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
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
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
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
	.byte	0x5
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
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
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
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x2b
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
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LFB182
	.4byte	.LFE182
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	.LFB241
	.4byte	.LFE241
	.4byte	.LFB242
	.4byte	.LFE242
	.4byte	.LFB243
	.4byte	.LFE243
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF271:
	.string	"__metal_switch_table"
.LASF291:
	.string	"__metal_driver_sifive_spi0_transfer"
.LASF231:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF37:
	.string	"interrupt_init"
.LASF215:
	.string	"rx_interrupt_enable"
.LASF223:
	.string	"uart"
.LASF67:
	.string	"input"
.LASF96:
	.string	"phase"
.LASF108:
	.string	"set_baud_rate"
.LASF121:
	.string	"uint64_t"
.LASF60:
	.string	"interrupt_affinity_set_threshold"
.LASF264:
	.string	"__metal_cpu_table"
.LASF106:
	.string	"transfer"
.LASF193:
	.string	"count_val"
.LASF257:
	.string	"__metal_dt_spi_10024000"
.LASF281:
	.string	"gspi"
.LASF296:
	.string	"endwait"
.LASF259:
	.string	"__metal_dt_serial_10013000"
.LASF221:
	.string	"metal_uart"
.LASF0:
	.string	"unsigned int"
.LASF93:
	.string	"metal_spi_config"
.LASF246:
	.string	"__metal_dt_cpu_0"
.LASF100:
	.string	"cmd_num"
.LASF126:
	.string	"_size"
.LASF25:
	.string	"metal_intr_priv_mode_"
.LASF288:
	.string	"clock_rate"
.LASF53:
	.string	"interrupt_set_priority"
.LASF128:
	.string	"metal_exception_handler_t"
.LASF79:
	.string	"get_interrupt_id"
.LASF107:
	.string	"get_baud_rate"
.LASF61:
	.string	"interrupt_affinity_get_threshold"
.LASF276:
	.string	"__metal_uart_table"
.LASF94:
	.string	"protocol"
.LASF205:
	.string	"set_count"
.LASF154:
	.string	"led_toggle"
.LASF155:
	.string	"metal_led"
.LASF87:
	.string	"METAL_SPI_SINGLE"
.LASF265:
	.string	"__metal_gpio_table"
.LASF19:
	.string	"METAL_VECTOR_MODE"
.LASF148:
	.string	"hpm_count"
.LASF216:
	.string	"rx_interrupt_disable"
.LASF38:
	.string	"interrupt_set_vector_mode"
.LASF278:
	.string	"__metal_simuart_table"
.LASF188:
	.string	"clr_interrupt"
.LASF285:
	.string	"post_rate_change_callback_func"
.LASF167:
	.string	"__metal_driver_sifive_i2c0"
.LASF146:
	.string	"get_buserror"
.LASF133:
	.string	"mtime_get"
.LASF35:
	.string	"metal_interrupt_vector_handler_t"
.LASF159:
	.string	"metal_i2c_stop_bit_t"
.LASF33:
	.string	"metal_affinity"
.LASF213:
	.string	"tx_interrupt_enable"
.LASF111:
	.string	"__metal_driver_vtable_sifive_spi0"
.LASF142:
	.string	"exception_register"
.LASF48:
	.string	"interrupt_vector_enable"
.LASF183:
	.string	"get_duty"
.LASF233:
	.string	"feed"
.LASF172:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF241:
	.string	"__metal_driver_sifive_fe310_g000_pll"
.LASF98:
	.string	"cs_active_high"
.LASF282:
	.string	"pinmux"
.LASF228:
	.string	"metal_watchdog_result"
.LASF186:
	.string	"stop"
.LASF197:
	.string	"METAL_RTC_STOP"
.LASF270:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF58:
	.string	"interrupt_affinity_enable"
.LASF17:
	.string	"metal_clock_callback"
.LASF191:
	.string	"__metal_driver_sifive_pwm0"
.LASF45:
	.string	"interrupt_vector_register"
.LASF21:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF63:
	.string	"long long unsigned int"
.LASF253:
	.string	"__metal_dt_pwm_10025000"
.LASF217:
	.string	"set_tx_watermark"
.LASF277:
	.string	"__metal_driver_sifive_simuart0"
.LASF160:
	.string	"METAL_I2C_SLAVE"
.LASF47:
	.string	"interrupt_disable"
.LASF78:
	.string	"interrupt_controller"
.LASF196:
	.string	"metal_rtc_run_option"
.LASF273:
	.string	"__metal_pwm_table"
.LASF89:
	.string	"METAL_SPI_QUAD"
.LASF192:
	.string	"max_count"
.LASF31:
	.string	"bitmask"
.LASF212:
	.string	"getc"
.LASF24:
	.string	"metal_vector_mode_"
.LASF54:
	.string	"interrupt_get_preemptive_level"
.LASF99:
	.string	"csid"
.LASF179:
	.string	"enable"
.LASF302:
	.string	"__metal_driver_sifive_spi0_pinmux"
.LASF56:
	.string	"command_request"
.LASF145:
	.string	"set_epc"
.LASF200:
	.string	"get_rate"
.LASF90:
	.string	"MULTI_WIRE_ALL"
.LASF224:
	.string	"metal_watchdog_run_option"
.LASF287:
	.string	"control_base"
.LASF300:
	.string	"__metal_driver_sifive_spi0_pinmux_source_selector"
.LASF129:
	.string	"metal_cpu"
.LASF149:
	.string	"metal_led_vtable"
.LASF11:
	.string	"size_t"
.LASF236:
	.string	"set_result"
.LASF68:
	.string	"output"
.LASF114:
	.string	"pre_rate_change_callback"
.LASF139:
	.string	"clear_sw_ipi"
.LASF92:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF80:
	.string	"metal_gpio"
.LASF275:
	.string	"__metal_spi_table"
.LASF16:
	.string	"_next"
.LASF284:
	.string	"pinmux_source_selector"
.LASF274:
	.string	"__metal_rtc_table"
.LASF118:
	.string	"__uint64_t"
.LASF73:
	.string	"output_toggle"
.LASF194:
	.string	"freq"
.LASF298:
	.string	"trans_stage"
.LASF22:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF177:
	.string	"metal_pwm_interrupt_t"
.LASF242:
	.string	"clock"
.LASF4:
	.string	"set_rate_hz"
.LASF86:
	.string	"__metal_io_u32"
.LASF294:
	.string	"rx_buf"
.LASF195:
	.string	"duty"
.LASF256:
	.string	"__metal_dt_spi_10014000"
.LASF15:
	.string	"priv"
.LASF110:
	.string	"char"
.LASF82:
	.string	"gpio"
.LASF55:
	.string	"interrupt_set_preemptive_level"
.LASF306:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/drivers/sifive_spi0.c"
.LASF234:
	.string	"get_timeout"
.LASF152:
	.string	"led_on"
.LASF69:
	.string	"disable_output"
.LASF181:
	.string	"set_freq"
.LASF229:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF101:
	.string	"addr_num"
.LASF210:
	.string	"putc"
.LASF251:
	.string	"__metal_dt_i2c_10016000"
.LASF174:
	.string	"metal_pwm_phase_correct_t"
.LASF120:
	.string	"__uintptr_t"
.LASF280:
	.string	"time_t"
.LASF182:
	.string	"set_duty"
.LASF46:
	.string	"interrupt_enable"
.LASF263:
	.string	"__metal_memory_table"
.LASF28:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF261:
	.string	"__metal_dt_aon_10000000"
.LASF72:
	.string	"output_clear"
.LASF64:
	.string	"__metal_gpio_vtable"
.LASF211:
	.string	"txready"
.LASF81:
	.string	"__metal_driver_sifive_gpio0"
.LASF130:
	.string	"metal_cpu_vtable"
.LASF1:
	.string	"long long int"
.LASF12:
	.string	"metal_clock_rate_change_callback"
.LASF184:
	.string	"get_freq"
.LASF70:
	.string	"enable_output"
.LASF207:
	.string	"metal_rtc"
.LASF3:
	.string	"get_rate_hz"
.LASF299:
	.string	"configure_spi"
.LASF244:
	.string	"__metal_dt_mem_itim_8000000"
.LASF134:
	.string	"tmr_controller_interrupt"
.LASF8:
	.string	"vtable"
.LASF18:
	.string	"METAL_DIRECT_MODE"
.LASF218:
	.string	"get_tx_watermark"
.LASF57:
	.string	"mtimecmp_set"
.LASF71:
	.string	"output_set"
.LASF232:
	.string	"metal_watchdog_vtable"
.LASF240:
	.string	"watchdog"
.LASF30:
	.string	"metal_affinity_"
.LASF308:
	.string	"__metal_driver_sifive_spi0_init"
.LASF243:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF10:
	.string	"_post_rate_change_callback"
.LASF247:
	.string	"__metal_dt_gpio_10012000"
.LASF225:
	.string	"METAL_WATCHDOG_STOP"
.LASF169:
	.string	"METAL_PWM_CONTINUOUS"
.LASF286:
	.string	"pre_rate_change_callback_func"
.LASF131:
	.string	"mcycle_get"
.LASF13:
	.string	"_metal_clock_callback_t"
.LASF27:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF75:
	.string	"disable_io"
.LASF255:
	.string	"__metal_dt_rtc_10000000"
.LASF238:
	.string	"metal_watchdog"
.LASF201:
	.string	"set_rate"
.LASF43:
	.string	"interrupt_set"
.LASF279:
	.string	"__metal_wdog_table"
.LASF187:
	.string	"cfg_interrupt"
.LASF252:
	.string	"__metal_dt_pwm_10015000"
.LASF123:
	.string	"_metal_memory_attributes"
.LASF185:
	.string	"trigger"
.LASF245:
	.string	"__metal_dt_mem_spi_10014000"
.LASF198:
	.string	"METAL_RTC_RUN"
.LASF173:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF166:
	.string	"metal_i2c"
.LASF307:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF301:
	.string	"__metal_driver_sifive_spi0_pinmux_output_selector"
.LASF293:
	.string	"tx_buf"
.LASF269:
	.string	"__metal_led_table"
.LASF199:
	.string	"metal_rtc_vtable"
.LASF7:
	.string	"metal_clock"
.LASF304:
	.string	"__metal_driver_sifive_spi0_control_base"
.LASF297:
	.string	"spi_mode_switch"
.LASF23:
	.string	"metal_vector_mode"
.LASF219:
	.string	"set_rx_watermark"
.LASF2:
	.string	"long double"
.LASF163:
	.string	"metal_i2c_vtable"
.LASF59:
	.string	"interrupt_affinity_disable"
.LASF42:
	.string	"interrupt_clear"
.LASF176:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF77:
	.string	"clear_int"
.LASF138:
	.string	"set_sw_ipi"
.LASF143:
	.string	"get_ilen"
.LASF262:
	.string	"__metal_dt_clock_4"
.LASF109:
	.string	"metal_spi"
.LASF51:
	.string	"interrupt_set_threshold"
.LASF6:
	.string	"__metal_clock_vtable"
.LASF119:
	.string	"__int_least64_t"
.LASF283:
	.string	"pinmux_output_selector"
.LASF226:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF292:
	.string	"config"
.LASF220:
	.string	"get_rx_watermark"
.LASF178:
	.string	"metal_pwm_vtable"
.LASF239:
	.string	"__metal_driver_sifive_wdog0"
.LASF153:
	.string	"led_off"
.LASF117:
	.string	"short int"
.LASF97:
	.string	"little_endian"
.LASF175:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF91:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF268:
	.string	"__metal_button_table"
.LASF206:
	.string	"get_interrupt"
.LASF5:
	.string	"long int"
.LASF272:
	.string	"__metal_i2c_table"
.LASF204:
	.string	"get_count"
.LASF62:
	.string	"metal_interrupt"
.LASF230:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF95:
	.string	"polarity"
.LASF258:
	.string	"__metal_dt_spi_10034000"
.LASF127:
	.string	"_attrs"
.LASF50:
	.string	"interrupt_get_threshold"
.LASF260:
	.string	"__metal_dt_serial_10023000"
.LASF237:
	.string	"clear_interrupt"
.LASF74:
	.string	"enable_io"
.LASF147:
	.string	"__metal_driver_cpu"
.LASF266:
	.string	"metal_buserror"
.LASF267:
	.string	"__metal_driver_sifive_gpio_button"
.LASF170:
	.string	"METAL_PWM_ONE_SHOT"
.LASF165:
	.string	"read"
.LASF168:
	.string	"init_done"
.LASF36:
	.string	"metal_interrupt_vtable"
.LASF180:
	.string	"disable"
.LASF203:
	.string	"set_compare"
.LASF122:
	.string	"uintptr_t"
.LASF26:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF202:
	.string	"get_compare"
.LASF161:
	.string	"METAL_I2C_MASTER"
.LASF88:
	.string	"METAL_SPI_DUAL"
.LASF150:
	.string	"led_exist"
.LASF83:
	.string	"__metal_io_u8"
.LASF32:
	.string	"long unsigned int"
.LASF157:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF115:
	.string	"post_rate_change_callback"
.LASF105:
	.string	"init"
.LASF158:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF20:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF209:
	.string	"metal_uart_vtable"
.LASF141:
	.string	"controller_interrupt"
.LASF29:
	.string	"metal_intr_priv_mode"
.LASF227:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF44:
	.string	"interrupt_register"
.LASF84:
	.string	"unsigned char"
.LASF39:
	.string	"interrupt_get_vector_mode"
.LASF140:
	.string	"get_msip"
.LASF208:
	.string	"__metal_driver_sifive_rtc0"
.LASF66:
	.string	"enable_input"
.LASF305:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF222:
	.string	"__metal_driver_sifive_uart0"
.LASF250:
	.string	"__metal_dt_led_2"
.LASF124:
	.string	"metal_memory"
.LASF76:
	.string	"config_int"
.LASF137:
	.string	"get_sw_interrupt_id"
.LASF189:
	.string	"get_interrupt_controller"
.LASF214:
	.string	"tx_interrupt_disable"
.LASF14:
	.string	"callback"
.LASF103:
	.string	"multi_wire"
.LASF289:
	.string	"__metal_driver_sifive_spi0_set_baud_rate"
.LASF171:
	.string	"metal_pwm_run_mode_t"
.LASF125:
	.string	"_base_address"
.LASF40:
	.string	"interrupt_set_privilege"
.LASF254:
	.string	"__metal_dt_pwm_10035000"
.LASF136:
	.string	"sw_controller_interrupt"
.LASF34:
	.string	"metal_interrupt_handler_t"
.LASF116:
	.string	"signed char"
.LASF162:
	.string	"metal_i2c_mode_t"
.LASF85:
	.string	"short unsigned int"
.LASF190:
	.string	"metal_pwm"
.LASF112:
	.string	"__metal_driver_sifive_spi0"
.LASF164:
	.string	"write"
.LASF52:
	.string	"interrupt_get_priority"
.LASF248:
	.string	"__metal_dt_led_0"
.LASF104:
	.string	"metal_spi_vtable"
.LASF249:
	.string	"__metal_dt_led_1"
.LASF235:
	.string	"set_timeout"
.LASF290:
	.string	"__metal_driver_sifive_spi0_get_baud_rate"
.LASF303:
	.string	"__metal_driver_sifive_spi0_clock"
.LASF49:
	.string	"interrupt_vector_disable"
.LASF144:
	.string	"get_epc"
.LASF41:
	.string	"interrupt_get_privilege"
.LASF102:
	.string	"dummy_num"
.LASF132:
	.string	"timebase_get"
.LASF295:
	.string	"rxdata"
.LASF113:
	.string	"baud_rate"
.LASF9:
	.string	"_pre_rate_change_callback"
.LASF156:
	.string	"__metal_driver_sifive_gpio_led"
.LASF135:
	.string	"get_tmr_interrupt_id"
.LASF151:
	.string	"led_enable"
.LASF65:
	.string	"disable_input"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
