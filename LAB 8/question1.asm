lcd_data equ P2
lcd_rs equ P0.0
lcd_rw equ P0.1
lcd_en equ P0.2

ORG 0000H
ljmp start

org 200h
start:
	mov p2, #00h
	acall delay
	acall delay
	acall lcd_init
	acall delay
	acall delay
	acall delay
	mov a, #080h
	acall lcd_command
	acall delay
	acall init
	acall upper_8bit
	acall lcd_senddata
	
	mov a, #081h
	acall lcd_command
	acall delay
	acall init
	acall lower_8bit
	acall lcd_senddata
	acall delay

	mov a, #0C1h
	acall lcd_command
	acall delay
	MOV A, 44H
	acall lcd_senddata
	acall delay
here: sjmp here

INIT:
	MOV R0, #0A6H ; storing data in register R0
	MOV 40H, #0FH ; storing data directly to memory
	MOV P1, #00H ; defining output port
	MOV 44H, #30H ;initialising to zero
RET

UPPER_8BIT:
	MOV A, 40H ; move the data to accumulator
	ADD A, R0 ; addition of contents of A & R0
	JC carry
	MOV 42H, A; store the sum in location 42h
	ANL A, #0F0H ; upper nibble
	SWAP A;swap nibble
	MOV R1, A ; STORING VALUE IN REGISTER
	ADD A,#00H
	;MOV A,R1
	SUBB A, #0AH
	JC INTEGER
	JNC ALPHA
RET

LOWER_8BIT:
	MOV A, 40H ; move the data to accumulator
	ADD A, R0 ; addition of contents of A & R0
	MOV 42H, A; store the sum in location 42h
	ANL A, #0FH ; LOWER nibble
	MOV R1, A ; STORING VALUE IN REGISTER
	ADD A,#00H
	SUBB A, #0AH
	JC INTEGER
	JNC ALPHA
RET

INTEGER:
	MOV A, R1 
	ADD A, #30H
RET

ALPHA:
	MOV A, R1 
	ADD A, #37H
RET

carry:
	MOV 44H, #31H ; store the carry in location 44h
RET

;delay routine

delay: 
	mov r0, #10
	loop2: mov r1, #255
		loop1: djnz r1, loop1
		djnz r0, loop2
		ret

;lcd initlalization routine

lcd_init:
	mov A, #38H
	acall lcd_command

	mov A, #0Ch
	acall lcd_command

	mov A, #01h
	acall lcd_command

	mov A, #06H
	acall lcd_command
	ret

;command sending routine

lcd_command:
	mov lcd_data, A
	clr lcd_rs
	clr lcd_rw
	setb lcd_en
		acall delay
	clr lcd_en
		acall delay
	ret

;data sending routine

lcd_senddata:
	;mov a, #'1'
	mov lcd_data, A
	setb lcd_rs
	clr lcd_rw
	setb lcd_en
		acall delay
	clr lcd_en
	acall delay
		acall delay
	ret

