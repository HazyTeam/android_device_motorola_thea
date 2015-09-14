$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common HAZY stuff.
$(call inherit-product, vendor/hazy/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := hazy_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola
