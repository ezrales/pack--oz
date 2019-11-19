#!/bin/bash
while :
do
    clear
	echo "       &==============================================&"
	echo "                              "
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
    read -p " Enter Your number to Maintaining Access $ ~> " MaiN
    echo "                                                     "
    echo "                                                     "

    case $MaiN in
	exit | back)
	echo "                                            * Bye! "
	echo "                                                                                       "
	echo "                 -------------------------------------------------------------------   "
	echo "                  *            My name is Mohammed alzabidi                 *    "
	echo "                 ------------------------------------------------------------------- 	 "
	exit 0
	;;
	cle | clear)
    clear
    ;;
    0)
    sudo apt-get install -y cryptcat cymothoa dbd dns2tcp http-tunnel httptunnel intersect nishang polenum powersploit pwnat ridenum sbd u3-pwn webshells weevely
    ;;
    1)
    sudo apt-get install cryptcat
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo apt-get install cymothoa
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo apt-get install dbd
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo apt-get install dns2tcp
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo apt-get install http-tunnel
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo apt-get install httptunnel
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo apt-get install intersect
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo apt-get install nishang
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo apt-get install polenum
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo apt-get install powersploit
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo apt-get install pwnat
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo apt-get install ridenum
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo apt-get install sbd
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo apt-get install u3-pwn
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo apt-get install webshells
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo apt-get install weevely
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