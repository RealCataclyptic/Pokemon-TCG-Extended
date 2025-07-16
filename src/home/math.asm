; returns a *= 10 ; Shaoden Base is in effect functions
ATimes10::
	push de
	ld e, a
	add a
	add a
	add e
	add a
	pop de
	ret
