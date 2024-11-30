.global _start
_start:
	// load data from stack (direct addresing)
	LDR R0,=list
	// (register indirect addressing)
	LDR R1, [R0]
	// (pre increment addressing) changes the value in R0
	LDR R2, [R0,#4]!
	// (post increment addressing)
	LDR R2, [R0],#4


.data
// var name
list:
	.word 1,2,3,4,-5,-6