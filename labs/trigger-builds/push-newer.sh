#!/bin/bash

source /usr/local/etc/ocp4.config
cd /home/student/DO288/labs/trigger-builds
VERSION="newer"
skopeo copy docker-archive:php-70-rhel7-${VERSION}.tar.gz docker://quay.io/${RHT_OCP4_QUAY_USER}/php-70-rhel7:latest
