;;;
;;;	W65C51 Console Driver
;;;

INIT:
	LDA	#ACCR_V
	STA	ACIACR
	LDA	#ACCM_V
	STA	ACIACM
	RTS
	
CONIN:
	LDA	ACIASR
	AND	#$08
	BEQ	CONIN
	LDA	ACIADR
	RTS
	
CONST:
	LDA	ACIASR
	AND	#$08
	LSR	A
	LSR	A
	LSR	A
	RTS
	
CONOUT:
;	PHA
;CO0:
;	LDA	ACIASR
;	AND	#$10
;	BEQ	CO0
;	PLA
	STA	ACIADR
	JSR     DELAY_6551
	RTS

DELAY_6551:
	TYA
	PHA
	TXA
	PHA
DELAY_LOOP   LDY   #4    ;Get delay value (clock rate in MHz 2 clock cycles)
;
MINIDLY   LDX   #$68      ;Seed X reg
DELAY_1   DEX         ;Decrement low index
         BNE   DELAY_1   ;Loop back until done
;
         DEY         ;Decrease by one
         BNE   MINIDLY   ;Loop until done
	PLA
	TAX
	PLA
	TAY
DELAY_DONE   RTS         ;Delay done, return
