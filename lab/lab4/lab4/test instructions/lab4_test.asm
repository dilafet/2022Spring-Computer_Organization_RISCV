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


Address     Code        Basic                        Line Source

0x00003000  0xffffd317  auipc x6,0xfffffffd          5    	lw t1,NUM
0x00003004  0x00032303  lw x6,0(x6)                       
0x00003008  0x000303b3  add x7,x6,x0                 6    	add t2,t1,zero
0x0000300c  0x01730313  addi x6,x6,23                7    	addi t1,t1,23
0x00003010  0x40730e33  sub x28,x6,x7                8    	sub t3,t1,t2
0x00003014  0x01c02023  sw x28,0(x0)                 9    	sw t3,0(zero)
0x00003018  0x00001317  auipc x6,1                   10   	auipc t1,1
0x0000301c  0x00000463  beq x0,x0,0x00000008         11   	beq zero,zero,GOTO
0x00003020  0x00000333  add x6,x0,x0                 12   	add t1,zero,zero
0x00003024  0x007e4463  blt x28,x7,0x00000008        14   	blt t3,t2,GOTO1
0x00003028  0x00000317  auipc x6,0                   15   	auipc t1,0
0x0000302c  0x008000ef  jal x1,0x00000008            17   	jal GOTO2
0x00003030  0x00000333  add x6,x0,x0                 18   	add t1,zero,zero
0x00003034  0x000300e7  jalr x1,x6,0                 19   GOTO2:	jalr t1
