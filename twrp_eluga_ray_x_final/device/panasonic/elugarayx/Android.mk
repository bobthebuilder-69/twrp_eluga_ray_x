LOCAL_PATH := $(call my-dir)

ifneq ($(filter elugarayx,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles)
endif