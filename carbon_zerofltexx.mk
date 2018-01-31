# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common.mk)
$(call inherit-product, vendor/carbon/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltexx" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := carbon_zerofltexx
PRODUCT_DEVICE := zerofltexx
