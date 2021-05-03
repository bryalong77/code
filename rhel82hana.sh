#!/bin/bash
mkdir /tmp/rpm && cd /tmp/rpm
wget https://github.com/bryalong77/code/raw/main/hana/compat-sap-c%2B%2B-10-10.2.1-1.el8_2.x86_64.rpm
yum localinstall /tmp/rpm/compat-sap-c%2B%2B-10-10.2.1-1.el8_2.x86_64.rpm
https://github.com/bryalong77/code/raw/main/hana/compat-sap-c%2B%2B-9-9.1.1-2.2.el8.x86_64.rpm
yum localinstall /tmp/rpm/compat-sap-c%2B%2B-9-9.1.1-2.2.el8.x86_64.rpm
https://github.com/bryalong77/code/raw/main/hana/resource-agents-sap-hana-0.154.0-2.el8.noarch.rpm
yum localinstall /tmp/rpm/resource-agents-sap-hana-0.154.0-2.el8.noarch.rpm
https://github.com/bryalong77/code/raw/main/hana/resource-agents-sap-hana-scaleout-0.164.0-1.el8.noarch.rpm
yum localinstall /tmp/rpm/resource-agents-sap-hana-scaleout-0.164.0-1.el8.noarch.rpm
https://github.com/bryalong77/code/raw/main/hana/rhel-system-roles-sap-2.0.0-7.el8.noarch.rpm
yum localinstall /tmp/rpm/rhel-system-roles-sap-2.0.0-7.el8.noarch.rpm
https://github.com/bryalong77/code/raw/main/hana/tuned-profiles-sap-hana-2.14.0-3.el8_3.2.noarch.rpm
yum localinstall /tmp/rpm/tuned-profiles-sap-hana-2.14.0-3.el8_3.2.noarch.rpm