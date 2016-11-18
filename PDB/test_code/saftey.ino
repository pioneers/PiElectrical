//has code that determines if the battery is safe or not, and takes appropriate action.
//this code is regularly called (currently every 250ms)

float min_cell = 3.2;
float max_cell = 4.4;

float d_cell = .2; //max voltage difference between cells.

void handle_saftey()
{
   bool unsafe_status = is_unsafe(); //Currently, just does basic sensing.  Should get updated.
   //buzz(unsafe_status);
  
}

bool is_unsafe() //returns if i'm safe or not based on the most recent reading.
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

