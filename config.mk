PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/product/etc,$(TARGET_COPY_OUT_PRODUCT)/etc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_PACKAGES += \
    MiuiCamera

PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.camera.privapp.list=com.android.camera \
    ro.com.google.lens.oem_camera_package=com.android.camera \
    ro.hardware.camera=xiaomi \
    ro.miui.notch=1 \
    ro.product.mod_device=toco_global
