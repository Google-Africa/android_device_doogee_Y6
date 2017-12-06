## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Y6

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/doogee/Y6/device_Y6.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
DEVICE_RESOLUTION := 720x1280

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Y6
PRODUCT_NAME := lineage_Y6
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := DOOGEE Y6
PRODUCT_MANUFACTURER := DOOGEE

PRODUCT_GMS_CLIENTID_BASE := android-doogee

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG
