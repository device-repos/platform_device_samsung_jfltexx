$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltexx TARGET_DEVICE=jfltexx BUILD_FINGERPRINT="samsung/oct_jfltexx/jfltexx:4.3/JLS36G/user/release-keys" PRIVATE_BUILD_DESC="jfltexx-user 4.3 JLS36G release-keys"

PRODUCT_DEVICE := jfltexx
PRODUCT_NAME := oct_jfltexx

