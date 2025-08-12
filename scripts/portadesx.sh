DISTRO_NAME="PortadesX"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx/releases/download/24.04-202508121414/portadesx-2404-aarch64.tar.xz"
TARBALL_SHA256['aarch64']="562b01fef2a566dc787da311f4d4c4cc37483743395a9fb485d55ed95bd1b376"
TARBALL_URL['arm']="https://github.com/portadesx/portadesx/releases/download/24.04-202508121414/portadesx-2404-armhf.tar.xz"
TARBALL_SHA256['arm']="6b72a424a195ce9014ce936648fd75c280b9af631d7a8af5b847b96c9c570ec6"
TARBALL_URL['x86_64']="https://github.com/portadesx/portadesx/releases/download/24.04-202508121414/portadesx-2404-x86_64.tar.xz"
TARBALL_SHA256['x86_64']="ae9d350d48344ce43ece987dc2f044cb45a398b15cb4da8c685809deb43ca59c"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
