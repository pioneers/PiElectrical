#include <bq769x0.h>

#define ALERT 1

#define BOOT 11

#define RESISTOR_MOHM   5

#define OC_THRESHOLD_MA       3000
#define UV_THRESHOLD_MVOLTS   3100

bq769x0 bmic;

void setup() {
  
  bmic.begin(ALERT, BOOT);
  bmic.update();

  bmic.setCellUndervoltageProtection(UV_THRESHOLD_MVOLTS, 1);

  bmic.setShuntResistorValue(RESISTOR_MOHM);

  bmic.setTemperatureLimits(-200, 200, -200, 200);
  bmic.setIdleCurrentThreshold(OC_THRESHOLD_MA);
  
}

void loop() {
  
  bmic.update();

  Serial.print("Time: ");
  Serial.println(millis());
    
  bmic.enableDischarging();
  
  Serial.println("Cells: ");
  Serial.println(bmic.getCellVoltage(1));
  Serial.println(bmic.getCellVoltage(2));
  Serial.println(bmic.getCellVoltage(5));
  Serial.println();

  Serial.print("Current: ");
  Serial.println(bmic.getBatteryCurrent());
  Serial.println();

  if (bmic.checkStatus() == 8) {
    bmic.shutdown();
  }
  
  delay(50);

}
