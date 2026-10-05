.text
	li a7, 5
	ecall
	mv t0, a0
	li t1, 126
for:
	bge t0, t1, endfor
	mv a0, t0
	li a7, 1
	ecall
	addi t0, t0, 21
	li a7, 11
	li a0, 10
	ecall
	j for
endfor: