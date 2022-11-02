ORG 0000H
LJMP MAIN ;Jump to main subroutine
ORG 50H

INIT:
	MOV R0, #0F1H ; storing data in register R0
	MOV 40H, #0F4H ; storing data directly to memory
	MOV P1, #00H ; defining output port
RET

ADDER_8BIT:
	MOV A, 40H ; move the data to accumulator
	SUBB A, R0 ; addition of contents of A & R0
	JC carry
RET

carry:
	MOV P1, #0F0H ; display carry
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
RET

NIBBLE_8BIT:
	MOV R3, A ; storing the content of A in R1
	ANL A, #0F0H ;upper nibble
	MOV P1, A
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	MOV A, R3
	ANL A, #0FH ;lower nibble
	SWAP A
	MOV P1, A
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
	acall carry
	acall delay
	acall delay
	acall delay
	acall delay
	acall delay
RET

delay:
	mov R2,#255

delay1:
	mov R1,#255
	here: djnz R1, here
	djnz R2, delay1
 ret

LED:
;Showing the values on LED
RET
;------------------------------------ Main subroutine------------------------------------
ORG 0100H
MAIN:
ACALL INIT
ACALL ADDER_8BIT ;Adding the two values
ACALL NIBBLE_8BIT ;Separate the nibbles and Display result on led(sum)
END
