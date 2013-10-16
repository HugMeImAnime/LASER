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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/LASER_Fimwaer2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/LASER_Fimwaer2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=ADC/adcbusy.c ADC/adcclose.c ADC/adcconv.c ADC/adcopen.c ADC/adcread.c ADC/adcselchconv.c ADC/adcsetch.c i2c/i2c1ack.c i2c/i2c1clos.c i2c/i2c1dtrd.c i2c/i2c1eeap.c i2c/i2c1eebw.c i2c/i2c1eecr.c i2c/i2c1eepw.c i2c/i2c1eerr.c i2c/i2c1eesr.c i2c/i2c1gets.c i2c/i2c1idle.c i2c/i2c1nack.c i2c/i2c1open.c i2c/i2c1puts.c i2c/i2c1read.c i2c/i2c1rstr.c i2c/i2c1stop.c i2c/i2c1strt.c i2c/i2c1writ.c i2c/i2c2ack.c i2c/i2c2clos.c i2c/i2c2dtrd.c i2c/i2c2eeap.c i2c/i2c2eebw.c i2c/i2c2eecr.c i2c/i2c2eepw.c i2c/i2c2eerr.c i2c/i2c2eesr.c i2c/i2c2gets.c i2c/i2c2idle.c i2c/i2c2nack.c i2c/i2c2open.c i2c/i2c2puts.c i2c/i2c2read.c i2c/i2c2rstr.c i2c/i2c2stop.c i2c/i2c2strt.c i2c/i2c2writ.c i2c/i2c_ack.c i2c/i2c_clos.c i2c/i2c_dtrd.c i2c/i2c_eeap.c i2c/i2c_eebw.c i2c/i2c_eecr.c i2c/i2c_eepw.c i2c/i2c_eerr.c i2c/i2c_eesr.c i2c/i2c_gets.c i2c/i2c_idle.c i2c/i2c_nack.c i2c/i2c_open.c i2c/i2c_puts.c i2c/i2c_read.c i2c/i2c_rstr.c i2c/i2c_stop.c i2c/i2c_strt.c i2c/i2c_writ.c USART/u1baud.c USART/u1busy.c USART/u1close.c USART/u1defs.c USART/u1drdy.c USART/u1gets.c USART/u1open.c USART/u1putrs.c USART/u1puts.c USART/u1read.c USART/u1write.c USART/u2baud.c USART/u2busy.c USART/u2close.c USART/u2defs.c USART/u2drdy.c USART/u2gets.c USART/u2open.c USART/u2putrs.c USART/u2puts.c USART/u2read.c USART/u2write.c USART/u3baud.c USART/u3busy.c USART/u3close.c USART/u3defs.c USART/u3drdy.c USART/u3gets.c USART/u3open.c USART/u3putrs.c USART/u3puts.c USART/u3read.c USART/u3write.c USART/u4baud.c USART/u4busy.c USART/u4close.c USART/u4defs.c USART/u4drdy.c USART/u4gets.c USART/u4open.c USART/u4putrs.c USART/u4puts.c USART/u4read.c USART/u4write.c USART/ubaud.c USART/ubusy.c USART/uclose.c USART/udefs.c USART/udrdy.c USART/ugets.c USART/uopen.c USART/uputrs.c USART/uputs.c USART/uread.c USART/uwrite.c accelmeter.c barometer.c batteries.c errors.c gyroscope.c main.c power.c smbus.c telemetry.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/ADC/adcbusy.p1 ${OBJECTDIR}/ADC/adcclose.p1 ${OBJECTDIR}/ADC/adcconv.p1 ${OBJECTDIR}/ADC/adcopen.p1 ${OBJECTDIR}/ADC/adcread.p1 ${OBJECTDIR}/ADC/adcselchconv.p1 ${OBJECTDIR}/ADC/adcsetch.p1 ${OBJECTDIR}/i2c/i2c1ack.p1 ${OBJECTDIR}/i2c/i2c1clos.p1 ${OBJECTDIR}/i2c/i2c1dtrd.p1 ${OBJECTDIR}/i2c/i2c1eeap.p1 ${OBJECTDIR}/i2c/i2c1eebw.p1 ${OBJECTDIR}/i2c/i2c1eecr.p1 ${OBJECTDIR}/i2c/i2c1eepw.p1 ${OBJECTDIR}/i2c/i2c1eerr.p1 ${OBJECTDIR}/i2c/i2c1eesr.p1 ${OBJECTDIR}/i2c/i2c1gets.p1 ${OBJECTDIR}/i2c/i2c1idle.p1 ${OBJECTDIR}/i2c/i2c1nack.p1 ${OBJECTDIR}/i2c/i2c1open.p1 ${OBJECTDIR}/i2c/i2c1puts.p1 ${OBJECTDIR}/i2c/i2c1read.p1 ${OBJECTDIR}/i2c/i2c1rstr.p1 ${OBJECTDIR}/i2c/i2c1stop.p1 ${OBJECTDIR}/i2c/i2c1strt.p1 ${OBJECTDIR}/i2c/i2c1writ.p1 ${OBJECTDIR}/i2c/i2c2ack.p1 ${OBJECTDIR}/i2c/i2c2clos.p1 ${OBJECTDIR}/i2c/i2c2dtrd.p1 ${OBJECTDIR}/i2c/i2c2eeap.p1 ${OBJECTDIR}/i2c/i2c2eebw.p1 ${OBJECTDIR}/i2c/i2c2eecr.p1 ${OBJECTDIR}/i2c/i2c2eepw.p1 ${OBJECTDIR}/i2c/i2c2eerr.p1 ${OBJECTDIR}/i2c/i2c2eesr.p1 ${OBJECTDIR}/i2c/i2c2gets.p1 ${OBJECTDIR}/i2c/i2c2idle.p1 ${OBJECTDIR}/i2c/i2c2nack.p1 ${OBJECTDIR}/i2c/i2c2open.p1 ${OBJECTDIR}/i2c/i2c2puts.p1 ${OBJECTDIR}/i2c/i2c2read.p1 ${OBJECTDIR}/i2c/i2c2rstr.p1 ${OBJECTDIR}/i2c/i2c2stop.p1 ${OBJECTDIR}/i2c/i2c2strt.p1 ${OBJECTDIR}/i2c/i2c2writ.p1 ${OBJECTDIR}/i2c/i2c_ack.p1 ${OBJECTDIR}/i2c/i2c_clos.p1 ${OBJECTDIR}/i2c/i2c_dtrd.p1 ${OBJECTDIR}/i2c/i2c_eeap.p1 ${OBJECTDIR}/i2c/i2c_eebw.p1 ${OBJECTDIR}/i2c/i2c_eecr.p1 ${OBJECTDIR}/i2c/i2c_eepw.p1 ${OBJECTDIR}/i2c/i2c_eerr.p1 ${OBJECTDIR}/i2c/i2c_eesr.p1 ${OBJECTDIR}/i2c/i2c_gets.p1 ${OBJECTDIR}/i2c/i2c_idle.p1 ${OBJECTDIR}/i2c/i2c_nack.p1 ${OBJECTDIR}/i2c/i2c_open.p1 ${OBJECTDIR}/i2c/i2c_puts.p1 ${OBJECTDIR}/i2c/i2c_read.p1 ${OBJECTDIR}/i2c/i2c_rstr.p1 ${OBJECTDIR}/i2c/i2c_stop.p1 ${OBJECTDIR}/i2c/i2c_strt.p1 ${OBJECTDIR}/i2c/i2c_writ.p1 ${OBJECTDIR}/USART/u1baud.p1 ${OBJECTDIR}/USART/u1busy.p1 ${OBJECTDIR}/USART/u1close.p1 ${OBJECTDIR}/USART/u1defs.p1 ${OBJECTDIR}/USART/u1drdy.p1 ${OBJECTDIR}/USART/u1gets.p1 ${OBJECTDIR}/USART/u1open.p1 ${OBJECTDIR}/USART/u1putrs.p1 ${OBJECTDIR}/USART/u1puts.p1 ${OBJECTDIR}/USART/u1read.p1 ${OBJECTDIR}/USART/u1write.p1 ${OBJECTDIR}/USART/u2baud.p1 ${OBJECTDIR}/USART/u2busy.p1 ${OBJECTDIR}/USART/u2close.p1 ${OBJECTDIR}/USART/u2defs.p1 ${OBJECTDIR}/USART/u2drdy.p1 ${OBJECTDIR}/USART/u2gets.p1 ${OBJECTDIR}/USART/u2open.p1 ${OBJECTDIR}/USART/u2putrs.p1 ${OBJECTDIR}/USART/u2puts.p1 ${OBJECTDIR}/USART/u2read.p1 ${OBJECTDIR}/USART/u2write.p1 ${OBJECTDIR}/USART/u3baud.p1 ${OBJECTDIR}/USART/u3busy.p1 ${OBJECTDIR}/USART/u3close.p1 ${OBJECTDIR}/USART/u3defs.p1 ${OBJECTDIR}/USART/u3drdy.p1 ${OBJECTDIR}/USART/u3gets.p1 ${OBJECTDIR}/USART/u3open.p1 ${OBJECTDIR}/USART/u3putrs.p1 ${OBJECTDIR}/USART/u3puts.p1 ${OBJECTDIR}/USART/u3read.p1 ${OBJECTDIR}/USART/u3write.p1 ${OBJECTDIR}/USART/u4baud.p1 ${OBJECTDIR}/USART/u4busy.p1 ${OBJECTDIR}/USART/u4close.p1 ${OBJECTDIR}/USART/u4defs.p1 ${OBJECTDIR}/USART/u4drdy.p1 ${OBJECTDIR}/USART/u4gets.p1 ${OBJECTDIR}/USART/u4open.p1 ${OBJECTDIR}/USART/u4putrs.p1 ${OBJECTDIR}/USART/u4puts.p1 ${OBJECTDIR}/USART/u4read.p1 ${OBJECTDIR}/USART/u4write.p1 ${OBJECTDIR}/USART/ubaud.p1 ${OBJECTDIR}/USART/ubusy.p1 ${OBJECTDIR}/USART/uclose.p1 ${OBJECTDIR}/USART/udefs.p1 ${OBJECTDIR}/USART/udrdy.p1 ${OBJECTDIR}/USART/ugets.p1 ${OBJECTDIR}/USART/uopen.p1 ${OBJECTDIR}/USART/uputrs.p1 ${OBJECTDIR}/USART/uputs.p1 ${OBJECTDIR}/USART/uread.p1 ${OBJECTDIR}/USART/uwrite.p1 ${OBJECTDIR}/accelmeter.p1 ${OBJECTDIR}/barometer.p1 ${OBJECTDIR}/batteries.p1 ${OBJECTDIR}/errors.p1 ${OBJECTDIR}/gyroscope.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/power.p1 ${OBJECTDIR}/smbus.p1 ${OBJECTDIR}/telemetry.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/ADC/adcbusy.p1.d ${OBJECTDIR}/ADC/adcclose.p1.d ${OBJECTDIR}/ADC/adcconv.p1.d ${OBJECTDIR}/ADC/adcopen.p1.d ${OBJECTDIR}/ADC/adcread.p1.d ${OBJECTDIR}/ADC/adcselchconv.p1.d ${OBJECTDIR}/ADC/adcsetch.p1.d ${OBJECTDIR}/i2c/i2c1ack.p1.d ${OBJECTDIR}/i2c/i2c1clos.p1.d ${OBJECTDIR}/i2c/i2c1dtrd.p1.d ${OBJECTDIR}/i2c/i2c1eeap.p1.d ${OBJECTDIR}/i2c/i2c1eebw.p1.d ${OBJECTDIR}/i2c/i2c1eecr.p1.d ${OBJECTDIR}/i2c/i2c1eepw.p1.d ${OBJECTDIR}/i2c/i2c1eerr.p1.d ${OBJECTDIR}/i2c/i2c1eesr.p1.d ${OBJECTDIR}/i2c/i2c1gets.p1.d ${OBJECTDIR}/i2c/i2c1idle.p1.d ${OBJECTDIR}/i2c/i2c1nack.p1.d ${OBJECTDIR}/i2c/i2c1open.p1.d ${OBJECTDIR}/i2c/i2c1puts.p1.d ${OBJECTDIR}/i2c/i2c1read.p1.d ${OBJECTDIR}/i2c/i2c1rstr.p1.d ${OBJECTDIR}/i2c/i2c1stop.p1.d ${OBJECTDIR}/i2c/i2c1strt.p1.d ${OBJECTDIR}/i2c/i2c1writ.p1.d ${OBJECTDIR}/i2c/i2c2ack.p1.d ${OBJECTDIR}/i2c/i2c2clos.p1.d ${OBJECTDIR}/i2c/i2c2dtrd.p1.d ${OBJECTDIR}/i2c/i2c2eeap.p1.d ${OBJECTDIR}/i2c/i2c2eebw.p1.d ${OBJECTDIR}/i2c/i2c2eecr.p1.d ${OBJECTDIR}/i2c/i2c2eepw.p1.d ${OBJECTDIR}/i2c/i2c2eerr.p1.d ${OBJECTDIR}/i2c/i2c2eesr.p1.d ${OBJECTDIR}/i2c/i2c2gets.p1.d ${OBJECTDIR}/i2c/i2c2idle.p1.d ${OBJECTDIR}/i2c/i2c2nack.p1.d ${OBJECTDIR}/i2c/i2c2open.p1.d ${OBJECTDIR}/i2c/i2c2puts.p1.d ${OBJECTDIR}/i2c/i2c2read.p1.d ${OBJECTDIR}/i2c/i2c2rstr.p1.d ${OBJECTDIR}/i2c/i2c2stop.p1.d ${OBJECTDIR}/i2c/i2c2strt.p1.d ${OBJECTDIR}/i2c/i2c2writ.p1.d ${OBJECTDIR}/i2c/i2c_ack.p1.d ${OBJECTDIR}/i2c/i2c_clos.p1.d ${OBJECTDIR}/i2c/i2c_dtrd.p1.d ${OBJECTDIR}/i2c/i2c_eeap.p1.d ${OBJECTDIR}/i2c/i2c_eebw.p1.d ${OBJECTDIR}/i2c/i2c_eecr.p1.d ${OBJECTDIR}/i2c/i2c_eepw.p1.d ${OBJECTDIR}/i2c/i2c_eerr.p1.d ${OBJECTDIR}/i2c/i2c_eesr.p1.d ${OBJECTDIR}/i2c/i2c_gets.p1.d ${OBJECTDIR}/i2c/i2c_idle.p1.d ${OBJECTDIR}/i2c/i2c_nack.p1.d ${OBJECTDIR}/i2c/i2c_open.p1.d ${OBJECTDIR}/i2c/i2c_puts.p1.d ${OBJECTDIR}/i2c/i2c_read.p1.d ${OBJECTDIR}/i2c/i2c_rstr.p1.d ${OBJECTDIR}/i2c/i2c_stop.p1.d ${OBJECTDIR}/i2c/i2c_strt.p1.d ${OBJECTDIR}/i2c/i2c_writ.p1.d ${OBJECTDIR}/USART/u1baud.p1.d ${OBJECTDIR}/USART/u1busy.p1.d ${OBJECTDIR}/USART/u1close.p1.d ${OBJECTDIR}/USART/u1defs.p1.d ${OBJECTDIR}/USART/u1drdy.p1.d ${OBJECTDIR}/USART/u1gets.p1.d ${OBJECTDIR}/USART/u1open.p1.d ${OBJECTDIR}/USART/u1putrs.p1.d ${OBJECTDIR}/USART/u1puts.p1.d ${OBJECTDIR}/USART/u1read.p1.d ${OBJECTDIR}/USART/u1write.p1.d ${OBJECTDIR}/USART/u2baud.p1.d ${OBJECTDIR}/USART/u2busy.p1.d ${OBJECTDIR}/USART/u2close.p1.d ${OBJECTDIR}/USART/u2defs.p1.d ${OBJECTDIR}/USART/u2drdy.p1.d ${OBJECTDIR}/USART/u2gets.p1.d ${OBJECTDIR}/USART/u2open.p1.d ${OBJECTDIR}/USART/u2putrs.p1.d ${OBJECTDIR}/USART/u2puts.p1.d ${OBJECTDIR}/USART/u2read.p1.d ${OBJECTDIR}/USART/u2write.p1.d ${OBJECTDIR}/USART/u3baud.p1.d ${OBJECTDIR}/USART/u3busy.p1.d ${OBJECTDIR}/USART/u3close.p1.d ${OBJECTDIR}/USART/u3defs.p1.d ${OBJECTDIR}/USART/u3drdy.p1.d ${OBJECTDIR}/USART/u3gets.p1.d ${OBJECTDIR}/USART/u3open.p1.d ${OBJECTDIR}/USART/u3putrs.p1.d ${OBJECTDIR}/USART/u3puts.p1.d ${OBJECTDIR}/USART/u3read.p1.d ${OBJECTDIR}/USART/u3write.p1.d ${OBJECTDIR}/USART/u4baud.p1.d ${OBJECTDIR}/USART/u4busy.p1.d ${OBJECTDIR}/USART/u4close.p1.d ${OBJECTDIR}/USART/u4defs.p1.d ${OBJECTDIR}/USART/u4drdy.p1.d ${OBJECTDIR}/USART/u4gets.p1.d ${OBJECTDIR}/USART/u4open.p1.d ${OBJECTDIR}/USART/u4putrs.p1.d ${OBJECTDIR}/USART/u4puts.p1.d ${OBJECTDIR}/USART/u4read.p1.d ${OBJECTDIR}/USART/u4write.p1.d ${OBJECTDIR}/USART/ubaud.p1.d ${OBJECTDIR}/USART/ubusy.p1.d ${OBJECTDIR}/USART/uclose.p1.d ${OBJECTDIR}/USART/udefs.p1.d ${OBJECTDIR}/USART/udrdy.p1.d ${OBJECTDIR}/USART/ugets.p1.d ${OBJECTDIR}/USART/uopen.p1.d ${OBJECTDIR}/USART/uputrs.p1.d ${OBJECTDIR}/USART/uputs.p1.d ${OBJECTDIR}/USART/uread.p1.d ${OBJECTDIR}/USART/uwrite.p1.d ${OBJECTDIR}/accelmeter.p1.d ${OBJECTDIR}/barometer.p1.d ${OBJECTDIR}/batteries.p1.d ${OBJECTDIR}/errors.p1.d ${OBJECTDIR}/gyroscope.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/power.p1.d ${OBJECTDIR}/smbus.p1.d ${OBJECTDIR}/telemetry.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/ADC/adcbusy.p1 ${OBJECTDIR}/ADC/adcclose.p1 ${OBJECTDIR}/ADC/adcconv.p1 ${OBJECTDIR}/ADC/adcopen.p1 ${OBJECTDIR}/ADC/adcread.p1 ${OBJECTDIR}/ADC/adcselchconv.p1 ${OBJECTDIR}/ADC/adcsetch.p1 ${OBJECTDIR}/i2c/i2c1ack.p1 ${OBJECTDIR}/i2c/i2c1clos.p1 ${OBJECTDIR}/i2c/i2c1dtrd.p1 ${OBJECTDIR}/i2c/i2c1eeap.p1 ${OBJECTDIR}/i2c/i2c1eebw.p1 ${OBJECTDIR}/i2c/i2c1eecr.p1 ${OBJECTDIR}/i2c/i2c1eepw.p1 ${OBJECTDIR}/i2c/i2c1eerr.p1 ${OBJECTDIR}/i2c/i2c1eesr.p1 ${OBJECTDIR}/i2c/i2c1gets.p1 ${OBJECTDIR}/i2c/i2c1idle.p1 ${OBJECTDIR}/i2c/i2c1nack.p1 ${OBJECTDIR}/i2c/i2c1open.p1 ${OBJECTDIR}/i2c/i2c1puts.p1 ${OBJECTDIR}/i2c/i2c1read.p1 ${OBJECTDIR}/i2c/i2c1rstr.p1 ${OBJECTDIR}/i2c/i2c1stop.p1 ${OBJECTDIR}/i2c/i2c1strt.p1 ${OBJECTDIR}/i2c/i2c1writ.p1 ${OBJECTDIR}/i2c/i2c2ack.p1 ${OBJECTDIR}/i2c/i2c2clos.p1 ${OBJECTDIR}/i2c/i2c2dtrd.p1 ${OBJECTDIR}/i2c/i2c2eeap.p1 ${OBJECTDIR}/i2c/i2c2eebw.p1 ${OBJECTDIR}/i2c/i2c2eecr.p1 ${OBJECTDIR}/i2c/i2c2eepw.p1 ${OBJECTDIR}/i2c/i2c2eerr.p1 ${OBJECTDIR}/i2c/i2c2eesr.p1 ${OBJECTDIR}/i2c/i2c2gets.p1 ${OBJECTDIR}/i2c/i2c2idle.p1 ${OBJECTDIR}/i2c/i2c2nack.p1 ${OBJECTDIR}/i2c/i2c2open.p1 ${OBJECTDIR}/i2c/i2c2puts.p1 ${OBJECTDIR}/i2c/i2c2read.p1 ${OBJECTDIR}/i2c/i2c2rstr.p1 ${OBJECTDIR}/i2c/i2c2stop.p1 ${OBJECTDIR}/i2c/i2c2strt.p1 ${OBJECTDIR}/i2c/i2c2writ.p1 ${OBJECTDIR}/i2c/i2c_ack.p1 ${OBJECTDIR}/i2c/i2c_clos.p1 ${OBJECTDIR}/i2c/i2c_dtrd.p1 ${OBJECTDIR}/i2c/i2c_eeap.p1 ${OBJECTDIR}/i2c/i2c_eebw.p1 ${OBJECTDIR}/i2c/i2c_eecr.p1 ${OBJECTDIR}/i2c/i2c_eepw.p1 ${OBJECTDIR}/i2c/i2c_eerr.p1 ${OBJECTDIR}/i2c/i2c_eesr.p1 ${OBJECTDIR}/i2c/i2c_gets.p1 ${OBJECTDIR}/i2c/i2c_idle.p1 ${OBJECTDIR}/i2c/i2c_nack.p1 ${OBJECTDIR}/i2c/i2c_open.p1 ${OBJECTDIR}/i2c/i2c_puts.p1 ${OBJECTDIR}/i2c/i2c_read.p1 ${OBJECTDIR}/i2c/i2c_rstr.p1 ${OBJECTDIR}/i2c/i2c_stop.p1 ${OBJECTDIR}/i2c/i2c_strt.p1 ${OBJECTDIR}/i2c/i2c_writ.p1 ${OBJECTDIR}/USART/u1baud.p1 ${OBJECTDIR}/USART/u1busy.p1 ${OBJECTDIR}/USART/u1close.p1 ${OBJECTDIR}/USART/u1defs.p1 ${OBJECTDIR}/USART/u1drdy.p1 ${OBJECTDIR}/USART/u1gets.p1 ${OBJECTDIR}/USART/u1open.p1 ${OBJECTDIR}/USART/u1putrs.p1 ${OBJECTDIR}/USART/u1puts.p1 ${OBJECTDIR}/USART/u1read.p1 ${OBJECTDIR}/USART/u1write.p1 ${OBJECTDIR}/USART/u2baud.p1 ${OBJECTDIR}/USART/u2busy.p1 ${OBJECTDIR}/USART/u2close.p1 ${OBJECTDIR}/USART/u2defs.p1 ${OBJECTDIR}/USART/u2drdy.p1 ${OBJECTDIR}/USART/u2gets.p1 ${OBJECTDIR}/USART/u2open.p1 ${OBJECTDIR}/USART/u2putrs.p1 ${OBJECTDIR}/USART/u2puts.p1 ${OBJECTDIR}/USART/u2read.p1 ${OBJECTDIR}/USART/u2write.p1 ${OBJECTDIR}/USART/u3baud.p1 ${OBJECTDIR}/USART/u3busy.p1 ${OBJECTDIR}/USART/u3close.p1 ${OBJECTDIR}/USART/u3defs.p1 ${OBJECTDIR}/USART/u3drdy.p1 ${OBJECTDIR}/USART/u3gets.p1 ${OBJECTDIR}/USART/u3open.p1 ${OBJECTDIR}/USART/u3putrs.p1 ${OBJECTDIR}/USART/u3puts.p1 ${OBJECTDIR}/USART/u3read.p1 ${OBJECTDIR}/USART/u3write.p1 ${OBJECTDIR}/USART/u4baud.p1 ${OBJECTDIR}/USART/u4busy.p1 ${OBJECTDIR}/USART/u4close.p1 ${OBJECTDIR}/USART/u4defs.p1 ${OBJECTDIR}/USART/u4drdy.p1 ${OBJECTDIR}/USART/u4gets.p1 ${OBJECTDIR}/USART/u4open.p1 ${OBJECTDIR}/USART/u4putrs.p1 ${OBJECTDIR}/USART/u4puts.p1 ${OBJECTDIR}/USART/u4read.p1 ${OBJECTDIR}/USART/u4write.p1 ${OBJECTDIR}/USART/ubaud.p1 ${OBJECTDIR}/USART/ubusy.p1 ${OBJECTDIR}/USART/uclose.p1 ${OBJECTDIR}/USART/udefs.p1 ${OBJECTDIR}/USART/udrdy.p1 ${OBJECTDIR}/USART/ugets.p1 ${OBJECTDIR}/USART/uopen.p1 ${OBJECTDIR}/USART/uputrs.p1 ${OBJECTDIR}/USART/uputs.p1 ${OBJECTDIR}/USART/uread.p1 ${OBJECTDIR}/USART/uwrite.p1 ${OBJECTDIR}/accelmeter.p1 ${OBJECTDIR}/barometer.p1 ${OBJECTDIR}/batteries.p1 ${OBJECTDIR}/errors.p1 ${OBJECTDIR}/gyroscope.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/power.p1 ${OBJECTDIR}/smbus.p1 ${OBJECTDIR}/telemetry.p1

# Source Files
SOURCEFILES=ADC/adcbusy.c ADC/adcclose.c ADC/adcconv.c ADC/adcopen.c ADC/adcread.c ADC/adcselchconv.c ADC/adcsetch.c i2c/i2c1ack.c i2c/i2c1clos.c i2c/i2c1dtrd.c i2c/i2c1eeap.c i2c/i2c1eebw.c i2c/i2c1eecr.c i2c/i2c1eepw.c i2c/i2c1eerr.c i2c/i2c1eesr.c i2c/i2c1gets.c i2c/i2c1idle.c i2c/i2c1nack.c i2c/i2c1open.c i2c/i2c1puts.c i2c/i2c1read.c i2c/i2c1rstr.c i2c/i2c1stop.c i2c/i2c1strt.c i2c/i2c1writ.c i2c/i2c2ack.c i2c/i2c2clos.c i2c/i2c2dtrd.c i2c/i2c2eeap.c i2c/i2c2eebw.c i2c/i2c2eecr.c i2c/i2c2eepw.c i2c/i2c2eerr.c i2c/i2c2eesr.c i2c/i2c2gets.c i2c/i2c2idle.c i2c/i2c2nack.c i2c/i2c2open.c i2c/i2c2puts.c i2c/i2c2read.c i2c/i2c2rstr.c i2c/i2c2stop.c i2c/i2c2strt.c i2c/i2c2writ.c i2c/i2c_ack.c i2c/i2c_clos.c i2c/i2c_dtrd.c i2c/i2c_eeap.c i2c/i2c_eebw.c i2c/i2c_eecr.c i2c/i2c_eepw.c i2c/i2c_eerr.c i2c/i2c_eesr.c i2c/i2c_gets.c i2c/i2c_idle.c i2c/i2c_nack.c i2c/i2c_open.c i2c/i2c_puts.c i2c/i2c_read.c i2c/i2c_rstr.c i2c/i2c_stop.c i2c/i2c_strt.c i2c/i2c_writ.c USART/u1baud.c USART/u1busy.c USART/u1close.c USART/u1defs.c USART/u1drdy.c USART/u1gets.c USART/u1open.c USART/u1putrs.c USART/u1puts.c USART/u1read.c USART/u1write.c USART/u2baud.c USART/u2busy.c USART/u2close.c USART/u2defs.c USART/u2drdy.c USART/u2gets.c USART/u2open.c USART/u2putrs.c USART/u2puts.c USART/u2read.c USART/u2write.c USART/u3baud.c USART/u3busy.c USART/u3close.c USART/u3defs.c USART/u3drdy.c USART/u3gets.c USART/u3open.c USART/u3putrs.c USART/u3puts.c USART/u3read.c USART/u3write.c USART/u4baud.c USART/u4busy.c USART/u4close.c USART/u4defs.c USART/u4drdy.c USART/u4gets.c USART/u4open.c USART/u4putrs.c USART/u4puts.c USART/u4read.c USART/u4write.c USART/ubaud.c USART/ubusy.c USART/uclose.c USART/udefs.c USART/udrdy.c USART/ugets.c USART/uopen.c USART/uputrs.c USART/uputs.c USART/uread.c USART/uwrite.c accelmeter.c barometer.c batteries.c errors.c gyroscope.c main.c power.c smbus.c telemetry.c


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
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/LASER_Fimwaer2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F2520
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/ADC/adcbusy.p1: ADC/adcbusy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcbusy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcbusy.p1  ADC/adcbusy.c 
	@-${MV} ${OBJECTDIR}/ADC/adcbusy.d ${OBJECTDIR}/ADC/adcbusy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcbusy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcclose.p1: ADC/adcclose.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcclose.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcclose.p1  ADC/adcclose.c 
	@-${MV} ${OBJECTDIR}/ADC/adcclose.d ${OBJECTDIR}/ADC/adcclose.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcclose.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcconv.p1: ADC/adcconv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcconv.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcconv.p1  ADC/adcconv.c 
	@-${MV} ${OBJECTDIR}/ADC/adcconv.d ${OBJECTDIR}/ADC/adcconv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcconv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcopen.p1: ADC/adcopen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcopen.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcopen.p1  ADC/adcopen.c 
	@-${MV} ${OBJECTDIR}/ADC/adcopen.d ${OBJECTDIR}/ADC/adcopen.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcopen.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcread.p1: ADC/adcread.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcread.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcread.p1  ADC/adcread.c 
	@-${MV} ${OBJECTDIR}/ADC/adcread.d ${OBJECTDIR}/ADC/adcread.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcread.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcselchconv.p1: ADC/adcselchconv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcselchconv.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcselchconv.p1  ADC/adcselchconv.c 
	@-${MV} ${OBJECTDIR}/ADC/adcselchconv.d ${OBJECTDIR}/ADC/adcselchconv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcselchconv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcsetch.p1: ADC/adcsetch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcsetch.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcsetch.p1  ADC/adcsetch.c 
	@-${MV} ${OBJECTDIR}/ADC/adcsetch.d ${OBJECTDIR}/ADC/adcsetch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcsetch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1ack.p1: i2c/i2c1ack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1ack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1ack.p1  i2c/i2c1ack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1ack.d ${OBJECTDIR}/i2c/i2c1ack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1ack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1clos.p1: i2c/i2c1clos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1clos.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1clos.p1  i2c/i2c1clos.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1clos.d ${OBJECTDIR}/i2c/i2c1clos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1clos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1dtrd.p1: i2c/i2c1dtrd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1dtrd.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1dtrd.p1  i2c/i2c1dtrd.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1dtrd.d ${OBJECTDIR}/i2c/i2c1dtrd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1dtrd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eeap.p1: i2c/i2c1eeap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eeap.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eeap.p1  i2c/i2c1eeap.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eeap.d ${OBJECTDIR}/i2c/i2c1eeap.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eeap.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eebw.p1: i2c/i2c1eebw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eebw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eebw.p1  i2c/i2c1eebw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eebw.d ${OBJECTDIR}/i2c/i2c1eebw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eebw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eecr.p1: i2c/i2c1eecr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eecr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eecr.p1  i2c/i2c1eecr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eecr.d ${OBJECTDIR}/i2c/i2c1eecr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eecr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eepw.p1: i2c/i2c1eepw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eepw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eepw.p1  i2c/i2c1eepw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eepw.d ${OBJECTDIR}/i2c/i2c1eepw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eepw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eerr.p1: i2c/i2c1eerr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eerr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eerr.p1  i2c/i2c1eerr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eerr.d ${OBJECTDIR}/i2c/i2c1eerr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eerr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eesr.p1: i2c/i2c1eesr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eesr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eesr.p1  i2c/i2c1eesr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eesr.d ${OBJECTDIR}/i2c/i2c1eesr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eesr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1gets.p1: i2c/i2c1gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1gets.p1  i2c/i2c1gets.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1gets.d ${OBJECTDIR}/i2c/i2c1gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1idle.p1: i2c/i2c1idle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1idle.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1idle.p1  i2c/i2c1idle.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1idle.d ${OBJECTDIR}/i2c/i2c1idle.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1idle.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1nack.p1: i2c/i2c1nack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1nack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1nack.p1  i2c/i2c1nack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1nack.d ${OBJECTDIR}/i2c/i2c1nack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1nack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1open.p1: i2c/i2c1open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1open.p1  i2c/i2c1open.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1open.d ${OBJECTDIR}/i2c/i2c1open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1puts.p1: i2c/i2c1puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1puts.p1  i2c/i2c1puts.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1puts.d ${OBJECTDIR}/i2c/i2c1puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1read.p1: i2c/i2c1read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1read.p1  i2c/i2c1read.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1read.d ${OBJECTDIR}/i2c/i2c1read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1rstr.p1: i2c/i2c1rstr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1rstr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1rstr.p1  i2c/i2c1rstr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1rstr.d ${OBJECTDIR}/i2c/i2c1rstr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1rstr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1stop.p1: i2c/i2c1stop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1stop.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1stop.p1  i2c/i2c1stop.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1stop.d ${OBJECTDIR}/i2c/i2c1stop.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1stop.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1strt.p1: i2c/i2c1strt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1strt.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1strt.p1  i2c/i2c1strt.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1strt.d ${OBJECTDIR}/i2c/i2c1strt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1strt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1writ.p1: i2c/i2c1writ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1writ.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1writ.p1  i2c/i2c1writ.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1writ.d ${OBJECTDIR}/i2c/i2c1writ.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1writ.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2ack.p1: i2c/i2c2ack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2ack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2ack.p1  i2c/i2c2ack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2ack.d ${OBJECTDIR}/i2c/i2c2ack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2ack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2clos.p1: i2c/i2c2clos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2clos.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2clos.p1  i2c/i2c2clos.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2clos.d ${OBJECTDIR}/i2c/i2c2clos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2clos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2dtrd.p1: i2c/i2c2dtrd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2dtrd.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2dtrd.p1  i2c/i2c2dtrd.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2dtrd.d ${OBJECTDIR}/i2c/i2c2dtrd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2dtrd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eeap.p1: i2c/i2c2eeap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eeap.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eeap.p1  i2c/i2c2eeap.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eeap.d ${OBJECTDIR}/i2c/i2c2eeap.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eeap.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eebw.p1: i2c/i2c2eebw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eebw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eebw.p1  i2c/i2c2eebw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eebw.d ${OBJECTDIR}/i2c/i2c2eebw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eebw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eecr.p1: i2c/i2c2eecr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eecr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eecr.p1  i2c/i2c2eecr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eecr.d ${OBJECTDIR}/i2c/i2c2eecr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eecr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eepw.p1: i2c/i2c2eepw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eepw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eepw.p1  i2c/i2c2eepw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eepw.d ${OBJECTDIR}/i2c/i2c2eepw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eepw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eerr.p1: i2c/i2c2eerr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eerr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eerr.p1  i2c/i2c2eerr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eerr.d ${OBJECTDIR}/i2c/i2c2eerr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eerr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eesr.p1: i2c/i2c2eesr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eesr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eesr.p1  i2c/i2c2eesr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eesr.d ${OBJECTDIR}/i2c/i2c2eesr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eesr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2gets.p1: i2c/i2c2gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2gets.p1  i2c/i2c2gets.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2gets.d ${OBJECTDIR}/i2c/i2c2gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2idle.p1: i2c/i2c2idle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2idle.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2idle.p1  i2c/i2c2idle.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2idle.d ${OBJECTDIR}/i2c/i2c2idle.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2idle.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2nack.p1: i2c/i2c2nack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2nack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2nack.p1  i2c/i2c2nack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2nack.d ${OBJECTDIR}/i2c/i2c2nack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2nack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2open.p1: i2c/i2c2open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2open.p1  i2c/i2c2open.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2open.d ${OBJECTDIR}/i2c/i2c2open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2puts.p1: i2c/i2c2puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2puts.p1  i2c/i2c2puts.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2puts.d ${OBJECTDIR}/i2c/i2c2puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2read.p1: i2c/i2c2read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2read.p1  i2c/i2c2read.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2read.d ${OBJECTDIR}/i2c/i2c2read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2rstr.p1: i2c/i2c2rstr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2rstr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2rstr.p1  i2c/i2c2rstr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2rstr.d ${OBJECTDIR}/i2c/i2c2rstr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2rstr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2stop.p1: i2c/i2c2stop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2stop.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2stop.p1  i2c/i2c2stop.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2stop.d ${OBJECTDIR}/i2c/i2c2stop.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2stop.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2strt.p1: i2c/i2c2strt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2strt.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2strt.p1  i2c/i2c2strt.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2strt.d ${OBJECTDIR}/i2c/i2c2strt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2strt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2writ.p1: i2c/i2c2writ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2writ.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2writ.p1  i2c/i2c2writ.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2writ.d ${OBJECTDIR}/i2c/i2c2writ.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2writ.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_ack.p1: i2c/i2c_ack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_ack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_ack.p1  i2c/i2c_ack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_ack.d ${OBJECTDIR}/i2c/i2c_ack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_ack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_clos.p1: i2c/i2c_clos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_clos.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_clos.p1  i2c/i2c_clos.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_clos.d ${OBJECTDIR}/i2c/i2c_clos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_clos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_dtrd.p1: i2c/i2c_dtrd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_dtrd.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_dtrd.p1  i2c/i2c_dtrd.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_dtrd.d ${OBJECTDIR}/i2c/i2c_dtrd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_dtrd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eeap.p1: i2c/i2c_eeap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eeap.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eeap.p1  i2c/i2c_eeap.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eeap.d ${OBJECTDIR}/i2c/i2c_eeap.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eeap.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eebw.p1: i2c/i2c_eebw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eebw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eebw.p1  i2c/i2c_eebw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eebw.d ${OBJECTDIR}/i2c/i2c_eebw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eebw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eecr.p1: i2c/i2c_eecr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eecr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eecr.p1  i2c/i2c_eecr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eecr.d ${OBJECTDIR}/i2c/i2c_eecr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eecr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eepw.p1: i2c/i2c_eepw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eepw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eepw.p1  i2c/i2c_eepw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eepw.d ${OBJECTDIR}/i2c/i2c_eepw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eepw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eerr.p1: i2c/i2c_eerr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eerr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eerr.p1  i2c/i2c_eerr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eerr.d ${OBJECTDIR}/i2c/i2c_eerr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eerr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eesr.p1: i2c/i2c_eesr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eesr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eesr.p1  i2c/i2c_eesr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eesr.d ${OBJECTDIR}/i2c/i2c_eesr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eesr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_gets.p1: i2c/i2c_gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_gets.p1  i2c/i2c_gets.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_gets.d ${OBJECTDIR}/i2c/i2c_gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_idle.p1: i2c/i2c_idle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_idle.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_idle.p1  i2c/i2c_idle.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_idle.d ${OBJECTDIR}/i2c/i2c_idle.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_idle.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_nack.p1: i2c/i2c_nack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_nack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_nack.p1  i2c/i2c_nack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_nack.d ${OBJECTDIR}/i2c/i2c_nack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_nack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_open.p1: i2c/i2c_open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_open.p1  i2c/i2c_open.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_open.d ${OBJECTDIR}/i2c/i2c_open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_puts.p1: i2c/i2c_puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_puts.p1  i2c/i2c_puts.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_puts.d ${OBJECTDIR}/i2c/i2c_puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_read.p1: i2c/i2c_read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_read.p1  i2c/i2c_read.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_read.d ${OBJECTDIR}/i2c/i2c_read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_rstr.p1: i2c/i2c_rstr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_rstr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_rstr.p1  i2c/i2c_rstr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_rstr.d ${OBJECTDIR}/i2c/i2c_rstr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_rstr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_stop.p1: i2c/i2c_stop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_stop.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_stop.p1  i2c/i2c_stop.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_stop.d ${OBJECTDIR}/i2c/i2c_stop.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_stop.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_strt.p1: i2c/i2c_strt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_strt.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_strt.p1  i2c/i2c_strt.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_strt.d ${OBJECTDIR}/i2c/i2c_strt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_strt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_writ.p1: i2c/i2c_writ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_writ.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_writ.p1  i2c/i2c_writ.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_writ.d ${OBJECTDIR}/i2c/i2c_writ.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_writ.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1baud.p1: USART/u1baud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1baud.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1baud.p1  USART/u1baud.c 
	@-${MV} ${OBJECTDIR}/USART/u1baud.d ${OBJECTDIR}/USART/u1baud.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1baud.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1busy.p1: USART/u1busy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1busy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1busy.p1  USART/u1busy.c 
	@-${MV} ${OBJECTDIR}/USART/u1busy.d ${OBJECTDIR}/USART/u1busy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1busy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1close.p1: USART/u1close.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1close.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1close.p1  USART/u1close.c 
	@-${MV} ${OBJECTDIR}/USART/u1close.d ${OBJECTDIR}/USART/u1close.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1close.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1defs.p1: USART/u1defs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1defs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1defs.p1  USART/u1defs.c 
	@-${MV} ${OBJECTDIR}/USART/u1defs.d ${OBJECTDIR}/USART/u1defs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1defs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1drdy.p1: USART/u1drdy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1drdy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1drdy.p1  USART/u1drdy.c 
	@-${MV} ${OBJECTDIR}/USART/u1drdy.d ${OBJECTDIR}/USART/u1drdy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1drdy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1gets.p1: USART/u1gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1gets.p1  USART/u1gets.c 
	@-${MV} ${OBJECTDIR}/USART/u1gets.d ${OBJECTDIR}/USART/u1gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1open.p1: USART/u1open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1open.p1  USART/u1open.c 
	@-${MV} ${OBJECTDIR}/USART/u1open.d ${OBJECTDIR}/USART/u1open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1putrs.p1: USART/u1putrs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1putrs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1putrs.p1  USART/u1putrs.c 
	@-${MV} ${OBJECTDIR}/USART/u1putrs.d ${OBJECTDIR}/USART/u1putrs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1putrs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1puts.p1: USART/u1puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1puts.p1  USART/u1puts.c 
	@-${MV} ${OBJECTDIR}/USART/u1puts.d ${OBJECTDIR}/USART/u1puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1read.p1: USART/u1read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1read.p1  USART/u1read.c 
	@-${MV} ${OBJECTDIR}/USART/u1read.d ${OBJECTDIR}/USART/u1read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1write.p1: USART/u1write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1write.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1write.p1  USART/u1write.c 
	@-${MV} ${OBJECTDIR}/USART/u1write.d ${OBJECTDIR}/USART/u1write.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1write.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2baud.p1: USART/u2baud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2baud.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2baud.p1  USART/u2baud.c 
	@-${MV} ${OBJECTDIR}/USART/u2baud.d ${OBJECTDIR}/USART/u2baud.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2baud.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2busy.p1: USART/u2busy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2busy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2busy.p1  USART/u2busy.c 
	@-${MV} ${OBJECTDIR}/USART/u2busy.d ${OBJECTDIR}/USART/u2busy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2busy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2close.p1: USART/u2close.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2close.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2close.p1  USART/u2close.c 
	@-${MV} ${OBJECTDIR}/USART/u2close.d ${OBJECTDIR}/USART/u2close.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2close.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2defs.p1: USART/u2defs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2defs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2defs.p1  USART/u2defs.c 
	@-${MV} ${OBJECTDIR}/USART/u2defs.d ${OBJECTDIR}/USART/u2defs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2defs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2drdy.p1: USART/u2drdy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2drdy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2drdy.p1  USART/u2drdy.c 
	@-${MV} ${OBJECTDIR}/USART/u2drdy.d ${OBJECTDIR}/USART/u2drdy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2drdy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2gets.p1: USART/u2gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2gets.p1  USART/u2gets.c 
	@-${MV} ${OBJECTDIR}/USART/u2gets.d ${OBJECTDIR}/USART/u2gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2open.p1: USART/u2open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2open.p1  USART/u2open.c 
	@-${MV} ${OBJECTDIR}/USART/u2open.d ${OBJECTDIR}/USART/u2open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2putrs.p1: USART/u2putrs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2putrs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2putrs.p1  USART/u2putrs.c 
	@-${MV} ${OBJECTDIR}/USART/u2putrs.d ${OBJECTDIR}/USART/u2putrs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2putrs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2puts.p1: USART/u2puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2puts.p1  USART/u2puts.c 
	@-${MV} ${OBJECTDIR}/USART/u2puts.d ${OBJECTDIR}/USART/u2puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2read.p1: USART/u2read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2read.p1  USART/u2read.c 
	@-${MV} ${OBJECTDIR}/USART/u2read.d ${OBJECTDIR}/USART/u2read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2write.p1: USART/u2write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2write.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2write.p1  USART/u2write.c 
	@-${MV} ${OBJECTDIR}/USART/u2write.d ${OBJECTDIR}/USART/u2write.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2write.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3baud.p1: USART/u3baud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3baud.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3baud.p1  USART/u3baud.c 
	@-${MV} ${OBJECTDIR}/USART/u3baud.d ${OBJECTDIR}/USART/u3baud.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3baud.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3busy.p1: USART/u3busy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3busy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3busy.p1  USART/u3busy.c 
	@-${MV} ${OBJECTDIR}/USART/u3busy.d ${OBJECTDIR}/USART/u3busy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3busy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3close.p1: USART/u3close.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3close.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3close.p1  USART/u3close.c 
	@-${MV} ${OBJECTDIR}/USART/u3close.d ${OBJECTDIR}/USART/u3close.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3close.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3defs.p1: USART/u3defs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3defs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3defs.p1  USART/u3defs.c 
	@-${MV} ${OBJECTDIR}/USART/u3defs.d ${OBJECTDIR}/USART/u3defs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3defs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3drdy.p1: USART/u3drdy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3drdy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3drdy.p1  USART/u3drdy.c 
	@-${MV} ${OBJECTDIR}/USART/u3drdy.d ${OBJECTDIR}/USART/u3drdy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3drdy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3gets.p1: USART/u3gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3gets.p1  USART/u3gets.c 
	@-${MV} ${OBJECTDIR}/USART/u3gets.d ${OBJECTDIR}/USART/u3gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3open.p1: USART/u3open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3open.p1  USART/u3open.c 
	@-${MV} ${OBJECTDIR}/USART/u3open.d ${OBJECTDIR}/USART/u3open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3putrs.p1: USART/u3putrs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3putrs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3putrs.p1  USART/u3putrs.c 
	@-${MV} ${OBJECTDIR}/USART/u3putrs.d ${OBJECTDIR}/USART/u3putrs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3putrs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3puts.p1: USART/u3puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3puts.p1  USART/u3puts.c 
	@-${MV} ${OBJECTDIR}/USART/u3puts.d ${OBJECTDIR}/USART/u3puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3read.p1: USART/u3read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3read.p1  USART/u3read.c 
	@-${MV} ${OBJECTDIR}/USART/u3read.d ${OBJECTDIR}/USART/u3read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3write.p1: USART/u3write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3write.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3write.p1  USART/u3write.c 
	@-${MV} ${OBJECTDIR}/USART/u3write.d ${OBJECTDIR}/USART/u3write.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3write.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4baud.p1: USART/u4baud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4baud.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4baud.p1  USART/u4baud.c 
	@-${MV} ${OBJECTDIR}/USART/u4baud.d ${OBJECTDIR}/USART/u4baud.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4baud.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4busy.p1: USART/u4busy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4busy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4busy.p1  USART/u4busy.c 
	@-${MV} ${OBJECTDIR}/USART/u4busy.d ${OBJECTDIR}/USART/u4busy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4busy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4close.p1: USART/u4close.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4close.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4close.p1  USART/u4close.c 
	@-${MV} ${OBJECTDIR}/USART/u4close.d ${OBJECTDIR}/USART/u4close.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4close.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4defs.p1: USART/u4defs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4defs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4defs.p1  USART/u4defs.c 
	@-${MV} ${OBJECTDIR}/USART/u4defs.d ${OBJECTDIR}/USART/u4defs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4defs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4drdy.p1: USART/u4drdy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4drdy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4drdy.p1  USART/u4drdy.c 
	@-${MV} ${OBJECTDIR}/USART/u4drdy.d ${OBJECTDIR}/USART/u4drdy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4drdy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4gets.p1: USART/u4gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4gets.p1  USART/u4gets.c 
	@-${MV} ${OBJECTDIR}/USART/u4gets.d ${OBJECTDIR}/USART/u4gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4open.p1: USART/u4open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4open.p1  USART/u4open.c 
	@-${MV} ${OBJECTDIR}/USART/u4open.d ${OBJECTDIR}/USART/u4open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4putrs.p1: USART/u4putrs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4putrs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4putrs.p1  USART/u4putrs.c 
	@-${MV} ${OBJECTDIR}/USART/u4putrs.d ${OBJECTDIR}/USART/u4putrs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4putrs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4puts.p1: USART/u4puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4puts.p1  USART/u4puts.c 
	@-${MV} ${OBJECTDIR}/USART/u4puts.d ${OBJECTDIR}/USART/u4puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4read.p1: USART/u4read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4read.p1  USART/u4read.c 
	@-${MV} ${OBJECTDIR}/USART/u4read.d ${OBJECTDIR}/USART/u4read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4write.p1: USART/u4write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4write.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4write.p1  USART/u4write.c 
	@-${MV} ${OBJECTDIR}/USART/u4write.d ${OBJECTDIR}/USART/u4write.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4write.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/ubaud.p1: USART/ubaud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/ubaud.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/ubaud.p1  USART/ubaud.c 
	@-${MV} ${OBJECTDIR}/USART/ubaud.d ${OBJECTDIR}/USART/ubaud.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/ubaud.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/ubusy.p1: USART/ubusy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/ubusy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/ubusy.p1  USART/ubusy.c 
	@-${MV} ${OBJECTDIR}/USART/ubusy.d ${OBJECTDIR}/USART/ubusy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/ubusy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uclose.p1: USART/uclose.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uclose.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uclose.p1  USART/uclose.c 
	@-${MV} ${OBJECTDIR}/USART/uclose.d ${OBJECTDIR}/USART/uclose.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uclose.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/udefs.p1: USART/udefs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/udefs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/udefs.p1  USART/udefs.c 
	@-${MV} ${OBJECTDIR}/USART/udefs.d ${OBJECTDIR}/USART/udefs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/udefs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/udrdy.p1: USART/udrdy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/udrdy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/udrdy.p1  USART/udrdy.c 
	@-${MV} ${OBJECTDIR}/USART/udrdy.d ${OBJECTDIR}/USART/udrdy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/udrdy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/ugets.p1: USART/ugets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/ugets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/ugets.p1  USART/ugets.c 
	@-${MV} ${OBJECTDIR}/USART/ugets.d ${OBJECTDIR}/USART/ugets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/ugets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uopen.p1: USART/uopen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uopen.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uopen.p1  USART/uopen.c 
	@-${MV} ${OBJECTDIR}/USART/uopen.d ${OBJECTDIR}/USART/uopen.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uopen.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uputrs.p1: USART/uputrs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uputrs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uputrs.p1  USART/uputrs.c 
	@-${MV} ${OBJECTDIR}/USART/uputrs.d ${OBJECTDIR}/USART/uputrs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uputrs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uputs.p1: USART/uputs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uputs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uputs.p1  USART/uputs.c 
	@-${MV} ${OBJECTDIR}/USART/uputs.d ${OBJECTDIR}/USART/uputs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uputs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uread.p1: USART/uread.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uread.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uread.p1  USART/uread.c 
	@-${MV} ${OBJECTDIR}/USART/uread.d ${OBJECTDIR}/USART/uread.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uread.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uwrite.p1: USART/uwrite.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uwrite.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uwrite.p1  USART/uwrite.c 
	@-${MV} ${OBJECTDIR}/USART/uwrite.d ${OBJECTDIR}/USART/uwrite.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uwrite.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/accelmeter.p1: accelmeter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/accelmeter.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/accelmeter.p1  accelmeter.c 
	@-${MV} ${OBJECTDIR}/accelmeter.d ${OBJECTDIR}/accelmeter.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/accelmeter.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/barometer.p1: barometer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/barometer.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/barometer.p1  barometer.c 
	@-${MV} ${OBJECTDIR}/barometer.d ${OBJECTDIR}/barometer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/barometer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/batteries.p1: batteries.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/batteries.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/batteries.p1  batteries.c 
	@-${MV} ${OBJECTDIR}/batteries.d ${OBJECTDIR}/batteries.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/batteries.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/errors.p1: errors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/errors.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/errors.p1  errors.c 
	@-${MV} ${OBJECTDIR}/errors.d ${OBJECTDIR}/errors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/errors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/gyroscope.p1: gyroscope.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/gyroscope.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/gyroscope.p1  gyroscope.c 
	@-${MV} ${OBJECTDIR}/gyroscope.d ${OBJECTDIR}/gyroscope.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/gyroscope.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/main.p1  main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/power.p1: power.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/power.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/power.p1  power.c 
	@-${MV} ${OBJECTDIR}/power.d ${OBJECTDIR}/power.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/power.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/smbus.p1: smbus.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/smbus.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/smbus.p1  smbus.c 
	@-${MV} ${OBJECTDIR}/smbus.d ${OBJECTDIR}/smbus.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/smbus.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/telemetry.p1: telemetry.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/telemetry.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/telemetry.p1  telemetry.c 
	@-${MV} ${OBJECTDIR}/telemetry.d ${OBJECTDIR}/telemetry.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/telemetry.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/ADC/adcbusy.p1: ADC/adcbusy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcbusy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcbusy.p1  ADC/adcbusy.c 
	@-${MV} ${OBJECTDIR}/ADC/adcbusy.d ${OBJECTDIR}/ADC/adcbusy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcbusy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcclose.p1: ADC/adcclose.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcclose.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcclose.p1  ADC/adcclose.c 
	@-${MV} ${OBJECTDIR}/ADC/adcclose.d ${OBJECTDIR}/ADC/adcclose.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcclose.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcconv.p1: ADC/adcconv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcconv.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcconv.p1  ADC/adcconv.c 
	@-${MV} ${OBJECTDIR}/ADC/adcconv.d ${OBJECTDIR}/ADC/adcconv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcconv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcopen.p1: ADC/adcopen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcopen.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcopen.p1  ADC/adcopen.c 
	@-${MV} ${OBJECTDIR}/ADC/adcopen.d ${OBJECTDIR}/ADC/adcopen.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcopen.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcread.p1: ADC/adcread.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcread.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcread.p1  ADC/adcread.c 
	@-${MV} ${OBJECTDIR}/ADC/adcread.d ${OBJECTDIR}/ADC/adcread.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcread.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcselchconv.p1: ADC/adcselchconv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcselchconv.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcselchconv.p1  ADC/adcselchconv.c 
	@-${MV} ${OBJECTDIR}/ADC/adcselchconv.d ${OBJECTDIR}/ADC/adcselchconv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcselchconv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ADC/adcsetch.p1: ADC/adcsetch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ADC 
	@${RM} ${OBJECTDIR}/ADC/adcsetch.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/ADC/adcsetch.p1  ADC/adcsetch.c 
	@-${MV} ${OBJECTDIR}/ADC/adcsetch.d ${OBJECTDIR}/ADC/adcsetch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ADC/adcsetch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1ack.p1: i2c/i2c1ack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1ack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1ack.p1  i2c/i2c1ack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1ack.d ${OBJECTDIR}/i2c/i2c1ack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1ack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1clos.p1: i2c/i2c1clos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1clos.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1clos.p1  i2c/i2c1clos.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1clos.d ${OBJECTDIR}/i2c/i2c1clos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1clos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1dtrd.p1: i2c/i2c1dtrd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1dtrd.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1dtrd.p1  i2c/i2c1dtrd.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1dtrd.d ${OBJECTDIR}/i2c/i2c1dtrd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1dtrd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eeap.p1: i2c/i2c1eeap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eeap.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eeap.p1  i2c/i2c1eeap.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eeap.d ${OBJECTDIR}/i2c/i2c1eeap.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eeap.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eebw.p1: i2c/i2c1eebw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eebw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eebw.p1  i2c/i2c1eebw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eebw.d ${OBJECTDIR}/i2c/i2c1eebw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eebw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eecr.p1: i2c/i2c1eecr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eecr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eecr.p1  i2c/i2c1eecr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eecr.d ${OBJECTDIR}/i2c/i2c1eecr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eecr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eepw.p1: i2c/i2c1eepw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eepw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eepw.p1  i2c/i2c1eepw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eepw.d ${OBJECTDIR}/i2c/i2c1eepw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eepw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eerr.p1: i2c/i2c1eerr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eerr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eerr.p1  i2c/i2c1eerr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eerr.d ${OBJECTDIR}/i2c/i2c1eerr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eerr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1eesr.p1: i2c/i2c1eesr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1eesr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1eesr.p1  i2c/i2c1eesr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1eesr.d ${OBJECTDIR}/i2c/i2c1eesr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1eesr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1gets.p1: i2c/i2c1gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1gets.p1  i2c/i2c1gets.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1gets.d ${OBJECTDIR}/i2c/i2c1gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1idle.p1: i2c/i2c1idle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1idle.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1idle.p1  i2c/i2c1idle.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1idle.d ${OBJECTDIR}/i2c/i2c1idle.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1idle.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1nack.p1: i2c/i2c1nack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1nack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1nack.p1  i2c/i2c1nack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1nack.d ${OBJECTDIR}/i2c/i2c1nack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1nack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1open.p1: i2c/i2c1open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1open.p1  i2c/i2c1open.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1open.d ${OBJECTDIR}/i2c/i2c1open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1puts.p1: i2c/i2c1puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1puts.p1  i2c/i2c1puts.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1puts.d ${OBJECTDIR}/i2c/i2c1puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1read.p1: i2c/i2c1read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1read.p1  i2c/i2c1read.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1read.d ${OBJECTDIR}/i2c/i2c1read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1rstr.p1: i2c/i2c1rstr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1rstr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1rstr.p1  i2c/i2c1rstr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1rstr.d ${OBJECTDIR}/i2c/i2c1rstr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1rstr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1stop.p1: i2c/i2c1stop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1stop.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1stop.p1  i2c/i2c1stop.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1stop.d ${OBJECTDIR}/i2c/i2c1stop.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1stop.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1strt.p1: i2c/i2c1strt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1strt.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1strt.p1  i2c/i2c1strt.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1strt.d ${OBJECTDIR}/i2c/i2c1strt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1strt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c1writ.p1: i2c/i2c1writ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c1writ.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c1writ.p1  i2c/i2c1writ.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c1writ.d ${OBJECTDIR}/i2c/i2c1writ.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c1writ.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2ack.p1: i2c/i2c2ack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2ack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2ack.p1  i2c/i2c2ack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2ack.d ${OBJECTDIR}/i2c/i2c2ack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2ack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2clos.p1: i2c/i2c2clos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2clos.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2clos.p1  i2c/i2c2clos.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2clos.d ${OBJECTDIR}/i2c/i2c2clos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2clos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2dtrd.p1: i2c/i2c2dtrd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2dtrd.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2dtrd.p1  i2c/i2c2dtrd.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2dtrd.d ${OBJECTDIR}/i2c/i2c2dtrd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2dtrd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eeap.p1: i2c/i2c2eeap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eeap.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eeap.p1  i2c/i2c2eeap.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eeap.d ${OBJECTDIR}/i2c/i2c2eeap.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eeap.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eebw.p1: i2c/i2c2eebw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eebw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eebw.p1  i2c/i2c2eebw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eebw.d ${OBJECTDIR}/i2c/i2c2eebw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eebw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eecr.p1: i2c/i2c2eecr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eecr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eecr.p1  i2c/i2c2eecr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eecr.d ${OBJECTDIR}/i2c/i2c2eecr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eecr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eepw.p1: i2c/i2c2eepw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eepw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eepw.p1  i2c/i2c2eepw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eepw.d ${OBJECTDIR}/i2c/i2c2eepw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eepw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eerr.p1: i2c/i2c2eerr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eerr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eerr.p1  i2c/i2c2eerr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eerr.d ${OBJECTDIR}/i2c/i2c2eerr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eerr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2eesr.p1: i2c/i2c2eesr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2eesr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2eesr.p1  i2c/i2c2eesr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2eesr.d ${OBJECTDIR}/i2c/i2c2eesr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2eesr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2gets.p1: i2c/i2c2gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2gets.p1  i2c/i2c2gets.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2gets.d ${OBJECTDIR}/i2c/i2c2gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2idle.p1: i2c/i2c2idle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2idle.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2idle.p1  i2c/i2c2idle.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2idle.d ${OBJECTDIR}/i2c/i2c2idle.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2idle.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2nack.p1: i2c/i2c2nack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2nack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2nack.p1  i2c/i2c2nack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2nack.d ${OBJECTDIR}/i2c/i2c2nack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2nack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2open.p1: i2c/i2c2open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2open.p1  i2c/i2c2open.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2open.d ${OBJECTDIR}/i2c/i2c2open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2puts.p1: i2c/i2c2puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2puts.p1  i2c/i2c2puts.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2puts.d ${OBJECTDIR}/i2c/i2c2puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2read.p1: i2c/i2c2read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2read.p1  i2c/i2c2read.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2read.d ${OBJECTDIR}/i2c/i2c2read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2rstr.p1: i2c/i2c2rstr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2rstr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2rstr.p1  i2c/i2c2rstr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2rstr.d ${OBJECTDIR}/i2c/i2c2rstr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2rstr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2stop.p1: i2c/i2c2stop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2stop.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2stop.p1  i2c/i2c2stop.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2stop.d ${OBJECTDIR}/i2c/i2c2stop.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2stop.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2strt.p1: i2c/i2c2strt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2strt.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2strt.p1  i2c/i2c2strt.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2strt.d ${OBJECTDIR}/i2c/i2c2strt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2strt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c2writ.p1: i2c/i2c2writ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c2writ.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c2writ.p1  i2c/i2c2writ.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c2writ.d ${OBJECTDIR}/i2c/i2c2writ.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c2writ.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_ack.p1: i2c/i2c_ack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_ack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_ack.p1  i2c/i2c_ack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_ack.d ${OBJECTDIR}/i2c/i2c_ack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_ack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_clos.p1: i2c/i2c_clos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_clos.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_clos.p1  i2c/i2c_clos.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_clos.d ${OBJECTDIR}/i2c/i2c_clos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_clos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_dtrd.p1: i2c/i2c_dtrd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_dtrd.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_dtrd.p1  i2c/i2c_dtrd.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_dtrd.d ${OBJECTDIR}/i2c/i2c_dtrd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_dtrd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eeap.p1: i2c/i2c_eeap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eeap.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eeap.p1  i2c/i2c_eeap.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eeap.d ${OBJECTDIR}/i2c/i2c_eeap.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eeap.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eebw.p1: i2c/i2c_eebw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eebw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eebw.p1  i2c/i2c_eebw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eebw.d ${OBJECTDIR}/i2c/i2c_eebw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eebw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eecr.p1: i2c/i2c_eecr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eecr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eecr.p1  i2c/i2c_eecr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eecr.d ${OBJECTDIR}/i2c/i2c_eecr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eecr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eepw.p1: i2c/i2c_eepw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eepw.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eepw.p1  i2c/i2c_eepw.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eepw.d ${OBJECTDIR}/i2c/i2c_eepw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eepw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eerr.p1: i2c/i2c_eerr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eerr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eerr.p1  i2c/i2c_eerr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eerr.d ${OBJECTDIR}/i2c/i2c_eerr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eerr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_eesr.p1: i2c/i2c_eesr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_eesr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_eesr.p1  i2c/i2c_eesr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_eesr.d ${OBJECTDIR}/i2c/i2c_eesr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_eesr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_gets.p1: i2c/i2c_gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_gets.p1  i2c/i2c_gets.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_gets.d ${OBJECTDIR}/i2c/i2c_gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_idle.p1: i2c/i2c_idle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_idle.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_idle.p1  i2c/i2c_idle.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_idle.d ${OBJECTDIR}/i2c/i2c_idle.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_idle.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_nack.p1: i2c/i2c_nack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_nack.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_nack.p1  i2c/i2c_nack.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_nack.d ${OBJECTDIR}/i2c/i2c_nack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_nack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_open.p1: i2c/i2c_open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_open.p1  i2c/i2c_open.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_open.d ${OBJECTDIR}/i2c/i2c_open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_puts.p1: i2c/i2c_puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_puts.p1  i2c/i2c_puts.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_puts.d ${OBJECTDIR}/i2c/i2c_puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_read.p1: i2c/i2c_read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_read.p1  i2c/i2c_read.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_read.d ${OBJECTDIR}/i2c/i2c_read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_rstr.p1: i2c/i2c_rstr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_rstr.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_rstr.p1  i2c/i2c_rstr.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_rstr.d ${OBJECTDIR}/i2c/i2c_rstr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_rstr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_stop.p1: i2c/i2c_stop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_stop.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_stop.p1  i2c/i2c_stop.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_stop.d ${OBJECTDIR}/i2c/i2c_stop.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_stop.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_strt.p1: i2c/i2c_strt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_strt.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_strt.p1  i2c/i2c_strt.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_strt.d ${OBJECTDIR}/i2c/i2c_strt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_strt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/i2c/i2c_writ.p1: i2c/i2c_writ.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/i2c 
	@${RM} ${OBJECTDIR}/i2c/i2c_writ.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/i2c/i2c_writ.p1  i2c/i2c_writ.c 
	@-${MV} ${OBJECTDIR}/i2c/i2c_writ.d ${OBJECTDIR}/i2c/i2c_writ.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/i2c/i2c_writ.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1baud.p1: USART/u1baud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1baud.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1baud.p1  USART/u1baud.c 
	@-${MV} ${OBJECTDIR}/USART/u1baud.d ${OBJECTDIR}/USART/u1baud.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1baud.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1busy.p1: USART/u1busy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1busy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1busy.p1  USART/u1busy.c 
	@-${MV} ${OBJECTDIR}/USART/u1busy.d ${OBJECTDIR}/USART/u1busy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1busy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1close.p1: USART/u1close.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1close.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1close.p1  USART/u1close.c 
	@-${MV} ${OBJECTDIR}/USART/u1close.d ${OBJECTDIR}/USART/u1close.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1close.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1defs.p1: USART/u1defs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1defs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1defs.p1  USART/u1defs.c 
	@-${MV} ${OBJECTDIR}/USART/u1defs.d ${OBJECTDIR}/USART/u1defs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1defs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1drdy.p1: USART/u1drdy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1drdy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1drdy.p1  USART/u1drdy.c 
	@-${MV} ${OBJECTDIR}/USART/u1drdy.d ${OBJECTDIR}/USART/u1drdy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1drdy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1gets.p1: USART/u1gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1gets.p1  USART/u1gets.c 
	@-${MV} ${OBJECTDIR}/USART/u1gets.d ${OBJECTDIR}/USART/u1gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1open.p1: USART/u1open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1open.p1  USART/u1open.c 
	@-${MV} ${OBJECTDIR}/USART/u1open.d ${OBJECTDIR}/USART/u1open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1putrs.p1: USART/u1putrs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1putrs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1putrs.p1  USART/u1putrs.c 
	@-${MV} ${OBJECTDIR}/USART/u1putrs.d ${OBJECTDIR}/USART/u1putrs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1putrs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1puts.p1: USART/u1puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1puts.p1  USART/u1puts.c 
	@-${MV} ${OBJECTDIR}/USART/u1puts.d ${OBJECTDIR}/USART/u1puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1read.p1: USART/u1read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1read.p1  USART/u1read.c 
	@-${MV} ${OBJECTDIR}/USART/u1read.d ${OBJECTDIR}/USART/u1read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u1write.p1: USART/u1write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u1write.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u1write.p1  USART/u1write.c 
	@-${MV} ${OBJECTDIR}/USART/u1write.d ${OBJECTDIR}/USART/u1write.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u1write.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2baud.p1: USART/u2baud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2baud.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2baud.p1  USART/u2baud.c 
	@-${MV} ${OBJECTDIR}/USART/u2baud.d ${OBJECTDIR}/USART/u2baud.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2baud.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2busy.p1: USART/u2busy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2busy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2busy.p1  USART/u2busy.c 
	@-${MV} ${OBJECTDIR}/USART/u2busy.d ${OBJECTDIR}/USART/u2busy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2busy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2close.p1: USART/u2close.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2close.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2close.p1  USART/u2close.c 
	@-${MV} ${OBJECTDIR}/USART/u2close.d ${OBJECTDIR}/USART/u2close.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2close.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2defs.p1: USART/u2defs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2defs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2defs.p1  USART/u2defs.c 
	@-${MV} ${OBJECTDIR}/USART/u2defs.d ${OBJECTDIR}/USART/u2defs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2defs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2drdy.p1: USART/u2drdy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2drdy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2drdy.p1  USART/u2drdy.c 
	@-${MV} ${OBJECTDIR}/USART/u2drdy.d ${OBJECTDIR}/USART/u2drdy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2drdy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2gets.p1: USART/u2gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2gets.p1  USART/u2gets.c 
	@-${MV} ${OBJECTDIR}/USART/u2gets.d ${OBJECTDIR}/USART/u2gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2open.p1: USART/u2open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2open.p1  USART/u2open.c 
	@-${MV} ${OBJECTDIR}/USART/u2open.d ${OBJECTDIR}/USART/u2open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2putrs.p1: USART/u2putrs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2putrs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2putrs.p1  USART/u2putrs.c 
	@-${MV} ${OBJECTDIR}/USART/u2putrs.d ${OBJECTDIR}/USART/u2putrs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2putrs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2puts.p1: USART/u2puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2puts.p1  USART/u2puts.c 
	@-${MV} ${OBJECTDIR}/USART/u2puts.d ${OBJECTDIR}/USART/u2puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2read.p1: USART/u2read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2read.p1  USART/u2read.c 
	@-${MV} ${OBJECTDIR}/USART/u2read.d ${OBJECTDIR}/USART/u2read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u2write.p1: USART/u2write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u2write.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u2write.p1  USART/u2write.c 
	@-${MV} ${OBJECTDIR}/USART/u2write.d ${OBJECTDIR}/USART/u2write.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u2write.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3baud.p1: USART/u3baud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3baud.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3baud.p1  USART/u3baud.c 
	@-${MV} ${OBJECTDIR}/USART/u3baud.d ${OBJECTDIR}/USART/u3baud.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3baud.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3busy.p1: USART/u3busy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3busy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3busy.p1  USART/u3busy.c 
	@-${MV} ${OBJECTDIR}/USART/u3busy.d ${OBJECTDIR}/USART/u3busy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3busy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3close.p1: USART/u3close.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3close.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3close.p1  USART/u3close.c 
	@-${MV} ${OBJECTDIR}/USART/u3close.d ${OBJECTDIR}/USART/u3close.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3close.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3defs.p1: USART/u3defs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3defs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3defs.p1  USART/u3defs.c 
	@-${MV} ${OBJECTDIR}/USART/u3defs.d ${OBJECTDIR}/USART/u3defs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3defs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3drdy.p1: USART/u3drdy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3drdy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3drdy.p1  USART/u3drdy.c 
	@-${MV} ${OBJECTDIR}/USART/u3drdy.d ${OBJECTDIR}/USART/u3drdy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3drdy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3gets.p1: USART/u3gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3gets.p1  USART/u3gets.c 
	@-${MV} ${OBJECTDIR}/USART/u3gets.d ${OBJECTDIR}/USART/u3gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3open.p1: USART/u3open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3open.p1  USART/u3open.c 
	@-${MV} ${OBJECTDIR}/USART/u3open.d ${OBJECTDIR}/USART/u3open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3putrs.p1: USART/u3putrs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3putrs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3putrs.p1  USART/u3putrs.c 
	@-${MV} ${OBJECTDIR}/USART/u3putrs.d ${OBJECTDIR}/USART/u3putrs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3putrs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3puts.p1: USART/u3puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3puts.p1  USART/u3puts.c 
	@-${MV} ${OBJECTDIR}/USART/u3puts.d ${OBJECTDIR}/USART/u3puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3read.p1: USART/u3read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3read.p1  USART/u3read.c 
	@-${MV} ${OBJECTDIR}/USART/u3read.d ${OBJECTDIR}/USART/u3read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u3write.p1: USART/u3write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u3write.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u3write.p1  USART/u3write.c 
	@-${MV} ${OBJECTDIR}/USART/u3write.d ${OBJECTDIR}/USART/u3write.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u3write.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4baud.p1: USART/u4baud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4baud.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4baud.p1  USART/u4baud.c 
	@-${MV} ${OBJECTDIR}/USART/u4baud.d ${OBJECTDIR}/USART/u4baud.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4baud.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4busy.p1: USART/u4busy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4busy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4busy.p1  USART/u4busy.c 
	@-${MV} ${OBJECTDIR}/USART/u4busy.d ${OBJECTDIR}/USART/u4busy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4busy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4close.p1: USART/u4close.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4close.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4close.p1  USART/u4close.c 
	@-${MV} ${OBJECTDIR}/USART/u4close.d ${OBJECTDIR}/USART/u4close.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4close.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4defs.p1: USART/u4defs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4defs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4defs.p1  USART/u4defs.c 
	@-${MV} ${OBJECTDIR}/USART/u4defs.d ${OBJECTDIR}/USART/u4defs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4defs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4drdy.p1: USART/u4drdy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4drdy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4drdy.p1  USART/u4drdy.c 
	@-${MV} ${OBJECTDIR}/USART/u4drdy.d ${OBJECTDIR}/USART/u4drdy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4drdy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4gets.p1: USART/u4gets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4gets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4gets.p1  USART/u4gets.c 
	@-${MV} ${OBJECTDIR}/USART/u4gets.d ${OBJECTDIR}/USART/u4gets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4gets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4open.p1: USART/u4open.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4open.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4open.p1  USART/u4open.c 
	@-${MV} ${OBJECTDIR}/USART/u4open.d ${OBJECTDIR}/USART/u4open.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4open.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4putrs.p1: USART/u4putrs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4putrs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4putrs.p1  USART/u4putrs.c 
	@-${MV} ${OBJECTDIR}/USART/u4putrs.d ${OBJECTDIR}/USART/u4putrs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4putrs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4puts.p1: USART/u4puts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4puts.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4puts.p1  USART/u4puts.c 
	@-${MV} ${OBJECTDIR}/USART/u4puts.d ${OBJECTDIR}/USART/u4puts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4puts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4read.p1: USART/u4read.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4read.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4read.p1  USART/u4read.c 
	@-${MV} ${OBJECTDIR}/USART/u4read.d ${OBJECTDIR}/USART/u4read.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4read.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/u4write.p1: USART/u4write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/u4write.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/u4write.p1  USART/u4write.c 
	@-${MV} ${OBJECTDIR}/USART/u4write.d ${OBJECTDIR}/USART/u4write.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/u4write.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/ubaud.p1: USART/ubaud.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/ubaud.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/ubaud.p1  USART/ubaud.c 
	@-${MV} ${OBJECTDIR}/USART/ubaud.d ${OBJECTDIR}/USART/ubaud.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/ubaud.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/ubusy.p1: USART/ubusy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/ubusy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/ubusy.p1  USART/ubusy.c 
	@-${MV} ${OBJECTDIR}/USART/ubusy.d ${OBJECTDIR}/USART/ubusy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/ubusy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uclose.p1: USART/uclose.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uclose.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uclose.p1  USART/uclose.c 
	@-${MV} ${OBJECTDIR}/USART/uclose.d ${OBJECTDIR}/USART/uclose.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uclose.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/udefs.p1: USART/udefs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/udefs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/udefs.p1  USART/udefs.c 
	@-${MV} ${OBJECTDIR}/USART/udefs.d ${OBJECTDIR}/USART/udefs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/udefs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/udrdy.p1: USART/udrdy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/udrdy.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/udrdy.p1  USART/udrdy.c 
	@-${MV} ${OBJECTDIR}/USART/udrdy.d ${OBJECTDIR}/USART/udrdy.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/udrdy.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/ugets.p1: USART/ugets.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/ugets.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/ugets.p1  USART/ugets.c 
	@-${MV} ${OBJECTDIR}/USART/ugets.d ${OBJECTDIR}/USART/ugets.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/ugets.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uopen.p1: USART/uopen.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uopen.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uopen.p1  USART/uopen.c 
	@-${MV} ${OBJECTDIR}/USART/uopen.d ${OBJECTDIR}/USART/uopen.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uopen.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uputrs.p1: USART/uputrs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uputrs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uputrs.p1  USART/uputrs.c 
	@-${MV} ${OBJECTDIR}/USART/uputrs.d ${OBJECTDIR}/USART/uputrs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uputrs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uputs.p1: USART/uputs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uputs.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uputs.p1  USART/uputs.c 
	@-${MV} ${OBJECTDIR}/USART/uputs.d ${OBJECTDIR}/USART/uputs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uputs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uread.p1: USART/uread.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uread.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uread.p1  USART/uread.c 
	@-${MV} ${OBJECTDIR}/USART/uread.d ${OBJECTDIR}/USART/uread.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uread.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/USART/uwrite.p1: USART/uwrite.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/USART 
	@${RM} ${OBJECTDIR}/USART/uwrite.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/USART/uwrite.p1  USART/uwrite.c 
	@-${MV} ${OBJECTDIR}/USART/uwrite.d ${OBJECTDIR}/USART/uwrite.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/USART/uwrite.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/accelmeter.p1: accelmeter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/accelmeter.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/accelmeter.p1  accelmeter.c 
	@-${MV} ${OBJECTDIR}/accelmeter.d ${OBJECTDIR}/accelmeter.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/accelmeter.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/barometer.p1: barometer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/barometer.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/barometer.p1  barometer.c 
	@-${MV} ${OBJECTDIR}/barometer.d ${OBJECTDIR}/barometer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/barometer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/batteries.p1: batteries.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/batteries.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/batteries.p1  batteries.c 
	@-${MV} ${OBJECTDIR}/batteries.d ${OBJECTDIR}/batteries.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/batteries.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/errors.p1: errors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/errors.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/errors.p1  errors.c 
	@-${MV} ${OBJECTDIR}/errors.d ${OBJECTDIR}/errors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/errors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/gyroscope.p1: gyroscope.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/gyroscope.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/gyroscope.p1  gyroscope.c 
	@-${MV} ${OBJECTDIR}/gyroscope.d ${OBJECTDIR}/gyroscope.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/gyroscope.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/main.p1  main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/power.p1: power.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/power.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/power.p1  power.c 
	@-${MV} ${OBJECTDIR}/power.d ${OBJECTDIR}/power.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/power.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/smbus.p1: smbus.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/smbus.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/smbus.p1  smbus.c 
	@-${MV} ${OBJECTDIR}/smbus.d ${OBJECTDIR}/smbus.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/smbus.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/telemetry.p1: telemetry.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/telemetry.p1.d 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"  -o${OBJECTDIR}/telemetry.p1  telemetry.c 
	@-${MV} ${OBJECTDIR}/telemetry.d ${OBJECTDIR}/telemetry.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/telemetry.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/LASER_Fimwaer2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    accelmeter.h
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/LASER_Fimwaer2.X.${IMAGE_TYPE}.map  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"      -odist/${CND_CONF}/${IMAGE_TYPE}/LASER_Fimwaer2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/LASER_Fimwaer2.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/LASER_Fimwaer2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   accelmeter.h
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/LASER_Fimwaer2.X.${IMAGE_TYPE}.map  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,-asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf "--errformat=%%f:%%l: error: %%s" "--warnformat=%%f:%%l: warning: %%s" "--msgformat=%%f:%%l: advisory: %%s"   -odist/${CND_CONF}/${IMAGE_TYPE}/LASER_Fimwaer2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
