LOCAL_PATH := device/htc/m8qlul

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := generic
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53
TARGET_BOARD_PLATFORM := msm8939
TARGET_BOOTLOADER_BOARD_NAME := m8qlul

BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_OFFSET := 0x00080000
BOARD_RAMDISK_OFFSET := 0x02000000
BOARD_TAGS_OFFSET := 0x01e00000
BOARD_KERNEL_CMDLINE := console=none androidboot.hardware=qcom user_debug=31 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci boot_cpus=0-7 androidtouch.htc_event=1 disk_mode_enable=1 androidboot.selinux=permissive buildvariant=userdebug

# Known-good kernel/DT are extracted from the user's m8qlul Lineage boot image.
TARGET_PREBUILT_KERNEL := device/htc/m8qlul/prebuilt/kernel
BOARD_KERNEL_SEPARATED_DT := true
BOARD_PREBUILT_DT := device/htc/m8qlul/prebuilt/dt

TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
TW_THEME := portrait_hdpi
TW_INCLUDE_CRYPTO := true
TW_NO_SCREEN_BLANK := true
# HTC M8s recovery partition is 0x02000000 (32 MiB)
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432

# Use stronger compression for the recovery ramdisk
BOARD_RAMDISK_USE_LZMA := true
