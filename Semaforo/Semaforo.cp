#line 1 "C:/Users/gaelp/Desktop/Semaforo/Semaforo.c"
void main() {
 TRISC=0;
 TRISD=0;

 PORTC=0;
 PORTD=0;

 while(1){

 PORTC.F0 = 1;
 PORTC.F1 = 0;
 PORTC.F2 = 0;

 PORTD.F0 = 0;
 PORTD.F1 = 0;
 PORTD.F2 = 1;

 Delay_ms(10000);


 PORTC.F0 = 0;
 PORTC.F1 = 1;
 Delay_ms(3000);


 PORTC.F1 = 0;
 PORTC.F2 = 1;

 PORTD.F2 = 0;
 PORTD.F0 = 1;
 Delay_ms(10000);


 PORTD.F0 = 0;
 PORTD.F1 = 1;
 Delay_ms(3000);


 PORTD.F1 = 0;
 PORTD.F2 = 1;

 }

}
