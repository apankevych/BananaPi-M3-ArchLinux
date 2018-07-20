fatload mmc 0 0x46000000 zImage
fatload mmc 0 0x49000000 dts/sun8i-a83t-bananapi-m3.dtb
setenv bootargs console=ttyS0,115200 earlyprintk root=/dev/mmcblk0p2 rw rootwait panic=10
bootz 0x46000000 - 0x49000000
