
;Clear Memory
;

lxi h,2090h
mvi a,00h
mvi b,0Fh
LOOP: mov m,a
inx h
dcr b
jnz LOOP

lxi b,0237h
lxi d,1242h
lxi h,4087h
lxi sp,2099h

push b
push d
push h

hlt