	.ORIG x3000
	AND R0,R0,0		;R0 <- 0
	ADD R0,R0,5		;R0 <- -5
loop:	ADD R0,R0,-1		;R0++
	BRp loop		;tant que R0 < 0
	BRz loop		;encore une fois si R0 = 0
	.END