
_main:

;Semaforo.c,1 :: 		void main() {
;Semaforo.c,2 :: 		TRISC=0;
	CLRF       TRISC+0
;Semaforo.c,3 :: 		TRISD=0;
	CLRF       TRISD+0
;Semaforo.c,5 :: 		PORTC=0;
	CLRF       PORTC+0
;Semaforo.c,6 :: 		PORTD=0;
	CLRF       PORTD+0
;Semaforo.c,8 :: 		while(1){
L_main0:
;Semaforo.c,10 :: 		PORTC.F0 = 1; // Verde
	BSF        PORTC+0, 0
;Semaforo.c,11 :: 		PORTC.F1 = 0; // Amarillo
	BCF        PORTC+0, 1
;Semaforo.c,12 :: 		PORTC.F2 = 0; // Rojo
	BCF        PORTC+0, 2
;Semaforo.c,14 :: 		PORTD.F0 = 0; // Verde
	BCF        PORTD+0, 0
;Semaforo.c,15 :: 		PORTD.F1 = 0; // Amarillo
	BCF        PORTD+0, 1
;Semaforo.c,16 :: 		PORTD.F2 = 1; // Rojo
	BSF        PORTD+0, 2
;Semaforo.c,18 :: 		Delay_ms(10000); // 10 segundos en verde
	MOVLW      203
	MOVWF      R11+0
	MOVLW      236
	MOVWF      R12+0
	MOVLW      132
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
;Semaforo.c,21 :: 		PORTC.F0 = 0;
	BCF        PORTC+0, 0
;Semaforo.c,22 :: 		PORTC.F1 = 1; // Amarillo
	BSF        PORTC+0, 1
;Semaforo.c,23 :: 		Delay_ms(3000);
	MOVLW      61
	MOVWF      R11+0
	MOVLW      225
	MOVWF      R12+0
	MOVLW      63
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;Semaforo.c,26 :: 		PORTC.F1 = 0;
	BCF        PORTC+0, 1
;Semaforo.c,27 :: 		PORTC.F2 = 1; // Rojo
	BSF        PORTC+0, 2
;Semaforo.c,29 :: 		PORTD.F2 = 0;
	BCF        PORTD+0, 2
;Semaforo.c,30 :: 		PORTD.F0 = 1; // Verde
	BSF        PORTD+0, 0
;Semaforo.c,31 :: 		Delay_ms(10000);
	MOVLW      203
	MOVWF      R11+0
	MOVLW      236
	MOVWF      R12+0
	MOVLW      132
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
;Semaforo.c,34 :: 		PORTD.F0 = 0;
	BCF        PORTD+0, 0
;Semaforo.c,35 :: 		PORTD.F1 = 1; // Amarillo
	BSF        PORTD+0, 1
;Semaforo.c,36 :: 		Delay_ms(3000);
	MOVLW      61
	MOVWF      R11+0
	MOVLW      225
	MOVWF      R12+0
	MOVLW      63
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
;Semaforo.c,39 :: 		PORTD.F1 = 0;
	BCF        PORTD+0, 1
;Semaforo.c,40 :: 		PORTD.F2 = 1; // Rojo
	BSF        PORTD+0, 2
;Semaforo.c,42 :: 		}
	GOTO       L_main0
;Semaforo.c,44 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
