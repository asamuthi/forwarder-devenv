apt-get update
apt-get --assume-yes install git
apt-get --assume-yes install curl
apt-get --assume-yes install fakeroot
apt-get --assume-yes install debhelper
apt-get --assume-yes install libjson-perl
apt-get --assume-yes install libnet-dns-perl
apt-get --assume-yes install libnet-ssleay-perl
apt-get --assume-yes install libwww-perl
apt-get --assume-yes install nfs-common
apt-get --assume-yes install squashfs-tools
apt-get --assume-yes install libcurses-ui-perl
apt-get --assume-yes install libhttp-server-simple-perl
apt-get --assume-yes install libnet-netmask-perl
apt-get --assume-yes install libtest-deep-perl
apt-get --assume-yes install libtest-exception-perl
apt-get --assume-yes install zlib1g-dev
apt-get --assume-yes install openssh-server
apt-get --assume-yes install cifs-utils
apt-get --assume-yes install genisoimage
apt-get --assume-yes install zip
apt-get --assume-yes install unzip
git clone https://github.office.opendns.com/OpenDNS/forwarder-va.git
cd forwarder-va
make check-base-tools check-vm-tools
rm -fr inst
mkdir inst
make vm test install-vm DESTDIR=inst

