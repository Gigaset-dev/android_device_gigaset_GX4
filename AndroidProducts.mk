#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    lineage_GX4:$(LOCAL_DIR)/GX4/lineage_GX4.mk \
    lineage_vidofnir:$(LOCAL_DIR)/vidofnir/lineage_vidofnir.mk

COMMON_LUNCH_CHOICES := \
    lineage_GX4-user \
    lineage_GX4-userdebug \
    lineage_GX4-eng \
    lineage_vidofnir-user \
    lineage_vidofnir-userdebug \
    lineage_vidofnir-eng
