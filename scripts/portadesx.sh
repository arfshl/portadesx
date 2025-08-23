DISTRO_NAME="PortadesX"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx/releases/download/noble-aarch64/portadesx-aarch64.tar.xz"
TARBALL_SHA256['aarch64']="017447cfe7915ff59a508bc5a792f2f5e196ae55f1f587990bdb25570db8ff15"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
