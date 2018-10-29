;hex to seven segment

mvi b,02H;Question
mvi a,00h

lxi h,2000h
mvi m,00h;0
inx H
mvi m,03h;1
inx H
mvi m,6Ch;2
inx H
mvi m,76h;3
inx H
mvi m,53h;4
inx H
mvi m,76h;5
inx H
mvi m,7Eh;6
inx H
mvi m,23h;7

lxi h,2000h
mov l,b

mov a,m

hlt