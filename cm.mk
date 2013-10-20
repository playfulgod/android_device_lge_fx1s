## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := fx1s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/fx1s/device_fx1s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fx1s
PRODUCT_NAME := cm_fx1s
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-LG870
PRODUCT_MANUFACTURER := LGE
