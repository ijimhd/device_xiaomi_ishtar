#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from generic device
$(call inherit-product, device/xiaomi/ishtar/device.mk)

PRODUCT_DEVICE := ishtar
PRODUCT_NAME := lineage_ishtar
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 13 Ultra
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ishtar-user 15 AQ3A.240912.001 OS2.0.206.0.VMACNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/ishtar/ishtar:15/AQ3A.240912.001/OS2.0.206.0.VMACNXM:user/release-keys
