#
# Copyright (C) 2019 The afterlifeOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AfterLife stuff.
$(call inherit-product, vendor/afterlife/config/common.mk)

# Inherit from everpal device
$(call inherit-product, device/xiaomi/everpal/device.mk)


# Device identifier. This must come after all inclusions
PRODUCT_NAME := afterlife_everpal
PRODUCT_DEVICE := everpal
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := everpal

# Build info
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Spoof build description/fingerprint as pixel device
TARGET_USE_PIXEL_FINGERPRINT := true

#GappsFull
AFTERLIFE_GAPPS := true

#Maintainer
AFTERLIFE_MAINTAINER := jignesh2023

#Offline Charging
USE_PIXEL_CHARGING =: true

#Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

TARGET_GAPPS_ARCH := arm64
TARGET_USES_AOSP_RECOVERY := true
TARGET_FACE_UNLOCK_SUPPORTED := true

#Afterlife overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-afterlife