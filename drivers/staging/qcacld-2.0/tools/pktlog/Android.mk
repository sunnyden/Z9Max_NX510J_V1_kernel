LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
PKTLOGCONF_INC := $(LOCAL_PATH)/../../CORE/SERVICES/COMMON
LOCAL_MODULE := pktlogconf
LOCAL_C_INCLUDES := $(PKTLOGCONF_INC)
LOCAL_SRC_FILES := pktlogconf.c
include $(BUILD_EXECUTABLE)
