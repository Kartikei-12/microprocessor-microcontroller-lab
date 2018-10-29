;DEC to OCT

mvi e,23;Question
mvi d,00h;Counter

mov a,e
LOOP: cpi 8H
jc END
sui 8H
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