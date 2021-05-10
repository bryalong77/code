#!/bin/bash -e
cat >> /etc/motd << EOF
*******************************************************
**           This VM was built from the:             **
**          !! AZURE VM IMAGE BUILDER !!             **
**           Image: RHEL 7.7 for SAP                 **
**          version: 2 date: 5/10/2021               **
*******************************************************
EOF
subscription-manager register --username=bryan.m.long@avanade.com --password=Benismyhero1
yum -y install nfs-utils
yum -y update
subscription-manager clean
lvextend -L 10G /dev/rootvg/tmplv
lvextend -l 100%FREE /dev/rootvg/rootlv
xfs_growfs /dev/rootvg/tmplv
xfs_growfs /dev/rootvg/rootlv