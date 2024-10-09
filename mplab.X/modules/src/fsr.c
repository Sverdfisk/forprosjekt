#include "../fsr.h"

bool note_0 = false;
uint8_t initial_velocity_counter = 1000;
uint8_t average_counter = 100;


uint32_t get_initial_velocity(uint8_t number_of_samples, uint8_t adc_channel){
    uint32_t initial_velocity = 0;
    uint32_t temp = ADC0_GetConversion(adc_channel);
    if (temp > 10){
        for (uint8_t i = 0; i < number_of_samples; i++){
            if (initial_velocity < temp) {
                initial_velocity = temp;
            }
            temp = ADC0_GetConversion(adc_channel);
        }
    } 
    return initial_velocity;
}

void play_note(uint8_t adc_channel){
        if (note_0 == false) {
            note_0 = note_on(adc_channel);
        } else if (get_average(average_counter, adc_channel) == 0){
            printf("note off\n\r");
            note_0 = false;
        }
}
bool note_on(uint8_t adc_channel){
    uint32_t res = get_initial_velocity(initial_velocity_counter, adc_channel);
    if (res != 0){
        printf("note on\n\r");
        printf("initial velocity: %u\n\r", res);
        return true;
    } else {
        return false;
    }
}

uint32_t get_average(uint8_t n, uint8_t adc_channel){
    uint32_t ret = 0;
    uint32_t temp = 0;

    for (uint8_t i = 0; i < n; i++) {
        temp = ADC0_GetConversion(adc_channel);
        ret += temp;
    }
    return ret/n;
}