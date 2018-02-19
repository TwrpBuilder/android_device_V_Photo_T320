# Release name
PRODUCT_RELEASE_NAME := T320

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := T320
PRODUCT_MODEL := T320
PRODUCT_NAME := omni_T320
PRODUCT_BRAND := V_Photo
PRODUCT_MANUFACTURER := V_Photo
