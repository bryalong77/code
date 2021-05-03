#!/bin/bash
mkdir /tmp/rpm && cd /tmp/rpm
wget https://github.com/bryalong77/code/raw/main/hana/compat-sap-c%2B%2B-10-10.2.1-1.el8_2.x86_64.rpm
yum localinstall /tmp/rpm/compat-sap-c%2B%2B-10-10.2.1-1.el8_2.x86_64.rpm