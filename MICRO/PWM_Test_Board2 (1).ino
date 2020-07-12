const int dutyCyclePin1 = A0;  // Analog input pin that the DUTY potentiometer is attached to
const int dutyCyclePin2 = A2;  // Analog input pin that DUTY the potentiometer is attached to
const int freqPin = A3;  // Analog input pin that the FREQ potentiometer is attached to

void pwm_init(){
  TCCR1A = _BV(COM1A1) | _BV(COM1B1);
  TCCR1B = _BV(WGM13) | _BV(CS10);
  //TIMSK1 = (1 << OCIE1B) | (1 << OCIE1A);//enable both compare/match A & B
  OCR1A = 0; // vary this value between 0 and 400 for 10-bit precision
  OCR1B = 180; // vary this value between 0 and 400 for 10-bit precision      

  pinMode (10, OUTPUT);
  pinMode (9, OUTPUT);
}

void setup() { 
  TCCR1A = 0;
  TCCR1B = 0;
  pinMode(dutyCyclePin1, INPUT);
  pinMode(dutyCyclePin2, INPUT);
  pinMode(freqPin, INPUT);
  pwm_init();

//  Serial.println(TCCR1A,BIN);
//  Serial.println(TCCR1B,BIN);
//  Serial.println(TIMSK1,BIN);
//  Serial.println(TIFR1,BIN);
}

void loop() {
  ICR1 = map(analogRead(freqPin), 0, 1023, 800, 4000);
  delay(100);
  OCR1A = map(analogRead(dutyCyclePin1), 0, 1023, 0, ICR1);
  delay(100);
  OCR1B = map(analogRead(dutyCyclePin2), 0, 1023, 0, ICR1);
  delay(100);
}
