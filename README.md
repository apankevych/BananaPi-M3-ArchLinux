# BananaPi-M3-Archlinux-4.19.1-1-ARCH

Latest image:

 * U-Boot: 2018.11-rc3
 * Kernel: 4.19.1-1-ARCH
 * SMP works
 * Ethernet works (Limited to 100Mbps. 1Gbps is unstable ~50% of loss)
 * Wifi works
 * HDMI 
 * LCD (Needs to be checked)
 * GPIO works(WiringPi)
 * BPI tools included
 * I2C enabled(In TDB file)
 * Onboard blue led works(activity)

Installation(Change /dev/mmcblk1 to proper device name):

    # gunzip -c ./backup.img.gz | dd of=/dev/mmcblk1 
    # fsck.ext4 -v /dev/mmcblk1p1
    
Can be installed to sd card and emmc.

Clean CLI only. System is upgraded by 11.16.2018. root/root

Download link:

https://drive.google.com/open?id=12MGt_BK_fH9PhAQc6z_GrSRRGGYK_Ppb
