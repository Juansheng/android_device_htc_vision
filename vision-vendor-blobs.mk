# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/vision/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    device/htc/vision/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so

# Wireless tethering
PRODUCT_COPY_FILES += \
    device/htc/vision/proprietary/hostapd:system/bin/hostapd \
    device/htc/vision/proprietary/hostapd_cli:system/bin/hostapd_cli

# All the blobs necessary for vision
PRODUCT_COPY_FILES += \
    device/htc/vision/proprietary/akmd:/system/bin/akmd \
    device/htc/vision/proprietary/bma150_usr:/system/bin/bma150_usr \
    device/htc/vision/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    device/htc/vision/proprietary/logcat2:/system/bin/logcat2 \
    device/htc/vision/proprietary/rmt_storage:/system/bin/rmt_storage \
    device/htc/vision/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    device/htc/vision/proprietary/A1026_CFG.csv:/system/etc/A1026_CFG.csv \
    device/htc/vision/proprietary/AdieHWCodec.csv:/system/etc/AdieHWCodec.csv \
    device/htc/vision/proprietary/AdieHWCodec_WA.csv:/system/etc/AdieHWCodec_WA.csv \
    device/htc/vision/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    device/htc/vision/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    device/htc/vision/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    device/htc/vision/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    device/htc/vision/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    device/htc/vision/proprietary/libGLESv2S3D_adreno200.so:/system/lib/egl/libGLESv2S3D_adreno200.so \
    device/htc/vision/proprietary/libgsl.so:/system/lib/libgsl.so \
    device/htc/vision/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    device/htc/vision/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    device/htc/vision/proprietary/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
    device/htc/vision/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    device/htc/vision/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    device/htc/vision/proprietary/libgemini.so:/system/lib/libgemini.so \
    device/htc/vision/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    device/htc/vision/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    device/htc/vision/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    device/htc/vision/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    device/htc/vision/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    device/htc/vision/proprietary/camera.default.so:/system/lib/hw/camera.default.so \
    device/htc/vision/proprietary/libOlaEngine.so:/system/lib/libOlaEngine.so \
    device/htc/vision/proprietary/libcameraface.so:/system/lib/libcameraface.so \
    device/htc/vision/proprietary/libcamerapp.so:/system/lib/libcamerapp.so \
    device/htc/vision/proprietary/libchromatix_s5k4e1gx_default_video.so:/system/lib/libchromatix_s5k4e1gx_default_video.so \
    device/htc/vision/proprietary/libchromatix_s5k4e1gx_preview.so:/system/lib/libchromatix_s5k4e1gx_preview.so \
    device/htc/vision/proprietary/libsurfaceflinger_client.so:/system/lib/libsurfaceflinger_client.so \
    device/htc/vision/proprietary/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    device/htc/vision/proprietary/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    device/htc/vision/proprietary/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    device/htc/vision/proprietary/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    device/htc/vision/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    device/htc/vision/proprietary/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    device/htc/vision/proprietary/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    device/htc/vision/proprietary/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    device/htc/vision/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    device/htc/vision/proprietary/libwvm.so:/system/lib/libwvm.so \
    device/htc/vision/proprietary/libWVStreamControlAPI_L3.so:/system/lib/libWVStreamControlAPI_L3.so \
    device/htc/vision/proprietary/libdrmwvmplugin.so:/system/lib/drm/libdrmwvmplugin.so \
    device/htc/vision/proprietary/libwvdrm_L3.so:/system/lib/libwvdrm_L3.so \
    device/htc/vision/proprietary/libv8.so:/system/lib/libv8.so \
    device/htc/vision/proprietary/libv8.so:obj/lib/libv8.so \
    device/htc/vision/proprietary/libpatts_engine_jni_api.so:/system/lib/libpatts_engine_jni_api.so \
    device/htc/vision/proprietary/libttscompat.so:/system/lib/libttscompat.so \
    device/htc/vision/proprietary/libposteffect.so:/system/lib/libposteffect.so
