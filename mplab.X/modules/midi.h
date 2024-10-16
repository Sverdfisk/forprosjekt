/* 
 * File:   mdi.h
 * Author: janer
 *
 * Created on October 16, 2024, 2:14 PM
 */

#ifndef MDI_H
#define	MDI_H

#ifdef	__cplusplus
extern "C" {
#endif

#include "../mcc_generated_files/system/system.h"
    
// Send a MIDI message using printf
void send_midi_note_on(uint8_t channel, uint8_t note, uint8_t velocity);

void send_midi_note_off(uint8_t channel, uint8_t note, uint8_t velocity);


#ifdef	__cplusplus
}
#endif

#endif	/* MDI_H */

