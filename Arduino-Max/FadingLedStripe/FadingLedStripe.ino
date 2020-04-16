/*
  Fading

  This example shows how to fade an LED using the analogWrite() function.

  The circuit:
  - LED attached from digital pin 9 to ground.

  created 1 Nov 2008
  by David A. Mellis
  modified 30 Aug 2011
  by Tom Igoe

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/Fading
*/

int ledPin = 9;    // LED connected to digital pin 9
int loopIndex = 0;

// Muokkaa . näitä arvoja
int numberOfLoops = 1;
int downTime = 500;


void setup() {
  // nothing happens in setup
}

void loop() {

  int aloitusArvo = 127;

if(loopIndex>numberOfLoops){

delay(downTime);
  loopIndex++;

} else {
  
  // fade in from min to max in increments of 5 points:
  for (int fadeValue = aloitusArvo ; fadeValue <= 255; fadeValue += 5) {
    // sets the value (range from 0 to 255):
    analogWrite(ledPin, fadeValue);
    // wait for 30 milliseconds to see the dimming effect
    delay(10);
  }

  delay(20);

  // fade out from max to min in increments of 5 points:
  for (int fadeValue = 255 ; fadeValue >= aloitusArvo; fadeValue -= 5) {
    // sets the value (range from 0 to 255):
    analogWrite(ledPin, fadeValue);
    // wait for 30 milliseconds to see the dimming effect
    delay(10);
  }

  delay(300);
loopIndex++;
}
if(loopIndex>numberOfLoops+1){
loopIndex=0;
}

}
