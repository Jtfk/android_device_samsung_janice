# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni Product configuration.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/janice/janice.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := janice
PRODUCT_NAME := omni_janice
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9070
PRODUCT_MANUFACTURER := samsung

