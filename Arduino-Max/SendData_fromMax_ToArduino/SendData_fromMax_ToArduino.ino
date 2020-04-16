const int ledPin = 9;      // the pin that the LED is attached to

uint16_t val;    // variable to read the value from the analog pin

uint16_t data = 0;
int idIn;
int startIn;
int start = '<';


void setup() {
  // initialize the serial communication:
  Serial.begin(19200);
  // initialize the ledPin as an output:
  pinMode(ledPin, OUTPUT);
  delay(10);
}

void loop() {

  // check if data has been sent from the computer:
  while (Serial.available() > 2) {
    startIn = Serial.read();
    if (startIn == start) {

      idIn = Serial.read();
      data = Serial.read();

      if (idIn == ledPin) {
        //set the brightness of pin 9:
        analogWrite(idIn, data);
        Serial.println(data);
      }
    }
  }

}
