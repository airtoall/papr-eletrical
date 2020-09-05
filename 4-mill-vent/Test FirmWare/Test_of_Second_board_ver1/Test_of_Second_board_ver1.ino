
//================================================================
// OUTPUT PINS
#define FAN_PWM_PIN                 5 
#define BATTERY_LED_1_PIN           A0
#define BATTERY_LED_2_PIN           A1
#define BATTERY_LED_3_PIN           A2
#define Error_LED_PIN               A3
#define MODE_LED_1_PIN              A4
#define MODE_LED_2_PIN              A5
#define MODE_LED_3_PIN              0
#define BUZZER_PIN                  10
#define VIBRATOR_PIN                2

//================================================================
// INPUT PINS
#define BATTERY_VOLTAGE_PIN         A7
#define Monitor_PIN                 7 
#define FAN_RPM_PIN                 3
#define FAN_UP_PIN                  1
#define FAN_DOWN_PIN                9

//================================================================

#define DELAY_100ms 100
#define DELAY_1SEC 1000
#define DELAY_5SEC 5000

bool Fan_Up_Value;                
bool Fan_Down_Value;  
bool Monitor_PIN_Value; 
          
uint8_t s_fan_pwm_off = 0;
uint8_t s_fan_pwm_low = 51;
uint8_t s_fan_pwm_mid_low = 102;
uint8_t s_fan_pwm_mid = 153;
uint8_t s_fan_pwm_mid_hi = 204;
uint8_t s_fan_pwm_hi = 255;

//================================================================
void setup() {

// SETUP INPUT/OUTPUT PINS and Pullup resistor
DDRB = DDRB | B01000101;
DDRC = DDRC | B00111111;  
DDRD = DDRD | B10000101;
PORTD = B10000000;

//================================================================

  // turn the fan off
  analogWrite(FAN_PWM_PIN, 0);
  
  // Setup the LED pins as outputs and turn the LEDs off
  PORTC = 0x3f;
  PORTD = 0x81;

  // Buzzer 
  analogWrite(BUZZER_PIN, 0);
  
  // Vibrator
  digitalWrite(VIBRATOR_PIN, LOW);
}

void loop() {

  // Strobe LED
  PORTC = 0x3E;
  delay(DELAY_100ms);
  PORTC = 0x3D;
  delay(DELAY_100ms);
  PORTC = 0x3B;
  delay(DELAY_100ms);
  PORTC = 0x37;
  delay(DELAY_100ms);
  PORTC = 0x02F;
  delay(DELAY_100ms);
  PORTC = 0x1F;
  delay(DELAY_100ms);
  PORTC = 0x3F;
  PORTD = 0x00;
  delay(DELAY_100ms);
  PORTD =0x01;
  delay(DELAY_100ms);

  // Buzzer
/* for (int i = 0; i < 2; i++) {
    tone(BUZZER_PIN, 1000);
    delay(DELAY_100ms);
    tone(BUZZER_PIN, 500);
    delay(DELAY_1SEC);
    tone(BUZZER_PIN, 800);
    delay(DELAY_1SEC);
    tone(BUZZER_PIN, 1200);
    delay(DELAY_1SEC);
    noTone(BUZZER_PIN);
  }
*/


  // Vibration
 /* for (int i = 0; i < 4; i++) {
    digitalWrite(VIBRATOR_PIN, HIGH);
    delay(DELAY_100ms);
    digitalWrite(VIBRATOR_PIN, LOW);
    delay(DELAY_100ms);
  }
  */
  // FAN LOW
  analogWrite(FAN_PWM_PIN, s_fan_pwm_low);
  PORTC = 0x2F;
  PORTD = 0x81;  
  delay(DELAY_1SEC/4);


   // FAN MID_LOW
  analogWrite(FAN_PWM_PIN, s_fan_pwm_mid_low);
  PORTC = 0x0F;
  PORTD = 0x81;
  
  delay(DELAY_1SEC/4);

  
  // FAN MED
  analogWrite(FAN_PWM_PIN, s_fan_pwm_mid);
  PORTC = 0x1F;
  PORTD = 0x81;
  delay(DELAY_1SEC/4);

    
  // FAN MED_HIGH
  analogWrite(FAN_PWM_PIN, s_fan_pwm_mid_hi);
  PORTC = 0x1F;
  PORTD = 0x80;
  delay(DELAY_1SEC/4);
  
  
  // FAN HIGH
  analogWrite(FAN_PWM_PIN, s_fan_pwm_hi);
  PORTC = 0x0F;
  PORTD = 0x80;
  delay(DELAY_1SEC/4);

  // FAN OFF
  analogWrite(FAN_PWM_PIN, s_fan_pwm_off);
  PORTC = 0x3F;
  PORTD = 0x81;

  while(true) {
    digitalWrite(MODE_LED_3_PIN, digitalRead(FAN_UP_PIN));
    digitalWrite(MODE_LED_1_PIN, digitalRead(FAN_DOWN_PIN));
    digitalWrite(BATTERY_LED_1_PIN, digitalRead(Monitor_PIN));
           }
}
