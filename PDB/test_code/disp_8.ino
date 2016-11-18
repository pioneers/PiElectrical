//code that deals with displaying the data to the outside world.

#include <SevenSeg.h>


//Segment Pins, A toG then decimal pt.
SevenSeg disp(8,9,7,2,0,15,14);

const int numOfDigits=4;
int digitPins[numOfDigits] = {6, 5, 4, 3};


unsigned long last_LED_time = 0;  //Time the last LED switched
int sequence = 0; //used to switch states for the display.  Remember that the hangle_8_segment cannot be blocking.

void setup_display()
{
  disp.setDigitPins(numOfDigits,digitPins);
  disp.setDPPin(1);  //set the Decimal Point pin to #1   
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
    disp.write(v_cell1,3);
  }
  else if(sequence == 4)
  {
    disp.write("CEL.2"); 
  }
  else if(sequence == 5)
  {
    disp.write(dv_cell2,3);
  }
  else if(sequence == 6)
  {
    disp.write("CEL.3"); 
  }
  else if(sequence == 7)
  {
    disp.write(dv_cell3,3);
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
