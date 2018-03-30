PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/stonexone/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/stonexone/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/stonexone/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/stonexone/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/stonexone/xbin,system/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/stonexone/vendor,system/vendor)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/stonexone/framework,system/framework)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/stonexone/app,system/app)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/openstone/stonexone/priv-app,system/priv-app)
