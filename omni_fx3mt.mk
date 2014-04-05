# Release name
PRODUCT_RELEASE_NAME := fx3mt

# Inherit device configuration
$(call inherit-product, device/lge/fx3mt/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fx3mt
PRODUCT_NAME := omni_fx3mt
PRODUCT_BRAND := lge
PRODUCT_MODEL := fx3mt
PRODUCT_MANUFACTURER := LG
