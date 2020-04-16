const int trigpin = 12;
const int echopin = 13;
// long duration;
// int distance;

int arraySize = 5;
float distances[5];
int index = 0;



void setup()
{
  pinMode(trigpin, OUTPUT);
  pinMode(echopin, INPUT);
  Serial.begin(57600);

  for (int i = 0; i < arraySize; i++) {
    distances[i] = 0;
  }

}
void loop()
{
  digitalWrite(trigpin, LOW);  // Added this line
  delayMicroseconds(2); // Added this line
  digitalWrite(trigpin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigpin, LOW);
  /// duration=pulseIn(echopin,HIGH);
  // distance = duration*0.034/2;

  long duration = pulseIn(echopin, HIGH);
  float distance = (duration / 2.0) / 29.1;

  distances[index] = distance;

  float total = 0;
  for (int i = 0; i < arraySize; i++) {
    total += distances[i];
  }
  float average = total / (float)arraySize;

  //Serial.write(int(map(average,0,1024,0,255)));
  Serial.println(int(map(average,0,1024,0,255)));

  index++;
  if (index > arraySize - 1) {
    index = 0;
  }
}
