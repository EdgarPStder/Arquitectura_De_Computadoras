#line 1 "C:/Users/gaelp/Desktop/Practica02.1/Practica02.c"
void main() {
 TRISB=0;
 TRISC=0;
 TRISD=0;
 TRISE=0;

 PORTB=0;
 PORTC=0;
 PORTD=0;
 PORTE=0;

 while(1){

 PORTB.F0=1;
 PORTB.F1=0;
 PORTC.F2=1;
 PORTC.F3=0;
 PORTD.F4=1;
 PORTD.F5=0;
 PORTE.F0=1;
 PORTE.F1=0;
 Delay_ms(2000);


 PORTB.F0=1;
 PORTB.F1=1;
 PORTC.F2=0;
 PORTC.F3=0;
 PORTD.F4=1;
 PORTD.F5=1;
 PORTE.F0=0;
 PORTE.F1=0;
 Delay_ms(2000);


 PORTB.F0=0;
 PORTB.F1=1;
 PORTC.F2=1;
 PORTC.F3=1;
 PORTD.F4=0;
 PORTD.F5=1;
 PORTE.F0=1;
 PORTE.F1=1;
 Delay_ms(2000);


 PORTB.F0=1;
 PORTB.F1=1;
 PORTC.F2=1;
 PORTC.F3=1;
 PORTD.F4=0;
 PORTD.F5=0;
 PORTE.F0=0;
 PORTE.F1=0;
 Delay_ms(2000);


 PORTB.F0=0;
 PORTB.F1=1;
 PORTC.F2=0;
 PORTC.F3=1;
 PORTD.F4=0;
 PORTD.F5=1;
 PORTE.F0=0;
 PORTE.F1=1;
 Delay_ms(2000);
 }
}
