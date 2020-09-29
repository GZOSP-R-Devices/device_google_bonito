# EUICC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:system/etc/permissions/android.hardware.telephony.euicc.xml

# Preopt SystemUI
PRODUCT_DEXPREOPT_SPEED_APPS += \
    SystemUI

# RCS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    PresencePolling \
    RcsService

PRODUCT_COPY_FILES += \
    device/google/bonito/permissions/privapp-permissions-aosp-extended.xml:system/etc/permissions/privapp-permissions-aosp-extended.xml

# Build vendor img
AB_OTA_PARTITONS += \
    vendor

# Display
PRODUCT_PACKAGES += \
    libdisplayconfig

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    media.mediadrmservice.enable=true

# Utilities
PRODUCT_PACKAGES += \
    libjson \
    libtinyxml

# WiFi
PRODUCT_PACKAGES += \
    libwifi-hal \
    libwifi-hal-qcom

PRODUCT_PACKAGES += \
    netutils-wrapper-1.0

PRODUCT_PACKAGES += \
    vendor.display.config@1.0.vendor \
    vendor.display.config@1.1.vendor \
    vendor.display.config@1.2.vendor \
    vendor.display.config@1.3.vendor

PRODUCT_PACKAGES += \
    android.hardware.identity-support-lib.vendor \
    chre \
    hardware.google.light@1.0.vendor \
    libavservices_minijail_vendor \
    libcld80211 \
    libcodec2_hidl@1.0.vendor \
    libcodec2_vndk.vendor \
    libcppbor.vendor \
    libdrm.vendor \
    libfnetlink \
    libhidltransport.vendor \
    libhwbinder.vendor \
    libjson \
    libkeymaster_messages.vendor \
    libkeymaster_portable.vendor \
    libnos \
    libnos_client_citadel \
    libnos_datagram \
    libnos_datagram_citadel \
    libnos_transport \
    libnosprotos \
    libpuresoftkeymasterdevice.vendor \
    libqdMetaData \
    libqdutils \
    libqservice \
    libsoft_attestation_cert.vendor \
    libstagefright_bufferpool@2.0.1.vendor \
    libteeui_hal_support.vendor \
    libtinyxml \
    libwifi-hal-ctrl \
    nos_app_avb \
    nos_app_identity \
    nos_app_keymaster \
    nos_app_weaver