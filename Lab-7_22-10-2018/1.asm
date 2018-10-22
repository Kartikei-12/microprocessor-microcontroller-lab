;7AH + 46H -> 2098H
;Flag -> 2097H
mvi a,7Ah
adi 46h
sta 2098h
lxi sp, 2000h
push psw
pop b
mov a,c
sta 2097h


hlt