#include "../fsr.h"
#include "../defines.h"

uint16_t initial_velocity_counter = 512;
uint16_t note_off_counter = 100;
uint8_t threshold = 2;
bool test_complete = false;

void play_note(Finger *finger) {
    if (test_complete && !finger->done) {
        ring_buffer_read_all(finger);
        finger->done = true;
    } else if (finger->done) {
        test_complete = false;
        return;
    }

    // DELAY_microseconds(20);
    ADC0.MUXPOS = finger->fsr_channel; // ADC0_GetConversion(fsr_channel) will "or" not turn off other channels
    uint32_t sample = ADC0_GetConversion(finger->fsr_channel);
    // releasing the adc for other channels to use
    // ADC0.MUXPOS = 0;
    ring_buffer_write(finger, sample);

    if (sample >= threshold && !finger->note_on) {
        finger->counter ++;
        // can be used to get max over a period
        // if (finger->initial_velocity <= sample) finger->initial_velocity = sample;
    
        // waiting for stable value before sending note on
        if (finger->counter >= initial_velocity_counter){
            test_complete = true;
            // finger->initial_velocity = sample;
            // #ifdef SILENT
            // printf("note %u on  channel: %i initial velocity: %u\n\r",finger->note, finger->fsr_channel, finger->initial_velocity);
            // #endif
            // finger->note_on = true;
            // #ifndef SILENT
            // send_midi_note_on(finger);
            // #endif
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
    //set buffer to 0
    for (int i = 0; i < BUFFER_SIZE; i++) {
        finger->buffer[i] = 0;
    }
}