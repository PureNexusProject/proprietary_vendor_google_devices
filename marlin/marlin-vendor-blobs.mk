# Copyright (C) 2017 The Pure Nexus Project
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

PRODUCT_COPY_FILES += \
    vendor/google_devices/marlin/proprietary/bin/mct-unit-test-app:system/bin/mct-unit-test-app \
    vendor/google_devices/marlin/proprietary/bin/nanotool:system/bin/nanotool \
    vendor/google_devices/marlin/proprietary/bin/pktlogconf:system/bin/pktlogconf \
    vendor/google_devices/marlin/proprietary/bin/qmi_simple_ril_test:system/bin/qmi_simple_ril_test \
    vendor/google_devices/marlin/proprietary/bin/test_bet_8996:system/bin/test_bet_8996 \
    vendor/google_devices/marlin/proprietary/bin/test_module_pproc:system/bin/test_module_pproc \
    vendor/google_devices/marlin/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:system/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/google_devices/marlin/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:system/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/google_devices/marlin/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:system/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.android.sdm.plugins.connmo.xml:system/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.android.vzwomatrigger.xml:system/etc/permissions/com.android.vzwomatrigger.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.customermobile.preload.vzw.xml:system/etc/permissions/com.customermobile.preload.vzw.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.verizon.apn.xml:system/etc/permissions/com.verizon.apn.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.verizon.llkagent.xml:system/etc/permissions/com.verizon.llkagent.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/com.verizon.services.xml:system/etc/permissions/com.verizon.services.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/obdm_permissions.xml:system/etc/permissions/obdm_permissions.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/privapp-permissions-marlin.xml:system/etc/permissions/privapp-permissions-marlin.xml \
    vendor/google_devices/marlin/proprietary/etc/permissions/vzw_sso_permissions.xml:system/etc/permissions/vzw_sso_permissions.xml \
    vendor/google_devices/marlin/proprietary/etc/sysconfig/marlin_common.xml:system/etc/sysconfig/marlin_common.xml \
    vendor/google_devices/marlin/proprietary/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml \
    vendor/google_devices/marlin/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/google_devices/marlin/proprietary/lib/libaptX_encoder.so:system/lib/libaptX_encoder.so \
    vendor/google_devices/marlin/proprietary/lib/libaptXHD_encoder.so:system/lib/libaptXHD_encoder.so \
    vendor/google_devices/marlin/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/google_devices/marlin/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/google_devices/marlin/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/google_devices/marlin/proprietary/lib/libminui.so:system/lib/libminui.so \
    vendor/google_devices/marlin/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/google_devices/marlin/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/google_devices/marlin/proprietary/lib64/libminui.so:system/lib64/libminui.so \
    vendor/google_devices/marlin/proprietary/lib64/vendor.qti.atcmdfwd@1.0.so:system/lib64/vendor.qti.atcmdfwd@1.0.so \
    vendor/google_devices/marlin/proprietary/lib64/vendor.qti.qcril.am@1.0.so:system/lib64/vendor.qti.qcril.am@1.0.so \
    vendor/google_devices/marlin/proprietary/priv-app/VzwLcSilent/lib/arm/libmotricity.so:system/priv-app/VzwLcSilent/lib/arm/libmotricity.so