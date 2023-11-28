.data
NUM: .word 0xd 		

.text
	lw t1,NUM
	add t2,t1,zero
	addi t1,t1,23
	sub t3,t1,t2
	sw t3,0(zero)
	auipc t1,1
	beq zero,zero,GOTO
	add t1,zero,zero
GOTO:
	blt t3,t2,GOTO1
	auipc t1,0
GOTO1:
	jal GOTO2
	add t1,zero,zero
GOTO2:	jalr t1

Exit:


