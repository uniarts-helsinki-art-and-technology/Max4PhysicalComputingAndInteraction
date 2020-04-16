
const int motorPin = 9;      

uint16_t val;    // variable to read the value from the analog pin

uint16_t data = 0;
int idIn;
int startIn;
int start = '<';


void setup() {
  // initialize the serial communication:
  Serial.begin(19200);
  // initialize the ledPin as an output:
  pinMode(motorPin, OUTPUT);
  delay(10);
}

void loop() {

  // check if data has been sent from the computer:
  while (Serial.available() > 2) {
    startIn = Serial.read();
    if (startIn == start) {

      idIn = Serial.read();
      data = Serial.read();

      if (idIn == motorPin) {
        // set the brightness of pin 9:
        analogWrite(motorPin, data);
      }
    }
  }

}
