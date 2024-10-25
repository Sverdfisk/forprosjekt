/*
 * MAIN Generated Driver File
 * 
 * @file main.c
 * 
 * @defgroup main MAIN
 * 
 * @brief This is the generated driver implementation file for the MAIN driver.
 *
 * @version MAIN Driver Version 1.0.2
 *
 * @version Package Version: 3.1.2
*/

/*
� [2024] Microchip Technology Inc. and its subsidiaries.

    Subject to your compliance with these terms, you may use Microchip 
    software and any derivatives exclusively with Microchip products. 
    You are responsible for complying with 3rd party license terms  
    applicable to your use of 3rd party software (including open source  
    software) that may accompany Microchip software. SOFTWARE IS ?AS IS.? 
    NO WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS 
    SOFTWARE, INCLUDING ANY IMPLIED WARRANTIES OF NON-INFRINGEMENT,  
    MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT 
    WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY 
    KIND WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF 
    MICROCHIP HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE 
    FORESEEABLE. TO THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP?S 
    TOTAL LIABILITY ON ALL CLAIMS RELATED TO THE SOFTWARE WILL NOT 
    EXCEED AMOUNT OF FEES, IF ANY, YOU PAID DIRECTLY TO MICROCHIP FOR 
    THIS SOFTWARE.
*/
#include "mcc_generated_files/system/system.h"

/*
    Main application
*/
int main(void)
{
    SYSTEM_Initialize();
    #ifdef SILENT
    printf("\nHello MidiGlove\r\n");
    #endif
    struct midi_message message;

    Finger finger_0 = { 
        .fsr_channel = ADC_MUXPOS_AIN1_gc, 
        .bend_channel = ADC_MUXPOS_AIN3_gc, 
        .initial_velocity = 0,
        .initial_note = 60,
        .note = 60, 
        .note_on = false, 
        .counter = 0, 
        message.channel = 0};
    
    Finger finger_1 = { 
        .fsr_channel = ADC_MUXPOS_AIN2_gc,
        // .bend_channel = ADC_MUXPOS_AIN4_gc,
        .initial_velocity = 0,
        .initial_note = 61,
        .note = 61,
        .note_on = false,
        .counter = 0,
        message.channel = 0};

    Finger* pFinger_0 = &finger_0;
    Finger* pFinger_1 = &finger_1;

    while(1)
    {
        play_note(pFinger_0);
        isBend(pFinger_0);
        play_note(pFinger_1);
        // isBend(pFinger_1);
    }    
}