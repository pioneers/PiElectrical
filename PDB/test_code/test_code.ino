#include <SevenSeg.h>



/*
#include <SevSeg.h>
SevSeg sevseg; //Instantiate a seven segment object
*/

//Segment Pins, A toG then decimal pt.
SevenSeg disp(8,9,7,2,0,15,14);
const int numOfDigits=4;
int digitPins[numOfDigits] = {6, 5, 4, 3};



int cell1 = A0;
int cell2 = A1;
int cell3 = A2;



int enable = 16;

int calib_button = 21;

int buzzer = 10;

unsigned long last_print_time = 0; //for the loop counter...

float vref_guess = 2.56;  //initial guess, based on datasheet.

bool buzzer_state = false;

float v_cell1;
float v_cell2;
float v_cell3;
float v_batt;
float dv_cell3;
float dv_cell2;

unsigned long last_LED_time = 0;  //Time the last LED switched
int sequence = 0;

bool prints = true; //If true, ASCII prints over serial @ 57600


void setup() {
  // put your setup code here, to run once:

  Serial.begin(57600);
  if(prints)
  {
    Serial.println("Hello World");
  }
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
  handle_8_segment(); //displays info via the 8-segment display.
  
  
    
  if (digitalRead(calib_button)) //I pressed the button, start calibrating.
  {    
    calibrate();
  }

  if (millis() - last_print_time > 250) //it's been more than 250ms since I last measured cells.
  {
    measure_cells();
    bool is_unsafe = process_saftey(); //Currently, just does basic sensing.  Should get updated.
    buzz(is_unsafe);
    
  }
}



void handle_8_segment() //handles the 8-segment display, and prints out the global values.
//MUST be called in the loop() without any if's
{
  //Shows text / numbers of all voltages & then individual cells.
  if(sequence == 0)
  {
    disp.write("ALL");
  }
  else if(sequence == 1)
  {
    disp.write(v_batt,2);
  }
  else if(sequence == 2)
  {
    disp.write("CEL.1"); 
  }
  else if(sequence == 3)
  {
    disp.write(v_cell1,2);
  }
  else if(sequence == 4)
  {
    disp.write("CEL.2"); 
  }
  else if(sequence == 5)
  {
    disp.write(dv_cell2,2);
  }
  else if(sequence == 6)
  {
    disp.write("CEL.3"); 
  }
  else if(sequence == 7)
  {
    disp.write(dv_cell3,2);
  }
  
  if (millis() > (last_LED_time + 1000) ) //every second
  {
    sequence = sequence + 1;
    if(sequence == 8)
    {
      sequence = 0;
    }
    last_LED_time = millis();
  }
  
}

void calibrate() //calibrates the device.
//assumes that a 5V line has been put to each battery cell.
//it then calculates its best guess for vref.
{
    if(prints)
    {
      Serial.println("I Should calibrate now");
    }

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


    //avg all vrefs together to get best guess value    
    vref_guess = (vref1 + vref2 + vref3) / float(3);
    
    if(prints)
    {
      Serial.println("Vref Guess was " + String(vref_guess, 3));
      Serial.println("Vref Guess is " + String(vref_guess, 3));
    }


    //wait untill the button press goes away.
    //This is jank debouncing.
    while (digitalRead(calib_button))
    {
      delay(1);
    }

}

void measure_cells() //measures the battery cells. Should call at least twice a second, but preferrably 5x a second.  No use faster.
{
    int r_cell1 = analogRead(cell1);
    int r_cell2 = analogRead(cell2);
    int r_cell3 = analogRead(cell3);

    v_cell1 = float(r_cell1) * (10 + 10.0) / 10.0 * vref_guess / 1024;  // (10k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per vref volts.
    v_cell2 = float(r_cell2) * (30.0 + 10) / 10 * vref_guess / 1024;  // (30k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per vref volts.
    v_cell3 = float(r_cell3) * (51.00 + 10.0 ) / 10.0 * vref_guess / 1024;  // (51k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per vref volts.
  
    dv_cell2 = v_cell2 - v_cell1;
    dv_cell3 = v_cell3 - v_cell2;

    v_batt = v_cell3;

    if(prints)
    {    
      String str_cell1 = String(v_cell1, 3);
      String str_cell2 = String(v_cell2, 3);
      String str_cell3 = String(v_cell3, 3);
  
  
  
      String sdv_cell2 = String(dv_cell2, 3);
      String sdv_cell3 = String(dv_cell3, 3);
  
  
  
  
      Serial.println("ABS: Cell1 : " + str_cell1 + " Cell2 : " + str_cell2 + " Cell3 : " + str_cell3);
      Serial.println("REL: Cell1: " + str_cell1 + " Cell2 : " + sdv_cell2 + " Cell3 : " + sdv_cell3);
      Serial.println("");
      Serial.println("");
    }
    last_print_time = millis();
}

bool process_saftey() //returns if i'm safe or not based on the most recent reading.
//Currently does only over and under voltage protection.  No time averaging.  So will need to be fancier later.
{
  bool is_unsafe;
  if(v_cell1 < 3.1)
  {
    is_unsafe = true;
  }
  else if(dv_cell2 < 3.1)
  {
    is_unsafe = true;
  }
  else if(dv_cell3 < 3.1)
  {
    is_unsafe = true;
  }
  else if(v_cell1 > 4.4)
  {
    is_unsafe = true;
  }
  else if(dv_cell2 > 4.4)
  {
    is_unsafe = true;
  }
  else if(dv_cell3 > 4.4)
  {
    is_unsafe = true;
  }
  else
  {
    is_unsafe = false;
  }
  return is_unsafe;
}

void buzz(boolean should_buzz)
{
  int NOTE_A5 = 1760;
 
  //digitalWrite(buzzer,should_buzz);
  if(should_buzz)
  {
    tone(buzzer,NOTE_A5);
  }
  else
  {
    noTone(buzzer);
  }
  
}

