#!/bin/bash
echo Enter the ip address
read ip
op=($ip)

if [[ $ip =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]; then
        #OIFS=$IFS
        IFS='.'
        ip=($ip)
        IFS=$OIFS
        [[ ${ip[0]} -le 255 && ${ip[1]} -le 255 && ${ip[2]} -le 255 && ${ip[3]} -le 255 ]]

        if [ $? -eq 0 ] 
        then 
            echo "$op IP is valid."
        else 
            echo "$op IP is not valid."
        fi
else
   echo "$op IP is not valid."
fi
