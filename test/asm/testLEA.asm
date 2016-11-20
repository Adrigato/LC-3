	.ORIG x3000
	AND R0,R0,0		;R0 <- 0
	AND R1,R1,0		;R1 <- 0
	LEA R0,test		;R0 <- @test(5)
	LDR R1,R0,0		;R1 <- mem[R0](42)
	BR fini
test:	.FILL 42
fini:	.END