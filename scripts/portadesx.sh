DISTRO_NAME="PortadesX"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx/releases/download/noble-aarch64/portadesx-aarch64.tar.xz"
TARBALL_SHA256['aarch64']="cda326aa26cf06e864f09ff11cd9a971a070208273490eb4e31509963f10e37f"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
