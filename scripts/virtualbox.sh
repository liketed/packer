# Installing packages separately to debug something
yum clean all
yum update -y
yum install -y gcc
yum install -y perl  
yum install -y bzip2
yum install -y dkms
yum install -y kernel-devel
VBOX_VERSION=$(cat /home/vagrant/.vbox_version)
cd /tmp
mount -o loop /home/vagrant/VBoxGuestAdditions_$VBOX_VERSION.iso /mnt
sh /mnt/VBoxLinuxAdditions.run --nox11
umount /mnt
rm -rf /home/vagrant/VBoxGuestAdditions_*.iso
rm -rf /etc/sysconfig/network-scripts/ifcfg-enp0s3
