#include <I2C_Lib.h>
#include <BQ76920.h>
#include <float.h>


int main(void) {

    WDTCTL = WDTPW | WDTHOLD;                 // Stop watchdog timer

    initClockTo16MHz();
    initGPIO();
    initI2C(SLAVE_ADDR);

    __bis_SR_register(LPM0_bits + GIE);
    return 0;
}





