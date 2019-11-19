#!/bin/bash
while :
do
    clear
	echo "       &==============================================&"
	echo "                                                       "
	echo "    |########################|"
    echo "    |   Maintaining Access   |"
    echo "    |                        |"
    echo "    |########################|"
    echo "    |     Name Tool          |"
    echo "    |------------------------|"
	echo "    | 1) CryptCat            |"
	echo "    | 2) Cymothoa            |"
	echo "    | 3) dbd                 |"
	echo "    | 4) dns2tcp             |"
	echo "    | 5) http-tunnel         |"
	echo "    | 6) HTTPTunnel          |"
	echo "    | 7) Intersect           |"
	echo "    | 8) Nishang             |"
	echo "    | 9) polenum             |"
	echo "    | 10) PowerSploit        |"
	echo "    | 11) pwnat              |"
	echo "    | 12) RidEnum            |"
	echo "    | 13) sbd                |"
	echo "    | 14) U3-Pwn             |"
	echo "    | 15) Webshells          |"
	echo "    | 16) Weevely            |"
	echo "    |                        |"
	echo "    |  0) Install all tools  |"
	echo "    --------------------------"
	echo "                                                       "
	echo "       &==============================================&"
	echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Maintaining Access $ ~> " MaiN1
    echo "                                                     "
    echo "                                                     "

    case $MaiN1 in
	exit | back)
    clear
	exit 0
	;;
	cle | clear)
    clear
    ;;
    0)
    sudo dnf install -y cryptcat cymothoa dbd dns2tcp http-tunnel httptunnel intersect nishang polenum powersploit pwnat ridenum sbd u3-pwn webshells weevely
    ;;
    1)
    sudo dnf install cryptcat
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install cymothoa
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install dbd
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install dns2tcp
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install http-tunnel
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install httptunnel
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install intersect
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install nishang
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install polenum
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install powersploit
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install pwnat
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install ridenum
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install sbd
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install u3-pwn
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo dnf install webshells
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo dnf install weevely
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
done