// Compare two numbers
// If RAM[0] > RAM[1], RAM[2] = 1
// Otherwise, RAM[2] = 0

@7
D=A
@R0
M=D

@5
D=A
@R1
M=D

@R0
D=M

@R1
D=D-M

@GREATER
D;JGT

@R2
M=0

@END
0;JMP

(GREATER)
@R2
M=1

(END)
@END
0;JMP