// Control the LED brightness by sending value throw Serial monitor in Arduino Ide
// AnalogWrite() reference: https://www.arduino.cc/en/Reference/AnalogWrite

// Select the ride pin which support PWM mode for analogWrite()
// Pinout Arduino Nano: https://goo.gl/Dffq8f (the pins with oscillation symbol - PWM pin in legend)
int LED_PIN = 9;

// Next step - use Serial.parseInt() for control brightness 
// ParseInt() reference: https://www.arduino.cc/en/Serial/ParseInt
// Example end of this file

void setup() {
  Serial.begin(9600);
  pinMode(LED_PIN,OUTPUT);
  //analogWrite(pin, value); 
  //pin: 3, 5, 6, 9, 10, 11
  //value: 0 (always off) - 255 (always on)
  analogWrite(LED_PIN, 127); // middle value
  Serial.println("Control LED brightness by Serial monitor");
  Serial.println("Send 0 or 9 to control LED brightness");
}

//// Next step - use Serial.parseInt() for control brightness 
void loop() {
  // Set the led_brightness value: 0 - 255
  // Send from Serial monitor value: 255
  // Disable the end of line in Serial monitor: CR, NL 
  // -> sending without CR and NL
  if (Serial.available() > 0) {
    int led_brightness =  Serial.parseInt();
      Serial.println(led_brightness);
      analogWrite(LED_PIN, led_brightness);
  }
}
