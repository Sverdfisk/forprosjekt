/* 
 * File:   mdi.h
 * Author: janer
 *
 * Created on October 16, 2024, 2:14 PM
 */

#ifndef MDI_H
#define	MDI_H
#pragma once

#include "../mcc_generated_files/system/system.h"

#ifdef	__cplusplus
extern "C" {
#endif

    
// Send a MIDI message using printf
void send_midi_note_on(Finger *finger);

void send_midi_note_off(Finger *finger);


#ifdef	__cplusplus
}
#endif

#endif	/* MDI_H */

