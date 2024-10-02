/*
� [2022] Microchip Technology Inc. and its subsidiaries.

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

#include "../system/system.h"

#include "../freertos/kernel/include/FreeRTOS.h"
#include "../freertos/kernel/include/task.h"

#include "../freertos/kernel/include/semphr.h"
#include "../freertos/kernel/../support_files/common/include/partest.h"

/* Priorities at which the tasks are created. */
#define mainQUEUE_RECEIVE_TASK_PRIORITY     ( tskIDLE_PRIORITY + 2 )
#define mainQUEUE_SEND_TASK_PRIORITY        ( tskIDLE_PRIORITY + 1 )

/* The rate at which data is sent to the queue.  The 200ms value is converted
to ticks using the portTICK_PERIOD_MS constant. */
#define mainQUEUE_SEND_FREQUENCY_MS         ( 200 / portTICK_PERIOD_MS )

/* LED that is toggled periodically  */
#define mainCHECK_TASK_LED          ( 0 )

/* The number of items the queue can hold.  This is 1 as the receive task
will remove items as they are added, meaning the send task should always find
the queue empty. */
#define mainQUEUE_LENGTH            ( 1 )

/*
 * The tasks as described in the comments at the top of this file.
 */
static void prvQueueReceiveTask( void *pvParameters );
static void prvQueueSendTask( void *pvParameters );

/*-----------------------------------------------------------*/

/* The queue used by both tasks. */
static QueueHandle_t xQueue = NULL;


#include <string.h>

void FreeRTOS_Initialize(void){
    //PORTF.OUTTGL = 0x4;
    PORTF.OUT= 0x4;
    //(void) UART_PrintLoop(5); 
    printf("hello shit2 \n\r");
    PORTF.OUTCLR = 0x4;

    FreeRTOS_AppStart();

    /* If all is well, the FreeRTOS user application will now be running, and the following
    line will never be reached */
    for( ;; );
}

void  FreeRTOS_AppStart(void)
{
   /* Create the queue. */
     xQueue = xQueueCreate( mainQUEUE_LENGTH, sizeof( uint32_t ) );
     printf("queue created \n\r");
    if( xQueue != NULL )
    {
        /* Start the two tasks as described in the comments at the top of this
        file. */
        xTaskCreate( prvQueueReceiveTask,               /* The function that implements the task. */
                    "Rx",                               /* The text name assigned to the task - for debug only as it is not used by the kernel. */
                    configMINIMAL_STACK_SIZE,           /* The size of the stack to allocate to the task. */
                    NULL,                               /* The parameter passed to the task - not used in this case. */
                    mainQUEUE_RECEIVE_TASK_PRIORITY,    /* The priority assigned to the task. */
                    NULL );                             /* The task handle is not required, so NULL is passed. */

        xTaskCreate( prvQueueSendTask, "TX", configMINIMAL_STACK_SIZE, NULL, mainQUEUE_SEND_TASK_PRIORITY, NULL );

        /* Start the tasks and timer running. */    
        printf("pre schedule start \n\r");
        vTaskStartScheduler();
    }

    /* If all is well, the scheduler will now be running, and the following
    line will never be reached.  If the following line does execute, then
    there was either insufficient FreeRTOS heap memory available for the idle
    and/or timer tasks to be created, or vTaskStartScheduler() was called from
    User mode.  See the memory management section on the FreeRTOS web site for
    more details on the FreeRTOS heap http://www.freertos.org/a00111.html.  The
    mode from which main() is called is set in the C start up code and must be
    a privileged mode (not user mode). */
    for( ;; );
}

static void prvQueueSendTask( void *pvParameters )
{
    printf("in send task \n\r");
TickType_t xNextWakeTime;
const unsigned long ulValueToSend = 100UL;
    /* Remove compiler warning about unused parameter. */
    ( void ) pvParameters;

    /* Initialise xNextWakeTime - this only needs to be done once. */
    xNextWakeTime = xTaskGetTickCount();

    for( ;; )
    {
        /* Place this task in the blocked state until it is time to run again. */
        vTaskDelayUntil( &xNextWakeTime, mainQUEUE_SEND_FREQUENCY_MS );

        /* Send to the queue - causing the queue receive task to unblock and
        toggle the LED.  0 is used as the block time so the sending operation
        will not block - it shouldn't need to block as the queue should always
        be empty at this point in the code. */
        xQueueSend( xQueue, &ulValueToSend, 0U );
    }
}
/*-----------------------------------------------------------*/

static void prvQueueReceiveTask( void *pvParameters )
{
    printf("in receive task \n\r");
unsigned long ulReceivedValue;
const unsigned long ulExpectedValue = 100UL;

    /* Remove compiler warning about unused parameter. */
    ( void ) pvParameters;

    for( ;; )
    {
        /* Wait until something arrives in the queue - this task will block
        indefinitely provided INCLUDE_vTaskSuspend is set to 1 in
        FreeRTOSConfig.h. */
        xQueueReceive( xQueue, &ulReceivedValue, portMAX_DELAY );

        /*  To get here something must have been received from the queue, but
        is it the expected value?  If it is, toggle the LED. */
        if( ulReceivedValue == ulExpectedValue )
        {
            /* Toggle LED */
            //vParTestToggleLED( mainCHECK_TASK_LED );
            PORTF.OUTCLR = 0x4;
            ulReceivedValue = 0U;
        }
    }
}





