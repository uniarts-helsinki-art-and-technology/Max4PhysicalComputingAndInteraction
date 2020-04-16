/* Use a photoresistor (or photocell) to turn on an LED in the dark
   More info and circuit schematic: http://www.ardumotive.com/how-to-use-a-photoresistor-en.html
   Dev: Michalis Vasilakis // Date: 8/6/2015 // www.ardumotive.com */


//Constants
const int pResistor = A0; // Photoresistor at Arduino analog pin A0
const int distanceSensor = A2; // Photoresistor at Arduino analog pin A0

const int ledPin = 9;     // Led pin at Arduino pin 9

//Variables
int value;          // Store value from photoresistor (0-1023)
int distanceSensorValue;


void setup() {
  Serial.begin(9600);
  pinMode(ledPin, OUTPUT);  // Set lepPin - 9 pin as an output
  pinMode(pResistor, INPUT);// Set pResistor - A0 pin as an input (optional)
  pinMode(distanceSensor, INPUT);// Set pResistor - A2 pin as an input (optional)

}

void loop() {
  value = analogRead(pResistor);

  distanceSensorValue = analogRead(distanceSensor);
  float volts = analogRead(distanceSensor) * 0.0048828125; // value from sensor * (5/1024)
  int distance = 13 * pow(volts, -1); // worked out from datasheet graph
  //delay(1000); // slow down serial port

  if (distance <= 30) {
    Serial.print("distanceSensorValue: ");
    Serial.println(distance);
  }



  //  writeValue = (255. / 1023.) * readValue; //Calculate Write Value for LED
  //  writeValue = map(readValue, 200, 600, 0, 255);
  //  analogWrite(LEDPin, writeValue);      //Write to the LED

  //Serial.print("value: ");
  //Serial.println(value);
  //You can change value "25"
  if (value > 450) {
    digitalWrite(ledPin, LOW);  //Turn led off
  }
  else {
    digitalWrite(ledPin, HIGH); //Turn led on
  }

  delay(50); //Small delay
}
