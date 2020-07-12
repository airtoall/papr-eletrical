void setup() 
{ 
  Serial.begin(9600);

  TCCR1A = _BV(COM1A1) | _BV(COM1B1);
  TCCR1B = _BV(WGM13) | _BV(CS10);
  ICR1 = 400 ; // 10 bit resolution
  OCR1A = 0; // vary this value between 0 and 400 for 10-bit precision
  OCR1B = 328; // vary this value between 0 and 400 for 10-bit precision      

  pinMode (10, OUTPUT);
  pinMode (9, OUTPUT);
}
