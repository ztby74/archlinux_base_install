pacman - Syy fish  openssh

fish

ls /sys/firmware/efi/efivars/


timedatectl set-ntp true

timeddatectl status
date

fdisk -l

cfdisk /dev/sdX

mkfs.ext4    /dev/sda3
mkfs.ext4    /dev/sda4
mkfs.vfat     /dev/sda1
mkswap -f   /dev/sda2
swapon        /dev/sda2

mount   /dev/sda3    /mnt
mkdir    /mnt/home
mount   /dev/sda4/  mnt/home
mkdir    /mnt/boot/EFI
mount   /dev/sda1    /mnt/boot/EFI





