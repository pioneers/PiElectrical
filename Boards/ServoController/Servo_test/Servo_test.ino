#include <Servo.h>

Servo myservo;

void setup() {
  // put your setup code here, to run once:
  myservo.attach(5);
  myservo.writeMicroseconds(1500);
}

void loop() {
//  // put your main code here, to run repeatedly:
//    myservo.writeMicroseconds(2000);
//    delay(500);
//
//    myservo.writeMicroseconds(1000);
//    delay(500);
  myservo.writeMicroseconds(2000);
  delay(500);
  myservo.writeMicroseconds(1000);
  delay(500);
  Serial.write("Servo is spinning\n");
}
