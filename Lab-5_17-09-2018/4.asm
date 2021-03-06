
;COUNT POSITIVE, NEGATIVE AND ZEROS

MVI B,00H;POSITIVE
MVI C,00H;NEGATIVE
MVI D,00H;ZERO

LXI H,2000H;MEMORY COUNTER
MVI E,10;COUNTER
LOOP: MOV A,M
CPI 00H

RLC;FOR NEGATIVE NUMBER IF D7 IS 1
JC NEGATIVE

JZ ZERO
JNC POSITIVE

LOOP_END: INX H
DCR E
JNZ LOOP

MOV A,B
STA 200BH

MOV A,C
STA 200CH

MOV A,D
STA 200DH

hlt

POSITIVE: INR B
JMP LOOP_END

NEGATIVE: INR C
JMP LOOP_END

ZERO: INR D
JMP LOOP_END