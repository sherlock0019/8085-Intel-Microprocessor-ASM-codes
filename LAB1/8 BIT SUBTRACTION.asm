# ORG 7000H
	   LXI H,7501
	   MOV A,M
	   INX H
	   SUB M
	   INX H
	   MOV M,A
	   RST 1
# ORG 7501H
# DB 12H, 16H
