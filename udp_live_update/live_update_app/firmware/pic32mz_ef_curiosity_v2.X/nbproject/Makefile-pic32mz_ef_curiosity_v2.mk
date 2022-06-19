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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz_ef_curiosity_v2/bootloader/datastream/datastream_udp.c ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader.c ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader_nvm_interface.c ../src/config/pic32mz_ef_curiosity_v2/bsp/bsp.c ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac.c ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_ethphy.c ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c ../src/config/pic32mz_ef_curiosity_v2/driver/miim/src/dynamic/drv_miim.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/helpers.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/arp.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/ipv4.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_alloc.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_internal.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dhcp.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dns.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/hash_fnv.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/oahash.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helpers.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helper_c32.S ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_manager.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_notify.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_packet.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/udp.c ../src/config/pic32mz_ef_curiosity_v2/osal/osal_freertos.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity_v2/system/int/src/sys_int.c ../src/config/pic32mz_ef_curiosity_v2/system/time/src/sys_time.c ../src/config/pic32mz_ef_curiosity_v2/system/sys_time_h2_adapter.c ../src/config/pic32mz_ef_curiosity_v2/tasks.c ../src/config/pic32mz_ef_curiosity_v2/initialization.c ../src/config/pic32mz_ef_curiosity_v2/interrupts.c ../src/config/pic32mz_ef_curiosity_v2/interrupts_a.S ../src/config/pic32mz_ef_curiosity_v2/exceptions.c ../src/config/pic32mz_ef_curiosity_v2/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/app_mips.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1910169023/datastream_udp.o ${OBJECTDIR}/_ext/472895528/bootloader.o ${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o ${OBJECTDIR}/_ext/1791550284/bsp.o ${OBJECTDIR}/_ext/1546383919/drv_ethmac.o ${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o ${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o ${OBJECTDIR}/_ext/370230113/drv_ethphy.o ${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o ${OBJECTDIR}/_ext/1595542823/drv_miim.o ${OBJECTDIR}/_ext/1785419286/helpers.o ${OBJECTDIR}/_ext/1785419286/arp.o ${OBJECTDIR}/_ext/1785419286/ipv4.o ${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1785419286/dhcp.o ${OBJECTDIR}/_ext/1785419286/dns.o ${OBJECTDIR}/_ext/1785419286/hash_fnv.o ${OBJECTDIR}/_ext/1785419286/oahash.o ${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1785419286/tcpip_manager.o ${OBJECTDIR}/_ext/1785419286/tcpip_notify.o ${OBJECTDIR}/_ext/1785419286/tcpip_packet.o ${OBJECTDIR}/_ext/1785419286/udp.o ${OBJECTDIR}/_ext/296129118/osal_freertos.o ${OBJECTDIR}/_ext/412755682/plib_clk.o ${OBJECTDIR}/_ext/100493114/plib_coretimer.o ${OBJECTDIR}/_ext/89406517/plib_evic.o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ${OBJECTDIR}/_ext/412766565/plib_nvm.o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ${OBJECTDIR}/_ext/2060708681/sys_int.o ${OBJECTDIR}/_ext/2056491761/sys_time.o ${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o ${OBJECTDIR}/_ext/969001572/tasks.o ${OBJECTDIR}/_ext/969001572/initialization.o ${OBJECTDIR}/_ext/969001572/interrupts.o ${OBJECTDIR}/_ext/969001572/interrupts_a.o ${OBJECTDIR}/_ext/969001572/exceptions.o ${OBJECTDIR}/_ext/969001572/freertos_hooks.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/951553246/port.o ${OBJECTDIR}/_ext/951553246/port_asm.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/app_mips.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1910169023/datastream_udp.o.d ${OBJECTDIR}/_ext/472895528/bootloader.o.d ${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o.d ${OBJECTDIR}/_ext/1791550284/bsp.o.d ${OBJECTDIR}/_ext/1546383919/drv_ethmac.o.d ${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o.d ${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o.d ${OBJECTDIR}/_ext/370230113/drv_ethphy.o.d ${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o.d ${OBJECTDIR}/_ext/1595542823/drv_miim.o.d ${OBJECTDIR}/_ext/1785419286/helpers.o.d ${OBJECTDIR}/_ext/1785419286/arp.o.d ${OBJECTDIR}/_ext/1785419286/ipv4.o.d ${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o.d ${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o.d ${OBJECTDIR}/_ext/1785419286/dhcp.o.d ${OBJECTDIR}/_ext/1785419286/dns.o.d ${OBJECTDIR}/_ext/1785419286/hash_fnv.o.d ${OBJECTDIR}/_ext/1785419286/oahash.o.d ${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o.d ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.d ${OBJECTDIR}/_ext/1785419286/tcpip_manager.o.d ${OBJECTDIR}/_ext/1785419286/tcpip_notify.o.d ${OBJECTDIR}/_ext/1785419286/tcpip_packet.o.d ${OBJECTDIR}/_ext/1785419286/udp.o.d ${OBJECTDIR}/_ext/296129118/osal_freertos.o.d ${OBJECTDIR}/_ext/412755682/plib_clk.o.d ${OBJECTDIR}/_ext/100493114/plib_coretimer.o.d ${OBJECTDIR}/_ext/89406517/plib_evic.o.d ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d ${OBJECTDIR}/_ext/412766565/plib_nvm.o.d ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d ${OBJECTDIR}/_ext/2060708681/sys_int.o.d ${OBJECTDIR}/_ext/2056491761/sys_time.o.d ${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o.d ${OBJECTDIR}/_ext/969001572/tasks.o.d ${OBJECTDIR}/_ext/969001572/initialization.o.d ${OBJECTDIR}/_ext/969001572/interrupts.o.d ${OBJECTDIR}/_ext/969001572/interrupts_a.o.d ${OBJECTDIR}/_ext/969001572/exceptions.o.d ${OBJECTDIR}/_ext/969001572/freertos_hooks.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/951553246/port.o.d ${OBJECTDIR}/_ext/951553246/port_asm.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1360937237/app_mips.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1910169023/datastream_udp.o ${OBJECTDIR}/_ext/472895528/bootloader.o ${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o ${OBJECTDIR}/_ext/1791550284/bsp.o ${OBJECTDIR}/_ext/1546383919/drv_ethmac.o ${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o ${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o ${OBJECTDIR}/_ext/370230113/drv_ethphy.o ${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o ${OBJECTDIR}/_ext/1595542823/drv_miim.o ${OBJECTDIR}/_ext/1785419286/helpers.o ${OBJECTDIR}/_ext/1785419286/arp.o ${OBJECTDIR}/_ext/1785419286/ipv4.o ${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o ${OBJECTDIR}/_ext/1785419286/dhcp.o ${OBJECTDIR}/_ext/1785419286/dns.o ${OBJECTDIR}/_ext/1785419286/hash_fnv.o ${OBJECTDIR}/_ext/1785419286/oahash.o ${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o ${OBJECTDIR}/_ext/1785419286/tcpip_manager.o ${OBJECTDIR}/_ext/1785419286/tcpip_notify.o ${OBJECTDIR}/_ext/1785419286/tcpip_packet.o ${OBJECTDIR}/_ext/1785419286/udp.o ${OBJECTDIR}/_ext/296129118/osal_freertos.o ${OBJECTDIR}/_ext/412755682/plib_clk.o ${OBJECTDIR}/_ext/100493114/plib_coretimer.o ${OBJECTDIR}/_ext/89406517/plib_evic.o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ${OBJECTDIR}/_ext/412766565/plib_nvm.o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ${OBJECTDIR}/_ext/2060708681/sys_int.o ${OBJECTDIR}/_ext/2056491761/sys_time.o ${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o ${OBJECTDIR}/_ext/969001572/tasks.o ${OBJECTDIR}/_ext/969001572/initialization.o ${OBJECTDIR}/_ext/969001572/interrupts.o ${OBJECTDIR}/_ext/969001572/interrupts_a.o ${OBJECTDIR}/_ext/969001572/exceptions.o ${OBJECTDIR}/_ext/969001572/freertos_hooks.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/951553246/port.o ${OBJECTDIR}/_ext/951553246/port_asm.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/app_mips.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/pic32mz_ef_curiosity_v2/bootloader/datastream/datastream_udp.c ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader.c ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader_nvm_interface.c ../src/config/pic32mz_ef_curiosity_v2/bsp/bsp.c ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac.c ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_ethphy.c ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c ../src/config/pic32mz_ef_curiosity_v2/driver/miim/src/dynamic/drv_miim.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/helpers.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/arp.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/ipv4.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_alloc.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_internal.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dhcp.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dns.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/hash_fnv.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/oahash.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helpers.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helper_c32.S ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_manager.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_notify.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_packet.c ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/udp.c ../src/config/pic32mz_ef_curiosity_v2/osal/osal_freertos.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity_v2/system/int/src/sys_int.c ../src/config/pic32mz_ef_curiosity_v2/system/time/src/sys_time.c ../src/config/pic32mz_ef_curiosity_v2/system/sys_time_h2_adapter.c ../src/config/pic32mz_ef_curiosity_v2/tasks.c ../src/config/pic32mz_ef_curiosity_v2/initialization.c ../src/config/pic32mz_ef_curiosity_v2/interrupts.c ../src/config/pic32mz_ef_curiosity_v2/interrupts_a.S ../src/config/pic32mz_ef_curiosity_v2/exceptions.c ../src/config/pic32mz_ef_curiosity_v2/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/app_mips.c ../src/main.c



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
MP_LINKER_FILE_OPTION=,--script="..\src\config\pic32mz_ef_curiosity_v2\live_update.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helper_c32.S  .generated_files/flags/pic32mz_ef_curiosity_v2/dfc396e604efd277bffb56a0aad4aeee0f9936f6 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helper_c32.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/969001572/interrupts_a.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts_a.S  .generated_files/flags/pic32mz_ef_curiosity_v2/ec81e00fea7c8036b9f11ada380a92dc2d2830fd .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts_a.o 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts_a.o.ok ${OBJECTDIR}/_ext/969001572/interrupts_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts_a.o.d"  -o ${OBJECTDIR}/_ext/969001572/interrupts_a.o ../src/config/pic32mz_ef_curiosity_v2/interrupts_a.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/969001572/interrupts_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/969001572/interrupts_a.o.d" "${OBJECTDIR}/_ext/969001572/interrupts_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/951553246/port_asm.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/flags/pic32mz_ef_curiosity_v2/6cf90ad23b958aa741c7933251c5b3428030f125 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o.ok ${OBJECTDIR}/_ext/951553246/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -MMD -MF "${OBJECTDIR}/_ext/951553246/port_asm.o.d"  -o ${OBJECTDIR}/_ext/951553246/port_asm.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/951553246/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/951553246/port_asm.o.d" "${OBJECTDIR}/_ext/951553246/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helper_c32.S  .generated_files/flags/pic32mz_ef_curiosity_v2/57dad2ca7493a417b10902b84df26e4d62c9ce86 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helper_c32.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.asm.d",--gdwarf-2,-I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/1785419286/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/969001572/interrupts_a.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts_a.S  .generated_files/flags/pic32mz_ef_curiosity_v2/6a6b341dcf75e9980ce0ea34ad3e9d13a96caf8d .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts_a.o 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts_a.o.ok ${OBJECTDIR}/_ext/969001572/interrupts_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts_a.o.d"  -o ${OBJECTDIR}/_ext/969001572/interrupts_a.o ../src/config/pic32mz_ef_curiosity_v2/interrupts_a.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/969001572/interrupts_a.o.asm.d",--gdwarf-2,-I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/969001572/interrupts_a.o.d" "${OBJECTDIR}/_ext/969001572/interrupts_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/951553246/port_asm.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/flags/pic32mz_ef_curiosity_v2/e9d17dd7e0dd1b77090ab16cb482c8faef7f89b0 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o.ok ${OBJECTDIR}/_ext/951553246/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -MMD -MF "${OBJECTDIR}/_ext/951553246/port_asm.o.d"  -o ${OBJECTDIR}/_ext/951553246/port_asm.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/951553246/port_asm.o.asm.d",--gdwarf-2,-I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/951553246/port_asm.o.d" "${OBJECTDIR}/_ext/951553246/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1910169023/datastream_udp.o: ../src/config/pic32mz_ef_curiosity_v2/bootloader/datastream/datastream_udp.c  .generated_files/flags/pic32mz_ef_curiosity_v2/c1775b8c72218e41fa364f98df15acea17714743 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1910169023" 
	@${RM} ${OBJECTDIR}/_ext/1910169023/datastream_udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1910169023/datastream_udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1910169023/datastream_udp.o.d" -o ${OBJECTDIR}/_ext/1910169023/datastream_udp.o ../src/config/pic32mz_ef_curiosity_v2/bootloader/datastream/datastream_udp.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/472895528/bootloader.o: ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader.c  .generated_files/flags/pic32mz_ef_curiosity_v2/91d0d281cb2509b2c909908fd683d81b858ebf9d .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/472895528" 
	@${RM} ${OBJECTDIR}/_ext/472895528/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/472895528/bootloader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/472895528/bootloader.o.d" -o ${OBJECTDIR}/_ext/472895528/bootloader.o ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o: ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader_nvm_interface.c  .generated_files/flags/pic32mz_ef_curiosity_v2/c875bd95bf555dc85cd66f2d03820f36c4cfe593 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/472895528" 
	@${RM} ${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o.d" -o ${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader_nvm_interface.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1791550284/bsp.o: ../src/config/pic32mz_ef_curiosity_v2/bsp/bsp.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b977ce916b2fe3e5736f9e0d2201b28be04b23bf .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1791550284" 
	@${RM} ${OBJECTDIR}/_ext/1791550284/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1791550284/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1791550284/bsp.o.d" -o ${OBJECTDIR}/_ext/1791550284/bsp.o ../src/config/pic32mz_ef_curiosity_v2/bsp/bsp.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1546383919/drv_ethmac.o: ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac.c  .generated_files/flags/pic32mz_ef_curiosity_v2/23bdb54daa47a1542531b405f672490eb76744de .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1546383919" 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_ethmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1546383919/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1546383919/drv_ethmac.o ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o: ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac_lib.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d347ca0ce7bfeab45750ef4e1d586193caa755ce .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1546383919" 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o: ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c  .generated_files/flags/pic32mz_ef_curiosity_v2/3e6c097a2f383628b16df3989532e8e543c208a7 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1546383919" 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o.d" -o ${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/370230113/drv_ethphy.o: ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_ethphy.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f023f460c558405b0e2e41b7df86cbf5483d14c .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/370230113" 
	@${RM} ${OBJECTDIR}/_ext/370230113/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/370230113/drv_ethphy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/370230113/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/370230113/drv_ethphy.o ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o: ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c  .generated_files/flags/pic32mz_ef_curiosity_v2/687f9fbeb19bfd23a8a45a3383adac0739c1411d .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/370230113" 
	@${RM} ${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o.d" -o ${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1595542823/drv_miim.o: ../src/config/pic32mz_ef_curiosity_v2/driver/miim/src/dynamic/drv_miim.c  .generated_files/flags/pic32mz_ef_curiosity_v2/524053dfd114f7bbda7d69a2e539486498c90ab0 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1595542823" 
	@${RM} ${OBJECTDIR}/_ext/1595542823/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1595542823/drv_miim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1595542823/drv_miim.o.d" -o ${OBJECTDIR}/_ext/1595542823/drv_miim.o ../src/config/pic32mz_ef_curiosity_v2/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/helpers.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/helpers.c  .generated_files/flags/pic32mz_ef_curiosity_v2/af443ff9fdceac2a2cc815de1ae11eecd683fcbb .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/helpers.o.d" -o ${OBJECTDIR}/_ext/1785419286/helpers.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/helpers.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/arp.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/arp.c  .generated_files/flags/pic32mz_ef_curiosity_v2/e5d1afa24d22187b3d096993c52199159d3fe5d8 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/arp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/arp.o.d" -o ${OBJECTDIR}/_ext/1785419286/arp.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/arp.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/ipv4.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/ipv4.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6e9ac73e48e9670eaf588f97645ce302a87d52cb .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/ipv4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/ipv4.o.d" -o ${OBJECTDIR}/_ext/1785419286/ipv4.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/ipv4.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_alloc.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b324a907f9ebc547831037a29ab7768be93bcfd0 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_internal.c  .generated_files/flags/pic32mz_ef_curiosity_v2/4465300eaeb24a13fff689b535379234d2f47e48 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_internal.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/dhcp.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dhcp.c  .generated_files/flags/pic32mz_ef_curiosity_v2/58f498be9e88780dadf762a0fe39d10d2a76d76c .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/dhcp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/dhcp.o.d" -o ${OBJECTDIR}/_ext/1785419286/dhcp.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dhcp.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/dns.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dns.c  .generated_files/flags/pic32mz_ef_curiosity_v2/4c8f318f50646bf5a3b5c8fbd7e748e2024b35db .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/dns.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/dns.o.d" -o ${OBJECTDIR}/_ext/1785419286/dns.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dns.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/hash_fnv.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/hash_fnv.c  .generated_files/flags/pic32mz_ef_curiosity_v2/45d77c6fd19f4189c9b3941e4d7966d90ec8be7 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/hash_fnv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1785419286/hash_fnv.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/hash_fnv.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/oahash.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/oahash.c  .generated_files/flags/pic32mz_ef_curiosity_v2/3b09c65e2d8b3fe76f38daed846226e2b986bbef .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/oahash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/oahash.o.d" -o ${OBJECTDIR}/_ext/1785419286/oahash.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/oahash.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helpers.c  .generated_files/flags/pic32mz_ef_curiosity_v2/83fe37159f5e4de932becd5fefb747dd0cd1758b .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helpers.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_manager.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_manager.c  .generated_files/flags/pic32mz_ef_curiosity_v2/7935bf3edf709c96c84ffcf572d07ce9ef6fca0 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_manager.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_manager.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_notify.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_notify.c  .generated_files/flags/pic32mz_ef_curiosity_v2/16f26c0939d3a0a2887edd9692055ab61681816f .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_notify.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_notify.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_notify.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_packet.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_packet.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6423f596932a831d706f8ef738ffe836cd37aa49 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_packet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_packet.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_packet.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/udp.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/udp.c  .generated_files/flags/pic32mz_ef_curiosity_v2/529a99f094613766badd0d3f7da51ba6176c8410 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/udp.o.d" -o ${OBJECTDIR}/_ext/1785419286/udp.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/udp.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/296129118/osal_freertos.o: ../src/config/pic32mz_ef_curiosity_v2/osal/osal_freertos.c  .generated_files/flags/pic32mz_ef_curiosity_v2/13abea4f0f6712df5b5e67e998f0a42a4a5a5da2 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/296129118" 
	@${RM} ${OBJECTDIR}/_ext/296129118/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/296129118/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/296129118/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/296129118/osal_freertos.o ../src/config/pic32mz_ef_curiosity_v2/osal/osal_freertos.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/4aff878319a23e3ae2efacfc119e2c09db27169a .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/100493114/plib_coretimer.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz_ef_curiosity_v2/27b0940bbb6c20e8cf58ce3c8b4b6fa68f8ad6d2 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/100493114" 
	@${RM} ${OBJECTDIR}/_ext/100493114/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/100493114/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/100493114/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/100493114/plib_coretimer.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6823024cf7502fe2b0949576851cdcc886921515 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/10868c5675260d6056b930c5f305988345178ea3 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412766565/plib_nvm.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c  .generated_files/flags/pic32mz_ef_curiosity_v2/34bde31dbd34fc0c6a52d8c64b99bfde62fd52f .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/412766565" 
	@${RM} ${OBJECTDIR}/_ext/412766565/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/412766565/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412766565/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/412766565/plib_nvm.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88949746/plib_uart6.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8a59f7769b27a1de41d55a5963de1e11ba227c7b .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/88949746" 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88949746/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/535d1c4b74e8c5cd8f9bd28eae1136304e50f47c .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2060708681/sys_int.o: ../src/config/pic32mz_ef_curiosity_v2/system/int/src/sys_int.c  .generated_files/flags/pic32mz_ef_curiosity_v2/7159e981f2dbab095ac66a3b7548aa0de7e566be .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2060708681" 
	@${RM} ${OBJECTDIR}/_ext/2060708681/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/2060708681/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2060708681/sys_int.o.d" -o ${OBJECTDIR}/_ext/2060708681/sys_int.o ../src/config/pic32mz_ef_curiosity_v2/system/int/src/sys_int.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2056491761/sys_time.o: ../src/config/pic32mz_ef_curiosity_v2/system/time/src/sys_time.c  .generated_files/flags/pic32mz_ef_curiosity_v2/c4e919be488835bce75f4fd3b1f6e391d2ce0930 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2056491761" 
	@${RM} ${OBJECTDIR}/_ext/2056491761/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/2056491761/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2056491761/sys_time.o.d" -o ${OBJECTDIR}/_ext/2056491761/sys_time.o ../src/config/pic32mz_ef_curiosity_v2/system/time/src/sys_time.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o: ../src/config/pic32mz_ef_curiosity_v2/system/sys_time_h2_adapter.c  .generated_files/flags/pic32mz_ef_curiosity_v2/e963731df9b616340cb89bd8a18a10909c1fd2d3 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/991635966" 
	@${RM} ${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o.d 
	@${RM} ${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o.d" -o ${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o ../src/config/pic32mz_ef_curiosity_v2/system/sys_time_h2_adapter.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/tasks.o: ../src/config/pic32mz_ef_curiosity_v2/tasks.c  .generated_files/flags/pic32mz_ef_curiosity_v2/bcd01f6da70f32b30d74941424b653cfd433eaa8 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/tasks.o.d" -o ${OBJECTDIR}/_ext/969001572/tasks.o ../src/config/pic32mz_ef_curiosity_v2/tasks.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/835567a5bc4917b9fb98b6c2fb97e5b799ce6f44 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/7257439a0519de66eec5bba522f10f2f68c0b7fc .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f45ed6fc9a1d1384f90eecccd97ea9d8b233d598 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/freertos_hooks.o: ../src/config/pic32mz_ef_curiosity_v2/freertos_hooks.c  .generated_files/flags/pic32mz_ef_curiosity_v2/e6afa4d59faaf0ce387bfea6653504e737625f28 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/969001572/freertos_hooks.o ../src/config/pic32mz_ef_curiosity_v2/freertos_hooks.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/pic32mz_ef_curiosity_v2/57e63c57cef614ea9c7ef2c1a3a2f0bde5480f3c .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951553246/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/flags/pic32mz_ef_curiosity_v2/cd862c7bbae8c97c05a9b899ceeaed369c1418fb .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/951553246/port.o.d" -o ${OBJECTDIR}/_ext/951553246/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6c25c6723ecfc98593c5ec39424d4531715e34cc .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/pic32mz_ef_curiosity_v2/aec615d527b5d0fed4b82d79dd8818b0206cfa0 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/pic32mz_ef_curiosity_v2/ee3bf4f66a381a1c6860d0535e9ffd1c13fab06c .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/pic32mz_ef_curiosity_v2/1a5f211e0e00b1ff9659d24bc098e4e9f7444ec0 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/pic32mz_ef_curiosity_v2/fac0981d310ae23ec5e671c024d130615a4df169 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/pic32mz_ef_curiosity_v2/abacf58316fab84946f8ab3ae10cc585c9e06be3 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d61eb9fb9090035267bdb803aa5c31868ec80ef2 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_mips.o: ../src/app_mips.c  .generated_files/flags/pic32mz_ef_curiosity_v2/96f6557c768786ea0a6eb1506600227885d40a1 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mips.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mips.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_mips.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_mips.o ../src/app_mips.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d4fc27f5a019cec017e32eaccdcfa3bcf287adac .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1910169023/datastream_udp.o: ../src/config/pic32mz_ef_curiosity_v2/bootloader/datastream/datastream_udp.c  .generated_files/flags/pic32mz_ef_curiosity_v2/55e1560dfe833eac82cdd8b6acd10534a31d9d7 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1910169023" 
	@${RM} ${OBJECTDIR}/_ext/1910169023/datastream_udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1910169023/datastream_udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1910169023/datastream_udp.o.d" -o ${OBJECTDIR}/_ext/1910169023/datastream_udp.o ../src/config/pic32mz_ef_curiosity_v2/bootloader/datastream/datastream_udp.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/472895528/bootloader.o: ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader.c  .generated_files/flags/pic32mz_ef_curiosity_v2/13ac93caf9dbac04b02771c3ed8fa33537e2ecd3 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/472895528" 
	@${RM} ${OBJECTDIR}/_ext/472895528/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/472895528/bootloader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/472895528/bootloader.o.d" -o ${OBJECTDIR}/_ext/472895528/bootloader.o ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o: ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader_nvm_interface.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b569c24a402af947b50b48979b086ffc49634912 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/472895528" 
	@${RM} ${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o.d" -o ${OBJECTDIR}/_ext/472895528/bootloader_nvm_interface.o ../src/config/pic32mz_ef_curiosity_v2/bootloader/bootloader_nvm_interface.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1791550284/bsp.o: ../src/config/pic32mz_ef_curiosity_v2/bsp/bsp.c  .generated_files/flags/pic32mz_ef_curiosity_v2/49d45e1ea3a77466aeaa208a0022b5bdedb35b89 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1791550284" 
	@${RM} ${OBJECTDIR}/_ext/1791550284/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1791550284/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1791550284/bsp.o.d" -o ${OBJECTDIR}/_ext/1791550284/bsp.o ../src/config/pic32mz_ef_curiosity_v2/bsp/bsp.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1546383919/drv_ethmac.o: ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac.c  .generated_files/flags/pic32mz_ef_curiosity_v2/993f3e6f78d4cd3fcfc65e1583b39a2f334f48c5 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1546383919" 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_ethmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1546383919/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1546383919/drv_ethmac.o ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o: ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac_lib.c  .generated_files/flags/pic32mz_ef_curiosity_v2/367935b36b7308423f91706fec4c19013f75c720 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1546383919" 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1546383919/drv_ethmac_lib.o ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o: ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c  .generated_files/flags/pic32mz_ef_curiosity_v2/c6b61d4a4779f7e1ffebbc75d94b1fb77a4daf25 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1546383919" 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o.d" -o ${OBJECTDIR}/_ext/1546383919/drv_eth_pic32_lib.o ../src/config/pic32mz_ef_curiosity_v2/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/370230113/drv_ethphy.o: ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_ethphy.c  .generated_files/flags/pic32mz_ef_curiosity_v2/71436e660cb36b8be5f110224f9711bff33c9163 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/370230113" 
	@${RM} ${OBJECTDIR}/_ext/370230113/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/370230113/drv_ethphy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/370230113/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/370230113/drv_ethphy.o ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o: ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c  .generated_files/flags/pic32mz_ef_curiosity_v2/371df977e848b83d6e0ac806471aa443bd1daaf1 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/370230113" 
	@${RM} ${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o.d" -o ${OBJECTDIR}/_ext/370230113/drv_extphy_smsc8740.o ../src/config/pic32mz_ef_curiosity_v2/driver/ethphy/src/dynamic/drv_extphy_smsc8740.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1595542823/drv_miim.o: ../src/config/pic32mz_ef_curiosity_v2/driver/miim/src/dynamic/drv_miim.c  .generated_files/flags/pic32mz_ef_curiosity_v2/5938f9734e5e7685620afb11beb58c751fa9f14d .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1595542823" 
	@${RM} ${OBJECTDIR}/_ext/1595542823/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1595542823/drv_miim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1595542823/drv_miim.o.d" -o ${OBJECTDIR}/_ext/1595542823/drv_miim.o ../src/config/pic32mz_ef_curiosity_v2/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/helpers.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/helpers.c  .generated_files/flags/pic32mz_ef_curiosity_v2/88db3437f9529a2a27e370a73bb58c17b08b7dc0 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/helpers.o.d" -o ${OBJECTDIR}/_ext/1785419286/helpers.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/helpers.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/arp.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/arp.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6cddf836180a2720c3c8baaf0a48f32ddddb0f72 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/arp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/arp.o.d" -o ${OBJECTDIR}/_ext/1785419286/arp.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/arp.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/ipv4.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/ipv4.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8e36f758a6a6f3985c60f2d313504e95f22859fc .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/ipv4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/ipv4.o.d" -o ${OBJECTDIR}/_ext/1785419286/ipv4.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/ipv4.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_alloc.c  .generated_files/flags/pic32mz_ef_curiosity_v2/cf66659daa2a54e707ad0c7a26f5ffb01d2544a7 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_heap_alloc.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_internal.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d73c99dbb06ed530fac6d09e6f5fb7a5964e1bd7 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_heap_internal.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_heap_internal.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/dhcp.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dhcp.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f2d3375575dff00eaed3257cb7b0412401a39960 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/dhcp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/dhcp.o.d" -o ${OBJECTDIR}/_ext/1785419286/dhcp.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dhcp.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/dns.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dns.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a6d1e7db699e402363c22faec944bfbc4331609c .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/dns.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/dns.o.d" -o ${OBJECTDIR}/_ext/1785419286/dns.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/dns.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/hash_fnv.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/hash_fnv.c  .generated_files/flags/pic32mz_ef_curiosity_v2/5310956fc497dbf2a6cc18799131fa9ca45939d8 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/hash_fnv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/1785419286/hash_fnv.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/hash_fnv.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/oahash.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/oahash.c  .generated_files/flags/pic32mz_ef_curiosity_v2/9150e95c189bd35e0091e9af9efe562df51b462a .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/oahash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/oahash.o.d" -o ${OBJECTDIR}/_ext/1785419286/oahash.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/oahash.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helpers.c  .generated_files/flags/pic32mz_ef_curiosity_v2/bbf358a2b793cd5c5abe2c36ad379b8fb770485e .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_helpers.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_helpers.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_manager.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_manager.c  .generated_files/flags/pic32mz_ef_curiosity_v2/da4dc5f345666434cfff1ad94b7e24645a3fee48 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_manager.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_manager.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_notify.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_notify.c  .generated_files/flags/pic32mz_ef_curiosity_v2/5349897ad1287cd195183ca9fd4aa5b9dcd9a0cb .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_notify.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_notify.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_notify.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/tcpip_packet.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_packet.c  .generated_files/flags/pic32mz_ef_curiosity_v2/5dd7f01dde461c9993b5a99f61113955f931398c .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/tcpip_packet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/1785419286/tcpip_packet.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/tcpip_packet.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1785419286/udp.o: ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/udp.c  .generated_files/flags/pic32mz_ef_curiosity_v2/999050cf740c921ba14be2049534eaef7419a789 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1785419286" 
	@${RM} ${OBJECTDIR}/_ext/1785419286/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1785419286/udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1785419286/udp.o.d" -o ${OBJECTDIR}/_ext/1785419286/udp.o ../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/udp.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/296129118/osal_freertos.o: ../src/config/pic32mz_ef_curiosity_v2/osal/osal_freertos.c  .generated_files/flags/pic32mz_ef_curiosity_v2/bda2bc6315246934c688484785d15a9e1e4749a9 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/296129118" 
	@${RM} ${OBJECTDIR}/_ext/296129118/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/296129118/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/296129118/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/296129118/osal_freertos.o ../src/config/pic32mz_ef_curiosity_v2/osal/osal_freertos.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/c3d6726808b12fe7d00937f9bff3ecd158b25fae .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/100493114/plib_coretimer.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8727a32182801dde764873afcd3c464b54d76382 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/100493114" 
	@${RM} ${OBJECTDIR}/_ext/100493114/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/100493114/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/100493114/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/100493114/plib_coretimer.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/2dff3780c2abda46f3e7cb1bf8c6bb1d8c988452 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b722200c7e5642c375c24363827b0490e49729b6 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412766565/plib_nvm.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c  .generated_files/flags/pic32mz_ef_curiosity_v2/12fa3eb0a2fe36082ca5ecb9dd9a814a82e349f5 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/412766565" 
	@${RM} ${OBJECTDIR}/_ext/412766565/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/412766565/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412766565/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/412766565/plib_nvm.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/nvm/plib_nvm.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88949746/plib_uart6.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f194b91c959fa3f078804efb40ab5c1661716608 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/88949746" 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88949746/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/244264e928bfbe90468e74bc16f57b59c7bc3b9e .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2060708681/sys_int.o: ../src/config/pic32mz_ef_curiosity_v2/system/int/src/sys_int.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a430e8ac3f7f02efd1c3be40ea57e22bb38e41fa .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2060708681" 
	@${RM} ${OBJECTDIR}/_ext/2060708681/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/2060708681/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2060708681/sys_int.o.d" -o ${OBJECTDIR}/_ext/2060708681/sys_int.o ../src/config/pic32mz_ef_curiosity_v2/system/int/src/sys_int.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2056491761/sys_time.o: ../src/config/pic32mz_ef_curiosity_v2/system/time/src/sys_time.c  .generated_files/flags/pic32mz_ef_curiosity_v2/10f91570834b67ff22b101a08807645431210942 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/2056491761" 
	@${RM} ${OBJECTDIR}/_ext/2056491761/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/2056491761/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2056491761/sys_time.o.d" -o ${OBJECTDIR}/_ext/2056491761/sys_time.o ../src/config/pic32mz_ef_curiosity_v2/system/time/src/sys_time.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o: ../src/config/pic32mz_ef_curiosity_v2/system/sys_time_h2_adapter.c  .generated_files/flags/pic32mz_ef_curiosity_v2/3983a09ed8633cb770e582885e4925606d4d71f5 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/991635966" 
	@${RM} ${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o.d 
	@${RM} ${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o.d" -o ${OBJECTDIR}/_ext/991635966/sys_time_h2_adapter.o ../src/config/pic32mz_ef_curiosity_v2/system/sys_time_h2_adapter.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/tasks.o: ../src/config/pic32mz_ef_curiosity_v2/tasks.c  .generated_files/flags/pic32mz_ef_curiosity_v2/9967fe9d6282ac02870ba72614c8ac816754db3c .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/tasks.o.d" -o ${OBJECTDIR}/_ext/969001572/tasks.o ../src/config/pic32mz_ef_curiosity_v2/tasks.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8188c03b22d5d6cb92e058756b9a016930f8568b .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a12301477849bdbadd0364a518122f7996477818 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/7292f28f7fb8a75accb46dd3c9760e960116e2a5 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/freertos_hooks.o: ../src/config/pic32mz_ef_curiosity_v2/freertos_hooks.c  .generated_files/flags/pic32mz_ef_curiosity_v2/44f8504183ff21c8caa962180e9b450f84ce5ad1 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/969001572/freertos_hooks.o ../src/config/pic32mz_ef_curiosity_v2/freertos_hooks.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/pic32mz_ef_curiosity_v2/e94e6da45c71e57184c03dd1bcc7b0e454241b11 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951553246/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/flags/pic32mz_ef_curiosity_v2/786c251bec95667a0010a08d065cc532818716aa .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/951553246/port.o.d" -o ${OBJECTDIR}/_ext/951553246/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/pic32mz_ef_curiosity_v2/29e396011782e6a8789f03fc4a93442a8a828f76 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a6f6ce723656d4fd013530133bbef0bbfb15a71 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a8e6c072f6ee8ce42186148c6de6dbbc6e623498 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/pic32mz_ef_curiosity_v2/ae8dbb839e7b289cf3ce4c8e60beb19ed06b180e .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/pic32mz_ef_curiosity_v2/ba72f8c8b85dbc936a4d9ea243e0e76815166943 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/pic32mz_ef_curiosity_v2/2f443e35be74c9ee06108ec7793606e7c211d70e .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b6aeb1f89fde6e219d1f73838948cb0db1cffe11 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_mips.o: ../src/app_mips.c  .generated_files/flags/pic32mz_ef_curiosity_v2/98c9e4d4a50292c4f1053308d47f8757ab6946ad .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mips.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mips.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_mips.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_mips.o ../src/app_mips.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_ef_curiosity_v2/ff116b7747b0593e3b7717cdc984c075b4b36c21 .generated_files/flags/pic32mz_ef_curiosity_v2/b66269265d4610f960509196520b88a0562a770a
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -I"../src/config/pic32mz_ef_curiosity_v2/library" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src" -I"../src/config/pic32mz_ef_curiosity_v2/library/tcpip/src/common" -I"../src/packs/PIC32MZ2048EFM144_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz_ef_curiosity_v2/live_update.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=64960,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz_ef_curiosity_v2/live_update.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=64960,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo Normalizing hex file
	@"C:/Program Files (x86)/Microchip/MPLABX/v6.00/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files (x86)/Microchip/MPLABX/v6.00/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.hex -o${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.hex

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

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
