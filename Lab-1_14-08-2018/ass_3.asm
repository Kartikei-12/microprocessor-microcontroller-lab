
;<Program title>

;Load 1
LDA 5000
MOV B, A

;Load 2
LDA 5001
MOV C, A

;Operation 1
MOV A, B
ADD C
MOV B, A

;Operation 2
MOV A, B
SUB C
MOV C, A

;Operation 3
MOV A, B
SUB C
MOV B, A

;Storing
MOV A, B
STA 5000

;Storing
MOV A, C
STA 5001

hlt