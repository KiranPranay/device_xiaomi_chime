#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Derp stuff.
WITH_GAPPS := true
$(call inherit-product, vendor/derp/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
