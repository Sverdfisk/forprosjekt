#include "../fsr.h"

uint8_t initial_velocity_counter = 1000;
uint8_t average_counter = 100;
// Send a MIDI message using printf
void send_midi_note_on(uint8_t channel, uint8_t note, uint8_t velocity) {
    printf("%c%c%c", 0x90 | (channel & 0x0F), note, velocity/2);  // Send status byte, note, velocity
}

void send_midi_note_off(uint8_t channel, uint8_t note, uint8_t velocity) {
    printf("%c%c%c", 0x80 | (channel & 0x0F), note, velocity/2);  // Send status byte, note, velocity
}

void play_note(Finger *finger) {
        if (finger->note_on == false) {
            finger->initial_velocity = get_initial_velocity(initial_velocity_counter, finger->adc_channel);
            if (finger->initial_velocity != 0){
                //if defined silent
                #ifdef SILENT
                printf("note on, channel: %i\n\r", finger->adc_channel);
                printf("initial velocity: %u\n\r", finger->initial_velocity);
                #endif
                finger->note_on = true;
                #ifndef SILENT
                send_midi_note_on(0, finger->note, finger->initial_velocity);
                #endif

            }
        } else if (get_average(average_counter, finger->adc_channel) <= 2 && finger->note_on == true) {
            #ifdef SILENT
            printf("note off, channel: %i\n\r", finger->adc_channel);
            #endif
            finger->note_on = false;
            #ifndef SILENT
            send_midi_note_off(0, finger->note, finger->initial_velocity);
            #endif

        }
}

uint8_t get_initial_velocity(uint8_t number_of_samples, uint8_t adc_channel){
    ADC0.MUXPOS = 0; // ADC0_GetConversion(adc_channel) will "or" not turn off other channels
    uint8_t initial_velocity = 0;
    uint8_t temp = ADC0_GetConversion(adc_channel);
    if (temp > 10){
        for (uint8_t i = 0; i < number_of_samples; i++){
            if (initial_velocity < temp) {
                initial_velocity = temp;
            }
            temp = ADC0_GetConversion(adc_channel);
        }
    } 
    return initial_velocity;
}

uint32_t get_average(uint8_t n, uint8_t adc_channel){
    uint32_t ret = 0;
    uint32_t temp = 0;

    for (uint8_t i = 0; i < n; i++) {
        temp = ADC0_GetConversion(adc_channel);
        ret += temp;
    }
    return ret/n;
}