useradd -s  /bin/fish -mG wheel,audio,video,optical,storage  ztby
passwd ztby  设置密码 

pacman -S xdg-utils xdg-user-dirs


visubo  编辑
找到#%wheel All=（ALL）ALL 取消注释


vim /etc/pacman.conf
[archlinuxcn]
Server = http://mirrors.ustc.edu.cn/archlinuxcn/$arch


sudo pacman -Syy && sudo pacman -S archlinuxcn-keyring

可能报错
rm -rf  /etc/pacman.d/gnupg/
pacman-key  --init
pacman-key   --populate archlinux  archlinuxcn

sudo pacman -S xorg   xorg-xinit
reboot
