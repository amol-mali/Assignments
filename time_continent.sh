#!/bin/bash
echo "Please select a continent:
 1) Africa
 2) America
 3) Antarctica
 4) Asia
 5) Atlantic
 6) Australia
 7) Europe
 8) exit" 

while true 
do

echo -n "Enter the Continent: " 
read continent
clear 
if [ $continent -eq 1 ] 
then
 clear
 echo "Select one from following countries:
     a) Conakry
     b) Johannesburg 
     c) Malabo
     d) Tripoli"
  
     echo -n "enter the country: "
     read country
     case "$country" in
     a) timedatectl set-timezone Africa/Conakry && timedatectl ;;
     b) timedatectl set-timezone Africa/Johannesburg && timedatectl ;;
     c) timedatectl set-timezone Africa/Malabo && timedatectl ;;
     d) timedatectl set-timezone Africa/Tripoli && timedatectl ;;
     esac



elif [ $continent -eq 2 ] 
then

 echo "Select one from following countries:
    a) Bogota
    b) Chicago
    c) Costa_Rica
    d) New_York"
 
     echo -n "enter the country: "
     read country
     case "$country" in
     a) timedatectl set-timezone America/Bogota && timedatectl ;;
     b) timedatectl set-timezone America/Chicago && timedatectl ;;
     c) timedatectl set-timezone America/Costa_Rica && timedatectl ;; 
     d) timedatectl set-timezone America/New_York && timedatectl ;;
    esac

elif [ $continent -eq 3 ] 
then

 echo "Select one from following countries:
    a) Casey
    b) Davis
    c) Palmer
    d) South_Pole"
 
     echo -n "enter the country: "
     read country
     case "$country" in
     a) timedatectl set-timezone Antarctica/Casey && timedatectl ;;
     b) timedatectl set-timezone Antarctica/Davis && timedatectl ;;
     c) timedatectl set-timezone Antarctica/Palmer && timedatectl ;; 
     d) timedatectl set-timezone Antarctica/South_Pole && timedatectl ;;
    esac

elif [ $continent -eq 4 ] 
then

 echo "Select one from following countries:
    a) Kolkata
    b) Singapore
    c) Bangkok
    d) Dubai"
 
     echo -n "enter the country: "
     read country
     case "$country" in
     a) timedatectl set-timezone Asia/Kolkata && timedatectl ;;
     b) timedatectl set-timezone Asia/Singapore && timedatectl ;;
     c) timedatectl set-timezone Asia/Bangkok && timedatectl ;; 
     d) timedatectl set-timezone Asia/Dubai && timedatectl ;;
    esac

elif [ $continent -eq 5 ] 
then

 echo "Select one from following countries:
    a) Azores
    b) Bermuda
    c) Canary
    d) South_Georgia"
 
     echo -n "enter the country: "
     read country
     case "$country" in
     a) timedatectl set-timezone Atlantic/Azores && timedatectl ;;
     b) timedatectl set-timezone Atlantic/Bermuda && timedatectl ;;
     c) timedatectl set-timezone Atlantic/Canary && timedatectl ;; 
     d) timedatectl set-timezone Atlantic/South_Georgia && timedatectl ;;
    esac

elif [ $continent -eq 6 ] 
then

 echo "Select one from following countries:
    a) Adelaide
    b) Melbourne
    c) Sydney
    d) Victoria"
 
     echo -n "enter the country: "
     read country
     case "$country" in
     a) timedatectl set-timezone Australia/Adelaide && timedatectl ;;
     b) timedatectl set-timezone Australia/Melbourne && timedatectl ;;
     c) timedatectl set-timezone Australia/Sydney && timedatectl ;; 
     d) timedatectl set-timezone Australia/Victoria && timedatectl ;;
    esac

elif [ $continent -eq 7 ] 
then

 echo "Select one from following countries:
    a) Amsterdam
    b) Berlin
    c) Budapest
    d) Jersey"

     echo -n "enter the country: "
     read country
     case "$country" in
     a) timedatectl set-timezone Europe/Amsterdam && timedatectl ;;
     b) timedatectl set-timezone Europe/Berlin && timedatectl ;;
     c) timedatectl set-timezone Europe/Budapest && timedatectl ;; 
     d) timedatectl set-timezone Europe/Jersey && timedatectl ;;
    esac
else
    exit


fi
done