.global _start
_start:
	ldr r1, =array1
	ldr r2, [r1, #4]
	ldr r3, [r1, #8]
	ldr r4, [r1, #12]
	ldr r5, [r1, #16]
	
	

.data
	array1: .word 10, 20, 30, 40
	
	