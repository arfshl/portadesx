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
![Screenshot_20250808_134942_TermuxX11](https://github.com/user-attachments/assets/240c10d9-136a-415c-a848-c253e2659527)
![Screenshot_20250808_140303_TermuxX11](https://github.com/user-attachments/assets/34b4cd7b-b574-40ca-9dbf-352dd8893424)
![Screenshot_20250808_140053_TermuxX11](https://github.com/user-attachments/assets/b638ae3d-0cfd-4c7d-bba4-4150c3893150)



### Install 

    apt update && apt upgrade && apt install wget -y && wget https://raw.githubusercontent.com/arfshl/portadesx/refs/heads/main/scripts/setup.sh && sh setup.sh && rm setup.sh

### Install (Parallel install with other flavors)

    apt update && apt upgrade && apt install wget -y && wget https://raw.githubusercontent.com/arfshl/portadesx/refs/heads/main/scripts/setup-parallel.sh && sh setup-parallel.sh && rm setup-parallel.sh

### Uninstall

    apt update && apt upgrade && apt install wget -y && wget https://raw.githubusercontent.com/arfshl/portadesx/refs/heads/main/scripts/uninstall.sh && sh uninstall.sh && rm uninstall.sh

### Uninstall (Parallel install with other flavors)

    apt update && apt upgrade && apt install wget -y && wget https://raw.githubusercontent.com/arfshl/portadesx/refs/heads/main/scripts/uninstall-parallels.sh && sh uninstall-parallels.sh && rm uninstall-parallels.sh


#### License
[GPLv3.](https://github.com/arfshl/portadesx/raw/main/LICENSE)
    
#### Code used from various projects:
- [andronixapp/andronixorigin: VNC installation script](https://github.com/AndronixApp/AndronixOrigin)
- [linuxdroidmasters/termux-desktops: 3D Acceleration, PulseAudio Startup, Process kill script](https://github.com/LinuxDroidMaster/Termux-Desktops)
