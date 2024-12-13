#include "../fsr.h"
#include "../defines.h"
#include "../../mcc_generated_files/system/pins.h"


uint16_t initial_velocity_counter = 512;
uint16_t note_off_counter = 100;
uint8_t threshold = 10;
bool test_complete = false;

void play_note(Finger *finger) {
    // used to check if the test is complete
    if (test_complete && !finger->done) {
        ring_buffer_read_all(finger);
        finger->done = true;
    } else if (finger->done) {
        test_complete = false;
        return;
    }
    ADC0.MUXPOS = finger->fsr_channel; // ADC0_GetConversion(fsr_channel) will "or" not turn off other channels
    uint32_t sample = ADC0_GetConversion(finger->fsr_channel);

    if (sample >= threshold && !finger->note_on) {
        if (finger->fsr_channel == ADC_MUXPOS_AIN5_gc) IO_PD0_Toggle();
        // finger->buffer[finger->counter] = sample; 
        finger->counter ++;
        ring_buffer_write(finger, sample);
        // can be used to get max over a period
        // if (finger->initial_velocity <= sample) finger->initial_velocity = sample;
    
        // waiting for stable value before sending note on
        if (finger->counter >= initial_velocity_counter){
            test_complete = true;
            IO_PD0_SetLow();
            finger->initial_velocity = sample;
            // #ifdef SILENT
            printf("note %u on  channel: %i initial velocity: %u\n\r",finger->note, finger->fsr_channel, finger->initial_velocity);
            // #endif
            // finger->note_on = true;
            // #ifndef SILENT
            // send_midi_note_on(finger);
            // #endif
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
    } else finger->counter = 0;
}

void ring_buffer_write(Finger* finger, uint8_t value) {
    finger->buffer[finger->head] = value;
    finger->head = (finger->head + 1) % BUFFER_SIZE;

    if (finger->count < BUFFER_SIZE) {
        finger->count++;
    }
}

void ring_buffer_read_all(Finger* finger) {
    for (int i = 0; i < finger->count; i++) {
        int index = (finger->head - finger->count + i + BUFFER_SIZE) % BUFFER_SIZE;
        printf("id%u:%u,", finger->initial_note-59, finger->buffer[index]);
    }
    printf("\n");
}

void ring_buffer_reset(Finger* finger) {
    finger->head = 0;
    finger->count = 0;
    finger->done = false;
    finger->counter = 0;

    //set buffer to 0
    for (int i = 0; i < BUFFER_SIZE; i++) {
        finger->buffer[i] = 0;
    }
}