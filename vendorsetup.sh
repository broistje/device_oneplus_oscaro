#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

export TARGET_ARCH="arm64"
export FOX_BUILD_DEVICE="oscaro"
export TARGET_DEVICE_ALT="oscar,oscaro,OnePlus Nord CE 2 Lite 5G,CPH2381,CPH2409"

# Partition settings for OnePlus Nord CE 2 Lite 5G
export FOX_VIRTUAL_AB_DEVICE=1
export FOX_VENDOR_BOOT_RECOVERY=1
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"

# Decryption & Magiskboot Support
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_FBE_METADATA_MOUNT_IGNORE=1

# Screen & Left Punch-Hole Camera Alignment
export OF_SCREEN_H=2400
export OF_STATUS_H=110
export OF_STATUS_INDENT_LEFT=155
export OF_STATUS_INDENT_RIGHT=48
export OF_CLOCK_POS=1
export OF_HIDE_NOTCH=1
export OF_ALLOW_DISABLE_NAVBAR=0

# Builder Info
export OF_MAINTAINER="@broistje on telegram"
export FOX_VERSION="R12.0"
export FOX_BUILD_TYPE="Unofficial"

add_lunch_combo omni_OP535DL1-user
add_lunch_combo omni_OP535DL1-userdebug
add_lunch_combo omni_OP535DL1-eng
