	AREA PROGRAM,CODE,READONLY
	ENTRY
MAIN
	LDR R1,VALUE1
	LDR R2,VALUE2
	LDR R3,[R1]
	LDR R4,[R2]
	ADD R5,R4,R3
	AREA PROGRAM, CODE, READONLY
VALUE1 DCD &00001000
VALUE2 DCD &00001004
	END