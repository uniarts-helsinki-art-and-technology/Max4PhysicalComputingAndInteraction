/*
  Controlling a servo position using a potentiometer (variable resistor)
  by Michal Rinott <http://people.interaction-ivrea.it/m.rinott>

  modified on 8 Nov 2013
  by Scott Fitzgerald
  http://www.arduino.cc/en/Tutorial/Knob
*/

#include <Servo.h>

Servo myservo;  // create servo object to control a servo

const int servoPin = 9;

uint16_t data = 0;
int val;    // variable to read the value from the analog pin
int idIn;
int startIn;
int start = '<';

void setup() {
    // initialize the serial communication:
  Serial.begin(19200);
  myservo.attach(servoPin);  // attaches the servo on pin 9 to the servo object
}

void loop() {
  // check if data has been sent from the computer:
  while (Serial.available() > 2) {
    startIn = Serial.read();
    if (startIn == start) {

      idIn = Serial.read();
      data = Serial.read();

      if (idIn == servoPin) {

        //val = map(data, 0, 1023, 0, 180);     // scale it to use it with the servo (value between 0 and 180)
        myservo.write(data);                  // sets the servo position according to the scaled value

        Serial.println(data);
      }
    }
  }
  delay(5);                           // waits for the servo to get there
}
