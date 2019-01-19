void main() {
 TRISB=0;
 TRISA=1;
 PORTB=0;
 while (1)
 {
  if (PORTA.F0==1)
  {
  PORTB.F0=1;
  }
  else
  PORTB.F0=0;
 }
}