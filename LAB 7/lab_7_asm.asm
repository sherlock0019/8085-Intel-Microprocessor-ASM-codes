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
	mov a, #0C0h
	acall lcd_command
	acall delay
	acall lcd_senddata
	acall delay
	
here: sjmp here

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
	mov a, #'1'
	mov lcd_data, A
	setb lcd_rs
	clr lcd_rw
	setb lcd_en
		acall delay
	clr lcd_en
	acall delay
		acall delay
	ret