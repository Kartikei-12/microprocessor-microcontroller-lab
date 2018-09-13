
;Gray to Binary

MVI A, 0DBH
MOV B,A
RAL
XRA B
CMA
STA 2000H

hlt