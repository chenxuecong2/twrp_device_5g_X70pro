#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit from TWRP product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X70pro device
$(call inherit-product, device/5g/X70pro/device.mk)

PRODUCT_DEVICE := X70pro
PRODUCT_NAME := twrp_X70pro
PRODUCT_BRAND := 5G
PRODUCT_MODEL := X70pro
PRODUCT_MANUFACTURER := 5g

PRODUCT_GMS_CLIENTID_BASE := android-5g

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="yk691_ums5121h10_ctcc-user 10 QP1A.190711.020 32518 release-keys"

BUILD_FINGERPRINT := 5G/X70pro/X70pro:10/QP1A.190711.020/202308111855:user/release-keys
