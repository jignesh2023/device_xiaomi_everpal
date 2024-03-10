#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/cipher_everpal.mk \
    $(LOCAL_DIR)/lineage_everpal.mk

COMMON_LUNCH_CHOICES := \
    cipher_everpal-user \
    cipher_everpal-userdebug \
    cipher_everpal-eng \
    lineage_everpal-user \
    lineage_everpal-userdebug \
    lineage_everpal-eng
