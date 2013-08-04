# Inherit AOSP device configuration for apache.
$(call inherit-product, device/samsung/viper/full_viper.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyanogen/products/common_full.mk)

# Include GSM stuff
$(call inherit-product, vendor/cyanogen/products/gsm.mk)

#PRODUCT_RELEASE_NAME := viper

# Setup device configuration
PRODUCT_NAME := full_viper
PRODUCT_DEVICE := viper
PRODUCT_MODEL := SCH-I110

# Release name and versioning
PRODUCT_RELEASE_NAME := NS
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cyanogen/products/common_versions.mk
