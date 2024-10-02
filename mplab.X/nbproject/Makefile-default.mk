#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/mplab.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/mplab.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/examples/UART_Example/uart_example.c mcc_generated_files/freertos/kernel/MemMang/heap_4.c mcc_generated_files/freertos/kernel/portable/port.c mcc_generated_files/freertos/kernel/croutine.c mcc_generated_files/freertos/kernel/event_groups.c mcc_generated_files/freertos/kernel/list.c mcc_generated_files/freertos/kernel/queue.c mcc_generated_files/freertos/kernel/stream_buffer.c mcc_generated_files/freertos/kernel/tasks.c mcc_generated_files/freertos/kernel/timers.c mcc_generated_files/freertos/support_files/common/partest.c mcc_generated_files/freertos/support_files/common/regtest.c mcc_generated_files/freertos/support_files/common/serial.c mcc_generated_files/freertos/freertos_interface.c mcc_generated_files/uart/src/usart0.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/timer/src/tcb0.c mcc_generated_files/uart/src/usart1.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=mcc_generated_files/examples/UART_Example/uart_example.c mcc_generated_files/freertos/kernel/MemMang/heap_4.c mcc_generated_files/freertos/kernel/portable/port.c mcc_generated_files/freertos/kernel/croutine.c mcc_generated_files/freertos/kernel/event_groups.c mcc_generated_files/freertos/kernel/list.c mcc_generated_files/freertos/kernel/queue.c mcc_generated_files/freertos/kernel/stream_buffer.c mcc_generated_files/freertos/kernel/tasks.c mcc_generated_files/freertos/kernel/timers.c mcc_generated_files/freertos/support_files/common/partest.c mcc_generated_files/freertos/support_files/common/regtest.c mcc_generated_files/freertos/support_files/common/serial.c mcc_generated_files/freertos/freertos_interface.c mcc_generated_files/uart/src/usart0.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/timer/src/tcb0.c mcc_generated_files/uart/src/usart1.c main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/mplab.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=AVR64DU32
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o: mcc_generated_files/examples/UART_Example/uart_example.c  .generated_files/flags/default/b2163bb219c173dba2489dc36e75faf86938a71b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples/UART_Example" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o mcc_generated_files/examples/UART_Example/uart_example.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o: mcc_generated_files/freertos/kernel/MemMang/heap_4.c  .generated_files/flags/default/ae2656a6b83e58df54370044b4fefca92fd8bdf4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o mcc_generated_files/freertos/kernel/MemMang/heap_4.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o: mcc_generated_files/freertos/kernel/portable/port.c  .generated_files/flags/default/35700581fb57c905764495c4e1fab827e7ca844a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o mcc_generated_files/freertos/kernel/portable/port.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o: mcc_generated_files/freertos/kernel/croutine.c  .generated_files/flags/default/9501dc42568bd9b2ffd55b23e119524639aa7222 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o mcc_generated_files/freertos/kernel/croutine.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o: mcc_generated_files/freertos/kernel/event_groups.c  .generated_files/flags/default/f0c2728b1bdba4946304d76802f8c3fd0c393244 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o mcc_generated_files/freertos/kernel/event_groups.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o: mcc_generated_files/freertos/kernel/list.c  .generated_files/flags/default/cb7662307183796e51e931df147193e6ab16cc1b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o mcc_generated_files/freertos/kernel/list.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o: mcc_generated_files/freertos/kernel/queue.c  .generated_files/flags/default/7808fc908c860cf20bd5fdbf744897e547190726 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o mcc_generated_files/freertos/kernel/queue.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o: mcc_generated_files/freertos/kernel/stream_buffer.c  .generated_files/flags/default/b2247a0592f7ef02118a5b7b03918572acfb30bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o mcc_generated_files/freertos/kernel/stream_buffer.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o: mcc_generated_files/freertos/kernel/tasks.c  .generated_files/flags/default/b67b7dd56b492b11abb340e3cb7d7e541db02420 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o mcc_generated_files/freertos/kernel/tasks.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o: mcc_generated_files/freertos/kernel/timers.c  .generated_files/flags/default/a241a2d9a220ded00ad8b93c514fd67185c8c9a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o mcc_generated_files/freertos/kernel/timers.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o: mcc_generated_files/freertos/support_files/common/partest.c  .generated_files/flags/default/33e62e9ef0330709d527b144f9fb45c28970f162 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o mcc_generated_files/freertos/support_files/common/partest.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o: mcc_generated_files/freertos/support_files/common/regtest.c  .generated_files/flags/default/c1778882ec6fe8b4e1b0a48f7c05da277abc7f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o mcc_generated_files/freertos/support_files/common/regtest.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o: mcc_generated_files/freertos/support_files/common/serial.c  .generated_files/flags/default/6a891aa6245e4c0822cfdd49729aacbb3f24e315 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o mcc_generated_files/freertos/support_files/common/serial.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o: mcc_generated_files/freertos/freertos_interface.c  .generated_files/flags/default/c29c8bf77a6a35f7be367b6c909bf23ae2a5c04b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o -o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o mcc_generated_files/freertos/freertos_interface.c 
	
${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o: mcc_generated_files/uart/src/usart0.c  .generated_files/flags/default/6abed6fa5f9fb95049423f2b779bb35d8831d2c9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o mcc_generated_files/uart/src/usart0.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/3e1b2f9bba8e52ca0a04bd7608a8ce10c185f65d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/f238f9eb6985df6e241c6e0191b029ee0226b209 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/945e4ec3e9e75c56375fa0a1a8fd8b7815ba0064 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/1cec837847317fa30e31c07790356b37d555b8c3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/clock.o -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o mcc_generated_files/system/src/clock.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/88f761e1036c64c15d010c7f33ca131156bca4d4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o mcc_generated_files/system/src/interrupt.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o: mcc_generated_files/timer/src/tcb0.c  .generated_files/flags/default/ed09856e6829d919a88ba017044612ade34ee200 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o mcc_generated_files/timer/src/tcb0.c 
	
${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o: mcc_generated_files/uart/src/usart1.c  .generated_files/flags/default/3d92452187e433da3b07c19153a016f9088634bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o mcc_generated_files/uart/src/usart1.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/a289e4c34e55ec752f8ee28aeedab4c0558ec713 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
else
${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o: mcc_generated_files/examples/UART_Example/uart_example.c  .generated_files/flags/default/461b1b90c61019ab1fa172ed10504869216daca9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples/UART_Example" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o mcc_generated_files/examples/UART_Example/uart_example.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o: mcc_generated_files/freertos/kernel/MemMang/heap_4.c  .generated_files/flags/default/ef8cbe5b9cde1cec45851063d4dadfd8f3a5c3e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o mcc_generated_files/freertos/kernel/MemMang/heap_4.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o: mcc_generated_files/freertos/kernel/portable/port.c  .generated_files/flags/default/c33bac1c6414c6a59bddb2b6db3a95b3aeeb1cdf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o mcc_generated_files/freertos/kernel/portable/port.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o: mcc_generated_files/freertos/kernel/croutine.c  .generated_files/flags/default/b53d87a876c9df22336827c31459236cdf2b3454 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o mcc_generated_files/freertos/kernel/croutine.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o: mcc_generated_files/freertos/kernel/event_groups.c  .generated_files/flags/default/956904ac4d9eeaf1eeb5f059dc381d5644f837b6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o mcc_generated_files/freertos/kernel/event_groups.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o: mcc_generated_files/freertos/kernel/list.c  .generated_files/flags/default/c50c19618d2dd247c458ad12dcabec93f6f0187a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o mcc_generated_files/freertos/kernel/list.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o: mcc_generated_files/freertos/kernel/queue.c  .generated_files/flags/default/78392b1f641dfb7cb581ae4ee8d752cdf05facce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o mcc_generated_files/freertos/kernel/queue.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o: mcc_generated_files/freertos/kernel/stream_buffer.c  .generated_files/flags/default/4e6235c7cb9f5a46fe06cc088beb5c3416e02131 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o mcc_generated_files/freertos/kernel/stream_buffer.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o: mcc_generated_files/freertos/kernel/tasks.c  .generated_files/flags/default/da3ef4f1ffcee582437596b5d17de838dad53a02 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o mcc_generated_files/freertos/kernel/tasks.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o: mcc_generated_files/freertos/kernel/timers.c  .generated_files/flags/default/c1a049631eb75e35044fed33b68eb510b7a3f5d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o mcc_generated_files/freertos/kernel/timers.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o: mcc_generated_files/freertos/support_files/common/partest.c  .generated_files/flags/default/e6704edefdda5668e98d96815d9ebb71585e4b56 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o mcc_generated_files/freertos/support_files/common/partest.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o: mcc_generated_files/freertos/support_files/common/regtest.c  .generated_files/flags/default/f9f81cc06e720ce82c189be49fa0a0ac1f549c45 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o mcc_generated_files/freertos/support_files/common/regtest.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o: mcc_generated_files/freertos/support_files/common/serial.c  .generated_files/flags/default/8755b1283d17f12ad516e1b0096fc0037b33d83b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o mcc_generated_files/freertos/support_files/common/serial.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o: mcc_generated_files/freertos/freertos_interface.c  .generated_files/flags/default/47050d042623ce0b22bbc488b5ec5ac9000eb7fb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o -o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o mcc_generated_files/freertos/freertos_interface.c 
	
${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o: mcc_generated_files/uart/src/usart0.c  .generated_files/flags/default/38829a7eec636394d8f2c9a3add38c1684ec626d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o mcc_generated_files/uart/src/usart0.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/e387d6f4ef7d8c143ac9a6e53d436e00d5c1d095 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/ba5cf244a08e6289bc9b07a9d02986ce3758b72c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/f242498970fb35c679f8ef3b1da4bd18264ac366 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/2368fb8c5d53ab912b7a4d12979c3462d218509f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/clock.o -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o mcc_generated_files/system/src/clock.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/fdf38a9878aa2d6e0fd1f089c1740544db8b6357 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o mcc_generated_files/system/src/interrupt.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o: mcc_generated_files/timer/src/tcb0.c  .generated_files/flags/default/a5cf8311604ca619ec60f5a6b230dd0e4ecff230 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o mcc_generated_files/timer/src/tcb0.c 
	
${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o: mcc_generated_files/uart/src/usart1.c  .generated_files/flags/default/8391a50f9a539978941f691461ecab7d61b6a896 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o mcc_generated_files/uart/src/usart1.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/36a1a07c7ca49b54d8926ec6c98aa8bc250696cb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/e34464b135486ec6178fd628e42ce6f028e5ed22 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o  mcc_generated_files/system/src/protected_io.S 
	
else
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/5082d4ceaa5e6c3ced1cf1cc248cbb7b894397b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o  mcc_generated_files/system/src/protected_io.S 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/mplab.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/mplab.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"   -gdwarf-2 -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/mplab.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/mplab.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1
	@${RM} ${DISTDIR}/mplab.X.${IMAGE_TYPE}.hex 
	
	
else
${DISTDIR}/mplab.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/mplab.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/mplab.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/mplab.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "${DISTDIR}/mplab.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/mplab.X.${IMAGE_TYPE}.hex"
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
