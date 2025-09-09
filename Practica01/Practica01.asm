
_main:

;Practica01.c,1 :: 		void main() {
;Practica01.c,2 :: 		TRISC=0;
	CLRF       TRISC+0
;Practica01.c,4 :: 		PORTC=0;
	CLRF       PORTC+0
;Practica01.c,6 :: 		while(1){
L_main0:
;Practica01.c,7 :: 		PORTC=~PORTC;
	COMF       PORTC+0, 1
;Practica01.c,9 :: 		}
	GOTO       L_main0
;Practica01.c,10 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
