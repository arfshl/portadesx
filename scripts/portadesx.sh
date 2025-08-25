DISTRO_NAME="PortadesX"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx/releases/download/noble-aarch64/portadesx-aarch64.tar.xz"
TARBALL_SHA256['aarch64']="0a42d5e686769950e0ea2ecf2945bc7ceeed13ecf8a68f80625068d0bbd3d437"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
