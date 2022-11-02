org 0H
ljmp main
org 100H

	main:
		mov p1, #010H
		acall delay
		mov p1, #000H
		acall delayof
		sjmp main

	delay:
		mov R2,#255

	delay1:
		mov R1,#255
		here: djnz R1, here
		djnz R2, delay1
	ret

	delayof:
		mov R2,#100

	delayof1:
		mov R1,#100
		hereoff: djnz R1, hereoff
		djnz R2, delayof1
	ret
	 
end
