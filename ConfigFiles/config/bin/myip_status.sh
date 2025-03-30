#!/usr/bin/sh

## Custom Script to monitor the ipconfig status

echo "$(/usr/sbin/ifconfig eth0 | grep "inet" | awk '{print $2}')%{u-}"
