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
ifeq "$(wildcard nbproject/Makefile-local-no_bld.mk)" "nbproject/Makefile-local-no_bld.mk"
include nbproject/Makefile-local-no_bld.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=no_bld
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../../../../../MPLABXProjects/CLib/System/TickTimer.c mcc_generated_files/drivers/spi_master.c mcc_generated_files/pin_manager.c mcc_generated_files/clock.c mcc_generated_files/coretimer.c mcc_generated_files/interrupt_manager.c mcc_generated_files/system.c mcc_generated_files/exceptions.c mcc_generated_files/mcc.c mcc_generated_files/uart3.c mcc_generated_files/sccp4_compare.c mcc_generated_files/spi2_driver.c mcc_generated_files/dma.c mcc_generated_files/crc.c main.c Flash_func.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1994621924/TickTimer.o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/coretimer.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o ${OBJECTDIR}/mcc_generated_files/spi2_driver.o ${OBJECTDIR}/mcc_generated_files/dma.o ${OBJECTDIR}/mcc_generated_files/crc.o ${OBJECTDIR}/main.o ${OBJECTDIR}/Flash_func.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1994621924/TickTimer.o.d ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/coretimer.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/exceptions.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/uart3.o.d ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d ${OBJECTDIR}/mcc_generated_files/spi2_driver.o.d ${OBJECTDIR}/mcc_generated_files/dma.o.d ${OBJECTDIR}/mcc_generated_files/crc.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/Flash_func.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1994621924/TickTimer.o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/coretimer.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o ${OBJECTDIR}/mcc_generated_files/spi2_driver.o ${OBJECTDIR}/mcc_generated_files/dma.o ${OBJECTDIR}/mcc_generated_files/crc.o ${OBJECTDIR}/main.o ${OBJECTDIR}/Flash_func.o

# Source Files
SOURCEFILES=../../../../../MPLABXProjects/CLib/System/TickTimer.c mcc_generated_files/drivers/spi_master.c mcc_generated_files/pin_manager.c mcc_generated_files/clock.c mcc_generated_files/coretimer.c mcc_generated_files/interrupt_manager.c mcc_generated_files/system.c mcc_generated_files/exceptions.c mcc_generated_files/mcc.c mcc_generated_files/uart3.c mcc_generated_files/sccp4_compare.c mcc_generated_files/spi2_driver.c mcc_generated_files/dma.c mcc_generated_files/crc.c main.c Flash_func.c



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

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=PIC32MM0256GPM048
ProjectDir="C:\Users\HP\OneDrive\Documents\GitHub\FlashMemmory_SST25PF040C\FW_FlashMemmory_SST25PF040C.X"
ProjectName=FW_FlashMemmory_SST25PF040C
ConfName=no_bld
ImagePath="dist\no_bld\${IMAGE_TYPE}\FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\no_bld\${IMAGE_TYPE}"
ImageName="FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-no_bld.mk ${DISTDIR}/FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [copy ${ImagePath} ".\app.${OUTPUT_SUFFIX}"]"
	@copy ${ImagePath} ".\app.${OUTPUT_SUFFIX}"
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=32MM0256GPM048
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/_ext/1994621924/TickTimer.o: ../../../../../MPLABXProjects/CLib/System/TickTimer.c  .generated_files/flags/no_bld/5b64e61e342792629fccc23911a0bf3d346dbd9f .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1994621924" 
	@${RM} ${OBJECTDIR}/_ext/1994621924/TickTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1994621924/TickTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1994621924/TickTimer.o.d" -o ${OBJECTDIR}/_ext/1994621924/TickTimer.o ../../../../../MPLABXProjects/CLib/System/TickTimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/flags/no_bld/877df1147be89678587c03c83b7e423755761d20 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/no_bld/f2cc53fe8efba1ddd23f0e0bc022cf967415582a .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/no_bld/62b36451f3d49f9f35dc9acc62afc81c238454b6 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/coretimer.o: mcc_generated_files/coretimer.c  .generated_files/flags/no_bld/ea4c314c5ba12e69019d833fc892481e84fcebb4 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/coretimer.o.d" -o ${OBJECTDIR}/mcc_generated_files/coretimer.o mcc_generated_files/coretimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/no_bld/482ca61d788ff86a6dbc732c0fa29c3cf6ceade3 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/no_bld/6170db7bc258b69f5a71dcf23df12ba32c49fe07 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/flags/no_bld/b8c66653b4be9a5a6cde0e650267c939b54eb056 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/no_bld/814ea5827a457eb6cc56dec30a172d8dbe34579d .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/flags/no_bld/12bddcabb95f21f99410f26719bf90ec378ea648 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/sccp4_compare.o: mcc_generated_files/sccp4_compare.c  .generated_files/flags/no_bld/9049c291b21eaec13a03e9b1a8288fc82b0d71d6 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d" -o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o mcc_generated_files/sccp4_compare.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/spi2_driver.o: mcc_generated_files/spi2_driver.c  .generated_files/flags/no_bld/3306f899266c233eb51c4cac0eeefff33ec4eda .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2_driver.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi2_driver.o.d" -o ${OBJECTDIR}/mcc_generated_files/spi2_driver.o mcc_generated_files/spi2_driver.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/dma.o: mcc_generated_files/dma.c  .generated_files/flags/no_bld/8505c1c01610f311e294591040e8834771d8c255 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dma.o.d" -o ${OBJECTDIR}/mcc_generated_files/dma.o mcc_generated_files/dma.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/crc.o: mcc_generated_files/crc.c  .generated_files/flags/no_bld/d7a404f5dabcf1c0e67060ac1ddca0a40459d1e .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/crc.o.d" -o ${OBJECTDIR}/mcc_generated_files/crc.o mcc_generated_files/crc.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/no_bld/3cea0bed8adb423faa97f9dd7b2c16f530da736e .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Flash_func.o: Flash_func.c  .generated_files/flags/no_bld/e1cb23cd5644b08af909e80cc56f03ce70d94c2 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Flash_func.o.d 
	@${RM} ${OBJECTDIR}/Flash_func.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/Flash_func.o.d" -o ${OBJECTDIR}/Flash_func.o Flash_func.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1994621924/TickTimer.o: ../../../../../MPLABXProjects/CLib/System/TickTimer.c  .generated_files/flags/no_bld/c26ceb8af57b7cc322e131dfc2d9f70ec40000c0 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1994621924" 
	@${RM} ${OBJECTDIR}/_ext/1994621924/TickTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1994621924/TickTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/1994621924/TickTimer.o.d" -o ${OBJECTDIR}/_ext/1994621924/TickTimer.o ../../../../../MPLABXProjects/CLib/System/TickTimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/flags/no_bld/a61c0d8b96e121941696fb3d38760b814b1d0e5a .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/no_bld/a01d3947379822b4f07d75a7ad77123d24134d92 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/no_bld/146ad052a4b89c123ecee433849f4aef34f03356 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/coretimer.o: mcc_generated_files/coretimer.c  .generated_files/flags/no_bld/e9f271dfc28a878cc7e3497e1c29130adbde8e01 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/coretimer.o.d" -o ${OBJECTDIR}/mcc_generated_files/coretimer.o mcc_generated_files/coretimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/no_bld/269200e1a58dd096bdec54138db012f44403a9b4 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/no_bld/3175904d8c090eaa74fb999a37e519b60ea96e5a .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/flags/no_bld/540853deb86b5565a3b115f309ccf79ea22872e7 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/no_bld/5ab4efb0f050eb06f12cfebae387925ade7fd09e .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/flags/no_bld/90f8b8545b1c60391321fda2b2dbd8a8061fcfa7 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/sccp4_compare.o: mcc_generated_files/sccp4_compare.c  .generated_files/flags/no_bld/831cf02e3827b299942005be21652d24fd0bd266 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d" -o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o mcc_generated_files/sccp4_compare.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/spi2_driver.o: mcc_generated_files/spi2_driver.c  .generated_files/flags/no_bld/19c4482e76f377a96e2a089966711d0c4854c028 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2_driver.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi2_driver.o.d" -o ${OBJECTDIR}/mcc_generated_files/spi2_driver.o mcc_generated_files/spi2_driver.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/dma.o: mcc_generated_files/dma.c  .generated_files/flags/no_bld/be895157e125f8b0a298f34ee71b40bea847e841 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dma.o.d" -o ${OBJECTDIR}/mcc_generated_files/dma.o mcc_generated_files/dma.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/crc.o: mcc_generated_files/crc.c  .generated_files/flags/no_bld/3bcd45db77567c518e7b7e1889d1b7b3facd4562 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/crc.o.d" -o ${OBJECTDIR}/mcc_generated_files/crc.o mcc_generated_files/crc.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/no_bld/82cb4a55834f68b58d443ba11fdebf9487e45bb3 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Flash_func.o: Flash_func.c  .generated_files/flags/no_bld/a5920a25367412b9086896de0d3eb2d1df504f22 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Flash_func.o.d 
	@${RM} ${OBJECTDIR}/Flash_func.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/Flash_func.o.d" -o ${OBJECTDIR}/Flash_func.o Flash_func.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC016FF -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=4096,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=4096,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo Normalizing hex file
	@"C:/Program Files/Microchip/MPLABX/v6.20/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files/Microchip/MPLABX/v6.20/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.hex -o${DISTDIR}/FW_FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.hex

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
