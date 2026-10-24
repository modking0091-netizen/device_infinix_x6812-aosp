# Inherit from standard AOSP 64-bit core
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_arm64.mk)
$(call inherit-product, device/infinix/X6812/device.mk)
$(call inherit-product, vendor/infinix/X6812/device-vendor.mk)

# Device identifier
PRODUCT_DEVICE := X6812
PRODUCT_NAME := aosp_X6812
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix HOT 11S
PRODUCT_MANUFACTURER := Infinix
