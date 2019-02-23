#!/bin/bash
####spoofalk###
apt-get update ;
apt-get install tsu ;
echo -e "\e[92m";
echo "                          ___       _  _     ";
echo "                         / __)     | || |    ";
echo "  ___ ____   ___   ___ _| |__ _____| || |  _ ";
echo " /___)  _ \ / _ \ / _ (_   __|____ | || |_/ )";
echo "|___ | |_| | |_| | |_| || |  / ___ | ||  _ ( ";
echo "(___/|  __/ \___/ \___/ |_|  \_____|\_)_| \_)";
echo "     |_|                                     ";
echo "spoofalk is the next version of alk99. by soyalk"
sleep 2
echo -e "\e[1;36m";
clear ;
echo "instalation-of-evil-twin-for-android-by-soyalk";
printf "\n\n\n"
echo "intalling iptables....";
echo "what is the type of your processor ?" ;
printf "   1)ARM \n   2)ARM_V7 " ;
read input ;
echo "intalling iptables....";  sleep 0.1;
if  [[ $input == "1" ]] ; then { cd iptablesall/armeabi/ ; cp iptables /data/data/com.termux/files/usr/bin/   ;chmod 7777 data/data/com.termux/files/usr/bin/iptables; cd .. ; cd .. ; 
}
elif [[ $input == "2" ]] ; then { cd /iptablesall/armv7/ ; cp iptables /data/data/com.termux/files/usr/bin/  ; chmod 7777 data/data/com.termux/files/usr/bin/iptables;cd .. ; cd .. ;
}
fi
cp spoofalk.sh /data/data/com.termux/files/home/ ;
chmod 7777 spoofalk.sh /data/data/com.termux/files/home/spoofalk.sh ;
echo "iptables copy done ok!" && sleep 2
echo "installing packages ...." ;
echo instaling<spoofalk>......... && sleep 3 ;
chmod 7777 /data/data/com.termux/files/usr/bin/iptables ;
chmod 7777 /data/data/com.termux/files/home/spoofalk/ettercap/* ;
echo "packages status => ok !;" && sleep 2 ;
echo install = donne  ready to use && sleep 2 ;
printf "to open the app just type\n tsu \n bash spoofalk.sh"

#spoofalk-evil-twin-on-andoid-v2 Copyright (C) 2019 by abderrahman
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
 #any later version.

#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.

