#include <bq769x0.h>

#define ALERT 1

#define BOOT 11

#define RESISTOR_MOHM   5

#define OC_THRESHOLD_MA       3000
#define UV_THRESHOLD_MVOLTS   3100

void setup() {
  Serial.begin(115200);
}

void loop() {
  
  Serial.print("Time: ");
  Serial.println(millis());
  Serial.println();
  
  Serial.println("Cells: ");
  Serial.print("Cell 1 "); Serial.println(1000);
  Serial.print("Cell 2 "); Serial.println(2000);
  Serial.print("Cell 5 "); Serial.println(5000);
  Serial.println();

  Serial.print("Current: "); Serial.println(1000);
  Serial.println();
  
  delay(500);

}
