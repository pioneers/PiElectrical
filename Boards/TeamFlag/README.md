# Team Flag

The Flag for the Robot, display California Gold or Yale Blue.

### Pinouts:

Arduino Pro Micro | Team Flag
---- | -----------------
A3 | LED4(RED)
A2 | LED3(RED)
A1 | LED2(RED)
2 | GND
3 | GND
VCC | 5V
7 | LED5(BLUE)
8 | LED6(YELLOW)
GND | GND

### Testing

Upload BlinkTest.ino to the APM, with the correct pins for the Team Flag connected. 
If the board is working correctly, then each of the TeamFlag’s six LEDs will be turned on and off in sequence, with a small delay between each LED’s blinking process.

## Changes
* Look into SMD single pole triple throw part
* Obtain footprint and add as new part
* Find an easy microUSB SMD component
* Obtain footprint of said component and attach to board
* Add more holes to connect GND planes
