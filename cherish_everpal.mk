#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Cherish stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

# Inherit from everpal device
$(call inherit-product, device/xiaomi/everpal/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := cherish_everpal
PRODUCT_DEVICE := everpal
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := everpal

# Build info
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

CherishOS stuff.
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := true

# CherishOS Build.
WITH_GMS := true
#CHERISH_VANILLA := true
#TARGET_USES_PICO_GAPPS := true
TARGET_USES_MINI_GAPPS := true
#USE_PIXEL_CHARGING := true
#TARGET_INCLUDE_CARRIER_SETTINGS := true

# Cherish props
CHERISH_MAINTAINER := jignesh2023
CHERISH_CHIPSET := MT6833P
CHERISH_BATTERY := 5000mAh
CHERISH_DISPLAY := 1080x2400


# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-cherish
