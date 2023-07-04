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

# Inherit from Infinix-X6812 device
$(call inherit-product, device/infinix/Infinix-X6812/device.mk)

PRODUCT_DEVICE := Infinix-X6812
PRODUCT_NAME := omni_Infinix-X6812
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6812
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x6812_h6912-user 11 RP1A.200720.011 63736 release-keys"

BUILD_FINGERPRINT := Infinix/X6812-GL/Infinix-X6812:11/RP1A.200720.011/220822V597:user/release-keys
