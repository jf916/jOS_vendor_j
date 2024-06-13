# jOS common config

# jOS Apps and Customizations
PRODUCT_PACKAGES += \
    jOS-System \
    jOS-EasterEgg \
    Backgrounds \
    F-Droid \
    ThemeEngine \
    ThemeEngine-Icons \
    DocumentsUIOverlay \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Flex \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap

# Disable vendor restrictions
PRODUCT_RESTRICT_VENDOR_FILES := false

# Include AOSP audio files
include vendor/j/config/aosp_audio.mk

# Include j audio files
include vendor/j/config/j_audio.mk

# Default notification/alarm sounds
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.notification_sound=notif.mp3 \
    ro.config.alarm_alert=Hassium.ogg

# Include j LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/j/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/j/overlay/dictionaries

# Default ringtone
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=Over-the-Horizon.mp3

include vendor/j/config/version.mk
