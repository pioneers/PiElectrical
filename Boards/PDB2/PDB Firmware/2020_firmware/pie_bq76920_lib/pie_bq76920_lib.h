#ifndef PIE_BQ76920_LIB_H
#define PIE_BQ76920_LIB_H

#include <Arduino.h>
#include <Wire.h>
#include <stdint.h>
#include "bq76920_registers.h"

#define CELL_COUNT    5

class pie_bq76920_lib {
    public:
        pie_bq76920_lib();
        void init();
        int16_t get_adc_gain();
        int8_t get_adc_offset();
        uint8_t get_status();
        void clear_status();
        void clear_status_flag(uint8_t status);
        void enable_cc();
        void dsg_on();
        void dsg_off();
        void write_SCD(uint8_t delay, uint8_t threshold);
        void write_OCD(uint8_t delay, uint8_t threshold);
        void write_rsns(bool rsns);
        void write_UV_and_OV_delay(uint8_t UV_delay, uint8_t OV_delay);
        void write_OV_trip(int16_t ov_trip);
        void write_UV_trip(int16_t uv_trip);
        void read_battery_cells(int16_t* dest);
        int16_t read_battery_voltage();
        int32_t read_current();
        bool check_status(uint8_t status, uint8_t flag);
        void shutdown();

    private:
        int16_t adc_gain;
        int8_t adc_offset;

        void write_register(uint8_t addr, uint8_t val);
        uint8_t read_register(uint8_t addr);


};

#endif
