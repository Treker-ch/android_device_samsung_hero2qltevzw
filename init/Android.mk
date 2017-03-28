LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_hero2ltevzw.cpp
LOCAL_MODULE := libinit_hero2ltevzw
include $(BUILD_STATIC_LIBRARY)
