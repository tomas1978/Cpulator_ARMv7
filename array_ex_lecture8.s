.global _start
_start:
	ldr r0, =my_array		@Load the address of first array element
	ldr r1, [r0, #(4*0)]	@index[0] in array
	ldr r2, [r0,#(4*1)]		@index[1]
	ldr r3, [r0, #(4*2)]	@index[2]
	ldr r4, [r0, #(4*3)]	@index[3]
	

.data	
.align 4
	my_array: .word 243, 544, 89, 3498
