## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 720
TARGET_SCREEN_WIDTH := 1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/f340k/f340k.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f340k
PRODUCT_NAME := cm_f340k
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-F340K
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/z_open_com/zee:4.2.2/JDQ39B/F340K10b.1383057441:user/release-keys PRIVATE_BUILD_DESC="z_open_com-user 4.2.2 JDQ39B F340K10b.1383057441 release-keys"

PRODUCT_PACKAGES += Torch
