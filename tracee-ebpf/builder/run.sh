#!/bin/bash
#set -e
echo "Current kernel:"
uname -r

mkdir 4.18-rc1
cd 4.18-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc1/linux-headers-4.18.0-041800rc1_4.18.0-041800rc1.201806162031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc1/linux-headers-4.18.0-041800rc1-generic_4.18.0-041800rc1.201806162031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18-rc1"
KERN_HEADERS=/tracee/4.18-rc1/usr/src/linux-headers-4.18.0-041800rc1-generic KERN_RELEASE=4.18-rc1 make bpf

rm -rf 4.18-rc1

mkdir 4.18-rc2
cd 4.18-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc2/linux-headers-4.18.0-041800rc2_4.18.0-041800rc2.201806241430_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc2/linux-headers-4.18.0-041800rc2-generic_4.18.0-041800rc2.201806241430_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18-rc2"
KERN_HEADERS=/tracee/4.18-rc2/usr/src/linux-headers-4.18.0-041800rc2-generic KERN_RELEASE=4.18-rc2 make bpf

rm -rf 4.18-rc2

mkdir 4.18-rc3
cd 4.18-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc3/linux-headers-4.18.0-041800rc3_4.18.0-041800rc3.201807012030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc3/linux-headers-4.18.0-041800rc3-generic_4.18.0-041800rc3.201807012030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18-rc3"
KERN_HEADERS=/tracee/4.18-rc3/usr/src/linux-headers-4.18.0-041800rc3-generic KERN_RELEASE=4.18-rc3 make bpf

rm -rf 4.18-rc3

mkdir 4.18-rc4
cd 4.18-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc4/linux-headers-4.18.0-041800rc4_4.18.0-041800rc4.201807082030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc4/linux-headers-4.18.0-041800rc4-generic_4.18.0-041800rc4.201807082030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18-rc4"
KERN_HEADERS=/tracee/4.18-rc4/usr/src/linux-headers-4.18.0-041800rc4-generic KERN_RELEASE=4.18-rc4 make bpf

rm -rf 4.18-rc4

mkdir 4.18-rc5
cd 4.18-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc5/linux-headers-4.18.0-041800rc5_4.18.0-041800rc5.201807152130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc5/linux-headers-4.18.0-041800rc5-generic_4.18.0-041800rc5.201807152130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18-rc5"
KERN_HEADERS=/tracee/4.18-rc5/usr/src/linux-headers-4.18.0-041800rc5-generic KERN_RELEASE=4.18-rc5 make bpf

rm -rf 4.18-rc5

mkdir 4.18-rc6
cd 4.18-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc6/linux-headers-4.18.0-041800rc6_4.18.0-041800rc6.201807221830_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc6/linux-headers-4.18.0-041800rc6-generic_4.18.0-041800rc6.201807221830_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18-rc6"
KERN_HEADERS=/tracee/4.18-rc6/usr/src/linux-headers-4.18.0-041800rc6-generic KERN_RELEASE=4.18-rc6 make bpf

rm -rf 4.18-rc6

mkdir 4.18-rc7
cd 4.18-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc7/linux-headers-4.18.0-041800rc7_4.18.0-041800rc7.201807292230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc7/linux-headers-4.18.0-041800rc7-generic_4.18.0-041800rc7.201807292230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18-rc7"
KERN_HEADERS=/tracee/4.18-rc7/usr/src/linux-headers-4.18.0-041800rc7-generic KERN_RELEASE=4.18-rc7 make bpf

rm -rf 4.18-rc7

mkdir 4.18-rc8
cd 4.18-rc8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc8/linux-headers-4.18.0-041800rc8_4.18.0-041800rc8.201808052031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18-rc8/linux-headers-4.18.0-041800rc8-generic_4.18.0-041800rc8.201808052031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18-rc8"
KERN_HEADERS=/tracee/4.18-rc8/usr/src/linux-headers-4.18.0-041800rc8-generic KERN_RELEASE=4.18-rc8 make bpf

rm -rf 4.18-rc8

mkdir 4.18.5
cd 4.18.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.5/linux-headers-4.18.5-041805_4.18.5-041805.201808241320_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.5/linux-headers-4.18.5-041805-generic_4.18.5-041805.201808241320_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.5"
KERN_HEADERS=/tracee/4.18.5/usr/src/linux-headers-4.18.5-041805-generic KERN_RELEASE=4.18.5 make bpf

rm -rf 4.18.5

mkdir 4.18.10
cd 4.18.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.10/linux-headers-4.18.10-041810_4.18.10-041810.201809260332_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.10/linux-headers-4.18.10-041810-generic_4.18.10-041810.201809260332_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.10"
KERN_HEADERS=/tracee/4.18.10/usr/src/linux-headers-4.18.10-041810-generic KERN_RELEASE=4.18.10 make bpf

rm -rf 4.18.10

mkdir 4.18.11
cd 4.18.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.11/linux-headers-4.18.11-041811_4.18.11-041811.201809290731_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.11/linux-headers-4.18.11-041811-generic_4.18.11-041811.201809290731_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.11"
KERN_HEADERS=/tracee/4.18.11/usr/src/linux-headers-4.18.11-041811-generic KERN_RELEASE=4.18.11 make bpf

rm -rf 4.18.11

mkdir 4.18.12
cd 4.18.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.12/linux-headers-4.18.12-041812_4.18.12-041812.201810032137_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.12/linux-headers-4.18.12-041812-generic_4.18.12-041812.201810032137_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.12"
KERN_HEADERS=/tracee/4.18.12/usr/src/linux-headers-4.18.12-041812-generic KERN_RELEASE=4.18.12 make bpf

rm -rf 4.18.12

mkdir 4.18.13
cd 4.18.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.13/linux-headers-4.18.13-041813_4.18.13-041813.201810100332_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.13/linux-headers-4.18.13-041813-generic_4.18.13-041813.201810100332_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.13"
KERN_HEADERS=/tracee/4.18.13/usr/src/linux-headers-4.18.13-041813-generic KERN_RELEASE=4.18.13 make bpf

rm -rf 4.18.13

mkdir 4.18.14
cd 4.18.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.14/linux-headers-4.18.14-041814_4.18.14-041814.201810130431_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.14/linux-headers-4.18.14-041814-generic_4.18.14-041814.201810130431_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.14"
KERN_HEADERS=/tracee/4.18.14/usr/src/linux-headers-4.18.14-041814-generic KERN_RELEASE=4.18.14 make bpf

rm -rf 4.18.14

mkdir 4.18.15
cd 4.18.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.15/linux-headers-4.18.15-041815_4.18.15-041815.201810180430_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.15/linux-headers-4.18.15-041815-generic_4.18.15-041815.201810180430_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.15"
KERN_HEADERS=/tracee/4.18.15/usr/src/linux-headers-4.18.15-041815-generic KERN_RELEASE=4.18.15 make bpf

rm -rf 4.18.15

mkdir 4.18.16
cd 4.18.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.16/linux-headers-4.18.16-041816_4.18.16-041816.201810200431_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.16/linux-headers-4.18.16-041816-generic_4.18.16-041816.201810200431_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.16"
KERN_HEADERS=/tracee/4.18.16/usr/src/linux-headers-4.18.16-041816-generic KERN_RELEASE=4.18.16 make bpf

rm -rf 4.18.16

mkdir 4.18.17
cd 4.18.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.17/linux-headers-4.18.17-041817_4.18.17-041817.201812031201_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.17/linux-headers-4.18.17-041817-generic_4.18.17-041817.201812031201_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.17"
KERN_HEADERS=/tracee/4.18.17/usr/src/linux-headers-4.18.17-041817-generic KERN_RELEASE=4.18.17 make bpf

rm -rf 4.18.17

mkdir 4.18.18
cd 4.18.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.18/linux-headers-4.18.18-041818_4.18.18-041818.201812031529_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.18/linux-headers-4.18.18-041818-generic_4.18.18-041818.201812031529_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.18"
KERN_HEADERS=/tracee/4.18.18/usr/src/linux-headers-4.18.18-041818-generic KERN_RELEASE=4.18.18 make bpf

rm -rf 4.18.18

mkdir 4.18.19
cd 4.18.19

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.19/linux-headers-4.18.19-041819_4.18.19-041819.201812030823_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.19/linux-headers-4.18.19-041819-generic_4.18.19-041819.201812030823_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.19"
KERN_HEADERS=/tracee/4.18.19/usr/src/linux-headers-4.18.19-041819-generic KERN_RELEASE=4.18.19 make bpf

rm -rf 4.18.19

mkdir 4.18.20
cd 4.18.20

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.20/linux-headers-4.18.20-041820_4.18.20-041820.201812030624_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18.20/linux-headers-4.18.20-041820-generic_4.18.20-041820.201812030624_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18.20"
KERN_HEADERS=/tracee/4.18.20/usr/src/linux-headers-4.18.20-041820-generic KERN_RELEASE=4.18.20 make bpf

rm -rf 4.18.20

mkdir 4.18
cd 4.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18/linux-headers-4.18.0-041800_4.18.0-041800.201808122131_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18/linux-headers-4.18.0-041800-generic_4.18.0-041800.201808122131_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.18"
KERN_HEADERS=/tracee/4.18/usr/src/linux-headers-4.18.0-041800-generic KERN_RELEASE=4.18 make bpf

rm -rf 4.18

mkdir 4.19-rc1
cd 4.19-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc1/linux-headers-4.19.0-041900rc1_4.19.0-041900rc1.201809121130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc1/linux-headers-4.19.0-041900rc1-generic_4.19.0-041900rc1.201809121130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19-rc1"
KERN_HEADERS=/tracee/4.19-rc1/usr/src/linux-headers-4.19.0-041900rc1-generic KERN_RELEASE=4.19-rc1 make bpf

rm -rf 4.19-rc1

mkdir 4.19-rc2
cd 4.19-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc2/linux-headers-4.19.0-041900rc2_4.19.0-041900rc2.201809121232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc2/linux-headers-4.19.0-041900rc2-generic_4.19.0-041900rc2.201809121232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19-rc2"
KERN_HEADERS=/tracee/4.19-rc2/usr/src/linux-headers-4.19.0-041900rc2-generic KERN_RELEASE=4.19-rc2 make bpf

rm -rf 4.19-rc2

mkdir 4.19-rc3
cd 4.19-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc3/linux-headers-4.19.0-041900rc3_4.19.0-041900rc3.201809120832_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc3/linux-headers-4.19.0-041900rc3-generic_4.19.0-041900rc3.201809120832_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19-rc3"
KERN_HEADERS=/tracee/4.19-rc3/usr/src/linux-headers-4.19.0-041900rc3-generic KERN_RELEASE=4.19-rc3 make bpf

rm -rf 4.19-rc3

mkdir 4.19-rc4
cd 4.19-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc4/linux-headers-4.19.0-041900rc4_4.19.0-041900rc4.201809162031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc4/linux-headers-4.19.0-041900rc4-generic_4.19.0-041900rc4.201809162031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19-rc4"
KERN_HEADERS=/tracee/4.19-rc4/usr/src/linux-headers-4.19.0-041900rc4-generic KERN_RELEASE=4.19-rc4 make bpf

rm -rf 4.19-rc4

mkdir 4.19-rc5
cd 4.19-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc5/linux-headers-4.19.0-041900rc5_4.19.0-041900rc5.201809231830_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc5/linux-headers-4.19.0-041900rc5-generic_4.19.0-041900rc5.201809231830_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19-rc5"
KERN_HEADERS=/tracee/4.19-rc5/usr/src/linux-headers-4.19.0-041900rc5-generic KERN_RELEASE=4.19-rc5 make bpf

rm -rf 4.19-rc5

mkdir 4.19-rc6
cd 4.19-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc6/linux-headers-4.19.0-041900rc6_4.19.0-041900rc6.201809301631_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc6/linux-headers-4.19.0-041900rc6-generic_4.19.0-041900rc6.201809301631_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19-rc6"
KERN_HEADERS=/tracee/4.19-rc6/usr/src/linux-headers-4.19.0-041900rc6-generic KERN_RELEASE=4.19-rc6 make bpf

rm -rf 4.19-rc6

mkdir 4.19-rc7
cd 4.19-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc7/linux-headers-4.19.0-041900rc7_4.19.0-041900rc7.201810071631_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc7/linux-headers-4.19.0-041900rc7-generic_4.19.0-041900rc7.201810071631_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19-rc7"
KERN_HEADERS=/tracee/4.19-rc7/usr/src/linux-headers-4.19.0-041900rc7-generic KERN_RELEASE=4.19-rc7 make bpf

rm -rf 4.19-rc7

mkdir 4.19-rc8
cd 4.19-rc8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc8/linux-headers-4.19.0-041900rc8_4.19.0-041900rc8.201810150631_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19-rc8/linux-headers-4.19.0-041900rc8-generic_4.19.0-041900rc8.201810150631_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19-rc8"
KERN_HEADERS=/tracee/4.19-rc8/usr/src/linux-headers-4.19.0-041900rc8-generic KERN_RELEASE=4.19-rc8 make bpf

rm -rf 4.19-rc8

mkdir 4.19.5
cd 4.19.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.5/linux-headers-4.19.5-041905_4.19.5-041905.201812031110_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.5/linux-headers-4.19.5-041905-generic_4.19.5-041905.201812031110_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.5"
KERN_HEADERS=/tracee/4.19.5/usr/src/linux-headers-4.19.5-041905-generic KERN_RELEASE=4.19.5 make bpf

rm -rf 4.19.5

mkdir 4.19.10
cd 4.19.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.10/linux-headers-4.19.10-041910_4.19.10-041910.201812170433_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.10/linux-headers-4.19.10-041910-generic_4.19.10-041910.201812170433_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.10"
KERN_HEADERS=/tracee/4.19.10/usr/src/linux-headers-4.19.10-041910-generic KERN_RELEASE=4.19.10 make bpf

rm -rf 4.19.10

mkdir 4.19.15
cd 4.19.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.15/linux-headers-4.19.15-041915_4.19.15-041915.201901130432_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.15/linux-headers-4.19.15-041915-generic_4.19.15-041915.201901130432_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.15"
KERN_HEADERS=/tracee/4.19.15/usr/src/linux-headers-4.19.15-041915-generic KERN_RELEASE=4.19.15 make bpf

rm -rf 4.19.15

mkdir 4.19.20
cd 4.19.20

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.20/linux-headers-4.19.20-041920_4.19.20-041920.201902061341_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.20/linux-headers-4.19.20-041920-generic_4.19.20-041920.201902061341_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.20"
KERN_HEADERS=/tracee/4.19.20/usr/src/linux-headers-4.19.20-041920-generic KERN_RELEASE=4.19.20 make bpf

rm -rf 4.19.20

mkdir 4.19.25
cd 4.19.25

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.25/linux-headers-4.19.25-041925_4.19.25-041925.201902230535_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.25/linux-headers-4.19.25-041925-generic_4.19.25-041925.201902230535_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.25"
KERN_HEADERS=/tracee/4.19.25/usr/src/linux-headers-4.19.25-041925-generic KERN_RELEASE=4.19.25 make bpf

rm -rf 4.19.25

mkdir 4.19.30
cd 4.19.30

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.30/linux-headers-4.19.30-041930_4.19.30-041930.201903191032_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.30/linux-headers-4.19.30-041930-generic_4.19.30-041930.201903191032_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.30"
KERN_HEADERS=/tracee/4.19.30/usr/src/linux-headers-4.19.30-041930-generic KERN_RELEASE=4.19.30 make bpf

rm -rf 4.19.30

mkdir 4.19.35
cd 4.19.35

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.35/linux-headers-4.19.35-041935_4.19.35-041935.201904170334_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.35/linux-headers-4.19.35-041935-generic_4.19.35-041935.201904170334_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.35"
KERN_HEADERS=/tracee/4.19.35/usr/src/linux-headers-4.19.35-041935-generic KERN_RELEASE=4.19.35 make bpf

rm -rf 4.19.35

mkdir 4.19.40
cd 4.19.40

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.40/linux-headers-4.19.40-041940_4.19.40-041940.201906051454_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.40/linux-headers-4.19.40-041940-generic_4.19.40-041940.201906051454_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.40"
KERN_HEADERS=/tracee/4.19.40/usr/src/linux-headers-4.19.40-041940-generic KERN_RELEASE=4.19.40 make bpf

rm -rf 4.19.40

mkdir 4.19.45
cd 4.19.45

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.45/linux-headers-4.19.45-041945_4.19.45-041945.201905220231_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.45/linux-headers-4.19.45-041945-generic_4.19.45-041945.201905220231_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.45"
KERN_HEADERS=/tracee/4.19.45/usr/src/linux-headers-4.19.45-041945-generic KERN_RELEASE=4.19.45 make bpf

rm -rf 4.19.45

mkdir 4.19.50
cd 4.19.50

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.50/linux-headers-4.19.50-041950_4.19.50-041950.201906110735_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.50/linux-headers-4.19.50-041950-generic_4.19.50-041950.201906110735_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.50"
KERN_HEADERS=/tracee/4.19.50/usr/src/linux-headers-4.19.50-041950-generic KERN_RELEASE=4.19.50 make bpf

rm -rf 4.19.50

mkdir 4.19.55
cd 4.19.55

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.55/linux-headers-4.19.55-041955_4.19.55-041955.201906221031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.55/linux-headers-4.19.55-041955-generic_4.19.55-041955.201906221031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.55"
KERN_HEADERS=/tracee/4.19.55/usr/src/linux-headers-4.19.55-041955-generic KERN_RELEASE=4.19.55 make bpf

rm -rf 4.19.55

mkdir 4.19.60
cd 4.19.60

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.60/linux-headers-4.19.60-041960_4.19.60-041960.201907210912_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.60/linux-headers-4.19.60-041960-generic_4.19.60-041960.201907210912_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.60"
KERN_HEADERS=/tracee/4.19.60/usr/src/linux-headers-4.19.60-041960-generic KERN_RELEASE=4.19.60 make bpf

rm -rf 4.19.60

mkdir 4.19.65
cd 4.19.65

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.65/linux-headers-4.19.65-041965_4.19.65-041965.201908061833_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.65/linux-headers-4.19.65-041965-generic_4.19.65-041965.201908061833_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.65"
KERN_HEADERS=/tracee/4.19.65/usr/src/linux-headers-4.19.65-041965-generic KERN_RELEASE=4.19.65 make bpf

rm -rf 4.19.65

mkdir 4.19.70
cd 4.19.70

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.70/linux-headers-4.19.70-041970_4.19.70-041970.201909060934_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.70/linux-headers-4.19.70-041970-generic_4.19.70-041970.201909060934_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.70"
KERN_HEADERS=/tracee/4.19.70/usr/src/linux-headers-4.19.70-041970-generic KERN_RELEASE=4.19.70 make bpf

rm -rf 4.19.70

mkdir 4.19.75
cd 4.19.75

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.75/linux-headers-4.19.75-041975_4.19.75-041975.201909210733_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.75/linux-headers-4.19.75-041975-generic_4.19.75-041975.201909210733_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.75"
KERN_HEADERS=/tracee/4.19.75/usr/src/linux-headers-4.19.75-041975-generic KERN_RELEASE=4.19.75 make bpf

rm -rf 4.19.75

mkdir 4.19.80
cd 4.19.80

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.80/linux-headers-4.19.80-041980_4.19.80-041980.201910180137_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.80/linux-headers-4.19.80-041980-generic_4.19.80-041980.201910180137_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.80"
KERN_HEADERS=/tracee/4.19.80/usr/src/linux-headers-4.19.80-041980-generic KERN_RELEASE=4.19.80 make bpf

rm -rf 4.19.80

mkdir 4.19.85
cd 4.19.85

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.85/linux-headers-4.19.85-041985_4.19.85-041985.201911201931_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.85/linux-headers-4.19.85-041985-generic_4.19.85-041985.201911201931_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.85"
KERN_HEADERS=/tracee/4.19.85/usr/src/linux-headers-4.19.85-041985-generic KERN_RELEASE=4.19.85 make bpf

rm -rf 4.19.85

mkdir 4.19.90
cd 4.19.90

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.90/linux-headers-4.19.90-041990_4.19.90-041990.201912172223_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.90/linux-headers-4.19.90-041990-generic_4.19.90-041990.201912172223_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.90"
KERN_HEADERS=/tracee/4.19.90/usr/src/linux-headers-4.19.90-041990-generic KERN_RELEASE=4.19.90 make bpf

rm -rf 4.19.90

mkdir 4.19.95
cd 4.19.95

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.95/linux-headers-4.19.95-041995_4.19.95-041995.202001120738_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.95/linux-headers-4.19.95-041995-generic_4.19.95-041995.202001120738_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.95"
KERN_HEADERS=/tracee/4.19.95/usr/src/linux-headers-4.19.95-041995-generic KERN_RELEASE=4.19.95 make bpf

rm -rf 4.19.95

mkdir 4.19.100
cd 4.19.100

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.100/linux-headers-4.19.100-0419100_4.19.100-0419100.202001300442_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.100/linux-headers-4.19.100-0419100-generic_4.19.100-0419100.202001300442_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.100"
KERN_HEADERS=/tracee/4.19.100/usr/src/linux-headers-4.19.100-0419100-generic KERN_RELEASE=4.19.100 make bpf

rm -rf 4.19.100

mkdir 4.19.105
cd 4.19.105

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.105/linux-headers-4.19.105-0419105_4.19.105-0419105.202002191935_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.105/linux-headers-4.19.105-0419105-generic_4.19.105-0419105.202002191935_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.105"
KERN_HEADERS=/tracee/4.19.105/usr/src/linux-headers-4.19.105-0419105-generic KERN_RELEASE=4.19.105 make bpf

rm -rf 4.19.105

mkdir 4.19.110
cd 4.19.110

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.110/linux-headers-4.19.110-0419110_4.19.110-0419110.202003161032_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.110/linux-headers-4.19.110-0419110-generic_4.19.110-0419110.202003161032_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.110"
KERN_HEADERS=/tracee/4.19.110/usr/src/linux-headers-4.19.110-0419110-generic KERN_RELEASE=4.19.110 make bpf

rm -rf 4.19.110

mkdir 4.19.115
cd 4.19.115

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.115/linux-headers-4.19.115-0419115_4.19.115-0419115.202004131241_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.115/linux-headers-4.19.115-0419115-generic_4.19.115-0419115.202004131241_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.115"
KERN_HEADERS=/tracee/4.19.115/usr/src/linux-headers-4.19.115-0419115-generic KERN_RELEASE=4.19.115 make bpf

rm -rf 4.19.115

mkdir 4.19.120
cd 4.19.120

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.120/linux-headers-4.19.120-0419120_4.19.120-0419120.202005052220_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.120/linux-headers-4.19.120-0419120-generic_4.19.120-0419120.202005052220_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.120"
KERN_HEADERS=/tracee/4.19.120/usr/src/linux-headers-4.19.120-0419120-generic KERN_RELEASE=4.19.120 make bpf

rm -rf 4.19.120

mkdir 4.19.125
cd 4.19.125

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.125/linux-headers-4.19.125-0419125_4.19.125-0419125.202005271314_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.125/linux-headers-4.19.125-0419125-generic_4.19.125-0419125.202005271314_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.125"
KERN_HEADERS=/tracee/4.19.125/usr/src/linux-headers-4.19.125-0419125-generic KERN_RELEASE=4.19.125 make bpf

rm -rf 4.19.125

mkdir 4.19.130
cd 4.19.130

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.130/amd64/linux-headers-4.19.130-0419130_4.19.130-0419130.202006251442_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.130/amd64/linux-headers-4.19.130-0419130-generic_4.19.130-0419130.202006251442_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.130"
KERN_HEADERS=/tracee/4.19.130/usr/src/linux-headers-4.19.130-0419130-generic KERN_RELEASE=4.19.130 make bpf

rm -rf 4.19.130

mkdir 4.19.135
cd 4.19.135

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.135/amd64/linux-headers-4.19.135-0419135_4.19.135-0419135.202007290941_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.135/amd64/linux-headers-4.19.135-0419135-generic_4.19.135-0419135.202007290941_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.135"
KERN_HEADERS=/tracee/4.19.135/usr/src/linux-headers-4.19.135-0419135-generic KERN_RELEASE=4.19.135 make bpf

rm -rf 4.19.135

mkdir 4.19.140
cd 4.19.140

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.140/amd64/linux-headers-4.19.140-0419140_4.19.140-0419140.202008190335_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.140/amd64/linux-headers-4.19.140-0419140-generic_4.19.140-0419140.202008190335_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.140"
KERN_HEADERS=/tracee/4.19.140/usr/src/linux-headers-4.19.140-0419140-generic KERN_RELEASE=4.19.140 make bpf

rm -rf 4.19.140

mkdir 4.19.145
cd 4.19.145

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.145/amd64/linux-headers-4.19.145-0419145_4.19.145-0419145.202009121236_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.145/amd64/linux-headers-4.19.145-0419145-generic_4.19.145-0419145.202009121236_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.145"
KERN_HEADERS=/tracee/4.19.145/usr/src/linux-headers-4.19.145-0419145-generic KERN_RELEASE=4.19.145 make bpf

rm -rf 4.19.145

mkdir 4.19.150
cd 4.19.150

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.150/amd64/linux-headers-4.19.150-0419150_4.19.150-0419150.202010070331_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.150/amd64/linux-headers-4.19.150-0419150-generic_4.19.150-0419150.202010070331_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.150"
KERN_HEADERS=/tracee/4.19.150/usr/src/linux-headers-4.19.150-0419150-generic KERN_RELEASE=4.19.150 make bpf

rm -rf 4.19.150

mkdir 4.19.155
cd 4.19.155

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.155/amd64/linux-headers-4.19.155-0419155_4.19.155-0419155.202011051132_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.155/amd64/linux-headers-4.19.155-0419155-generic_4.19.155-0419155.202011051132_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.155"
KERN_HEADERS=/tracee/4.19.155/usr/src/linux-headers-4.19.155-0419155-generic KERN_RELEASE=4.19.155 make bpf

rm -rf 4.19.155

mkdir 4.19.160
cd 4.19.160

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.160/amd64/linux-headers-4.19.160-0419160_4.19.160-0419160.202011241446_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.160/amd64/linux-headers-4.19.160-0419160-generic_4.19.160-0419160.202011241446_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.160"
KERN_HEADERS=/tracee/4.19.160/usr/src/linux-headers-4.19.160-0419160-generic KERN_RELEASE=4.19.160 make bpf

rm -rf 4.19.160

mkdir 4.19.165
cd 4.19.165

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.165/amd64/linux-headers-4.19.165-0419165_4.19.165-0419165.202101060932_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.165/amd64/linux-headers-4.19.165-0419165-generic_4.19.165-0419165.202101060932_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.165"
KERN_HEADERS=/tracee/4.19.165/usr/src/linux-headers-4.19.165-0419165-generic KERN_RELEASE=4.19.165 make bpf

rm -rf 4.19.165

mkdir 4.19.170
cd 4.19.170

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.170/amd64/linux-headers-4.19.170-0419170_4.19.170-0419170.202101231036_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.170/amd64/linux-headers-4.19.170-0419170-generic_4.19.170-0419170.202101231036_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.170"
KERN_HEADERS=/tracee/4.19.170/usr/src/linux-headers-4.19.170-0419170-generic KERN_RELEASE=4.19.170 make bpf

rm -rf 4.19.170

mkdir 4.19.174
cd 4.19.174

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.174/amd64/linux-headers-4.19.174-0419174_4.19.174-0419174.202102071434_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.174/amd64/linux-headers-4.19.174-0419174-generic_4.19.174-0419174.202102071434_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.174"
KERN_HEADERS=/tracee/4.19.174/usr/src/linux-headers-4.19.174-0419174-generic KERN_RELEASE=4.19.174 make bpf

rm -rf 4.19.174

mkdir 4.19.175
cd 4.19.175

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.175/amd64/linux-headers-4.19.175-0419175_4.19.175-0419175.202102100942_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.175/amd64/linux-headers-4.19.175-0419175-generic_4.19.175-0419175.202102100942_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.175"
KERN_HEADERS=/tracee/4.19.175/usr/src/linux-headers-4.19.175-0419175-generic KERN_RELEASE=4.19.175 make bpf

rm -rf 4.19.175

mkdir 4.19.176
cd 4.19.176

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.176/amd64/linux-headers-4.19.176-0419176_4.19.176-0419176.202102130833_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.176/amd64/linux-headers-4.19.176-0419176-generic_4.19.176-0419176.202102130833_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.176"
KERN_HEADERS=/tracee/4.19.176/usr/src/linux-headers-4.19.176-0419176-generic KERN_RELEASE=4.19.176 make bpf

rm -rf 4.19.176

mkdir 4.19.177
cd 4.19.177

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.177/amd64/linux-headers-4.19.177-0419177_4.19.177-0419177.202102231538_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.177/amd64/linux-headers-4.19.177-0419177-generic_4.19.177-0419177.202102231538_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.177"
KERN_HEADERS=/tracee/4.19.177/usr/src/linux-headers-4.19.177-0419177-generic KERN_RELEASE=4.19.177 make bpf

rm -rf 4.19.177

mkdir 4.19.178
cd 4.19.178

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.178/amd64/linux-headers-4.19.178-0419178_4.19.178-0419178.202103040934_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.178/amd64/linux-headers-4.19.178-0419178-generic_4.19.178-0419178.202103040934_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.178"
KERN_HEADERS=/tracee/4.19.178/usr/src/linux-headers-4.19.178-0419178-generic KERN_RELEASE=4.19.178 make bpf

rm -rf 4.19.178

mkdir 4.19.179
cd 4.19.179

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.179/amd64/linux-headers-4.19.179-0419179_4.19.179-0419179.202103071232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.179/amd64/linux-headers-4.19.179-0419179-generic_4.19.179-0419179.202103071232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.179"
KERN_HEADERS=/tracee/4.19.179/usr/src/linux-headers-4.19.179-0419179-generic KERN_RELEASE=4.19.179 make bpf

rm -rf 4.19.179

mkdir 4.19.180
cd 4.19.180

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.180/amd64/linux-headers-4.19.180-0419180_4.19.180-0419180.202103110945_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.180/amd64/linux-headers-4.19.180-0419180-generic_4.19.180-0419180.202103110945_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.180"
KERN_HEADERS=/tracee/4.19.180/usr/src/linux-headers-4.19.180-0419180-generic KERN_RELEASE=4.19.180 make bpf

rm -rf 4.19.180

mkdir 4.19.181
cd 4.19.181

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.181/amd64/linux-headers-4.19.181-0419181_4.19.181-0419181.202103171806_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.181/amd64/linux-headers-4.19.181-0419181-generic_4.19.181-0419181.202103171806_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.181"
KERN_HEADERS=/tracee/4.19.181/usr/src/linux-headers-4.19.181-0419181-generic KERN_RELEASE=4.19.181 make bpf

rm -rf 4.19.181

mkdir 4.19.182
cd 4.19.182

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.182/amd64/linux-headers-4.19.182-0419182_4.19.182-0419182.202103201036_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.182/amd64/linux-headers-4.19.182-0419182-generic_4.19.182-0419182.202103201036_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.182"
KERN_HEADERS=/tracee/4.19.182/usr/src/linux-headers-4.19.182-0419182-generic KERN_RELEASE=4.19.182 make bpf

rm -rf 4.19.182

mkdir 4.19.183
cd 4.19.183

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.183/amd64/linux-headers-4.19.183-0419183_4.19.183-0419183.202103241217_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.183/amd64/linux-headers-4.19.183-0419183-generic_4.19.183-0419183.202103241217_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.183"
KERN_HEADERS=/tracee/4.19.183/usr/src/linux-headers-4.19.183-0419183-generic KERN_RELEASE=4.19.183 make bpf

rm -rf 4.19.183

mkdir 4.19.184
cd 4.19.184

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.184/amd64/linux-headers-4.19.184-0419184_4.19.184-0419184.202103310540_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19.184/amd64/linux-headers-4.19.184-0419184-generic_4.19.184-0419184.202103310540_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19.184"
KERN_HEADERS=/tracee/4.19.184/usr/src/linux-headers-4.19.184-0419184-generic KERN_RELEASE=4.19.184 make bpf

rm -rf 4.19.184

mkdir 4.19
cd 4.19

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19/linux-headers-4.19.0-041900_4.19.0-041900.201810221809_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.19/linux-headers-4.19.0-041900-generic_4.19.0-041900.201810221809_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.19"
KERN_HEADERS=/tracee/4.19/usr/src/linux-headers-4.19.0-041900-generic KERN_RELEASE=4.19 make bpf

rm -rf 4.19

mkdir 4.20-rc1
cd 4.20-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc1/linux-headers-4.20.0-042000rc1_4.20.0-042000rc1.201812031433_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc1/linux-headers-4.20.0-042000rc1-generic_4.20.0-042000rc1.201812031433_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20-rc1"
KERN_HEADERS=/tracee/4.20-rc1/usr/src/linux-headers-4.20.0-042000rc1-generic KERN_RELEASE=4.20-rc1 make bpf

rm -rf 4.20-rc1

mkdir 4.20-rc2
cd 4.20-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc2/linux-headers-4.20.0-042000rc2_4.20.0-042000rc2.201812031020_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc2/linux-headers-4.20.0-042000rc2-generic_4.20.0-042000rc2.201812031020_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20-rc2"
KERN_HEADERS=/tracee/4.20-rc2/usr/src/linux-headers-4.20.0-042000rc2-generic KERN_RELEASE=4.20-rc2 make bpf

rm -rf 4.20-rc2

mkdir 4.20-rc3
cd 4.20-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc3/linux-headers-4.20.0-042000rc3_4.20.0-042000rc3.201812031037_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc3/linux-headers-4.20.0-042000rc3-generic_4.20.0-042000rc3.201812031037_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20-rc3"
KERN_HEADERS=/tracee/4.20-rc3/usr/src/linux-headers-4.20.0-042000rc3-generic KERN_RELEASE=4.20-rc3 make bpf

rm -rf 4.20-rc3

mkdir 4.20-rc4
cd 4.20-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc4/linux-headers-4.20.0-042000rc4_4.20.0-042000rc4.201812030528_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc4/linux-headers-4.20.0-042000rc4-generic_4.20.0-042000rc4.201812030528_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20-rc4"
KERN_HEADERS=/tracee/4.20-rc4/usr/src/linux-headers-4.20.0-042000rc4-generic KERN_RELEASE=4.20-rc4 make bpf

rm -rf 4.20-rc4

mkdir 4.20-rc5
cd 4.20-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc5/linux-headers-4.20.0-042000rc5_4.20.0-042000rc5.201812030721_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc5/linux-headers-4.20.0-042000rc5-generic_4.20.0-042000rc5.201812030721_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20-rc5"
KERN_HEADERS=/tracee/4.20-rc5/usr/src/linux-headers-4.20.0-042000rc5-generic KERN_RELEASE=4.20-rc5 make bpf

rm -rf 4.20-rc5

mkdir 4.20-rc6
cd 4.20-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc6/linux-headers-4.20.0-042000rc6_4.20.0-042000rc6.201812091930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc6/linux-headers-4.20.0-042000rc6-generic_4.20.0-042000rc6.201812091930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20-rc6"
KERN_HEADERS=/tracee/4.20-rc6/usr/src/linux-headers-4.20.0-042000rc6-generic KERN_RELEASE=4.20-rc6 make bpf

rm -rf 4.20-rc6

mkdir 4.20-rc7
cd 4.20-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc7/linux-headers-4.20.0-042000rc7_4.20.0-042000rc7.201812161930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20-rc7/linux-headers-4.20.0-042000rc7-generic_4.20.0-042000rc7.201812161930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20-rc7"
KERN_HEADERS=/tracee/4.20-rc7/usr/src/linux-headers-4.20.0-042000rc7-generic KERN_RELEASE=4.20-rc7 make bpf

rm -rf 4.20-rc7

mkdir 4.20.5
cd 4.20.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.5/linux-headers-4.20.5-042005_4.20.5-042005.201901260434_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.5/linux-headers-4.20.5-042005-generic_4.20.5-042005.201901260434_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.5"
KERN_HEADERS=/tracee/4.20.5/usr/src/linux-headers-4.20.5-042005-generic KERN_RELEASE=4.20.5 make bpf

rm -rf 4.20.5

mkdir 4.20.8
cd 4.20.8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.8/linux-headers-4.20.8-042008_4.20.8-042008.201902121544_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.8/linux-headers-4.20.8-042008-generic_4.20.8-042008.201902121544_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.8"
KERN_HEADERS=/tracee/4.20.8/usr/src/linux-headers-4.20.8-042008-generic KERN_RELEASE=4.20.8 make bpf

rm -rf 4.20.8

mkdir 4.20.9
cd 4.20.9

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.9/linux-headers-4.20.9-042009_4.20.9-042009.201902150331_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.9/linux-headers-4.20.9-042009-generic_4.20.9-042009.201902150331_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.9"
KERN_HEADERS=/tracee/4.20.9/usr/src/linux-headers-4.20.9-042009-generic KERN_RELEASE=4.20.9 make bpf

rm -rf 4.20.9

mkdir 4.20.10
cd 4.20.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.10/linux-headers-4.20.10-042010_4.20.10-042010.201902150516_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.10/linux-headers-4.20.10-042010-generic_4.20.10-042010.201902150516_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.10"
KERN_HEADERS=/tracee/4.20.10/usr/src/linux-headers-4.20.10-042010-generic KERN_RELEASE=4.20.10 make bpf

rm -rf 4.20.10

mkdir 4.20.11
cd 4.20.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.11/linux-headers-4.20.11-042011_4.20.11-042011.201902200535_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.11/linux-headers-4.20.11-042011-generic_4.20.11-042011.201902200535_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.11"
KERN_HEADERS=/tracee/4.20.11/usr/src/linux-headers-4.20.11-042011-generic KERN_RELEASE=4.20.11 make bpf

rm -rf 4.20.11

mkdir 4.20.12
cd 4.20.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.12/linux-headers-4.20.12-042012_4.20.12-042012.201902230431_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.12/linux-headers-4.20.12-042012-generic_4.20.12-042012.201902230431_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.12"
KERN_HEADERS=/tracee/4.20.12/usr/src/linux-headers-4.20.12-042012-generic KERN_RELEASE=4.20.12 make bpf

rm -rf 4.20.12

mkdir 4.20.13
cd 4.20.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.13/linux-headers-4.20.13-042013_4.20.13-042013.201902270533_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.13/linux-headers-4.20.13-042013-generic_4.20.13-042013.201902270533_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.13"
KERN_HEADERS=/tracee/4.20.13/usr/src/linux-headers-4.20.13-042013-generic KERN_RELEASE=4.20.13 make bpf

rm -rf 4.20.13

mkdir 4.20.14
cd 4.20.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.14/linux-headers-4.20.14-042014_4.20.14-042014.201903051334_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.14/linux-headers-4.20.14-042014-generic_4.20.14-042014.201903051334_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.14"
KERN_HEADERS=/tracee/4.20.14/usr/src/linux-headers-4.20.14-042014-generic KERN_RELEASE=4.20.14 make bpf

rm -rf 4.20.14

mkdir 4.20.15
cd 4.20.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.15/linux-headers-4.20.15-042015_4.20.15-042015.201903100332_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.15/linux-headers-4.20.15-042015-generic_4.20.15-042015.201903100332_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.15"
KERN_HEADERS=/tracee/4.20.15/usr/src/linux-headers-4.20.15-042015-generic KERN_RELEASE=4.20.15 make bpf

rm -rf 4.20.15

mkdir 4.20.16
cd 4.20.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.16/linux-headers-4.20.16-042016_4.20.16-042016.201903132232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.16/linux-headers-4.20.16-042016-generic_4.20.16-042016.201903132232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.16"
KERN_HEADERS=/tracee/4.20.16/usr/src/linux-headers-4.20.16-042016-generic KERN_RELEASE=4.20.16 make bpf

rm -rf 4.20.16

mkdir 4.20.17
cd 4.20.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.17/linux-headers-4.20.17-042017_4.20.17-042017.201903190933_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20.17/linux-headers-4.20.17-042017-generic_4.20.17-042017.201903190933_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20.17"
KERN_HEADERS=/tracee/4.20.17/usr/src/linux-headers-4.20.17-042017-generic KERN_RELEASE=4.20.17 make bpf

rm -rf 4.20.17

mkdir 4.20
cd 4.20

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20/linux-headers-4.20.0-042000_4.20.0-042000.201812232030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.20/linux-headers-4.20.0-042000-generic_4.20.0-042000.201812232030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 4.20"
KERN_HEADERS=/tracee/4.20/usr/src/linux-headers-4.20.0-042000-generic KERN_RELEASE=4.20 make bpf

rm -rf 4.20

mkdir 5.0-rc1
cd 5.0-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc1/linux-headers-5.0.0-050000rc1_5.0.0-050000rc1.201901062130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc1/linux-headers-5.0.0-050000rc1-generic_5.0.0-050000rc1.201901062130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0-rc1"
KERN_HEADERS=/tracee/5.0-rc1/usr/src/linux-headers-5.0.0-050000rc1-generic KERN_RELEASE=5.0-rc1 make bpf

rm -rf 5.0-rc1

mkdir 5.0-rc2
cd 5.0-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc2/linux-headers-5.0.0-050000rc2_5.0.0-050000rc2.201901171452_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc2/linux-headers-5.0.0-050000rc2-generic_5.0.0-050000rc2.201901171452_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0-rc2"
KERN_HEADERS=/tracee/5.0-rc2/usr/src/linux-headers-5.0.0-050000rc2-generic KERN_RELEASE=5.0-rc2 make bpf

rm -rf 5.0-rc2

mkdir 5.0-rc3
cd 5.0-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc3/linux-headers-5.0.0-050000rc3_5.0.0-050000rc3.201901202030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc3/linux-headers-5.0.0-050000rc3-generic_5.0.0-050000rc3.201901202030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0-rc3"
KERN_HEADERS=/tracee/5.0-rc3/usr/src/linux-headers-5.0.0-050000rc3-generic KERN_RELEASE=5.0-rc3 make bpf

rm -rf 5.0-rc3

mkdir 5.0-rc4
cd 5.0-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc4/linux-headers-5.0.0-050000rc4_5.0.0-050000rc4.201901272036_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc4/linux-headers-5.0.0-050000rc4-generic_5.0.0-050000rc4.201901272036_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0-rc4"
KERN_HEADERS=/tracee/5.0-rc4/usr/src/linux-headers-5.0.0-050000rc4-generic KERN_RELEASE=5.0-rc4 make bpf

rm -rf 5.0-rc4

mkdir 5.0-rc5
cd 5.0-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc5/linux-headers-5.0.0-050000rc5_5.0.0-050000rc5.201902032230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc5/linux-headers-5.0.0-050000rc5-generic_5.0.0-050000rc5.201902032230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0-rc5"
KERN_HEADERS=/tracee/5.0-rc5/usr/src/linux-headers-5.0.0-050000rc5-generic KERN_RELEASE=5.0-rc5 make bpf

rm -rf 5.0-rc5

mkdir 5.0-rc6
cd 5.0-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc6/linux-headers-5.0.0-050000rc6_5.0.0-050000rc6.201902102330_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc6/linux-headers-5.0.0-050000rc6-generic_5.0.0-050000rc6.201902102330_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0-rc6"
KERN_HEADERS=/tracee/5.0-rc6/usr/src/linux-headers-5.0.0-050000rc6-generic KERN_RELEASE=5.0-rc6 make bpf

rm -rf 5.0-rc6

mkdir 5.0-rc7
cd 5.0-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc7/linux-headers-5.0.0-050000rc7_5.0.0-050000rc7.201902180332_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc7/linux-headers-5.0.0-050000rc7-generic_5.0.0-050000rc7.201902180332_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0-rc7"
KERN_HEADERS=/tracee/5.0-rc7/usr/src/linux-headers-5.0.0-050000rc7-generic KERN_RELEASE=5.0-rc7 make bpf

rm -rf 5.0-rc7

mkdir 5.0-rc8
cd 5.0-rc8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc8/linux-headers-5.0.0-050000rc8_5.0.0-050000rc8.201902242030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0-rc8/linux-headers-5.0.0-050000rc8-generic_5.0.0-050000rc8.201902242030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0-rc8"
KERN_HEADERS=/tracee/5.0-rc8/usr/src/linux-headers-5.0.0-050000rc8-generic KERN_RELEASE=5.0-rc8 make bpf

rm -rf 5.0-rc8

mkdir 5.0.5
cd 5.0.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.5/linux-headers-5.0.5-050005_5.0.5-050005.201903271212_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.5/linux-headers-5.0.5-050005-generic_5.0.5-050005.201903271212_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.5"
KERN_HEADERS=/tracee/5.0.5/usr/src/linux-headers-5.0.5-050005-generic KERN_RELEASE=5.0.5 make bpf

rm -rf 5.0.5

mkdir 5.0.10
cd 5.0.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.10/linux-headers-5.0.10-050010_5.0.10-050010.201904270832_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.10/linux-headers-5.0.10-050010-generic_5.0.10-050010.201904270832_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.10"
KERN_HEADERS=/tracee/5.0.10/usr/src/linux-headers-5.0.10-050010-generic KERN_RELEASE=5.0.10 make bpf

rm -rf 5.0.10

mkdir 5.0.12
cd 5.0.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.12/linux-headers-5.0.12-050012_5.0.12-050012.201905040834_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.12/linux-headers-5.0.12-050012-generic_5.0.12-050012.201905040834_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.12"
KERN_HEADERS=/tracee/5.0.12/usr/src/linux-headers-5.0.12-050012-generic KERN_RELEASE=5.0.12 make bpf

rm -rf 5.0.12

mkdir 5.0.13
cd 5.0.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.13/linux-headers-5.0.13-050013_5.0.13-050013.201905051330_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.13/linux-headers-5.0.13-050013-generic_5.0.13-050013.201905051330_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.13"
KERN_HEADERS=/tracee/5.0.13/usr/src/linux-headers-5.0.13-050013-generic KERN_RELEASE=5.0.13 make bpf

rm -rf 5.0.13

mkdir 5.0.14
cd 5.0.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.14/linux-headers-5.0.14-050014_5.0.14-050014.201905080630_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.14/linux-headers-5.0.14-050014-generic_5.0.14-050014.201905080630_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.14"
KERN_HEADERS=/tracee/5.0.14/usr/src/linux-headers-5.0.14-050014-generic KERN_RELEASE=5.0.14 make bpf

rm -rf 5.0.14

mkdir 5.0.15
cd 5.0.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.15/linux-headers-5.0.15-050015_5.0.15-050015.201905101332_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.15/linux-headers-5.0.15-050015-generic_5.0.15-050015.201905101332_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.15"
KERN_HEADERS=/tracee/5.0.15/usr/src/linux-headers-5.0.15-050015-generic KERN_RELEASE=5.0.15 make bpf

rm -rf 5.0.15

mkdir 5.0.16
cd 5.0.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.16/linux-headers-5.0.16-050016_5.0.16-050016.201905141431_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.16/linux-headers-5.0.16-050016-generic_5.0.16-050016.201905141431_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.16"
KERN_HEADERS=/tracee/5.0.16/usr/src/linux-headers-5.0.16-050016-generic KERN_RELEASE=5.0.16 make bpf

rm -rf 5.0.16

mkdir 5.0.17
cd 5.0.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.17/linux-headers-5.0.17-050017_5.0.17-050017.201905161857_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.17/linux-headers-5.0.17-050017-generic_5.0.17-050017.201905161857_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.17"
KERN_HEADERS=/tracee/5.0.17/usr/src/linux-headers-5.0.17-050017-generic KERN_RELEASE=5.0.17 make bpf

rm -rf 5.0.17

mkdir 5.0.18
cd 5.0.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.18/linux-headers-5.0.18-050018_5.0.18-050018.201906091640_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.18/linux-headers-5.0.18-050018-generic_5.0.18-050018.201906091640_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.18"
KERN_HEADERS=/tracee/5.0.18/usr/src/linux-headers-5.0.18-050018-generic KERN_RELEASE=5.0.18 make bpf

rm -rf 5.0.18

mkdir 5.0.19
cd 5.0.19

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.19/linux-headers-5.0.19-050019_5.0.19-050019.201905251732_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.19/linux-headers-5.0.19-050019-generic_5.0.19-050019.201905251732_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.19"
KERN_HEADERS=/tracee/5.0.19/usr/src/linux-headers-5.0.19-050019-generic KERN_RELEASE=5.0.19 make bpf

rm -rf 5.0.19

mkdir 5.0.20
cd 5.0.20

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.20/linux-headers-5.0.20-050020_5.0.20-050020.201905311031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.20/linux-headers-5.0.20-050020-generic_5.0.20-050020.201905311031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.20"
KERN_HEADERS=/tracee/5.0.20/usr/src/linux-headers-5.0.20-050020-generic KERN_RELEASE=5.0.20 make bpf

rm -rf 5.0.20

mkdir 5.0.21
cd 5.0.21

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.21/linux-headers-5.0.21-050021_5.0.21-050021.201906040731_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0.21/linux-headers-5.0.21-050021-generic_5.0.21-050021.201906040731_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0.21"
KERN_HEADERS=/tracee/5.0.21/usr/src/linux-headers-5.0.21-050021-generic KERN_RELEASE=5.0.21 make bpf

rm -rf 5.0.21

mkdir 5.0
cd 5.0

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0/linux-headers-5.0.0-050000_5.0.0-050000.201903032031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.0/linux-headers-5.0.0-050000-generic_5.0.0-050000.201903032031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.0"
KERN_HEADERS=/tracee/5.0/usr/src/linux-headers-5.0.0-050000-generic KERN_RELEASE=5.0 make bpf

rm -rf 5.0

mkdir 5.1-rc1
cd 5.1-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc1/linux-headers-5.1.0-050100rc1_5.1.0-050100rc1.201903172231_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc1/linux-headers-5.1.0-050100rc1-generic_5.1.0-050100rc1.201903172231_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1-rc1"
KERN_HEADERS=/tracee/5.1-rc1/usr/src/linux-headers-5.1.0-050100rc1-generic KERN_RELEASE=5.1-rc1 make bpf

rm -rf 5.1-rc1

mkdir 5.1-rc2
cd 5.1-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc2/linux-headers-5.1.0-050100rc2_5.1.0-050100rc2.201903242231_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc2/linux-headers-5.1.0-050100rc2-generic_5.1.0-050100rc2.201903242231_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1-rc2"
KERN_HEADERS=/tracee/5.1-rc2/usr/src/linux-headers-5.1.0-050100rc2-generic KERN_RELEASE=5.1-rc2 make bpf

rm -rf 5.1-rc2

mkdir 5.1-rc3
cd 5.1-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc3/linux-headers-5.1.0-050100rc3_5.1.0-050100rc3.201904010618_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc3/linux-headers-5.1.0-050100rc3-generic_5.1.0-050100rc3.201904010618_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1-rc3"
KERN_HEADERS=/tracee/5.1-rc3/usr/src/linux-headers-5.1.0-050100rc3-generic KERN_RELEASE=5.1-rc3 make bpf

rm -rf 5.1-rc3

mkdir 5.1-rc4
cd 5.1-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc4/linux-headers-5.1.0-050100rc4_5.1.0-050100rc4.201904072131_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc4/linux-headers-5.1.0-050100rc4-generic_5.1.0-050100rc4.201904072131_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1-rc4"
KERN_HEADERS=/tracee/5.1-rc4/usr/src/linux-headers-5.1.0-050100rc4-generic KERN_RELEASE=5.1-rc4 make bpf

rm -rf 5.1-rc4

mkdir 5.1-rc5
cd 5.1-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc5/linux-headers-5.1.0-050100rc5_5.1.0-050100rc5.201904141930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc5/linux-headers-5.1.0-050100rc5-generic_5.1.0-050100rc5.201904141930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1-rc5"
KERN_HEADERS=/tracee/5.1-rc5/usr/src/linux-headers-5.1.0-050100rc5-generic KERN_RELEASE=5.1-rc5 make bpf

rm -rf 5.1-rc5

mkdir 5.1-rc6
cd 5.1-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc6/linux-headers-5.1.0-050100rc6_5.1.0-050100rc6.201904211830_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc6/linux-headers-5.1.0-050100rc6-generic_5.1.0-050100rc6.201904211830_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1-rc6"
KERN_HEADERS=/tracee/5.1-rc6/usr/src/linux-headers-5.1.0-050100rc6-generic KERN_RELEASE=5.1-rc6 make bpf

rm -rf 5.1-rc6

mkdir 5.1-rc7
cd 5.1-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc7/linux-headers-5.1.0-050100rc7_5.1.0-050100rc7.201904282131_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1-rc7/linux-headers-5.1.0-050100rc7-generic_5.1.0-050100rc7.201904282131_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1-rc7"
KERN_HEADERS=/tracee/5.1-rc7/usr/src/linux-headers-5.1.0-050100rc7-generic KERN_RELEASE=5.1-rc7 make bpf

rm -rf 5.1-rc7

mkdir 5.1.5
cd 5.1.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.5/linux-headers-5.1.5-050105_5.1.5-050105.201905251333_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.5/linux-headers-5.1.5-050105-generic_5.1.5-050105.201905251333_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.5"
KERN_HEADERS=/tracee/5.1.5/usr/src/linux-headers-5.1.5-050105-generic KERN_RELEASE=5.1.5 make bpf

rm -rf 5.1.5

mkdir 5.1.10
cd 5.1.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.10/linux-headers-5.1.10-050110_5.1.10-050110.201906151034_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.10/linux-headers-5.1.10-050110-generic_5.1.10-050110.201906151034_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.10"
KERN_HEADERS=/tracee/5.1.10/usr/src/linux-headers-5.1.10-050110-generic KERN_RELEASE=5.1.10 make bpf

rm -rf 5.1.10

mkdir 5.1.12
cd 5.1.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.12/linux-headers-5.1.12-050112_5.1.12-050112.201906190731_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.12/linux-headers-5.1.12-050112-generic_5.1.12-050112.201906190731_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.12"
KERN_HEADERS=/tracee/5.1.12/usr/src/linux-headers-5.1.12-050112-generic KERN_RELEASE=5.1.12 make bpf

rm -rf 5.1.12

mkdir 5.1.13
cd 5.1.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.13/linux-headers-5.1.13-050113_5.1.13-050113.201906220731_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.13/linux-headers-5.1.13-050113-generic_5.1.13-050113.201906220731_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.13"
KERN_HEADERS=/tracee/5.1.13/usr/src/linux-headers-5.1.13-050113-generic KERN_RELEASE=5.1.13 make bpf

rm -rf 5.1.13

mkdir 5.1.14
cd 5.1.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.14/linux-headers-5.1.14-050114_5.1.14-050114.201906221030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.14/linux-headers-5.1.14-050114-generic_5.1.14-050114.201906221030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.14"
KERN_HEADERS=/tracee/5.1.14/usr/src/linux-headers-5.1.14-050114-generic KERN_RELEASE=5.1.14 make bpf

rm -rf 5.1.14

mkdir 5.1.15
cd 5.1.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.15/linux-headers-5.1.15-050115_5.1.15-050115.201906250430_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.15/linux-headers-5.1.15-050115-generic_5.1.15-050115.201906250430_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.15"
KERN_HEADERS=/tracee/5.1.15/usr/src/linux-headers-5.1.15-050115-generic KERN_RELEASE=5.1.15 make bpf

rm -rf 5.1.15

mkdir 5.1.16
cd 5.1.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.16/linux-headers-5.1.16-050116_5.1.16-050116.201907031232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.16/linux-headers-5.1.16-050116-generic_5.1.16-050116.201907031232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.16"
KERN_HEADERS=/tracee/5.1.16/usr/src/linux-headers-5.1.16-050116-generic KERN_RELEASE=5.1.16 make bpf

rm -rf 5.1.16

mkdir 5.1.17
cd 5.1.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.17/linux-headers-5.1.17-050117_5.1.17-050117.201907231623_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.17/linux-headers-5.1.17-050117-generic_5.1.17-050117.201907231623_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.17"
KERN_HEADERS=/tracee/5.1.17/usr/src/linux-headers-5.1.17-050117-generic KERN_RELEASE=5.1.17 make bpf

rm -rf 5.1.17

mkdir 5.1.18
cd 5.1.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.18/linux-headers-5.1.18-050118_5.1.18-050118.201907231625_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.18/linux-headers-5.1.18-050118-generic_5.1.18-050118.201907231625_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.18"
KERN_HEADERS=/tracee/5.1.18/usr/src/linux-headers-5.1.18-050118-generic KERN_RELEASE=5.1.18 make bpf

rm -rf 5.1.18

mkdir 5.1.19
cd 5.1.19

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.19/linux-headers-5.1.19-050119_5.1.19-050119.201907231518_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.19/linux-headers-5.1.19-050119-generic_5.1.19-050119.201907231518_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.19"
KERN_HEADERS=/tracee/5.1.19/usr/src/linux-headers-5.1.19-050119-generic KERN_RELEASE=5.1.19 make bpf

rm -rf 5.1.19

mkdir 5.1.20
cd 5.1.20

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.20/linux-headers-5.1.20-050120_5.1.20-050120.201907260839_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.20/linux-headers-5.1.20-050120-generic_5.1.20-050120.201907260839_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.20"
KERN_HEADERS=/tracee/5.1.20/usr/src/linux-headers-5.1.20-050120-generic KERN_RELEASE=5.1.20 make bpf

rm -rf 5.1.20

mkdir 5.1.21
cd 5.1.21

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.21/linux-headers-5.1.21-050121_5.1.21-050121.201907280731_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1.21/linux-headers-5.1.21-050121-generic_5.1.21-050121.201907280731_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1.21"
KERN_HEADERS=/tracee/5.1.21/usr/src/linux-headers-5.1.21-050121-generic KERN_RELEASE=5.1.21 make bpf

rm -rf 5.1.21

mkdir 5.1
cd 5.1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1/linux-headers-5.1.0-050100_5.1.0-050100.201905052130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.1/linux-headers-5.1.0-050100-generic_5.1.0-050100.201905052130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.1"
KERN_HEADERS=/tracee/5.1/usr/src/linux-headers-5.1.0-050100-generic KERN_RELEASE=5.1 make bpf

rm -rf 5.1

mkdir 5.2-rc1
cd 5.2-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc1/linux-headers-5.2.0-050200rc1_5.2.0-050200rc1.201905191930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc1/linux-headers-5.2.0-050200rc1-generic_5.2.0-050200rc1.201905191930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2-rc1"
KERN_HEADERS=/tracee/5.2-rc1/usr/src/linux-headers-5.2.0-050200rc1-generic KERN_RELEASE=5.2-rc1 make bpf

rm -rf 5.2-rc1

mkdir 5.2-rc2
cd 5.2-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc2/linux-headers-5.2.0-050200rc2_5.2.0-050200rc2.201905262130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc2/linux-headers-5.2.0-050200rc2-generic_5.2.0-050200rc2.201905262130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2-rc2"
KERN_HEADERS=/tracee/5.2-rc2/usr/src/linux-headers-5.2.0-050200rc2-generic KERN_RELEASE=5.2-rc2 make bpf

rm -rf 5.2-rc2

mkdir 5.2-rc3
cd 5.2-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc3/linux-headers-5.2.0-050200rc3_5.2.0-050200rc3.201906051715_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc3/linux-headers-5.2.0-050200rc3-generic_5.2.0-050200rc3.201906051715_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2-rc3"
KERN_HEADERS=/tracee/5.2-rc3/usr/src/linux-headers-5.2.0-050200rc3-generic KERN_RELEASE=5.2-rc3 make bpf

rm -rf 5.2-rc3

mkdir 5.2-rc4
cd 5.2-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc4/linux-headers-5.2.0-050200rc4_5.2.0-050200rc4.201906091240_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc4/linux-headers-5.2.0-050200rc4-generic_5.2.0-050200rc4.201906091240_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2-rc4"
KERN_HEADERS=/tracee/5.2-rc4/usr/src/linux-headers-5.2.0-050200rc4-generic KERN_RELEASE=5.2-rc4 make bpf

rm -rf 5.2-rc4

mkdir 5.2-rc5
cd 5.2-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc5/linux-headers-5.2.0-050200rc5_5.2.0-050200rc5.201906161930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc5/linux-headers-5.2.0-050200rc5-generic_5.2.0-050200rc5.201906161930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2-rc5"
KERN_HEADERS=/tracee/5.2-rc5/usr/src/linux-headers-5.2.0-050200rc5-generic KERN_RELEASE=5.2-rc5 make bpf

rm -rf 5.2-rc5

mkdir 5.2-rc6
cd 5.2-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc6/linux-headers-5.2.0-050200rc6_5.2.0-050200rc6.201906222033_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc6/linux-headers-5.2.0-050200rc6-generic_5.2.0-050200rc6.201906222033_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2-rc6"
KERN_HEADERS=/tracee/5.2-rc6/usr/src/linux-headers-5.2.0-050200rc6-generic KERN_RELEASE=5.2-rc6 make bpf

rm -rf 5.2-rc6

mkdir 5.2-rc7
cd 5.2-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc7/linux-headers-5.2.0-050200rc7_5.2.0-050200rc7.201906300430_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2-rc7/linux-headers-5.2.0-050200rc7-generic_5.2.0-050200rc7.201906300430_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2-rc7"
KERN_HEADERS=/tracee/5.2-rc7/usr/src/linux-headers-5.2.0-050200rc7-generic KERN_RELEASE=5.2-rc7 make bpf

rm -rf 5.2-rc7

mkdir 5.2.5
cd 5.2.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.5/linux-headers-5.2.5-050205_5.2.5-050205.201907310632_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.5/linux-headers-5.2.5-050205-generic_5.2.5-050205.201907310632_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.5"
KERN_HEADERS=/tracee/5.2.5/usr/src/linux-headers-5.2.5-050205-generic KERN_RELEASE=5.2.5 make bpf

rm -rf 5.2.5

mkdir 5.2.10
cd 5.2.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.10/linux-headers-5.2.10-050210_5.2.10-050210.201908251538_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.10/linux-headers-5.2.10-050210-generic_5.2.10-050210.201908251538_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.10"
KERN_HEADERS=/tracee/5.2.10/usr/src/linux-headers-5.2.10-050210-generic KERN_RELEASE=5.2.10 make bpf

rm -rf 5.2.10

mkdir 5.2.12
cd 5.2.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.12/linux-headers-5.2.12-050212_5.2.12-050212.201909060933_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.12/linux-headers-5.2.12-050212-generic_5.2.12-050212.201909060933_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.12"
KERN_HEADERS=/tracee/5.2.12/usr/src/linux-headers-5.2.12-050212-generic KERN_RELEASE=5.2.12 make bpf

rm -rf 5.2.12

mkdir 5.2.13
cd 5.2.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.13/linux-headers-5.2.13-050213_5.2.13-050213.201909060739_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.13/linux-headers-5.2.13-050213-generic_5.2.13-050213.201909060739_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.13"
KERN_HEADERS=/tracee/5.2.13/usr/src/linux-headers-5.2.13-050213-generic KERN_RELEASE=5.2.13 make bpf

rm -rf 5.2.13

mkdir 5.2.14
cd 5.2.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.14/linux-headers-5.2.14-050214_5.2.14-050214.201909101030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.14/linux-headers-5.2.14-050214-generic_5.2.14-050214.201909101030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.14"
KERN_HEADERS=/tracee/5.2.14/usr/src/linux-headers-5.2.14-050214-generic KERN_RELEASE=5.2.14 make bpf

rm -rf 5.2.14

mkdir 5.2.15
cd 5.2.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.15/linux-headers-5.2.15-050215_5.2.15-050215.201909160732_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.15/linux-headers-5.2.15-050215-generic_5.2.15-050215.201909160732_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.15"
KERN_HEADERS=/tracee/5.2.15/usr/src/linux-headers-5.2.15-050215-generic KERN_RELEASE=5.2.15 make bpf

rm -rf 5.2.15

mkdir 5.2.16
cd 5.2.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.16/linux-headers-5.2.16-050216_5.2.16-050216.201909190832_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.16/linux-headers-5.2.16-050216-generic_5.2.16-050216.201909190832_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.16"
KERN_HEADERS=/tracee/5.2.16/usr/src/linux-headers-5.2.16-050216-generic KERN_RELEASE=5.2.16 make bpf

rm -rf 5.2.16

mkdir 5.2.17
cd 5.2.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.17/linux-headers-5.2.17-050217_5.2.17-050217.201909210635_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.17/linux-headers-5.2.17-050217-generic_5.2.17-050217.201909210635_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.17"
KERN_HEADERS=/tracee/5.2.17/usr/src/linux-headers-5.2.17-050217-generic KERN_RELEASE=5.2.17 make bpf

rm -rf 5.2.17

mkdir 5.2.18
cd 5.2.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.18/linux-headers-5.2.18-050218_5.2.18-050218.201910011000_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.18/linux-headers-5.2.18-050218-generic_5.2.18-050218.201910011000_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.18"
KERN_HEADERS=/tracee/5.2.18/usr/src/linux-headers-5.2.18-050218-generic KERN_RELEASE=5.2.18 make bpf

rm -rf 5.2.18

mkdir 5.2.19
cd 5.2.19

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.19/linux-headers-5.2.19-050219_5.2.19-050219.201910050835_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.19/linux-headers-5.2.19-050219-generic_5.2.19-050219.201910050835_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.19"
KERN_HEADERS=/tracee/5.2.19/usr/src/linux-headers-5.2.19-050219-generic KERN_RELEASE=5.2.19 make bpf

rm -rf 5.2.19

mkdir 5.2.20
cd 5.2.20

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.20/linux-headers-5.2.20-050220_5.2.20-050220.201910071832_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.20/linux-headers-5.2.20-050220-generic_5.2.20-050220.201910071832_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.20"
KERN_HEADERS=/tracee/5.2.20/usr/src/linux-headers-5.2.20-050220-generic KERN_RELEASE=5.2.20 make bpf

rm -rf 5.2.20

mkdir 5.2.21
cd 5.2.21

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.21/linux-headers-5.2.21-050221_5.2.21-050221.201910111731_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2.21/linux-headers-5.2.21-050221-generic_5.2.21-050221.201910111731_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2.21"
KERN_HEADERS=/tracee/5.2.21/usr/src/linux-headers-5.2.21-050221-generic KERN_RELEASE=5.2.21 make bpf

rm -rf 5.2.21

mkdir 5.2
cd 5.2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2/linux-headers-5.2.0-050200_5.2.0-050200.201907231526_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.2/linux-headers-5.2.0-050200-generic_5.2.0-050200.201907231526_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.2"
KERN_HEADERS=/tracee/5.2/usr/src/linux-headers-5.2.0-050200-generic KERN_RELEASE=5.2 make bpf

rm -rf 5.2

mkdir 5.3-rc1
cd 5.3-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc1/linux-headers-5.3.0-050300rc1_5.3.0-050300rc1.201907212232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc1/linux-headers-5.3.0-050300rc1-generic_5.3.0-050300rc1.201907212232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3-rc1"
KERN_HEADERS=/tracee/5.3-rc1/usr/src/linux-headers-5.3.0-050300rc1-generic KERN_RELEASE=5.3-rc1 make bpf

rm -rf 5.3-rc1

mkdir 5.3-rc2
cd 5.3-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc2/linux-headers-5.3.0-050300rc2_5.3.0-050300rc2.201907281631_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc2/linux-headers-5.3.0-050300rc2-generic_5.3.0-050300rc2.201907281631_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3-rc2"
KERN_HEADERS=/tracee/5.3-rc2/usr/src/linux-headers-5.3.0-050300rc2-generic KERN_RELEASE=5.3-rc2 make bpf

rm -rf 5.3-rc2

mkdir 5.3-rc3
cd 5.3-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc3/linux-headers-5.3.0-050300rc3_5.3.0-050300rc3.201908042232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc3/linux-headers-5.3.0-050300rc3-generic_5.3.0-050300rc3.201908042232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3-rc3"
KERN_HEADERS=/tracee/5.3-rc3/usr/src/linux-headers-5.3.0-050300rc3-generic KERN_RELEASE=5.3-rc3 make bpf

rm -rf 5.3-rc3

mkdir 5.3-rc4
cd 5.3-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc4/linux-headers-5.3.0-050300rc4_5.3.0-050300rc4.201908111734_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc4/linux-headers-5.3.0-050300rc4-generic_5.3.0-050300rc4.201908111734_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3-rc4"
KERN_HEADERS=/tracee/5.3-rc4/usr/src/linux-headers-5.3.0-050300rc4-generic KERN_RELEASE=5.3-rc4 make bpf

rm -rf 5.3-rc4

mkdir 5.3-rc5
cd 5.3-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc5/linux-headers-5.3.0-050300rc5_5.3.0-050300rc5.201908182231_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc5/linux-headers-5.3.0-050300rc5-generic_5.3.0-050300rc5.201908182231_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3-rc5"
KERN_HEADERS=/tracee/5.3-rc5/usr/src/linux-headers-5.3.0-050300rc5-generic KERN_RELEASE=5.3-rc5 make bpf

rm -rf 5.3-rc5

mkdir 5.3-rc6
cd 5.3-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc6/linux-headers-5.3.0-050300rc6_5.3.0-050300rc6.201908252033_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc6/linux-headers-5.3.0-050300rc6-generic_5.3.0-050300rc6.201908252033_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3-rc6"
KERN_HEADERS=/tracee/5.3-rc6/usr/src/linux-headers-5.3.0-050300rc6-generic KERN_RELEASE=5.3-rc6 make bpf

rm -rf 5.3-rc6

mkdir 5.3-rc7
cd 5.3-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc7/linux-headers-5.3.0-050300rc7_5.3.0-050300rc7.201909021831_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc7/linux-headers-5.3.0-050300rc7-generic_5.3.0-050300rc7.201909021831_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3-rc7"
KERN_HEADERS=/tracee/5.3-rc7/usr/src/linux-headers-5.3.0-050300rc7-generic KERN_RELEASE=5.3-rc7 make bpf

rm -rf 5.3-rc7

mkdir 5.3-rc8
cd 5.3-rc8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc8/linux-headers-5.3.0-050300rc8_5.3.0-050300rc8.201909082132_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3-rc8/linux-headers-5.3.0-050300rc8-generic_5.3.0-050300rc8.201909082132_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3-rc8"
KERN_HEADERS=/tracee/5.3-rc8/usr/src/linux-headers-5.3.0-050300rc8-generic KERN_RELEASE=5.3-rc8 make bpf

rm -rf 5.3-rc8

mkdir 5.3.5
cd 5.3.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.5/linux-headers-5.3.5-050305_5.3.5-050305.201910071830_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.5/linux-headers-5.3.5-050305-generic_5.3.5-050305.201910071830_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.5"
KERN_HEADERS=/tracee/5.3.5/usr/src/linux-headers-5.3.5-050305-generic KERN_RELEASE=5.3.5 make bpf

rm -rf 5.3.5

mkdir 5.3.9
cd 5.3.9

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.9/linux-headers-5.3.9-050309_5.3.9-050309.201911061337_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.9/linux-headers-5.3.9-050309-generic_5.3.9-050309.201911061337_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.9"
KERN_HEADERS=/tracee/5.3.9/usr/src/linux-headers-5.3.9-050309-generic KERN_RELEASE=5.3.9 make bpf

rm -rf 5.3.9

mkdir 5.3.10
cd 5.3.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.10/linux-headers-5.3.10-050310_5.3.10-050310.201911101133_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.10/linux-headers-5.3.10-050310-generic_5.3.10-050310.201911101133_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.10"
KERN_HEADERS=/tracee/5.3.10/usr/src/linux-headers-5.3.10-050310-generic KERN_RELEASE=5.3.10 make bpf

rm -rf 5.3.10

mkdir 5.3.11
cd 5.3.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.11/linux-headers-5.3.11-050311_5.3.11-050311.201911121635_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.11/linux-headers-5.3.11-050311-generic_5.3.11-050311.201911121635_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.11"
KERN_HEADERS=/tracee/5.3.11/usr/src/linux-headers-5.3.11-050311-generic KERN_RELEASE=5.3.11 make bpf

rm -rf 5.3.11

mkdir 5.3.12
cd 5.3.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.12/linux-headers-5.3.12-050312_5.3.12-050312.201911201137_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.12/linux-headers-5.3.12-050312-generic_5.3.12-050312.201911201137_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.12"
KERN_HEADERS=/tracee/5.3.12/usr/src/linux-headers-5.3.12-050312-generic KERN_RELEASE=5.3.12 make bpf

rm -rf 5.3.12

mkdir 5.3.13
cd 5.3.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.13/linux-headers-5.3.13-050313_5.3.13-050313.201911240840_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.13/linux-headers-5.3.13-050313-generic_5.3.13-050313.201911240840_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.13"
KERN_HEADERS=/tracee/5.3.13/usr/src/linux-headers-5.3.13-050313-generic KERN_RELEASE=5.3.13 make bpf

rm -rf 5.3.13

mkdir 5.3.14
cd 5.3.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.14/linux-headers-5.3.14-050314_5.3.14-050314.201911291040_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.14/linux-headers-5.3.14-050314-generic_5.3.14-050314.201911291040_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.14"
KERN_HEADERS=/tracee/5.3.14/usr/src/linux-headers-5.3.14-050314-generic KERN_RELEASE=5.3.14 make bpf

rm -rf 5.3.14

mkdir 5.3.15
cd 5.3.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.15/linux-headers-5.3.15-050315_5.3.15-050315.201912041733_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.15/linux-headers-5.3.15-050315-generic_5.3.15-050315.201912041733_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.15"
KERN_HEADERS=/tracee/5.3.15/usr/src/linux-headers-5.3.15-050315-generic KERN_RELEASE=5.3.15 make bpf

rm -rf 5.3.15

mkdir 5.3.16
cd 5.3.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.16/linux-headers-5.3.16-050316_5.3.16-050316.201912130343_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.16/linux-headers-5.3.16-050316-generic_5.3.16-050316.201912130343_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.16"
KERN_HEADERS=/tracee/5.3.16/usr/src/linux-headers-5.3.16-050316-generic KERN_RELEASE=5.3.16 make bpf

rm -rf 5.3.16

mkdir 5.3.17
cd 5.3.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.17/linux-headers-5.3.17-050317_5.3.17-050317.201912171609_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.17/linux-headers-5.3.17-050317-generic_5.3.17-050317.201912171609_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.17"
KERN_HEADERS=/tracee/5.3.17/usr/src/linux-headers-5.3.17-050317-generic KERN_RELEASE=5.3.17 make bpf

rm -rf 5.3.17

mkdir 5.3.18
cd 5.3.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.18/linux-headers-5.3.18-050318_5.3.18-050318.201912181133_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3.18/linux-headers-5.3.18-050318-generic_5.3.18-050318.201912181133_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3.18"
KERN_HEADERS=/tracee/5.3.18/usr/src/linux-headers-5.3.18-050318-generic KERN_RELEASE=5.3.18 make bpf

rm -rf 5.3.18

mkdir 5.3
cd 5.3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3/linux-headers-5.3.0-050300_5.3.0-050300.201909152230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.3/linux-headers-5.3.0-050300-generic_5.3.0-050300.201909152230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.3"
KERN_HEADERS=/tracee/5.3/usr/src/linux-headers-5.3.0-050300-generic KERN_RELEASE=5.3 make bpf

rm -rf 5.3

mkdir 5.4-rc1
cd 5.4-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc1/linux-headers-5.4.0-050400rc1_5.4.0-050400rc1.201909301433_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc1/linux-headers-5.4.0-050400rc1-generic_5.4.0-050400rc1.201909301433_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4-rc1"
KERN_HEADERS=/tracee/5.4-rc1/usr/src/linux-headers-5.4.0-050400rc1-generic KERN_RELEASE=5.4-rc1 make bpf

rm -rf 5.4-rc1

mkdir 5.4-rc2
cd 5.4-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc2/linux-headers-5.4.0-050400rc2_5.4.0-050400rc2.201910062030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc2/linux-headers-5.4.0-050400rc2-generic_5.4.0-050400rc2.201910062030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4-rc2"
KERN_HEADERS=/tracee/5.4-rc2/usr/src/linux-headers-5.4.0-050400rc2-generic KERN_RELEASE=5.4-rc2 make bpf

rm -rf 5.4-rc2

mkdir 5.4-rc3
cd 5.4-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc3/linux-headers-5.4.0-050400rc3_5.4.0-050400rc3.201910181847_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc3/linux-headers-5.4.0-050400rc3-generic_5.4.0-050400rc3.201910181847_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4-rc3"
KERN_HEADERS=/tracee/5.4-rc3/usr/src/linux-headers-5.4.0-050400rc3-generic KERN_RELEASE=5.4-rc3 make bpf

rm -rf 5.4-rc3

mkdir 5.4-rc4
cd 5.4-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc4/linux-headers-5.4.0-050400rc4_5.4.0-050400rc4.201910202130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc4/linux-headers-5.4.0-050400rc4-generic_5.4.0-050400rc4.201910202130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4-rc4"
KERN_HEADERS=/tracee/5.4-rc4/usr/src/linux-headers-5.4.0-050400rc4-generic KERN_RELEASE=5.4-rc4 make bpf

rm -rf 5.4-rc4

mkdir 5.4-rc5
cd 5.4-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc5/linux-headers-5.4.0-050400rc5_5.4.0-050400rc5.201910271430_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc5/linux-headers-5.4.0-050400rc5-generic_5.4.0-050400rc5.201910271430_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4-rc5"
KERN_HEADERS=/tracee/5.4-rc5/usr/src/linux-headers-5.4.0-050400rc5-generic KERN_RELEASE=5.4-rc5 make bpf

rm -rf 5.4-rc5

mkdir 5.4-rc6
cd 5.4-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc6/linux-headers-5.4.0-050400rc6_5.4.0-050400rc6.201911031940_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc6/linux-headers-5.4.0-050400rc6-generic_5.4.0-050400rc6.201911031940_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4-rc6"
KERN_HEADERS=/tracee/5.4-rc6/usr/src/linux-headers-5.4.0-050400rc6-generic KERN_RELEASE=5.4-rc6 make bpf

rm -rf 5.4-rc6

mkdir 5.4-rc7
cd 5.4-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc7/linux-headers-5.4.0-050400rc7_5.4.0-050400rc7.201911102031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc7/linux-headers-5.4.0-050400rc7-generic_5.4.0-050400rc7.201911102031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4-rc7"
KERN_HEADERS=/tracee/5.4-rc7/usr/src/linux-headers-5.4.0-050400rc7-generic KERN_RELEASE=5.4-rc7 make bpf

rm -rf 5.4-rc7

mkdir 5.4-rc8
cd 5.4-rc8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc8/linux-headers-5.4.0-050400rc8_5.4.0-050400rc8.201911171930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4-rc8/linux-headers-5.4.0-050400rc8-generic_5.4.0-050400rc8.201911171930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4-rc8"
KERN_HEADERS=/tracee/5.4-rc8/usr/src/linux-headers-5.4.0-050400rc8-generic KERN_RELEASE=5.4-rc8 make bpf

rm -rf 5.4-rc8

mkdir 5.4.5
cd 5.4.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.5/linux-headers-5.4.5-050405_5.4.5-050405.201912181630_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.5/linux-headers-5.4.5-050405-generic_5.4.5-050405.201912181630_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.5"
KERN_HEADERS=/tracee/5.4.5/usr/src/linux-headers-5.4.5-050405-generic KERN_RELEASE=5.4.5 make bpf

rm -rf 5.4.5

mkdir 5.4.10
cd 5.4.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.10/linux-headers-5.4.10-050410_5.4.10-050410.202001091038_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.10/linux-headers-5.4.10-050410-generic_5.4.10-050410.202001091038_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.10"
KERN_HEADERS=/tracee/5.4.10/usr/src/linux-headers-5.4.10-050410-generic KERN_RELEASE=5.4.10 make bpf

rm -rf 5.4.10

mkdir 5.4.15
cd 5.4.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.15/linux-headers-5.4.15-050415_5.4.15-050415.202001261031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.15/linux-headers-5.4.15-050415-generic_5.4.15-050415.202001261031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.15"
KERN_HEADERS=/tracee/5.4.15/usr/src/linux-headers-5.4.15-050415-generic KERN_RELEASE=5.4.15 make bpf

rm -rf 5.4.15

mkdir 5.4.20
cd 5.4.20

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.20/linux-headers-5.4.20-050420_5.4.20-050420.202002151109_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.20/linux-headers-5.4.20-050420-generic_5.4.20-050420.202002151109_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.20"
KERN_HEADERS=/tracee/5.4.20/usr/src/linux-headers-5.4.20-050420-generic KERN_RELEASE=5.4.20 make bpf

rm -rf 5.4.20

mkdir 5.4.25
cd 5.4.25

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.25/linux-headers-5.4.25-050425_5.4.25-050425.202003121333_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.25/linux-headers-5.4.25-050425-generic_5.4.25-050425.202003121333_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.25"
KERN_HEADERS=/tracee/5.4.25/usr/src/linux-headers-5.4.25-050425-generic KERN_RELEASE=5.4.25 make bpf

rm -rf 5.4.25

mkdir 5.4.30
cd 5.4.30

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.30/linux-headers-5.4.30-050430_5.4.30-050430.202004021433_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.30/linux-headers-5.4.30-050430-generic_5.4.30-050430.202004021433_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.30"
KERN_HEADERS=/tracee/5.4.30/usr/src/linux-headers-5.4.30-050430-generic KERN_RELEASE=5.4.30 make bpf

rm -rf 5.4.30

mkdir 5.4.35
cd 5.4.35

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.35/linux-headers-5.4.35-050435_5.4.35-050435.202004230932_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.35/linux-headers-5.4.35-050435-generic_5.4.35-050435.202004230932_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.35"
KERN_HEADERS=/tracee/5.4.35/usr/src/linux-headers-5.4.35-050435-generic KERN_RELEASE=5.4.35 make bpf

rm -rf 5.4.35

mkdir 5.4.40
cd 5.4.40

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.40/linux-headers-5.4.40-050440_5.4.40-050440.202005101650_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.40/linux-headers-5.4.40-050440-generic_5.4.40-050440.202005101650_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.40"
KERN_HEADERS=/tracee/5.4.40/usr/src/linux-headers-5.4.40-050440-generic KERN_RELEASE=5.4.40 make bpf

rm -rf 5.4.40

mkdir 5.4.45
cd 5.4.45

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.45/linux-headers-5.4.45-050445_5.4.45-050445.202006070831_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.45/linux-headers-5.4.45-050445-generic_5.4.45-050445.202006070831_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.45"
KERN_HEADERS=/tracee/5.4.45/usr/src/linux-headers-5.4.45-050445-generic KERN_RELEASE=5.4.45 make bpf

rm -rf 5.4.45

mkdir 5.4.50
cd 5.4.50

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.50/amd64/linux-headers-5.4.50-050450_5.4.50-050450.202007010955_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.50/amd64/linux-headers-5.4.50-050450-generic_5.4.50-050450.202007010955_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.50"
KERN_HEADERS=/tracee/5.4.50/usr/src/linux-headers-5.4.50-050450-generic KERN_RELEASE=5.4.50 make bpf

rm -rf 5.4.50

mkdir 5.4.55
cd 5.4.55

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.55/amd64/linux-headers-5.4.55-050455_5.4.55-050455.202007311340_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.55/amd64/linux-headers-5.4.55-050455-generic_5.4.55-050455.202007311340_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.55"
KERN_HEADERS=/tracee/5.4.55/usr/src/linux-headers-5.4.55-050455-generic KERN_RELEASE=5.4.55 make bpf

rm -rf 5.4.55

mkdir 5.4.60
cd 5.4.60

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.60/amd64/linux-headers-5.4.60-050460_5.4.60-050460.202008210836_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.60/amd64/linux-headers-5.4.60-050460-generic_5.4.60-050460.202008210836_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.60"
KERN_HEADERS=/tracee/5.4.60/usr/src/linux-headers-5.4.60-050460-generic KERN_RELEASE=5.4.60 make bpf

rm -rf 5.4.60

mkdir 5.4.65
cd 5.4.65

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.65/amd64/linux-headers-5.4.65-050465_5.4.65-050465.202009121336_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.65/amd64/linux-headers-5.4.65-050465-generic_5.4.65-050465.202009121336_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.65"
KERN_HEADERS=/tracee/5.4.65/usr/src/linux-headers-5.4.65-050465-generic KERN_RELEASE=5.4.65 make bpf

rm -rf 5.4.65

mkdir 5.4.70
cd 5.4.70

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.70/amd64/linux-headers-5.4.70-050470_5.4.70-050470.202010070732_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.70/amd64/linux-headers-5.4.70-050470-generic_5.4.70-050470.202010070732_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.70"
KERN_HEADERS=/tracee/5.4.70/usr/src/linux-headers-5.4.70-050470-generic KERN_RELEASE=5.4.70 make bpf

rm -rf 5.4.70

mkdir 5.4.75
cd 5.4.75

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.75/amd64/linux-headers-5.4.75-050475_5.4.75-050475.202011051231_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.75/amd64/linux-headers-5.4.75-050475-generic_5.4.75-050475.202011051231_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.75"
KERN_HEADERS=/tracee/5.4.75/usr/src/linux-headers-5.4.75-050475-generic KERN_RELEASE=5.4.75 make bpf

rm -rf 5.4.75

mkdir 5.4.80
cd 5.4.80

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.80/amd64/linux-headers-5.4.80-050480_5.4.80-050480.202011240944_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.80/amd64/linux-headers-5.4.80-050480-generic_5.4.80-050480.202011240944_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.80"
KERN_HEADERS=/tracee/5.4.80/usr/src/linux-headers-5.4.80-050480-generic KERN_RELEASE=5.4.80 make bpf

rm -rf 5.4.80

mkdir 5.4.85
cd 5.4.85

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.85/amd64/linux-headers-5.4.85-050485_5.4.85-050485.202012211331_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.85/amd64/linux-headers-5.4.85-050485-generic_5.4.85-050485.202012211331_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.85"
KERN_HEADERS=/tracee/5.4.85/usr/src/linux-headers-5.4.85-050485-generic KERN_RELEASE=5.4.85 make bpf

rm -rf 5.4.85

mkdir 5.4.90
cd 5.4.90

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.90/amd64/linux-headers-5.4.90-050490_5.4.90-050490.202101170942_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.90/amd64/linux-headers-5.4.90-050490-generic_5.4.90-050490.202101170942_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.90"
KERN_HEADERS=/tracee/5.4.90/usr/src/linux-headers-5.4.90-050490-generic KERN_RELEASE=5.4.90 make bpf

rm -rf 5.4.90

mkdir 5.4.95
cd 5.4.95

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.95/amd64/linux-headers-5.4.95-050495_5.4.95-050495.202102032337_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.95/amd64/linux-headers-5.4.95-050495-generic_5.4.95-050495.202102032337_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.95"
KERN_HEADERS=/tracee/5.4.95/usr/src/linux-headers-5.4.95-050495-generic KERN_RELEASE=5.4.95 make bpf

rm -rf 5.4.95

mkdir 5.4.99
cd 5.4.99

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.99/amd64/linux-headers-5.4.99-050499_5.4.99-050499.202102171033_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.99/amd64/linux-headers-5.4.99-050499-generic_5.4.99-050499.202102171033_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.99"
KERN_HEADERS=/tracee/5.4.99/usr/src/linux-headers-5.4.99-050499-generic KERN_RELEASE=5.4.99 make bpf

rm -rf 5.4.99

mkdir 5.4.100
cd 5.4.100

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.100/amd64/linux-headers-5.4.100-0504100_5.4.100-0504100.202102231536_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.100/amd64/linux-headers-5.4.100-0504100-generic_5.4.100-0504100.202102231536_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.100"
KERN_HEADERS=/tracee/5.4.100/usr/src/linux-headers-5.4.100-0504100-generic KERN_RELEASE=5.4.100 make bpf

rm -rf 5.4.100

mkdir 5.4.101
cd 5.4.101

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.101/amd64/linux-headers-5.4.101-0504101_5.4.101-0504101.202102261049_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.101/amd64/linux-headers-5.4.101-0504101-generic_5.4.101-0504101.202102261049_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.101"
KERN_HEADERS=/tracee/5.4.101/usr/src/linux-headers-5.4.101-0504101-generic KERN_RELEASE=5.4.101 make bpf

rm -rf 5.4.101

mkdir 5.4.102
cd 5.4.102

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.102/amd64/linux-headers-5.4.102-0504102_5.4.102-0504102.202103041036_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.102/amd64/linux-headers-5.4.102-0504102-generic_5.4.102-0504102.202103041036_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.102"
KERN_HEADERS=/tracee/5.4.102/usr/src/linux-headers-5.4.102-0504102-generic KERN_RELEASE=5.4.102 make bpf

rm -rf 5.4.102

mkdir 5.4.103
cd 5.4.103

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.103/amd64/linux-headers-5.4.103-0504103_5.4.103-0504103.202103071230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.103/amd64/linux-headers-5.4.103-0504103-generic_5.4.103-0504103.202103071230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.103"
KERN_HEADERS=/tracee/5.4.103/usr/src/linux-headers-5.4.103-0504103-generic KERN_RELEASE=5.4.103 make bpf

rm -rf 5.4.103

mkdir 5.4.104
cd 5.4.104

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.104/amd64/linux-headers-5.4.104-0504104_5.4.104-0504104.202103091131_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.104/amd64/linux-headers-5.4.104-0504104-generic_5.4.104-0504104.202103091131_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.104"
KERN_HEADERS=/tracee/5.4.104/usr/src/linux-headers-5.4.104-0504104-generic KERN_RELEASE=5.4.104 make bpf

rm -rf 5.4.104

mkdir 5.4.105
cd 5.4.105

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.105/amd64/linux-headers-5.4.105-0504105_5.4.105-0504105.202103111437_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.105/amd64/linux-headers-5.4.105-0504105-generic_5.4.105-0504105.202103111437_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.105"
KERN_HEADERS=/tracee/5.4.105/usr/src/linux-headers-5.4.105-0504105-generic KERN_RELEASE=5.4.105 make bpf

rm -rf 5.4.105

mkdir 5.4.106
cd 5.4.106

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.106/amd64/linux-headers-5.4.106-0504106_5.4.106-0504106.202103171355_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.106/amd64/linux-headers-5.4.106-0504106-generic_5.4.106-0504106.202103171355_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.106"
KERN_HEADERS=/tracee/5.4.106/usr/src/linux-headers-5.4.106-0504106-generic KERN_RELEASE=5.4.106 make bpf

rm -rf 5.4.106

mkdir 5.4.107
cd 5.4.107

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.107/amd64/linux-headers-5.4.107-0504107_5.4.107-0504107.202103201034_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.107/amd64/linux-headers-5.4.107-0504107-generic_5.4.107-0504107.202103201034_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.107"
KERN_HEADERS=/tracee/5.4.107/usr/src/linux-headers-5.4.107-0504107-generic KERN_RELEASE=5.4.107 make bpf

rm -rf 5.4.107

mkdir 5.4.108
cd 5.4.108

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.108/amd64/linux-headers-5.4.108-0504108_5.4.108-0504108.202103241155_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.108/amd64/linux-headers-5.4.108-0504108-generic_5.4.108-0504108.202103241155_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.108"
KERN_HEADERS=/tracee/5.4.108/usr/src/linux-headers-5.4.108-0504108-generic KERN_RELEASE=5.4.108 make bpf

rm -rf 5.4.108

mkdir 5.4.109
cd 5.4.109

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.109/amd64/linux-headers-5.4.109-0504109_5.4.109-0504109.202103310009_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.109/amd64/linux-headers-5.4.109-0504109-generic_5.4.109-0504109.202103310009_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4.109"
KERN_HEADERS=/tracee/5.4.109/usr/src/linux-headers-5.4.109-0504109-generic KERN_RELEASE=5.4.109 make bpf

rm -rf 5.4.109

mkdir 5.4
cd 5.4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4/linux-headers-5.4.0-050400_5.4.0-050400.201911242031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4/linux-headers-5.4.0-050400-generic_5.4.0-050400.201911242031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.4"
KERN_HEADERS=/tracee/5.4/usr/src/linux-headers-5.4.0-050400-generic KERN_RELEASE=5.4 make bpf

rm -rf 5.4

mkdir 5.5-rc1
cd 5.5-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc1/linux-headers-5.5.0-050500rc1_5.5.0-050500rc1.201912081930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc1/linux-headers-5.5.0-050500rc1-generic_5.5.0-050500rc1.201912081930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5-rc1"
KERN_HEADERS=/tracee/5.5-rc1/usr/src/linux-headers-5.5.0-050500rc1-generic KERN_RELEASE=5.5-rc1 make bpf

rm -rf 5.5-rc1

mkdir 5.5-rc2
cd 5.5-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc2/linux-headers-5.5.0-050500rc2_5.5.0-050500rc2.201912151930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc2/linux-headers-5.5.0-050500rc2-generic_5.5.0-050500rc2.201912151930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5-rc2"
KERN_HEADERS=/tracee/5.5-rc2/usr/src/linux-headers-5.5.0-050500rc2-generic KERN_RELEASE=5.5-rc2 make bpf

rm -rf 5.5-rc2

mkdir 5.5-rc3
cd 5.5-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc3/linux-headers-5.5.0-050500rc3_5.5.0-050500rc3.201912230230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc3/linux-headers-5.5.0-050500rc3-generic_5.5.0-050500rc3.201912230230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5-rc3"
KERN_HEADERS=/tracee/5.5-rc3/usr/src/linux-headers-5.5.0-050500rc3-generic KERN_RELEASE=5.5-rc3 make bpf

rm -rf 5.5-rc3

mkdir 5.5-rc4
cd 5.5-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc4/linux-headers-5.5.0-050500rc4_5.5.0-050500rc4.201912291930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc4/linux-headers-5.5.0-050500rc4-generic_5.5.0-050500rc4.201912291930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5-rc4"
KERN_HEADERS=/tracee/5.5-rc4/usr/src/linux-headers-5.5.0-050500rc4-generic KERN_RELEASE=5.5-rc4 make bpf

rm -rf 5.5-rc4

mkdir 5.5-rc5
cd 5.5-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc5/linux-headers-5.5.0-050500rc5_5.5.0-050500rc5.202001051940_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc5/linux-headers-5.5.0-050500rc5-generic_5.5.0-050500rc5.202001051940_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5-rc5"
KERN_HEADERS=/tracee/5.5-rc5/usr/src/linux-headers-5.5.0-050500rc5-generic KERN_RELEASE=5.5-rc5 make bpf

rm -rf 5.5-rc5

mkdir 5.5-rc6
cd 5.5-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc6/linux-headers-5.5.0-050500rc6_5.5.0-050500rc6.202001122031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc6/linux-headers-5.5.0-050500rc6-generic_5.5.0-050500rc6.202001122031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5-rc6"
KERN_HEADERS=/tracee/5.5-rc6/usr/src/linux-headers-5.5.0-050500rc6-generic KERN_RELEASE=5.5-rc6 make bpf

rm -rf 5.5-rc6

mkdir 5.5-rc7
cd 5.5-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc7/linux-headers-5.5.0-050500rc7_5.5.0-050500rc7.202001192030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5-rc7/linux-headers-5.5.0-050500rc7-generic_5.5.0-050500rc7.202001192030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5-rc7"
KERN_HEADERS=/tracee/5.5-rc7/usr/src/linux-headers-5.5.0-050500rc7-generic KERN_RELEASE=5.5-rc7 make bpf

rm -rf 5.5-rc7

mkdir 5.5.5
cd 5.5.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.5/linux-headers-5.5.5-050505_5.5.5-050505.202002191432_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.5/linux-headers-5.5.5-050505-generic_5.5.5-050505.202002191432_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.5"
KERN_HEADERS=/tracee/5.5.5/usr/src/linux-headers-5.5.5-050505-generic KERN_RELEASE=5.5.5 make bpf

rm -rf 5.5.5

mkdir 5.5.10
cd 5.5.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.10/linux-headers-5.5.10-050510_5.5.10-050510.202003180732_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.10/linux-headers-5.5.10-050510-generic_5.5.10-050510.202003180732_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.10"
KERN_HEADERS=/tracee/5.5.10/usr/src/linux-headers-5.5.10-050510-generic KERN_RELEASE=5.5.10 make bpf

rm -rf 5.5.10

mkdir 5.5.11
cd 5.5.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.11/linux-headers-5.5.11-050511_5.5.11-050511.202003210837_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.11/linux-headers-5.5.11-050511-generic_5.5.11-050511.202003210837_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.11"
KERN_HEADERS=/tracee/5.5.11/usr/src/linux-headers-5.5.11-050511-generic KERN_RELEASE=5.5.11 make bpf

rm -rf 5.5.11

mkdir 5.5.12
cd 5.5.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.12/linux-headers-5.5.12-050512_5.5.12-050512.202003250833_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.12/linux-headers-5.5.12-050512-generic_5.5.12-050512.202003250833_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.12"
KERN_HEADERS=/tracee/5.5.12/usr/src/linux-headers-5.5.12-050512-generic KERN_RELEASE=5.5.12 make bpf

rm -rf 5.5.12

mkdir 5.5.13
cd 5.5.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.13/linux-headers-5.5.13-050513_5.5.13-050513.202003251631_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.13/linux-headers-5.5.13-050513-generic_5.5.13-050513.202003251631_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.13"
KERN_HEADERS=/tracee/5.5.13/usr/src/linux-headers-5.5.13-050513-generic KERN_RELEASE=5.5.13 make bpf

rm -rf 5.5.13

mkdir 5.5.14
cd 5.5.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.14/linux-headers-5.5.14-050514_5.5.14-050514.202004011032_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.14/linux-headers-5.5.14-050514-generic_5.5.14-050514.202004011032_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.14"
KERN_HEADERS=/tracee/5.5.14/usr/src/linux-headers-5.5.14-050514-generic KERN_RELEASE=5.5.14 make bpf

rm -rf 5.5.14

mkdir 5.5.15
cd 5.5.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.15/linux-headers-5.5.15-050515_5.5.15-050515.202004021032_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.15/linux-headers-5.5.15-050515-generic_5.5.15-050515.202004021032_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.15"
KERN_HEADERS=/tracee/5.5.15/usr/src/linux-headers-5.5.15-050515-generic KERN_RELEASE=5.5.15 make bpf

rm -rf 5.5.15

mkdir 5.5.16
cd 5.5.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.16/linux-headers-5.5.16-050516_5.5.16-050516.202004080832_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.16/linux-headers-5.5.16-050516-generic_5.5.16-050516.202004080832_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.16"
KERN_HEADERS=/tracee/5.5.16/usr/src/linux-headers-5.5.16-050516-generic KERN_RELEASE=5.5.16 make bpf

rm -rf 5.5.16

mkdir 5.5.17
cd 5.5.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.17/linux-headers-5.5.17-050517_5.5.17-050517.202004130833_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.17/linux-headers-5.5.17-050517-generic_5.5.17-050517.202004130833_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.17"
KERN_HEADERS=/tracee/5.5.17/usr/src/linux-headers-5.5.17-050517-generic KERN_RELEASE=5.5.17 make bpf

rm -rf 5.5.17

mkdir 5.5.18
cd 5.5.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.18/linux-headers-5.5.18-050518_5.5.18-050518.202004171232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.18/linux-headers-5.5.18-050518-generic_5.5.18-050518.202004171232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.18"
KERN_HEADERS=/tracee/5.5.18/usr/src/linux-headers-5.5.18-050518-generic KERN_RELEASE=5.5.18 make bpf

rm -rf 5.5.18

mkdir 5.5.19
cd 5.5.19

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.19/linux-headers-5.5.19-050519_5.5.19-050519.202004210831_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5.19/linux-headers-5.5.19-050519-generic_5.5.19-050519.202004210831_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5.19"
KERN_HEADERS=/tracee/5.5.19/usr/src/linux-headers-5.5.19-050519-generic KERN_RELEASE=5.5.19 make bpf

rm -rf 5.5.19

mkdir 5.5
cd 5.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5/linux-headers-5.5.0-050500_5.5.0-050500.202001262030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.5/linux-headers-5.5.0-050500-generic_5.5.0-050500.202001262030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.5"
KERN_HEADERS=/tracee/5.5/usr/src/linux-headers-5.5.0-050500-generic KERN_RELEASE=5.5 make bpf

rm -rf 5.5

mkdir 5.6-rc1
cd 5.6-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc1/linux-headers-5.6.0-050600rc1_5.6.0-050600rc1.202002092032_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc1/linux-headers-5.6.0-050600rc1-generic_5.6.0-050600rc1.202002092032_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6-rc1"
KERN_HEADERS=/tracee/5.6-rc1/usr/src/linux-headers-5.6.0-050600rc1-generic KERN_RELEASE=5.6-rc1 make bpf

rm -rf 5.6-rc1

mkdir 5.6-rc2
cd 5.6-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc2/linux-headers-5.6.0-050600rc2_5.6.0-050600rc2.202002162232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc2/linux-headers-5.6.0-050600rc2-generic_5.6.0-050600rc2.202002162232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6-rc2"
KERN_HEADERS=/tracee/5.6-rc2/usr/src/linux-headers-5.6.0-050600rc2-generic KERN_RELEASE=5.6-rc2 make bpf

rm -rf 5.6-rc2

mkdir 5.6-rc3
cd 5.6-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc3/linux-headers-5.6.0-050600rc3_5.6.0-050600rc3.202002240232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc3/linux-headers-5.6.0-050600rc3-generic_5.6.0-050600rc3.202002240232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6-rc3"
KERN_HEADERS=/tracee/5.6-rc3/usr/src/linux-headers-5.6.0-050600rc3-generic KERN_RELEASE=5.6-rc3 make bpf

rm -rf 5.6-rc3

mkdir 5.6-rc4
cd 5.6-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc4/linux-headers-5.6.0-050600rc4_5.6.0-050600rc4.202003012332_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc4/linux-headers-5.6.0-050600rc4-generic_5.6.0-050600rc4.202003012332_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6-rc4"
KERN_HEADERS=/tracee/5.6-rc4/usr/src/linux-headers-5.6.0-050600rc4-generic KERN_RELEASE=5.6-rc4 make bpf

rm -rf 5.6-rc4

mkdir 5.6-rc5
cd 5.6-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc5/linux-headers-5.6.0-050600rc5_5.6.0-050600rc5.202003082130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc5/linux-headers-5.6.0-050600rc5-generic_5.6.0-050600rc5.202003082130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6-rc5"
KERN_HEADERS=/tracee/5.6-rc5/usr/src/linux-headers-5.6.0-050600rc5-generic KERN_RELEASE=5.6-rc5 make bpf

rm -rf 5.6-rc5

mkdir 5.6-rc6
cd 5.6-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc6/linux-headers-5.6.0-050600rc6_5.6.0-050600rc6.202003200818_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc6/linux-headers-5.6.0-050600rc6-generic_5.6.0-050600rc6.202003200818_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6-rc6"
KERN_HEADERS=/tracee/5.6-rc6/usr/src/linux-headers-5.6.0-050600rc6-generic KERN_RELEASE=5.6-rc6 make bpf

rm -rf 5.6-rc6

mkdir 5.6-rc7
cd 5.6-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc7/linux-headers-5.6.0-050600rc7_5.6.0-050600rc7.202003230230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6-rc7/linux-headers-5.6.0-050600rc7-generic_5.6.0-050600rc7.202003230230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6-rc7"
KERN_HEADERS=/tracee/5.6-rc7/usr/src/linux-headers-5.6.0-050600rc7-generic KERN_RELEASE=5.6-rc7 make bpf

rm -rf 5.6-rc7

mkdir 5.6.5
cd 5.6.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.5/linux-headers-5.6.5-050605_5.6.5-050605.202004171629_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.5/linux-headers-5.6.5-050605-generic_5.6.5-050605.202004171629_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.5"
KERN_HEADERS=/tracee/5.6.5/usr/src/linux-headers-5.6.5-050605-generic KERN_RELEASE=5.6.5 make bpf

rm -rf 5.6.5

mkdir 5.6.9
cd 5.6.9

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.9/linux-headers-5.6.9-050609_5.6.9-050609.202005051753_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.9/linux-headers-5.6.9-050609-generic_5.6.9-050609.202005051753_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.9"
KERN_HEADERS=/tracee/5.6.9/usr/src/linux-headers-5.6.9-050609-generic KERN_RELEASE=5.6.9 make bpf

rm -rf 5.6.9

mkdir 5.6.10
cd 5.6.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.10/linux-headers-5.6.10-050610_5.6.10-050610.202005052301_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.10/linux-headers-5.6.10-050610-generic_5.6.10-050610.202005052301_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.10"
KERN_HEADERS=/tracee/5.6.10/usr/src/linux-headers-5.6.10-050610-generic KERN_RELEASE=5.6.10 make bpf

rm -rf 5.6.10

mkdir 5.6.11
cd 5.6.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.11/linux-headers-5.6.11-050611_5.6.11-050611.202005061022_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.11/linux-headers-5.6.11-050611-generic_5.6.11-050611.202005061022_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.11"
KERN_HEADERS=/tracee/5.6.11/usr/src/linux-headers-5.6.11-050611-generic KERN_RELEASE=5.6.11 make bpf

rm -rf 5.6.11

mkdir 5.6.13
cd 5.6.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.13/linux-headers-5.6.13-050613_5.6.13-050613.202005141310_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.13/linux-headers-5.6.13-050613-generic_5.6.13-050613.202005141310_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.13"
KERN_HEADERS=/tracee/5.6.13/usr/src/linux-headers-5.6.13-050613-generic KERN_RELEASE=5.6.13 make bpf

rm -rf 5.6.13

mkdir 5.6.14
cd 5.6.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.14/linux-headers-5.6.14-050614_5.6.14-050614.202005200733_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.14/linux-headers-5.6.14-050614-generic_5.6.14-050614.202005200733_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.14"
KERN_HEADERS=/tracee/5.6.14/usr/src/linux-headers-5.6.14-050614-generic KERN_RELEASE=5.6.14 make bpf

rm -rf 5.6.14

mkdir 5.6.15
cd 5.6.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.15/linux-headers-5.6.15-050615_5.6.15-050615.202005271638_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.15/linux-headers-5.6.15-050615-generic_5.6.15-050615.202005271638_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.15"
KERN_HEADERS=/tracee/5.6.15/usr/src/linux-headers-5.6.15-050615-generic KERN_RELEASE=5.6.15 make bpf

rm -rf 5.6.15

mkdir 5.6.16
cd 5.6.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.16/linux-headers-5.6.16-050616_5.6.16-050616.202006030730_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.16/linux-headers-5.6.16-050616-generic_5.6.16-050616.202006030730_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.16"
KERN_HEADERS=/tracee/5.6.16/usr/src/linux-headers-5.6.16-050616-generic KERN_RELEASE=5.6.16 make bpf

rm -rf 5.6.16

mkdir 5.6.17
cd 5.6.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.17/linux-headers-5.6.17-050617_5.6.17-050617.202006071230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.17/linux-headers-5.6.17-050617-generic_5.6.17-050617.202006071230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.17"
KERN_HEADERS=/tracee/5.6.17/usr/src/linux-headers-5.6.17-050617-generic KERN_RELEASE=5.6.17 make bpf

rm -rf 5.6.17

mkdir 5.6.18
cd 5.6.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.18/amd64/linux-headers-5.6.18-050618_5.6.18-050618.202006101539_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.18/amd64/linux-headers-5.6.18-050618-generic_5.6.18-050618.202006101539_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.18"
KERN_HEADERS=/tracee/5.6.18/usr/src/linux-headers-5.6.18-050618-generic KERN_RELEASE=5.6.18 make bpf

rm -rf 5.6.18

mkdir 5.6.19
cd 5.6.19

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.19/amd64/linux-headers-5.6.19-050619_5.6.19-050619.202006171132_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.19/amd64/linux-headers-5.6.19-050619-generic_5.6.19-050619.202006171132_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6.19"
KERN_HEADERS=/tracee/5.6.19/usr/src/linux-headers-5.6.19-050619-generic KERN_RELEASE=5.6.19 make bpf

rm -rf 5.6.19

mkdir 5.6
cd 5.6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6/linux-headers-5.6.0-050600_5.6.0-050600.202003292333_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6/linux-headers-5.6.0-050600-generic_5.6.0-050600.202003292333_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.6"
KERN_HEADERS=/tracee/5.6/usr/src/linux-headers-5.6.0-050600-generic KERN_RELEASE=5.6 make bpf

rm -rf 5.6

mkdir 5.7-rc1
cd 5.7-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc1/linux-headers-5.7.0-050700rc1_5.7.0-050700rc1.202004122032_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc1/linux-headers-5.7.0-050700rc1-generic_5.7.0-050700rc1.202004122032_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7-rc1"
KERN_HEADERS=/tracee/5.7-rc1/usr/src/linux-headers-5.7.0-050700rc1-generic KERN_RELEASE=5.7-rc1 make bpf

rm -rf 5.7-rc1

mkdir 5.7-rc2
cd 5.7-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc2/linux-headers-5.7.0-050700rc2_5.7.0-050700rc2.202004192230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc2/linux-headers-5.7.0-050700rc2-generic_5.7.0-050700rc2.202004192230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7-rc2"
KERN_HEADERS=/tracee/5.7-rc2/usr/src/linux-headers-5.7.0-050700rc2-generic KERN_RELEASE=5.7-rc2 make bpf

rm -rf 5.7-rc2

mkdir 5.7-rc3
cd 5.7-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc3/linux-headers-5.7.0-050700rc3_5.7.0-050700rc3.202004262131_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc3/linux-headers-5.7.0-050700rc3-generic_5.7.0-050700rc3.202004262131_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7-rc3"
KERN_HEADERS=/tracee/5.7-rc3/usr/src/linux-headers-5.7.0-050700rc3-generic KERN_RELEASE=5.7-rc3 make bpf

rm -rf 5.7-rc3

mkdir 5.7-rc4
cd 5.7-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc4/linux-headers-5.7.0-050700rc4_5.7.0-050700rc4.202005051752_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc4/linux-headers-5.7.0-050700rc4-generic_5.7.0-050700rc4.202005051752_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7-rc4"
KERN_HEADERS=/tracee/5.7-rc4/usr/src/linux-headers-5.7.0-050700rc4-generic KERN_RELEASE=5.7-rc4 make bpf

rm -rf 5.7-rc4

mkdir 5.7-rc5
cd 5.7-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc5/linux-headers-5.7.0-050700rc5_5.7.0-050700rc5.202005101931_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc5/linux-headers-5.7.0-050700rc5-generic_5.7.0-050700rc5.202005101931_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7-rc5"
KERN_HEADERS=/tracee/5.7-rc5/usr/src/linux-headers-5.7.0-050700rc5-generic KERN_RELEASE=5.7-rc5 make bpf

rm -rf 5.7-rc5

mkdir 5.7-rc6
cd 5.7-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc6/linux-headers-5.7.0-050700rc6_5.7.0-050700rc6.202005172030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc6/linux-headers-5.7.0-050700rc6-generic_5.7.0-050700rc6.202005172030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7-rc6"
KERN_HEADERS=/tracee/5.7-rc6/usr/src/linux-headers-5.7.0-050700rc6-generic KERN_RELEASE=5.7-rc6 make bpf

rm -rf 5.7-rc6

mkdir 5.7-rc7
cd 5.7-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc7/linux-headers-5.7.0-050700rc7_5.7.0-050700rc7.202005242331_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7-rc7/linux-headers-5.7.0-050700rc7-generic_5.7.0-050700rc7.202005242331_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7-rc7"
KERN_HEADERS=/tracee/5.7-rc7/usr/src/linux-headers-5.7.0-050700rc7-generic KERN_RELEASE=5.7-rc7 make bpf

rm -rf 5.7-rc7

mkdir 5.7.5
cd 5.7.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.5/amd64/linux-headers-5.7.5-050705_5.7.5-050705.202006220832_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.5/amd64/linux-headers-5.7.5-050705-generic_5.7.5-050705.202006220832_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.5"
KERN_HEADERS=/tracee/5.7.5/usr/src/linux-headers-5.7.5-050705-generic KERN_RELEASE=5.7.5 make bpf

rm -rf 5.7.5

mkdir 5.7.10
cd 5.7.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.10/amd64/linux-headers-5.7.10-050710_5.7.10-050710.202007220834_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.10/amd64/linux-headers-5.7.10-050710-generic_5.7.10-050710.202007220834_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.10"
KERN_HEADERS=/tracee/5.7.10/usr/src/linux-headers-5.7.10-050710-generic KERN_RELEASE=5.7.10 make bpf

rm -rf 5.7.10

mkdir 5.7.11
cd 5.7.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.11/amd64/linux-headers-5.7.11-050711_5.7.11-050711.202007290540_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.11/amd64/linux-headers-5.7.11-050711-generic_5.7.11-050711.202007290540_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.11"
KERN_HEADERS=/tracee/5.7.11/usr/src/linux-headers-5.7.11-050711-generic KERN_RELEASE=5.7.11 make bpf

rm -rf 5.7.11

mkdir 5.7.12
cd 5.7.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.12/amd64/linux-headers-5.7.12-050712_5.7.12-050712.202007311339_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.12/amd64/linux-headers-5.7.12-050712-generic_5.7.12-050712.202007311339_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.12"
KERN_HEADERS=/tracee/5.7.12/usr/src/linux-headers-5.7.12-050712-generic KERN_RELEASE=5.7.12 make bpf

rm -rf 5.7.12

mkdir 5.7.13
cd 5.7.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.13/amd64/linux-headers-5.7.13-050713_5.7.13-050713.202008050830_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.13/amd64/linux-headers-5.7.13-050713-generic_5.7.13-050713.202008050830_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.13"
KERN_HEADERS=/tracee/5.7.13/usr/src/linux-headers-5.7.13-050713-generic KERN_RELEASE=5.7.13 make bpf

rm -rf 5.7.13

mkdir 5.7.14
cd 5.7.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.14/amd64/linux-headers-5.7.14-050714_5.7.14-050714.202008070831_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.14/amd64/linux-headers-5.7.14-050714-generic_5.7.14-050714.202008070831_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.14"
KERN_HEADERS=/tracee/5.7.14/usr/src/linux-headers-5.7.14-050714-generic KERN_RELEASE=5.7.14 make bpf

rm -rf 5.7.14

mkdir 5.7.15
cd 5.7.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.15/amd64/linux-headers-5.7.15-050715_5.7.15-050715.202008111432_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.15/amd64/linux-headers-5.7.15-050715-generic_5.7.15-050715.202008111432_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.15"
KERN_HEADERS=/tracee/5.7.15/usr/src/linux-headers-5.7.15-050715-generic KERN_RELEASE=5.7.15 make bpf

rm -rf 5.7.15

mkdir 5.7.16
cd 5.7.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.16/amd64/linux-headers-5.7.16-050716_5.7.16-050716.202008190732_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.16/amd64/linux-headers-5.7.16-050716-generic_5.7.16-050716.202008190732_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.16"
KERN_HEADERS=/tracee/5.7.16/usr/src/linux-headers-5.7.16-050716-generic KERN_RELEASE=5.7.16 make bpf

rm -rf 5.7.16

mkdir 5.7.17
cd 5.7.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.17/amd64/linux-headers-5.7.17-050717_5.7.17-050717.202008211236_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.17/amd64/linux-headers-5.7.17-050717-generic_5.7.17-050717.202008211236_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.17"
KERN_HEADERS=/tracee/5.7.17/usr/src/linux-headers-5.7.17-050717-generic KERN_RELEASE=5.7.17 make bpf

rm -rf 5.7.17

mkdir 5.7.18
cd 5.7.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.18/amd64/linux-headers-5.7.18-050718_5.7.18-050718.202008260640_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.18/amd64/linux-headers-5.7.18-050718-generic_5.7.18-050718.202008260640_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.18"
KERN_HEADERS=/tracee/5.7.18/usr/src/linux-headers-5.7.18-050718-generic KERN_RELEASE=5.7.18 make bpf

rm -rf 5.7.18

mkdir 5.7.19
cd 5.7.19

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.19/amd64/linux-headers-5.7.19-050719_5.7.19-050719.202008270830_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7.19/amd64/linux-headers-5.7.19-050719-generic_5.7.19-050719.202008270830_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7.19"
KERN_HEADERS=/tracee/5.7.19/usr/src/linux-headers-5.7.19-050719-generic KERN_RELEASE=5.7.19 make bpf

rm -rf 5.7.19

mkdir 5.7
cd 5.7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7/amd64/linux-headers-5.7.0-050700_5.7.0-050700.202006082127_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.7/amd64/linux-headers-5.7.0-050700-generic_5.7.0-050700.202006082127_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.7"
KERN_HEADERS=/tracee/5.7/usr/src/linux-headers-5.7.0-050700-generic KERN_RELEASE=5.7 make bpf

rm -rf 5.7

mkdir 5.8-rc1
cd 5.8-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc1/amd64/linux-headers-5.8.0-050800rc1_5.8.0-050800rc1.202007141143_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc1/amd64/linux-headers-5.8.0-050800rc1-generic_5.8.0-050800rc1.202007141143_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8-rc1"
KERN_HEADERS=/tracee/5.8-rc1/usr/src/linux-headers-5.8.0-050800rc1-generic KERN_RELEASE=5.8-rc1 make bpf

rm -rf 5.8-rc1

mkdir 5.8-rc2
cd 5.8-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc2/amd64/linux-headers-5.8.0-050800rc2_5.8.0-050800rc2.202007140743_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc2/amd64/linux-headers-5.8.0-050800rc2-generic_5.8.0-050800rc2.202007140743_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8-rc2"
KERN_HEADERS=/tracee/5.8-rc2/usr/src/linux-headers-5.8.0-050800rc2-generic KERN_RELEASE=5.8-rc2 make bpf

rm -rf 5.8-rc2

mkdir 5.8-rc3
cd 5.8-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc3/amd64/linux-headers-5.8.0-050800rc3_5.8.0-050800rc3.202007141143_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc3/amd64/linux-headers-5.8.0-050800rc3-generic_5.8.0-050800rc3.202007141143_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8-rc3"
KERN_HEADERS=/tracee/5.8-rc3/usr/src/linux-headers-5.8.0-050800rc3-generic KERN_RELEASE=5.8-rc3 make bpf

rm -rf 5.8-rc3

mkdir 5.8-rc4
cd 5.8-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc4/amd64/linux-headers-5.8.0-050800rc4_5.8.0-050800rc4.202007140746_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc4/amd64/linux-headers-5.8.0-050800rc4-generic_5.8.0-050800rc4.202007140746_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8-rc4"
KERN_HEADERS=/tracee/5.8-rc4/usr/src/linux-headers-5.8.0-050800rc4-generic KERN_RELEASE=5.8-rc4 make bpf

rm -rf 5.8-rc4

mkdir 5.8-rc5
cd 5.8-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc5/amd64/linux-headers-5.8.0-050800rc5_5.8.0-050800rc5.202007140715_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc5/amd64/linux-headers-5.8.0-050800rc5-generic_5.8.0-050800rc5.202007140715_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8-rc5"
KERN_HEADERS=/tracee/5.8-rc5/usr/src/linux-headers-5.8.0-050800rc5-generic KERN_RELEASE=5.8-rc5 make bpf

rm -rf 5.8-rc5

mkdir 5.8-rc6
cd 5.8-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc6/amd64/linux-headers-5.8.0-050800rc6_5.8.0-050800rc6.202007192331_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc6/amd64/linux-headers-5.8.0-050800rc6-generic_5.8.0-050800rc6.202007192331_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8-rc6"
KERN_HEADERS=/tracee/5.8-rc6/usr/src/linux-headers-5.8.0-050800rc6-generic KERN_RELEASE=5.8-rc6 make bpf

rm -rf 5.8-rc6

mkdir 5.8-rc7
cd 5.8-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc7/amd64/linux-headers-5.8.0-050800rc7_5.8.0-050800rc7.202007262231_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8-rc7/amd64/linux-headers-5.8.0-050800rc7-generic_5.8.0-050800rc7.202007262231_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8-rc7"
KERN_HEADERS=/tracee/5.8-rc7/usr/src/linux-headers-5.8.0-050800rc7-generic KERN_RELEASE=5.8-rc7 make bpf

rm -rf 5.8-rc7

mkdir 5.8.1
cd 5.8.1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.1/amd64/linux-headers-5.8.1-050801_5.8.1-050801.202008111432_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.1/amd64/linux-headers-5.8.1-050801-generic_5.8.1-050801.202008111432_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.1"
KERN_HEADERS=/tracee/5.8.1/usr/src/linux-headers-5.8.1-050801-generic KERN_RELEASE=5.8.1 make bpf

rm -rf 5.8.1

mkdir 5.8.2
cd 5.8.2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.2/amd64/linux-headers-5.8.2-050802_5.8.2-050802.202008190732_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.2/amd64/linux-headers-5.8.2-050802-generic_5.8.2-050802.202008190732_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.2"
KERN_HEADERS=/tracee/5.8.2/usr/src/linux-headers-5.8.2-050802-generic KERN_RELEASE=5.8.2 make bpf

rm -rf 5.8.2

mkdir 5.8.3
cd 5.8.3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.3/amd64/linux-headers-5.8.3-050803_5.8.3-050803.202008211236_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.3/amd64/linux-headers-5.8.3-050803-generic_5.8.3-050803.202008211236_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.3"
KERN_HEADERS=/tracee/5.8.3/usr/src/linux-headers-5.8.3-050803-generic KERN_RELEASE=5.8.3 make bpf

rm -rf 5.8.3

mkdir 5.8.4
cd 5.8.4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.4/amd64/linux-headers-5.8.4-050804_5.8.4-050804.202008260637_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.4/amd64/linux-headers-5.8.4-050804-generic_5.8.4-050804.202008260637_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.4"
KERN_HEADERS=/tracee/5.8.4/usr/src/linux-headers-5.8.4-050804-generic KERN_RELEASE=5.8.4 make bpf

rm -rf 5.8.4

mkdir 5.8.5
cd 5.8.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.5/amd64/linux-headers-5.8.5-050805_5.8.5-050805.202008270831_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.5/amd64/linux-headers-5.8.5-050805-generic_5.8.5-050805.202008270831_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.5"
KERN_HEADERS=/tracee/5.8.5/usr/src/linux-headers-5.8.5-050805-generic KERN_RELEASE=5.8.5 make bpf

rm -rf 5.8.5

mkdir 5.8.6
cd 5.8.6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.6/amd64/linux-headers-5.8.6-050806_5.8.6-050806.202009030635_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.6/amd64/linux-headers-5.8.6-050806-generic_5.8.6-050806.202009030635_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.6"
KERN_HEADERS=/tracee/5.8.6/usr/src/linux-headers-5.8.6-050806-generic KERN_RELEASE=5.8.6 make bpf

rm -rf 5.8.6

mkdir 5.8.7
cd 5.8.7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.7/amd64/linux-headers-5.8.7-050807_5.8.7-050807.202009051031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.7/amd64/linux-headers-5.8.7-050807-generic_5.8.7-050807.202009051031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.7"
KERN_HEADERS=/tracee/5.8.7/usr/src/linux-headers-5.8.7-050807-generic KERN_RELEASE=5.8.7 make bpf

rm -rf 5.8.7

mkdir 5.8.8
cd 5.8.8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.8/amd64/linux-headers-5.8.8-050808_5.8.8-050808.202009091435_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.8/amd64/linux-headers-5.8.8-050808-generic_5.8.8-050808.202009091435_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.8"
KERN_HEADERS=/tracee/5.8.8/usr/src/linux-headers-5.8.8-050808-generic KERN_RELEASE=5.8.8 make bpf

rm -rf 5.8.8

mkdir 5.8.9
cd 5.8.9

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.9/amd64/linux-headers-5.8.9-050809_5.8.9-050809.202009120936_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.9/amd64/linux-headers-5.8.9-050809-generic_5.8.9-050809.202009120936_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.9"
KERN_HEADERS=/tracee/5.8.9/usr/src/linux-headers-5.8.9-050809-generic KERN_RELEASE=5.8.9 make bpf

rm -rf 5.8.9

mkdir 5.8.10
cd 5.8.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.10/amd64/linux-headers-5.8.10-050810_5.8.10-050810.202009171232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.10/amd64/linux-headers-5.8.10-050810-generic_5.8.10-050810.202009171232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.10"
KERN_HEADERS=/tracee/5.8.10/usr/src/linux-headers-5.8.10-050810-generic KERN_RELEASE=5.8.10 make bpf

rm -rf 5.8.10

mkdir 5.8.11
cd 5.8.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.11/amd64/linux-headers-5.8.11-050811_5.8.11-050811.202009230858_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.11/amd64/linux-headers-5.8.11-050811-generic_5.8.11-050811.202009230858_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.11"
KERN_HEADERS=/tracee/5.8.11/usr/src/linux-headers-5.8.11-050811-generic KERN_RELEASE=5.8.11 make bpf

rm -rf 5.8.11

mkdir 5.8.12
cd 5.8.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.12/amd64/linux-headers-5.8.12-050812_5.8.12-050812.202009261732_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.12/amd64/linux-headers-5.8.12-050812-generic_5.8.12-050812.202009261732_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.12"
KERN_HEADERS=/tracee/5.8.12/usr/src/linux-headers-5.8.12-050812-generic KERN_RELEASE=5.8.12 make bpf

rm -rf 5.8.12

mkdir 5.8.13
cd 5.8.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.13/amd64/linux-headers-5.8.13-050813_5.8.13-050813.202010011235_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.13/amd64/linux-headers-5.8.13-050813-generic_5.8.13-050813.202010011235_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.13"
KERN_HEADERS=/tracee/5.8.13/usr/src/linux-headers-5.8.13-050813-generic KERN_RELEASE=5.8.13 make bpf

rm -rf 5.8.13

mkdir 5.8.14
cd 5.8.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.14/amd64/linux-headers-5.8.14-050814_5.8.14-050814.202010070730_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.14/amd64/linux-headers-5.8.14-050814-generic_5.8.14-050814.202010070730_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.14"
KERN_HEADERS=/tracee/5.8.14/usr/src/linux-headers-5.8.14-050814-generic KERN_RELEASE=5.8.14 make bpf

rm -rf 5.8.14

mkdir 5.8.15
cd 5.8.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.15/amd64/linux-headers-5.8.15-050815_5.8.15-050815.202010141131_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.15/amd64/linux-headers-5.8.15-050815-generic_5.8.15-050815.202010141131_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.15"
KERN_HEADERS=/tracee/5.8.15/usr/src/linux-headers-5.8.15-050815-generic KERN_RELEASE=5.8.15 make bpf

rm -rf 5.8.15

mkdir 5.8.16
cd 5.8.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.16/amd64/linux-headers-5.8.16-050816_5.8.16-050816.202010170731_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.16/amd64/linux-headers-5.8.16-050816-generic_5.8.16-050816.202010170731_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.16"
KERN_HEADERS=/tracee/5.8.16/usr/src/linux-headers-5.8.16-050816-generic KERN_RELEASE=5.8.16 make bpf

rm -rf 5.8.16

mkdir 5.8.17
cd 5.8.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.17/amd64/linux-headers-5.8.17-050817_5.8.17-050817.202010291048_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.17/amd64/linux-headers-5.8.17-050817-generic_5.8.17-050817.202010291048_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.17"
KERN_HEADERS=/tracee/5.8.17/usr/src/linux-headers-5.8.17-050817-generic KERN_RELEASE=5.8.17 make bpf

rm -rf 5.8.17

mkdir 5.8.18
cd 5.8.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.18/amd64/linux-headers-5.8.18-050818_5.8.18-050818.202011011237_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.18/amd64/linux-headers-5.8.18-050818-generic_5.8.18-050818.202011011237_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8.18"
KERN_HEADERS=/tracee/5.8.18/usr/src/linux-headers-5.8.18-050818-generic KERN_RELEASE=5.8.18 make bpf

rm -rf 5.8.18

mkdir 5.8
cd 5.8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8/amd64/linux-headers-5.8.0-050800_5.8.0-050800.202008022230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8/amd64/linux-headers-5.8.0-050800-generic_5.8.0-050800.202008022230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.8"
KERN_HEADERS=/tracee/5.8/usr/src/linux-headers-5.8.0-050800-generic KERN_RELEASE=5.8 make bpf

rm -rf 5.8

mkdir 5.9-rc1
cd 5.9-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc1/amd64/linux-headers-5.9.0-050900rc1_5.9.0-050900rc1.202008162130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc1/amd64/linux-headers-5.9.0-050900rc1-generic_5.9.0-050900rc1.202008162130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9-rc1"
KERN_HEADERS=/tracee/5.9-rc1/usr/src/linux-headers-5.9.0-050900rc1-generic KERN_RELEASE=5.9-rc1 make bpf

rm -rf 5.9-rc1

mkdir 5.9-rc2
cd 5.9-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc2/amd64/linux-headers-5.9.0-050900rc2_5.9.0-050900rc2.202008232232_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc2/amd64/linux-headers-5.9.0-050900rc2-generic_5.9.0-050900rc2.202008232232_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9-rc2"
KERN_HEADERS=/tracee/5.9-rc2/usr/src/linux-headers-5.9.0-050900rc2-generic KERN_RELEASE=5.9-rc2 make bpf

rm -rf 5.9-rc2

mkdir 5.9-rc3
cd 5.9-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc3/amd64/linux-headers-5.9.0-050900rc3_5.9.0-050900rc3.202008302030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc3/amd64/linux-headers-5.9.0-050900rc3-generic_5.9.0-050900rc3.202008302030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9-rc3"
KERN_HEADERS=/tracee/5.9-rc3/usr/src/linux-headers-5.9.0-050900rc3-generic KERN_RELEASE=5.9-rc3 make bpf

rm -rf 5.9-rc3

mkdir 5.9-rc4
cd 5.9-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc4/amd64/linux-headers-5.9.0-050900rc4_5.9.0-050900rc4.202009070130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc4/amd64/linux-headers-5.9.0-050900rc4-generic_5.9.0-050900rc4.202009070130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9-rc4"
KERN_HEADERS=/tracee/5.9-rc4/usr/src/linux-headers-5.9.0-050900rc4-generic KERN_RELEASE=5.9-rc4 make bpf

rm -rf 5.9-rc4

mkdir 5.9-rc5
cd 5.9-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc5/amd64/linux-headers-5.9.0-050900rc5_5.9.0-050900rc5.202009141230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc5/amd64/linux-headers-5.9.0-050900rc5-generic_5.9.0-050900rc5.202009141230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9-rc5"
KERN_HEADERS=/tracee/5.9-rc5/usr/src/linux-headers-5.9.0-050900rc5-generic KERN_RELEASE=5.9-rc5 make bpf

rm -rf 5.9-rc5

mkdir 5.9-rc6
cd 5.9-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc6/amd64/linux-headers-5.9.0-050900rc6_5.9.0-050900rc6.202009202030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc6/amd64/linux-headers-5.9.0-050900rc6-generic_5.9.0-050900rc6.202009202030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9-rc6"
KERN_HEADERS=/tracee/5.9-rc6/usr/src/linux-headers-5.9.0-050900rc6-generic KERN_RELEASE=5.9-rc6 make bpf

rm -rf 5.9-rc6

mkdir 5.9-rc7
cd 5.9-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc7/amd64/linux-headers-5.9.0-050900rc7_5.9.0-050900rc7.202009272231_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc7/amd64/linux-headers-5.9.0-050900rc7-generic_5.9.0-050900rc7.202009272231_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9-rc7"
KERN_HEADERS=/tracee/5.9-rc7/usr/src/linux-headers-5.9.0-050900rc7-generic KERN_RELEASE=5.9-rc7 make bpf

rm -rf 5.9-rc7

mkdir 5.9-rc8
cd 5.9-rc8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc8/amd64/linux-headers-5.9.0-050900rc8_5.9.0-050900rc8.202010042030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9-rc8/amd64/linux-headers-5.9.0-050900rc8-generic_5.9.0-050900rc8.202010042030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9-rc8"
KERN_HEADERS=/tracee/5.9-rc8/usr/src/linux-headers-5.9.0-050900rc8-generic KERN_RELEASE=5.9-rc8 make bpf

rm -rf 5.9-rc8

mkdir 5.9.1
cd 5.9.1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.1/amd64/linux-headers-5.9.1-050901_5.9.1-050901.202010170731_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.1/amd64/linux-headers-5.9.1-050901-generic_5.9.1-050901.202010170731_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.1"
KERN_HEADERS=/tracee/5.9.1/usr/src/linux-headers-5.9.1-050901-generic KERN_RELEASE=5.9.1 make bpf

rm -rf 5.9.1

mkdir 5.9.2
cd 5.9.2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.2/amd64/linux-headers-5.9.2-050902_5.9.2-050902.202010290646_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.2/amd64/linux-headers-5.9.2-050902-generic_5.9.2-050902.202010290646_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.2"
KERN_HEADERS=/tracee/5.9.2/usr/src/linux-headers-5.9.2-050902-generic KERN_RELEASE=5.9.2 make bpf

rm -rf 5.9.2

mkdir 5.9.3
cd 5.9.3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.3/amd64/linux-headers-5.9.3-050903_5.9.3-050903.202011011237_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.3/amd64/linux-headers-5.9.3-050903-generic_5.9.3-050903.202011011237_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.3"
KERN_HEADERS=/tracee/5.9.3/usr/src/linux-headers-5.9.3-050903-generic KERN_RELEASE=5.9.3 make bpf

rm -rf 5.9.3

mkdir 5.9.4
cd 5.9.4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.4/amd64/linux-headers-5.9.4-050904_5.9.4-050904.202011042130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.4/amd64/linux-headers-5.9.4-050904-generic_5.9.4-050904.202011042130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.4"
KERN_HEADERS=/tracee/5.9.4/usr/src/linux-headers-5.9.4-050904-generic KERN_RELEASE=5.9.4 make bpf

rm -rf 5.9.4

mkdir 5.9.5
cd 5.9.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.5/ -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.5/linux-headers-5.9.5-050905-generic_5.9.5-050905._amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.5"
KERN_HEADERS=/tracee/5.9.5/usr/src/linux-headers-5.9.5-050905-generic KERN_RELEASE=5.9.5 make bpf

rm -rf 5.9.5

mkdir 5.9.6
cd 5.9.6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.6/amd64/linux-headers-5.9.6-050906_5.9.6-050906.202011051230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.6/amd64/linux-headers-5.9.6-050906-generic_5.9.6-050906.202011051230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.6"
KERN_HEADERS=/tracee/5.9.6/usr/src/linux-headers-5.9.6-050906-generic KERN_RELEASE=5.9.6 make bpf

rm -rf 5.9.6

mkdir 5.9.7
cd 5.9.7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.7/amd64/linux-headers-5.9.7-050907_5.9.7-050907.202011101240_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.7/amd64/linux-headers-5.9.7-050907-generic_5.9.7-050907.202011101240_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.7"
KERN_HEADERS=/tracee/5.9.7/usr/src/linux-headers-5.9.7-050907-generic KERN_RELEASE=5.9.7 make bpf

rm -rf 5.9.7

mkdir 5.9.8
cd 5.9.8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.8/amd64/linux-headers-5.9.8-050908_5.9.8-050908.202011101634_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.8/amd64/linux-headers-5.9.8-050908-generic_5.9.8-050908.202011101634_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.8"
KERN_HEADERS=/tracee/5.9.8/usr/src/linux-headers-5.9.8-050908-generic KERN_RELEASE=5.9.8 make bpf

rm -rf 5.9.8

mkdir 5.9.9
cd 5.9.9

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.9/amd64/linux-headers-5.9.9-050909_5.9.9-050909.202011181944_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.9/amd64/linux-headers-5.9.9-050909-generic_5.9.9-050909.202011181944_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.9"
KERN_HEADERS=/tracee/5.9.9/usr/src/linux-headers-5.9.9-050909-generic KERN_RELEASE=5.9.9 make bpf

rm -rf 5.9.9

mkdir 5.9.10
cd 5.9.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.10/amd64/linux-headers-5.9.10-050910_5.9.10-050910.202011221708_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.10/amd64/linux-headers-5.9.10-050910-generic_5.9.10-050910.202011221708_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.10"
KERN_HEADERS=/tracee/5.9.10/usr/src/linux-headers-5.9.10-050910-generic KERN_RELEASE=5.9.10 make bpf

rm -rf 5.9.10

mkdir 5.9.11
cd 5.9.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.11/amd64/linux-headers-5.9.11-050911_5.9.11-050911.202011241443_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.11/amd64/linux-headers-5.9.11-050911-generic_5.9.11-050911.202011241443_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.11"
KERN_HEADERS=/tracee/5.9.11/usr/src/linux-headers-5.9.11-050911-generic KERN_RELEASE=5.9.11 make bpf

rm -rf 5.9.11

mkdir 5.9.12
cd 5.9.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.12/amd64/linux-headers-5.9.12-050912_5.9.12-050912.202012020835_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.12/amd64/linux-headers-5.9.12-050912-generic_5.9.12-050912.202012020835_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.12"
KERN_HEADERS=/tracee/5.9.12/usr/src/linux-headers-5.9.12-050912-generic KERN_RELEASE=5.9.12 make bpf

rm -rf 5.9.12

mkdir 5.9.13
cd 5.9.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.13/amd64/linux-headers-5.9.13-050913_5.9.13-050913.202012081033_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.13/amd64/linux-headers-5.9.13-050913-generic_5.9.13-050913.202012081033_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.13"
KERN_HEADERS=/tracee/5.9.13/usr/src/linux-headers-5.9.13-050913-generic KERN_RELEASE=5.9.13 make bpf

rm -rf 5.9.13

mkdir 5.9.14
cd 5.9.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.14/amd64/linux-headers-5.9.14-050914_5.9.14-050914.202012111335_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.14/amd64/linux-headers-5.9.14-050914-generic_5.9.14-050914.202012111335_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.14"
KERN_HEADERS=/tracee/5.9.14/usr/src/linux-headers-5.9.14-050914-generic KERN_RELEASE=5.9.14 make bpf

rm -rf 5.9.14

mkdir 5.9.15
cd 5.9.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.15/amd64/linux-headers-5.9.15-050915_5.9.15-050915.202012160632_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.15/amd64/linux-headers-5.9.15-050915-generic_5.9.15-050915.202012160632_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.15"
KERN_HEADERS=/tracee/5.9.15/usr/src/linux-headers-5.9.15-050915-generic KERN_RELEASE=5.9.15 make bpf

rm -rf 5.9.15

mkdir 5.9.16
cd 5.9.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/amd64/linux-headers-5.9.16-050916_5.9.16-050916.202012211331_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9.16/amd64/linux-headers-5.9.16-050916-generic_5.9.16-050916.202012211331_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9.16"
KERN_HEADERS=/tracee/5.9.16/usr/src/linux-headers-5.9.16-050916-generic KERN_RELEASE=5.9.16 make bpf

rm -rf 5.9.16

mkdir 5.9
cd 5.9

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9/amd64/linux-headers-5.9.0-050900_5.9.0-050900.202010112230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.9/amd64/linux-headers-5.9.0-050900-generic_5.9.0-050900.202010112230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.9"
KERN_HEADERS=/tracee/5.9/usr/src/linux-headers-5.9.0-050900-generic KERN_RELEASE=5.9 make bpf

rm -rf 5.9

mkdir 5.10-rc1
cd 5.10-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc1/amd64/linux-headers-5.10.0-051000rc1_5.10.0-051000rc1.202010291359_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc1/amd64/linux-headers-5.10.0-051000rc1-generic_5.10.0-051000rc1.202010291359_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10-rc1"
KERN_HEADERS=/tracee/5.10-rc1/usr/src/linux-headers-5.10.0-051000rc1-generic KERN_RELEASE=5.10-rc1 make bpf

rm -rf 5.10-rc1

mkdir 5.10-rc2
cd 5.10-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc2/amd64/linux-headers-5.10.0-051000rc2_5.10.0-051000rc2.202011012330_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc2/amd64/linux-headers-5.10.0-051000rc2-generic_5.10.0-051000rc2.202011012330_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10-rc2"
KERN_HEADERS=/tracee/5.10-rc2/usr/src/linux-headers-5.10.0-051000rc2-generic KERN_RELEASE=5.10-rc2 make bpf

rm -rf 5.10-rc2

mkdir 5.10-rc3
cd 5.10-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc3/amd64/linux-headers-5.10.0-051000rc3_5.10.0-051000rc3.202011082030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc3/amd64/linux-headers-5.10.0-051000rc3-generic_5.10.0-051000rc3.202011082030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10-rc3"
KERN_HEADERS=/tracee/5.10-rc3/usr/src/linux-headers-5.10.0-051000rc3-generic KERN_RELEASE=5.10-rc3 make bpf

rm -rf 5.10-rc3

mkdir 5.10-rc4
cd 5.10-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc4/amd64/linux-headers-5.10.0-051000rc4_5.10.0-051000rc4.202011152030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc4/amd64/linux-headers-5.10.0-051000rc4-generic_5.10.0-051000rc4.202011152030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10-rc4"
KERN_HEADERS=/tracee/5.10-rc4/usr/src/linux-headers-5.10.0-051000rc4-generic KERN_RELEASE=5.10-rc4 make bpf

rm -rf 5.10-rc4

mkdir 5.10-rc5
cd 5.10-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc5/amd64/linux-headers-5.10.0-051000rc5_5.10.0-051000rc5.202011221956_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc5/amd64/linux-headers-5.10.0-051000rc5-generic_5.10.0-051000rc5.202011221956_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10-rc5"
KERN_HEADERS=/tracee/5.10-rc5/usr/src/linux-headers-5.10.0-051000rc5-generic KERN_RELEASE=5.10-rc5 make bpf

rm -rf 5.10-rc5

mkdir 5.10-rc6
cd 5.10-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc6/amd64/linux-headers-5.10.0-051000rc6_5.10.0-051000rc6.202011291930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc6/amd64/linux-headers-5.10.0-051000rc6-generic_5.10.0-051000rc6.202011291930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10-rc6"
KERN_HEADERS=/tracee/5.10-rc6/usr/src/linux-headers-5.10.0-051000rc6-generic KERN_RELEASE=5.10-rc6 make bpf

rm -rf 5.10-rc6

mkdir 5.10-rc7
cd 5.10-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc7/ -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10-rc7/linux-headers-5.10.0-051000rc7-generic_5.10.0-051000rc7._amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10-rc7"
KERN_HEADERS=/tracee/5.10-rc7/usr/src/linux-headers-5.10.0-051000rc7-generic KERN_RELEASE=5.10-rc7 make bpf

rm -rf 5.10-rc7

mkdir 5.10.1
cd 5.10.1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.1/amd64/linux-headers-5.10.1-051001_5.10.1-051001.202012142031_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.1/amd64/linux-headers-5.10.1-051001-generic_5.10.1-051001.202012142031_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.1"
KERN_HEADERS=/tracee/5.10.1/usr/src/linux-headers-5.10.1-051001-generic KERN_RELEASE=5.10.1 make bpf

rm -rf 5.10.1

mkdir 5.10.2
cd 5.10.2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.2/amd64/linux-headers-5.10.2-051002_5.10.2-051002.202012210832_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.2/amd64/linux-headers-5.10.2-051002-generic_5.10.2-051002.202012210832_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.2"
KERN_HEADERS=/tracee/5.10.2/usr/src/linux-headers-5.10.2-051002-generic KERN_RELEASE=5.10.2 make bpf

rm -rf 5.10.2

mkdir 5.10.3
cd 5.10.3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.3/amd64/linux-headers-5.10.3-051003_5.10.3-051003.202012261630_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.3/amd64/linux-headers-5.10.3-051003-generic_5.10.3-051003.202012261630_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.3"
KERN_HEADERS=/tracee/5.10.3/usr/src/linux-headers-5.10.3-051003-generic KERN_RELEASE=5.10.3 make bpf

rm -rf 5.10.3

mkdir 5.10.4
cd 5.10.4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.4/amd64/linux-headers-5.10.4-051004_5.10.4-051004.202012301142_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.4/amd64/linux-headers-5.10.4-051004-generic_5.10.4-051004.202012301142_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.4"
KERN_HEADERS=/tracee/5.10.4/usr/src/linux-headers-5.10.4-051004-generic KERN_RELEASE=5.10.4 make bpf

rm -rf 5.10.4

mkdir 5.10.5
cd 5.10.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.5/amd64/linux-headers-5.10.5-051005_5.10.5-051005.202101061537_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.5/amd64/linux-headers-5.10.5-051005-generic_5.10.5-051005.202101061537_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.5"
KERN_HEADERS=/tracee/5.10.5/usr/src/linux-headers-5.10.5-051005-generic KERN_RELEASE=5.10.5 make bpf

rm -rf 5.10.5

mkdir 5.10.6
cd 5.10.6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.6/amd64/linux-headers-5.10.6-051006_5.10.6-051006.202101091334_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.6/amd64/linux-headers-5.10.6-051006-generic_5.10.6-051006.202101091334_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.6"
KERN_HEADERS=/tracee/5.10.6/usr/src/linux-headers-5.10.6-051006-generic KERN_RELEASE=5.10.6 make bpf

rm -rf 5.10.6

mkdir 5.10.7
cd 5.10.7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.7/amd64/linux-headers-5.10.7-051007_5.10.7-051007.202101122046_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.7/amd64/linux-headers-5.10.7-051007-generic_5.10.7-051007.202101122046_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.7"
KERN_HEADERS=/tracee/5.10.7/usr/src/linux-headers-5.10.7-051007-generic KERN_RELEASE=5.10.7 make bpf

rm -rf 5.10.7

mkdir 5.10.8
cd 5.10.8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.8/amd64/linux-headers-5.10.8-051008_5.10.8-051008.202101171440_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.8/amd64/linux-headers-5.10.8-051008-generic_5.10.8-051008.202101171440_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.8"
KERN_HEADERS=/tracee/5.10.8/usr/src/linux-headers-5.10.8-051008-generic KERN_RELEASE=5.10.8 make bpf

rm -rf 5.10.8

mkdir 5.10.9
cd 5.10.9

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.9/amd64/linux-headers-5.10.9-051009_5.10.9-051009.202101191835_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.9/amd64/linux-headers-5.10.9-051009-generic_5.10.9-051009.202101191835_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.9"
KERN_HEADERS=/tracee/5.10.9/usr/src/linux-headers-5.10.9-051009-generic KERN_RELEASE=5.10.9 make bpf

rm -rf 5.10.9

mkdir 5.10.10
cd 5.10.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.10/amd64/linux-headers-5.10.10-051010_5.10.10-051010.202101231639_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.10/amd64/linux-headers-5.10.10-051010-generic_5.10.10-051010.202101231639_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.10"
KERN_HEADERS=/tracee/5.10.10/usr/src/linux-headers-5.10.10-051010-generic KERN_RELEASE=5.10.10 make bpf

rm -rf 5.10.10

mkdir 5.10.11
cd 5.10.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.11/amd64/linux-headers-5.10.11-051011_5.10.11-051011.202101271131_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.11/amd64/linux-headers-5.10.11-051011-generic_5.10.11-051011.202101271131_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.11"
KERN_HEADERS=/tracee/5.10.11/usr/src/linux-headers-5.10.11-051011-generic KERN_RELEASE=5.10.11 make bpf

rm -rf 5.10.11

mkdir 5.10.12
cd 5.10.12

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.12/amd64/linux-headers-5.10.12-051012_5.10.12-051012.202101301330_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.12/amd64/linux-headers-5.10.12-051012-generic_5.10.12-051012.202101301330_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.12"
KERN_HEADERS=/tracee/5.10.12/usr/src/linux-headers-5.10.12-051012-generic KERN_RELEASE=5.10.12 make bpf

rm -rf 5.10.12

mkdir 5.10.13
cd 5.10.13

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.13/amd64/linux-headers-5.10.13-051013_5.10.13-051013.202102032337_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.13/amd64/linux-headers-5.10.13-051013-generic_5.10.13-051013.202102032337_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.13"
KERN_HEADERS=/tracee/5.10.13/usr/src/linux-headers-5.10.13-051013-generic KERN_RELEASE=5.10.13 make bpf

rm -rf 5.10.13

mkdir 5.10.14
cd 5.10.14

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.14/amd64/linux-headers-5.10.14-051014_5.10.14-051014.202102071532_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.14/amd64/linux-headers-5.10.14-051014-generic_5.10.14-051014.202102071532_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.14"
KERN_HEADERS=/tracee/5.10.14/usr/src/linux-headers-5.10.14-051014-generic KERN_RELEASE=5.10.14 make bpf

rm -rf 5.10.14

mkdir 5.10.15
cd 5.10.15

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.15/amd64/linux-headers-5.10.15-051015_5.10.15-051015.202102100936_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.15/amd64/linux-headers-5.10.15-051015-generic_5.10.15-051015.202102100936_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.15"
KERN_HEADERS=/tracee/5.10.15/usr/src/linux-headers-5.10.15-051015-generic KERN_RELEASE=5.10.15 make bpf

rm -rf 5.10.15

mkdir 5.10.16
cd 5.10.16

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.16/amd64/linux-headers-5.10.16-051016_5.10.16-051016.202102131334_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.16/amd64/linux-headers-5.10.16-051016-generic_5.10.16-051016.202102131334_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.16"
KERN_HEADERS=/tracee/5.10.16/usr/src/linux-headers-5.10.16-051016-generic KERN_RELEASE=5.10.16 make bpf

rm -rf 5.10.16

mkdir 5.10.17
cd 5.10.17

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.17/amd64/linux-headers-5.10.17-051017_5.10.17-051017.202102170631_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.17/amd64/linux-headers-5.10.17-051017-generic_5.10.17-051017.202102170631_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.17"
KERN_HEADERS=/tracee/5.10.17/usr/src/linux-headers-5.10.17-051017-generic KERN_RELEASE=5.10.17 make bpf

rm -rf 5.10.17

mkdir 5.10.18
cd 5.10.18

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.18/amd64/linux-headers-5.10.18-051018_5.10.18-051018.202103031326_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.18/amd64/linux-headers-5.10.18-051018-generic_5.10.18-051018.202103031326_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.18"
KERN_HEADERS=/tracee/5.10.18/usr/src/linux-headers-5.10.18-051018-generic KERN_RELEASE=5.10.18 make bpf

rm -rf 5.10.18

mkdir 5.10.19
cd 5.10.19

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.19/amd64/linux-headers-5.10.19-051019_5.10.19-051019.202103031329_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.19/amd64/linux-headers-5.10.19-051019-generic_5.10.19-051019.202103031329_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.19"
KERN_HEADERS=/tracee/5.10.19/usr/src/linux-headers-5.10.19-051019-generic KERN_RELEASE=5.10.19 make bpf

rm -rf 5.10.19

mkdir 5.10.20
cd 5.10.20

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.20/amd64/linux-headers-5.10.20-051020_5.10.20-051020.202103040635_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.20/amd64/linux-headers-5.10.20-051020-generic_5.10.20-051020.202103040635_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.20"
KERN_HEADERS=/tracee/5.10.20/usr/src/linux-headers-5.10.20-051020-generic KERN_RELEASE=5.10.20 make bpf

rm -rf 5.10.20

mkdir 5.10.21
cd 5.10.21

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.21/amd64/linux-headers-5.10.21-051021_5.10.21-051021.202103070732_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.21/amd64/linux-headers-5.10.21-051021-generic_5.10.21-051021.202103070732_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.21"
KERN_HEADERS=/tracee/5.10.21/usr/src/linux-headers-5.10.21-051021-generic KERN_RELEASE=5.10.21 make bpf

rm -rf 5.10.21

mkdir 5.10.22
cd 5.10.22

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.22/amd64/linux-headers-5.10.22-051022_5.10.22-051022.202103090631_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.22/amd64/linux-headers-5.10.22-051022-generic_5.10.22-051022.202103090631_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.22"
KERN_HEADERS=/tracee/5.10.22/usr/src/linux-headers-5.10.22-051022-generic KERN_RELEASE=5.10.22 make bpf

rm -rf 5.10.22

mkdir 5.10.23
cd 5.10.23

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.23/amd64/linux-headers-5.10.23-051023_5.10.23-051023.202103110936_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.23/amd64/linux-headers-5.10.23-051023-generic_5.10.23-051023.202103110936_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.23"
KERN_HEADERS=/tracee/5.10.23/usr/src/linux-headers-5.10.23-051023-generic KERN_RELEASE=5.10.23 make bpf

rm -rf 5.10.23

mkdir 5.10.24
cd 5.10.24

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.24/amd64/linux-headers-5.10.24-051024_5.10.24-051024.202103171801_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.24/amd64/linux-headers-5.10.24-051024-generic_5.10.24-051024.202103171801_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.24"
KERN_HEADERS=/tracee/5.10.24/usr/src/linux-headers-5.10.24-051024-generic KERN_RELEASE=5.10.24 make bpf

rm -rf 5.10.24

mkdir 5.10.25
cd 5.10.25

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.25/amd64/linux-headers-5.10.25-051025_5.10.25-051025.202103201033_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.25/amd64/linux-headers-5.10.25-051025-generic_5.10.25-051025.202103201033_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.25"
KERN_HEADERS=/tracee/5.10.25/usr/src/linux-headers-5.10.25-051025-generic KERN_RELEASE=5.10.25 make bpf

rm -rf 5.10.25

mkdir 5.10.26
cd 5.10.26

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.26/amd64/linux-headers-5.10.26-051026_5.10.26-051026.202103250932_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.26/amd64/linux-headers-5.10.26-051026-generic_5.10.26-051026.202103250932_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.26"
KERN_HEADERS=/tracee/5.10.26/usr/src/linux-headers-5.10.26-051026-generic KERN_RELEASE=5.10.26 make bpf

rm -rf 5.10.26

mkdir 5.10.27
cd 5.10.27

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.27/amd64/linux-headers-5.10.27-051027_5.10.27-051027.202103310028_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10.27/amd64/linux-headers-5.10.27-051027-generic_5.10.27-051027.202103310028_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10.27"
KERN_HEADERS=/tracee/5.10.27/usr/src/linux-headers-5.10.27-051027-generic KERN_RELEASE=5.10.27 make bpf

rm -rf 5.10.27

mkdir 5.10
cd 5.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10/amd64/linux-headers-5.10.0-051000_5.10.0-051000.202012132330_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.10/amd64/linux-headers-5.10.0-051000-generic_5.10.0-051000.202012132330_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.10"
KERN_HEADERS=/tracee/5.10/usr/src/linux-headers-5.10.0-051000-generic KERN_RELEASE=5.10 make bpf

rm -rf 5.10

mkdir 5.11-rc1
cd 5.11-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc1/amd64/linux-headers-5.11.0-051100rc1_5.11.0-051100rc1.202012271930_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc1/amd64/linux-headers-5.11.0-051100rc1-generic_5.11.0-051100rc1.202012271930_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11-rc1"
KERN_HEADERS=/tracee/5.11-rc1/usr/src/linux-headers-5.11.0-051100rc1-generic KERN_RELEASE=5.11-rc1 make bpf

rm -rf 5.11-rc1

mkdir 5.11-rc2
cd 5.11-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc2/amd64/linux-headers-5.11.0-051100rc2_5.11.0-051100rc2.202101032030_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc2/amd64/linux-headers-5.11.0-051100rc2-generic_5.11.0-051100rc2.202101032030_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11-rc2"
KERN_HEADERS=/tracee/5.11-rc2/usr/src/linux-headers-5.11.0-051100rc2-generic KERN_RELEASE=5.11-rc2 make bpf

rm -rf 5.11-rc2

mkdir 5.11-rc3
cd 5.11-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc3/amd64/linux-headers-5.11.0-051100rc3_5.11.0-051100rc3.202101102331_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc3/amd64/linux-headers-5.11.0-051100rc3-generic_5.11.0-051100rc3.202101102331_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11-rc3"
KERN_HEADERS=/tracee/5.11-rc3/usr/src/linux-headers-5.11.0-051100rc3-generic KERN_RELEASE=5.11-rc3 make bpf

rm -rf 5.11-rc3

mkdir 5.11-rc4
cd 5.11-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc4/amd64/linux-headers-5.11.0-051100rc4_5.11.0-051100rc4.202101180234_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc4/amd64/linux-headers-5.11.0-051100rc4-generic_5.11.0-051100rc4.202101180234_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11-rc4"
KERN_HEADERS=/tracee/5.11-rc4/usr/src/linux-headers-5.11.0-051100rc4-generic KERN_RELEASE=5.11-rc4 make bpf

rm -rf 5.11-rc4

mkdir 5.11-rc5
cd 5.11-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc5/amd64/linux-headers-5.11.0-051100rc5_5.11.0-051100rc5.202101242134_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc5/amd64/linux-headers-5.11.0-051100rc5-generic_5.11.0-051100rc5.202101242134_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11-rc5"
KERN_HEADERS=/tracee/5.11-rc5/usr/src/linux-headers-5.11.0-051100rc5-generic KERN_RELEASE=5.11-rc5 make bpf

rm -rf 5.11-rc5

mkdir 5.11-rc6
cd 5.11-rc6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc6/amd64/linux-headers-5.11.0-051100rc6_5.11.0-051100rc6.202101312230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc6/amd64/linux-headers-5.11.0-051100rc6-generic_5.11.0-051100rc6.202101312230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11-rc6"
KERN_HEADERS=/tracee/5.11-rc6/usr/src/linux-headers-5.11.0-051100rc6-generic KERN_RELEASE=5.11-rc6 make bpf

rm -rf 5.11-rc6

mkdir 5.11-rc7
cd 5.11-rc7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc7/amd64/linux-headers-5.11.0-051100rc7_5.11.0-051100rc7.202102072330_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11-rc7/amd64/linux-headers-5.11.0-051100rc7-generic_5.11.0-051100rc7.202102072330_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11-rc7"
KERN_HEADERS=/tracee/5.11-rc7/usr/src/linux-headers-5.11.0-051100rc7-generic KERN_RELEASE=5.11-rc7 make bpf

rm -rf 5.11-rc7

mkdir 5.11.1
cd 5.11.1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.1/amd64/linux-headers-5.11.1-051101_5.11.1-051101.202103031212_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.1/amd64/linux-headers-5.11.1-051101-generic_5.11.1-051101.202103031212_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.1"
KERN_HEADERS=/tracee/5.11.1/usr/src/linux-headers-5.11.1-051101-generic KERN_RELEASE=5.11.1 make bpf

rm -rf 5.11.1

mkdir 5.11.2
cd 5.11.2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.2/amd64/linux-headers-5.11.2-051102_5.11.2-051102.202103030902_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.2/amd64/linux-headers-5.11.2-051102-generic_5.11.2-051102.202103030902_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.2"
KERN_HEADERS=/tracee/5.11.2/usr/src/linux-headers-5.11.2-051102-generic KERN_RELEASE=5.11.2 make bpf

rm -rf 5.11.2

mkdir 5.11.3
cd 5.11.3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.3/amd64/linux-headers-5.11.3-051103_5.11.3-051103.202103041231_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.3/amd64/linux-headers-5.11.3-051103-generic_5.11.3-051103.202103041231_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.3"
KERN_HEADERS=/tracee/5.11.3/usr/src/linux-headers-5.11.3-051103-generic KERN_RELEASE=5.11.3 make bpf

rm -rf 5.11.3

mkdir 5.11.4
cd 5.11.4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.4/amd64/linux-headers-5.11.4-051104_5.11.4-051104.202103071231_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.4/amd64/linux-headers-5.11.4-051104-generic_5.11.4-051104.202103071231_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.4"
KERN_HEADERS=/tracee/5.11.4/usr/src/linux-headers-5.11.4-051104-generic KERN_RELEASE=5.11.4 make bpf

rm -rf 5.11.4

mkdir 5.11.5
cd 5.11.5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.5/amd64/linux-headers-5.11.5-051105_5.11.5-051105.202103091130_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.5/amd64/linux-headers-5.11.5-051105-generic_5.11.5-051105.202103091130_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.5"
KERN_HEADERS=/tracee/5.11.5/usr/src/linux-headers-5.11.5-051105-generic KERN_RELEASE=5.11.5 make bpf

rm -rf 5.11.5

mkdir 5.11.6
cd 5.11.6

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.6/amd64/linux-headers-5.11.6-051106_5.11.6-051106.202103111435_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.6/amd64/linux-headers-5.11.6-051106-generic_5.11.6-051106.202103111435_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.6"
KERN_HEADERS=/tracee/5.11.6/usr/src/linux-headers-5.11.6-051106-generic KERN_RELEASE=5.11.6 make bpf

rm -rf 5.11.6

mkdir 5.11.7
cd 5.11.7

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.7/amd64/linux-headers-5.11.7-051107_5.11.7-051107.202103171746_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.7/amd64/linux-headers-5.11.7-051107-generic_5.11.7-051107.202103171746_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.7"
KERN_HEADERS=/tracee/5.11.7/usr/src/linux-headers-5.11.7-051107-generic KERN_RELEASE=5.11.7 make bpf

rm -rf 5.11.7

mkdir 5.11.8
cd 5.11.8

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.8/amd64/linux-headers-5.11.8-051108_5.11.8-051108.202103200636_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.8/amd64/linux-headers-5.11.8-051108-generic_5.11.8-051108.202103200636_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.8"
KERN_HEADERS=/tracee/5.11.8/usr/src/linux-headers-5.11.8-051108-generic KERN_RELEASE=5.11.8 make bpf

rm -rf 5.11.8

mkdir 5.11.9
cd 5.11.9

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.9/amd64/linux-headers-5.11.9-051109_5.11.9-051109.202103241159_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.9/amd64/linux-headers-5.11.9-051109-generic_5.11.9-051109.202103241159_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.9"
KERN_HEADERS=/tracee/5.11.9/usr/src/linux-headers-5.11.9-051109-generic KERN_RELEASE=5.11.9 make bpf

rm -rf 5.11.9

mkdir 5.11.10
cd 5.11.10

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.10/amd64/linux-headers-5.11.10-051110_5.11.10-051110.202103251032_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.10/amd64/linux-headers-5.11.10-051110-generic_5.11.10-051110.202103251032_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.10"
KERN_HEADERS=/tracee/5.11.10/usr/src/linux-headers-5.11.10-051110-generic KERN_RELEASE=5.11.10 make bpf

rm -rf 5.11.10

mkdir 5.11.11
cd 5.11.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.11/amd64/linux-headers-5.11.11-051111_5.11.11-051111.202103310025_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11.11/amd64/linux-headers-5.11.11-051111-generic_5.11.11-051111.202103310025_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11.11"
KERN_HEADERS=/tracee/5.11.11/usr/src/linux-headers-5.11.11-051111-generic KERN_RELEASE=5.11.11 make bpf

rm -rf 5.11.11

mkdir 5.11
cd 5.11

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11/amd64/linux-headers-5.11.0-051100_5.11.0-051100.202102142330_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.11/amd64/linux-headers-5.11.0-051100-generic_5.11.0-051100.202102142330_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.11"
KERN_HEADERS=/tracee/5.11/usr/src/linux-headers-5.11.0-051100-generic KERN_RELEASE=5.11 make bpf

rm -rf 5.11

mkdir 5.12-rc1-dontuse
cd 5.12-rc1-dontuse

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc1-dontuse/amd64/linux-headers-5.12.0-051200rc1_5.12.0-051200rc1.202103031835_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc1-dontuse/amd64/linux-headers-5.12.0-051200rc1-dontuse-generic_5.12.0-051200rc1-dontuse.202103031835_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.12-rc1-dontuse"
KERN_HEADERS=/tracee/5.12-rc1-dontuse/usr/src/linux-headers-5.12.0-051200rc1-dontuse-generic KERN_RELEASE=5.12-rc1-dontuse make bpf

rm -rf 5.12-rc1-dontuse

mkdir 5.12-rc1
cd 5.12-rc1

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc1/amd64/linux-headers-5.12.0-051200rc1_5.12.0-051200rc1.202103032009_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc1/amd64/linux-headers-5.12.0-051200rc1-generic_5.12.0-051200rc1.202103032009_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.12-rc1"
KERN_HEADERS=/tracee/5.12-rc1/usr/src/linux-headers-5.12.0-051200rc1-generic KERN_RELEASE=5.12-rc1 make bpf

rm -rf 5.12-rc1

mkdir 5.12-rc2
cd 5.12-rc2

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc2/amd64/linux-headers-5.12.0-051200rc2_5.12.0-051200rc2.202103052202_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc2/amd64/linux-headers-5.12.0-051200rc2-generic_5.12.0-051200rc2.202103052202_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.12-rc2"
KERN_HEADERS=/tracee/5.12-rc2/usr/src/linux-headers-5.12.0-051200rc2-generic KERN_RELEASE=5.12-rc2 make bpf

rm -rf 5.12-rc2

mkdir 5.12-rc3
cd 5.12-rc3

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc3/amd64/linux-headers-5.12.0-051200rc3_5.12.0-051200rc3.202103142231_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc3/amd64/linux-headers-5.12.0-051200rc3-generic_5.12.0-051200rc3.202103142231_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.12-rc3"
KERN_HEADERS=/tracee/5.12-rc3/usr/src/linux-headers-5.12.0-051200rc3-generic KERN_RELEASE=5.12-rc3 make bpf

rm -rf 5.12-rc3

mkdir 5.12-rc4
cd 5.12-rc4

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc4/amd64/linux-headers-5.12.0-051200rc4_5.12.0-051200rc4.202103212230_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc4/amd64/linux-headers-5.12.0-051200rc4-generic_5.12.0-051200rc4.202103212230_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.12-rc4"
KERN_HEADERS=/tracee/5.12-rc4/usr/src/linux-headers-5.12.0-051200rc4-generic KERN_RELEASE=5.12-rc4 make bpf

rm -rf 5.12-rc4

mkdir 5.12-rc5
cd 5.12-rc5

wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc5/amd64/linux-headers-5.12.0-051200rc5_5.12.0-051200rc5.202103292143_all.deb -O linux-headers-base.deb
wget -c http://kernel.ubuntu.com/~kernel-ppa/mainline/v5.12-rc5/amd64/linux-headers-5.12.0-051200rc5-generic_5.12.0-051200rc5.202103292143_amd64.deb  -O linux-headers-current.deb

ar x linux-headers-base.deb
tar -xf data.tar.*

ar x linux-headers-current.deb
tar -xf data.tar.*

cd ..

echo "Build for 5.12-rc5"
KERN_HEADERS=/tracee/5.12-rc5/usr/src/linux-headers-5.12.0-051200rc5-generic KERN_RELEASE=5.12-rc5 make bpf

rm -rf 5.12-rc5
