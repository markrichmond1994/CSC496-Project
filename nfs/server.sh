#!/bin/bash
#docker swarm server
sudo dpkg -l | grep nfs-kernel-server
sudo mkdir /var/nfs
sudo chown nobody:nogroup /var/nfs

cat /etc/exports
/var/nfs    *(rw,sync,no_subtree_check)

sudo chown nobody:nogroup /var/nfs
sudo exportfs -a
sudo service nfs-kernel-server start
