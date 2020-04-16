const int ledPin9 = 9;      // the pin that the LED is attached to
const int ledPin3 = 3;
const int ledPin5 = 5;
const int ledPin6 = 6;
const int ledPin10 = 10;
const int ledPin11 = 11;

uint16_t val;    // variable to read the value from the analog pin

uint16_t data = 0;
int idIn;
int startIn;
int start = '<';


void setup() {
  // initialize the serial communication:
  Serial.begin(19200);
  // initialize the ledPin as an output:
  pinMode(ledPin9, OUTPUT);
  pinMode(ledPin3, OUTPUT);
  pinMode(ledPin5, OUTPUT);
  pinMode(ledPin6, OUTPUT);
  pinMode(ledPin10, OUTPUT);
  pinMode(ledPin11, OUTPUT);
  delay(10);
}

void loop() {

  // check if data has been sent from the computer:
  while (Serial.available() > 2) {
    startIn = Serial.read();
    if (startIn == start) {

      idIn = Serial.read();
      data = Serial.read();

      //if (idIn == ledPin) {
        // set the brightness of pin 9:
        analogWrite(idIn, data);
        Serial.println(data);
     // }
    }
  }

}
