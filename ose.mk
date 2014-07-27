# Release name
PRODUCT_RELEASE_NAME := manta

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1600

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/ose/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/manta/full_manta.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := manta
PRODUCT_NAME := ose_manta
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mantaray BUILD_FINGERPRINT=google/mantaray/manta:4.4.4/KTU84P/1227136:user/release-keys PRIVATE_BUILD_DESC="mantaray-user 4.4.4 KTU84P 1227136 release-keys"
