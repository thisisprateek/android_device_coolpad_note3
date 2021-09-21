$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/coolpad/note3/lineage_note3.mk)

# Release name
PRODUCT_RELEASE_NAME := note3

PRODUCT_DEVICE := note3
PRODUCT_NAME := lineage_note3
PRODUCT_BRAND := coolpad
PRODUCT_MODEL := Coolpad Note 3
PRODUCT_MANUFACTURER := COOLPAD
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
