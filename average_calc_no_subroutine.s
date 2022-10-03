.global _start

_start:
mov r0, #10
mov r1, #15
mov r2, #17
mov r3, #8

@Calc average value
add r0, r0, r1
add r0, r0, r2
add r0, r0, r3
lsr r0, #2 //Divide by 4
mov r5, r0

@insert new input values
mov r0, #22
mov r1, #17
mov r2, #31
mov r3, #16

@Calc average value
add r0, r0, r1
add r0, r0, r2
add r0, r0, r3
lsr r0, #2
mov r6, r0
