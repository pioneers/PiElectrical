/*
  Blink
  Turns on an LED on for one second, then off for one second, repeatedly.

  Most Arduinos have an on-board LED you can control. On the Uno and
  Leonardo, it is attached to digital pin 13. If you're unsure what
  pin the on-board LED is connected to on your Arduino model, check
  the documentation at http://www.arduino.cc

  This example code is in the public domain.

  modified 8 May 2014
  by Scott Fitzgerald
 */


// the setup function runs once when you press reset or power the board
int pin1 = 18;
int pin2 = 19;
int pin3 = 20;
int pin4 = 21;
int pin5 = 5;
int pin6 = 6;
int del = 100;

void setup() {
  // initialize digital pin 13 as an output.
  pinMode(pin1, OUTPUT);
  pinMode(pin2, OUTPUT);
  pinMode(pin3, OUTPUT);
  pinMode(pin4, OUTPUT);
  pinMode(pin5, OUTPUT);
  pinMode(pin6, OUTPUT);
}

// the loop function runs over and over again forever
void loop() {
  digitalWrite(pin1, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(del);              // wait for a second
  digitalWrite(pin1, LOW);    // turn the LED off by making the voltage LOW
  delay(del);              // wait for a second
  digitalWrite(pin2, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(del);              // wait for a second
  digitalWrite(pin2, LOW);    // turn the LED off by making the voltage LOW
  delay(del);  
  digitalWrite(pin3, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(del);              // wait for a second
  digitalWrite(pin3, LOW);    // turn the LED off by making the voltage LOW
  delay(del);  
  digitalWrite(pin4, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(del);              // wait for a second
  digitalWrite(pin4, LOW);    // turn the LED off by making the voltage LOW
  delay(del);
  digitalWrite(pin5, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(del);              // wait for a second
  digitalWrite(pin5, LOW);    // turn the LED off by making the voltage LOW
  delay(del);
  digitalWrite(pin6, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(del);              // wait for a second
  digitalWrite(pin6, LOW);    // turn the LED off by making the voltage LOW
  delay(del);
}
