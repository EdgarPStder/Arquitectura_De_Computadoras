#line 1 "C:/Users/gaelp/Desktop/PracticaInicial/PracticaInicial.c"
void main() {
 PORTC=0;

 TRISC=0;

 while(1){
 PORTC=~PORTC;
 Delay_ms(1000);
 }
}
