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

$(call inherit-product, vendor/google_devices/marlin/marlin-vendor-blobs.mk)

# Source built
PRODUCT_PACKAGES += \
    PresencePolling \
    RcsService

# Prebuilt /apps
PRODUCT_PACKAGES += \
    Tycho \
    VZWAPNLib

# Prebuilt /framework
PRODUCT_PACKAGES += \
    VerizonUnifiedSettings

# Prebuilt /priv-app
PRODUCT_PACKAGES += \
    AppDirectedSMSService \
    CarrierServices \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    GCS \
    GoogleCarrierConfig \
    HotwordEnrollmentWCD9335 \
    LLKAgent \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    OTAConfigPrebuilt \
    qcrilmsgtunnel \
    Showcase \
    SprintDM \
    SprintHM \
    TetheringEntitlement \
    VZWAPNService \
    VZWAVS \
    VzwLcSilent \
    VzwOmaTrigger \
    WfcActivation

# Symlinks
PRODUCT_PACKAGES += \
    libdmengine.so \
    libdmjavaplugin.so

