#!/bin/sh

# mount all partitions
mount -v /dev/sdc2 /mnt/lfs
mount -v /dev/sdc1 /mnt/lfs/boot
mount -v /dev/sdc3 /mnt/lfs/opt
mount -v /dev/sdc4 /mnt/lfs/usr/src
mount -v /dev/sdc5 /mnt/lfs/home

# change into directory and change user
su - lfs
cd /mnt/lfs
