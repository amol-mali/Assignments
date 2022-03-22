#!/bin/bash
echo "Enter the zone" 
read zone
export TZ=$zone
echo ""
echo "Date and Time for $zone:"
date
TZ=Asia/Kolkata
echo ""
echo "Date and Time for Asia/Kolkata:"
date