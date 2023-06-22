#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from P13_Blue_Pro_2022 device
$(call inherit-product, device/reeder/P13_Blue_Pro_2022/device.mk)

PRODUCT_DEVICE := P13_Blue_Pro_2022
PRODUCT_NAME := omni_P13_Blue_Pro_2022
PRODUCT_BRAND := reeder
PRODUCT_MODEL := P13 Blue Max Pro Lite 2022
PRODUCT_MANUFACTURER := reeder

PRODUCT_GMS_CLIENTID_BASE := android-bird

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums312_2h10_Natv-user 11 RP1A.201005.001 1663590297 release-keys"

BUILD_FINGERPRINT := reeder/P13_Blue_Pro_2022/P13_Blue_Pro_2022:11/RP1A.201005.001/1663590297:user/release-keys
