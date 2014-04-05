#
# Copyright (C) 2014 Japanese Custom ROM Project
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
#

PRODUCT_BRAND := generic
PRODUCT_DEVICE := generic
PRODUCT_NAME := core

PRODUCT_PACKAGES += \
    BackupRestoreConfirmation \
    DownloadProvider \
    SettingsProvider \
    Shell \
    bu \
    com.android.location.provider \
    com.android.location.provider.xml \
    drmserver \
    framework-res \
    installd \
    ip \
    ip-up-vpn \
    ip6tables \
    iptables \
    keystore \
    keystore.default \
    libOpenMAXAL \
    libOpenSLES \
    libdownmix \
    libdrmframework \
    libfilterfw \
    libsqlite_jni \
    libwilhelm \
    make_ext4fs \
    screencap \
    sensorservice \
    uiautomator

PRODUCT_BOOT_JARS := core:conscrypt:okhttp:core-junit:bouncycastle:ext:framework:framework2:android.policy:services:apache-xml

PRODUCT_RUNTIMES := runtime_libdvm_default
PRODUCT_RUNTIMES += runtime_libdvm

$(call inherit-product, $(SRC_TARGET_DIR)/product/wear.mk)
