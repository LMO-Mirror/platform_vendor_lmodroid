# Inherit full common LMODroid stuff
$(call inherit-product, vendor/lmodroid/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include LMODroid LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/lmodroid/overlay/dictionaries

$(call inherit-product, vendor/lmodroid/config/telephony.mk)
