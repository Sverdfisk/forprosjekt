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
FINAL_IMAGE=${DISTDIR}/midi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/midi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/freertos/kernel/MemMang/heap_4.c mcc_generated_files/freertos/kernel/portable/port.c mcc_generated_files/freertos/kernel/croutine.c mcc_generated_files/freertos/kernel/event_groups.c mcc_generated_files/freertos/kernel/list.c mcc_generated_files/freertos/kernel/queue.c mcc_generated_files/freertos/kernel/stream_buffer.c mcc_generated_files/freertos/kernel/tasks.c mcc_generated_files/freertos/kernel/timers.c mcc_generated_files/freertos/support_files/common/partest.c mcc_generated_files/freertos/support_files/common/regtest.c mcc_generated_files/freertos/support_files/common/serial.c mcc_generated_files/freertos/freertos_interface.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/timer/src/tcb0.c main.c mcc_generated_files/examples/UART_Example/uart_example.c mcc_generated_files/uart/src/usart0.c mcc_generated_files/uart/src/usart1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o

# Source Files
SOURCEFILES=mcc_generated_files/freertos/kernel/MemMang/heap_4.c mcc_generated_files/freertos/kernel/portable/port.c mcc_generated_files/freertos/kernel/croutine.c mcc_generated_files/freertos/kernel/event_groups.c mcc_generated_files/freertos/kernel/list.c mcc_generated_files/freertos/kernel/queue.c mcc_generated_files/freertos/kernel/stream_buffer.c mcc_generated_files/freertos/kernel/tasks.c mcc_generated_files/freertos/kernel/timers.c mcc_generated_files/freertos/support_files/common/partest.c mcc_generated_files/freertos/support_files/common/regtest.c mcc_generated_files/freertos/support_files/common/serial.c mcc_generated_files/freertos/freertos_interface.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/timer/src/tcb0.c main.c mcc_generated_files/examples/UART_Example/uart_example.c mcc_generated_files/uart/src/usart0.c mcc_generated_files/uart/src/usart1.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/midi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=AVR64DU32
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o: mcc_generated_files/freertos/kernel/MemMang/heap_4.c  .generated_files/flags/default/9520b970f734edaad184a62276ee5c3bfa5dc573 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o mcc_generated_files/freertos/kernel/MemMang/heap_4.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o: mcc_generated_files/freertos/kernel/portable/port.c  .generated_files/flags/default/c9fd5c8cac27bed00e57d6a3579905afffe35454 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o mcc_generated_files/freertos/kernel/portable/port.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o: mcc_generated_files/freertos/kernel/croutine.c  .generated_files/flags/default/1e388a3f03a30acfece8df6c1f941728bb6dd9c8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o mcc_generated_files/freertos/kernel/croutine.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o: mcc_generated_files/freertos/kernel/event_groups.c  .generated_files/flags/default/5ee5f3b99f9813950760e76571a993469af1942d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o mcc_generated_files/freertos/kernel/event_groups.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o: mcc_generated_files/freertos/kernel/list.c  .generated_files/flags/default/94df9f9fbe204249048aca15dfd6291c9fba0c16 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o mcc_generated_files/freertos/kernel/list.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o: mcc_generated_files/freertos/kernel/queue.c  .generated_files/flags/default/8e1ff1476b1e9e86e2d746cbc3800ef68e5ce3e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o mcc_generated_files/freertos/kernel/queue.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o: mcc_generated_files/freertos/kernel/stream_buffer.c  .generated_files/flags/default/89780985d94161fbe04f838d888de4886fc848a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o mcc_generated_files/freertos/kernel/stream_buffer.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o: mcc_generated_files/freertos/kernel/tasks.c  .generated_files/flags/default/812a252768a3015dd3183fb1d652e5e3c9cb0459 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o mcc_generated_files/freertos/kernel/tasks.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o: mcc_generated_files/freertos/kernel/timers.c  .generated_files/flags/default/90a24319be20230014e21d8924bd4c252d49af2f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o mcc_generated_files/freertos/kernel/timers.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o: mcc_generated_files/freertos/support_files/common/partest.c  .generated_files/flags/default/63d60d14db841dae1cbe3b33d20957259cc269aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o mcc_generated_files/freertos/support_files/common/partest.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o: mcc_generated_files/freertos/support_files/common/regtest.c  .generated_files/flags/default/45816ba033a85b70d39fbcf22f22b7bc96bff4f7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o mcc_generated_files/freertos/support_files/common/regtest.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o: mcc_generated_files/freertos/support_files/common/serial.c  .generated_files/flags/default/411b0b7ddc2cb6374f61818f0b14d6969db5a78a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o mcc_generated_files/freertos/support_files/common/serial.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o: mcc_generated_files/freertos/freertos_interface.c  .generated_files/flags/default/d4afc97125c8ac0523b318443c6deb7994012c7e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o -o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o mcc_generated_files/freertos/freertos_interface.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/760de265b2bdf4007f8650d16dfe2efbb2bcf3f7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/88f72a778bac5df35cfe5610b84264f35d18e2a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/16db930ea667ce96aa316f3e2f71be112457b17 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/52fd19961d53c612c09e6e8df495eea00903114f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/clock.o -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o mcc_generated_files/system/src/clock.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/e1d7ef038a27751b7887df42eba1aa0561aa9aee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o mcc_generated_files/system/src/interrupt.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o: mcc_generated_files/timer/src/tcb0.c  .generated_files/flags/default/2f448a4ec31a88e223d62b0cd2569bdd18a21cfc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o mcc_generated_files/timer/src/tcb0.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/40128d2a3827ea6bbad705e18a6b6c33148df101 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o: mcc_generated_files/examples/UART_Example/uart_example.c  .generated_files/flags/default/fc5240fe86ba96112f66953fbb938a9b8e4a6087 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples/UART_Example" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o mcc_generated_files/examples/UART_Example/uart_example.c 
	
${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o: mcc_generated_files/uart/src/usart0.c  .generated_files/flags/default/1759753cad53859ee74e01196b12f70515e62453 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o mcc_generated_files/uart/src/usart0.c 
	
${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o: mcc_generated_files/uart/src/usart1.c  .generated_files/flags/default/21d0de190434ef20886b763fa4fb7b2419ff5724 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o mcc_generated_files/uart/src/usart1.c 
	
else
${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o: mcc_generated_files/freertos/kernel/MemMang/heap_4.c  .generated_files/flags/default/b3245d42e5b8abcdb355107a68e137ca5e68e7c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o mcc_generated_files/freertos/kernel/MemMang/heap_4.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o: mcc_generated_files/freertos/kernel/portable/port.c  .generated_files/flags/default/6aa552c5e227b5c6e1cfc96393d9c59d45429c4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o mcc_generated_files/freertos/kernel/portable/port.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o: mcc_generated_files/freertos/kernel/croutine.c  .generated_files/flags/default/f1e80481d9ec83c56c9571d6122968fa096bfcba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o mcc_generated_files/freertos/kernel/croutine.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o: mcc_generated_files/freertos/kernel/event_groups.c  .generated_files/flags/default/fc8f23232796bff0d2db7e3e64427cdcdd755ab0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o mcc_generated_files/freertos/kernel/event_groups.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o: mcc_generated_files/freertos/kernel/list.c  .generated_files/flags/default/8b22bf754626bbeb3e1120115a13aeb6518552a0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o mcc_generated_files/freertos/kernel/list.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o: mcc_generated_files/freertos/kernel/queue.c  .generated_files/flags/default/5bab416830b7560312c861b8e60ca21a41741728 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o mcc_generated_files/freertos/kernel/queue.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o: mcc_generated_files/freertos/kernel/stream_buffer.c  .generated_files/flags/default/87c40df28a979c310946c5d36bf6a4555a6c3448 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o mcc_generated_files/freertos/kernel/stream_buffer.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o: mcc_generated_files/freertos/kernel/tasks.c  .generated_files/flags/default/c92898f32e47dcb452737428d81a5f064694a2e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o mcc_generated_files/freertos/kernel/tasks.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o: mcc_generated_files/freertos/kernel/timers.c  .generated_files/flags/default/a2ba674b8f60ceaee45b6015bd45a397603b3457 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o mcc_generated_files/freertos/kernel/timers.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o: mcc_generated_files/freertos/support_files/common/partest.c  .generated_files/flags/default/9b9e5a717bb58b874267daa155e8a9d22712b56f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o mcc_generated_files/freertos/support_files/common/partest.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o: mcc_generated_files/freertos/support_files/common/regtest.c  .generated_files/flags/default/dd8dfa832b21c2a2b68740fdbfc80a2060116c13 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o mcc_generated_files/freertos/support_files/common/regtest.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o: mcc_generated_files/freertos/support_files/common/serial.c  .generated_files/flags/default/1005bba6dcb4022b40ff70d355d74139005cdbc1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o mcc_generated_files/freertos/support_files/common/serial.c 
	
${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o: mcc_generated_files/freertos/freertos_interface.c  .generated_files/flags/default/7f79d911688eeebab83c51891c7fb50d54b80243 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o -o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o mcc_generated_files/freertos/freertos_interface.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/a4d89808f1572c6340f622902cd816cca12843e3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/3b2958a8e6175035e87255351df00e6ec8fdde8a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/b6faacd086964729e356a72bd742c90942d8f178 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/51b1820b0952b5c20d03a2eccada597ec06c8616 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/clock.o -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o mcc_generated_files/system/src/clock.c 
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/5ba5b67bd3e04d51a1ab69fd3d376fac3a962089 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o mcc_generated_files/system/src/interrupt.c 
	
${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o: mcc_generated_files/timer/src/tcb0.c  .generated_files/flags/default/374f03d471072ac7bbe7e0d093ea2db09adc61ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o mcc_generated_files/timer/src/tcb0.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/8398a1998264c9727949f60d8c51f47c80eb6cf2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o: mcc_generated_files/examples/UART_Example/uart_example.c  .generated_files/flags/default/a71fd33d498918035e87e5db9c3bb5a5dcbd55d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples/UART_Example" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o mcc_generated_files/examples/UART_Example/uart_example.c 
	
${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o: mcc_generated_files/uart/src/usart0.c  .generated_files/flags/default/941673232ccb0278be62860430761bd00fe85f9f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o mcc_generated_files/uart/src/usart0.c 
	
${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o: mcc_generated_files/uart/src/usart1.c  .generated_files/flags/default/dfc492d88ea6e87c0b389bdc4fdccad32680af42 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o mcc_generated_files/uart/src/usart1.c 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/ace8302bf18c19119197b27ff5ea1d5462691a42 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o  mcc_generated_files/system/src/protected_io.S 
	
else
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/bf4c8d66ce64b5fb4fb80e56f0585b0d129842b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o  mcc_generated_files/system/src/protected_io.S 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/midi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/midi.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"   -gdwarf-2 -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/midi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/midi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1
	@${RM} ${DISTDIR}/midi.X.${IMAGE_TYPE}.hex 
	
	
else
${DISTDIR}/midi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/midi.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/midi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/midi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "${DISTDIR}/midi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/midi.X.${IMAGE_TYPE}.hex"
	
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
