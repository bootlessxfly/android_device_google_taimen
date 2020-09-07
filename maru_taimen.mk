# Include LineageOS stuff

$(call inherit-product, device/google/taimen/lineage_taimen.mk)

# -----------------------------------------------------------------------------
# Include Maru stuff

$(call inherit-product, vendor/maruos/device-maru.mk)
$(call inherit-product, vendor/maruos/BoardConfigVendor.mk)

PRODUCT_NAME := maru_taimen
PRODUCT_MODEL := Maru on the Pixel 2 XL
