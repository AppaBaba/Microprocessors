;==============================
; Add B to A
;==============================
		.org 16

		ldaa #3		;A = 3
		ldab #4 	;B = 4
    	aba			;A = A + B
		