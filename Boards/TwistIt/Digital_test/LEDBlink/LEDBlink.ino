/* LED Blink */

// constants won't change. Used here to set a pin number :
const int ledPin1 =  2;      // the number of the LED pin
const int ledPin2 =  3;
const int ledPin3 =  4;

// Variables will change :
int ledState = HIGH;             // ledState used to set the LED

// Generally, you should use "unsigned long" for variables that hold time
// The value will quickly become too large for an int to store
unsigned long previousMillis = 0;        // will store last time LED was updated

// constants won't change :
const long interval = 1000;           // interval at which to blink (milliseconds)

void setup() {
  // set the digital pin as output:
  pinMode(ledPin1, OUTPUT);
  pinMode(ledPin2, OUTPUT);
  pinMode(ledPin3, OUTPUT);
}

void loop() {
  // here is where you'd put code that needs to be running all the time.

  // check to see if it's time to blink the LED; that is, if the
  // difference between the current time and last time you blinked
  // the LED is bigger than the interval at which you want to
  // blink the LED.

    // set the LED with the ledState of the variable:
    if (ledState == HIGH) {
      ledState = LOW;
      digitalWrite(ledPin1, ledState);
      digitalWrite(ledPin2, ledState);
      digitalWrite(ledPin3, ledState);
    } else {
      ledState = HIGH;
      digitalWrite(ledPin1, ledState);
      digitalWrite(ledPin2, ledState);
      digitalWrite(ledPin3, ledState);
    } 
    delay(50);
}


