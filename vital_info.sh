#!/bin/bash
#Displays vital NAS info
deviceName=$(hostname)
echo "Name of Device: $deviceName"
deviceIP=$(hostname -I)
echo "Device IP address: $deviceIP"
echo "Drive info: "
lsblk --output NAME,SIZE,TYPE
