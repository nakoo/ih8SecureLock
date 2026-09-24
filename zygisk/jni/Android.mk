LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ih8SecureLock
LOCAL_SRC_FILES := module.cpp binder.cpp
LOCAL_LDLIBS := -llog
LOCAL_CPPFLAGS := -std=c++17 -Wall -Wextra
include $(BUILD_SHARED_LIBRARY)
