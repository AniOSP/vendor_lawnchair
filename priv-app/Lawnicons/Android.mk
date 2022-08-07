LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := Lawnicons
LOCAL_MODULE_STEM := Lawnicons.apk
LOCAL_SRC_FILES := Lawnicons.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/Lawnicons

include $(BUILD_PREBUILT)
