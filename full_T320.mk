#
# Copyright (C) 2015 The Android Open-Source Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := T320
PRODUCT_NAME := full_T320
PRODUCT_BRAND := V_Photo
PRODUCT_MODEL := T320
PRODUCT_MANUFACTURER := V_Photo

PRODUCT_BUILD_PROP_OVERRIDES += \
		TARGET_DEVICE="T320" \
		PRODUCT_NAME="T320" \
		BUILD_FINGERPRINT="V_Photo/T320_retail/T320:7.1.1/NMA26.42-11-3/3:user/release-keys" \
		PRIVATE_BUILD_DESC="T320_retail-user 7.1.1 NMA26.42-11-3 release-keys" \
		BUILD_THUMBPRINT="7.1.1/NMA26.42-11-3/3:user/release-keys"

