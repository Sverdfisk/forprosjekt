#include "../fsr.h"


uint16_t initial_velocity_counter = 100;
uint16_t note_off_counter = 100;
uint8_t threshold = 20;
#define SILENT

void play_note(Finger *finger) {
    DELAY_microseconds(20);
    ADC0.MUXPOS = finger->fsr_channel; // ADC0_GetConversion(fsr_channel) will "or" not turn off other channels
    uint32_t sample = ADC0_GetConversion(finger->fsr_channel);
    ADC0.MUXPOS = 0;
    if (sample >= threshold && !finger->note_on) {
        finger->counter ++;
        // if (finger->initial_velocity <= sample) finger->initial_velocity = sample;

        if (finger->counter >= initial_velocity_counter){
            finger->initial_velocity = sample;
            #ifdef SILENT
            printf("note %u on  channel: %i initial velocity: %u\n\r",finger->note, finger->fsr_channel, finger->initial_velocity);
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
            printf("note %u off channel: %i\n\r", finger->note, finger->fsr_channel);
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