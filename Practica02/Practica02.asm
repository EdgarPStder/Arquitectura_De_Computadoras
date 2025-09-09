
_main:

;Practica02.c,1 :: 		void main() {
;Practica02.c,2 :: 		TRISC=0;
	CLRF       TRISC+0
;Practica02.c,4 :: 		PORTC=0;
	CLRF       PORTC+0
;Practica02.c,6 :: 		PORTC.F0=1;
	BSF        PORTC+0, 0
;Practica02.c,8 :: 		Delay_ms(5000);
	MOVLW      102
	MOVWF      R11+0
	MOVLW      118
	MOVWF      R12+0
	MOVLW      193
	MOVWF      R13+0
L_main0:
	DECFSZ     R13+0, 1
	GOTO       L_main0
	DECFSZ     R12+0, 1
	GOTO       L_main0
	DECFSZ     R11+0, 1
	GOTO       L_main0
;Practica02.c,10 :: 		while(1){
L_main1:
;Practica02.c,11 :: 		PORTC.F0=1;
	BSF        PORTC+0, 0
;Practica02.c,12 :: 		PORTC.F1=0;
	BCF        PORTC+0, 1
;Practica02.c,13 :: 		PORTC.F2=1;
	BSF        PORTC+0, 2
;Practica02.c,14 :: 		PORTC.F3=0;
	BCF        PORTC+0, 3
;Practica02.c,15 :: 		PORTC.F4=1;
	BSF        PORTC+0, 4
;Practica02.c,16 :: 		PORTC.F5=0;
	BCF        PORTC+0, 5
;Practica02.c,17 :: 		PORTC.F6=1;
	BSF        PORTC+0, 6
;Practica02.c,18 :: 		PORTC.F7=0;
	BCF        PORTC+0, 7
;Practica02.c,20 :: 		Delay_ms(1000);
	MOVLW      21
	MOVWF      R11+0
	MOVLW      75
	MOVWF      R12+0
	MOVLW      190
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
;Practica02.c,22 :: 		PORTC.F0=0;
	BCF        PORTC+0, 0
;Practica02.c,23 :: 		PORTC.F1=1;
	BSF        PORTC+0, 1
;Practica02.c,24 :: 		PORTC.F2=0;
	BCF        PORTC+0, 2
;Practica02.c,25 :: 		PORTC.F3=1;
	BSF        PORTC+0, 3
;Practica02.c,26 :: 		PORTC.F4=0;
	BCF        PORTC+0, 4
;Practica02.c,27 :: 		PORTC.F5=1;
	BSF        PORTC+0, 5
;Practica02.c,28 :: 		PORTC.F6=0;
	BCF        PORTC+0, 6
;Practica02.c,29 :: 		PORTC.F7=1;
	BSF        PORTC+0, 7
;Practica02.c,31 :: 		Delay_ms(1000);
	MOVLW      21
	MOVWF      R11+0
	MOVLW      75
	MOVWF      R12+0
	MOVLW      190
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
;Practica02.c,32 :: 		}
	GOTO       L_main1
;Practica02.c,34 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
