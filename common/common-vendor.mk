# Automatically generated file. DO NOT MODIFY
#
# This file is generated by vendor/xiaomi/sweet-misound/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/sweet-misound/common

PRODUCT_COPY_FILES += \
    vendor/xiaomi/sweet-misound/common/proprietary/system_ext/priv-app/MiSound/lib/arm64/libmiuiblursdk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/MiSound/lib/arm64/libmiuiblursdk.so \
    vendor/xiaomi/sweet-misound/common/proprietary/system_ext/priv-app/MiSound/lib/arm64/libmp3lame.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/MiSound/lib/arm64/libmp3lame.so \
    vendor/xiaomi/sweet-misound/common/proprietary/system_ext/priv-app/MiSound/lib/arm64/libnative-lib.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/MiSound/lib/arm64/libnative-lib.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/bin/hw/vendor.dolby.hardware.dms@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@2.0-service \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@2.0-service.rc \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdapparamstorage.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib/libdeccfg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdeccfg.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib/libstagefright_soft_ac4dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ac4dec.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrightdolby.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib/soundfx/libswdap.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libswdap.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib/vendor.dolby.hardware.dms@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.dolby.hardware.dms@2.0.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib64/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdapparamstorage.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib64/libdlbdsservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdlbdsservice.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib64/vendor.dolby.hardware.dms@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@2.0-impl.so \
    vendor/xiaomi/sweet-misound/common/proprietary/vendor/lib64/vendor.dolby.hardware.dms@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@2.0.so

PRODUCT_PACKAGES += \
    MiSound \
    daxService \
    manifest_vendor.dolby.hardware.dms
