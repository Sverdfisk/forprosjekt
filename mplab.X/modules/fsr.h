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
    int head;
    int count;
    bool done;
} Finger;

void play_note(Finger* finger);
void ring_buffer_write(Finger* finger, uint8_t value);
void ring_buffer_read_all(Finger* finger);
void ring_buffer_reset(Finger* finger);

#ifdef	__cplusplus
}
#endif



#endif	/* FSR_H */