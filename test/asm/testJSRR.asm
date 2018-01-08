	.ORIG x3000
	AND R1,R1,0		;R1 <- 0
	ADD R1,R1,5		;R1 <- 5
	LEA R0,test		;R0 <- 3
test:	ADD R1,R1,-1		;R0--
	BRz fini		;si R0 = 0, fini
	AND R7,R7,0		;R7 <- 0
	JSRR R0			;R7 <- 6; PC <- R0 (3)
fini:	.END
