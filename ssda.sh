#!/bin/sh
wget -q --spider http://google.com
if [ $? -eq 0 ]; then
    sudo apt-get update
    sudo apt-get install figlet
    sudo apt-get install pv
    sudo apt-get install cgpt
    sudo figlet -c "SUBSCRIBE TO"
    sudo figlet -c Kedar
    sudo figlet -c Nimbalkar
    sudo echo https://www.youtube.com/user/kedar123456889
    sudo bash chromeos-install.sh -src rammus_recovery.bin -dst /dev/sda
else
    echo "You are Offline. Please connect to the internet before running installation"
    rm -f .install.sh
fi
