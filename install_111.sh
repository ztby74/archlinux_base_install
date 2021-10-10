#!/bin/bash
reflector -c China -f 10 --save /etc/pacman.d/mirrorlist

pacstrap /mnt base base-devel linux linux-firmware linux-headers vim vi neovim bash zsh fish reflector git 

genfstab -U /mnt >> /mnt/etc/fstab
