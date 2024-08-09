#!/bin/bash
RELEASE=4.16
IMAGE=driver-toolkit
for RELEASEVER in $(curl -s https://mirror.openshift.com/pub/openshift-v4/amd64/clients/ocp/ | grep -o 'href=".*">' | sed 's/href="//;s/\/">//'|grep ^$RELEASE); do
    echo -n -e $RELEASEVER ' \t ' 
    curl -s https://mirror.openshift.com/pub/openshift-v4/amd64/clients/ocp/$RELEASEVER/release.txt|grep $IMAGE
done
