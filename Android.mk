LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),Note_11P)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
