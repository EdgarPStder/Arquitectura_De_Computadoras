
_main:

;PracticaInicial.c,1 :: 		void main() {
;PracticaInicial.c,2 :: 		PORTC=0;
	CLRF       PORTC+0
;PracticaInicial.c,4 :: 		TRISC=0;
	CLRF       TRISC+0
;PracticaInicial.c,6 :: 		while(1){
L_main0:
;PracticaInicial.c,7 :: 		PORTC=~PORTC;
	COMF       PORTC+0, 1
;PracticaInicial.c,8 :: 		Delay_ms(1000);
	MOVLW      21
	MOVWF      R11+0
	MOVLW      75
	MOVWF      R12+0
	MOVLW      190
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
;PracticaInicial.c,9 :: 		}
	GOTO       L_main0
;PracticaInicial.c,10 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
