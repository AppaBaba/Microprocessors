;Intel 8080/8085
;program add2nums.asm
;add numbers in the A and B regiters

	jmp start

port5: equ  5h

start:	nop

	mvi a, 4h
	mvi b, 2h
	add b
        out port5
        hlt