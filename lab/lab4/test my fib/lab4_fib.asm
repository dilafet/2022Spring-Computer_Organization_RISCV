.data 
	F0: .word 0x0
	F1: .word 0x1
	N: .word 0xa
.text 
	lw t0,F0
	lw t1,F1
	lw t2,N
	addi t3,t2,-2
LOOP:	blt t3,zero,STOP
	add t2,t1,t0
	add t0,t1,zero
	add t1,t2,zero
	addi t3,t3,-1
	jal LOOP
STOP:
	
	
