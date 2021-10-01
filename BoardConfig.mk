#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/alioth

# Inherit from sm8250-common
-include device/xiaomi/sm8250-common/BoardConfigCommon.mk
#-include vendor/xiaomi/alioth/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := alioth

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Kernel
TARGET_KERNEL_SOURCE := kernel/xiaomi/alioth
TARGET_KERNEL_CONFIG := vendor/alioth_defconfig

#Manifest
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml

#SHRP_Variables
SHRP_PATH := device/xiaomi/alioth
SHRP_MAINTAINER := spydermahn
SHRP_DEVICE_CODE := alioth
SHRP_EDL_MODE := 1
SHRP_EXTERNAL := /external_sd
SHRP_INTERNAL := /sdcard
SHRP_OTG := /usbotg
SHRP_REC := /dev/block/bootdevice/by-name/recovery
SHRP_REC_TYPE := Treble
SHRP_DEVICE_TYPE := A-Only
SHRP_FLASH := 1
#SHRP_FONP_1 := /sys/class/leds/led:torch_0/brightness
#SHRP_FONP_2 := /sys/class/leds/led:torch_1/brightness
#SHRP_FONP_3 := /sys/class/leds/led:switch/brightness
#SHRP_FLASH_MAX_BRIGHTNESS := 200

