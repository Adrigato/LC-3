	.ORIG x3000
	AND R0,R0,0		;R0 <- 0
	ADD R0,R0,-5		;R0 <- -5
test:	ADD R0,R0,1		;R0++
	BRz fini		;Si R0 = 0, fini
	AND R7,R7,0		;R7 <- 0
	JSR test		;R7 <- 5; PC <- 2
fini:	.END