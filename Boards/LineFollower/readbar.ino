/*
    For a pair of sensors (A,B):
    Voltage > 3.5 -> Line under A
    Voltage < 1.5 -> Line under B
    Voltage ~= 2.5 -> Line under neither

    Distance between A and B: 2cm

    A   B   C   D   E   F
            --


*/


#define BAUD_RATE       9600
#define SENS_1          A1
#define STROBE_1        A0
#define IR_LED_2        A2
#define IR_LED_1        A3
#define IR_LED_3        15
#define CTRL_A          14
#define CTRL_B          16
#define STROBE_2        10

float vol1 = 0.0;
float vol2 = 0.0;
float vol3 = 0.0;

void setup() {
  Serial.begin(BAUD_RATE);

  // Setup the digital pins as outputs
  pinMode(STROBE_1, OUTPUT);
  pinMode(STROBE_2, OUTPUT);
  pinMode(IR_LED_2, OUTPUT);
  pinMode(IR_LED_1, OUTPUT);
  pinMode(IR_LED_3, OUTPUT);
  pinMode(CTRL_A, OUTPUT);
  pinMode(CTRL_B, OUTPUT);
  pinMode(SENS_1, INPUT);

  // Turn on the IR LEDs
  digitalWrite(IR_LED_1, HIGH);
  digitalWrite(IR_LED_2, HIGH);
  digitalWrite(IR_LED_3, HIGH);

  //Always reading so set strobe to low
  digitalWrite(STROBE_1, LOW);
  digitalWrite(STROBE_2, LOW);

  Serial.print("Setup Done");
}

void loop () {

  //read voltage differences between pairs of sensors
  vol1 = readPair(LOW, LOW); //TIA1 and TIA2
  Serial.println(vol1);
  vol2 = readPair(HIGH, LOW); //TIA3 and TIA4
  Serial.println(vol2);
  vol3 = readPair(LOW, HIGH); //TIA5 and TIA6
  Serial.println(vol3);
  
}

float readPair(const A, const B) {
  digitalWrite(CTRL_A, A);
  digitalWrite(CTRL_B, B);
  delay(1000);
  int sensorValue = analogRead(SENS_1);
  float voltage = sensorValue * (5.0 / 1023.0) ;
  return sensorValue;
}

float getPosition() {
    
}