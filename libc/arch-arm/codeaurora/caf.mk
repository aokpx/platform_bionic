$(call libc-add-cpu-variant-src,MEMCPY,arch-arm/codeaurora/bionic/memcpy.S)
$(call libc-add-cpu-variant-src,MEMSET,arch-arm/codeaurora/bionic/memset.S)
$(call libc-add-cpu-variant-src,STRCMP,arch-arm/codeaurora/bionic/strcmp.S)

include bionic/libc/arch-arm/generic/generic.mk
