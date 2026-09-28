#include <I2C_Lib.h>
#include <BQ76920.h>
#include <float.h>
#include <ApplicationTests.h>

void initClockTo16MHz();
void initGPIO();

int main(void) {

    WDTCTL = WDTPW | WDTHOLD;                 // Stop watchdog timer

    initClockTo16MHz();
    initGPIO();
    initI2C(SLAVE_ADDR);
    turn_DSG_on();
    init_adc();

    get_and_clear_system_status();
   /* test_set_OV_threshold(4.4);
    test_set_UV_threshold(3.5);

    test_turn_DSG_on_and_off();


    test_set_SCD(SCD_33_MV_THRESHOLD, SCD_100_US_DELAY, 0);
    test_set_OCD(OCD_17_MV_THRESHOLD, OCD_20_MS_DELAY);
    test_SCD_and_OCD_application(SCD_22_MV_THRESHOLD, SCD_70_US_DELAY, OCD_17_MV_THRESHOLD, OCD_8_MS_DELAY, 0);
*/
    set_UV_threshold(3.5);
    set_OV_threshold(4.5);

    volatile int status = get_and_clear_system_status();
    status = get_system_status();
    config_coulomb_counter(1);
    status = get_system_status();
    turn_DSG_on();
    volatile float current = read_coulomb_counter(.05);
    __bis_SR_register(LPM0_bits + GIE);
    return 0;
}

void initClockTo16MHz()
{
    UCSCTL3 |= SELREF_2;                      // Set DCO FLL reference = REFO
    UCSCTL4 |= SELA_2;                        // Set ACLK = REFO
    __bis_SR_register(SCG0);                  // Disable the FLL control loop
    UCSCTL0 = 0x0000;                         // Set lowest possible DCOx, MODx
    UCSCTL1 = DCORSEL_5;                      // Select DCO range 16MHz operation
    UCSCTL2 = FLLD_0 + 487;                   // Set DCO Multiplier for 16MHz
                                              // (N + 1) * FLLRef = Fdco
                                              // (487 + 1) * 32768 = 16MHz
                                              // Set FLL Div = fDCOCLK
    __bic_SR_register(SCG0);                  // Enable the FLL control loop

    // Worst-case settling time for the DCO when the DCO range bits have been
    // changed is n x 32 x 32 x f_MCLK / f_FLL_reference. See UCS chapter in 5xx
    // UG for optimization.
    // 32 x 32 x 16 MHz / 32,768 Hz = 500000 = MCLK cycles for DCO to settle
    __delay_cycles(500000);//
    // Loop until XT1,XT2 & DCO fault flag is cleared
    do
    {
        UCSCTL7 &= ~(XT2OFFG + XT1LFOFFG + DCOFFG); // Clear XT2,XT1,DCO fault flags
        SFRIFG1 &= ~OFIFG;                          // Clear fault flags
    }while (SFRIFG1&OFIFG);                         // Test oscillator fault flag
}

void initGPIO()
{
    //LEDs
    P1OUT = 0x00;                             // P1 setup for LED & reset output
    P1DIR |= BIT0;

    P4DIR |= BIT7;
    P4OUT &= ~(BIT7);

    //I2C Pins
    P3SEL |= BIT0 + BIT1;                     // P3.0,1 option select


}





