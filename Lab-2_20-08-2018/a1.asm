
;<Program title>
;(9632)10 + (18453)10
LDA 1000
MOV B, A
LDA 2000
ADD B
MOV C, A

LDA 1001
MOV D, A
LDA 2001
ADC D
STA 3001
MOV A, C
STA 3000

hlt