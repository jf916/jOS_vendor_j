#
# Lineage Audio Files
#

ALARM_PATH := vendor/lineage/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/lineage/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/lineage/prebuilt/common/media/audio/ringtones

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/Apple-iPhone4.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Apple-iPhone4.mp3 \
    $(ALARM_PATH)/Rick-Astely-Never-Gonna-Give-U-Up.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Rick-Astely-Never-Gonna-Give-U-Up.mp3 \
    $(ALARM_PATH)/Samsung-Over-the-Horizon-SII.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Over-the-Horizon.mp3

# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/notif.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/notif.mp3

# Ringtones
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Nokia-Nokia-Ringtone.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Nokia-Nokia-Ringtone.mp3 \
    $(RINGTONE_PATH)/Samsung-Over-the-horizon-SIII.mp3:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Over-the-Horizon.mp3
