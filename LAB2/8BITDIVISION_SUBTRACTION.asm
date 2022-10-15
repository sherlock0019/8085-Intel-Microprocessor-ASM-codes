# ORG 7000H
	   MVI B,04
	   MVI A,40
	   MVI C,00

LOOP:	   INR C
	   SUB B
	   JNZ LOOP
	   HLT
