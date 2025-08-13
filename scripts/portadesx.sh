DISTRO_NAME="PortadesX"
TARBALL_URL['aarch64']="https://github.com/portadesx/portadesx/releases/download/noble-202508131329/portadesx-aarch64.tar.xz"
TARBALL_URL['arm']="https://github.com/portadesx/portadesx/releases/download/noble-202508131329/portadesx-armhf.tar.xz"
TARBALL_URL['x86_64']="https://github.com/portadesx/portadesx/releases/download/noble-202508131329/portadesx-x86_64.tar.xz"
TARBALL_SHA256['aarch64']="3fd604c674777214fe8599719e917184beb5e3dd607a6f72235a96c811858eec"
TARBALL_SHA256['arm']="5aa69ddee7f5619f8d157d376b6479c8a4689006013cb0ceee5641f05b5640dd"
TARBALL_SHA256['x86_64']="0a4c7203f363e7d968eb556fd6bca5c452e13f61964f4dad141a511113a9ca68"
distro_setup() {
        run_proot_cmd ln -s /storage/emulated/0/ /home/portadesx/Desktop/android_files
}
