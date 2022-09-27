/*
  AnalogReadSerial

  Reads an analog input on pin 0, prints the result to the Serial Monitor.
  Graphical representation is available using Serial Plotter (Tools > Serial Plotter menu).
  Attach the center pin of a potentiometer to pin A0, and the outside pins to +5V and ground.

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/AnalogReadSerial
*/
const int MOTION_PIN = 2; // Pin connected to motion detector

// the setup routine runs once when you press reset:
void setup() {
  // initialize serial communication at 9600 bits per second:
  Serial.begin(9600);

}

// the loop routine runs over and over again forever:
void loop() {
  // read the input on analog pin 0:
  int sensorValue0 = analogRead(A0);
  int sensorValue1 = analogRead(A1);
  int proximity = digitalRead(MOTION_PIN);
  // print out the value you read:
  Serial.print("pin0 ");
  Serial.println(sensorValue0);
  Serial.print("pin1 ");
  Serial.println(sensorValue1);
  if (proximity == LOW) // If the sensor's output goes low, motion is detected
  {
    Serial.print("motion ");
    Serial.println(0);
  }
  else
  {
    Serial.print("motion ");
    Serial.println(1);
  }

  delay(10);        // delay in between reads for stability
}
