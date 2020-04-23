#!/bin/bash

pacman -S --needed - < Arch_Base_Packages.txt

systemctl enable --now dhcpcd.service
