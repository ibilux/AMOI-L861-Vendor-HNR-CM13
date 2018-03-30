# This makefile is used to include
# extra product boot jars for SDK

# ifneq ($(call is-vendor-board-platform,QCOM),true)

#add extra jars here


ifeq ($(USE_VENDOR_BOOTJARS),yes)

PRODUCT_BOOT_JARS += \
    core-libart \
    conscrypt \
    okhttp \
    core-junit \
    bouncycastle \
    ext \
    framework \
    telephony-common \
    voip-common \
    ims-common \
    apache-xml \
    org.apache.http.legacy.boot \
#	mediatek-framework \
#	framework-classes2 \
#	ciaoos-framework



#call dex_preopt.mk for extra jars
include $(BUILD_SYSTEM)/dex_preopt.mk

# endif
endif
