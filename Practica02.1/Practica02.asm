
_main:

;Practica02.c,1 :: 		void main() {
;Practica02.c,2 :: 		TRISB=0;
	CLRF       TRISB+0
;Practica02.c,3 :: 		TRISC=0;
	CLRF       TRISC+0
;Practica02.c,4 :: 		TRISD=0;
	CLRF       TRISD+0
;Practica02.c,5 :: 		TRISE=0;
	CLRF       TRISE+0
;Practica02.c,7 :: 		PORTB=0;
	CLRF       PORTB+0
;Practica02.c,8 :: 		PORTC=0;
	CLRF       PORTC+0
;Practica02.c,9 :: 		PORTD=0;
	CLRF       PORTD+0
;Practica02.c,10 :: 		PORTE=0;
	CLRF       PORTE+0
;Practica02.c,12 :: 		while(1){
L_main0:
;Practica02.c,14 :: 		PORTB.F0=1;
	BSF        PORTB+0, 0
;Practica02.c,15 :: 		PORTB.F1=0;
	BCF        PORTB+0, 1
;Practica02.c,16 :: 		PORTC.F2=1;
	BSF        PORTC+0, 2
;Practica02.c,17 :: 		PORTC.F3=0;
	BCF        PORTC+0, 3
;Practica02.c,18 :: 		PORTD.F4=1;
	BSF        PORTD+0, 4
;Practica02.c,19 :: 		PORTD.F5=0;
	BCF        PORTD+0, 5
;Practica02.c,20 :: 		PORTE.F0=1;
	BSF        PORTE+0, 0
;Practica02.c,21 :: 		PORTE.F1=0;
	BCF        PORTE+0, 1
;Practica02.c,22 :: 		Delay_ms(2000);
	MOVLW      41
	MOVWF      R11+0
	MOVLW      150
	MOVWF      R12+0
	MOVLW      127
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
;Practica02.c,25 :: 		PORTB.F0=1;
	BSF        PORTB+0, 0
;Practica02.c,26 :: 		PORTB.F1=1;
	BSF        PORTB+0, 1
;Practica02.c,27 :: 		PORTC.F2=0;
	BCF        PORTC+0, 2
;Practica02.c,28 :: 		PORTC.F3=0;
	BCF        PORTC+0, 3
;Practica02.c,29 :: 		PORTD.F4=1;
	BSF        PORTD+0, 4
;Practica02.c,30 :: 		PORTD.F5=1;
	BSF        PORTD+0, 5
;Practica02.c,31 :: 		PORTE.F0=0;
	BCF        PORTE+0, 0
;Practica02.c,32 :: 		PORTE.F1=0;
	BCF        PORTE+0, 1
;Practica02.c,33 :: 		Delay_ms(2000);
	MOVLW      41
	MOVWF      R11+0
	MOVLW      150
	MOVWF      R12+0
	MOVLW      127
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
;Practica02.c,36 :: 		PORTB.F0=0;
	BCF        PORTB+0, 0
;Practica02.c,37 :: 		PORTB.F1=1;
	BSF        PORTB+0, 1
;Practica02.c,38 :: 		PORTC.F2=1;
	BSF        PORTC+0, 2
;Practica02.c,39 :: 		PORTC.F3=1;
	BSF        PORTC+0, 3
;Practica02.c,40 :: 		PORTD.F4=0;
	BCF        PORTD+0, 4
;Practica02.c,41 :: 		PORTD.F5=1;
	BSF        PORTD+0, 5
;Practica02.c,42 :: 		PORTE.F0=1;
	BSF        PORTE+0, 0
;Practica02.c,43 :: 		PORTE.F1=1;
	BSF        PORTE+0, 1
;Practica02.c,44 :: 		Delay_ms(2000);
	MOVLW      41
	MOVWF      R11+0
	MOVLW      150
	MOVWF      R12+0
	MOVLW      127
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
;Practica02.c,47 :: 		PORTB.F0=1;
	BSF        PORTB+0, 0
;Practica02.c,48 :: 		PORTB.F1=1;
	BSF        PORTB+0, 1
;Practica02.c,49 :: 		PORTC.F2=1;
	BSF        PORTC+0, 2
;Practica02.c,50 :: 		PORTC.F3=1;
	BSF        PORTC+0, 3
;Practica02.c,51 :: 		PORTD.F4=0;
	BCF        PORTD+0, 4
;Practica02.c,52 :: 		PORTD.F5=0;
	BCF        PORTD+0, 5
;Practica02.c,53 :: 		PORTE.F0=0;
	BCF        PORTE+0, 0
;Practica02.c,54 :: 		PORTE.F1=0;
	BCF        PORTE+0, 1
;Practica02.c,55 :: 		Delay_ms(2000);
	MOVLW      41
	MOVWF      R11+0
	MOVLW      150
	MOVWF      R12+0
	MOVLW      127
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
;Practica02.c,58 :: 		PORTB.F0=0;
	BCF        PORTB+0, 0
;Practica02.c,59 :: 		PORTB.F1=1;
	BSF        PORTB+0, 1
;Practica02.c,60 :: 		PORTC.F2=0;
	BCF        PORTC+0, 2
;Practica02.c,61 :: 		PORTC.F3=1;
	BSF        PORTC+0, 3
;Practica02.c,62 :: 		PORTD.F4=0;
	BCF        PORTD+0, 4
;Practica02.c,63 :: 		PORTD.F5=1;
	BSF        PORTD+0, 5
;Practica02.c,64 :: 		PORTE.F0=0;
	BCF        PORTE+0, 0
;Practica02.c,65 :: 		PORTE.F1=1;
	BSF        PORTE+0, 1
;Practica02.c,66 :: 		Delay_ms(2000);
	MOVLW      41
	MOVWF      R11+0
	MOVLW      150
	MOVWF      R12+0
	MOVLW      127
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
;Practica02.c,67 :: 		}
	GOTO       L_main0
;Practica02.c,68 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
