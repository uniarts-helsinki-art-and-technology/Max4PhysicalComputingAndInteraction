// Written by : Mohannad Rawashdeh
// this code foe EZ0 Max sonar , analog interface
// https://www.instructables.com/member/Mohannad+Rawashdeh/
//.................................................
float inch = 0.00;
float cm = 0.00;
int SonarPin = A0;
int sensorValue;
void setup() {
  pinMode(SonarPin, INPUT);
  Serial.begin(9600);
}
void loop() {
  sensorValue = analogRead(SonarPin);
  inch = (sensorValue * 0.497);
  cm = inch * 2.54;
  //Serial.println(sensorValue);
  Serial.print("cm " );
  Serial.println(cm);

  delay(10);
}
