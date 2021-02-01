#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/toco/device.mk)

# Inherit some common RevengeOS stuff.
$(call inherit-product, vendor/revengeos/config/common.mk)

# Official-ify
REVENGEOS_BUILDTYPE := OFFICIAL

TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := toco
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Note 10 Lite
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := revengeos_toco

BUILD_FINGERPRINT := Xiaomi/toco_global/toco:10/QKQ1.190825.002/V12.0.3.0.QFNMIXM:user/release-keys
