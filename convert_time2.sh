#!/bin/bash
echo "Copy the name of zone and enter q"
echo ""
timedatectl list-timezones 
echo "Paste the selected zone"
read zone
clear
echo "Entering into timezone of $zone"
echo "" 
timedatectl set-timezone $zone
timedatectl
 echo ""
 echo "Converting timezone to Asia/Kolkata... "
 echo ""
timedatectl set-timezone Asia/Kolkata
timedatectl