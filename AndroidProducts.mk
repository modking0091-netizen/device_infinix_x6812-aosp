#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_X6812.mk \
    $(LOCAL_DIR)/twrp_X6812.mk

COMMON_LUNCH_CHOICES := \
    aosp_X6812-user \
    aosp_X6812-userdebug \
    aosp_X6812-eng
