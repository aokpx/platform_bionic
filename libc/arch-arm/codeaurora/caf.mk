$(call libc-add-cpu-variant-src,MEMCPY,arch-arm/codeaurora/bionic/memcpy.S)
$(call libc-add-cpu-variant-src,MEMSET,arch-arm/codeaurora/bionic/memset.S)
$(call libc-add-cpu-variant-src,STRCAT,string/strcat.c)
$(call libc-add-cpu-variant-src,STRCMP,arch-arm/codeaurora/bionic/strcmp.S)
$(call libc-add-cpu-variant-src,STRCPY,arch-arm/codeaurora/bionic/strcpy.c)
$(call libc-add-cpu-variant-src,STRLEN,arch-arm/codeaurora/bionic/strlen.S)

include bionic/libc/arch-arm/generic/generic.mk
