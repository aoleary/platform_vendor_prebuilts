# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/prebuilts/common

# Lawnchair
ifeq ($(LAWNCHAIR_OPTOUT),)
PRODUCT_PACKAGE_OVERLAYS += vendor/prebuilts/lawnchair
endif

# Prebuilts
$(call inherit-product-if-exists, vendor/prebuilts/packages.mk)
