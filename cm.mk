# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

# BootAnimation
TARGET_BOOTANIMATION_NAME := horizontal-320x240

# Inherit device configuration
$(call inherit-product, device/huawei/msm7x25-common/cm_msm7x25-common.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8350/full_u8350.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_u8350
PRODUCT_DEVICE := u8350
PRODUCT_MODEL := u8350
PRODUCT_BRAND := Huawei
PRODUCT_MANUFACTURER := Huawei
PRODUCT_CHARACTERISTICS := phone

PRODUCT_RELEASE_NAME := U8350/Ideos
PRODUCT_VERSION_DEVICE_SPECIFIC := -u8350
