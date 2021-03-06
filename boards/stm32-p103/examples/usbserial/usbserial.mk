#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the usbserial_user.mk file instead.
#

# Constants automatically defined by the selected modules


# Our target application
TRG += usbserial

usbserial_PREFIX = "arm-none-eabi-"

usbserial_SUFFIX = ""

usbserial_SRC_PATH = boards/stm32-p103/examples/usbserial

usbserial_HW_PATH = boards/stm32-p103

# Files automatically generated by the wizard. DO NOT EDIT, USE usbserial_USER_CSRC INSTEAD!
usbserial_WIZARD_CSRC = \
	bertos/cpu/cortex-m3/drv/ser_stm32.c \
	bertos/cpu/cortex-m3/hw/switch_ctx_cm3.c \
	bertos/mware/event.c \
	bertos/cpu/cortex-m3/drv/timer_cm3.c \
	bertos/struct/heap.c \
	bertos/cpu/cortex-m3/drv/usb_stm32.c \
	bertos/mware/formatwr.c \
	bertos/io/kfile.c \
	bertos/drv/timer.c \
	bertos/kern/signal.c \
	bertos/kern/proc.c \
	bertos/drv/ser.c \
	bertos/mware/hex.c \
	bertos/drv/usbser.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE usbserial_USER_PCSRC INSTEAD!
usbserial_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE usbserial_USER_CPPASRC INSTEAD!
usbserial_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE usbserial_USER_CXXSRC INSTEAD!
usbserial_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE usbserial_USER_ASRC INSTEAD!
usbserial_WIZARD_ASRC = \
	 \
	#

usbserial_CPPFLAGS = -D'CPU_FREQ=(72000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(usbserial_HW_PATH) -I$(usbserial_SRC_PATH) $(usbserial_CPU_CPPFLAGS) $(usbserial_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
usbserial_LDFLAGS = $(usbserial_CPU_LDFLAGS) $(usbserial_WIZARD_LDFLAGS) $(usbserial_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
usbserial_CPPAFLAGS = $(usbserial_CPU_CPPAFLAGS) $(usbserial_WIZARD_CPPAFLAGS) $(usbserial_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
usbserial_CSRC = $(usbserial_CPU_CSRC) $(usbserial_WIZARD_CSRC) $(usbserial_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
usbserial_PCSRC = $(usbserial_CPU_PCSRC) $(usbserial_WIZARD_PCSRC) $(usbserial_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
usbserial_CPPASRC = $(usbserial_CPU_CPPASRC) $(usbserial_WIZARD_CPPASRC) $(usbserial_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
usbserial_CXXSRC = $(usbserial_CPU_CXXSRC) $(usbserial_WIZARD_CXXSRC) $(usbserial_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
usbserial_ASRC = $(usbserial_CPU_ASRC) $(usbserial_WIZARD_ASRC) $(usbserial_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
usbserial_CPU_CPPASRC = bertos/cpu/cortex-m3/hw/crt_cm3.S bertos/cpu/cortex-m3/hw/vectors_cm3.S 
usbserial_CPU_CPPAFLAGS = -g -gdwarf-2 -mthumb -mno-thumb-interwork
usbserial_CPU_CPPFLAGS = -O0 -g3 -gdwarf-2 -mthumb -mno-thumb-interwork -fno-strict-aliasing -fwrapv -fverbose-asm -Ibertos/cpu/cortex-m3/ -D__ARM_STM32F103RB__
usbserial_CPU_CSRC = bertos/cpu/cortex-m3/hw/init_cm3.c bertos/cpu/cortex-m3/drv/irq_cm3.c bertos/cpu/cortex-m3/drv/gpio_stm32.c bertos/cpu/cortex-m3/drv/clock_stm32.c 
usbserial_PROGRAMMER_CPU = stm32
usbserial_CPU_LDFLAGS = -mthumb -mno-thumb-interwork -nostartfiles -Wl,--no-warn-mismatch -T bertos/cpu/cortex-m3/scripts/stm32f103rb_rom.ld
usbserial_STOPFLASH_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
usbserial_CPU = cortex-m3
usbserial_STOPDEBUG_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
usbserial_DEBUG_SCRIPT = bertos/prg_scripts/arm/debug.sh
usbserial_FLASH_SCRIPT = bertos/prg_scripts/arm/flash-stm32.sh

include $(usbserial_SRC_PATH)/usbserial_user.mk
