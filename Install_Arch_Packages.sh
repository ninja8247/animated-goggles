#!/bin/bash

pacman -S --needed - < Arch_Base_Packages.txt

systemctl enable --now dhcpcd.service

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
