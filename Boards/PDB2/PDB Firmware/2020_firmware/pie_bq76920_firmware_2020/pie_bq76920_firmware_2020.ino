#include <pie_bq76920_lib.h>

#define MIN_cells_LEVEL  3400
#define MAX_CURRENT_LEVEL   20000
  
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

int32_t current = 0;

int bar_led_array[] = {BAR_LED1, BAR_LED2, BAR_LED3, BAR_LED4, BAR_LED5, BAR_LED6, BAR_LED7, BAR_LED8, BAR_LED9, BAR_LED10};

void print_status(uint8_t status) {
  Serial.print("status: "); Serial.println(status);
  if (bmic.check_status(status, DEVICE_XREADY_FAULT)) Serial.println("DEVICE XREADY FAULT");
  if (bmic.check_status(status, OVRD_ALERT_FAULT)) Serial.println("OVRD ALERT FAULT");
  if (bmic.check_status(status, UV_FAULT)) Serial.println("UV_FAULT");
  if (bmic.check_status(status, OV_FAULT)) Serial.println("OV FAULT");
  if (bmic.check_status(status, SCD_FAULT)) Serial.println("SCD FAULT");
  if (bmic.check_status(status, OCD_FAULT)) Serial.println("OCD FAULT");
  if (bmic.check_status(status, CC_READY_FAULT)) Serial.println("CC READY FAULT");
}

void display_battery_level() {
  int16_t min_cells_voltage = cells[0];
  if (cells[1] < min_cells_voltage) min_cells_voltage = cells[1];
  if (cells[4] < min_cells_voltage) min_cells_voltage = cells[4];

  int16_t normalized_level = (min_cells_voltage - MIN_cells_LEVEL) * .0125;
  Serial.print("Normalzed Battery Level: "); Serial.println(normalized_level);
  if (normalized_level < 10) normalized_level++;

  for (int i = 0; i < normalized_level; i++) digitalWrite(bar_led_array[i], HIGH);
  for (int i = normalized_level; i < 10; i++) digitalWrite(bar_led_array[i], LOW);
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
  delay(900);
  
  bmic.init();
  bmic.enable_cc();
  bmic.write_SCD(SCD_70_US_DELAY, SCD_67_MV_THRESHOLD);
  bmic.write_OCD(OCD_8_MS_DELAY, OCD_50_MV_THRESHOLD);
  bmic.write_UV_trip(MIN_cells_LEVEL);
  bmic.write_OV_trip(4300);
  bmic.write_UV_and_OV_delay(UV_8_SEC_DELAY, OV_2_SEC_DELAY);
  
  bmic.write_rsns(true);
  bmic.dsg_on();
}

void loop() {
  if (digitalRead(BOOT)) bmic.shutdown();
  uint8_t status;
  status = bmic.get_status();
  print_status(status);
  
  bmic.read_battery_cells(cells);
  for(int i = 0; i < 5; i++) {
    Serial.print("cells "); Serial.print(i); Serial.print(": "); Serial.println(cells[i]);
  }
  if (cells[0] <= MIN_cells_LEVEL || cells[1] <= MIN_cells_LEVEL || cells[4] <= MIN_cells_LEVEL) {
    for (int i = 0; i < 10; i++) {
      digitalWrite(bar_led_array[i], LOW);
    }
    digitalWrite(UV_LED, HIGH);
    analogWrite(BUZZER, 200);

    for (int i = 0; i < 50; i++) {
      Serial.println("UNDERVOLTAGE DETECTION!!!");
      delay(100);
    }
    bmic.shutdown();
  }
  
  display_battery_level();
  
  current = bmic.read_current() / 5;
  if (current >= MAX_CURRENT_LEVEL) {
    bmic.dsg_off();
    for (int i = 0; i < 10; i++) {
    digitalWrite(bar_led_array[i], LOW);
  }
  digitalWrite(_12V_FG_LED, HIGH);

  for (int i = 0; i < 100; i++) {
    Serial.println("OVERCURRENT/SHORTCIRCUIT DETECTION!!!");
    delay(100);
  }
  bmic.shutdown();
  }

  Serial.print("Current: "); Serial.println(current);
  Serial.print("ALERT: "); Serial.println(digitalRead(ALERT));  
  Serial.print("BOOT: "); Serial.println(digitalRead(BOOT));
  
  Serial.println();
  delay(250);
}
