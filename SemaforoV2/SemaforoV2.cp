#line 1 "C:/Users/gaelp/Desktop/SemaforoV2/SemaforoV2.c"
void main() {
 TRISC=0;
 TRISD=0;
 TRISB=0b10000000;

 PORTC=0;
 PORTD=0;

 while(1){
 if(PORTB.F7 == 0){

 PORTC.F0 = 1;
 PORTD.F1 = 1;
 Delay_ms(5000);
 PORTC.F0 = 0;
 Delay_ms(500);
 PORTC.F0 = 1;
 Delay_ms(500);
 PORTC.F0 = 0;
 Delay_ms(500);
 PORTC.F0 = 1;
 Delay_ms(500);

 PORTC.F0 = 0;
 PORTC.F2 = 1;
 PORTD.F1 = 1;
 Delay_ms(3000);

 PORTC.F2 = 0;
 PORTD.F1 = 0;
 PORTD.F0 = 1;
 PORTC.F1 = 1;
 Delay_ms(5000);
 PORTD.F0 = 0;
 Delay_ms(500);
 PORTD.F0 = 1;
 Delay_ms(500);
 PORTD.F0 = 0;
 Delay_ms(500);
 PORTD.F0 = 1;
 Delay_ms(500);

 PORTD.F0 = 0;
 PORTC.F1 = 1;
 PORTD.F2 = 1;
 Delay_ms(3000);

 PORTC.F1 = 0;
 PORTD.F2 = 0;
 }
 else {

 PORTD = 0;
 PORTC = 0;
 PORTD.F1 = 1;
 Delay_ms(500);
 PORTD.F1 = 0;
 Delay_ms(500);

 PORTC.F2 = 1;
 Delay_ms(500);
 PORTC.F2 = 0;
 Delay_ms(500);

 }



 }
}
