$(call inherit-product, vendor/greenos/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/greenos/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltedcm/full_kltedcm.mk)

PRODUCT_DEVICE := kltedcm
PRODUCT_NAME := greenos_kltedcm
