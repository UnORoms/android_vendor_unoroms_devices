# Release name
PRODUCT_RELEASE_NAME := pyramid

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/pyramid/device_pyramid.mk)

# languages
PRODUCT_LOCALES := en_US de_DE zh_CN zh_TW cs_CZ nl_BE nl_NL en_AU en_GB en_CA en_NZ en_SG fr_BE fr_CA fr_FR fr_CH de_AT de_LI de_CH it_IT it_CH ja_JP ko_KR pl_PL ru_RU es_ES ar_EG ar_IL bg_BG ca_ES hr_HR da_DK en_IN en_IE en_ZA fi_FI el_GR iw_IL hi_IN hu_HU in_ID lv_LV lt_LT nb_NO pt_BR pt_PT ro_RO sr_RS sk_SK sl_SI es_US sv_SE tl_PH th_TH tr_TR uk_UA vi_VN


# Device naming
PRODUCT_DEVICE := pyramid
PRODUCT_NAME := carbon_pyramid
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Sensation
PRODUCT_MANUFACTURER := HTC
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.pyramid.$(shell date +%m%d%y).$(shell date +%H%M%S)


# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_pyramid BUILD_FINGERPRINT=tmous/htc_pyramid/pyramid:4.0.3/IML74K/356011.14:user/release-keys PRIVATE_BUILD_DESC="3.32.531.14 CL356011 release-keys" BUILD_NUMBER=356011

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi

CARBON_BUILDTYPE := UNOFFICIAL-KERNEL-3.4

#Goo.im params
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=shantur \
    ro.goo.rom=carbon_pyramid \
    ro.goo.version=$(shell date +%s)
