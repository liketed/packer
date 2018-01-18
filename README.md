## I still need custom vagrant boxes, and while everyone else seems to be abonding their packer files for docker files I still need to build some custom boxes.

All boxes can built on the command line with:

    packer build filename.json

### CentOS-6-puppet-virtualbox.json

This box is supposed to be CentOS 6 updated to latest version, with latest VirtualBox additions integrated, puppet pre installed, nothing much more than that.
Last tested/updated with CentOS 6.9 and VirtualBox 5.2.6 on 20180118


### CentOS-6-virtualbox.json

This box is supposed to be CentOS 6 updated to latest version, with latest VirtualBox additions integrated, nothing much more than that.
Last tested/updated with CentOS 6.9 and VirtualBox 5.2.6 on 20180118

### CentOS-7-kernel4-virtualbox.json

This box is supposed to be CentOS 7 with kernel4 installed during the kickstart phase, also VirtualBox guest additions, nothing more.
Last tested/updated with CentOS 7.4 and VirtualBox 5.2.6 on 20180118


### CentOS-7-puppet-virtualbox.json

This box is supposed to be CentOS 7 updated to latest version, with latest VirtualBox additions integrated, puppet installed, nothing much more than that.
Last tested/updated with CentOS 7.4 and VirtualBox 5.2.6 on 20180118


### CentOS-7-virtualbox.json

This box is supposed to be CentOS 7 updated to latest version, with latest VirtualBox additions integrated, nothing much more than that.
Last tested/updated with CentOS 7.4 and VirtualBox 5.2.6 on 20180118


### Fedora-25-virtualbox.json

This box is supposed to be Fedora 25 updated to latest version, with latest VirtualBox additions integrated, nothing much more than that.
Last tested/updated with Fedora 25 and VirtualBox 5.2.6 on 20180118


