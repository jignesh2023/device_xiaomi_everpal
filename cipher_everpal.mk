#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cipher/config/common_full_phone.mk)

# Inherit from everpal device
$(call inherit-product, device/xiaomi/everpal/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := cipher_everpal
PRODUCT_DEVICE := everpal
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := everpal

# Build info
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


# Cipher Flags
TARGET_BOOT_ANIMATION_RES := 1080
CIPHER_GAPPS := true
CIPHER_MAINTAINER := Jignesh2023

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Blur
TARGET_USES_BLUR := true