ifeq ($(strip $(wildcard bionic/libc/arch-arm/$(TARGET_ARCH_VARIANT_CPU)/$(TARGET_ARCH_VARIANT_CPU).mk)),)
$(error "TARGET_ARCH_VARIANT_CPU not set or set to an unknown value. Possible values are cortex-a8 cortex-a9, cortex-a15, krait. Use generic for devices that do not have a CPU similar to any of the supported cpu variants.")
endif

ifeq ($(CODEAURORA_MEM_ROUTINES),true)
include bionic/libc/arch-arm/codeaurora/caf.mk
else
include bionic/libc/arch-arm/$(TARGET_ARCH_VARIANT_CPU)/$(TARGET_ARCH_VARIANT_CPU).mk
endif
