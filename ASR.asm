	AREA PROGRAM,CODE,READONLY
	ENTRY
MAIN
	LDR R1,VALUE1
	MOV R2,#2
	MOV R3,R1,ASR R2
	AREA PROGRAM,CODE,READONLY
VALUE1 DCD &3000F000
	END