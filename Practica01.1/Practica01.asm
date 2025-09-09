
_main:

;Practica01.c,1 :: 		void main() {
;Practica01.c,2 :: 		TRISB=0;
	CLRF       TRISB+0
;Practica01.c,3 :: 		TRISC=0;
	CLRF       TRISC+0
;Practica01.c,4 :: 		TRISD=0;
	CLRF       TRISD+0
;Practica01.c,5 :: 		TRISE=0;
	CLRF       TRISE+0
;Practica01.c,7 :: 		PORTB=0;
	CLRF       PORTB+0
;Practica01.c,8 :: 		PORTC=0;
	CLRF       PORTC+0
;Practica01.c,9 :: 		PORTD=0;
	CLRF       PORTD+0
;Practica01.c,10 :: 		PORTE=0;
	CLRF       PORTE+0
;Practica01.c,12 :: 		while(1){
L_main0:
;Practica01.c,13 :: 		PORTB=0b00000011;
	MOVLW      3
	MOVWF      PORTB+0
;Practica01.c,14 :: 		PORTC=0b00001100;
	MOVLW      12
	MOVWF      PORTC+0
;Practica01.c,15 :: 		PORTD=0b00110000;
	MOVLW      48
	MOVWF      PORTD+0
;Practica01.c,16 :: 		PORTE=0b00000011;
	MOVLW      3
	MOVWF      PORTE+0
;Practica01.c,18 :: 		Delay_ms(1000);
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
;Practica01.c,20 :: 		PORTB=0;
	CLRF       PORTB+0
;Practica01.c,21 :: 		PORTC=0;
	CLRF       PORTC+0
;Practica01.c,22 :: 		PORTD=0;
	CLRF       PORTD+0
;Practica01.c,23 :: 		PORTE=0;
	CLRF       PORTE+0
;Practica01.c,25 :: 		Delay_ms(1000);
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
;Practica01.c,27 :: 		}
	GOTO       L_main0
;Practica01.c,28 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
