$(call inherit-product, device/letv/x600/device_x600.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x600
PRODUCT_NAME := cm_x600
PRODUCT_BRAND := Letv
PRODUCT_MODEL := Le 1
PRODUCT_MANUFACTURER := Letv
