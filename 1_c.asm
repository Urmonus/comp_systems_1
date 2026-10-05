.data
	array: .space 148

.text
	la t0, array
	li t1, 0
	li t2, 37
for:
	li a7, 5
	ecall
	
	beq a0, zero, endfor
	sw a0, 0(t0)
	
	addi t0, t0, 4
	addi t1, t1, 1
	
	blt t1, t2, for
	
endfor:
	li a7, 10
	ecall
	
