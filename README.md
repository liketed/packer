I still need custom vagrant boxes, and while everyone else seems to be abonding their packer files for docker files I still need to build some custom boxes.


Most of these boxes have custom partitioning for reasons at work:
/boot on sda and 1gb in size
/* on sdb at 30gb with 10gb free
	

### CentOS-7.3-puppet-virtualbox.json

packer build CentOS-7.3-puppet-virtualbox.json

This should a vm using CentOS-7.3 with latest puppet-agent and virtualbox guest additions installed
