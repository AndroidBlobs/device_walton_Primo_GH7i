# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Primo_GH7i device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := walton
PRODUCT_DEVICE := Primo_GH7i
PRODUCT_MANUFACTURER := walton
PRODUCT_NAME := lineage_Primo_GH7i
PRODUCT_MODEL := Primo GH7i

PRODUCT_GMS_CLIENTID_BASE := android-walton
TARGET_VENDOR := walton
TARGET_VENDOR_PRODUCT_NAME := Primo_GH7i
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k300-user 8.1.0 O11019 1528684729 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := WALTON/Primo_GH7i/Primo_GH7i:8.1.0/O11019/1528684729:user/release-keys
