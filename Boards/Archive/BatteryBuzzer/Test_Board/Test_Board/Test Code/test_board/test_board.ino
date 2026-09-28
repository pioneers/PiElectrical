int A = A1;
int B = A0;
int INH = A2;
int LED_OUT = 4;
int BCELL_3_CONTROL = 9;
int BCELL_2_CONTROL = 8;
int BCELL_1_CONTROL = 3;
int INHIBIT_CONTROL = 6;
int last_instr = 0;
//test
void setup() {
  // put your setup code here, to run once:
  pinMode(A, OUTPUT);
  pinMode(B, OUTPUT);
  pinMode(INH, OUTPUT);
  pinMode(LED_OUT, OUTPUT);
  pinMode(BCELL_3_CONTROL, INPUT);
  pinMode(BCELL_2_CONTROL, INPUT);
  pinMode(BCELL_1_CONTROL, INPUT);
  pinMode(INHIBIT_CONTROL, INPUT);
  Serial.begin(9600);
}

void blink_LED(int amount) {
  if (amount > 0) {
    digitalWrite(LED_OUT, HIGH);
    delay(amount);
    digitalWrite(LED_OUT, LOW);
    delay(amount);
    digitalWrite(LED_OUT, HIGH);
  } else if (amount < 0) {
    digitalWrite(LED_OUT, HIGH);
  } else {
    digitalWrite(LED_OUT, LOW);
  }
  //Serial.print("Exiting\n");
  return;
}
void loop() {
  int amount = 0;
//  Serial.print("\nReading BCELL1 CONTROL: ");
//  Serial.print(digitalRead(BCELL_1_CONTROL));
//
//  Serial.print("\nReading BCELL2 CONTROL: ");
//  Serial.print(digitalRead(BCELL_2_CONTROL));
//
//  Serial.print("\nReading BCELL3 CONTROL: ");
//  Serial.print(digitalRead(BCELL_3_CONTROL));
//
//  Serial.print("\nReading INHIBIT CONTROL: ");
//  Serial.print(digitalRead(INHIBIT_CONTROL));
//
//  Serial.print("\n");
  
  if (digitalRead(INHIBIT_CONTROL)) {
    last_instr = 0;
  } else if (digitalRead(BCELL_1_CONTROL)) {
    last_instr = 1;
  } else if (digitalRead(BCELL_2_CONTROL)) {
    last_instr = 2;
  } else if (digitalRead(BCELL_3_CONTROL)) {
    last_instr = 3;
  }
  // put your main code here, to run repeatedly:
  if (last_instr == 0) {
    amount = 0;
    digitalWrite(INH, HIGH);
    digitalWrite(A, LOW);
    digitalWrite(B, LOW);
    Serial.print("Inhibiting.\n");
  } else if (last_instr == 1) {
    amount = -1;
    digitalWrite(INH, LOW);
    digitalWrite(A, LOW);
    digitalWrite(B, LOW);
    Serial.print("BCELL 1 connected\n");
  } else if (last_instr == 2) {
    amount = 1000;
    digitalWrite(INH, LOW);
    digitalWrite(A, HIGH);
    digitalWrite(B, LOW);
    Serial.print("BCELL 2 connected.\n");
  } else if (last_instr == 3){
    amount = 250;
    digitalWrite(INH, LOW);
    digitalWrite(A, LOW);
    digitalWrite(B, HIGH);
    Serial.print("BCELL 3 connected.\n");
  }
  delay(10);
  blink_LED(amount);
} 
