#!/bin/sh

# chack if user is running kde plasma
if [ -n "$(pgrep -x "plasmashell")" ]; then
	# change theme to dark
	plasma-apply-colorscheme BreezeDark
	plasma-apply-cursortheme Breeze
	plasma-apply-desktoptheme breeze-dark
	plasma-apply-lookandfeel -a org.kde.breezedark.desktop
	# TODO make it dynamicly change by devise reselution
	# set wallpaper
	# plasma-apply-wallpaperimage /usr/share/wallpapers/Fedora/contents/images_dark/1920x1080.png
	# distro wallpaper path ca be found by running
	# kf5-config --path wallpaper
else
	echo "User is not running KDE Plasma 🚫"
fi

# to get list of avaliable wifi
nmcli device wifi list
# Prompt the user for username and password
printf "Enter your SSDM name: "
read -r ssdm

# Disable echoing the password as it is typed
stty -echo
printf "Enter your password: "
read -r password
stty echo
echo

# connecnt to wifi get ssdm name form user
nmcli device wifi connect --ask "$ssdm"
