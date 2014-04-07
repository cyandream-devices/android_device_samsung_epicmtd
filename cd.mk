# Release name
PRODUCT_RELEASE_NAME := EpicMTD

# Inherit some common CM stuff.
$(call inherit-product, vendor/cyandream/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/epicmtd/full_epicmtd.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := epicmtd
PRODUCT_NAME := cd_epicmtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SPH-D700
PRODUCT_MANUFACTURER := samsung

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SPH-D700 TARGET_DEVICE=SPH-D700 BUILD_FINGERPRINT=sprint/SPH-D700/SPH-D700:2.3.5/GINGERBREAD/EI22:user/release-keys PRIVATE_BUILD_DESC="SPH-D700-user 2.3.5 GINGERBREAD EI22 release-keys"
