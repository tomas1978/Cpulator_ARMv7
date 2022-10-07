.global _start
_start:
	ldr r5, =my_array
	mov r6, #0  @r6 used as index in array
	mov r1, #0	@r1 used to store the sum of elements
	mov r2, #5	@Number of elements in the array
	
loop:
	ldr r3, [R5, R6]
	add r1, r3
	add r6, #4
	subs r2, #1
	bne loop 
	
	
.data
my_array: .word 3498, 10, 45998, 322, 192
	
	