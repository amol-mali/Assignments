#!/bin/bash

echo "Enter your username"
read username
echo "Enter your IP address"
read IP
ssh -o StrictHostKeyChecking=No $username@$IP
