#
# Copyright (C) 2018 CarbonRom
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device configuration
$(call inherit-product, device/huawei/tablet/device.mk)

# Device Path
DEVICE_PATH := device/huawei/tablet    
    
# Bootanimation
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920

# Device identifier
PRODUCT_MANUFACTURER := Huawei
PRODUCT_BRAND := Android
PRODUCT_NAME := aosp_huawei_tablet
PRODUCT_DEVICE := tablet
PRODUCT_MODEL := AOSP on Huawei
