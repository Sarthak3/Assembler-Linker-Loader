JMP 4
JMP 8
PUSH D
MVI E, 4
LDA 7
MOV B, A
LDA 3
SUB B
STA 3
MOV A, E
SUI 1
MOV E, A
JNZ 11
POP D
HLT
DC 1000
DM 500
