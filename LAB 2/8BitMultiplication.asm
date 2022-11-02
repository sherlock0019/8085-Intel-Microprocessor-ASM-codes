# ORG 7000H
# BEGIN 2000H
	   LHLD 7501	// Load HL registers direct
	   XCHG	// Swap DE HL pair
	   LDA 7503	// Load accumulator
	   LXI H,0000	// Set HL pair to 0
	   MVI C,08	// Set C register to 08H - count

LOOP:	   DAD H	// Double addition with itself
	   RAL	// Left Rotate accumulator content
	   JNC SUM	// Jump if no carry
	   DAD D	// Double addition with DE pair

SUM:	   DCR C	// Decrement C by 1
	   JNZ LOOP	// Jump to loop of sum is not 0
	   SHLD 7504	// store HL pair to 7504 address
	   RST 1
# ORG 7501H
# DB 25H,00H,03H
