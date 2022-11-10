LOCAL_PATH := $(call my-dir)

ifneq ($(filter xiaomi,$(BOARD_VENDOR)),)

CAM_LIBS := libcamera_algoup_jni.xiaomi.so libcamera_mianode_jni.xiaomi.so
CAM_SYMLINKS := $(addprefix $(PRODUCT_OUT)/system/priv-app/MiuiCamera/lib/arm64/,$(notdir $(CAM_LIBS)))
$(CAM_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Cam lib link: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /system/lib64/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(CAM_SYMLINKS)

endif
