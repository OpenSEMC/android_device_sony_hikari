$(call inherit-product, device/sony/hikari/full_hikari.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT26w_1266-3189 BUILD_FINGERPRINT=SEMC/LT26w_1266-3189/LT26w:4.0.4/6.1.A.1.58/xft_zw:user/release-keys PRIVATE_BUILD_DESC="LT26w-user 4.0.4 6.1.A.1.58 xft_zw test-keys"

TARGET_BOOTANIMATION_NAME := vertical-720x1280

PRODUCT_NAME := cm_hikari
PRODUCT_DEVICE := hikari
