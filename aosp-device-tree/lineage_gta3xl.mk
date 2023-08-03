#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from gta3xl device
$(call inherit-product, device/samsung/gta3xl/device.mk)

PRODUCT_DEVICE := gta3xl
PRODUCT_NAME := lineage_gta3xl
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T515N
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gta3xlks-user 11 RP1A.200720.012 T515NKSU8CVG4 release-keys"

BUILD_FINGERPRINT := samsung/gta3xlks/gta3xl:11/RP1A.200720.012/T515NKSU8CVG4:user/release-keys
