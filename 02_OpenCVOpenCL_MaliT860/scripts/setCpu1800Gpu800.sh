echo "CPU-A53 - set to 1400 MHz"
sudo echo "performance" > /sys/devices/system/cpu/cpufreq/policy0/scaling_governor
sudo echo 1400000 > /sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq
echo "CPU-A72 - set to 1800 MHz"
sudo echo "performance" > /sys/devices/system/cpu/cpufreq/policy4/scaling_governor
sudo echo 1800000 > /sys/devices/system/cpu/cpufreq/policy4/scaling_max_freq
echo "GPU-Mali - set to 800 MHz"
sudo echo "performance" > /sys/class/misc/mali0/device/devfreq/ff9a0000.gpu/governor
sudo echo 800000000 > /sys/class/misc/mali0/device/devfreq/ff9a0000.gpu/max_freq
echo "done"