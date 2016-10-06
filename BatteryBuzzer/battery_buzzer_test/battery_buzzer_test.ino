


int cell1 = A0;
int cell2 = A1;
int cell3 = A2;



int enable = 2;

int calib_light = 3;

int calib_button = 4;

unsigned long last_print_time = 0; //for the loop counter...

float vref_guess = 2.56;

void setup() {
  // put your setup code here, to run once:
  
  Serial.begin(57600);
  pinMode(enable,OUTPUT);
  pinMode(calib_light,OUTPUT);

  //calibration button, that is debounced per the bounce library
  pinMode(calib_button,INPUT);
  
  digitalWrite(enable,HIGH);

  analogReference(INTERNAL);

}

void loop() 
{
  // put your main code here, to run repeatedly:
  
  if(!digitalRead(calib_button)) //I pressed the button
  {
    digitalWrite(calib_light,HIGH);
    Serial.println("I Should calibrate now");
    
    //ok.  let's assume (for now) that every line has 5V put at it.
    //I want to calculate the best-fit for the true vref.
    
    //expected voltages, after the resistive dividers.
    float expected_vc1 = 5 * 10.06/ (9.985 + 10.06);
    float expected_vc2 = 5 * 9.89 / (30.03 + 9.89);
    float expected_vc3 = 5 * 10.04 / (51.007 + 10.04);
    
    int r_cell1 = analogRead(cell1);
    int r_cell2 = analogRead(cell2);
    int r_cell3 = analogRead(cell3);
    
    //as per whiteboard math.
    float vref1 = 1024/(float(r_cell1)) * 10.06/(9.985+10.06) * 5;
    float vref2 = 1024/(float(r_cell2)) * 9.89/(30.03+9.89) * 5;
    float vref3 = 1024/(float(r_cell3)) * 10.04/(51.007 + 10.04) * 5;

    Serial.println(vref1);
  
    //avg all vrefs together to get best guess value
    Serial.println("Vref Guess was " + String(vref_guess,3));

    vref_guess = (vref1 + vref2 + vref3)/float(3); 
    Serial.println("Vref Guess is " + String(vref_guess,3));
   
    
    //wait untill the button press goes away
    while(!digitalRead(calib_button))
    {

      delay(1);
    }    
    digitalWrite(calib_light,LOW);
    
    
  }
  if(millis() - last_print_time > 500) //it's been more than 500ms since I printed things out.
  {
      
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
    /*
    float v_cell1 = float(r_cell1) * (9.985 + 10.06) / 10.06 * 2.56 / 1024;  // (10k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per 2.56 volts.
    float v_cell2 = float(r_cell2) * (30.03 + 9.89) / 9.89 * 2.56 / 1024;  // (30k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per 2.55 volts.
    float v_cell3 = float(r_cell3) * (51.007 + 10.04 ) / 10.04 * 2.56 / 1024;  // (51k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per 2.55 volts.
    */
    //for calibrated internal reference/
    float v_cell1 = float(r_cell1) * (9.985 + 10.06) / 10.06 * vref_guess / 1024;  // (10k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per vref volts.
    float v_cell2 = float(r_cell2) * (30.03 + 9.89) / 9.89 * vref_guess / 1024;  // (30k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per vref volts.
    float v_cell3 = float(r_cell3) * (51.007 + 10.04 ) / 10.04 * vref_guess / 1024;  // (51k + 10k)/(10k) to extract cell voltage in counts, then convert 1024 counts per vref volts.

    
    String str_cell1 = String(v_cell1,3);
    String str_cell2 = String(v_cell2,3);
    String str_cell3 = String(v_cell3,3);
    
    String dv_cell2 = String(v_cell2 - v_cell1,3);
    String dv_cell3 = String(v_cell3 - v_cell2,3);
    
  
    Serial.println("ABS: Cell1 : " + str_cell1 + " Cell2 : " + str_cell2 + " Cell3 : " + str_cell3);
    Serial.println("REL: Cell1: " + str_cell1 + " Cell2 : " + dv_cell2 + " Cell3 : " + dv_cell3);
    Serial.println("");
    Serial.println("");
    last_print_time = millis();
  }
}
