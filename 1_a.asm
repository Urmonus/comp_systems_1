.text
	li a7, 5
	ecall
	li t1, 21
	beq t1, a0, equals
	li a7, 1
	li a0, 0
	ecall
	j end
equals:
	li a7, 1
	li a0, 1
	ecall
end: