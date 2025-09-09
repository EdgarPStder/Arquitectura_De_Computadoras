void main() {
   TRISC=0;
   TRISD=0;
   TRISB=0b10000000;
   
   PORTC=0;
   PORTD=0;
   
   while(1){
   
     // SEMÁFORO
      PORTC.F0 = 1; // Verde 1
      PORTD.F1 = 1;//Rojo 2
      Delay_ms(15000);
      
      PORTC.F0 = 0; // Verde  1
      PORTC.F2 = 1;//Amarillo 1
      PORTD.F1 = 1; // Rojo 2
      Delay_ms(5000);
      
      PORTC.F2 = 0;//Amarillo 1
      PORTD.F1 = 0; // Rojo 2
      PORTD.F0 = 1; //Verde 2
      PORTC.F1 = 1; //Rojo 1
      Delay_ms(15000);
      
      PORTC.F1 = 1;//Rojo 1
      PORTD.F2 = 1;//Amarillo 2
      Delay_ms(5000);
      
      PORTD.F2 = 0;//Amarillo 2
      
      
      
     
   }
   
}