;SERCH AND STORE EVEN NUMBERS

LXI B,3000H;RESULT ARRAY COUNTER

LXI H,2000H;MEMORY COUNTER
MVI E,6;LOOP COUNTER
LOOP: MOV A,M

RRC
JC LOOP_END
MOV A,M
STAX B
INX B

LOOP_END: INX H
DCR E
JNZ LOOP

hlt