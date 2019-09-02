# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/huawei/BND/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),BND)

include $(CLEAR_VARS)
LOCAL_MODULE := init.charger
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/charger/init.charger.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.chip.charger
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/charger/init.chip.charger.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.chip.usb
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/charger/init.chip.usb.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.hisi.usb
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/charger/init.hisi.usb.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.connectivity.bcm43455
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/connectivity/init.connectivity.bcm43455.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.connectivity.bcm43xx
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/connectivity/init.connectivity.bcm43xx.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.connectivity.gps
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/connectivity/init.connectivity.gps.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.connectivity.hi1102
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/connectivity/init.connectivity.hi1102.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.connectivity.hisi
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/connectivity/init.connectivity.hisi.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.recovery.hi1102
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/connectivity/init.recovery.hi1102.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hinetmanager
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/hinetmanager.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := hisecd
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/hisecd.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.hi6250
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/hw/init.hi6250.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.audio
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.audio.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.balong_modem
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.balong_modem.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.connectivity
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.connectivity.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.device
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.device.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.extmodem
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.extmodem.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.hisi
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.hisi.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.ko
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.ko.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.manufacture
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.manufacture.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.performance
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.performance.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.platform
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.platform.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.post-fs-data
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.post-fs-data.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.protocol
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.protocol.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.tee
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.tee.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.vowifi
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/init.vowifi.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := isplogcat
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/isplogcat.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modemchr_service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/modemchr_service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rild
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/rild.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.graphics.displayeffect@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.graphics.displayeffect@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.audio@4.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.audio@4.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.biometrics.fingerprint@2.1-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.biometrics.fingerprint@2.1-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.biometrics.hwfacerecognize@1.1-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.biometrics.hwfacerecognize@1.1-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.dolby.dms@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.dolby.dms@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.fm@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.fm@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.gnss@1.2-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.gnss@1.2-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.graphics.mediacomm@2.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.graphics.mediacomm@2.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.hisupl@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.hisupl@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.hwdisplay.displayengine@1.2-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.hwdisplay.displayengine@1.2-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.hwdisplay@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.hwdisplay@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.hwfactoryinterface@1.1-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.hwfactoryinterface@1.1-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.hwfs@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.hwfs@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.hwhiview@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.hwhiview@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.hwsecurity-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.hwsecurity-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.hwupdate@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.hwupdate@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.hwvibrator@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.hwvibrator@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.iawareperf@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.iawareperf@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.kds@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.kds@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.libteec@2.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.libteec@2.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.light@2.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.light@2.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.nfc@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.nfc@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.otasimlock@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.otasimlock@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.perfgenius@2.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.perfgenius@2.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.power@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.power@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.sensors@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.sensors@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.tp@1.0-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.tp@1.0-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.huawei.hardware.wifi@1.1-service
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vendor.huawei.hardware.wifi@1.1-service.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vndservicemanager
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/vendor/etc/init/vndservicemanager.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .rc
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

endif
