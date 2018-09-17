
mvi b,0bah
mvi c,026h
mov a,c
ana b; and operation
sta 2000h
mov a,c
ora b; or operation
sta 2001h
mov a,c
xra b; xor operation
sta 2002h
mov a,c
cma; 1's complement
sta 2003h
mov a,c
cmp b; comparing a with b
sta 2004h
hlt