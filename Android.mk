LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),WSP_sprout)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
