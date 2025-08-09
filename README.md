# PortadesX

PortadesX is a Termux proot-distro rootfs with pre-installed XFCE desktop environment,and with internet and multimedia apps, based on Ubuntu LTS 

### Core Features:

- Pre-installed XFCE Desktop, which simple and lightweight for Android devices, but highly customizable (Others are coming soon!)
- Pre-configured Sound, User, and VNC Server with easy command
- Pre-installed Apps
- Pre-configured access to android files
- Based on official Ubuntu termux proot-distro rootfs, make it integrated directly on termux

##### List of pre-installed apps
- [Firefox Web Browser](https://www.firefox.com/en-US/)
- [Chromium Web Browser](https://chromium.org)
- [Mozilla Thunderbird](https://thunderbird.net)
- [VLC Media Player](https://www.videolan.org/vlc/)
- [Evince Document Viewer](https://wiki.gnome.org/Apps/Evince)
- [Ristretto Image Viewer](https://docs.xfce.org/apps/ristretto/start)
- [Mousepad Text Editor](https://docs.xfce.org/apps/mousepad/start)
- [Xarchiver Archive Manager](https://github.com/ib/xarchiver)

### Screenshots
![1](https://raw.githubusercontent.com/portadesx/portadesx-screenshots/main/24.04/xfce/desktop.jpg)
![2](https://raw.githubusercontent.com/portadesx/portadesx-screenshots/main/24.04/xfce/app1.jpg)
![3](https://raw.githubusercontent.com/portadesx/portadesx-screenshots/main/24.04/xfce/app2.jpg)
![4](https://raw.githubusercontent.com/portadesx/portadesx-screenshots/main/24.04/xfce/vnc.jpg)



### Install 

    apt update && apt upgrade && apt install wget -y && wget https://raw.githubusercontent.com/portadesx/portadesx/refs/heads/main/scripts/setup.sh && sh setup.sh && rm setup.sh

### Install (Parallel install with other flavors)

    apt update && apt upgrade && apt install wget -y && wget https://raw.githubusercontent.com/portadesx/portadesx/refs/heads/main/scripts/setup-parallels.sh && sh setup-parallels.sh && rm setup-parallels.sh

### Uninstall

    apt update && apt upgrade && apt install wget -y && wget https://raw.githubusercontent.com/portadesx/portadesx/refs/heads/main/scripts/uninstall.sh && sh uninstall.sh && rm uninstall.sh

### Uninstall (Parallel install with other flavors)

    apt update && apt upgrade && apt install wget -y && wget https://raw.githubusercontent.com/portadesx/portadesx/refs/heads/main/scripts/uninstall-parallels.sh && sh uninstall-parallels.sh && rm uninstall-parallels.sh


#### License
[GPLv3.](https://github.com/arfshl/portadesx/raw/main/LICENSE)
    
#### Code used from various projects:
- [andronixapp/andronixorigin: VNC installation script](https://github.com/AndronixApp/AndronixOrigin)
- [linuxdroidmasters/termux-desktops: 3D Acceleration, PulseAudio Startup, Process kill script](https://github.com/LinuxDroidMaster/Termux-Desktops)
- Song: Janji - Heroes Tonight (feat. Johnning) [NCS Release]
Music provided by NoCopyrightSounds
Free Download/Stream: http://ncs.io/ht
Watch: http://youtu.be/3nQNiWdeH2Q
