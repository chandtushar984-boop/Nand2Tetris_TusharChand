// Sum of numbers from 1 to 5

@0
D=A
@R0
M=D

@1
D=A
@R1
M=D

(LOOP)
@R1
D=M

@5
D=D-A

@END
D;JGT

@R1
D=M

@R0
M=D+M

@R1
M=M+1

@LOOP
0;JMP

(END)
@END
0;JMP