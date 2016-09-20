#include <stdio.h>

#define MAX_OUT_CHARS 50  //max nbr of characters to be sent on any one serial command



int cell1 = A0;
int cell2 = A1;
int cell3 = A2;



int enable = 2;
char buff[MAX_OUT_CHARS + 1];  //buffer used to format a line (+1 is for trailing 0)



void setup() {
  // put your setup code here, to run once:
  
  Serial.begin(57600);
  pinMode(enable,OUTPUT);
  digitalWrite(enable,HIGH);

  analogReference(INTERNAL);

}

void loop() 
{
  // put your main code here, to run repeatedly:
  
  int r_cell1 = analogRead(cell1);
  int r_cell2 = analogRead(cell2);
  int r_cell3 = analogRead(cell3);
    
  //for external reference
  /*
  //actual values measured with a ohmmeter, to see what effect of "better calibrated devices) are.  Works only for this device.
  float v_cell1 = float(r_cell1) * (9.985 + 10.06) / 10.06 * 5 / 1024;  // (10k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per 5 volts.
  float v_cell2 = float(r_cell2) * (30.03 + 9.89) / 9.89 * 5 / 1024;  // (30k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per 5 volts.
  float v_cell3 = float(r_cell3) * (51.007 + 10.04 ) / 10.04 * 5 / 1024;  // (51k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per 5 volts.
  */
  
  //for internal reference, 2.56 volts
  float v_cell1 = float(r_cell1) * (9.985 + 10.06) / 10.06 * 2.56 / 1024;  // (10k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per 5 volts.
  float v_cell2 = float(r_cell2) * (30.03 + 9.89) / 9.89 * 2.56 / 1024;  // (30k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per 5 volts.
  float v_cell3 = float(r_cell3) * (51.007 + 10.04 ) / 10.04 * 2.56 / 1024;  // (51k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per 5 volts.
  
  
  String str_cell1 = String(v_cell1,3);
  String str_cell2 = String(v_cell2,3);
  String str_cell3 = String(v_cell3,3);
  
  String dv_cell2 = String(v_cell2 - v_cell1,3);
  String dv_cell3 = String(v_cell3 - v_cell2,3);
  

  Serial.println("ABS: Cell1 : " + str_cell1 + " Cell2 : " + str_cell2 + " Cell3 : " + str_cell3);
  Serial.println("REL: Cell1: " + str_cell1 + " Cell2 : " + dv_cell2 + " Cell3 : " + dv_cell3);
  Serial.println("");
  Serial.println("");
  delay(500);

}
