	.ORIG x3000
	AND R0,R0,0		;R0 <- 0
	ADD R0,R0,-5		;R0 <- -5
loop:	ADD R0,R0,1		;R0++
	BRn loop		;tant que R0 < 0
	.END