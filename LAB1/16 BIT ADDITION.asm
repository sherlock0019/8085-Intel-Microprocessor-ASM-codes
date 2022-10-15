# ORG 7000H
	   LXI H,12FF
	   XCHG
	   LXI H,FF14
	   DAD D
	   JC CARRY
	   XCHG
	   LXI H,7501
	   MOV M,D
	   INX H
	   MOV M,E
	   RST 1

CARRY:	   LXI H,7501
	   MOV M,D
	   INX H
	   MOV M,E
	   INX H
	   MVI M,01
	   RST 1
# ORG 7501H
