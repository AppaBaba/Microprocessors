; Add 2 memorry locations:

	*= $600

MemArea = $8000
NumMem1 = MemArea + 0
NumMem2 = MemArea + 1
NumMem3 = MemArea + 2

	LDA #2
	STA NumMem1
	LDA #4
	STA NumMem2
		
	LDA NumMem1
	CLC 
	ADC NumMem2
	STA NumMem3