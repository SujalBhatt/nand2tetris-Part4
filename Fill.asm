
@16384
D=A
@i
M=D
@24576
D=A
@MAX
M=D
@16383
D=A
@MIN
M=D
(LOOP)
@KBD
D=M
@FILL
D;JGT
@EMPTY
D;JLE
(FILL)
@16384
D=A
@i
D=D-M
@PLUS
D;JGT
@i
D=M
@MAX
D=M-D
@LOOP
D;JEQ
@i
A=M
M=-1
@i
M=M+1
@LOOP
0;JMP
(EMPTY)
@i
D=M
@MIN
D=M-D
@LOOP
D;JEQ
@i
A=M
M=0
@i
M=M-1
@LOOP
0;JMP
(PLUS)
@i
M=M+1
@LOOP
0;JMP
