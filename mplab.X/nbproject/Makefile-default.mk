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
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/adc/src/adc0.c mcc_generated_files/examples/UART_Example/uart_example.c mcc_generated_files/freertos/kernel/MemMang/heap_4.c mcc_generated_files/freertos/kernel/portable/port.c mcc_generated_files/freertos/kernel/croutine.c mcc_generated_files/freertos/kernel/event_groups.c mcc_generated_files/freertos/kernel/list.c mcc_generated_files/freertos/kernel/queue.c mcc_generated_files/freertos/kernel/stream_buffer.c mcc_generated_files/freertos/kernel/tasks.c mcc_generated_files/freertos/kernel/timers.c mcc_generated_files/freertos/support_files/common/partest.c mcc_generated_files/freertos/support_files/common/regtest.c mcc_generated_files/freertos/support_files/common/serial.c mcc_generated_files/freertos/freertos_interface.c mcc_generated_files/uart/src/usart0.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/timer/src/tcb0.c mcc_generated_files/uart/src/usart1.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o.d ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=mcc_generated_files/adc/src/adc0.c mcc_generated_files/examples/UART_Example/uart_example.c mcc_generated_files/freertos/kernel/MemMang/heap_4.c mcc_generated_files/freertos/kernel/portable/port.c mcc_generated_files/freertos/kernel/croutine.c mcc_generated_files/freertos/kernel/event_groups.c mcc_generated_files/freertos/kernel/list.c mcc_generated_files/freertos/kernel/queue.c mcc_generated_files/freertos/kernel/stream_buffer.c mcc_generated_files/freertos/kernel/tasks.c mcc_generated_files/freertos/kernel/timers.c mcc_generated_files/freertos/support_files/common/partest.c mcc_generated_files/freertos/support_files/common/regtest.c mcc_generated_files/freertos/support_files/common/serial.c mcc_generated_files/freertos/freertos_interface.c mcc_generated_files/uart/src/usart0.c mcc_generated_files/system/src/system.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/protected_io.S mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/timer/src/tcb0.c mcc_generated_files/uart/src/usart1.c main.c



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
${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o: mcc_generated_files/adc/src/adc0.c  .generated_files/flags/default/2fe5902ed33345870d0a450f65206500f6b5b0fb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/adc/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o -o ${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o mcc_generated_files/adc/src/adc0.c

${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o: mcc_generated_files/examples/UART_Example/uart_example.c  .generated_files/flags/default/2e82a01c03b70db991ec35383842d9c8795c2d53 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples/UART_Example"
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o mcc_generated_files/examples/UART_Example/uart_example.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o: mcc_generated_files/freertos/kernel/MemMang/heap_4.c  .generated_files/flags/default/f672d31879cb916cfc2f030afab4330f1d65cc86 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o mcc_generated_files/freertos/kernel/MemMang/heap_4.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o: mcc_generated_files/freertos/kernel/portable/port.c  .generated_files/flags/default/5e13e75231835b000c27f2b7406a9353e5285149 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o mcc_generated_files/freertos/kernel/portable/port.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o: mcc_generated_files/freertos/kernel/croutine.c  .generated_files/flags/default/aa7449e3b4fd95b9766313765ed95d6a0916252 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o mcc_generated_files/freertos/kernel/croutine.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o: mcc_generated_files/freertos/kernel/event_groups.c  .generated_files/flags/default/42c4e1eb4c34d0472ea955548d8cd25949386443 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o mcc_generated_files/freertos/kernel/event_groups.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o: mcc_generated_files/freertos/kernel/list.c  .generated_files/flags/default/6d9aff559d92f230ef0fce3ebc139424293ae541 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o mcc_generated_files/freertos/kernel/list.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o: mcc_generated_files/freertos/kernel/queue.c  .generated_files/flags/default/ba7f4c5488cf64a64c3238c188d24f21b33727c4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o mcc_generated_files/freertos/kernel/queue.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o: mcc_generated_files/freertos/kernel/stream_buffer.c  .generated_files/flags/default/683672e478cb092f348acdfc34056c91bf5c5f7c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o mcc_generated_files/freertos/kernel/stream_buffer.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o: mcc_generated_files/freertos/kernel/tasks.c  .generated_files/flags/default/42ae6277f22f0c7d729a07d24ef8f7059bb2f56f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o mcc_generated_files/freertos/kernel/tasks.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o: mcc_generated_files/freertos/kernel/timers.c  .generated_files/flags/default/e383ae5b9dd74e6075a6f35bd8950285f99bb0d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o mcc_generated_files/freertos/kernel/timers.c

${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o: mcc_generated_files/freertos/support_files/common/partest.c  .generated_files/flags/default/3eb6f7ade95d1c31b0e70bbf5f49f060b92d6853 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o mcc_generated_files/freertos/support_files/common/partest.c

${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o: mcc_generated_files/freertos/support_files/common/regtest.c  .generated_files/flags/default/13a33325d581ceb2e0df28c239f4cd3b74c7e4f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o mcc_generated_files/freertos/support_files/common/regtest.c

${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o: mcc_generated_files/freertos/support_files/common/serial.c  .generated_files/flags/default/2e314b382ff25f4ae0ce0e773b5bbb87f9757715 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o mcc_generated_files/freertos/support_files/common/serial.c

${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o: mcc_generated_files/freertos/freertos_interface.c  .generated_files/flags/default/727d93a8309dc8abacad6550ca549aa0fce0092c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o -o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o mcc_generated_files/freertos/freertos_interface.c

${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o: mcc_generated_files/uart/src/usart0.c  .generated_files/flags/default/e22c524832f73cf669c60383d90ac687c90dea58 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o mcc_generated_files/uart/src/usart0.c

${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/d97fbc8f5cf6cf6f75b28daa857e7d4f0b07aed .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c

${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/911579e91c870cff0aa74a9a6b49e1d397fed427 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c

${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/e9e2c635436063b3c8b9199e96a506ae8937edbe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c

${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/6103abb2796333dbb3ce65cd4ab1a46e17b781 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/clock.o -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o mcc_generated_files/system/src/clock.c

${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/adfbfd46a574a25ef46d3345dd9473e31312144e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o mcc_generated_files/system/src/interrupt.c

${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o: mcc_generated_files/timer/src/tcb0.c  .generated_files/flags/default/5a1dc638f9dae0369e5ffb690e0f4d26ac468c99 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o mcc_generated_files/timer/src/tcb0.c

${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o: mcc_generated_files/uart/src/usart1.c  .generated_files/flags/default/2e50e9c6bb90d2ac969743aff2b40e792809ecbf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o mcc_generated_files/uart/src/usart1.c

${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/eb619769380b031f5d9c69aba22ea8e80320124f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}"
	@${RM} ${OBJECTDIR}/main.o.d
	@${RM} ${OBJECTDIR}/main.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c

else
${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o: mcc_generated_files/adc/src/adc0.c  .generated_files/flags/default/e16bb8af5a0ee19fe73b26da755f15eaec11df2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/adc/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o -o ${OBJECTDIR}/mcc_generated_files/adc/src/adc0.o mcc_generated_files/adc/src/adc0.c

${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o: mcc_generated_files/examples/UART_Example/uart_example.c  .generated_files/flags/default/d77a3b0c556f70ea744d55fc34e88d8c4e8d543b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples/UART_Example"
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/UART_Example/uart_example.o mcc_generated_files/examples/UART_Example/uart_example.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o: mcc_generated_files/freertos/kernel/MemMang/heap_4.c  .generated_files/flags/default/7e0eb60c1d5408ded0abef6f0c39ac4e616683dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/MemMang/heap_4.o mcc_generated_files/freertos/kernel/MemMang/heap_4.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o: mcc_generated_files/freertos/kernel/portable/port.c  .generated_files/flags/default/308af1d29db71f9b58432f49050efed4adb7b62b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/portable/port.o mcc_generated_files/freertos/kernel/portable/port.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o: mcc_generated_files/freertos/kernel/croutine.c  .generated_files/flags/default/1ccd682292b6375936dd54f98ba353ff43093016 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/croutine.o mcc_generated_files/freertos/kernel/croutine.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o: mcc_generated_files/freertos/kernel/event_groups.c  .generated_files/flags/default/3c4533e76b624a14c75839479dab94966c961e6a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/event_groups.o mcc_generated_files/freertos/kernel/event_groups.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o: mcc_generated_files/freertos/kernel/list.c  .generated_files/flags/default/189fb6ebde0732bbfa679924b8c5c8231bcc5612 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/list.o mcc_generated_files/freertos/kernel/list.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o: mcc_generated_files/freertos/kernel/queue.c  .generated_files/flags/default/cb93b1e452b5d82797dfdd2ff58ad80a3a89f085 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/queue.o mcc_generated_files/freertos/kernel/queue.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o: mcc_generated_files/freertos/kernel/stream_buffer.c  .generated_files/flags/default/99b0f51e055e50a9f1bc5aee2d7d294109dc6aba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/stream_buffer.o mcc_generated_files/freertos/kernel/stream_buffer.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o: mcc_generated_files/freertos/kernel/tasks.c  .generated_files/flags/default/4d711da9576608b6f0781c622ed74e887d9dfa5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/tasks.o mcc_generated_files/freertos/kernel/tasks.c

${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o: mcc_generated_files/freertos/kernel/timers.c  .generated_files/flags/default/57c78d07685f2f8ce142245527819827c621ab17 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/kernel"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o -o ${OBJECTDIR}/mcc_generated_files/freertos/kernel/timers.o mcc_generated_files/freertos/kernel/timers.c

${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o: mcc_generated_files/freertos/support_files/common/partest.c  .generated_files/flags/default/6d853745e50f0a81d5a0f2199cc7b1b429624d83 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/partest.o mcc_generated_files/freertos/support_files/common/partest.c

${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o: mcc_generated_files/freertos/support_files/common/regtest.c  .generated_files/flags/default/877155f12f88cca8d2116639b16746cb3573b8e0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/regtest.o mcc_generated_files/freertos/support_files/common/regtest.c

${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o: mcc_generated_files/freertos/support_files/common/serial.c  .generated_files/flags/default/2c30113a269a1f171786a737bc8451a708af4d4a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o -o ${OBJECTDIR}/mcc_generated_files/freertos/support_files/common/serial.o mcc_generated_files/freertos/support_files/common/serial.c

${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o: mcc_generated_files/freertos/freertos_interface.c  .generated_files/flags/default/5768b483b181ee382874bd89dedc4e8b5f84880b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/freertos"
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT "${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o.d" -MT ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o -o ${OBJECTDIR}/mcc_generated_files/freertos/freertos_interface.o mcc_generated_files/freertos/freertos_interface.c

${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o: mcc_generated_files/uart/src/usart0.c  .generated_files/flags/default/f0f24150c8ff7d16eafff7f8a9ed07845311f9fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart0.o mcc_generated_files/uart/src/usart0.c

${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/73b90c4e3d2f3f7b36c30dfc7332fa3e6eef4799 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/system.o -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o mcc_generated_files/system/src/system.c

${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/b35b98c3cae1988e7d9db8455a7babeec0fc30c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/pins.o -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o mcc_generated_files/system/src/pins.c

${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/8dd7eab30c8ebb77a4e8d5fe7a79acb06667f112 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o mcc_generated_files/system/src/config_bits.c

${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/3434c49d9dd643a9f70059f11b69929467416435 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/clock.o -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o mcc_generated_files/system/src/clock.c

${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/b82451bc762d8d3b679872d22bf62ceca7e08e54 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o mcc_generated_files/system/src/interrupt.c

${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o: mcc_generated_files/timer/src/tcb0.c  .generated_files/flags/default/61824c8710d129ac574e9ccb90cd99fc8de9f483 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o -o ${OBJECTDIR}/mcc_generated_files/timer/src/tcb0.o mcc_generated_files/timer/src/tcb0.c

${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o: mcc_generated_files/uart/src/usart1.c  .generated_files/flags/default/c9a9b6298a92f92cbb00f46be9c94e716fe3721f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT "${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o.d" -MT ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o -o ${OBJECTDIR}/mcc_generated_files/uart/src/usart1.o mcc_generated_files/uart/src/usart1.c

${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/3d6f7877d5910e788d801f54dae27b1a4b90122c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/a8b62dc0794e990c3bfd4efae7d7a0472a0a2cf3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src"
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mconst-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o  mcc_generated_files/system/src/protected_io.S

else
${OBJECTDIR}/mcc_generated_files/system/src/protected_io.o: mcc_generated_files/system/src/protected_io.S  .generated_files/flags/default/23db9c38699eaaaefff17360edc62a3078e5ad18 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
