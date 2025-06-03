#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from larry device
$(call inherit-product, device/oneplus/larry/device.mk)

PRODUCT_DEVICE := larry
PRODUCT_NAME := twrp_larry
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2465
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="twrp_larry-eng 99.87.36 SP2A.220405.004 eng.ubunte.20241025.152537 test-keys"

BUILD_FINGERPRINT := OnePlus/twrp_larry/larry:99.87.36/SP2A.220405.004/ubunter10251523:eng/test-keys
