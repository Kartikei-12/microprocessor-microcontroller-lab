
;Viewing carray flag

lxi b,00h
lxi sp,2099h
push b
pop psw
mvi a,0FFh
inr a
push psw
pop b
mov a,c
ani 01h
out 01h

hlt