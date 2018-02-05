# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440
-include vendor/aicp/configs/bootanimation.mk

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltexx" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := aicp_zerofltexx
PRODUCT_DEVICE := zerofltexx


