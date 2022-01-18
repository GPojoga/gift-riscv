	.file	"uart.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.metal_uart_init,"ax",@progbits
	.align	1
	.globl	metal_uart_init
	.type	metal_uart_init, @function
metal_uart_init:
.LFB101:
	.file 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/uart.h"
	.loc 1 59 73
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
	.loc 1 60 9
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 60 17
	lw	a5,0(a5)
	.loc 1 60 5
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL0:
	.loc 1 61 1
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
.LFE101:
	.size	metal_uart_init, .-metal_uart_init
	.section	.text.metal_uart_putc,"ax",@progbits
	.align	1
	.globl	metal_uart_putc
	.type	metal_uart_putc, @function
metal_uart_putc:
.LFB102:
	.loc 1 69 64
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
	.loc 1 70 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 70 24
	lw	a5,4(a5)
	.loc 1 70 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	.loc 1 71 1
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
.LFE102:
	.size	metal_uart_putc, .-metal_uart_putc
	.section	.text.metal_uart_txready,"ax",@progbits
	.align	1
	.globl	metal_uart_txready
	.type	metal_uart_txready, @function
metal_uart_txready:
.LFB103:
	.loc 1 78 60
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
	.loc 1 79 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 79 24
	lw	a5,8(a5)
	.loc 1 79 12
	lw	a0,-20(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
	.loc 1 80 1
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
.LFE103:
	.size	metal_uart_txready, .-metal_uart_txready
	.section	.text.metal_uart_getc,"ax",@progbits
	.align	1
	.globl	metal_uart_getc
	.type	metal_uart_getc, @function
metal_uart_getc:
.LFB104:
	.loc 1 91 65
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
	.loc 1 92 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 92 24
	lw	a5,12(a5)
	.loc 1 92 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL3:
	mv	a5,a0
	.loc 1 93 1
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
.LFE104:
	.size	metal_uart_getc, .-metal_uart_getc
	.section	.text.metal_uart_get_baud_rate,"ax",@progbits
	.align	1
	.globl	metal_uart_get_baud_rate
	.type	metal_uart_get_baud_rate, @function
metal_uart_get_baud_rate:
.LFB105:
	.loc 1 100 66
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
	.loc 1 101 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 101 24
	lw	a5,16(a5)
	.loc 1 101 12
	lw	a0,-20(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	.loc 1 102 1
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
.LFE105:
	.size	metal_uart_get_baud_rate, .-metal_uart_get_baud_rate
	.section	.text.metal_uart_set_baud_rate,"ax",@progbits
	.align	1
	.globl	metal_uart_set_baud_rate
	.type	metal_uart_set_baud_rate, @function
metal_uart_set_baud_rate:
.LFB106:
	.loc 1 111 56
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
	.loc 1 112 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 112 24
	lw	a5,20(a5)
	.loc 1 112 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL5:
	mv	a5,a0
	.loc 1 113 1
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
.LFE106:
	.size	metal_uart_set_baud_rate, .-metal_uart_set_baud_rate
	.section	.text.metal_uart_interrupt_controller,"ax",@progbits
	.align	1
	.globl	metal_uart_interrupt_controller
	.type	metal_uart_interrupt_controller, @function
metal_uart_interrupt_controller:
.LFB107:
	.loc 1 126 58
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
	.loc 1 127 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 127 24
	lw	a5,24(a5)
	.loc 1 127 12
	lw	a0,-20(s0)
	jalr	a5
.LVL6:
	mv	a5,a0
	.loc 1 128 1
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
.LFE107:
	.size	metal_uart_interrupt_controller, .-metal_uart_interrupt_controller
	.section	.text.metal_uart_get_interrupt_id,"ax",@progbits
	.align	1
	.globl	metal_uart_get_interrupt_id
	.type	metal_uart_get_interrupt_id, @function
metal_uart_get_interrupt_id:
.LFB108:
	.loc 1 135 69
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
	.loc 1 136 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 136 24
	lw	a5,28(a5)
	.loc 1 136 12
	lw	a0,-20(s0)
	jalr	a5
.LVL7:
	mv	a5,a0
	.loc 1 137 1
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
.LFE108:
	.size	metal_uart_get_interrupt_id, .-metal_uart_get_interrupt_id
	.section	.text.metal_uart_transmit_interrupt_enable,"ax",@progbits
	.align	1
	.globl	metal_uart_transmit_interrupt_enable
	.type	metal_uart_transmit_interrupt_enable, @function
metal_uart_transmit_interrupt_enable:
.LFB109:
	.loc 1 144 78
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
	.loc 1 145 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 145 24
	lw	a5,32(a5)
	.loc 1 145 12
	lw	a0,-20(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
	.loc 1 146 1
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
.LFE109:
	.size	metal_uart_transmit_interrupt_enable, .-metal_uart_transmit_interrupt_enable
	.section	.text.metal_uart_transmit_interrupt_disable,"ax",@progbits
	.align	1
	.globl	metal_uart_transmit_interrupt_disable
	.type	metal_uart_transmit_interrupt_disable, @function
metal_uart_transmit_interrupt_disable:
.LFB110:
	.loc 1 153 79
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
	.loc 1 154 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 154 24
	lw	a5,36(a5)
	.loc 1 154 12
	lw	a0,-20(s0)
	jalr	a5
.LVL9:
	mv	a5,a0
	.loc 1 155 1
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
.LFE110:
	.size	metal_uart_transmit_interrupt_disable, .-metal_uart_transmit_interrupt_disable
	.section	.text.metal_uart_receive_interrupt_enable,"ax",@progbits
	.align	1
	.globl	metal_uart_receive_interrupt_enable
	.type	metal_uart_receive_interrupt_enable, @function
metal_uart_receive_interrupt_enable:
.LFB111:
	.loc 1 162 77
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
	.loc 1 163 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 163 24
	lw	a5,40(a5)
	.loc 1 163 12
	lw	a0,-20(s0)
	jalr	a5
.LVL10:
	mv	a5,a0
	.loc 1 164 1
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
.LFE111:
	.size	metal_uart_receive_interrupt_enable, .-metal_uart_receive_interrupt_enable
	.section	.text.metal_uart_receive_interrupt_disable,"ax",@progbits
	.align	1
	.globl	metal_uart_receive_interrupt_disable
	.type	metal_uart_receive_interrupt_disable, @function
metal_uart_receive_interrupt_disable:
.LFB112:
	.loc 1 171 78
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
	.loc 1 172 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 172 24
	lw	a5,44(a5)
	.loc 1 172 12
	lw	a0,-20(s0)
	jalr	a5
.LVL11:
	mv	a5,a0
	.loc 1 173 1
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
.LFE112:
	.size	metal_uart_receive_interrupt_disable, .-metal_uart_receive_interrupt_disable
	.section	.text.metal_uart_set_transmit_watermark,"ax",@progbits
	.align	1
	.globl	metal_uart_set_transmit_watermark
	.type	metal_uart_set_transmit_watermark, @function
metal_uart_set_transmit_watermark:
.LFB113:
	.loc 1 182 64
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
	.loc 1 183 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 183 24
	lw	a5,48(a5)
	.loc 1 183 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL12:
	mv	a5,a0
	.loc 1 184 1
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
.LFE113:
	.size	metal_uart_set_transmit_watermark, .-metal_uart_set_transmit_watermark
	.section	.text.metal_uart_get_transmit_watermark,"ax",@progbits
	.align	1
	.globl	metal_uart_get_transmit_watermark
	.type	metal_uart_get_transmit_watermark, @function
metal_uart_get_transmit_watermark:
.LFB114:
	.loc 1 191 78
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
	.loc 1 192 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 192 24
	lw	a5,52(a5)
	.loc 1 192 12
	lw	a0,-20(s0)
	jalr	a5
.LVL13:
	mv	a5,a0
	.loc 1 193 1
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
.LFE114:
	.size	metal_uart_get_transmit_watermark, .-metal_uart_get_transmit_watermark
	.section	.text.metal_uart_set_receive_watermark,"ax",@progbits
	.align	1
	.globl	metal_uart_set_receive_watermark
	.type	metal_uart_set_receive_watermark, @function
metal_uart_set_receive_watermark:
.LFB115:
	.loc 1 202 63
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
	.loc 1 203 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 203 24
	lw	a5,56(a5)
	.loc 1 203 12
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	jalr	a5
.LVL14:
	mv	a5,a0
	.loc 1 204 1
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
.LFE115:
	.size	metal_uart_set_receive_watermark, .-metal_uart_set_receive_watermark
	.section	.text.metal_uart_get_receive_watermark,"ax",@progbits
	.align	1
	.globl	metal_uart_get_receive_watermark
	.type	metal_uart_get_receive_watermark, @function
metal_uart_get_receive_watermark:
.LFB116:
	.loc 1 211 77
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
	.loc 1 212 16
	lw	a5,-20(s0)
	lw	a5,0(a5)
	.loc 1 212 24
	lw	a5,60(a5)
	.loc 1 212 12
	lw	a0,-20(s0)
	jalr	a5
.LVL15:
	mv	a5,a0
	.loc 1 213 1
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
.LFE116:
	.size	metal_uart_get_receive_watermark, .-metal_uart_get_receive_watermark
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
	.section	.text.metal_uart_get_device,"ax",@progbits
	.align	1
	.globl	metal_uart_get_device
	.type	metal_uart_get_device, @function
metal_uart_get_device:
.LFB219:
	.file 2 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/uart.c"
	.loc 2 34 67
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 36 8
	lw	a4,-20(s0)
	li	a5,1
	bgtu	a4,a5,.L33
	.loc 2 37 16
	lui	a5,%hi(__metal_uart_table)
	addi	a4,a5,%lo(__metal_uart_table)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	j	.L34
.L33:
	.loc 2 41 11
	li	a5,0
.L34:
	.loc 2 42 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE219:
	.size	metal_uart_get_device, .-metal_uart_get_device
	.text
.Letext0:
	.file 3 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/lib/gcc/riscv64-unknown-elf/10.2.0/include/stddef.h"
	.file 4 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/clock.h"
	.file 5 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/machine/_default_types.h"
	.file 6 "/home/gra2p/Documents/uva_courses/rp1/tools/riscv64-unknown-elf-toolchain-10.2.0-2020.12.8-x86_64-linux-ubuntu14/riscv64-unknown-elf/include/sys/_stdint.h"
	.file 7 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/memory.h"
	.file 8 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/interrupt.h"
	.file 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/cpu.h"
	.file 10 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/riscv_cpu.h"
	.file 11 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/gpio.h"
	.file 12 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio0.h"
	.file 13 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/led.h"
	.file 14 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_gpio-leds.h"
	.file 15 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/i2c.h"
	.file 16 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_i2c0.h"
	.file 17 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/pwm.h"
	.file 18 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_pwm0.h"
	.file 19 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/rtc.h"
	.file 20 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_rtc0.h"
	.file 21 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/spi.h"
	.file 22 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_spi0.h"
	.file 23 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_uart0.h"
	.file 24 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/watchdog.h"
	.file 25 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/metal/drivers/sifive_wdog0.h"
	.file 26 "./metal/machine.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1c23
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF285
	.byte	0xc
	.4byte	.LASF286
	.4byte	.LASF287
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF4
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
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF3
	.byte	0x4
	.4byte	0x52
	.byte	0x3
	.4byte	.LASF5
	.byte	0x4
	.byte	0x1c
	.byte	0x10
	.4byte	0x6a
	.byte	0x6
	.byte	0x4
	.4byte	0x70
	.byte	0x7
	.4byte	0x7b
	.byte	0x8
	.4byte	0x7b
	.byte	0
	.byte	0x9
	.byte	0x4
	.byte	0xa
	.4byte	.LASF20
	.byte	0xc
	.byte	0x4
	.byte	0x1f
	.byte	0x8
	.4byte	0xb2
	.byte	0xb
	.4byte	.LASF6
	.byte	0x4
	.byte	0x21
	.byte	0x26
	.4byte	0x5e
	.byte	0
	.byte	0xb
	.4byte	.LASF7
	.byte	0x4
	.byte	0x24
	.byte	0xb
	.4byte	0x7b
	.byte	0x4
	.byte	0xb
	.4byte	.LASF8
	.byte	0x4
	.byte	0x26
	.byte	0x25
	.4byte	0xb2
	.byte	0x8
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x7d
	.byte	0x3
	.4byte	.LASF9
	.byte	0x4
	.byte	0x2c
	.byte	0x28
	.4byte	0x7d
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF10
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.byte	0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF13
	.byte	0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF14
	.byte	0x3
	.4byte	.LASF15
	.byte	0x5
	.byte	0x69
	.byte	0x20
	.4byte	0xf3
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.byte	0x3
	.4byte	.LASF17
	.byte	0x5
	.byte	0xe8
	.byte	0x16
	.4byte	0x3d
	.byte	0x3
	.4byte	.LASF18
	.byte	0x6
	.byte	0x3c
	.byte	0x14
	.4byte	0xe7
	.byte	0x4
	.4byte	0x106
	.byte	0x3
	.4byte	.LASF19
	.byte	0x6
	.byte	0x52
	.byte	0x15
	.4byte	0xfa
	.byte	0x4
	.4byte	0x117
	.byte	0xa
	.4byte	.LASF21
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0x8
	.4byte	0x17c
	.byte	0xc
	.string	"R"
	.byte	0x7
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0xc
	.string	"W"
	.byte	0x7
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0xc
	.string	"X"
	.byte	0x7
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.byte	0xc
	.string	"C"
	.byte	0x7
	.byte	0x14
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0xc
	.string	"A"
	.byte	0x7
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x128
	.byte	0xa
	.4byte	.LASF22
	.byte	0xc
	.byte	0x7
	.byte	0x1b
	.byte	0x8
	.4byte	0x1b6
	.byte	0xb
	.4byte	.LASF23
	.byte	0x7
	.byte	0x1c
	.byte	0x15
	.4byte	0x123
	.byte	0
	.byte	0xb
	.4byte	.LASF24
	.byte	0x7
	.byte	0x1d
	.byte	0x12
	.4byte	0x38
	.byte	0x4
	.byte	0xb
	.4byte	.LASF25
	.byte	0x7
	.byte	0x1e
	.byte	0x2b
	.4byte	0x17c
	.byte	0x8
	.byte	0
	.byte	0xd
	.4byte	.LASF32
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x8
	.byte	0x1a
	.byte	0xe
	.4byte	0x1e7
	.byte	0xe
	.4byte	.LASF26
	.byte	0
	.byte	0xe
	.4byte	.LASF27
	.byte	0x1
	.byte	0xe
	.4byte	.LASF28
	.byte	0x2
	.byte	0xe
	.4byte	.LASF29
	.byte	0x3
	.byte	0xe
	.4byte	.LASF30
	.byte	0x4
	.byte	0
	.byte	0x3
	.4byte	.LASF31
	.byte	0x8
	.byte	0x20
	.byte	0x3
	.4byte	0x1b6
	.byte	0xd
	.4byte	.LASF33
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x8
	.byte	0x25
	.byte	0xe
	.4byte	0x218
	.byte	0xe
	.4byte	.LASF34
	.byte	0
	.byte	0xe
	.4byte	.LASF35
	.byte	0x1
	.byte	0xe
	.4byte	.LASF36
	.byte	0x2
	.byte	0
	.byte	0x3
	.4byte	.LASF37
	.byte	0x8
	.byte	0x29
	.byte	0x3
	.4byte	0x1f3
	.byte	0xa
	.4byte	.LASF38
	.byte	0x4
	.byte	0x8
	.byte	0x2e
	.byte	0x10
	.4byte	0x23f
	.byte	0xb
	.4byte	.LASF39
	.byte	0x8
	.byte	0x2f
	.byte	0x13
	.4byte	0xe0
	.byte	0
	.byte	0
	.byte	0x3
	.4byte	.LASF40
	.byte	0x8
	.byte	0x30
	.byte	0x3
	.4byte	0x224
	.byte	0x3
	.4byte	.LASF41
	.byte	0x8
	.byte	0x3e
	.byte	0x10
	.4byte	0x257
	.byte	0x6
	.byte	0x4
	.4byte	0x25d
	.byte	0x7
	.4byte	0x26d
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x7b
	.byte	0
	.byte	0x3
	.4byte	.LASF42
	.byte	0x8
	.byte	0x3f
	.byte	0x10
	.4byte	0x279
	.byte	0x6
	.byte	0x4
	.4byte	0x27f
	.byte	0xf
	.byte	0xa
	.4byte	.LASF43
	.byte	0x64
	.byte	0x8
	.byte	0x43
	.byte	0x8
	.4byte	0x3d3
	.byte	0xb
	.4byte	.LASF44
	.byte	0x8
	.byte	0x44
	.byte	0xc
	.4byte	0x404
	.byte	0
	.byte	0xb
	.4byte	.LASF45
	.byte	0x8
	.byte	0x45
	.byte	0xb
	.4byte	0x41e
	.byte	0x4
	.byte	0xb
	.4byte	.LASF46
	.byte	0x8
	.byte	0x47
	.byte	0x19
	.4byte	0x433
	.byte	0x8
	.byte	0xb
	.4byte	.LASF47
	.byte	0x8
	.byte	0x49
	.byte	0xb
	.4byte	0x44d
	.byte	0xc
	.byte	0xb
	.4byte	.LASF48
	.byte	0x8
	.byte	0x4b
	.byte	0x1c
	.4byte	0x462
	.byte	0x10
	.byte	0xb
	.4byte	.LASF49
	.byte	0x8
	.byte	0x4d
	.byte	0xb
	.4byte	0x47c
	.byte	0x14
	.byte	0xb
	.4byte	.LASF50
	.byte	0x8
	.byte	0x4e
	.byte	0xb
	.4byte	0x47c
	.byte	0x18
	.byte	0xb
	.4byte	.LASF51
	.byte	0x8
	.byte	0x4f
	.byte	0xb
	.4byte	0x4a0
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF52
	.byte	0x8
	.byte	0x51
	.byte	0xb
	.4byte	0x4c4
	.byte	0x20
	.byte	0xb
	.4byte	.LASF53
	.byte	0x8
	.byte	0x54
	.byte	0xb
	.4byte	0x47c
	.byte	0x24
	.byte	0xb
	.4byte	.LASF54
	.byte	0x8
	.byte	0x55
	.byte	0xb
	.4byte	0x47c
	.byte	0x28
	.byte	0xb
	.4byte	.LASF55
	.byte	0x8
	.byte	0x56
	.byte	0xb
	.4byte	0x47c
	.byte	0x2c
	.byte	0xb
	.4byte	.LASF56
	.byte	0x8
	.byte	0x57
	.byte	0xb
	.4byte	0x47c
	.byte	0x30
	.byte	0xb
	.4byte	.LASF57
	.byte	0x8
	.byte	0x58
	.byte	0x14
	.4byte	0x4d9
	.byte	0x34
	.byte	0xb
	.4byte	.LASF58
	.byte	0x8
	.byte	0x59
	.byte	0xb
	.4byte	0x4f3
	.byte	0x38
	.byte	0xb
	.4byte	.LASF59
	.byte	0x8
	.byte	0x5b
	.byte	0x14
	.4byte	0x50d
	.byte	0x3c
	.byte	0xb
	.4byte	.LASF60
	.byte	0x8
	.byte	0x5d
	.byte	0xb
	.4byte	0x52c
	.byte	0x40
	.byte	0xb
	.4byte	.LASF61
	.byte	0x8
	.byte	0x5f
	.byte	0x14
	.4byte	0x50d
	.byte	0x44
	.byte	0xb
	.4byte	.LASF62
	.byte	0x8
	.byte	0x61
	.byte	0xb
	.4byte	0x52c
	.byte	0x48
	.byte	0xb
	.4byte	.LASF63
	.byte	0x8
	.byte	0x63
	.byte	0xb
	.4byte	0x54b
	.byte	0x4c
	.byte	0xb
	.4byte	.LASF64
	.byte	0x8
	.byte	0x65
	.byte	0xb
	.4byte	0x56a
	.byte	0x50
	.byte	0xb
	.4byte	.LASF65
	.byte	0x8
	.byte	0x67
	.byte	0x16
	.4byte	0x589
	.byte	0x54
	.byte	0xb
	.4byte	.LASF66
	.byte	0x8
	.byte	0x69
	.byte	0x16
	.4byte	0x589
	.byte	0x58
	.byte	0xb
	.4byte	.LASF67
	.byte	0x8
	.byte	0x6b
	.byte	0x16
	.4byte	0x5a8
	.byte	0x5c
	.byte	0xb
	.4byte	.LASF68
	.byte	0x8
	.byte	0x6e
	.byte	0x14
	.4byte	0x50d
	.byte	0x60
	.byte	0
	.byte	0x4
	.4byte	0x280
	.byte	0x7
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x3e3
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x3e9
	.byte	0xa
	.4byte	.LASF69
	.byte	0x4
	.byte	0x8
	.byte	0x75
	.byte	0x8
	.4byte	0x404
	.byte	0xb
	.4byte	.LASF70
	.byte	0x8
	.byte	0x76
	.byte	0x2a
	.4byte	0x5ae
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x3d8
	.byte	0x10
	.4byte	0x25
	.4byte	0x41e
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x1e7
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x40a
	.byte	0x10
	.4byte	0x1e7
	.4byte	0x433
	.byte	0x8
	.4byte	0x3e3
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x424
	.byte	0x10
	.4byte	0x25
	.4byte	0x44d
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x218
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x439
	.byte	0x10
	.4byte	0x218
	.4byte	0x462
	.byte	0x8
	.4byte	0x3e3
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x453
	.byte	0x10
	.4byte	0x25
	.4byte	0x47c
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x468
	.byte	0x10
	.4byte	0x25
	.4byte	0x4a0
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x24b
	.byte	0x8
	.4byte	0x7b
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x482
	.byte	0x10
	.4byte	0x25
	.4byte	0x4c4
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x26d
	.byte	0x8
	.4byte	0x7b
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x4a6
	.byte	0x10
	.4byte	0x3d
	.4byte	0x4d9
	.byte	0x8
	.4byte	0x3e3
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x4ca
	.byte	0x10
	.4byte	0x25
	.4byte	0x4f3
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x4df
	.byte	0x10
	.4byte	0x3d
	.4byte	0x50d
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x4f9
	.byte	0x10
	.4byte	0x25
	.4byte	0x52c
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x513
	.byte	0x10
	.4byte	0x25
	.4byte	0x54b
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x7b
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x532
	.byte	0x10
	.4byte	0x25
	.4byte	0x56a
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0xf3
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x551
	.byte	0x10
	.4byte	0x23f
	.4byte	0x589
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x23f
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x570
	.byte	0x10
	.4byte	0x23f
	.4byte	0x5a8
	.byte	0x8
	.4byte	0x3e3
	.byte	0x8
	.4byte	0x23f
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x58f
	.byte	0x6
	.byte	0x4
	.4byte	0x3d3
	.byte	0x3
	.4byte	.LASF71
	.byte	0x9
	.byte	0x14
	.byte	0x10
	.4byte	0x5c0
	.byte	0x6
	.byte	0x4
	.4byte	0x5c6
	.byte	0x7
	.4byte	0x5d6
	.byte	0x8
	.4byte	0x5d6
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x5dc
	.byte	0xa
	.4byte	.LASF72
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.byte	0x8
	.4byte	0x5f7
	.byte	0xb
	.4byte	.LASF70
	.byte	0x9
	.byte	0x2e
	.byte	0x24
	.4byte	0x7c8
	.byte	0
	.byte	0
	.byte	0xa
	.4byte	.LASF73
	.byte	0x44
	.byte	0x9
	.byte	0x16
	.byte	0x8
	.4byte	0x6e2
	.byte	0xb
	.4byte	.LASF74
	.byte	0x9
	.byte	0x17
	.byte	0x1a
	.4byte	0x6f6
	.byte	0
	.byte	0xb
	.4byte	.LASF75
	.byte	0x9
	.byte	0x18
	.byte	0x1a
	.4byte	0x6f6
	.byte	0x4
	.byte	0xb
	.4byte	.LASF76
	.byte	0x9
	.byte	0x19
	.byte	0x1a
	.4byte	0x6f6
	.byte	0x8
	.byte	0xb
	.4byte	.LASF64
	.byte	0x9
	.byte	0x1a
	.byte	0xb
	.4byte	0x710
	.byte	0xc
	.byte	0xb
	.4byte	.LASF77
	.byte	0x9
	.byte	0x1b
	.byte	0x1f
	.4byte	0x725
	.byte	0x10
	.byte	0xb
	.4byte	.LASF78
	.byte	0x9
	.byte	0x1c
	.byte	0xb
	.4byte	0x73a
	.byte	0x14
	.byte	0xb
	.4byte	.LASF79
	.byte	0x9
	.byte	0x1d
	.byte	0x1f
	.4byte	0x725
	.byte	0x18
	.byte	0xb
	.4byte	.LASF80
	.byte	0x9
	.byte	0x1e
	.byte	0xb
	.4byte	0x73a
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF81
	.byte	0x9
	.byte	0x1f
	.byte	0xb
	.4byte	0x754
	.byte	0x20
	.byte	0xb
	.4byte	.LASF82
	.byte	0x9
	.byte	0x20
	.byte	0xb
	.4byte	0x754
	.byte	0x24
	.byte	0xb
	.4byte	.LASF83
	.byte	0x9
	.byte	0x21
	.byte	0xb
	.4byte	0x754
	.byte	0x28
	.byte	0xb
	.4byte	.LASF84
	.byte	0x9
	.byte	0x22
	.byte	0x1f
	.4byte	0x725
	.byte	0x2c
	.byte	0xb
	.4byte	.LASF85
	.byte	0x9
	.byte	0x23
	.byte	0xb
	.4byte	0x773
	.byte	0x30
	.byte	0xb
	.4byte	.LASF86
	.byte	0x9
	.byte	0x25
	.byte	0xb
	.4byte	0x78d
	.byte	0x34
	.byte	0xb
	.4byte	.LASF87
	.byte	0x9
	.byte	0x26
	.byte	0x11
	.4byte	0x7a2
	.byte	0x38
	.byte	0xb
	.4byte	.LASF88
	.byte	0x9
	.byte	0x27
	.byte	0xb
	.4byte	0x78d
	.byte	0x3c
	.byte	0xb
	.4byte	.LASF89
	.byte	0x9
	.byte	0x28
	.byte	0x1e
	.4byte	0x7c2
	.byte	0x40
	.byte	0
	.byte	0x4
	.4byte	0x5f7
	.byte	0x10
	.4byte	0xf3
	.4byte	0x6f6
	.byte	0x8
	.4byte	0x5d6
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x6e7
	.byte	0x10
	.4byte	0x25
	.4byte	0x710
	.byte	0x8
	.4byte	0x5d6
	.byte	0x8
	.4byte	0xf3
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x6fc
	.byte	0x10
	.4byte	0x3e3
	.4byte	0x725
	.byte	0x8
	.4byte	0x5d6
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x716
	.byte	0x10
	.4byte	0x25
	.4byte	0x73a
	.byte	0x8
	.4byte	0x5d6
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x72b
	.byte	0x10
	.4byte	0x25
	.4byte	0x754
	.byte	0x8
	.4byte	0x5d6
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x740
	.byte	0x10
	.4byte	0x25
	.4byte	0x773
	.byte	0x8
	.4byte	0x5d6
	.byte	0x8
	.4byte	0x25
	.byte	0x8
	.4byte	0x5b4
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x75a
	.byte	0x10
	.4byte	0x25
	.4byte	0x78d
	.byte	0x8
	.4byte	0x5d6
	.byte	0x8
	.4byte	0x117
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x779
	.byte	0x10
	.4byte	0x117
	.4byte	0x7a2
	.byte	0x8
	.4byte	0x5d6
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x793
	.byte	0x11
	.4byte	.LASF253
	.byte	0x10
	.4byte	0x7bc
	.4byte	0x7bc
	.byte	0x8
	.4byte	0x5d6
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x7a8
	.byte	0x6
	.byte	0x4
	.4byte	0x7ad
	.byte	0x6
	.byte	0x4
	.4byte	0x6e2
	.byte	0xa
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
	.4byte	0x5dc
	.byte	0
	.byte	0xb
	.4byte	.LASF91
	.byte	0xa
	.byte	0xc1
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.byte	0xa
	.4byte	.LASF92
	.byte	0x3c
	.byte	0xb
	.byte	0x11
	.byte	0x8
	.4byte	0x8c7
	.byte	0xb
	.4byte	.LASF93
	.byte	0xb
	.byte	0x12
	.byte	0xb
	.4byte	0x901
	.byte	0
	.byte	0xb
	.4byte	.LASF94
	.byte	0xb
	.byte	0x13
	.byte	0xb
	.4byte	0x901
	.byte	0x4
	.byte	0xb
	.4byte	.LASF95
	.byte	0xb
	.byte	0x14
	.byte	0xc
	.4byte	0x916
	.byte	0x8
	.byte	0xb
	.4byte	.LASF96
	.byte	0xb
	.byte	0x15
	.byte	0xc
	.4byte	0x916
	.byte	0xc
	.byte	0xb
	.4byte	.LASF97
	.byte	0xb
	.byte	0x16
	.byte	0xb
	.4byte	0x901
	.byte	0x10
	.byte	0xb
	.4byte	.LASF98
	.byte	0xb
	.byte	0x17
	.byte	0xb
	.4byte	0x901
	.byte	0x14
	.byte	0xb
	.4byte	.LASF99
	.byte	0xb
	.byte	0x18
	.byte	0xb
	.4byte	0x901
	.byte	0x18
	.byte	0xb
	.4byte	.LASF100
	.byte	0xb
	.byte	0x19
	.byte	0xb
	.4byte	0x901
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF101
	.byte	0xb
	.byte	0x1a
	.byte	0xb
	.4byte	0x901
	.byte	0x20
	.byte	0xb
	.4byte	.LASF102
	.byte	0xb
	.byte	0x1b
	.byte	0xb
	.4byte	0x935
	.byte	0x24
	.byte	0xb
	.4byte	.LASF103
	.byte	0xb
	.byte	0x1c
	.byte	0xb
	.4byte	0x901
	.byte	0x28
	.byte	0xb
	.4byte	.LASF104
	.byte	0xb
	.byte	0x1d
	.byte	0xb
	.4byte	0x954
	.byte	0x2c
	.byte	0xb
	.4byte	.LASF105
	.byte	0xb
	.byte	0x1e
	.byte	0xb
	.4byte	0x954
	.byte	0x30
	.byte	0xb
	.4byte	.LASF106
	.byte	0xb
	.byte	0x1f
	.byte	0x1f
	.4byte	0x969
	.byte	0x34
	.byte	0xb
	.4byte	.LASF107
	.byte	0xb
	.byte	0x20
	.byte	0xb
	.4byte	0x983
	.byte	0x38
	.byte	0
	.byte	0x4
	.4byte	0x7f6
	.byte	0x10
	.4byte	0x25
	.4byte	0x8e0
	.byte	0x8
	.4byte	0x8e0
	.byte	0x8
	.4byte	0x52
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x8e6
	.byte	0xa
	.4byte	.LASF108
	.byte	0x4
	.byte	0xb
	.byte	0x30
	.byte	0x8
	.4byte	0x901
	.byte	0xb
	.4byte	.LASF70
	.byte	0xb
	.byte	0x31
	.byte	0x27
	.4byte	0x989
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x8cc
	.byte	0x10
	.4byte	0x52
	.4byte	0x916
	.byte	0x8
	.4byte	0x8e0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x907
	.byte	0x10
	.4byte	0x25
	.4byte	0x935
	.byte	0x8
	.4byte	0x8e0
	.byte	0x8
	.4byte	0x52
	.byte	0x8
	.4byte	0x52
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x91c
	.byte	0x10
	.4byte	0x25
	.4byte	0x954
	.byte	0x8
	.4byte	0x8e0
	.byte	0x8
	.4byte	0x52
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x93b
	.byte	0x10
	.4byte	0x3e3
	.4byte	0x969
	.byte	0x8
	.4byte	0x8e0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x95a
	.byte	0x10
	.4byte	0x25
	.4byte	0x983
	.byte	0x8
	.4byte	0x8e0
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x96f
	.byte	0x6
	.byte	0x4
	.4byte	0x8c7
	.byte	0xa
	.4byte	.LASF109
	.byte	0x4
	.byte	0xc
	.byte	0x12
	.byte	0x8
	.4byte	0x9aa
	.byte	0xb
	.4byte	.LASF110
	.byte	0xc
	.byte	0x13
	.byte	0x17
	.4byte	0x8e6
	.byte	0
	.byte	0
	.byte	0xa
	.4byte	.LASF111
	.byte	0x14
	.byte	0xd
	.byte	0xe
	.byte	0x8
	.4byte	0x9f9
	.byte	0xb
	.4byte	.LASF112
	.byte	0xd
	.byte	0xf
	.byte	0xb
	.4byte	0xa40
	.byte	0
	.byte	0xb
	.4byte	.LASF113
	.byte	0xd
	.byte	0x10
	.byte	0xc
	.4byte	0xa51
	.byte	0x4
	.byte	0xb
	.4byte	.LASF114
	.byte	0xd
	.byte	0x11
	.byte	0xc
	.4byte	0xa51
	.byte	0x8
	.byte	0xb
	.4byte	.LASF115
	.byte	0xd
	.byte	0x12
	.byte	0xc
	.4byte	0xa51
	.byte	0xc
	.byte	0xb
	.4byte	.LASF116
	.byte	0xd
	.byte	0x13
	.byte	0xc
	.4byte	0xa51
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0x9aa
	.byte	0x10
	.4byte	0x25
	.4byte	0xa12
	.byte	0x8
	.4byte	0xa12
	.byte	0x8
	.4byte	0xa33
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xa18
	.byte	0xa
	.4byte	.LASF117
	.byte	0x4
	.byte	0xd
	.byte	0x19
	.byte	0x8
	.4byte	0xa33
	.byte	0xb
	.4byte	.LASF70
	.byte	0xd
	.byte	0x1a
	.byte	0x24
	.4byte	0xa57
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xa39
	.byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF118
	.byte	0x6
	.byte	0x4
	.4byte	0x9fe
	.byte	0x7
	.4byte	0xa51
	.byte	0x8
	.4byte	0xa12
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xa46
	.byte	0x6
	.byte	0x4
	.4byte	0x9f9
	.byte	0xa
	.4byte	.LASF119
	.byte	0x4
	.byte	0xe
	.byte	0x11
	.byte	0x8
	.4byte	0xa78
	.byte	0x12
	.string	"led"
	.byte	0xe
	.byte	0x12
	.byte	0x16
	.4byte	0xa18
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0xf
	.byte	0x8
	.byte	0xe
	.4byte	0xa93
	.byte	0xe
	.4byte	.LASF120
	.byte	0
	.byte	0xe
	.4byte	.LASF121
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF122
	.byte	0xf
	.byte	0xb
	.byte	0x3
	.4byte	0xa78
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0xf
	.byte	0xe
	.byte	0xe
	.4byte	0xaba
	.byte	0xe
	.4byte	.LASF123
	.byte	0
	.byte	0xe
	.4byte	.LASF124
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF125
	.byte	0xf
	.byte	0xe
	.byte	0x3c
	.4byte	0xa9f
	.byte	0xa
	.4byte	.LASF126
	.byte	0x18
	.byte	0xf
	.byte	0x12
	.byte	0x8
	.4byte	0xb22
	.byte	0xb
	.4byte	.LASF127
	.byte	0xf
	.byte	0x13
	.byte	0xc
	.4byte	0xb5d
	.byte	0
	.byte	0xb
	.4byte	.LASF128
	.byte	0xf
	.byte	0x15
	.byte	0xb
	.4byte	0xb8c
	.byte	0x4
	.byte	0xb
	.4byte	.LASF129
	.byte	0xf
	.byte	0x17
	.byte	0xb
	.4byte	0xb8c
	.byte	0x8
	.byte	0xb
	.4byte	.LASF130
	.byte	0xf
	.byte	0x19
	.byte	0xb
	.4byte	0xbba
	.byte	0xc
	.byte	0xb
	.4byte	.LASF131
	.byte	0xf
	.byte	0x1c
	.byte	0xb
	.4byte	0xbcf
	.byte	0x10
	.byte	0xb
	.4byte	.LASF132
	.byte	0xf
	.byte	0x1d
	.byte	0xb
	.4byte	0xbe9
	.byte	0x14
	.byte	0
	.byte	0x4
	.4byte	0xac6
	.byte	0x7
	.4byte	0xb3c
	.byte	0x8
	.4byte	0xb3c
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xaba
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xb42
	.byte	0xa
	.4byte	.LASF133
	.byte	0x4
	.byte	0xf
	.byte	0x21
	.byte	0x8
	.4byte	0xb5d
	.byte	0xb
	.4byte	.LASF70
	.byte	0xf
	.byte	0x22
	.byte	0x24
	.4byte	0xbef
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xb27
	.byte	0x10
	.4byte	0x25
	.4byte	0xb86
	.byte	0x8
	.4byte	0xb3c
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xb86
	.byte	0x8
	.4byte	0xa93
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xcb
	.byte	0x6
	.byte	0x4
	.4byte	0xb63
	.byte	0x10
	.4byte	0x25
	.4byte	0xbba
	.byte	0x8
	.4byte	0xb3c
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xb86
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xb86
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xb92
	.byte	0x10
	.4byte	0x25
	.4byte	0xbcf
	.byte	0x8
	.4byte	0xb3c
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xbc0
	.byte	0x10
	.4byte	0x25
	.4byte	0xbe9
	.byte	0x8
	.4byte	0xb3c
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xbd5
	.byte	0x6
	.byte	0x4
	.4byte	0xb22
	.byte	0xa
	.4byte	.LASF134
	.byte	0x24
	.byte	0x10
	.byte	0x10
	.byte	0x8
	.4byte	0xc44
	.byte	0x12
	.string	"i2c"
	.byte	0x10
	.byte	0x11
	.byte	0x16
	.4byte	0xb42
	.byte	0
	.byte	0xb
	.4byte	.LASF135
	.byte	0x10
	.byte	0x12
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0xb
	.4byte	.LASF136
	.byte	0x10
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0xb
	.4byte	.LASF137
	.byte	0x10
	.byte	0x14
	.byte	0x1a
	.4byte	0xb8
	.byte	0xc
	.byte	0xb
	.4byte	.LASF138
	.byte	0x10
	.byte	0x15
	.byte	0x1a
	.4byte	0xb8
	.byte	0x18
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x11
	.byte	0x8
	.byte	0xe
	.4byte	0xc5f
	.byte	0xe
	.4byte	.LASF139
	.byte	0
	.byte	0xe
	.4byte	.LASF140
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF141
	.byte	0x11
	.byte	0xb
	.byte	0x3
	.4byte	0xc44
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x11
	.byte	0xe
	.byte	0xe
	.4byte	0xc86
	.byte	0xe
	.4byte	.LASF142
	.byte	0
	.byte	0xe
	.4byte	.LASF143
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF144
	.byte	0x11
	.byte	0x11
	.byte	0x3
	.4byte	0xc6b
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x11
	.byte	0x14
	.byte	0xe
	.4byte	0xcad
	.byte	0xe
	.4byte	.LASF145
	.byte	0
	.byte	0xe
	.4byte	.LASF146
	.byte	0x1
	.byte	0
	.byte	0x3
	.4byte	.LASF147
	.byte	0x11
	.byte	0x17
	.byte	0x3
	.4byte	0xc92
	.byte	0xa
	.4byte	.LASF148
	.byte	0x30
	.byte	0x11
	.byte	0x1c
	.byte	0x8
	.4byte	0xd63
	.byte	0xb
	.4byte	.LASF149
	.byte	0x11
	.byte	0x1d
	.byte	0xb
	.4byte	0xd98
	.byte	0
	.byte	0xb
	.4byte	.LASF150
	.byte	0x11
	.byte	0x1e
	.byte	0xb
	.4byte	0xd98
	.byte	0x4
	.byte	0xb
	.4byte	.LASF151
	.byte	0x11
	.byte	0x1f
	.byte	0xb
	.4byte	0xdb7
	.byte	0x8
	.byte	0xb
	.4byte	.LASF152
	.byte	0x11
	.byte	0x20
	.byte	0xb
	.4byte	0xddb
	.byte	0xc
	.byte	0xb
	.4byte	.LASF153
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.4byte	0xdf5
	.byte	0x10
	.byte	0xb
	.4byte	.LASF154
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.4byte	0xdf5
	.byte	0x14
	.byte	0xb
	.4byte	.LASF155
	.byte	0x11
	.byte	0x24
	.byte	0xb
	.4byte	0xe14
	.byte	0x18
	.byte	0xb
	.4byte	.LASF156
	.byte	0x11
	.byte	0x26
	.byte	0xb
	.4byte	0xe2e
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF157
	.byte	0x11
	.byte	0x27
	.byte	0xb
	.4byte	0xe48
	.byte	0x20
	.byte	0xb
	.4byte	.LASF158
	.byte	0x11
	.byte	0x28
	.byte	0xb
	.4byte	0xe2e
	.byte	0x24
	.byte	0xb
	.4byte	.LASF159
	.byte	0x11
	.byte	0x29
	.byte	0x1f
	.4byte	0xe5d
	.byte	0x28
	.byte	0xb
	.4byte	.LASF107
	.byte	0x11
	.byte	0x2a
	.byte	0xb
	.4byte	0xe2e
	.byte	0x2c
	.byte	0
	.byte	0x4
	.4byte	0xcb9
	.byte	0x10
	.4byte	0x25
	.4byte	0xd77
	.byte	0x8
	.4byte	0xd77
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xd7d
	.byte	0xa
	.4byte	.LASF160
	.byte	0x4
	.byte	0x11
	.byte	0x2e
	.byte	0x8
	.4byte	0xd98
	.byte	0xb
	.4byte	.LASF70
	.byte	0x11
	.byte	0x2f
	.byte	0x24
	.4byte	0xe63
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xd68
	.byte	0x10
	.4byte	0x25
	.4byte	0xdb7
	.byte	0x8
	.4byte	0xd77
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xd9e
	.byte	0x10
	.4byte	0x25
	.4byte	0xddb
	.byte	0x8
	.4byte	0xd77
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xc86
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xdbd
	.byte	0x10
	.4byte	0x3d
	.4byte	0xdf5
	.byte	0x8
	.4byte	0xd77
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xde1
	.byte	0x10
	.4byte	0x25
	.4byte	0xe14
	.byte	0x8
	.4byte	0xd77
	.byte	0x8
	.4byte	0x3d
	.byte	0x8
	.4byte	0xc5f
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xdfb
	.byte	0x10
	.4byte	0x25
	.4byte	0xe2e
	.byte	0x8
	.4byte	0xd77
	.byte	0x8
	.4byte	0x3d
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xe1a
	.byte	0x10
	.4byte	0x25
	.4byte	0xe48
	.byte	0x8
	.4byte	0xd77
	.byte	0x8
	.4byte	0xcad
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xe34
	.byte	0x10
	.4byte	0x3e3
	.4byte	0xe5d
	.byte	0x8
	.4byte	0xd77
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xe4e
	.byte	0x6
	.byte	0x4
	.4byte	0xd63
	.byte	0xa
	.4byte	.LASF161
	.byte	0x68
	.byte	0x12
	.byte	0x13
	.byte	0x8
	.4byte	0xed2
	.byte	0x12
	.string	"pwm"
	.byte	0x12
	.byte	0x14
	.byte	0x16
	.4byte	0xd7d
	.byte	0
	.byte	0xb
	.4byte	.LASF162
	.byte	0x12
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0xb
	.4byte	.LASF163
	.byte	0x12
	.byte	0x16
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0xb
	.4byte	.LASF164
	.byte	0x12
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0xb
	.4byte	.LASF165
	.byte	0x12
	.byte	0x18
	.byte	0x12
	.4byte	0xed2
	.byte	0x10
	.byte	0xb
	.4byte	.LASF137
	.byte	0x12
	.byte	0x19
	.byte	0x1a
	.4byte	0xb8
	.byte	0x50
	.byte	0xb
	.4byte	.LASF138
	.byte	0x12
	.byte	0x1a
	.byte	0x1a
	.4byte	0xb8
	.byte	0x5c
	.byte	0
	.byte	0x14
	.4byte	0x3d
	.4byte	0xee2
	.byte	0x15
	.4byte	0x3d
	.byte	0xf
	.byte	0
	.byte	0xd
	.4byte	.LASF166
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x13
	.byte	0x13
	.byte	0x6
	.4byte	0xf01
	.byte	0xe
	.4byte	.LASF167
	.byte	0
	.byte	0xe
	.4byte	.LASF168
	.byte	0x1
	.byte	0
	.byte	0x4
	.4byte	0xee2
	.byte	0xa
	.4byte	.LASF169
	.byte	0x24
	.byte	0x13
	.byte	0x18
	.byte	0x8
	.4byte	0xf89
	.byte	0xb
	.4byte	.LASF170
	.byte	0x13
	.byte	0x19
	.byte	0x10
	.4byte	0xfc8
	.byte	0
	.byte	0xb
	.4byte	.LASF171
	.byte	0x13
	.byte	0x1a
	.byte	0x10
	.4byte	0xfe2
	.byte	0x4
	.byte	0xb
	.4byte	.LASF172
	.byte	0x13
	.byte	0x1c
	.byte	0x10
	.4byte	0xfc8
	.byte	0x8
	.byte	0xb
	.4byte	.LASF173
	.byte	0x13
	.byte	0x1d
	.byte	0x10
	.4byte	0xfe2
	.byte	0xc
	.byte	0xb
	.4byte	.LASF174
	.byte	0x13
	.byte	0x1f
	.byte	0x10
	.4byte	0xfc8
	.byte	0x10
	.byte	0xb
	.4byte	.LASF175
	.byte	0x13
	.byte	0x20
	.byte	0x10
	.4byte	0xfe2
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x13
	.byte	0x22
	.byte	0xb
	.4byte	0xffc
	.byte	0x18
	.byte	0xb
	.4byte	.LASF176
	.byte	0x13
	.byte	0x24
	.byte	0x1f
	.4byte	0x1011
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF107
	.byte	0x13
	.byte	0x25
	.byte	0xb
	.4byte	0x1026
	.byte	0x20
	.byte	0
	.byte	0x4
	.4byte	0xf06
	.byte	0x10
	.4byte	0x106
	.4byte	0xf9d
	.byte	0x8
	.4byte	0xfa3
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xfc3
	.byte	0x4
	.4byte	0xf9d
	.byte	0xa
	.4byte	.LASF177
	.byte	0x4
	.byte	0x13
	.byte	0x2b
	.byte	0x8
	.4byte	0xfc3
	.byte	0xb
	.4byte	.LASF70
	.byte	0x13
	.byte	0x2c
	.byte	0x24
	.4byte	0x102c
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0xfa8
	.byte	0x6
	.byte	0x4
	.4byte	0xf8e
	.byte	0x10
	.4byte	0x106
	.4byte	0xfe2
	.byte	0x8
	.4byte	0xfa3
	.byte	0x8
	.4byte	0x112
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xfce
	.byte	0x10
	.4byte	0x25
	.4byte	0xffc
	.byte	0x8
	.4byte	0xfa3
	.byte	0x8
	.4byte	0xf01
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xfe8
	.byte	0x10
	.4byte	0x3e3
	.4byte	0x1011
	.byte	0x8
	.4byte	0xfa3
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1002
	.byte	0x10
	.4byte	0x25
	.4byte	0x1026
	.byte	0x8
	.4byte	0xfa3
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1017
	.byte	0x6
	.byte	0x4
	.4byte	0xf89
	.byte	0xa
	.4byte	.LASF178
	.byte	0x4
	.byte	0x14
	.byte	0x16
	.byte	0x8
	.4byte	0x104d
	.byte	0x12
	.string	"rtc"
	.byte	0x14
	.byte	0x17
	.byte	0x1c
	.4byte	0xfc3
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x15
	.byte	0xc
	.byte	0xa
	.4byte	0x106e
	.byte	0xe
	.4byte	.LASF179
	.byte	0
	.byte	0xe
	.4byte	.LASF180
	.byte	0x1
	.byte	0xe
	.4byte	.LASF181
	.byte	0x2
	.byte	0
	.byte	0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x15
	.byte	0x1f
	.byte	0xa
	.4byte	0x108f
	.byte	0xe
	.4byte	.LASF182
	.byte	0
	.byte	0xe
	.4byte	.LASF183
	.byte	0x1
	.byte	0xe
	.4byte	.LASF184
	.byte	0x2
	.byte	0
	.byte	0xa
	.4byte	.LASF185
	.byte	0x1c
	.byte	0x15
	.byte	0xa
	.byte	0x8
	.4byte	0x112b
	.byte	0xb
	.4byte	.LASF186
	.byte	0x15
	.byte	0xc
	.byte	0x3f
	.4byte	0x104d
	.byte	0
	.byte	0x16
	.4byte	.LASF187
	.byte	0x15
	.byte	0xf
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.byte	0x16
	.4byte	.LASF188
	.byte	0x15
	.byte	0x11
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.byte	0x16
	.4byte	.LASF189
	.byte	0x15
	.byte	0x13
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.byte	0x16
	.4byte	.LASF190
	.byte	0x15
	.byte	0x15
	.byte	0x12
	.4byte	0x3d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.byte	0xb
	.4byte	.LASF191
	.byte	0x15
	.byte	0x17
	.byte	0x12
	.4byte	0x3d
	.byte	0x8
	.byte	0xb
	.4byte	.LASF192
	.byte	0x15
	.byte	0x19
	.byte	0x12
	.4byte	0x3d
	.byte	0xc
	.byte	0xb
	.4byte	.LASF193
	.byte	0x15
	.byte	0x1b
	.byte	0x12
	.4byte	0x3d
	.byte	0x10
	.byte	0xb
	.4byte	.LASF194
	.byte	0x15
	.byte	0x1d
	.byte	0x12
	.4byte	0x3d
	.byte	0x14
	.byte	0xb
	.4byte	.LASF195
	.byte	0x15
	.byte	0x23
	.byte	0x7
	.4byte	0x106e
	.byte	0x18
	.byte	0
	.byte	0xa
	.4byte	.LASF196
	.byte	0x10
	.byte	0x15
	.byte	0x26
	.byte	0x8
	.4byte	0x116d
	.byte	0xb
	.4byte	.LASF127
	.byte	0x15
	.byte	0x27
	.byte	0xc
	.4byte	0x11a3
	.byte	0
	.byte	0xb
	.4byte	.LASF130
	.byte	0x15
	.byte	0x28
	.byte	0xb
	.4byte	0x11d2
	.byte	0x4
	.byte	0xb
	.4byte	.LASF131
	.byte	0x15
	.byte	0x2a
	.byte	0xb
	.4byte	0x11e7
	.byte	0x8
	.byte	0xb
	.4byte	.LASF132
	.byte	0x15
	.byte	0x2b
	.byte	0xb
	.4byte	0x1201
	.byte	0xc
	.byte	0
	.byte	0x4
	.4byte	0x112b
	.byte	0x7
	.4byte	0x1182
	.byte	0x8
	.4byte	0x1182
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1188
	.byte	0xa
	.4byte	.LASF197
	.byte	0x4
	.byte	0x15
	.byte	0x2f
	.byte	0x8
	.4byte	0x11a3
	.byte	0xb
	.4byte	.LASF70
	.byte	0x15
	.byte	0x30
	.byte	0x24
	.4byte	0x1207
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1172
	.byte	0x10
	.4byte	0x25
	.4byte	0x11cc
	.byte	0x8
	.4byte	0x1182
	.byte	0x8
	.4byte	0x11cc
	.byte	0x8
	.4byte	0x2c
	.byte	0x8
	.4byte	0xa33
	.byte	0x8
	.4byte	0xa33
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x108f
	.byte	0x6
	.byte	0x4
	.4byte	0x11a9
	.byte	0x10
	.4byte	0x25
	.4byte	0x11e7
	.byte	0x8
	.4byte	0x1182
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x11d8
	.byte	0x10
	.4byte	0x25
	.4byte	0x1201
	.byte	0x8
	.4byte	0x1182
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x11ed
	.byte	0x6
	.byte	0x4
	.4byte	0x116d
	.byte	0xa
	.4byte	.LASF198
	.byte	0x20
	.byte	0x16
	.byte	0x13
	.byte	0x8
	.4byte	0x124f
	.byte	0x12
	.string	"spi"
	.byte	0x16
	.byte	0x14
	.byte	0x16
	.4byte	0x1188
	.byte	0
	.byte	0xb
	.4byte	.LASF136
	.byte	0x16
	.byte	0x15
	.byte	0x13
	.4byte	0xe0
	.byte	0x4
	.byte	0xb
	.4byte	.LASF137
	.byte	0x16
	.byte	0x16
	.byte	0x1a
	.4byte	0xb8
	.byte	0x8
	.byte	0xb
	.4byte	.LASF138
	.byte	0x16
	.byte	0x17
	.byte	0x1a
	.4byte	0xb8
	.byte	0x14
	.byte	0
	.byte	0xa
	.4byte	.LASF199
	.byte	0x40
	.byte	0x1
	.byte	0x11
	.byte	0x8
	.4byte	0x132d
	.byte	0xb
	.4byte	.LASF127
	.byte	0x1
	.byte	0x12
	.byte	0xc
	.4byte	0x1363
	.byte	0
	.byte	0xb
	.4byte	.LASF200
	.byte	0x1
	.byte	0x13
	.byte	0xb
	.4byte	0x137d
	.byte	0x4
	.byte	0xb
	.4byte	.LASF201
	.byte	0x1
	.byte	0x14
	.byte	0xb
	.4byte	0x1392
	.byte	0x8
	.byte	0xb
	.4byte	.LASF202
	.byte	0x1
	.byte	0x15
	.byte	0xb
	.4byte	0x13b2
	.byte	0xc
	.byte	0xb
	.4byte	.LASF131
	.byte	0x1
	.byte	0x16
	.byte	0xb
	.4byte	0x1392
	.byte	0x10
	.byte	0xb
	.4byte	.LASF132
	.byte	0x1
	.byte	0x17
	.byte	0xb
	.4byte	0x137d
	.byte	0x14
	.byte	0xb
	.4byte	.LASF84
	.byte	0x1
	.byte	0x18
	.byte	0x1f
	.4byte	0x13c7
	.byte	0x18
	.byte	0xb
	.4byte	.LASF107
	.byte	0x1
	.byte	0x19
	.byte	0xb
	.4byte	0x1392
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF203
	.byte	0x1
	.byte	0x1a
	.byte	0xb
	.4byte	0x1392
	.byte	0x20
	.byte	0xb
	.4byte	.LASF204
	.byte	0x1
	.byte	0x1b
	.byte	0xb
	.4byte	0x1392
	.byte	0x24
	.byte	0xb
	.4byte	.LASF205
	.byte	0x1
	.byte	0x1c
	.byte	0xb
	.4byte	0x1392
	.byte	0x28
	.byte	0xb
	.4byte	.LASF206
	.byte	0x1
	.byte	0x1d
	.byte	0xb
	.4byte	0x1392
	.byte	0x2c
	.byte	0xb
	.4byte	.LASF207
	.byte	0x1
	.byte	0x1e
	.byte	0xb
	.4byte	0x13e1
	.byte	0x30
	.byte	0xb
	.4byte	.LASF208
	.byte	0x1
	.byte	0x1f
	.byte	0xe
	.4byte	0x13f6
	.byte	0x34
	.byte	0xb
	.4byte	.LASF209
	.byte	0x1
	.byte	0x20
	.byte	0xb
	.4byte	0x13e1
	.byte	0x38
	.byte	0xb
	.4byte	.LASF210
	.byte	0x1
	.byte	0x21
	.byte	0xe
	.4byte	0x13f6
	.byte	0x3c
	.byte	0
	.byte	0x4
	.4byte	0x124f
	.byte	0x7
	.4byte	0x1342
	.byte	0x8
	.4byte	0x1342
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1348
	.byte	0xa
	.4byte	.LASF211
	.byte	0x4
	.byte	0x1
	.byte	0x27
	.byte	0x8
	.4byte	0x1363
	.byte	0xb
	.4byte	.LASF70
	.byte	0x1
	.byte	0x28
	.byte	0x25
	.4byte	0x13fc
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1332
	.byte	0x10
	.4byte	0x25
	.4byte	0x137d
	.byte	0x8
	.4byte	0x1342
	.byte	0x8
	.4byte	0x25
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1369
	.byte	0x10
	.4byte	0x25
	.4byte	0x1392
	.byte	0x8
	.4byte	0x1342
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1383
	.byte	0x10
	.4byte	0x25
	.4byte	0x13ac
	.byte	0x8
	.4byte	0x1342
	.byte	0x8
	.4byte	0x13ac
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x25
	.byte	0x6
	.byte	0x4
	.4byte	0x1398
	.byte	0x10
	.4byte	0x3e3
	.4byte	0x13c7
	.byte	0x8
	.4byte	0x1342
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x13b8
	.byte	0x10
	.4byte	0x25
	.4byte	0x13e1
	.byte	0x8
	.4byte	0x1342
	.byte	0x8
	.4byte	0x2c
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x13cd
	.byte	0x10
	.4byte	0x2c
	.4byte	0x13f6
	.byte	0x8
	.4byte	0x1342
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x13e7
	.byte	0x6
	.byte	0x4
	.4byte	0x132d
	.byte	0xa
	.4byte	.LASF212
	.byte	0x20
	.byte	0x17
	.byte	0x16
	.byte	0x8
	.4byte	0x1444
	.byte	0xb
	.4byte	.LASF213
	.byte	0x17
	.byte	0x17
	.byte	0x17
	.4byte	0x1348
	.byte	0
	.byte	0xb
	.4byte	.LASF136
	.byte	0x17
	.byte	0x18
	.byte	0x13
	.4byte	0xe0
	.byte	0x4
	.byte	0xb
	.4byte	.LASF137
	.byte	0x17
	.byte	0x19
	.byte	0x1a
	.4byte	0xb8
	.byte	0x8
	.byte	0xb
	.4byte	.LASF138
	.byte	0x17
	.byte	0x1a
	.byte	0x1a
	.4byte	0xb8
	.byte	0x14
	.byte	0
	.byte	0xd
	.4byte	.LASF214
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x18
	.byte	0x14
	.byte	0x6
	.4byte	0x1469
	.byte	0xe
	.4byte	.LASF215
	.byte	0
	.byte	0xe
	.4byte	.LASF216
	.byte	0x1
	.byte	0xe
	.4byte	.LASF217
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x1444
	.byte	0xd
	.4byte	.LASF218
	.byte	0x7
	.byte	0x4
	.4byte	0x3d
	.byte	0x18
	.byte	0x1f
	.byte	0x6
	.4byte	0x1493
	.byte	0xe
	.4byte	.LASF219
	.byte	0
	.byte	0xe
	.4byte	.LASF220
	.byte	0x1
	.byte	0xe
	.4byte	.LASF221
	.byte	0x2
	.byte	0
	.byte	0x4
	.4byte	0x146e
	.byte	0xa
	.4byte	.LASF222
	.byte	0x28
	.byte	0x18
	.byte	0x27
	.byte	0x8
	.4byte	0x1528
	.byte	0xb
	.4byte	.LASF223
	.byte	0x18
	.byte	0x28
	.byte	0xb
	.4byte	0x1567
	.byte	0
	.byte	0xb
	.4byte	.LASF170
	.byte	0x18
	.byte	0x29
	.byte	0x10
	.4byte	0x157c
	.byte	0x4
	.byte	0xb
	.4byte	.LASF171
	.byte	0x18
	.byte	0x2a
	.byte	0x10
	.4byte	0x1596
	.byte	0x8
	.byte	0xb
	.4byte	.LASF224
	.byte	0x18
	.byte	0x2c
	.byte	0x10
	.4byte	0x157c
	.byte	0xc
	.byte	0xb
	.4byte	.LASF225
	.byte	0x18
	.byte	0x2d
	.byte	0x10
	.4byte	0x1596
	.byte	0x10
	.byte	0xb
	.4byte	.LASF226
	.byte	0x18
	.byte	0x2f
	.byte	0xb
	.4byte	0x15b0
	.byte	0x14
	.byte	0x12
	.string	"run"
	.byte	0x18
	.byte	0x31
	.byte	0xb
	.4byte	0x15ca
	.byte	0x18
	.byte	0xb
	.4byte	.LASF176
	.byte	0x18
	.byte	0x33
	.byte	0x1f
	.4byte	0x15df
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF107
	.byte	0x18
	.byte	0x35
	.byte	0xb
	.4byte	0x1567
	.byte	0x20
	.byte	0xb
	.4byte	.LASF227
	.byte	0x18
	.byte	0x36
	.byte	0xb
	.4byte	0x1567
	.byte	0x24
	.byte	0
	.byte	0x4
	.4byte	0x1498
	.byte	0x10
	.4byte	0x25
	.4byte	0x153c
	.byte	0x8
	.4byte	0x1542
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1562
	.byte	0x4
	.4byte	0x153c
	.byte	0xa
	.4byte	.LASF228
	.byte	0x4
	.byte	0x18
	.byte	0x3c
	.byte	0x8
	.4byte	0x1562
	.byte	0xb
	.4byte	.LASF70
	.byte	0x18
	.byte	0x3d
	.byte	0x29
	.4byte	0x15e5
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x1547
	.byte	0x6
	.byte	0x4
	.4byte	0x152d
	.byte	0x10
	.4byte	0x52
	.4byte	0x157c
	.byte	0x8
	.4byte	0x1542
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x156d
	.byte	0x10
	.4byte	0x52
	.4byte	0x1596
	.byte	0x8
	.4byte	0x1542
	.byte	0x8
	.4byte	0x59
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1582
	.byte	0x10
	.4byte	0x25
	.4byte	0x15b0
	.byte	0x8
	.4byte	0x1542
	.byte	0x8
	.4byte	0x1493
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x159c
	.byte	0x10
	.4byte	0x25
	.4byte	0x15ca
	.byte	0x8
	.4byte	0x1542
	.byte	0x8
	.4byte	0x1469
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x15b6
	.byte	0x10
	.4byte	0x3e3
	.4byte	0x15df
	.byte	0x8
	.4byte	0x1542
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x15d0
	.byte	0x6
	.byte	0x4
	.4byte	0x1528
	.byte	0xa
	.4byte	.LASF229
	.byte	0x4
	.byte	0x19
	.byte	0x16
	.byte	0x8
	.4byte	0x1606
	.byte	0xb
	.4byte	.LASF230
	.byte	0x19
	.byte	0x17
	.byte	0x21
	.4byte	0x1562
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LASF231
	.byte	0x1a
	.byte	0x79
	.byte	0x1c
	.4byte	0x181
	.byte	0x17
	.4byte	.LASF232
	.byte	0x1a
	.byte	0x7b
	.byte	0x1c
	.4byte	0x181
	.byte	0x17
	.4byte	.LASF233
	.byte	0x1a
	.byte	0x7d
	.byte	0x1c
	.4byte	0x181
	.byte	0x17
	.4byte	.LASF234
	.byte	0x1a
	.byte	0x87
	.byte	0x22
	.4byte	0x7ce
	.byte	0x17
	.4byte	.LASF235
	.byte	0x1a
	.byte	0x91
	.byte	0x2b
	.4byte	0x98f
	.byte	0x17
	.4byte	.LASF236
	.byte	0x1a
	.byte	0x94
	.byte	0x2e
	.4byte	0xa5d
	.byte	0x17
	.4byte	.LASF237
	.byte	0x1a
	.byte	0x97
	.byte	0x2e
	.4byte	0xa5d
	.byte	0x17
	.4byte	.LASF238
	.byte	0x1a
	.byte	0x9a
	.byte	0x2e
	.4byte	0xa5d
	.byte	0x17
	.4byte	.LASF239
	.byte	0x1a
	.byte	0x9d
	.byte	0x2a
	.4byte	0xbf5
	.byte	0x17
	.4byte	.LASF240
	.byte	0x1a
	.byte	0xa0
	.byte	0x2a
	.4byte	0xe69
	.byte	0x17
	.4byte	.LASF241
	.byte	0x1a
	.byte	0xa3
	.byte	0x2a
	.4byte	0xe69
	.byte	0x17
	.4byte	.LASF242
	.byte	0x1a
	.byte	0xa6
	.byte	0x2a
	.4byte	0xe69
	.byte	0x17
	.4byte	.LASF243
	.byte	0x1a
	.byte	0xa9
	.byte	0x2a
	.4byte	0x1032
	.byte	0x17
	.4byte	.LASF244
	.byte	0x1a
	.byte	0xac
	.byte	0x2a
	.4byte	0x120d
	.byte	0x17
	.4byte	.LASF245
	.byte	0x1a
	.byte	0xaf
	.byte	0x2a
	.4byte	0x120d
	.byte	0x17
	.4byte	.LASF246
	.byte	0x1a
	.byte	0xb2
	.byte	0x2a
	.4byte	0x120d
	.byte	0x17
	.4byte	.LASF247
	.byte	0x1a
	.byte	0xb5
	.byte	0x2b
	.4byte	0x1402
	.byte	0x17
	.4byte	.LASF248
	.byte	0x1a
	.byte	0xb8
	.byte	0x2b
	.4byte	0x1402
	.byte	0x17
	.4byte	.LASF249
	.byte	0x1a
	.byte	0xbb
	.byte	0x2b
	.4byte	0x15eb
	.byte	0x14
	.4byte	0x16fa
	.4byte	0x16fa
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x181
	.byte	0x18
	.4byte	.LASF250
	.byte	0x1a
	.2byte	0x56c
	.byte	0x16
	.4byte	0x16ea
	.byte	0x5
	.byte	0x3
	.4byte	__metal_memory_table
	.byte	0x14
	.4byte	0x1723
	.4byte	0x1723
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x7ce
	.byte	0x18
	.4byte	.LASF251
	.byte	0x1a
	.2byte	0x581
	.byte	0x1c
	.4byte	0x1713
	.byte	0x5
	.byte	0x3
	.4byte	__metal_cpu_table
	.byte	0x14
	.4byte	0x174c
	.4byte	0x174c
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x98f
	.byte	0x18
	.4byte	.LASF252
	.byte	0x1a
	.2byte	0x58d
	.byte	0x25
	.4byte	0x173c
	.byte	0x5
	.byte	0x3
	.4byte	__metal_gpio_table
	.byte	0x14
	.4byte	0x1775
	.4byte	0x1775
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x177b
	.byte	0x11
	.4byte	.LASF254
	.byte	0x18
	.4byte	.LASF255
	.byte	0x1a
	.2byte	0x592
	.byte	0x2b
	.4byte	0x1765
	.byte	0x5
	.byte	0x3
	.4byte	__metal_button_table
	.byte	0x14
	.4byte	0x17a3
	.4byte	0x17a3
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xa5d
	.byte	0x18
	.4byte	.LASF256
	.byte	0x1a
	.2byte	0x596
	.byte	0x28
	.4byte	0x1793
	.byte	0x5
	.byte	0x3
	.4byte	__metal_led_table
	.byte	0x14
	.4byte	0x17cc
	.4byte	0x17cc
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x17d2
	.byte	0x11
	.4byte	.LASF257
	.byte	0x18
	.4byte	.LASF258
	.byte	0x1a
	.2byte	0x59d
	.byte	0x2b
	.4byte	0x17bc
	.byte	0x5
	.byte	0x3
	.4byte	__metal_switch_table
	.byte	0x14
	.4byte	0x17fa
	.4byte	0x17fa
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xbf5
	.byte	0x18
	.4byte	.LASF259
	.byte	0x1a
	.2byte	0x5a1
	.byte	0x24
	.4byte	0x17ea
	.byte	0x5
	.byte	0x3
	.4byte	__metal_i2c_table
	.byte	0x14
	.4byte	0x1823
	.4byte	0x1823
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0xe69
	.byte	0x18
	.4byte	.LASF260
	.byte	0x1a
	.2byte	0x5a6
	.byte	0x24
	.4byte	0x1813
	.byte	0x5
	.byte	0x3
	.4byte	__metal_pwm_table
	.byte	0x14
	.4byte	0x184c
	.4byte	0x184c
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1032
	.byte	0x18
	.4byte	.LASF261
	.byte	0x1a
	.2byte	0x5ad
	.byte	0x24
	.4byte	0x183c
	.byte	0x5
	.byte	0x3
	.4byte	__metal_rtc_table
	.byte	0x14
	.4byte	0x1875
	.4byte	0x1875
	.byte	0x15
	.4byte	0x3d
	.byte	0x2
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x120d
	.byte	0x18
	.4byte	.LASF262
	.byte	0x1a
	.2byte	0x5b2
	.byte	0x24
	.4byte	0x1865
	.byte	0x5
	.byte	0x3
	.4byte	__metal_spi_table
	.byte	0x14
	.4byte	0x189e
	.4byte	0x189e
	.byte	0x15
	.4byte	0x3d
	.byte	0x1
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x1402
	.byte	0x18
	.4byte	.LASF263
	.byte	0x1a
	.2byte	0x5b9
	.byte	0x25
	.4byte	0x188e
	.byte	0x5
	.byte	0x3
	.4byte	__metal_uart_table
	.byte	0x14
	.4byte	0x18c7
	.4byte	0x18c7
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x18cd
	.byte	0x11
	.4byte	.LASF264
	.byte	0x18
	.4byte	.LASF265
	.byte	0x1a
	.2byte	0x5bf
	.byte	0x28
	.4byte	0x18b7
	.byte	0x5
	.byte	0x3
	.4byte	__metal_simuart_table
	.byte	0x14
	.4byte	0x18f5
	.4byte	0x18f5
	.byte	0x15
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x4
	.4byte	0x15eb
	.byte	0x18
	.4byte	.LASF266
	.byte	0x1a
	.2byte	0x5c3
	.byte	0x25
	.4byte	0x18e5
	.byte	0x5
	.byte	0x3
	.4byte	__metal_wdog_table
	.byte	0x19
	.4byte	.LASF267
	.byte	0x2
	.byte	0x22
	.byte	0x14
	.4byte	0x1342
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.byte	0x1
	.byte	0x9c
	.4byte	0x1938
	.byte	0x1a
	.4byte	.LASF269
	.byte	0x2
	.byte	0x22
	.byte	0x37
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF268
	.byte	0x1
	.byte	0xd3
	.byte	0x13
	.4byte	0x2c
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.byte	0x1
	.byte	0x9c
	.4byte	0x1962
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0xd3
	.byte	0x47
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF270
	.byte	0x1
	.byte	0xc9
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.byte	0x1
	.byte	0x9c
	.4byte	0x199b
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0xc9
	.byte	0x44
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF271
	.byte	0x1
	.byte	0xca
	.byte	0x38
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1b
	.4byte	.LASF272
	.byte	0x1
	.byte	0xbf
	.byte	0x13
	.4byte	0x2c
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.byte	0x1
	.byte	0x9c
	.4byte	0x19c5
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0xbf
	.byte	0x48
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF273
	.byte	0x1
	.byte	0xb5
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.byte	0x1
	.byte	0x9c
	.4byte	0x19fe
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0xb5
	.byte	0x45
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF271
	.byte	0x1
	.byte	0xb6
	.byte	0x39
	.4byte	0x2c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1b
	.4byte	.LASF274
	.byte	0x1
	.byte	0xab
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a28
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0xab
	.byte	0x48
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF275
	.byte	0x1
	.byte	0xa2
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a52
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0xa2
	.byte	0x47
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF276
	.byte	0x1
	.byte	0x99
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.byte	0x1
	.byte	0x9c
	.4byte	0x1a7c
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0x99
	.byte	0x49
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF277
	.byte	0x1
	.byte	0x90
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.byte	0x1
	.byte	0x9c
	.4byte	0x1aa6
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0x90
	.byte	0x48
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF278
	.byte	0x1
	.byte	0x87
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ad0
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0x87
	.byte	0x3f
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF279
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.4byte	0x3e3
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.byte	0x1
	.byte	0x9c
	.4byte	0x1afa
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0x7e
	.byte	0x34
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF280
	.byte	0x1
	.byte	0x6e
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b33
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0x6e
	.byte	0x3c
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF136
	.byte	0x1
	.byte	0x6f
	.byte	0x2d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1b
	.4byte	.LASF281
	.byte	0x1
	.byte	0x64
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB105
	.4byte	.LFE105-.LFB105
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b5d
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0x64
	.byte	0x3c
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF282
	.byte	0x1
	.byte	0x5b
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB104
	.4byte	.LFE104-.LFB104
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b94
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0x5b
	.byte	0x33
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.string	"c"
	.byte	0x1
	.byte	0x5b
	.byte	0x3e
	.4byte	0x13ac
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1b
	.4byte	.LASF283
	.byte	0x1
	.byte	0x4e
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB103
	.4byte	.LFE103-.LFB103
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bbe
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0x4e
	.byte	0x36
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF284
	.byte	0x1
	.byte	0x45
	.byte	0x10
	.4byte	0x25
	.4byte	.LFB102
	.4byte	.LFE102-.LFB102
	.byte	0x1
	.byte	0x9c
	.4byte	0x1bf5
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0x45
	.byte	0x33
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1c
	.string	"c"
	.byte	0x1
	.byte	0x45
	.byte	0x3d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x1d
	.4byte	.LASF288
	.byte	0x1
	.byte	0x3b
	.byte	0x11
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.byte	0x1
	.byte	0x9c
	.byte	0x1a
	.4byte	.LASF213
	.byte	0x1
	.byte	0x3b
	.byte	0x34
	.4byte	0x1342
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.4byte	.LASF136
	.byte	0x1
	.byte	0x3b
	.byte	0x3e
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
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
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
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
	.byte	0x11
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
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
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x1a
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x9c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB101
	.4byte	.LFE101-.LFB101
	.4byte	.LFB102
	.4byte	.LFE102-.LFB102
	.4byte	.LFB103
	.4byte	.LFE103-.LFB103
	.4byte	.LFB104
	.4byte	.LFE104-.LFB104
	.4byte	.LFB105
	.4byte	.LFE105-.LFB105
	.4byte	.LFB106
	.4byte	.LFE106-.LFB106
	.4byte	.LFB107
	.4byte	.LFE107-.LFB107
	.4byte	.LFB108
	.4byte	.LFE108-.LFB108
	.4byte	.LFB109
	.4byte	.LFE109-.LFB109
	.4byte	.LFB110
	.4byte	.LFE110-.LFB110
	.4byte	.LFB111
	.4byte	.LFE111-.LFB111
	.4byte	.LFB112
	.4byte	.LFE112-.LFB112
	.4byte	.LFB113
	.4byte	.LFE113-.LFB113
	.4byte	.LFB114
	.4byte	.LFE114-.LFB114
	.4byte	.LFB115
	.4byte	.LFE115-.LFB115
	.4byte	.LFB116
	.4byte	.LFE116-.LFB116
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB101
	.4byte	.LFE101
	.4byte	.LFB102
	.4byte	.LFE102
	.4byte	.LFB103
	.4byte	.LFE103
	.4byte	.LFB104
	.4byte	.LFE104
	.4byte	.LFB105
	.4byte	.LFE105
	.4byte	.LFB106
	.4byte	.LFE106
	.4byte	.LFB107
	.4byte	.LFE107
	.4byte	.LFB108
	.4byte	.LFE108
	.4byte	.LFB109
	.4byte	.LFE109
	.4byte	.LFB110
	.4byte	.LFE110
	.4byte	.LFB111
	.4byte	.LFE111
	.4byte	.LFB112
	.4byte	.LFE112
	.4byte	.LFB113
	.4byte	.LFE113
	.4byte	.LFB114
	.4byte	.LFE114
	.4byte	.LFB115
	.4byte	.LFE115
	.4byte	.LFB116
	.4byte	.LFE116
	.4byte	.LFB219
	.4byte	.LFE219
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF258:
	.string	"__metal_switch_table"
.LASF277:
	.string	"metal_uart_transmit_interrupt_enable"
.LASF221:
	.string	"METAL_WATCHDOG_FULL_RESET"
.LASF44:
	.string	"interrupt_init"
.LASF205:
	.string	"rx_interrupt_enable"
.LASF213:
	.string	"uart"
.LASF95:
	.string	"input"
.LASF188:
	.string	"phase"
.LASF132:
	.string	"set_baud_rate"
.LASF67:
	.string	"interrupt_affinity_set_threshold"
.LASF251:
	.string	"__metal_cpu_table"
.LASF130:
	.string	"transfer"
.LASF163:
	.string	"count_val"
.LASF245:
	.string	"__metal_dt_spi_10024000"
.LASF247:
	.string	"__metal_dt_serial_10013000"
.LASF280:
	.string	"metal_uart_set_baud_rate"
.LASF211:
	.string	"metal_uart"
.LASF0:
	.string	"unsigned int"
.LASF185:
	.string	"metal_spi_config"
.LASF234:
	.string	"__metal_dt_cpu_0"
.LASF166:
	.string	"metal_rtc_run_option"
.LASF33:
	.string	"metal_intr_priv_mode_"
.LASF60:
	.string	"interrupt_set_priority"
.LASF71:
	.string	"metal_exception_handler_t"
.LASF107:
	.string	"get_interrupt_id"
.LASF131:
	.string	"get_baud_rate"
.LASF197:
	.string	"metal_spi"
.LASF68:
	.string	"interrupt_affinity_get_threshold"
.LASF263:
	.string	"__metal_uart_table"
.LASF271:
	.string	"level"
.LASF186:
	.string	"protocol"
.LASF175:
	.string	"set_count"
.LASF281:
	.string	"metal_uart_get_baud_rate"
.LASF116:
	.string	"led_toggle"
.LASF117:
	.string	"metal_led"
.LASF154:
	.string	"get_freq"
.LASF252:
	.string	"__metal_gpio_table"
.LASF27:
	.string	"METAL_VECTOR_MODE"
.LASF91:
	.string	"hpm_count"
.LASF206:
	.string	"rx_interrupt_disable"
.LASF45:
	.string	"interrupt_set_vector_mode"
.LASF265:
	.string	"__metal_simuart_table"
.LASF158:
	.string	"clr_interrupt"
.LASF134:
	.string	"__metal_driver_sifive_i2c0"
.LASF283:
	.string	"metal_uart_txready"
.LASF89:
	.string	"get_buserror"
.LASF76:
	.string	"mtime_get"
.LASF42:
	.string	"metal_interrupt_vector_handler_t"
.LASF122:
	.string	"metal_i2c_stop_bit_t"
.LASF40:
	.string	"metal_affinity"
.LASF203:
	.string	"tx_interrupt_enable"
.LASF137:
	.string	"pre_rate_change_callback"
.LASF85:
	.string	"exception_register"
.LASF275:
	.string	"metal_uart_receive_interrupt_enable"
.LASF55:
	.string	"interrupt_vector_enable"
.LASF153:
	.string	"get_duty"
.LASF179:
	.string	"METAL_SPI_SINGLE"
.LASF223:
	.string	"feed"
.LASF142:
	.string	"METAL_PWM_PHASE_CORRECT_DISABLE"
.LASF190:
	.string	"cs_active_high"
.LASF218:
	.string	"metal_watchdog_result"
.LASF156:
	.string	"stop"
.LASF167:
	.string	"METAL_RTC_STOP"
.LASF257:
	.string	"__metal_driver_sifive_gpio_switch"
.LASF279:
	.string	"metal_uart_interrupt_controller"
.LASF65:
	.string	"interrupt_affinity_enable"
.LASF9:
	.string	"metal_clock_callback"
.LASF161:
	.string	"__metal_driver_sifive_pwm0"
.LASF52:
	.string	"interrupt_vector_register"
.LASF29:
	.string	"METAL_SELECTIVE_VECTOR_MODE"
.LASF16:
	.string	"long long unsigned int"
.LASF241:
	.string	"__metal_dt_pwm_10025000"
.LASF207:
	.string	"set_tx_watermark"
.LASF264:
	.string	"__metal_driver_sifive_simuart0"
.LASF123:
	.string	"METAL_I2C_SLAVE"
.LASF54:
	.string	"interrupt_disable"
.LASF106:
	.string	"interrupt_controller"
.LASF260:
	.string	"__metal_pwm_table"
.LASF181:
	.string	"METAL_SPI_QUAD"
.LASF162:
	.string	"max_count"
.LASF39:
	.string	"bitmask"
.LASF202:
	.string	"getc"
.LASF32:
	.string	"metal_vector_mode_"
.LASF61:
	.string	"interrupt_get_preemptive_level"
.LASF191:
	.string	"csid"
.LASF149:
	.string	"enable"
.LASF63:
	.string	"command_request"
.LASF88:
	.string	"set_epc"
.LASF170:
	.string	"get_rate"
.LASF182:
	.string	"MULTI_WIRE_ALL"
.LASF214:
	.string	"metal_watchdog_run_option"
.LASF72:
	.string	"metal_cpu"
.LASF270:
	.string	"metal_uart_set_receive_watermark"
.LASF269:
	.string	"device_num"
.LASF267:
	.string	"metal_uart_get_device"
.LASF111:
	.string	"metal_led_vtable"
.LASF4:
	.string	"size_t"
.LASF226:
	.string	"set_result"
.LASF96:
	.string	"output"
.LASF82:
	.string	"clear_sw_ipi"
.LASF184:
	.string	"MULTI_WIRE_ADDR_DATA"
.LASF108:
	.string	"metal_gpio"
.LASF262:
	.string	"__metal_spi_table"
.LASF8:
	.string	"_next"
.LASF261:
	.string	"__metal_rtc_table"
.LASF15:
	.string	"__uint64_t"
.LASF101:
	.string	"output_toggle"
.LASF164:
	.string	"freq"
.LASF278:
	.string	"metal_uart_get_interrupt_id"
.LASF30:
	.string	"METAL_HARDWARE_VECTOR_MODE"
.LASF147:
	.string	"metal_pwm_interrupt_t"
.LASF165:
	.string	"duty"
.LASF244:
	.string	"__metal_dt_spi_10014000"
.LASF7:
	.string	"priv"
.LASF274:
	.string	"metal_uart_receive_interrupt_disable"
.LASF118:
	.string	"char"
.LASF110:
	.string	"gpio"
.LASF62:
	.string	"interrupt_set_preemptive_level"
.LASF35:
	.string	"METAL_INTR_PRIV_MU_MODE"
.LASF224:
	.string	"get_timeout"
.LASF114:
	.string	"led_on"
.LASF97:
	.string	"disable_output"
.LASF151:
	.string	"set_freq"
.LASF219:
	.string	"METAL_WATCHDOG_NO_RESULT"
.LASF193:
	.string	"addr_num"
.LASF200:
	.string	"putc"
.LASF239:
	.string	"__metal_dt_i2c_10016000"
.LASF144:
	.string	"metal_pwm_phase_correct_t"
.LASF152:
	.string	"set_duty"
.LASF53:
	.string	"interrupt_enable"
.LASF250:
	.string	"__metal_memory_table"
.LASF36:
	.string	"METAL_INTR_PRIV_MSU_MODE"
.LASF249:
	.string	"__metal_dt_aon_10000000"
.LASF100:
	.string	"output_clear"
.LASF92:
	.string	"__metal_gpio_vtable"
.LASF201:
	.string	"txready"
.LASF109:
	.string	"__metal_driver_sifive_gpio0"
.LASF73:
	.string	"metal_cpu_vtable"
.LASF1:
	.string	"long long int"
.LASF5:
	.string	"metal_clock_rate_change_callback"
.LASF98:
	.string	"enable_output"
.LASF177:
	.string	"metal_rtc"
.LASF232:
	.string	"__metal_dt_mem_itim_8000000"
.LASF77:
	.string	"tmr_controller_interrupt"
.LASF70:
	.string	"vtable"
.LASF26:
	.string	"METAL_DIRECT_MODE"
.LASF208:
	.string	"get_tx_watermark"
.LASF64:
	.string	"mtimecmp_set"
.LASF99:
	.string	"output_set"
.LASF222:
	.string	"metal_watchdog_vtable"
.LASF230:
	.string	"watchdog"
.LASF38:
	.string	"metal_affinity_"
.LASF231:
	.string	"__metal_dt_mem_dtim_80000000"
.LASF235:
	.string	"__metal_dt_gpio_10012000"
.LASF215:
	.string	"METAL_WATCHDOG_STOP"
.LASF139:
	.string	"METAL_PWM_CONTINUOUS"
.LASF74:
	.string	"mcycle_get"
.LASF20:
	.string	"_metal_clock_callback_t"
.LASF282:
	.string	"metal_uart_getc"
.LASF103:
	.string	"disable_io"
.LASF243:
	.string	"__metal_dt_rtc_10000000"
.LASF228:
	.string	"metal_watchdog"
.LASF171:
	.string	"set_rate"
.LASF50:
	.string	"interrupt_set"
.LASF266:
	.string	"__metal_wdog_table"
.LASF157:
	.string	"cfg_interrupt"
.LASF240:
	.string	"__metal_dt_pwm_10015000"
.LASF273:
	.string	"metal_uart_set_transmit_watermark"
.LASF21:
	.string	"_metal_memory_attributes"
.LASF155:
	.string	"trigger"
.LASF233:
	.string	"__metal_dt_mem_spi_10014000"
.LASF168:
	.string	"METAL_RTC_RUN"
.LASF143:
	.string	"METAL_PWM_PHASE_CORRECT_ENABLE"
.LASF133:
	.string	"metal_i2c"
.LASF287:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug"
.LASF256:
	.string	"__metal_led_table"
.LASF169:
	.string	"metal_rtc_vtable"
.LASF31:
	.string	"metal_vector_mode"
.LASF209:
	.string	"set_rx_watermark"
.LASF2:
	.string	"long double"
.LASF126:
	.string	"metal_i2c_vtable"
.LASF66:
	.string	"interrupt_affinity_disable"
.LASF49:
	.string	"interrupt_clear"
.LASF146:
	.string	"METAL_PWM_INTERRUPT_ENABLE"
.LASF105:
	.string	"clear_int"
.LASF81:
	.string	"set_sw_ipi"
.LASF86:
	.string	"get_ilen"
.LASF17:
	.string	"__uintptr_t"
.LASF58:
	.string	"interrupt_set_threshold"
.LASF288:
	.string	"metal_uart_init"
.LASF268:
	.string	"metal_uart_get_receive_watermark"
.LASF216:
	.string	"METAL_WATCHDOG_RUN_ALWAYS"
.LASF210:
	.string	"get_rx_watermark"
.LASF148:
	.string	"metal_pwm_vtable"
.LASF229:
	.string	"__metal_driver_sifive_wdog0"
.LASF115:
	.string	"led_off"
.LASF276:
	.string	"metal_uart_transmit_interrupt_disable"
.LASF12:
	.string	"short int"
.LASF189:
	.string	"little_endian"
.LASF145:
	.string	"METAL_PWM_INTERRUPT_DISABLE"
.LASF183:
	.string	"MULTI_WIRE_DATA_ONLY"
.LASF255:
	.string	"__metal_button_table"
.LASF176:
	.string	"get_interrupt"
.LASF3:
	.string	"long int"
.LASF259:
	.string	"__metal_i2c_table"
.LASF174:
	.string	"get_count"
.LASF69:
	.string	"metal_interrupt"
.LASF220:
	.string	"METAL_WATCHDOG_INTERRUPT"
.LASF187:
	.string	"polarity"
.LASF246:
	.string	"__metal_dt_spi_10034000"
.LASF25:
	.string	"_attrs"
.LASF57:
	.string	"interrupt_get_threshold"
.LASF248:
	.string	"__metal_dt_serial_10023000"
.LASF227:
	.string	"clear_interrupt"
.LASF18:
	.string	"uint64_t"
.LASF90:
	.string	"__metal_driver_cpu"
.LASF253:
	.string	"metal_buserror"
.LASF254:
	.string	"__metal_driver_sifive_gpio_button"
.LASF140:
	.string	"METAL_PWM_ONE_SHOT"
.LASF129:
	.string	"read"
.LASF135:
	.string	"init_done"
.LASF43:
	.string	"metal_interrupt_vtable"
.LASF150:
	.string	"disable"
.LASF173:
	.string	"set_compare"
.LASF19:
	.string	"uintptr_t"
.LASF34:
	.string	"METAL_INTR_PRIV_M_MODE"
.LASF172:
	.string	"get_compare"
.LASF124:
	.string	"METAL_I2C_MASTER"
.LASF22:
	.string	"metal_memory"
.LASF112:
	.string	"led_exist"
.LASF14:
	.string	"long unsigned int"
.LASF120:
	.string	"METAL_I2C_STOP_DISABLE"
.LASF180:
	.string	"METAL_SPI_DUAL"
.LASF138:
	.string	"post_rate_change_callback"
.LASF127:
	.string	"init"
.LASF286:
	.string	"/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/uart.c"
.LASF121:
	.string	"METAL_I2C_STOP_ENABLE"
.LASF28:
	.string	"METAL_SELECTIVE_NONVECTOR_MODE"
.LASF199:
	.string	"metal_uart_vtable"
.LASF84:
	.string	"controller_interrupt"
.LASF37:
	.string	"metal_intr_priv_mode"
.LASF217:
	.string	"METAL_WATCHDOG_RUN_AWAKE"
.LASF51:
	.string	"interrupt_register"
.LASF11:
	.string	"unsigned char"
.LASF46:
	.string	"interrupt_get_vector_mode"
.LASF83:
	.string	"get_msip"
.LASF178:
	.string	"__metal_driver_sifive_rtc0"
.LASF94:
	.string	"enable_input"
.LASF285:
	.string	"GNU C17 10.2.0 -march=rv32imac -mabi=ilp32 -mcmodel=medlow -march=rv32imac -g -O0 -ffunction-sections -fdata-sections"
.LASF212:
	.string	"__metal_driver_sifive_uart0"
.LASF238:
	.string	"__metal_dt_led_2"
.LASF272:
	.string	"metal_uart_get_transmit_watermark"
.LASF104:
	.string	"config_int"
.LASF80:
	.string	"get_sw_interrupt_id"
.LASF159:
	.string	"get_interrupt_controller"
.LASF204:
	.string	"tx_interrupt_disable"
.LASF284:
	.string	"metal_uart_putc"
.LASF6:
	.string	"callback"
.LASF195:
	.string	"multi_wire"
.LASF192:
	.string	"cmd_num"
.LASF141:
	.string	"metal_pwm_run_mode_t"
.LASF23:
	.string	"_base_address"
.LASF47:
	.string	"interrupt_set_privilege"
.LASF242:
	.string	"__metal_dt_pwm_10035000"
.LASF79:
	.string	"sw_controller_interrupt"
.LASF41:
	.string	"metal_interrupt_handler_t"
.LASF10:
	.string	"signed char"
.LASF125:
	.string	"metal_i2c_mode_t"
.LASF13:
	.string	"short unsigned int"
.LASF160:
	.string	"metal_pwm"
.LASF198:
	.string	"__metal_driver_sifive_spi0"
.LASF128:
	.string	"write"
.LASF102:
	.string	"enable_io"
.LASF59:
	.string	"interrupt_get_priority"
.LASF236:
	.string	"__metal_dt_led_0"
.LASF24:
	.string	"_size"
.LASF237:
	.string	"__metal_dt_led_1"
.LASF225:
	.string	"set_timeout"
.LASF56:
	.string	"interrupt_vector_disable"
.LASF87:
	.string	"get_epc"
.LASF48:
	.string	"interrupt_get_privilege"
.LASF194:
	.string	"dummy_num"
.LASF75:
	.string	"timebase_get"
.LASF136:
	.string	"baud_rate"
.LASF119:
	.string	"__metal_driver_sifive_gpio_led"
.LASF196:
	.string	"metal_spi_vtable"
.LASF78:
	.string	"get_tmr_interrupt_id"
.LASF113:
	.string	"led_enable"
.LASF93:
	.string	"disable_input"
	.ident	"GCC: (SiFive GCC-Metal 10.2.0-2020.12.8) 10.2.0"
