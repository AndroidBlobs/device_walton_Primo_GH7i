LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Primo_GH7i)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif