#include <bq769x0.h>

//LED mapping
#define LED1 A3
#define LED2 A4
#define LED3 A5
#define LED4 7
#define LED5 6
#define LED6 12
#define LED7 13
#define LED8 5
#define LED9 11
#define LED10 10


void battery_level(int level);

void setup() {
  pinMode(
}

void loop() {

  
}

void setup_segment_display() {
  pinMode(
}

void battery_level(int level) {
  if (level < 0 || level > 10) {
    return 0; 
  }
  else {
    for (int n=1; n<=10; n++){
      digitalWrite(n, LOW);
    }
    for (int i=1; i<=level; i++) {
      digitalWrite(i, HIGH);
    }
  }
}
