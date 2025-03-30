#!/usr/bin/sh

## Custom Script to monitor the ipconfig status

echo "$(/usr/sbin/ifconfig wlan0 | grep "inet" | awk '{print $2}')%{u-}"
