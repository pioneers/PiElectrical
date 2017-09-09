int DATA = 3;

void setup() {
  // put your setup code here, to run once:
  pinMode(DATA, INPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  int value = digitalRead(DATA);
  Serial.println(value);

}
