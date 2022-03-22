#!/bin/bash 
echo "Enter 1 to enter into America/Detroit zone"
echo "Enter 2 to enter into America/Chicago zone"
echo "Enter 3 to enter into Asia/Bangkok zone"
echo "Enter 4 to enter into Asia/Dubai zone"
echo "Enter 5 to enter into Asia/Singapore zone"
echo "Enter the no: "
read zone 
case "$zone" in

1) timedatectl set-timezone America/Detroit && timedatectl ;;
2) timedatectl set-timezone America/Chicago && timedatectl ;;
3) timedatectl set-timezone Asia/Bangkok && timedatectl ;;
4) timedatectl set-timezone Asia/Dubai && timedatectl ;;
5) timedatectl set-timezone Asia/Singapore && timedatectl ;;

esac

if [ $? -eq 0 ]
then
    echo ""
    echo "Converting timezone to Asia/Kolkata... "
    echo ""
    timedatectl set-timezone Asia/Kolkata
    timedatectl
else
    echo "Select given zone"
fi