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
    uint32_t initial_velocity;
    bool note_on;
} Finger;

void play_note(Finger* finger);
uint32_t get_initial_velocity(uint8_t number_of_samples, uint8_t adc_channel);
uint32_t get_average(uint8_t n, uint8_t adc_channel);

#endif	/* FSR_H */