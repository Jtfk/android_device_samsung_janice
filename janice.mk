# prebuilt kernel
PRODUCT_COPY_FILES += \
    device/samsung/janice/kernel/kernel:kernel

# ramdisk
PRODUCT_COPY_FILES += \
    device/samsung/janice/ramdisk/init.recovery.samsungjanice.rc:root/init.recovery.samsungjanice.rc \
    device/samsung/janice/ramdisk/ueventd.samsungjanice.rc:recovery/root/ueventd.samsungjanice.rc

# recovery
PRODUCT_COPY_FILES += \
    device/samsung/janice/recovery/recovery.fstab:recovery/root/etc/recovery.fstab
