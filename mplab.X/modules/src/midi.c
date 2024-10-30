#include "../midi.h"

void send_midi_note_on(Finger *finger) {
    finger->message.type = MIDI_TYPE_NOTE_ON;
    finger->message.data.note_on.note = finger->note;
    finger->message.data.note_on.velocity = finger->initial_velocity;
    
    // setting note off info, so is_bend does not cause wrong off note to be send
    finger->message.data.note_off.note = finger->note;
    finger->message.data.note_off.velocity = finger->initial_velocity;
    
    struct midi_message *pMessage = &finger->message;
    midi_encode(pMessage);
}

void send_midi_note_off(Finger *finger) {
    finger->message.type = MIDI_TYPE_NOTE_OFF;
    struct midi_message *pMessage = &finger->message;
    midi_encode(pMessage);
}