;Hex to ASCII

MVI B, 30H
MVI C, 37H

MVI A, 0BH; INPUT
ANI 00FH; MASKING
CPI 0AH; CAMPARE FOR TWO CASE (CAMPARE WITH 10)
JC LESS

ADD C
STA 2000H
HLT

LESS: ADD B
STA 2000H

HLT