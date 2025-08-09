DISTRO_NAME="PortadesX"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx/releases/download/24.04-202508090749/portadesx-2404.tar.xz"
TARBALL_SHA256['aarch64']="18c79bbac829aeff4bd79ca7406c27b791cee1fd88e37b0082cb0e19efb8d08d"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
