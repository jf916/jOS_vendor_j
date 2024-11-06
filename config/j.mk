# jOS common config

# jOS Apps and Customizations
PRODUCT_PACKAGES += \
    jOS-System \
    Backgrounds \
    ThemeEngine

# Disable vendor restrictions
PRODUCT_RESTRICT_VENDOR_FILES := false

# Include AOSP audio files
$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackage14.mk)
include vendor/j/config/aosp_audio.mk

# Include j audio files
include vendor/j/config/j_audio.mk

# Default notification/alarm sounds
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.notification_sound=notif.mp3 \
    ro.config.alarm_alert=Over-the-Horizon.mp3

# Include j LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/j/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/j/overlay/dictionaries

# Default ringtone
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=Over-the-Horizon.mp3

include vendor/j/config/version.mk
