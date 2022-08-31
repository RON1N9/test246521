ifneq ($(filter j7elte,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)
TW_THEME := portrait_hdpi #most likely what you need
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
