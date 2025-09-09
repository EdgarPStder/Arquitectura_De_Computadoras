
_main:

;SemaforoV2.c,1 :: 		void main() {
;SemaforoV2.c,2 :: 		TRISC=0;
	CLRF       TRISC+0
;SemaforoV2.c,3 :: 		TRISD=0;
	CLRF       TRISD+0
;SemaforoV2.c,4 :: 		TRISB=0b10000000;
	MOVLW      128
	MOVWF      TRISB+0
;SemaforoV2.c,6 :: 		PORTC=0;
	CLRF       PORTC+0
;SemaforoV2.c,7 :: 		PORTD=0;
	CLRF       PORTD+0
;SemaforoV2.c,9 :: 		while(1){
L_main0:
;SemaforoV2.c,10 :: 		if(PORTB.F7 == 0){
	BTFSC      PORTB+0, 7
	GOTO       L_main2
;SemaforoV2.c,12 :: 		PORTC.F0 = 1; // Verde 1
	BSF        PORTC+0, 0
;SemaforoV2.c,13 :: 		PORTD.F1 = 1;//Rojo 2
	BSF        PORTD+0, 1
;SemaforoV2.c,14 :: 		Delay_ms(5000);
	MOVLW      102
	MOVWF      R11+0
	MOVLW      118
	MOVWF      R12+0
	MOVLW      193
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
;SemaforoV2.c,15 :: 		PORTC.F0 = 0; // Verde 1
	BCF        PORTC+0, 0
;SemaforoV2.c,16 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
	NOP
;SemaforoV2.c,17 :: 		PORTC.F0 = 1; // Verde 1
	BSF        PORTC+0, 0
;SemaforoV2.c,18 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
	NOP
;SemaforoV2.c,19 :: 		PORTC.F0 = 0; // Verde 1
	BCF        PORTC+0, 0
;SemaforoV2.c,20 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
	NOP
;SemaforoV2.c,21 :: 		PORTC.F0 = 1; // Verde 1
	BSF        PORTC+0, 0
;SemaforoV2.c,22 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
	NOP
	NOP
;SemaforoV2.c,24 :: 		PORTC.F0 = 0; // Verde  1
	BCF        PORTC+0, 0
;SemaforoV2.c,25 :: 		PORTC.F2 = 1;//Amarillo 1
	BSF        PORTC+0, 2
;SemaforoV2.c,26 :: 		PORTD.F1 = 1; // Rojo 2
	BSF        PORTD+0, 1
;SemaforoV2.c,27 :: 		Delay_ms(3000);
	MOVLW      61
	MOVWF      R11+0
	MOVLW      225
	MOVWF      R12+0
	MOVLW      63
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
	NOP
;SemaforoV2.c,29 :: 		PORTC.F2 = 0;//Amarillo 1
	BCF        PORTC+0, 2
;SemaforoV2.c,30 :: 		PORTD.F1 = 0; // Rojo 2
	BCF        PORTD+0, 1
;SemaforoV2.c,31 :: 		PORTD.F0 = 1; //Verde 2
	BSF        PORTD+0, 0
;SemaforoV2.c,32 :: 		PORTC.F1 = 1; //Rojo 1
	BSF        PORTC+0, 1
;SemaforoV2.c,33 :: 		Delay_ms(5000);
	MOVLW      102
	MOVWF      R11+0
	MOVLW      118
	MOVWF      R12+0
	MOVLW      193
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
;SemaforoV2.c,34 :: 		PORTD.F0 = 0; // Verde 1
	BCF        PORTD+0, 0
;SemaforoV2.c,35 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main10:
	DECFSZ     R13+0, 1
	GOTO       L_main10
	DECFSZ     R12+0, 1
	GOTO       L_main10
	DECFSZ     R11+0, 1
	GOTO       L_main10
	NOP
	NOP
;SemaforoV2.c,36 :: 		PORTD.F0 = 1; // Verde 1
	BSF        PORTD+0, 0
;SemaforoV2.c,37 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main11:
	DECFSZ     R13+0, 1
	GOTO       L_main11
	DECFSZ     R12+0, 1
	GOTO       L_main11
	DECFSZ     R11+0, 1
	GOTO       L_main11
	NOP
	NOP
;SemaforoV2.c,38 :: 		PORTD.F0 = 0; // Verde 1
	BCF        PORTD+0, 0
;SemaforoV2.c,39 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
	NOP
	NOP
;SemaforoV2.c,40 :: 		PORTD.F0 = 1; // Verde 1
	BSF        PORTD+0, 0
;SemaforoV2.c,41 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main13:
	DECFSZ     R13+0, 1
	GOTO       L_main13
	DECFSZ     R12+0, 1
	GOTO       L_main13
	DECFSZ     R11+0, 1
	GOTO       L_main13
	NOP
	NOP
;SemaforoV2.c,43 :: 		PORTD.F0 = 0;//Verde 2
	BCF        PORTD+0, 0
;SemaforoV2.c,44 :: 		PORTC.F1 = 1;//Rojo 1
	BSF        PORTC+0, 1
;SemaforoV2.c,45 :: 		PORTD.F2 = 1;//Amarillo 2
	BSF        PORTD+0, 2
;SemaforoV2.c,46 :: 		Delay_ms(3000);
	MOVLW      61
	MOVWF      R11+0
	MOVLW      225
	MOVWF      R12+0
	MOVLW      63
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
	NOP
	NOP
;SemaforoV2.c,48 :: 		PORTC.F1 = 0;//Rojo 1
	BCF        PORTC+0, 1
;SemaforoV2.c,49 :: 		PORTD.F2 = 0;//Amarillo 2
	BCF        PORTD+0, 2
;SemaforoV2.c,50 :: 		}
	GOTO       L_main15
L_main2:
;SemaforoV2.c,53 :: 		PORTD = 0;
	CLRF       PORTD+0
;SemaforoV2.c,54 :: 		PORTC = 0;
	CLRF       PORTC+0
;SemaforoV2.c,55 :: 		PORTD.F1 = 1; //Rojo 2
	BSF        PORTD+0, 1
;SemaforoV2.c,56 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
	NOP
	NOP
;SemaforoV2.c,57 :: 		PORTD.F1 = 0; //Rojo 2
	BCF        PORTD+0, 1
;SemaforoV2.c,58 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main17:
	DECFSZ     R13+0, 1
	GOTO       L_main17
	DECFSZ     R12+0, 1
	GOTO       L_main17
	DECFSZ     R11+0, 1
	GOTO       L_main17
	NOP
	NOP
;SemaforoV2.c,60 :: 		PORTC.F2 = 1; //Amarillo 1
	BSF        PORTC+0, 2
;SemaforoV2.c,61 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main18:
	DECFSZ     R13+0, 1
	GOTO       L_main18
	DECFSZ     R12+0, 1
	GOTO       L_main18
	DECFSZ     R11+0, 1
	GOTO       L_main18
	NOP
	NOP
;SemaforoV2.c,62 :: 		PORTC.F2 = 0; //Amarillo 1
	BCF        PORTC+0, 2
;SemaforoV2.c,63 :: 		Delay_ms(500);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main19:
	DECFSZ     R13+0, 1
	GOTO       L_main19
	DECFSZ     R12+0, 1
	GOTO       L_main19
	DECFSZ     R11+0, 1
	GOTO       L_main19
	NOP
	NOP
;SemaforoV2.c,65 :: 		}
L_main15:
;SemaforoV2.c,69 :: 		}
	GOTO       L_main0
;SemaforoV2.c,70 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
