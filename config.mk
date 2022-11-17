PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

#PRODUCT_PACKAGES += \
#    MiuiCamera \
#    MiuiExtraPhoto \
#    MiuiScanner \
#    miuires

PRODUCT_PRODUCT_PROPERTIES += \
    ro.miui.notch=1
