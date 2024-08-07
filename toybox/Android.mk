LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := toybox-init
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := toybox-static
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/utilities

include $(BUILD_PREBUILT)

