yum -y install epel-release
yum -y install open-vm-tools
yum -y install perl gcc fuse make kernel-devel net-tools policycoreutils-python
mkdir -p /tmp/vmware /tmp/vmware-archive
mount -o loop /home/vagrant/linux.iso /tmp/vmware
TOOLS_PATH="`ls /tmp/vmware/VMwareTools-*.tar.gz`"
tar xzf ${TOOLS_PATH} -C /tmp/vmware-archive
/tmp/vmware-archive/vmware-tools-distrib/vmware-install.pl --force-install --default
umount /tmp/vmware
rm -rf /tmp/vmware /tmp/vmware-archive
rm -f /home/vagrant/*.iso
rm -f /etc/udev/rules.d/70-persistent-net.rules
rm -f /etc/sysconfig/network-scripts/ifcfg-ens33
