
;Binary to Gray

MVI A, 84H
MOV B,A
RRC
XRA B
STA 2000H

hlt