# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/scrub.S"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/bsp/sifive-hifive1-revb/build/debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/scrub.S"
# 9 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/scrub.S"
.section .text.metal.init.scrub

.option push
.option norelax





.global metal_mem_scrub
.type metal_mem_scrub, @function
metal_mem_scrub:



    li a3, 8
    csrrc t1, mstatus, a3


    addi t0, x0, 4
1:
    blt a1, t0, 2f
    andi a2, a0, 3
    beqz a2, 3f
2:
    sb x0, 0(a0)
    addi a0, a0, 1
    addi a1, a1, -1
    bgtz a1, 1b
    csrw mstatus, t1
    ret
3:
    sw x0, 0(a0)
    addi a0, a0, 4
    addi a1, a1, -4
    bgtz a1, 1b
    csrw mstatus, t1
    ret
# 69 "/home/gra2p/Documents/uva_courses/rp1/src/freedom-metal/src/scrub.S"
.type __metal_memory_scrub, @function
__metal_memory_scrub:

1:

    sw x0, 0(t1)
    addi t1, t1, 4
    blt t1, t2, 1b





    ret





.weak __metal_eccscrub_bit
.weak __metal_before_start
.type __metal_before_start, @function
__metal_before_start:

    mv s0, ra

    la t0, __metal_eccscrub_bit
    beqz t0, skip_scrub

    la t0, __metal_boot_hart
    csrr a5, mhartid


    li a3, 8
    csrc mstatus, a3


    mv t1, sp
    la t2, __stack_size
    add t2, t2, sp
    beq t1, t2, 1f
    jal __metal_memory_scrub
1:
    bne a5, t0, skip_scrub






    la t1, metal_segment_data_target_start
    la t2, metal_segment_data_target_end

    beq t1, t2, 1f
    jal __metal_memory_scrub
1:





    la t1, metal_segment_itim_target_start
    la t2, metal_segment_itim_target_end

    beq t1, t2, skip_scrub
    jal __metal_memory_scrub

skip_scrub:

    mv ra, s0
    ret

.option pop
