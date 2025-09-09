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
     //SECUENCIA 1
     PORTB.F0=1;
     PORTB.F1=0;
     PORTC.F2=1;
     PORTC.F3=0;
     PORTD.F4=1;
     PORTD.F5=0;
     PORTE.F0=1;
     PORTE.F1=0;
     Delay_ms(2000);
     
     //SECUENCIA 2
     PORTB.F0=1;
     PORTB.F1=1;
     PORTC.F2=0;
     PORTC.F3=0;
     PORTD.F4=1;
     PORTD.F5=1;
     PORTE.F0=0;
     PORTE.F1=0;
     Delay_ms(2000);
     
     //SECUENCIA 3
     PORTB.F0=0;
     PORTB.F1=1;
     PORTC.F2=1;
     PORTC.F3=1;
     PORTD.F4=0;
     PORTD.F5=1;
     PORTE.F0=1;
     PORTE.F1=1;
     Delay_ms(2000);
     
     //SECUENCIA 4
     PORTB.F0=1;
     PORTB.F1=1;
     PORTC.F2=1;
     PORTC.F3=1;
     PORTD.F4=0;
     PORTD.F5=0;
     PORTE.F0=0;
     PORTE.F1=0;
     Delay_ms(2000);
     
     //SECUENCIA 5
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