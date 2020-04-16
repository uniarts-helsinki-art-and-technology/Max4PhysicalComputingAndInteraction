int soundPin = A0;

void setup()
{
  Serial.begin(115200);
}

void loop()
{
    long sum = 0;
    for(int i=0; i<10; i++)
    {
        sum += analogRead(soundPin);
    }

    sum = sum/10;

    Serial.println(sum);

    delay(10);
}
