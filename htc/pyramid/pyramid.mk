# Inherit device configuration
$(call inherit-product, device/htc/pyramid/device_pyramid.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit some GSM stuff.
$(call inherit-product, vendor/aokp/configs/gsm.mk)


# Device naming
PRODUCT_DEVICE := pyramid
PRODUCT_NAME := aokp_pyramid
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Sensation
PRODUCT_MANUFACTURER := HTC


# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_pyramid BUILD_FINGERPRINT=tmous/htc_pyramid/pyramid:4.0.3/IML74K/356011.14:user/release-keys PRIVATE_BUILD_DESC="3.32.531.14 CL356011 release-keys" BUILD_NUMBER=356011

#Goo.im params
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=shantur \
    ro.goo.rom=aokp_pyramid \
    ro.goo.version=$(shell date +%s)


PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_540_960.zip:system/media/bootanimation-alt.zip
