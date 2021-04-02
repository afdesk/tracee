package ubuntu

const ubuntuAction = `
mkdir {{ .TargetLinux }}
cd {{ .TargetLinux }}

wget -c {{ .PathAll}} -O linux-headers-base.deb
wget -c {{ .PathCurrent }}  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for {{ .TargetLinux }}"
KERN_HEADERS=/tracee/{{ .TargetLinux }}/usr/src/{{ .TargetDir }} KERN_RELEASE={{ .TargetLinux }} make bpf

rm -rf {{ .TargetLinux }}
`
