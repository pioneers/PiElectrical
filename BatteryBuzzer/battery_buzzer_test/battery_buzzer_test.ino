#include <SevenSeg.h>



/*
#include <SevSeg.h>
SevSeg sevseg; //Instantiate a seven segment object
*/

//Segment Pins, A toG then decimal pt.
SevenSeg disp(7, 8, 9, 2, 0, 15, 14);
const int numOfDigits=4;
int digitPins[numOfDigits] = {6, 5, 4, 3};



int cell1 = A0;
int cell2 = A1;
int cell3 = A2;



int enable = 16;

int calib_button = 10;

int buzzer = 21;

unsigned long last_print_time = 0; //for the loop counter...

float vref_guess = 2.56;

bool buzzer_state = false;

float v_cell1;
float v_cell2;
float v_cell3;
float v_batt;

void setup() {
  // put your setup code here, to run once:

  Serial.begin(57600);
  Serial.println("Hello World");
  pinMode(enable, OUTPUT);

  //calibration button, that is debounced per the bounce library
  pinMode(calib_button, INPUT);

  digitalWrite(enable, HIGH);
  
  pinMode(buzzer,OUTPUT);
  

  analogReference(INTERNAL);
  
  disp.setDigitPins(numOfDigits,digitPins);
  disp.setDPPin(1);  //set the Decimal Point pin to #1 
  
 
}


void loop()
{
  Serial.println("Hi!");
  //old 7-segment library.
  //sevseg.refreshDisplay();
  //sevseg.setBrightness(90);

  disp.write(v_batt,2);
  
  // put your main code here, to run repeatedly:
  
  //Serial.println(digitalRead(calib_button));
  
  /*
  if (!digitalRead(calib_button)) //I pressed the button
  {
    Serial.println("I Should calibrate now");

    //ok.  let's assume (for now) that every line has 5V put at it.
    //I want to calculate the best-fit for the true vref.

    //expected voltages, after the resistive dividers.
    float expected_vc1 = 5 * 10.0 / (10 + 10);
    float expected_vc2 = 5 * 10 / (30 + 10);
    float expected_vc3 = 5 * 10 / (51.00 + 10.0);

    int r_cell1 = analogRead(cell1);
    int r_cell2 = analogRead(cell2);
    int r_cell3 = analogRead(cell3);

    //as per whiteboard math.
    float vref1 = 1024 / (float(r_cell1)) * 10.0 / (10 + 10.00) * 5;
    float vref2 = 1024 / (float(r_cell2)) * 10 / (30.0 + 10) * 5;
    float vref3 = 1024 / (float(r_cell3)) * 10 / (51.00 + 10.0) * 5;

    Serial.println(vref1);

    //avg all vrefs together to get best guess value
    Serial.println("Vref Guess was " + String(vref_guess, 3));

    vref_guess = (vref1 + vref2 + vref3) / float(3);
    Serial.println("Vref Guess is " + String(vref_guess, 3));


    //wait untill the button press goes away
    while (!digitalRead(calib_button))
    {
      Serial.println("delay");
      delay(1);
    }


  }
  */

  if (millis() - last_print_time > 500) //it's been more than 500ms since I printed things out.
  {

    int r_cell1 = analogRead(cell1);
    int r_cell2 = analogRead(cell2);
    int r_cell3 = analogRead(cell3);

    v_cell1 = float(r_cell1) * (10 + 10.0) / 10.0 * vref_guess / 1024;  // (10k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per vref volts.
    v_cell2 = float(r_cell2) * (30.0 + 10) / 10 * vref_guess / 1024;  // (30k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per vref volts.
    v_cell3 = float(r_cell3) * (51.00 + 10.0 ) / 10.0 * vref_guess / 1024;  // (51k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per vref volts.

    v_batt = v_cell1 + v_cell2 + v_cell3;

    String str_cell1 = String(v_cell1, 3);
    String str_cell2 = String(v_cell2, 3);
    String str_cell3 = String(v_cell3, 3);

    String dv_cell2 = String(v_cell2 - v_cell1, 3);
    String dv_cell3 = String(v_cell3 - v_cell2, 3);


    Serial.println("ABS: Cell1 : " + str_cell1 + " Cell2 : " + str_cell2 + " Cell3 : " + str_cell3);
    Serial.println("REL: Cell1: " + str_cell1 + " Cell2 : " + dv_cell2 + " Cell3 : " + dv_cell3);
    Serial.println("");
    Serial.println("");
    last_print_time = millis();
    
  }
}

