# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from CPH1877 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oppo
PRODUCT_DEVICE := CPH1877
PRODUCT_MANUFACTURER := oppo
PRODUCT_NAME := lineage_CPH1877
PRODUCT_MODEL := CPH1877

PRODUCT_GMS_CLIENTID_BASE := android-oppo
TARGET_VENDOR := oppo
TARGET_VENDOR_PRODUCT_NAME := CPH1877
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sdm710-user 8.1.0 OPM1.171019.026 eng.root.20190913.070540 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := sdm710-user-8.1.0-OPM1.171019.026-eng.root.20190913.070540-release-keys
