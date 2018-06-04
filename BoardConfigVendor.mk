ifeq ($(TARGET_BUILD_VARIANT),userdebug)
    BUILD_NUMBER := $(USER)
    
    BUILD_FINGERPRINT := "OnePlus/OnePlus2/OnePlus2:6.0.1/MMB29M/1447841200:user/release-keys"
    
    # fix set in buildinfo.sh search and revert in buildinfo.sh!
    #PRIVATE_BUILD_DESCR := "OnePlus2-user 6.0.1 MMB29M 15 dev-keys" 
    
    PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_ID=MMB29M \
    PRODUCT_NAME=OnePlus2 \
    PRODUCT_BRAND=oneplus \
    PRODUCT_MANUFACTURER=oneplus \
	BUILD_DISPLAY_ID="OnePlus2-user 6.0.1 MMB29M 15 dev-keys" \

    
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.oemfingerprint = "6.0.1/MMB29M/1447841200:user/release-keys"
    ro.build.description = "OnePlus2-user 6.0.1 MMB29M 15 dev-keys"

endif

#ifeq ($(TARGET_BUILD_VARIANT),userdebug)
#  intermediate_system_build_prop := $(call intermediates-dir-for,ETC,system_build_prop)/build.prop
#  $(shell rm $(TARGET_OUT)/build.prop $(intermediate_system_build_prop) $(TARGET_OUT_VENDOR)/build.prop)
#endif
