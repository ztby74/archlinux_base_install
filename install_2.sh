  
#!/bin/bash

pacman -S networkmanager network-manager-applet nm-connection-editor grub efibootmgr os-prober dosfstools ntfs-3g mtools amd-ucode noto-fonts

grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=GRUB 

#grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=GRUB --no-nvram --removable
grub-mkconfig -o /boot/grub/grub.cfg

systemctl enable NetworkManager.service
