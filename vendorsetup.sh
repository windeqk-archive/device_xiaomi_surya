# Display Hals
#rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8150_display hardware/qcom-caf/sm8150/display -b eleven --depth=1

# Auto clone source
git clone https://github.com/windeqk/device_xiaomi_sm6150-common -b nezuko-11.0 device/xiaomi/sm6150-common
git clone https://github.com/windeqk/vendor_xiaomi_surya -b oss vendor/xiaomi/surya
git clone https://github.com/windeqk/vendor_xiaomi_sm6150-common -b r vendor/xiaomi/sm6150-common --depth=1
git clone https://github.com/ghostrider-reborn/android_kernel_xiaomi_surya -b LA.UM.9.x kernel/xiaomi/surya --depth=1
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-18.1 hardware/xiaomi --depth=1
