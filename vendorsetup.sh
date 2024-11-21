#common trees
git clone https://github.com/jignesh2023/device_xiaomi_mt6833-common.git -b Matrix device/xiaomi/mt6833-common
# Kernel
git clone https://github.com/jignesh2320/kernel_xiaomi_mt6833-fix.git -b fifteen kernel/xiaomi/mt6833

# Device Vendor Tree

# Sepolicy
rm -rf device/mediatek/sepolicy_vndr && git clone https://github.com/MTK-DM-810-UNIFIED/android_device_mediatek_sepolicy_vndr -b lineage-21 device/mediatek/sepolicy_vndr

# Hardware Mediatek
rm -rf hardware/mediatek && https://github.com/MTK-DM-810-UNIFIED/android_hardware_mediatek  -b lineage-21 hardware/mediatek

# Hardware Xiaomi
rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 hardware/xiaomi
