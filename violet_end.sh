echo "Cleaning up Device Tree"
nuke device/xiaomi/violet

echo "Cleaning up Vendor Trees"
nuke vendor/xiaomi/violet

echo "Cleaning up Kernel"
nuke kernel/xiaomi/violet

echo "Cleaning Custom Hals"
nuke hardware/qcom-caf/sm8150/audio
nuke hardware/qcom-caf/sm8150/display
nuke hardware/qcom-caf/sm8150/media

echo "Cleaning up Device Settings"
nuke packages/resources/devicesettings

echo "Cleaning up local_manifests"
nuke .repo/local_manifests
