# Copyright (C) 2015 SlimRoms
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
    vendor/samsung/espresso-common/proprietary/system/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/espresso-common/proprietary/system/bin/orientationd:system/bin/orientationd \
    vendor/samsung/espresso-common/proprietary/system/bin/smc.ini:system/bin/smc.ini \
    vendor/samsung/espresso-common/proprietary/system/bin/smc_pa.ift:system/bin/smc_pa.ift

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    vendor/samsung/espresso-common/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/espresso-common/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/lib/libtiutils.so:system/lib/libtiutils.so

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/lib/libdomx.so:system/lib/libdomx.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libion.omap4.so:system/lib/libion.omap4.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libmm_osal.so:system/lib/libmm_osal.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so:system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so:system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/espresso-common/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/vendor/firmware/BCM4330.hcd:system/vendor/firmware/BCM4330.hcd \
    vendor/samsung/espresso-common/proprietary/system/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/espresso-common/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so
