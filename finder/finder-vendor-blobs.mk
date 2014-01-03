# Copyright (C) 2011 The CyanogenMod Project
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

# Libraries needed at build time
PRODUCT_COPY_FILES += \
	vendor/oppo/finder/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so

# Libraries
PRODUCT_COPY_FILES += \
    vendor/oppo/finder/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/oppo/finder/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/oppo/finder/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/oppo/finder/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/oppo/finder/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx111_video_hd.so:system/lib/libchromatix_imx111_video_hd.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/oppo/finder/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/oppo/finder/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/oppo/finder/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/oppo/finder/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/oppo/finder/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/oppo/finder/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/oppo/finder/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/oppo/finder/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system \
    vendor/oppo/finder/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/oppo/finder/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/oppo/finder/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/oppo/finder/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/oppo/finder/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/oppo/finder/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/oppo/finder/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/oppo/finder/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/oppo/finder/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/oppo/finder/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/oppo/finder/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/oppo/finder/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/oppo/finder/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/oppo/finder/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/oppo/finder/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/oppo/finder/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/oppo/finder/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/oppo/finder/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/oppo/finder/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/oppo/finder/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/oppo/finder/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/oppo/finder/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/oppo/finder/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/oppo/finder/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/oppo/finder/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/oppo/finder/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/oppo/finder/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/oppo/finder/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/oppo/finder/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/oppo/finder/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/oppo/finder/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/oppo/finder/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/oppo/finder/proprietary/lib/libmmipl.so:system/lib/libmmipl.so
    vendor/oppo/finder/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so
    vendor/oppo/finder/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so
    vendor/oppo/finder/proprietary/lib/hw/vendor-camera.msm8660.so:system/lib/hw/vendor-camera.msm8660.so

# Binaries
PRODUCT_COPY_FILES += \
	vendor/oppo/finder/proprietary/bin/btnvtool:system/bin/btnvtool \
	vendor/oppo/finder/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
	vendor/oppo/finder/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	vendor/oppo/finder/proprietary/bin/ks:system/bin/ks \
	vendor/oppo/finder/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/oppo/finder/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/oppo/finder/proprietary/bin/qcks:system/bin/qcks \
	vendor/oppo/finder/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/oppo/finder/proprietary/bin/qseecomd:system/bin/qseecomd \
	vendor/oppo/finder/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/oppo/finder/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/oppo/finder/proprietary/bin/thermald:system/bin/thermald

# Firmwares
PRODUCT_COPY_FILES += \
	vendor/oppo/finder/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/oppo/finder/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/oppo/finder/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/oppo/finder/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/oppo/finder/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/oppo/finder/proprietary/etc/firmware/BCM4330B1_002_001_003_0379_0430.hcd:system/etc/firmware/BCM4330B1_002_001_003_0379_0430.hcd \
	vendor/oppo/finder/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/oppo/finder/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/oppo/finder/proprietary/etc/firmware/fw_bcmdhd_ftm.bin:system/etc/firmware/fw_bcmdhd_ftm.bin \
		vendor/oppo/finder/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \

# Vendor
PRODUCT_COPY_FILES += \
    vendor/oppo/finder/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlL3.so \
    vendor/oppo/finder/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/oppo/finder/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/oppo/finder/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
