$(call inherit-product, device/lge/f400/full_f400.mk)

# Inherit some common Aicp stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

PRODUCT_NAME := aicp_f400

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Mehmet KÖKLÜ (croatan)"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_kt_kr" \
    BUILD_FINGERPRINT="lge/g3_kt_kr/g3:6.0/MRA58K/1606909301116:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_kt_kr-user 6.0 MRA58K 1606909301116 release-keys"
