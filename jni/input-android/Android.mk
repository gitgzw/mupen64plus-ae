LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := input-android

LOCAL_SHARED_LIBRARIES := core

LOCAL_C_INCLUDES := $(M64P_API_INCLUDES)

LOCAL_SRC_FILES := plugin.c

LOCAL_CFLAGS := $(COMMON_CFLAGS)

LOCAL_LDLIBS := -llog

include $(BUILD_SHARED_LIBRARY)