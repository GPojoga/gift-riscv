# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/vector.S"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/vector.S"






.balign 4, 0
.weak metal_interrupt_vector_handler

.balign 4, 0
.weak metal_software_interrupt_vector_handler

.balign 4, 0
.weak metal_timer_interrupt_vector_handler

.balign 4, 0
.weak metal_external_interrupt_vector_handler

.balign 4, 0
.weak metal_lc0_interrupt_vector_handler

.balign 4, 0
.weak metal_lc1_interrupt_vector_handler

.balign 4, 0
.weak metal_lc2_interrupt_vector_handler

.balign 4, 0
.weak metal_lc3_interrupt_vector_handler

.balign 4, 0
.weak metal_lc4_interrupt_vector_handler

.balign 4, 0
.weak metal_lc5_interrupt_vector_handler

.balign 4, 0
.weak metal_lc6_interrupt_vector_handler

.balign 4, 0
.weak metal_lc7_interrupt_vector_handler

.balign 4, 0
.weak metal_lc8_interrupt_vector_handler

.balign 4, 0
.weak metal_lc9_interrupt_vector_handler

.balign 4, 0
.weak metal_lc10_interrupt_vector_handler

.balign 4, 0
.weak metal_lc11_interrupt_vector_handler

.balign 4, 0
.weak metal_lc12_interrupt_vector_handler

.balign 4, 0
.weak metal_lc13_interrupt_vector_handler

.balign 4, 0
.weak metal_lc14_interrupt_vector_handler

.balign 4, 0
.weak metal_lc15_interrupt_vector_handler


.balign 128, 0



.option norvc
.global __metal_vector_table
__metal_vector_table:
IRQ_0:
        j metal_interrupt_vector_handler
IRQ_1:
        j metal_interrupt_vector_handler
IRQ_2:
        j metal_interrupt_vector_handler
IRQ_3:
        j metal_software_interrupt_vector_handler
IRQ_4:
        j metal_interrupt_vector_handler
IRQ_5:
        j metal_interrupt_vector_handler
IRQ_6:
        j metal_interrupt_vector_handler
IRQ_7:
        j metal_timer_interrupt_vector_handler
IRQ_8:
        j metal_interrupt_vector_handler
IRQ_9:
        j metal_interrupt_vector_handler
IRQ_10:
        j metal_interrupt_vector_handler
IRQ_11:
        j metal_interrupt_vector_handler
IRQ_12:
        j metal_interrupt_vector_handler
IRQ_13:
        j metal_interrupt_vector_handler
IRQ_14:
        j metal_interrupt_vector_handler
IRQ_15:
        j metal_interrupt_vector_handler
IRQ_LC0:
        j metal_lc0_interrupt_vector_handler
IRQ_LC1:
        j metal_lc1_interrupt_vector_handler
IRQ_LC2:
        j metal_lc2_interrupt_vector_handler
IRQ_LC3:
        j metal_lc3_interrupt_vector_handler
IRQ_LC4:
        j metal_lc4_interrupt_vector_handler
IRQ_LC5:
        j metal_lc5_interrupt_vector_handler
IRQ_LC6:
        j metal_lc6_interrupt_vector_handler
IRQ_LC7:
        j metal_lc7_interrupt_vector_handler
IRQ_LC8:
        j metal_lc8_interrupt_vector_handler
IRQ_LC9:
        j metal_lc9_interrupt_vector_handler
IRQ_LC10:
        j metal_lc10_interrupt_vector_handler
IRQ_LC11:
        j metal_lc11_interrupt_vector_handler
IRQ_LC12:
        j metal_lc12_interrupt_vector_handler
IRQ_LC13:
        j metal_lc13_interrupt_vector_handler
IRQ_LC14:
        j metal_lc14_interrupt_vector_handler
IRQ_LC15:
        j metal_lc15_interrupt_vector_handler
