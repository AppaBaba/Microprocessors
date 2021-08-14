;intel 8080/8085
;programm add2inports.asm
;use I/O ports 2 and 3 as input
;adds them and output to port 5

	jmp start

port2: equ  2h
port3: equ  3h
port5: equ  5h

start:	nop

	in  port3
        mov b, a
	in  port2
	add b
        out port5
        hlt