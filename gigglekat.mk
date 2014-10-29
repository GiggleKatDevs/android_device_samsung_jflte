$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/gigglekat/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/gigglekat/config/common.mk)

PRODUCT_NAME := gigglekat_jflte
