#!/bin/sh

tar vzcpf /mnt/c/tmp/ubuntu_`date +%Y%m%d_%H`.tar.gz --exclude=/proc --exclude=/dev --exclude=/mnt --exclude=/media --exclude=/lost+found  --exclude=/tmp --exclude=/sys  --exclude=/run / > /mnt/c/tmp/ubuntu_`date +%Y%m%d_%H`.log 2> /mnt/c/tmp/ubuntu_`date +%Y%m%d_%H`.error
