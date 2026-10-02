## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Polaris

# Inherit device configuration
$(call inherit-product, vendor/omni/config/common_tablet.mk)
$(call inherit-product, device/digma/tt7041aw/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 800

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tt7041aw
PRODUCT_NAME := omni_tt7041aw
PRODUCT_BRAND := DIGMA
PRODUCT_MODEL := Optima 7.11 tt7041aw
PRODUCT_MANUFACTURER := DIGMA
