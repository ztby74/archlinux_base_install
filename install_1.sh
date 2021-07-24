#!/bin/bash

fish

ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

timedatectl set-ntp true

hwclock --systohc

echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen
echo "zh_CN.UTF-8 UTF-8" >> /etc/locale.gen

locale-gen

echo "LANG=en_US.UTF-8" >> /etc/locale.conf
echo "ztby" >> /etc/hostname
echo "127.0.0.1 localhost" >> /etc/hosts
echo "::1       localhost" >> /etc/hosts
echo "127.0.1.1 arch.localdomain arch" >> /etc/hosts
echo "140.82.113.3  github.com "  >> /etc/hosts
echo "140.82.113.4  github.com "  >> /etc/hosts
echo "140.82.133.4  github.com "  >> /etc/hosts
echo "140.82.114.4  github.com "  >> /etc/hosts
echo "140.82.112.4  github.com "  >> /etc/hosts
echo "185.199.108.133  raw.githubusercontent.com" >> /etc/hosts
echo "185.199.109.133  raw.githubusercontent.com" >> /etc/hosts
