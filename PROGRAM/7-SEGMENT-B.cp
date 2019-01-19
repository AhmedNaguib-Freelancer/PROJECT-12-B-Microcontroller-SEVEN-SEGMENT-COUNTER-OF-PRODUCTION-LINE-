#line 1 "C:/Users/only try/Desktop/PROJECT 12-B Microcontroller (SEVEN SEGMENT)/PROGRAM/7-SEGMENT-B.c"
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
