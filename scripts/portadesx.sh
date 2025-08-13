DISTRO_NAME="PortadesX"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx/releases/download//portadesx-aarch64.tar.xz"
TARBALL_URL['arm']="https://github.com/portadesx/portadesx/releases/download//portadesx-armhf.tar.xz"
TARBALL_URL['x86_64']="https://github.com/portadesx/portadesx/releases/download//portadesx-x86_64.tar.xz"
TARBALL_SHA256['aarch64']=""
TARBALL_SHA256['arm']=""
TARBALL_SHA256['x86_64']=""
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
