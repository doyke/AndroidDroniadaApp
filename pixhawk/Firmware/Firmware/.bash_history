lsusb
dmesg
q
dmesg
modprobe cdc_acm
lsmod
apt-get source linux-source-3.13.0 
cd linux-3.13.0/
ll
uname -r
make oldconfig
make prepare
make scripts
apt-get install linux-headers-$(uname -r)
sudo apt-get install linux-headers-$(uname -r)
cp -v /usr/src/linux-headers-$(uname -r)/Module.symvers .
ll /usr/src/linux-headers-3.13.0-117-generic/Module.symvers
ll
mv -v /lib/modules/$(uname -r)/kernel/drivers/scsi/mvsas/mvsas.ko /lib/modules/$(uname -r)/kernel/drivers/scsi/mvsas/mvsas.ko.backup
ll /lib/modules/$(uname -r)/
pwd /lib/modules/$(uname -r)/
cd /lib/modules/3.13.0-117-generic/
uname -r
cd kernel/drivers/
ll
cd usb/
ll
cd storage/
ll
locate cdc_adm
locate usb-storage.ko 
sudo locate usb-storage.ko 
find / -name usb-storage.ko 
sudo find / -name usb-storage.ko 
sudo find / -name cdc_acm
sudo find / -name cdc_acm.ko
modprobe configfs
sudo modprobe configfs
sudo modprobe libcomposite
sudo modprobe g_serial
sudo modprobe u_serial
ll /dev/ttyA
ll /dev/ttyA*
ls /lib/modules
ls /lib/modules/3.13.0-117-generic/
ls /lib/modules/3.13.0-117-generic/kernel/
tree /lib/modules/3.13.0-117-generic/kernel/
sudo apt-get install tree
tree /lib/modules/3.13.0-117-generic/kernel/
usb-devices
exit
ll
apt-get source linux-image-$(uname -r)
sudo apt-get build-dep linux-image-$(uname -r)
cd linux-3.13.0/
ll
chmod a+x debian/rules
chmod a+x debian/scripts/*
chmod a+x debian/scripts/misc/*
fakeroot debian/rules clean
fakeroot debian/rules editconfigs
vi debian.master/changelog
fakeroot debian/rules clean
fakeroot debian/rules binary-headers binary-generic binary-perarch
vi debian.master/changelog
fakeroot debian/rules clean
fakeroot debian/rules binary-headers binary-generic binary-perarch
make mrproper
fakeroot debian/rules clean
fakeroot debian/rules binary-headers binary-generic binary-perarch
ll
sudo apt-get build-dep linux-image-$(uname -r)
ll
chmod a+x debian/rules
pwd
cd ..
rm linux-3.13.0/
rm linux-3.13.0/ -rf
ll
mkdir src
cd src/
apt-get source linux-image-$(uname -r)
cd linux-3.13.0/
ll
make mrproper
ll
sudo apt-get build-dep linux-image-$(uname -r)
ll
chmod a+x debian/rules
cd ..
apt-get source linux-image-$(uname -r)
ll linux-3.13.0/
rm *
rm * -rf
ll
apt-get source linux-image-$(uname -r)
cd linux-3.13.0/
chmod a+x debian/rules
chmod a+x debian/scripts/*
chmod a+x debian/scripts/misc/*
fakeroot debian/rules clean
fakeroot debian/rules editconfigs
vi ebian.master/changelog
vi debian.master/changelog
fakeroot debian/rules clean
fakeroot debian/rules binary
ll ..
cd ..
sudo dpkg -i linux*4.8.0-17.19*.deb
sudo dpkg -i linux*cdcacm*.deb
sudo reboot
                                                                          modprobe cdc_acm
lsmmod
lsmod
cat /etc/exports
apt-get install nfs-kernel-server
sudo apt-get install nfs-kernel-server
vi /etc/exports 
sudo vi /etc/exports 
sudo service nfs-kernel-server restart
pwd
ll
git clone https://github.com/PX4/Firmware
cd Firmware/
git reset --hard 00334ad76d03b5abc2144f1ebba7faf691448f5c
git log
git submodule update --init --recursive
make px4fmu-v2_default upload
exit
ll
pwd
ll
mkdir Firmware-build
cd Firmware
cd ..
cd Firmware-build/
cmake ../Firmware -G "CodeBlocks - Unix Makefiles"
cagrant halt
cd ..
vagrant halt
ll
cd ..
vagrant halt
ll
ezit
exit
                   