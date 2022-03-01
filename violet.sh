echo "Cloning Device Trees"
github_clone PixelOS-Devices/device_xiaomi_violet.git device/xiaomi/violet twelve

echo "Cloning Vendor Trees"
github_clone PixelOS-Devices/vendor_xiaomi_violet.git kernel/xiaomi/violet twelve

echo "CloningKernel Trees"
github_clone raghavt20/kernel_sm6150.git kernel/xiaomi/violet twelve

echo "Cloning Custom Hals"
nuke hardware/qcom-caf/sm8150/audio
nuke hardware/qcom-caf/sm8150/display
nuke hardware/qcom-caf/sm8150/media
github_clone ArrowOS/android_hardware_qcom_audio hardware/qcom-caf/sm8150/audio arrow-12.0-caf-sm8150
github_clone ArrowOS/android_hardware_qcom_display hardware/qcom-caf/sm8150/display arrow-12.0-caf-sm8150
github_clone ArrowOS/android_hardware_qcom_media hardware/qcom-caf/sm8150/media arrow-12.0-caf-sm8150

echo "Cloning Device Settings"
nuke packages/resources/devicesettings
github_clone LineageOS/android_packages_resources_devicesettings.git packages/resources/devicesettings lineage-19.0
