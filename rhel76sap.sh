#!/bin/bash -e
cat >> /etc/motd << EOF
*******************************************************
**           This VM was built from the:             **
**          !! AZURE VM IMAGE BUILDER !!             **
**           Image: RHEL 7.6 for SAP                 **
**          version: 2 date: 5/10/2021               **
*******************************************************
EOF