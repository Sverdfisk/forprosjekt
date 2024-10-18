/* 
 * File:   fsr.h
 * Author: janer
 *
 * Created on 09 October 2024, 11:35
 */

#ifndef FSR_H
#define	FSR_H

#include "../mcc_generated_files/system/utils/compiler.h"
#include "../mcc_generated_files/adc/adc0.h"
#include "../mcc_generated_files/system/system.h"

#ifdef	__cplusplus
extern "C" {
#endif

#ifdef	__cplusplus
}
#endif

typedef struct {
    uint8_t adc_channel;
    uint8_t initial_velocity;
    uint8_t note;
    bool note_on;
    uint16_t counter;
} Finger;

void play_note(Finger* finger);

#endif	/* FSR_H */