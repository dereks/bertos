#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the triface_kernel_user.mk file instead.
#

# Constants automatically defined by the selected modules
triface_kernel_DEBUG = 1

# Our target application
TRG += triface_kernel

triface_kernel_PREFIX = "/usr/bin/avr-"

triface_kernel_SUFFIX = ""

triface_kernel_SRC_PATH = boards/triface/templates/triface_kernel

triface_kernel_HW_PATH = boards/triface

# Files automatically generated by the wizard. DO NOT EDIT, USE triface_kernel_USER_CSRC INSTEAD!
triface_kernel_WIZARD_CSRC = \
	bertos/cpu/avr/drv/ser_avr.c \
	bertos/cpu/avr/drv/ser_mega.c \
	bertos/cpu/avr/drv/timer_avr.c \
	bertos/cpu/avr/drv/timer_mega.c \
	bertos/drv/ser.c \
	bertos/drv/timer.c \
	bertos/io/kfile.c \
	bertos/kern/monitor.c \
	bertos/kern/proc.c \
	bertos/kern/sem.c \
	bertos/kern/signal.c \
	bertos/mware/event.c \
	bertos/mware/formatwr.c \
	bertos/mware/hex.c \
	bertos/struct/heap.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE triface_kernel_USER_PCSRC INSTEAD!
triface_kernel_WIZARD_PCSRC = \
	bertos/mware/formatwr.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE triface_kernel_USER_CPPASRC INSTEAD!
triface_kernel_WIZARD_CPPASRC = \
	bertos/cpu/avr/hw/switch_ctx_avr.S \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE triface_kernel_USER_CXXSRC INSTEAD!
triface_kernel_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE triface_kernel_USER_ASRC INSTEAD!
triface_kernel_WIZARD_ASRC = \
	 \
	#

triface_kernel_CPPFLAGS = -D'CPU_FREQ=(14745600UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(triface_kernel_HW_PATH) -I$(triface_kernel_SRC_PATH) $(triface_kernel_CPU_CPPFLAGS) $(triface_kernel_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
triface_kernel_LDFLAGS = $(triface_kernel_CPU_LDFLAGS) $(triface_kernel_WIZARD_LDFLAGS) $(triface_kernel_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
triface_kernel_CPPAFLAGS = $(triface_kernel_CPU_CPPAFLAGS) $(triface_kernel_WIZARD_CPPAFLAGS) $(triface_kernel_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
triface_kernel_CSRC = $(triface_kernel_CPU_CSRC) $(triface_kernel_WIZARD_CSRC) $(triface_kernel_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
triface_kernel_PCSRC = $(triface_kernel_CPU_PCSRC) $(triface_kernel_WIZARD_PCSRC) $(triface_kernel_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
triface_kernel_CPPASRC = $(triface_kernel_CPU_CPPASRC) $(triface_kernel_WIZARD_CPPASRC) $(triface_kernel_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
triface_kernel_CXXSRC = $(triface_kernel_CPU_CXXSRC) $(triface_kernel_WIZARD_CXXSRC) $(triface_kernel_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
triface_kernel_ASRC = $(triface_kernel_CPU_ASRC) $(triface_kernel_WIZARD_ASRC) $(triface_kernel_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
triface_kernel_MCU = atmega1281
triface_kernel_CPU_CPPFLAGS = -Os -Ibertos/cpu/avr/
triface_kernel_PROGRAMMER_CPU = atmega1281
triface_kernel_STOPFLASH_SCRIPT = bertos/prg_scripts/avr/stopflash.sh
triface_kernel_STOPDEBUG_SCRIPT = bertos/prg_scripts/none.sh
triface_kernel_DEBUG_SCRIPT = bertos/prg_scripts/nodebug.sh
triface_kernel_FLASH_SCRIPT = bertos/prg_scripts/avr/flash.sh

include $(triface_kernel_SRC_PATH)/triface_kernel_user.mk