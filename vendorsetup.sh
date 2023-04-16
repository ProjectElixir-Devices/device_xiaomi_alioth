# nuke
rm -rf device/xiaomi/sm8250-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf hardware/xiaomi
# clone
git clone https://github.com/ProjectElixir-Devices/alioth_device_xiaomi_sm8250-common device/xiaomi/sm8250-common
git clone https://github.com/ProjectElixir-Devices/vendor_xiaomi_alioth vendor/xiaomi/alioth
git clone https://github.com/ProjectElixir-Devices/alioth_vendor_xiaomi_sm8250-common vendor/xiaomi/sm8250-common
git clone --depth=1 https://github.com/EmanuelCN/kernel_xiaomi_sm8250 -b staging kernel/xiaomi/alioth
git clone --depth=1 https://github.com/EmanuelCN/zyc_clang-14 prebuilts/clang/host/linux-x86/ZyC-clang
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi
git clone https://gitlab.com/AbrarNoob/android_vendor_xiaomi_camera vendor/xiaomi/camera
