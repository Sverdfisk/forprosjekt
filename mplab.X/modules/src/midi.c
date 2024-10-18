#include "../midi.h"

// Send a MIDI message using printf
void send_midi_note_on(uint8_t channel, uint8_t note, uint8_t velocity) {
    printf("%c%c%c", 0x90 | (channel & 0x0F), note, velocity/2);  // Send status byte, note, velocity
}

void send_midi_note_off(uint8_t channel, uint8_t note, uint8_t velocity) {
    printf("%c%c%c", 0x80 | (channel & 0x0F), note, velocity/2);  // Send status byte, note, velocity
}