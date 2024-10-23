#include "../fsr.h"


uint16_t initial_velocity_counter = 100;
uint16_t note_off_counter = 100;
uint8_t threshold = 10;


void play_note(Finger *finger) {
    DELAY_microseconds(20);
    ADC0.MUXPOS = finger->adc_channel; // ADC0_GetConversion(adc_channel) will "or" not turn off other channels
    uint32_t sample = ADC0_GetConversion(finger->adc_channel);
    if (sample >= threshold && !finger->note_on) {
        finger->counter ++;
        // if (finger->initial_velocity <= sample) finger->initial_velocity = sample;

        if (finger->counter >= initial_velocity_counter){
            finger->initial_velocity = sample;
            #ifdef SILENT
            printf("note on, channel: %i\n\r", finger->adc_channel);
            printf("initial velocity: %u\n\r", finger->initial_velocity);
            #endif
            finger->note_on = true;
            #ifndef SILENT
            send_midi_note_on(finger);
            #endif
            finger->counter = 0;
        }
    } else if (sample < threshold && finger->note_on) {
        finger->counter ++;
        if (finger->counter >= note_off_counter) {
            #ifdef SILENT
            printf("note off, channel: %i\n\r", finger->adc_channel);
            #endif
            finger->note_on = false;
            #ifndef SILENT
            send_midi_note_off(finger);
            #endif
            finger->initial_velocity = 0;
            finger->counter = 0;
        }
        
    } else finger->counter = 0;
}