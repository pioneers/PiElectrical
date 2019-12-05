#include <bq769x0.h>

#define ALERT 1

#define BOOT 11

#define RESISTOR_MOHM   5

#define OC_THRESHOLD_MA       3000
#define UV_THRESHOLD_MVOLTS   3100

void setup() {
  
}

void loop() {
  
  Serial.print("Time: ");
  Serial.println("random time");
      
  Serial.println("Cells: ");
  Serial.println("random voltage 1");
  Serial.println("random voltage 2");
  Serial.println("random voltage 5");
  Serial.println();

  Serial.print("Current: ");
  Serial.println("some battery current");
  Serial.println();

  
  delay(500);

}
