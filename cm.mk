# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/vbox_x86/vbox_x86.mk)

PRODUCT_NAME := cm_vbox_x86
PRODUCT_DEVICE := vbox_x86
PRODUCT_BRAND := CyanogenMod
PRODUCT_MODEL := Full Android on x86 VirtualBox

bacon: droid
