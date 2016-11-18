//low-level functions that deal with storing the calibration values using the agreed upon format.

float get_calibration()  //returns calibration voltage.  Returns -1 (float) if no calibration.
{
   if(EEPROM.read(0)=='C' && EEPROM.read(1)=='A' && EEPROM.read(2)=='L' && EEPROM.read(3)==':')
   {
      //instantiate a float.
      float f = 0.00000f;
      EEPROM.get(4,f); //calibration value is stored in location 4
      return f;
   }
   else
   {
      return -1.0;
   }


}

void write_eeprom(float val)
{
  //write value to eeprom in the following format:
  EEPROM.write(0, 'C');
  EEPROM.write(1, 'A');
  EEPROM.write(2, 'L');
  EEPROM.write(3, ':');

  //needs arduino 1.6.12 or later.
  EEPROM.put(4,val);
  

}



void print_eeprom() //prints first few eeprom values as text.
{
   int loc = 10;
   
   if(prints)
   {
     Serial.println("EEPROM values "); 
     
   }
   
   for(int i = 0; i<=loc; i++)
   {
     char val = EEPROM.read(i); 
     if(prints)
     {
        Serial.print(val); 
     }
   }
   if (prints)
   {
    Serial.println("");
   }
   
   
}

void clear_eeprom()
{

  for (int i = 0 ; i < EEPROM.length() ; i++) {
    EEPROM.write(i, 0);
  }

}

