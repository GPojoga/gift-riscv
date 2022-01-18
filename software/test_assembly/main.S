.LC0:
	.align	1
	.global	main
	.type	main, @function

main:
    addi sp, zero, 1
    addi sp, zero, 2
	slt  t0, zero, -3
	beq  t0, zero, ELSE
THEN:
	addi sp, zero, 3
	jal zero, DONE
ELSE:
	addi sp, zero, 4
DONE:
