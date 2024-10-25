#include "../bend_sensor.h"

uint8_t bend_threshold = 240;

void isBend(Finger* finger){
    ADC0.MUXPOS = finger->bend_channel; // ADC0_GetConversion(adc_channel) will "or" not turn off other channels
    uint32_t sample = ADC0_GetConversion(finger->bend_channel);
    ADC0.MUXPOS = 0;
    if (sample >= bend_threshold) {
        finger->note = finger->initial_note + 1;
    } else {
        finger->note = finger->initial_note;
    }

}
