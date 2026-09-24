# HTC One M8s (m8qlul) TWRP device tree

Experimental reconstruction for HTC One M8s (`m8qlul` / `m8ql_ul`, MSM8939, ARM64).

The prebuilt kernel and DT come from a known-booting LineageOS 18.1 m8qlul `boot.img` supplied by the device owner. Partition paths were recovered from that image's `fstab.qcom`.

## Safety
The first test of any resulting recovery image must be temporary:

    fastboot boot recovery.img

Do **not** flash the recovery partition until the image has successfully booted and basic functions have been checked.
