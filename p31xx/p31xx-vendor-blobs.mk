# Copyright (C) 2012 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
    vendor/samsung/p31xx/common/system/bin/gpsd:system/bin/gpsd

PRODUCT_COPY_FILES += \
    vendor/samsung/p31xx/common/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/p31xx/common/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/p31xx/common/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/p31xx/common/system/lib/hw/vendor-camera.piranha.so:system/lib/hw/vendor-camera.piranha.so \
    vendor/samsung/p31xx/common/system/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so
