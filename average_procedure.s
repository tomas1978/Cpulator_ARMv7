.global _start
_start:
	mov r0, #10
	mov r1, #20
	mov r2, #30
	mov r3, #40
	bl average
	mov r0, #15 
	mov r1, #26
	mov r2, #27
	mov r3, #19
	bl average
	b exit
	
average:
	add r0, r0, r1
	add r0, r0, r2
	add r0, r0, r3
	add r0, r0, r4
	lsr r0, #2
	bx lr
	
exit: