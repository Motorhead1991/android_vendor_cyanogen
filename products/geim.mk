# Inherit AOSP device configuration for apache.
$(call inherit-product, device/samsung/geim/full_geim.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyanogen/products/common_full.mk)

# Include GSM stuff
$(call inherit-product, vendor/cyanogen/products/gsm.mk)

#PRODUCT_RELEASE_NAME := geim

# Setup device configuration
PRODUCT_NAME := full_geim
PRODUCT_DEVICE := geim
PRODUCT_MODEL := SGH-I827

# Release name and versioning
PRODUCT_RELEASE_NAME := NS
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cyanogen/products/common_versions.mk
