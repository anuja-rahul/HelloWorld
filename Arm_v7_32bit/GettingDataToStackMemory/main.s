.global _start
_start:
// load data from stack (direct addresing)
	LDR R0,=list


.data
// var name
list:
	.word 1,2,3,4,-5,-6
