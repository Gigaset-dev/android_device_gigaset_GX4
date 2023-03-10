#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/gigaset/GX4-unified/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_GX4
PRODUCT_DEVICE := GX4
PRODUCT_MANUFACTURER := Gigaset
PRODUCT_BRAND := Gigaset
PRODUCT_MODEL := E940-2797-00

# Build info
BUILD_FINGERPRINT := "Gigaset/GX4_EEA/GX4:12/SP1A.210812.016/1671087805:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=GX4_EEA \
    PRIVATE_BUILD_DESC="GX4-user 12 SP1A.210812.016 1671087805 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-gigaset
