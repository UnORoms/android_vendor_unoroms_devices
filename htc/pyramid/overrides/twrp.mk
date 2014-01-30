#SELinux
HAVE_SELINUX := true

#TWRP
TW_INCLUDE_DUMLOCK := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun/file
DEVICE_RESOLUTION := 540x960
RECOVERY_GRAPHICS_USE_LINELENGTH := true
#TARGET_RECOVERY_INITRC := device/htc/pyramid/recovery/init.twrp.rc
#PRODUCT_COPY_FILES += device/htc/pyramid/recovery/etc/twrp.fstab:recovery/root/etc/twrp.fstab
