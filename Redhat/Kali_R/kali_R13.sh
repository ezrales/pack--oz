#!/bin/bash
while :
do
    clear
    echo "       &==============================================&"
    echo "                                                       "
    echo "    |########################|"
    echo "    |    Stress Testing      |"
    echo "    |                        |"
    echo "    |########################|"
    echo "    |     Name Tool          |"  
    echo "    |                        |"
    echo "    |------------------------|"
    echo "    | 1) DHCPig              |"
    echo "    | 2) FunkLoad            |"
    echo "    | 3) iaxflood            |"
    echo "    | 4) Inundator           |"
    echo "    | 5) inviteflood         |"
    echo "    | 6) ipv6-toolkit        |"
    echo "    | 7)  mdk3               |"
    echo "    | 8) Reaver              |"
    echo "    | 9) rtpflood            |"
    echo "    | 10) SlowHTTPTest       |"
    echo "    | 11) t50                |"
    echo "    | 12) Termineter         |"
    echo "    | 13) THC-IPV6           |"
    echo "    | 14) THC-SSL-DOS        |"
    echo "    |                        |"
    echo "    |  0) Install all tools  |"
    echo "    --------------------------"
    echo "                                                       "
    echo "       &==============================================&"
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Stress Testing $ ~> " Stre1
    echo "                                                     "
    echo "                                                     "

    case $Stre1 in
    exit | back)
    clear
    exit 0
    ;;
    cle | clear)
    clear
    ;;
    0)
    sudo dnf install -y dhcpig funkload iaxflood inviteflood ipv6-toolkit mdk3 reaver rtpflood slowhttptest t50 termineter thc-ipv6 thc-ssl-dos
    ;;
    1)
    sudo dnf install dhcpig
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install funkload
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install iaxflood
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install git && git clone git://git.kali.org/packages/inundator.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install inviteflood
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install ipv6-toolkit
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install mdk3
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install reaver
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install rtpflood
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install slowhttptest
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install t50
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install termineter
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install thc-ipv6
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install thc-ssl-dos
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Stre1}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
done