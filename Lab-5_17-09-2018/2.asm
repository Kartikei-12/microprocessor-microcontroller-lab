; Multiplication of two number

MVI B,5
MVI C,10

DCR C

MOV A,B

LOOP: ADD B
DCR C
JNZ LOOP

STA 2000H

hlt