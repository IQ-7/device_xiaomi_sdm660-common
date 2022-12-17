LOCAL_PATH := $(call my-dir)
HAL_PLATFORM := msm8998
HAL_PATH := hardware/qcom-caf/$(HAL_PLATFORM)

include $(call all-makefiles-under,$(LOCAL_PATH))
include $(call all-makefiles-under,$(HAL_PATH)/audio)
include $(call all-makefiles-under,$(HAL_PATH)/media)
