package distros

const downloadLinuxHeaders = `
wget -O kernel-devel.rpm https://mirrors.edge.kernel.org/centos/8-stream/BaseOS/x86_64/os/Packages/kernel-devel-$TARGET_LINUX.rpm
rpm2cpio kernel-devel.rpm | cpio --extract --make-directories
`
