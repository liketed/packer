## I still need custom vagrant boxes, and while everyone else seems to be abonding their packer files for docker files I still need to build some custom boxes.

All boxes can built on the command line with:

    packer build filename.json


### CentOS-6-virtualbox.json

This box is supposed to be CentOS 6 updated to latest version, with latest VirtualBox additions integrated, nothing much more than that.
Last tested/updated with CentOS 6.10 and VirtualBox 6.0.12 on 20191020

- `packer build CentOS-6-virtualbox.json`
- `vagrant box add CentOS-6-virtualbox.box --name CentOS-6-virtualbox`
- `vagrant up centos6`
- `vagrant ssh`

### CentOS-7-kernel4-virtualbox.json

This box is supposed to be CentOS 7 with kernel4 installed during the kickstart phase, also VirtualBox guest additions, nothing more.
Last tested/updated with CentOS 7.6 and VirtualBox 6.0.12 on 20191020


### CentOS-7-virtualbox.json

This box is supposed to be CentOS 7 updated to latest version, with latest VirtualBox additions integrated, nothing much more than that.
Last tested/updated with CentOS 7.6 and VirtualBox 6.0.12 on 20191020

- `packer build CentOS-7-virtualbox.json`
- `vagrant box add CentOS-7-virtualbox.box --name CentOS-7-virtualbox`
- `vagrant up centos7`
- `vagrant ssh centos7`


### CentOS-8-virtualbox.json

This box is supposed to be CentOS 8 updated to latest version, with latest VirtualBox additions integrated, nothing much more than that.
Last tested/updated with CentOS 8.0 and VirtualBox 6.0.12 on 20191020

- `packer build CentOS-8-virtualbox.json`
- `vagrant box add CentOS-8-virtualbox.box --name CentOS-8-virtualbox`
- `vagrant up centos8`
- `vagrant ssh centos8`


### Fedora-30-virtualbox.json

This box is supposed to be Fedora 30 updated to latest version, with latest VirtualBox additions integrated, nothing much more than that.
Last tested/updated with Fedora 30 and VirtualBox 6.0.12 on 20191020


- `packer build Fedora-30-virtualbox.json`
- `vagrant box add Fedora-30-virtualbox.box --name Fedora-30-virtualbox`
- `vagrant up fedora30`
- `vagrant ssh fedora30`

