;7AH + 46H -> Port1
;Flag -> Port2
mvi a,7Ah
adi 46h
;sta 2098h
out 00h
lxi sp, 2000h
push psw
pop b
mov a,c

;sta 2097h
out 01h

hlt