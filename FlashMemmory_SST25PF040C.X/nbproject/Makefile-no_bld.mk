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
FINAL_IMAGE=${DISTDIR}/FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/drivers/spi_master.c mcc_generated_files/pin_manager.c mcc_generated_files/clock.c mcc_generated_files/coretimer.c mcc_generated_files/interrupt_manager.c mcc_generated_files/system.c mcc_generated_files/exceptions.c mcc_generated_files/mcc.c mcc_generated_files/uart3.c mcc_generated_files/sccp4_compare.c mcc_generated_files/spi2_driver.c mcc_generated_files/dma.c mcc_generated_files/crc.c main.c Flash_func.c ../CLib/System/TickTimer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/coretimer.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o ${OBJECTDIR}/mcc_generated_files/spi2_driver.o ${OBJECTDIR}/mcc_generated_files/dma.o ${OBJECTDIR}/mcc_generated_files/crc.o ${OBJECTDIR}/main.o ${OBJECTDIR}/Flash_func.o ${OBJECTDIR}/_ext/934679533/TickTimer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/coretimer.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/exceptions.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/uart3.o.d ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d ${OBJECTDIR}/mcc_generated_files/spi2_driver.o.d ${OBJECTDIR}/mcc_generated_files/dma.o.d ${OBJECTDIR}/mcc_generated_files/crc.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/Flash_func.o.d ${OBJECTDIR}/_ext/934679533/TickTimer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/coretimer.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o ${OBJECTDIR}/mcc_generated_files/spi2_driver.o ${OBJECTDIR}/mcc_generated_files/dma.o ${OBJECTDIR}/mcc_generated_files/crc.o ${OBJECTDIR}/main.o ${OBJECTDIR}/Flash_func.o ${OBJECTDIR}/_ext/934679533/TickTimer.o

# Source Files
SOURCEFILES=mcc_generated_files/drivers/spi_master.c mcc_generated_files/pin_manager.c mcc_generated_files/clock.c mcc_generated_files/coretimer.c mcc_generated_files/interrupt_manager.c mcc_generated_files/system.c mcc_generated_files/exceptions.c mcc_generated_files/mcc.c mcc_generated_files/uart3.c mcc_generated_files/sccp4_compare.c mcc_generated_files/spi2_driver.c mcc_generated_files/dma.c mcc_generated_files/crc.c main.c Flash_func.c ../CLib/System/TickTimer.c



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
ProjectDir="D:\GitHub\FlashMemmory_SST25PF040C\FlashMemmory_SST25PF040C.X"
ProjectName=FlashMemmory_SST25PF040C
ConfName=no_bld
ImagePath="dist\no_bld\${IMAGE_TYPE}\FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\no_bld\${IMAGE_TYPE}"
ImageName="FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-no_bld.mk ${DISTDIR}/FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/flags/no_bld/4c2af9fee093de179809e5cc6fe00f6dc3d911a9 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/no_bld/a646006b728fc6082354f9a9b9c2139a6a48cef6 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/no_bld/b9881e10769d7ed6b143abd89d842ab0a223df7a .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/coretimer.o: mcc_generated_files/coretimer.c  .generated_files/flags/no_bld/bee5795411d4aa34154e98871a0de07fb9b0970d .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/coretimer.o.d" -o ${OBJECTDIR}/mcc_generated_files/coretimer.o mcc_generated_files/coretimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/no_bld/9d6ce997d5f489db92c5ccccd649295982cd661f .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/no_bld/47416db2b5737348fa37b94155df1b481c3b9b90 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/flags/no_bld/946519f9e4eb0eb8076aa2139b54a41862c36288 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/no_bld/370c46b687c801a6d52044d74f617d18fa2ee168 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/flags/no_bld/bb4746e80c8323d8475de71180e6e887924995e7 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/sccp4_compare.o: mcc_generated_files/sccp4_compare.c  .generated_files/flags/no_bld/8a13173389ae7ee37fd57199cdc399058da47116 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d" -o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o mcc_generated_files/sccp4_compare.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/spi2_driver.o: mcc_generated_files/spi2_driver.c  .generated_files/flags/no_bld/1f192758fa7e4229ac096b2611258f50affd1637 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2_driver.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi2_driver.o.d" -o ${OBJECTDIR}/mcc_generated_files/spi2_driver.o mcc_generated_files/spi2_driver.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/dma.o: mcc_generated_files/dma.c  .generated_files/flags/no_bld/7714e8823ebbf93bd47780053d0c6ad07464f5af .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dma.o.d" -o ${OBJECTDIR}/mcc_generated_files/dma.o mcc_generated_files/dma.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/crc.o: mcc_generated_files/crc.c  .generated_files/flags/no_bld/43cad4bfe677e1e5d9f33e81958667190a87316 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/crc.o.d" -o ${OBJECTDIR}/mcc_generated_files/crc.o mcc_generated_files/crc.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/no_bld/3dc0f11ffc8cc76c7496fd399a509603e16a369e .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Flash_func.o: Flash_func.c  .generated_files/flags/no_bld/f51fb9f86b82d710ef1736ca651f5da40fbd371c .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Flash_func.o.d 
	@${RM} ${OBJECTDIR}/Flash_func.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/Flash_func.o.d" -o ${OBJECTDIR}/Flash_func.o Flash_func.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/934679533/TickTimer.o: ../CLib/System/TickTimer.c  .generated_files/flags/no_bld/edaf02fd54c3fe2226bb4ee5a799c802e0c2991e .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/934679533" 
	@${RM} ${OBJECTDIR}/_ext/934679533/TickTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/934679533/TickTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/934679533/TickTimer.o.d" -o ${OBJECTDIR}/_ext/934679533/TickTimer.o ../CLib/System/TickTimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/flags/no_bld/5d99505a3edc0476d7cb96d4ec77f010dd6253c2 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/no_bld/9aa0a2137180d70ebfa5055d70a4ec004cecd7d7 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/no_bld/1c9857f89dda700acf1c2ae857f81c2eaee085d7 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/coretimer.o: mcc_generated_files/coretimer.c  .generated_files/flags/no_bld/e6b206a890a57eda9e5adc6f0f2571b7777a2bbd .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/coretimer.o.d" -o ${OBJECTDIR}/mcc_generated_files/coretimer.o mcc_generated_files/coretimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/no_bld/8750c95c076add2a3a1d333f62df8e80bb5c2eb4 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/no_bld/6c21073ce9cfbea2a3cb17bfc3a5964f50dfb16d .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/flags/no_bld/c83dfbbeefd6ce4f9bd09246acfd68aa844887ea .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/no_bld/b3481411720e90d4636e230b3bad3b90b84f6743 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/flags/no_bld/8a4dcc0762fa7a452229e76bb0b2dbb7d8bae887 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/sccp4_compare.o: mcc_generated_files/sccp4_compare.c  .generated_files/flags/no_bld/4cf9b3f1b30542f58ba183783e2b827ad4e90ca1 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d" -o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o mcc_generated_files/sccp4_compare.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/spi2_driver.o: mcc_generated_files/spi2_driver.c  .generated_files/flags/no_bld/58e281b082cab2afe35a24c228023171d392ac58 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2_driver.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi2_driver.o.d" -o ${OBJECTDIR}/mcc_generated_files/spi2_driver.o mcc_generated_files/spi2_driver.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/dma.o: mcc_generated_files/dma.c  .generated_files/flags/no_bld/e3ea5ffa1fbc71387cb27ae25708bd49306acd0b .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dma.o.d" -o ${OBJECTDIR}/mcc_generated_files/dma.o mcc_generated_files/dma.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/crc.o: mcc_generated_files/crc.c  .generated_files/flags/no_bld/78d1d6338e50f4715ccdc9c2441ccc72221f6c16 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/crc.o.d" -o ${OBJECTDIR}/mcc_generated_files/crc.o mcc_generated_files/crc.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/no_bld/1910242f4582b998890ea24aaee8857dc0806b42 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Flash_func.o: Flash_func.c  .generated_files/flags/no_bld/1bdb25b3dfb0d98ad041efba40033837b922b240 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Flash_func.o.d 
	@${RM} ${OBJECTDIR}/Flash_func.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/Flash_func.o.d" -o ${OBJECTDIR}/Flash_func.o Flash_func.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/934679533/TickTimer.o: ../CLib/System/TickTimer.c  .generated_files/flags/no_bld/7485372919d48683c298ecec792ec332c54f6164 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/934679533" 
	@${RM} ${OBJECTDIR}/_ext/934679533/TickTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/934679533/TickTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/934679533/TickTimer.o.d" -o ${OBJECTDIR}/_ext/934679533/TickTimer.o ../CLib/System/TickTimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC016FF -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=4096,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=4096,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo Normalizing hex file
	@"C:/Program Files/Microchip/MPLABX/v6.20/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files/Microchip/MPLABX/v6.20/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.hex -o${DISTDIR}/FlashMemmory_SST25PF040C.X.${IMAGE_TYPE}.hex

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
