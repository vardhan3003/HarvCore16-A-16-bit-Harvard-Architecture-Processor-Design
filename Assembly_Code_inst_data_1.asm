MOV R0,#5;
MOV R1,#6;
MOV R2,#0;
MOV R3,#6;
ADD R2,R2,R0;
SUB R3,R3,#1;
JNZ @4;
MOV R5,R2;
HALT;