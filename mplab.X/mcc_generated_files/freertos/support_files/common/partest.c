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

#include "../../kernel/include/FreeRTOS.h"
#include "../../kernel/include/task.h"
#include "include/partest.h"
#include "../../../system/system.h"
#include "../../../system/pins.h"

void vParTestInitialise( void )
{
    IO_PF2_SetDigitalOutput();
    IO_PF2_SetLow();
}

void vParTestSetLED( UBaseType_t uxLED, BaseType_t xValue )
{
	vTaskSuspendAll();
	{
	if (xValue)
       switch(uxLED)
        {
            case 0:
               IO_PF2_SetHigh();
                break;
            default:
                /* Only 4 LEDs are supported */
                break;
        }
	else
       switch(uxLED)
        {
            case 0:
              IO_PF2_SetLow();
                break;
            default:
                /* Only 4 LEDs are supported */
                break;
        }
	}
	xTaskResumeAll();
}

void vParTestToggleLED( unsigned portBASE_TYPE uxLED )
{	
	vTaskSuspendAll();
	{
        switch(uxLED)
        {
            case 0:
               IO_PF2_Toggle();
                break;
           default:
                /* Only 4 LEDs are supported */
                break;
        }
	}
	xTaskResumeAll();
}
