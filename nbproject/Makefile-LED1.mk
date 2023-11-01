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
ifeq "$(wildcard nbproject/Makefile-local-LED1.mk)" "nbproject/Makefile-local-LED1.mk"
include nbproject/Makefile-local-LED1.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f
MV=mv
CP=cp

# Macros
CND_CONF=LED1
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/LED_BLINK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/LED_BLINK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../LED_BLINK/src/interrupts.c ../LED_BLINK/src/peripheral/clk/plib_clk.c ../LED_BLINK/main.c ../LED_BLINK/src/exceptions.c ../LED_BLINK/src/stdio/xc32_monitor.c ../LED_BLINK/src/initialization.c ../LED_BLINK/src/peripheral/evic/plib_evic.c ../LED_BLINK/src/peripheral/gpio/plib_gpio.c ../LED_BLINK/src/peripheral/tmr1/plib_tmr1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/780811175/interrupts.o ${OBJECTDIR}/_ext/901405051/plib_clk.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/780811175/exceptions.o ${OBJECTDIR}/_ext/635171155/xc32_monitor.o ${OBJECTDIR}/_ext/780811175/initialization.o ${OBJECTDIR}/_ext/2121283720/plib_evic.o ${OBJECTDIR}/_ext/2121337548/plib_gpio.o ${OBJECTDIR}/_ext/2121722165/plib_tmr1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/780811175/interrupts.o.d ${OBJECTDIR}/_ext/901405051/plib_clk.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/780811175/exceptions.o.d ${OBJECTDIR}/_ext/635171155/xc32_monitor.o.d ${OBJECTDIR}/_ext/780811175/initialization.o.d ${OBJECTDIR}/_ext/2121283720/plib_evic.o.d ${OBJECTDIR}/_ext/2121337548/plib_gpio.o.d ${OBJECTDIR}/_ext/2121722165/plib_tmr1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/780811175/interrupts.o ${OBJECTDIR}/_ext/901405051/plib_clk.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/780811175/exceptions.o ${OBJECTDIR}/_ext/635171155/xc32_monitor.o ${OBJECTDIR}/_ext/780811175/initialization.o ${OBJECTDIR}/_ext/2121283720/plib_evic.o ${OBJECTDIR}/_ext/2121337548/plib_gpio.o ${OBJECTDIR}/_ext/2121722165/plib_tmr1.o

# Source Files
SOURCEFILES=../LED_BLINK/src/interrupts.c ../LED_BLINK/src/peripheral/clk/plib_clk.c ../LED_BLINK/main.c ../LED_BLINK/src/exceptions.c ../LED_BLINK/src/stdio/xc32_monitor.c ../LED_BLINK/src/initialization.c ../LED_BLINK/src/peripheral/evic/plib_evic.c ../LED_BLINK/src/peripheral/gpio/plib_gpio.c ../LED_BLINK/src/peripheral/tmr1/plib_tmr1.c



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
	${MAKE}  -f nbproject/Makefile-LED1.mk ${DISTDIR}/LED_BLINK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK1024MCM064
MP_LINKER_FILE_OPTION=,--script="../LED_BLINK/src/p32MK1024MCM064.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/780811175/interrupts.o: ../LED_BLINK/src/interrupts.c  .generated_files/flags/LED1/18c83f8498606e2eb316625873298ee6e2c680a2 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780811175"
	@${RM} ${OBJECTDIR}/_ext/780811175/interrupts.o.d
	@${RM} ${OBJECTDIR}/_ext/780811175/interrupts.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780811175/interrupts.o.d" -o ${OBJECTDIR}/_ext/780811175/interrupts.o ../LED_BLINK/src/interrupts.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/901405051/plib_clk.o: ../LED_BLINK/src/peripheral/clk/plib_clk.c  .generated_files/flags/LED1/e00eb6df36dc90e332bdb1d4812681148dfaa5f5 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/901405051"
	@${RM} ${OBJECTDIR}/_ext/901405051/plib_clk.o.d
	@${RM} ${OBJECTDIR}/_ext/901405051/plib_clk.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/901405051/plib_clk.o.d" -o ${OBJECTDIR}/_ext/901405051/plib_clk.o ../LED_BLINK/src/peripheral/clk/plib_clk.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1360937237/main.o: ../LED_BLINK/main.c  .generated_files/flags/LED1/8cda8af00324d08c46a013084d5bb349d76bf602 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237"
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../LED_BLINK/main.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/780811175/exceptions.o: ../LED_BLINK/src/exceptions.c  .generated_files/flags/LED1/69235817d2948dc0a91a4dfbd16fc2681f591bf9 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780811175"
	@${RM} ${OBJECTDIR}/_ext/780811175/exceptions.o.d
	@${RM} ${OBJECTDIR}/_ext/780811175/exceptions.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src" -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780811175/exceptions.o.d" -o ${OBJECTDIR}/_ext/780811175/exceptions.o ../LED_BLINK/src/exceptions.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/635171155/xc32_monitor.o: ../LED_BLINK/src/stdio/xc32_monitor.c  .generated_files/flags/LED1/2d6afe4c723ec940174a8c8deaf314e2b6e18b7c .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/635171155"
	@${RM} ${OBJECTDIR}/_ext/635171155/xc32_monitor.o.d
	@${RM} ${OBJECTDIR}/_ext/635171155/xc32_monitor.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/635171155/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/635171155/xc32_monitor.o ../LED_BLINK/src/stdio/xc32_monitor.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/780811175/initialization.o: ../LED_BLINK/src/initialization.c  .generated_files/flags/LED1/dbfe574080af8bf1495693e6baac7703653abb00 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780811175"
	@${RM} ${OBJECTDIR}/_ext/780811175/initialization.o.d
	@${RM} ${OBJECTDIR}/_ext/780811175/initialization.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780811175/initialization.o.d" -o ${OBJECTDIR}/_ext/780811175/initialization.o ../LED_BLINK/src/initialization.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/2121283720/plib_evic.o: ../LED_BLINK/src/peripheral/evic/plib_evic.c  .generated_files/flags/LED1/bb1dacc601c8e0d792597aedcde8d3658374f437 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121283720"
	@${RM} ${OBJECTDIR}/_ext/2121283720/plib_evic.o.d
	@${RM} ${OBJECTDIR}/_ext/2121283720/plib_evic.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121283720/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121283720/plib_evic.o ../LED_BLINK/src/peripheral/evic/plib_evic.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/2121337548/plib_gpio.o: ../LED_BLINK/src/peripheral/gpio/plib_gpio.c  .generated_files/flags/LED1/d5a082a2b44fb0360017112c1126e600f6fcbe6f .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121337548"
	@${RM} ${OBJECTDIR}/_ext/2121337548/plib_gpio.o.d
	@${RM} ${OBJECTDIR}/_ext/2121337548/plib_gpio.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121337548/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121337548/plib_gpio.o ../LED_BLINK/src/peripheral/gpio/plib_gpio.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/2121722165/plib_tmr1.o: ../LED_BLINK/src/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/LED1/fe10374697714204ce486206561f1a86d7289995 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121722165"
	@${RM} ${OBJECTDIR}/_ext/2121722165/plib_tmr1.o.d
	@${RM} ${OBJECTDIR}/_ext/2121722165/plib_tmr1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121722165/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/2121722165/plib_tmr1.o ../LED_BLINK/src/peripheral/tmr1/plib_tmr1.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

else
${OBJECTDIR}/_ext/780811175/interrupts.o: ../LED_BLINK/src/interrupts.c  .generated_files/flags/LED1/ca62fdaf7498f10b4f9b946eb972868f8ba4f388 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780811175"
	@${RM} ${OBJECTDIR}/_ext/780811175/interrupts.o.d
	@${RM} ${OBJECTDIR}/_ext/780811175/interrupts.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src" -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780811175/interrupts.o.d" -o ${OBJECTDIR}/_ext/780811175/interrupts.o ../LED_BLINK/src/interrupts.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/901405051/plib_clk.o: ../LED_BLINK/src/peripheral/clk/plib_clk.c  .generated_files/flags/LED1/84b870f15c0fc948e5cee49d5a3dc387eab59688 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/901405051"
	@${RM} ${OBJECTDIR}/_ext/901405051/plib_clk.o.d
	@${RM} ${OBJECTDIR}/_ext/901405051/plib_clk.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src" -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/901405051/plib_clk.o.d" -o ${OBJECTDIR}/_ext/901405051/plib_clk.o ../LED_BLINK/src/peripheral/clk/plib_clk.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1360937237/main.o: ../LED_BLINK/main.c  .generated_files/flags/LED1/d33e23634af543c88995ae8efef339d32c1276e9 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237"
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../LED_BLINK/main.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/780811175/exceptions.o: ../LED_BLINK/src/exceptions.c  .generated_files/flags/LED1/3ad08126efb7638f800aadae4e2a268deec6191e .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780811175"
	@${RM} ${OBJECTDIR}/_ext/780811175/exceptions.o.d
	@${RM} ${OBJECTDIR}/_ext/780811175/exceptions.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src" -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780811175/exceptions.o.d" -o ${OBJECTDIR}/_ext/780811175/exceptions.o ../LED_BLINK/src/exceptions.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/635171155/xc32_monitor.o: ../LED_BLINK/src/stdio/xc32_monitor.c  .generated_files/flags/LED1/7d7cf7f410e786b13bd19f37a26ba2a43d33165a .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/635171155"
	@${RM} ${OBJECTDIR}/_ext/635171155/xc32_monitor.o.d
	@${RM} ${OBJECTDIR}/_ext/635171155/xc32_monitor.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/635171155/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/635171155/xc32_monitor.o ../LED_BLINK/src/stdio/xc32_monitor.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/780811175/initialization.o: ../LED_BLINK/src/initialization.c  .generated_files/flags/LED1/2044298f487b6fc9fba2b092786b2b0ef98eef44 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/780811175"
	@${RM} ${OBJECTDIR}/_ext/780811175/initialization.o.d
	@${RM} ${OBJECTDIR}/_ext/780811175/initialization.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780811175/initialization.o.d" -o ${OBJECTDIR}/_ext/780811175/initialization.o ../LED_BLINK/src/initialization.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/2121283720/plib_evic.o: ../LED_BLINK/src/peripheral/evic/plib_evic.c  .generated_files/flags/LED1/9f394c7c727dd98b9945da037f25802bb97fe898 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121283720"
	@${RM} ${OBJECTDIR}/_ext/2121283720/plib_evic.o.d
	@${RM} ${OBJECTDIR}/_ext/2121283720/plib_evic.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121283720/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121283720/plib_evic.o ../LED_BLINK/src/peripheral/evic/plib_evic.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/2121337548/plib_gpio.o: ../LED_BLINK/src/peripheral/gpio/plib_gpio.c  .generated_files/flags/LED1/fb3d93fb0e710b4ba5b2cdbb38c45b0be0e58856 .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121337548"
	@${RM} ${OBJECTDIR}/_ext/2121337548/plib_gpio.o.d
	@${RM} ${OBJECTDIR}/_ext/2121337548/plib_gpio.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121337548/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121337548/plib_gpio.o ../LED_BLINK/src/peripheral/gpio/plib_gpio.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/2121722165/plib_tmr1.o: ../LED_BLINK/src/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/LED1/c5e9128e3c9f115f019762e7170a79aa28c9baae .generated_files/flags/LED1/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121722165"
	@${RM} ${OBJECTDIR}/_ext/2121722165/plib_tmr1.o.d
	@${RM} ${OBJECTDIR}/_ext/2121722165/plib_tmr1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../LED_BLINK/src"  -ffunction-sections -fdata-sections -O1 -fno-common -I"../LED_BLINK"  -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121722165/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/2121722165/plib_tmr1.o ../LED_BLINK/src/peripheral/tmr1/plib_tmr1.c    -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)

endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/LED_BLINK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../LED_BLINK/src/p32MK1024MCM064.ld
	@${MKDIR} ${DISTDIR}
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/LED_BLINK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml

else
${DISTDIR}/LED_BLINK1.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../LED_BLINK/src/p32MK1024MCM064.ld
	@${MKDIR} ${DISTDIR}
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/LED_BLINK1.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_LED1=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/LED_BLINK1.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
