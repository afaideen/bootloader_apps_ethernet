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
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_ef_curiosity_v2.mk)" "nbproject/Makefile-local-pic32mz_ef_curiosity_v2.mk"
include nbproject/Makefile-local-pic32mz_ef_curiosity_v2.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_ef_curiosity_v2
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity_v2/initialization.c ../src/config/pic32mz_ef_curiosity_v2/interrupts.c ../src/config/pic32mz_ef_curiosity_v2/exceptions.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/412755682/plib_clk.o ${OBJECTDIR}/_ext/89406517/plib_evic.o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ${OBJECTDIR}/_ext/412766565/plib_nvm.o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ${OBJECTDIR}/_ext/969001572/initialization.o ${OBJECTDIR}/_ext/969001572/interrupts.o ${OBJECTDIR}/_ext/969001572/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/412755682/plib_clk.o.d ${OBJECTDIR}/_ext/89406517/plib_evic.o.d ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d ${OBJECTDIR}/_ext/412766565/plib_nvm.o.d ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d ${OBJECTDIR}/_ext/969001572/initialization.o.d ${OBJECTDIR}/_ext/969001572/interrupts.o.d ${OBJECTDIR}/_ext/969001572/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/412755682/plib_clk.o ${OBJECTDIR}/_ext/89406517/plib_evic.o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ${OBJECTDIR}/_ext/412766565/plib_nvm.o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ${OBJECTDIR}/_ext/969001572/initialization.o ${OBJECTDIR}/_ext/969001572/interrupts.o ${OBJECTDIR}/_ext/969001572/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity_v2/initialization.c ../src/config/pic32mz_ef_curiosity_v2/interrupts.c ../src/config/pic32mz_ef_curiosity_v2/exceptions.c ../src/main.c



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
	${MAKE}  -f nbproject/Makefile-pic32mz_ef_curiosity_v2.mk ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="..\src\config\pic32mz_ef_curiosity_v2\switcher.ld"
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
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d33c81fca357ecda091dd7816c4c857635721e99 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/ff875aedc6c3a7485720734515c5acdb9eaca5ae .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f570dc3ee27edece95673d95bba8e4b38a4016ef .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412766565/plib_nvm.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c  .generated_files/flags/pic32mz_ef_curiosity_v2/cc8aec5ce61881be227d1dcab3d7faebf1984e7e .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/412766565" 
	@${RM} ${OBJECTDIR}/_ext/412766565/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/412766565/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412766565/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/412766565/plib_nvm.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/46b33a2b3858d9bbf90b9099a3535e7d1131b17a .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/93f25c2d5df0a4c26996270f9d1a882fba4045b .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/21a5c2bb0d0defe59bf6cf851805671e8a13c488 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/cba4b30aa50f75a1ff960091771a08ae24c8b605 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_ef_curiosity_v2/9da1ff0e5f816857c6f6ddcb79fa84f46d7cc293 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/81886166102083654acb364b4265e64aa50f3ac5 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/3c96a71f6621366cc89c9fc95b031fb5813d8afd .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/41f2685143e7574f2323913638caa912e4377d12 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412766565/plib_nvm.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8b4a0c4990817a68565eac8d98ba3149e3200bfb .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/412766565" 
	@${RM} ${OBJECTDIR}/_ext/412766565/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/412766565/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412766565/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/412766565/plib_nvm.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/fcd5d3dac828f5b80c817486171326a3ae155eff .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8f086dbb831cd0f5c399b6e8c2fb560325c6938b .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d5eb334aed3ddbdd49e89aac1085032463f8f332 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f89b640294691cd3735d16ac4a35808c891c1d7c .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_ef_curiosity_v2/160c03f2ca3ba8adca36bf929c8fc6be772409d7 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz_ef_curiosity_v2/switcher.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz_ef_curiosity_v2/switcher.ld ../../../live_update_app/firmware/pic32mz_ef_curiosity_v2.X/dist/pic32mz_ef_curiosity_v2/production/pic32mz_ef_curiosity_v2.X.production.hex
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo "Creating unified hex file"
	@"C:/Program Files (x86)/Microchip/MPLABX/v6.00/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files (x86)/Microchip/MPLABX/v6.00/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.hex ../../../live_update_app/firmware/pic32mz_ef_curiosity_v2.X/dist/pic32mz_ef_curiosity_v2/production/pic32mz_ef_curiosity_v2.X.production.hex -odist/${CND_CONF}/production/pic32mz_ef_curiosity_v2.X.production.unified.hex

endif


# Subprojects
.build-subprojects:
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
	cd ../../../live_update_app/firmware/pic32mz_ef_curiosity_v2.X && ${MAKE}  -f Makefile CONF=pic32mz_ef_curiosity_v2 TYPE_IMAGE=DEBUG_RUN
else
	cd ../../../live_update_app/firmware/pic32mz_ef_curiosity_v2.X && ${MAKE}  -f Makefile CONF=pic32mz_ef_curiosity_v2
endif


# Subprojects
.clean-subprojects:
	cd ../../../live_update_app/firmware/pic32mz_ef_curiosity_v2.X && rm -rf "build/pic32mz_ef_curiosity_v2" "dist/pic32mz_ef_curiosity_v2"

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
