#
# Copyright (C) 2022 PixelOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lisa device
$(call inherit-product, device/xiaomi/lisa/device.mk)

# Inherit some common ProjectInfinity-X stuff
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# ProjectInfinity-X Stuff
WITH_GAPPS := true
INFINITY_BUILD_TYPE := OFFICIAL
TARGET_SUPPORTS_BLUR := true
TARGET_BUILD_GOOGLE_TELEPHONY := true
TARGET_SUPPORTS_QUICK_TAP := true
INFINITY_MAINTAINER := "ZAID KHAN"
TARGET_CALL_RECORDING_SUPPORTED := true
WITH_INFINITY_CHARGER := true

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := lisa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := infinity_lisa
PRODUCT_MODEL := Xiaomi 11 Lite NE

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
