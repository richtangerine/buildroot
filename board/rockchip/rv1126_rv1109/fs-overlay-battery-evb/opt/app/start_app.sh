#!/bin/sh

#if [ -f /dev/ttyUSB1 ]; then
#	echo "/dev/ttyUSB1 is available"
#	echo -e "AT+qnetdevctl=1,1,1\r\n">/dev/ttyUSB1
#fi

while true
do
        ./hunting_camera.bin
	sleep 5
	poweroff
	exit 0
done

