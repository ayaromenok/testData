sudo su
echo "CPU-A53 - set to 1400 MHz"
echo "performance" > /sys/devices/system/cpu/cpufreq/policy0/scaling_governor
echo 1400000 > /sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq
echo "CPU-A72 - set to 1800 MHz"
echo "performance" > /sys/devices/system/cpu/cpufreq/policy4/scaling_governor
echo 1800000 > /sys/devices/system/cpu/cpufreq/policy4/scaling_max_freq
echo "GPU-Mali - set to 800 MHz"
echo "performance" > /sys/class/misc/mali0/device/devfreq/ff9a0000.gpu/governor
echo 800000000 > /sys/class/misc/mali0/device/devfreq/ff9a0000.gpu/max_freq
exit