# Hals
rm -rf hardware/qcom/audio/adsprpcd
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/MrJarvis698/android_hardware_qcom_audio -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/MrJarvis698/platform_hardware_qcom_display -b 11-caf-sm8150-corvus hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/MrJarvis698/android_hardware_qcom_media -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media

# lineage hardware_xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-18.0 hardware/xiaomi

# Proton-Clang
rm -rf prebuilts/clang/host/linux-x86/clang-12
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-12
