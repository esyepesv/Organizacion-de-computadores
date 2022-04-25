// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.

// Put your code here.


@2
M=0
(loop)
    @1
    D=M 
    @fin
    D;JEQ // R1 == 0
          // D;JEQ -> if D = 0 jump to fin

    @0
    D=M 
    @2
    M=M+D

    @1
    M=M-1

    @loop
    0;JMP

(fin)
0;JMP


// D;JGT // if D > 0 jump
//D;JGE // if D ≥ 0 jump
//D;JLT // if D < 0 jump
//D;JLE // if D ≤ 0 jump
//D;JEQ // if D = 0 jump
//D;JNE // if D ≠ 0 jump
//0;JMP // jump




