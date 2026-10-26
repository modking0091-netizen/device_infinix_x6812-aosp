# Inherit from standard AOSP 64-bit core
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/infinix/X6812/device.mk)
$(call inherit-product, vendor/infinix/X6812/device-vendor.mk)

# Device identifier
PRODUCT_DEVICE := X6812
PRODUCT_NAME := aosp_X6812
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix HOT 11S
PRODUCT_MANUFACTURER := Infinix
PRODUCT_CHARACTERISTICS := default

# Physical device system identity
PRODUCT_SYSTEM_NAME := aosp_X6812
PRODUCT_SYSTEM_BRAND := Infinix
PRODUCT_SYSTEM_MANUFACTURER := Infinix
PRODUCT_SYSTEM_MODEL := Infinix HOT 11S
PRODUCT_SYSTEM_DEVICE := X6812
