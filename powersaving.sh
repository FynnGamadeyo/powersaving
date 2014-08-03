for i in /sys/bus/usb/devices/*/power/autosuspend; do opt "$i" 10; done
opt /sys/module/pcie_aspm/parameters/policy powersave

opt /proc/sys/vm/dirty_ratio  90
opt /proc/sys/vm/laptop_mode 5
opt /proc/sys/vm/dirty_writeback_centisecs 60000

opt /proc/sys/vm/swappiness 0

opt /sys/module/snd_hda_intel/parameters/power_save_controller Y 
