#include <ApplicationTests.h>

void test_set_UV_threshold(float threshold) {
    set_UV_threshold(threshold);
    volatile int register_contents = read_register(UV_TRIP);

    float adc_gain = read_adc_gain();
    float adc_offset = read_adc_offset();
    adc_gain /= 1000000;
    adc_offset /= 1000;

    int threshold_LSB = (int) ((threshold - adc_offset) / adc_gain);
    register_contents <<= 4;
    register_contents |= (threshold_LSB & 0b11000000001111);

    volatile int i = 0;
}

void test_set_OV_threshold(float threshold) {
    set_OV_threshold(threshold);
    volatile int register_contents = read_register(OV_TRIP);

    float adc_gain = read_adc_gain();
    float adc_offset = read_adc_offset();
    adc_gain /= 1000000;
    adc_offset /= 1000;

    int threshold_LSB = (int) ((threshold - adc_offset) / adc_gain);
    register_contents <<= 4;
    register_contents |= (threshold_LSB & 0b11000000001111);

    volatile int i = 0;
}

void test_set_UV_and_OV_delay(int UV_delay, int OV_delay) {
    set_UV_and_OV_delay(UV_delay, OV_delay);
    volatile int register_contents = read_register(OV_TRIP);
    volatile int read_UV_delay = (register_contents >> 6) & 0x03;
    volatile int read_OV_delay = (register_contents >> 4) & 0x03;
    volatile int i = 0;
}

void test_UV_and_OV_application(float UV_threshold, float OV_threshold, int UV_delay, int OV_delay) {
    set_UV_threshold(UV_threshold);
    set_OV_threshold(OV_threshold);
    set_UV_and_OV_delay(UV_delay, OV_delay);

    P2OUT &= ~BIT0;                 //connect pin 2_0 to ALERT
    P2DIR &= ~BIT0;
    P2REN |= BIT0;
    P2SEL &= ~BIT0;

    //test either UV or OV
    while (!(P2IN & BIT0));       //waits for ALERT pin the go high

    volatile int status = get_and_clear_system_status();
    volatile int DSG_state = (read_register(SYS_CTRL2) >> 1) & BIT0;
    volatile int CHG_state = read_register(SYS_CTRL2) & BIT0;

    turn_DSG_on();

    //test either UC or OV
    while (!(P2IN & BIT0));       //waits for ALERT pin the go high

    status = get_and_clear_system_status();
    DSG_state = (read_register(SYS_CTRL2) >> 1) & BIT0;
    CHG_state = read_register(SYS_CTRL2) & BIT0;

    turn_DSG_on();

    volatile int i = 0;
}

void test_turn_DSG_on_and_off() {
    turn_DSG_on();
    volatile int DSG_state = (read_register(SYS_CTRL2) >> 1) & BIT0;

    turn_DSG_off();
    DSG_state = (read_register(SYS_CTRL2) >> 1) & BIT0;

    volatile int i = 0;
}

void test_set_SCD(int threshold, int delay, int RSNS) {
    set_SCD(threshold, delay, RSNS);

    volatile int register_contents = read_register(PROTECT1);
    volatile int read_threshold = register_contents & 0x07;
    volatile int read_delay = (register_contents >> 3) & 0x03;
    volatile int read_RSNS = (register_contents >> 7) & 0x01;

    volatile int i = 0;
}

void test_set_OCD(int threshold, int delay) {
    set_OCD(threshold, delay);

    volatile int register_contents = read_register(PROTECT2);
    volatile int read_threshold = register_contents & 0x0F;
    volatile int read_delay = (register_contents >> 4) & 0x07;

    volatile int i = 0;
}

void test_SCD_and_OCD_application(int SCD_threshold, int SCD_delay, int OCD_threshold, int OCD_delay, int RSNS) {
    set_SCD(SCD_threshold, SCD_delay, RSNS);
    set_OCD(OCD_threshold, OCD_delay);

    P2OUT &= ~BIT0;                 //connect pin 2_0 to ALERT
    P2DIR &= ~BIT0;
    P2REN |= BIT0;
    P2SEL &= ~BIT0;

    //test either SCD or OCD
    while (!(P2IN & BIT0));       //waits for ALERT pin the go high

    volatile int status = get_and_clear_system_status();
    volatile int DSG_state = (read_register(SYS_CTRL2) >> 1) & BIT0;
    volatile int CHG_state = read_register(SYS_CTRL2) & BIT0;

    turn_DSG_on();

    //test either SCD or OCD
    while (!(P2IN & BIT0));       //waits for ALERT pin the go high

    status = get_and_clear_system_status();
    DSG_state = (read_register(SYS_CTRL2) >> 1) & BIT0;
    CHG_state = read_register(SYS_CTRL2) & BIT0;

    turn_DSG_on();

    volatile int i = 0;
}

void test_read_cell_voltages() {
    float voltages[5];

    read_cell_voltages(voltages);

    volatile int i = 0;
}

void test_basic_cell_voltage_read() {
    volatile int cell1_hi = read_register(VC1_HI);
    volatile int cell1_lo = read_register(VC1_LO);

    volatile int cell2_hi = read_register(VC2_HI);
    volatile int cell2_lo = read_register(VC2_LO);

    volatile int cell3_hi = read_register(VC3_HI);
    volatile int cell3_lo = read_register(VC3_LO);

    volatile int cell4_hi = read_register(VC4_HI);
    volatile int cell4_lo = read_register(VC4_LO);

    volatile int cell5_hi = read_register(VC5_HI);
    volatile int cell5_lo = read_register(VC5_LO);

    volatile int i = 0;
}

void test_basic_read_battery_voltage() {
    volatile int bat_hi = read_register(BAT_HI);
    volatile int bat_lo = read_register(BAT_LO);

    volatile int i = 0;
}

void test_read_battery_voltage() {
    float battery_voltage = read_battery_voltage();

    volatile int i = 0;
}

