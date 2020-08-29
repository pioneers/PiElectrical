// defines pins numbers
const int trigPin = 16;
const int echoPin = 14;
const int sensorPin = HIGH;
// defines variables
long duration;
int distance;


void setup() {
pinMode(trigPin, OUTPUT); // Sets the trigPin as an Output
pinMode(echoPin, INPUT); // Sets the echoPin as an Input
pinMode(sensorPin, INPUT);//the input pin on the proximity sensor
Serial.begin(9600); // Starts the serial communication
}


void loop() {
// Clears the trigPin
digitalWrite(trigPin, LOW);
delayMicroseconds(2);
// Sets the trigPin on HIGH state for 10 micro seconds
digitalWrite(trigPin, HIGH);
delayMicroseconds(10);
digitalWrite(trigPin, LOW);
// Reads the echoPin, returns the sound wave travel time in microseconds
duration = pulseIn(echoPin, HIGH);
// Calculating the distance
distance= duration*0.034/2;
// Prints the distance on the Serial Monitor
if (distance < 5)
{
  if (sensorPin == LOW)
  {
    Serial.println("OBSTACLE!!, OBSTACLE!!");
  }
  else
  {
    Serial.println(distance);
  }
}
else
{
        Serial.println(distance);
}

}
