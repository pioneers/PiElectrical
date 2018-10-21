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
    init_adc_parameters();

    //test_set_UV_threshold(3.2);
    //test_set_OV_threshold(4.2);
   // test_set_UV_and_OV_delay(UV_4_SEC_DELAY, OV_2_SEC_DELAY);
    //test_UV_and_OV_application(3.2, 4.2, UV_1_SEC_DELAY, OV_1_SEC_DELAY);
    volatile int stat = get_and_clear_system_status();
   // test_turn_DSG_on_and_off();

    //test_set_SCD(SCD_89_MV_THRESHOLD, SCD_100_US_DELAY, 1);
    //test_set_OCD(OCD_42_MV_THRESHOLD, OCD_40_MS_DELAY);
    //test_SCD_and_OCD_application(SCD_56_MV_THRESHOLD, SCD_100_US_DELAY, OCD_36_MV_THRESHOLD, OCD_20_MS_DELAY, 1);
    volatile int OV_trip = read_register(OV_TRIP);
    test_basic_cell_voltage_read();
    test_read_cell_voltages();
    test_basic_read_battery_voltage();
    test_read_battery_voltage();

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





