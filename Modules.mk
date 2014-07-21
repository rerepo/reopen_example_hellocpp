LOCAL_PATH := $(call my-dir)

###################### hellocpp ######################
include $(CLEAR_VARS)

LOCAL_MODULE := hellocpp

#LOCAL_CPP_EXTENSION := .cxx

LOCAL_SRC_FILES :=
LOCAL_SRC_FILES += main.cpp

include $(BUILD_EXECUTABLE)
