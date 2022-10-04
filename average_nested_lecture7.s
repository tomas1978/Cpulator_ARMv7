.global _start
_start:
	mov r0, #10
	mov r1, #15
	mov r2, #17
	mov r3, #8
	bl average
	mov r5, r0
	
	mov r0, #22
	mov r1, #17
	mov r2, #31
	mov r3, #16
	bl average
	mov r6, r0
	
	b exit

@Returns the sum of numbers stored in registers
@r0, r1, r2, r3. Return value in r0
sum:
	add r0, r0, r1
	add r0, r0, r2
	add r0, r0, r3
	add r0, r0, r4
	bx lr

@Calculate the average value of numbers stored in
@r0, r1, r2, r3. Return value in r0
average:
	push {lr}
	bl sum
	lsr r0, #2
	pop {pc}
	bx lr
	
exit: