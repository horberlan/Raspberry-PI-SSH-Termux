#!/bin/bash
sudo apt-get install sshpass
echo "Instalation of sshpass pachage... Done."
read -p 'IP server: ' ip
read -p 'User server: ' User
read -p 'Password server: ' passwd

sshpass -p $passwd ssh $User@$ip