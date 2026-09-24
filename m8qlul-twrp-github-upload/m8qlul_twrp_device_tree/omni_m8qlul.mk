$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/htc/m8qlul/device.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := m8qlul
PRODUCT_NAME := omni_m8qlul
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC One M8s
PRODUCT_MANUFACTURER := HTC
