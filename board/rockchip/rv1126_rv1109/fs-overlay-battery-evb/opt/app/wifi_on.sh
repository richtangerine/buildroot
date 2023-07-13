#!/bin/sh

echo 1 > /sys/class/rfkill/rfkill1/state
ifconfig wlan0 up
wpa_supplicant -B -i wlan0 -c /data/cfg/wpa_supplicant.conf
wifi_start.sh TP-LINK_C4CD 88888888
wpa_cli -i wlan0 -p /var/run/wpa_supplicant status
