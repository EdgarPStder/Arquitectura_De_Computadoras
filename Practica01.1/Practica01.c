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
    PORTB=0b00000011;
    PORTC=0b00001100;
    PORTD=0b00110000;
    PORTE=0b00000011;

    Delay_ms(1000);

    PORTB=0;
    PORTC=0;
    PORTD=0;
    PORTE=0;

    Delay_ms(1000);

  }
}