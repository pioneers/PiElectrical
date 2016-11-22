#include <EEPROM.h>


/*
#include <SevSeg.h>
SevSeg sevseg; //Instantiate a seven segment object
*/





int buzzer = 10;

unsigned long last_print_time = 0; //for the loop counter...

float vref_guess = 2.56;  //initial guess, based on datasheet.

float calib_1 = 2.56; //initial guess, based on datasheet.
float calib_2 = 2.56; //initial guess, based on datasheet.
float calib_3 = 2.56; //initial guess, based on datasheet.



bool buzzer_state = false;

float v_cell1;
float v_cell2;
float v_cell3;
float v_batt;
float dv_cell3;
float dv_cell2;


bool prints = true; //If true, ASCII prints over serial @ 57600


void setup() {
  // put your setup code here, to run once:

  Serial.begin(57600);
  if(prints)
  {
    Serial.println("Hello World");
  }


  
  pinMode(buzzer,OUTPUT);
  //clear_eeprom(); //only uncomment this if you want to wipe all eeprom, so the battery buzzer forgets its calibration, and goes back to datasheet values.

  setup_display();
  setup_sensing();


}


void loop()
{
  handle_8_segment(); //displays info via the 8-segment display.
  handle_calibration(); //calilbrates if neccessary.
  
    
  

  if (millis() - last_print_time > 250) //it's been more than 250ms since I last measured cells.
  {
    measure_cells();
    //handle_saftey();

  }
  

}












