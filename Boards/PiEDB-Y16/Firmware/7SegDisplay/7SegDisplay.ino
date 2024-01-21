#include <Wire.h>

#define expander B0100000 

#define D1 A0
#define D2 15
#define D3 14
#define D4 9
#define BUZZER 10
#define Cell1 A3
#define Cell2 A2
#define Cell3 A1
#define TOGGLE 16
#include "array.h"
#include "functions.h"

void setup() {     
  Serial.begin(9600);   
  Serial1.begin(9600);        

  pinMode(D1, OUTPUT);  
  pinMode(D2, OUTPUT);  
  pinMode(D3, OUTPUT);  
  pinMode(D4, OUTPUT); 

  pinMode(A3, INPUT);
  pinMode(A2, INPUT);
  pinMode(A1, INPUT);
  
  pinMode(BUZZER, OUTPUT);

  pinMode(TOGGLE, 16);

  pinMode(0, OUTPUT);
  pinMode(1, INPUT);
  
  Wire.begin();

}

char network_switch = -1;
//long previousTime = 0;
// the loop routine runs over and over again forever:
void loop() {
  //unsigned long currentTime = millis();
  analogReference(DEFAULT);
  //float* voltages = parseVoltage(analogRead(Cell1), analogRead(Cell2), analogRead(Cell3));
  float r_v1 = average(Cell1, 50);
  float v_v1 = r_v1 * 20.3/1023.0;
  String o_v1 = DisplayChars(String(v_v1));
  
  float r_v2 = average(Cell2, 50);
  float v_v2 = (r_v2 * 20.1/1023.0) - v_v1;
  String o_v2 = DisplayChars(String(v_v2));
  
  float r_v3 = average(Cell3, 50);
  float v_v3 = (r_v3 * 20.03/1023.0) - v_v2 - v_v1;
  String o_v3 = DisplayChars(String(v_v3));
  
  float r_all = average(Cell3, 50);
  float v_all = r_v3 * 20.03/1023.0;
  String o_all = DisplayChars(String(v_all));

  if (v_all < 11.5 || v_v1 < 3.8 || v_v2 < 3.8 || v_v3 < 3.8) {
  tone(10, 800);
  } else if (v_all > 12 && v_v1 > 4.0 && v_v2 > 4.0 && v_v3 > 4.0) {
    noTone(BUZZER);
  }
  
  Serial.println(digitalRead(TOGGLE));
  
  displayString("CEL1", 2000);
  displayString(o_v1, 2000);
  displayString("CEL2", 2000);
  displayString(o_v2, 2000);
  displayString("CEL3", 2000);
  displayString(o_v3, 2000);
  displayString("ALL ", 2000);
  displayString(o_all, 2000);

}

void displayString(String phrase, int length) {
  for (int i = 0; i < length/8; i++) {
    if (digitalRead(TOGGLE) != network_switch) {
      network_switch = digitalRead(TOGGLE);
      Serial1.println(digitalRead(TOGGLE));
    }
    printDigit(phrase[0], D1);
    delay(2);
    printDigit(phrase[1], D2);
    delay(2);
    printDigit(phrase[2], D3);
    delay(2);
    printDigit(phrase[3], D4);
    delay(2);
  }
}


/* gets the average values from an analog pin.
   Returns the averaged value of the pin. */
float average(int pin, int samples) {
  float sum = 0.0;
  for (int i = 0; i < samples; i++) {
    sum += analogRead(pin);
  }
  float average = sum / samples;
  return average;
}

void expanderWrite(byte _data) {
  Wire.beginTransmission(expander);
  Wire.write(_data);
  Wire.endTransmission(); 
}

void reset() { 
  digitalWrite(D1, LOW);
  digitalWrite(D2, LOW);
  digitalWrite(D3, LOW);
  digitalWrite(D4, LOW);
  expanderWrite(0b11111111);
  //for(byte i = 0 ; i < 8 ; i++){
    //digitalWrite(seg[i], HIGH); //mode = 1; for each segment, 1 = off and 0 = on
  //}
}

int printDigit(char Chara, int digitPort) { 
  reset(); 
  int character = -1;
  digitalWrite(digitPort, HIGH);
  for(int i = 0 ; i < charsInArray ; i++) {
    if (Chara == Char[i][1]) { //set character equal to the corresponding array index
     character = i;
    }
  }
  expanderWrite(~Char[character][0]);
  
}
