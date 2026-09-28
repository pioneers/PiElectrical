#include <pie_bq76920_lib.h>

#define BAR_LED1  A3
#define BAR_LED2  A4
#define BAR_LED3  A5
#define BAR_LED4  7
#define BAR_LED5  6
#define BAR_LED6  12
#define BAR_LED7  13
#define BAR_LED8  5
#define BAR_LED9  11
#define BAR_LED10 10

#define BUZZER    9
#define BOOT      0
#define ALERT     1
#define UV_LED    A2
#define _12V_FG_LED  A1


pie_bq76920_lib bmic;
int16_t cells[5];
uint8_t buzzer_on = 0;

void print_status() {
  uint8_t status = bmic.get_status();
  Serial.print("status: "); Serial.println(status);
  if (bmic.check_status(status, DEVICE_XREADY_FAULT)) Serial.println("DEVICE XREADY FAULT");
  if (bmic.check_status(status, OVRD_ALERT_FAULT)) Serial.println("OVRD ALERT FAULT");
  if (bmic.check_status(status, UV_FAULT)) Serial.println("UV_FAULT");
  if (bmic.check_status(status, OV_FAULT)) Serial.println("OV FAULT");
  if (bmic.check_status(status, SCD_FAULT)) Serial.println("SCD FAULT");
  if (bmic.check_status(status, OCD_FAULT)) Serial.println("OCD FAULT");
  if (bmic.check_status(status, CC_READY_FAULT)) Serial.println("CC READY FAULT");
}
void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(BAR_LED1, OUTPUT);
  pinMode(BAR_LED2, OUTPUT);
  pinMode(BAR_LED3, OUTPUT);
  pinMode(BAR_LED4, OUTPUT);
  pinMode(BAR_LED5, OUTPUT);
  pinMode(BAR_LED6, OUTPUT);
  pinMode(BAR_LED7, OUTPUT);
  pinMode(BAR_LED8, OUTPUT);
  pinMode(BAR_LED9, OUTPUT);
  pinMode(BAR_LED10, OUTPUT);

  pinMode(BUZZER, OUTPUT);
  pinMode(BOOT, INPUT);
  pinMode(ALERT, INPUT);
  pinMode(UV_LED, OUTPUT);
  pinMode(_12V_FG_LED, OUTPUT);
  
  bmic.init();
  bmic.enable_cc();
  bmic.write_SCD(SCD_70_US_DELAY, SCD_78_MV_THRESHOLD);
  bmic.write_OCD(OCD_8_MS_DELAY, OCD_50_MV_THRESHOLD);
  bmic.write_rsns(false);
}

void loop() {
  delay(50);
  print_status();
  bmic.clear_status();
  bmic.dsg_on();
  bmic.read_battery_cells(cells);
  
  for(int i = 0; i < 5; i++) {
    Serial.print("Cell "); Serial.print(i); Serial.print(": "); Serial.println(cells[i]);
  }
  Serial.print("Current: "); Serial.println(bmic.read_current() / 5);
  Serial.println();

  

  
  if (buzzer_on) {
    analogWrite(BUZZER, 200);
    digitalWrite(BAR_LED1, LOW);
    digitalWrite(BAR_LED2, LOW);
    digitalWrite(BAR_LED3, LOW);
    digitalWrite(BAR_LED4, LOW);
    digitalWrite(BAR_LED5, LOW);
    digitalWrite(BAR_LED6, LOW);
    digitalWrite(BAR_LED7, LOW);
    digitalWrite(BAR_LED8, LOW);
    digitalWrite(BAR_LED9, LOW);
    digitalWrite(BAR_LED10, LOW);
  } else {
    analogWrite(BUZZER, 0); 
    digitalWrite(BAR_LED1, HIGH);
    digitalWrite(BAR_LED2, HIGH);
    digitalWrite(BAR_LED3, HIGH);
    digitalWrite(BAR_LED4, HIGH);
    digitalWrite(BAR_LED5, HIGH);
    digitalWrite(BAR_LED6, HIGH);
    digitalWrite(BAR_LED7, HIGH);
    digitalWrite(BAR_LED8, HIGH);
    digitalWrite(BAR_LED9, HIGH);
    digitalWrite(BAR_LED10, HIGH);
  }

  Serial.print("ALERT: "); Serial.println(digitalRead(ALERT));  
  Serial.print("BOOT: "); Serial.println(digitalRead(BOOT));

  digitalWrite(UV_LED, HIGH);
  digitalWrite(_12V_FG_LED, HIGH);
  
  delay(500);

  if (Serial.available()) {
    while(Serial.available()) Serial.read();
    buzzer_on ^= 1;
  }
 
}
