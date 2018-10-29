;DEC to HEX

mvi e,23H;Question
mvi d,00h;Counter

mov a,e
LOOP: cpi 10H
jc END
sui 10H
inr d
jmp LOOP
END: mov b,a


mov a,d
rlc
rlc
rlc
rlc
ora b

hlt