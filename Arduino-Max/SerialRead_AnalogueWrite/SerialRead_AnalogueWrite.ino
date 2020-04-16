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
  pinMode(LED_PIN, OUTPUT);
  //analogWrite(pin, value);
  //pin: 3, 5, 6, 9, 10, 11
  //value: 0 (always off) - 255 (always on)
  analogWrite(LED_PIN, 0); // middle value
  Serial.println("Control LED brightness by Serial monitor");
  Serial.println("Send 0 or 9 to control LED brightness");
}

void loop() {

  if (Serial.available() > 0) {
    char led_brightness = Serial.read();

    Serial.print("You send: ");
    Serial.print(led_brightness);
    Serial.println();

    switch (led_brightness) {
      case '0':
        analogWrite(LED_PIN, 0);
        break;
      case '1':
        analogWrite(LED_PIN, 25);
        break;
      case '2':
        analogWrite(LED_PIN, 50);
        break;
    }

  }
}
