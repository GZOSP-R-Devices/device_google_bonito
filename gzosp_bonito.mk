# Boot animation
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080

# Inherit some common GZOSP stuff.
$(call inherit-product, vendor/gzosp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/bonito/aosp_bonito.mk)

include device/google/bonito/device-gzosp.mk

## Device identifier. This must come after all inclusions
PRODUCT_NAME := gzosp_bonito
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 3a XL
TARGET_MANUFACTURER := Google
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bonito \
    PRIVATE_BUILD_DESC="bonito-user 11 RP1A.200720.009 6720564 release-keys"

BUILD_FINGERPRINT := google/bonito/bonito:11/RP1A.200720.009/6720564:user/release-keys

$(call inherit-product-if-exists, vendor/google/bonito/bonito-vendor.mk)