/*
  Knock Sensor

  The circuit:
	- positive connection of the piezo attached to analog in 0
	- negative connection of the piezo attached to ground
	- 1 megohm resistor attached from analog in 0 to ground

  created 25 Mar 2007
  by David Cuartielles <http://www.0j0.org>
  modified 30 Aug 2011
  by Tom Igoe

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/Knock
*/


// these constants won't change:
const int knockSensor = A0; // the piezo is connected to analog pin 0

// these variables will change:
int sensorReading = 0;      // variable to store the value read from the sensor pin
int sensorReading2 = 0;      // variable to store the value read from the sensor pin
int sensorReading3 = 0;      // variable to store the value read from the sensor pin

void setup() {

  Serial.begin(9600);       // use the serial port
}

void loop() {
  // read the sensor and store it in the variable sensorReading:
  sensorReading = analogRead(knockSensor);
  sensorReading2 = analogRead(A1);
sensorReading3 = analogRead(A2);
  Serial.print("Knock ");
  Serial.println(sensorReading);
  Serial.print("Knock2 ");
  Serial.println(sensorReading2);
    Serial.print("Knock3 ");
  Serial.println(sensorReading3);
  delay(10);  // delay to avoid overloading the serial port buffer
}
