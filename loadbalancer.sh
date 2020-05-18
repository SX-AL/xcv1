#!/bin/bash
echo " "
jeshile='\e[40;38;5;82m' #jeshile
jo='\e[0m' # pa ngjyra
os=$(exec uname -m|grep 64)
if [ "$os" = "" ]
then os="x86"
else os="x64"
fi

echo -e "${jeshile} ┌────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │  DONT RUN IT IN MAIN SERVER    │ \e[0m"
echo -e "${jeshile} └────────────────────────────────┘ \e[0m"
sleep 10
echo -e "${jeshile} ┌───────────────────────────┐ \e[0m"
echo -e "${jeshile} │  Checking System Version  │ \e[0m"
echo -e "${jeshile} └───────────────────────────┘ \e[0m"
sleep 3
echo -e "${jeshile} ┌───────────────────────────┐ \e[0m"
echo -e "${jeshile} │   Detected a $os System   │ \e[0m"
echo -e "${jeshile} └───────────────────────────┘ \e[0m"
sleep 3
echo -e "${jeshile} ┌───────────────────────────┐ \e[0m"
echo -e "${jeshile} Installing Load Balance Addon  │ \e[0m"
echo -e "${jeshile} └───────────────────────────┘ \e[0m"
echo " "
apt-get install unzip
echo " "
echo -e "${jeshile} ┌────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │   Removing XTREAMCODE Folder  │ \e[0m"
echo -e "${jeshile} └────────────────────────────────┘ \e[0m"
echo " "
#umount -l /home/xtreamcodes/iptv_xtream_codes/tmp
#umount -l /home/xtreamcodes/iptv_xtream_codes/streams
#rm -rf /home/xtreamcodes/
mkdir -p /home/xtreamcodes/iptv_xtream_codes/
cd /home/xtreamcodes/iptv_xtream_codes/
wget http://freeiptvapk.tk/XCV1/loadbalancer/platform.zip
unzip platform.zip 
#rm -rf platform.zip 
rm -rf /root/loadbalance.sh

echo -e "${jeshile} ┌─────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │  ADD YOUR SERVER TO PANEL  │ \e[0m"
echo -e "${jeshile} └─────────────────────────────────────────┘ \e[0m"
echo -e "${jeshile} ┌──────────────────────────────┐ \e[0m"
echo -e "${jeshile} │  MADE FOR MASAD XTREAM.LINK  │ \e[0m"
echo -e "${jeshile} └──────────────────────────────┘ \e[0m"
