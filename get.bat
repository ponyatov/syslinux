
wget --no-check-certificate https://www.kernel.org/pub/linux/utils/boot/syslinux/syslinux-6.03.zip

mkdir amd64
wget -P amd64 http://cdimage.debian.org/debian/dists/stable/main/installer-amd64/current/images/hd-media/vmlinuz
wget -P amd64 http://cdimage.debian.org/debian/dists/stable/main/installer-amd64/current/images/hd-media/initrd.gz

mkdir i386
wget -P i386 http://cdimage.debian.org/debian/dists/stable/main/installer-i386/current/images/hd-media/vmlinuz
wget -P i386 http://cdimage.debian.org/debian/dists/stable/main/installer-i386/current/images/hd-media/initrd.gz

pause

wget --no-check-certificate https://cdimage.debian.org/debian-cd/8.8.0/amd64/iso-cd/debian-8.8.0-amd64-netinst.iso
wget --no-check-certificate https://cdimage.debian.org/debian-cd/8.8.0/i386/iso-cd/debian-8.8.0-i386-netinst.iso

