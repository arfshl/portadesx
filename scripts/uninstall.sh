#!/bin/sh

proot-distro remove portadesx

proot-distro clear-cache

apt remove proot-distro termux-x11 pulseaudio vulkan-loader-android mesa-zink virglrenderer-mesa-zink virglrenderer-android -y && apt autoremove

apt remove x11-repo tur-repo -y

rm $PREFIX/etc/proot-distro/portadesx.sh
rm /data/data/com.termux/files/usr/bin/portadesx-cli
rm /data/data/com.termux/files/usr/bin/portadesx-x11