# Remove
rm -rf out vendor/xiaomi/garnet kernel/xiaomi/sm7435 kernel/xiaomi/sm7435-modules kernel/xiaomi/sm7435-devicetrees device/xiaomi/garnet-miuicamera vendor/xiaomi/garnet-miuicamera

# Device Source
git clone -b lineage-23.0 --depth 1 https://github.com/garnet-random/proprietary_vendor_xiaomi_garnet vendor/xiaomi/garnet

git clone -b lineage-23.0 --depth 1 https://github.com/garnet-random/android_kernel_xiaomi_sm7435 kernel/xiaomi/sm7435
git clone -b lineage-23.0 --depth 1 https://github.com/garnet-random/android_kernel_xiaomi_sm7435-modules kernel/xiaomi/sm7435-modules
git clone -b lineage-23.0 --depth 1 https://github.com/garnet-random/android_kernel_xiaomi_sm7435-devicetrees kernel/xiaomi/sm7435-devicetrees

# MIUI Camera
git clone -b lineage-23.0 --depth 1 https://github.com/scas-projects/device_xiaomi_garnet-miuicamera device/xiaomi/garnet-miuicamera
git clone -b lineage-23.0 --depth 1 https://gitlab.com/c0pt4n/proprietary_vendor_xiaomi_garnet-miuicamera vendor/xiaomi/garnet-miuicamera

# Hardware Xiaomi
[ ! -d ./hardware/xiaomi ] && git clone -b lineage-23.0 --depth 1 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
