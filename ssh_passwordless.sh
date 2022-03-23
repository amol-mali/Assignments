#!/bin/bash
ssh-keygen -t rsa
echo "Enter username want to ssh: "
read username
echo "Enter your IP address"
read IP
echo "Enter password one time"
sudo ssh-copy-id $username@$IP
ssh-add
