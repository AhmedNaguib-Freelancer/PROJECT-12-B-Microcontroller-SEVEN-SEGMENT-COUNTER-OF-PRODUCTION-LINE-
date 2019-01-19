
_main:

;7-SEGMENT-B.c,1 :: 		void main() {
;7-SEGMENT-B.c,2 :: 		TRISB=0;
	CLRF       TRISB+0
;7-SEGMENT-B.c,3 :: 		TRISA=1;
	MOVLW      1
	MOVWF      TRISA+0
;7-SEGMENT-B.c,4 :: 		PORTB=0;
	CLRF       PORTB+0
;7-SEGMENT-B.c,5 :: 		while (1)
L_main0:
;7-SEGMENT-B.c,7 :: 		if (PORTA.F0==1)
	BTFSS      PORTA+0, 0
	GOTO       L_main2
;7-SEGMENT-B.c,9 :: 		PORTB.F0=1;
	BSF        PORTB+0, 0
;7-SEGMENT-B.c,10 :: 		}
	GOTO       L_main3
L_main2:
;7-SEGMENT-B.c,12 :: 		PORTB.F0=0;
	BCF        PORTB+0, 0
L_main3:
;7-SEGMENT-B.c,13 :: 		}
	GOTO       L_main0
;7-SEGMENT-B.c,14 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
