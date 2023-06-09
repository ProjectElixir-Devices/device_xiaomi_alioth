# nuke
rm -rf device/xiaomi/sm8250-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf hardware/xiaomi
rm -rf hardware/qcom-caf/sm8250/audio
rm -rf hardware/qcom-caf/sm8250/media
rm -rf hardware/qcom-caf/sm8250/display
rm -rf external/tinycompress

# clone
git clone https://github.com/ProjectElixir-Devices/alioth_device_xiaomi_sm8250-common device/xiaomi/sm8250-common
git clone https://github.com/ProjectElixir-Devices/vendor_xiaomi_alioth vendor/xiaomi/alioth
git clone https://github.com/ProjectElixir-Devices/alioth_vendor_xiaomi_sm8250-common vendor/xiaomi/sm8250-common
git clone --depth=1 https://github.com/AbrarNoob/kernel_xiaomi_sm8250-1 -b staging kernel/xiaomi/alioth
git clone --depth=1 https://github.com/EmanuelCN/zyc_clang-14 prebuilts/clang/host/linux-x86/ZyC-clang
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi
git clone https://gitlab.com/AbrarNoob/android_vendor_xiaomi_camera vendor/xiaomi/camera
git clone https://github.com/LineageOS/android_hardware_lineage_compat hardware/lineage/compat
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-20.0-caf-sm8250 hardware/qcom-caf/sm8250/audio
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-20.0-caf-sm8250 hardware/qcom-caf/sm8250/media
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-20.0-caf-sm8250 hardware/qcom-caf/sm8250/display
git clone https://github.com/LineageOS/android_external_tinycompress external/tinycompress
