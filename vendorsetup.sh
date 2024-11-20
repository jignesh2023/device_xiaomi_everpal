#common trees
git clone https://github.com/jignesh2023/device_xiaomi_mt6833-common-fix.git -b 15 device/xiaomi/mt6833-common
# Kernel 
git clone https://github.com/jignesh2320/kernel_xiaomi_mt6833-fix.git -b fifteen kernel/Xiaomi/mt6833

# Device Vendor Tree
git clone  https://github.com/jignesh2023/proprietary_vendor_xiaomi.git vendor/xiaomi
# Sepolicy
rm -rf device/mediatek/sepolicy_vndr && git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-21 device/mediatek/sepolicy_vndr             

# Hardware Mediatek
rm -rf hardware/mediatek && git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-21 hardware/mediatek

# Hardware Xiaomi
rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 hardware/xiaomi
