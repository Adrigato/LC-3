	.ORIG x3000
	AND R0,R0,0		;R0 <- 0
	ADD R1,R0,3		;R1 <- @loop
	ADD R0,R0,-5		;R0 <- -5
loop:	ADD R0,R0,1		;R0++
	BRz fini		;si R0 = 0 : fin
	JMP R1
fini:	.END