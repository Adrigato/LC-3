	.ORIG x3000
	AND R0,R0,0
	LEA R1,entier		;R1 <- @entier
	LDR R0,R1,0		;R0 <- mem[R1] = 10
	ADD R0,R0,-5		;R0 <- 5
	STR R0,R1,0		;mem[R1] <- 5
	AND R0,R0,0		;R0 <- 0
	LDR R0,R1,0		;R0 <- mem[R1] = 5
entier:	.FILL 10
	.END