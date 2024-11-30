.global _start
_start:
	// load data from stack (direct addresing)
	LDR R0,=list
	// (register indirect addressing)
	LDR R1, [R0]
	LDR R2, [R0,#4]


.data
// var name
list:
	.word 1,2,3,4,-5,-6