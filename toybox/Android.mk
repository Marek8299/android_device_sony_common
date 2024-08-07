LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := toybox-to-utilities
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_TAGS := optional
LOCAL_PREBUILT_MODULE_FILE := $(PRODUCT_OUT)/system/bin/toybox-static32
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/utilities
LOCAL_INSTALLED_MODULE_STEM := toybox-static

include $(BUILD_PREBUILT)
