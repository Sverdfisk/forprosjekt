#include "../fsr.h"
#include "../defines.h"
#include "../../mcc_generated_files/system/pins.h"


uint16_t initial_velocity_counter = 2;
uint16_t note_off_counter = 200;
uint8_t threshold = 10;

#define SLOPE_FACTOR 32
void play_note(Finger *finger) {
    // DELAY_microseconds(100);
    ADC0.MUXPOS = finger->fsr_channel; // ADC0_GetConversion(fsr_channel) will "or" not turn off other channels
    uint32_t sample = ADC0_GetConversion(finger->fsr_channel);
    // releasing the adc for other channels to use
    ADC0.MUXPOS = 0;
    if (sample >= threshold && !finger->note_on) {
        finger->counter ++;
            IO_PD0_SetLow();


        // uint8_t x[finger->counter];
        // for (int i = 0; i < finger->counter; i++) x[i] = i + 1;
        
        // finger->buffer[finger->counter] = sample;
        // double slope = calculate_slope(x, finger->buffer, finger->counter);
        // uint8_t initial_velocity = slope * SLOPE_FACTOR;
        // printf("slope: %f\n\r", slope);
        // can be used to get max over a period
        if (finger->initial_velocity < sample) finger->initial_velocity = sample;
        // printf("%u\n\r", sample);
        // waiting for stable value before sending note on
        if (finger->counter >= initial_velocity_counter){
            // finger->initial_velocity = initial_velocity;
            // finger->initial_velocity = sample;
            #ifdef SILENT
            printf("note %u on  channel: %i initial velocity: %u\n\r",finger->note, finger->fsr_channel, finger->initial_velocity);
            #endif
            finger->note_on = true;
            #ifndef SILENT
            send_midi_note_on(finger);
            #endif
            IO_PD0_SetHigh();

            finger->counter = 0;
        }
    } else if (sample < threshold && finger->note_on) {
        finger->counter ++;
        
        // waiting for stable value before sending note off
        if (finger->counter >= note_off_counter) {
            #ifdef SILENT
            printf("note %u off channel: %i\n\r", finger->note, finger->fsr_channel);
            #endif
            finger->note_on = false;
            #ifndef SILENT
            send_midi_note_off(finger);
            #endif
            finger->initial_velocity = 0;
            finger->counter = 0;
        }
    // resetting counter if the value is not stable
    } else {
        finger->counter = 0;
        //memset(finger->buffer, 0, sizeof(finger->buffer));
    }
}

double calculate_slope(uint8_t x[], uint8_t y[], int n) {
    if (n < 2) return 0; // Not enough points to calculate slope

    uint32_t sum_x = 0, sum_y = 0, sum_xy = 0, sum_x2 = 0;

    for (int i = 0; i < n; i++) {
        sum_x += x[i];
        sum_y += y[i];
        sum_xy += (uint32_t)x[i] * y[i];
        sum_x2 += (uint32_t)x[i] * x[i];
    }

    double numerator = (double)(n * sum_xy - sum_x * sum_y);
    double denominator = (double)(n * sum_x2 - sum_x * sum_x);

    if (denominator == 0) return 0; // Prevent division by zero

    return numerator / denominator;
}