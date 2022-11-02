org 0H
ljmp ReadNibble
org 100H

ReadNibble:
	loop:
		mov p1, #0FFH
		acall delay1
		mov A, #00H
		mov A, p1 ;moving the 4 bit nibble to accumulator
		mov R0, A ; storing in B register
		acall delay2
		swap A
		mov p1, A ;displaying output
		acall delay1
		mov p1, #00H
		mov A, #00H
		mov A, p1 ;moving the 4 bit nibble to accumulator
		jnz loop
		mov @R0, 60H ;moving data to memory address
		

	DELAY1:
		USING 0
		PUSH 0E0H
		PUSH AR0 ;saving the contents of the registers which are going to be used
		PUSH AR1
		PUSH AR2
		MOV A, #0AH ;Value of â2*nâ to create a delay of n seconds is loaded in A
		MOV B, #0AH ;Load 10 in B
		MUL AB ;Multiply 10 with n to get the number of iterations for the 50ms loop
		MOV R0, A ;Move the result to R0 which is used as the iterator in the loop
		BACK1: ;following is a nested loop which generates a delay of 50ms. This delay has been iterated 10*2*n times to get a total delay of 500*2*n ms = n seconds
		MOV R2,#200
		BACK2:
		MOV R1,#0FFH
		BACK3:
		DJNZ R1, BACK3
		DJNZ R2, BACK2
		DJNZ R0, BACK1
		POP AR2 ;popping the register in the exact reverse order before
		POP AR1
		POP AR0
		POP 0E0H
		RET ;exiting from the subroutine

	DELAY2:
		USING 0
		PUSH 0E0H
		PUSH AR0 ;saving the contents of the registers which are going to be used
		PUSH AR1
		PUSH AR2
		MOV A, #02H ;Value of â2*nâ to create a delay of n seconds is loaded in A
		MOV B, #0AH ;Load 10 in B
		MUL AB ;Multiply 10 with n to get the number of iterations for the 50ms loop
		MOV R0, A ;Move the result to R0 which is used as the iterator in the loop
		BACK4: ;following is a nested loop which generates a delay of 50ms. This delay has been iterated 10*2*n times to get a total delay of 500*2*n ms = n seconds
		MOV R2,#200
		BACK5:
		MOV R1,#0FFH
		BACK6:
		DJNZ R1, BACK6
		DJNZ R2, BACK5
		DJNZ R0, BACK4
		POP AR2 ;popping the register in the exact reverse order before
		POP AR1
		POP AR0
		POP 0E0H
		RET ;exiting from the subroutine
	
	 ret
end