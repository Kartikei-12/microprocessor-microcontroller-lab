
;FACTORIAL
MVI B, 03H
MOV C, B
DCR C
LOOP1: MOV E, C
SUB A;RESETTING ACUUMULATOR

MUL_LOOP: ADD B
DCR E
JNZ MUL_LOOP

MOV B, A
DCR C
JNZ LOOP1

STA 2000H
HLT