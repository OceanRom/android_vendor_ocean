# Set ocean specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit full common ocean stuff
$(call inherit-product, vendor/ocean/config/common_full_phone.mk)
