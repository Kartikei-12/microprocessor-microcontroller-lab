
lda 2000h
mov b,a

rrc; rotate accumulator right without carry
sta 2001h

mov a,b
rlc; rotate accumulator left without carry
sta 2002h

mov a,b
rar; rotate accumulator right with carry
sta 2003h

mov a,b
ral; rotate accumulator left with carry
sta 2004h
hlt