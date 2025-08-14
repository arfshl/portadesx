DISTRO_NAME="PortadesX"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx/releases/download/noble-aarch64/portadesx-aarch64.tar.xz"
TARBALL_SHA256['aarch64']="8bc627e1f6e4db837106992fbefb425514c059df7fef2343d0ad489459a68fb4"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
