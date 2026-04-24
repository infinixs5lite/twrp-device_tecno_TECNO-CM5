#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from device/transsion/mt6789-common device
$(call inherit-product, device/transsion/mt6789-common/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_CM5
PRODUCT_DEVICE := CM5
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CM5
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno
