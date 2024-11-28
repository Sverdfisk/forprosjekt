/* 
 * File:   fsr.h
 * Author: janer
 *
 * Created on 09 October 2024, 11:35
 */
#pragma once
#ifndef FSR_H
#define	FSR_H

#include "../mcc_generated_files/adc/adc0.h"
#include "../nanomidi-master/include/nanomidi/messages.h"

#ifdef	__cplusplus
extern "C" {
#endif

#define BUFFER_SIZE 512 // Adjust buffer size as needed

typedef struct {
    uint8_t fsr_channel;
    uint8_t bend_channel;
    uint8_t initial_velocity;
    uint8_t initial_note;
    uint8_t note;
    bool note_on;
    uint16_t counter;
    struct midi_message message;
    uint8_t buffer[BUFFER_SIZE];
} Finger;

void play_note(Finger* finger);

double calculate_slope(uint8_t x[], uint8_t y[], int n);
int* create_list(int n);
#ifdef	__cplusplus
}
#endif



#endif	/* FSR_H */