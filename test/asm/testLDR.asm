	.ORIG x3000
	AND R0,R0,0		;R0 <- 0
	ADD R1,R0,7		;R1 <- 7
	LDR R2,R1,0		;R2 <- mem[7](4)(@loop)
	ADD R0,R0,-5		;R0 <- -5
loop:	ADD R0,R0,1		;R0++
	BRz fini		;si R0 = 0 : fin
	JMP R2
	.FILL 4
fini:	.END