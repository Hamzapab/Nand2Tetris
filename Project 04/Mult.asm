@R1
D=M
@n
M=D
@i
M=1
@r
M=0
(LOOP)
@i
D=M
@n
D=D-M
@STOP
D;JGT
@r
D=M  
@R0
D=D+M  
@r
M=D 
@i
M=M+1
@LOOP
0;JMP
(STOP)
@r
D=M
@R2
M=D
(END)
@END
0;JMP




