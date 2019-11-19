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
    read -p " Enter Your number to Stress Testing $ ~> " Stre
    echo "                                                     "
    echo "                                                     "

    case $Stre in
    exit | back)
    echo "                                            * Bye! "
    echo "                                                                                       "
    echo "                 -------------------------------------------------------------------   "
    echo "                  *            My name is Mohammed alzabidi                 *    "
    echo "                 -------------------------------------------------------------------   "
    exit 0
    ;;
    cle | clear)
    clear
    ;;
    0)
    sudo apt-get install -y dhcpig funkload iaxflood inviteflood ipv6-toolkit mdk3 reaver rtpflood slowhttptest t50 termineter thc-ipv6 thc-ssl-dos
    ;;
    1)
    sudo apt-get install dhcpig
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo apt-get install funkload
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo apt-get install iaxflood
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo apt-get install git && git clone git://git.kali.org/packages/inundator.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo apt-get install inviteflood
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo apt-get install ipv6-toolkit
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo apt-get install mdk3
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo apt-get install reaver
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo apt-get install rtpflood
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo apt-get install slowhttptest
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo apt-get install t50
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo apt-get install termineter
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo apt-get install thc-ipv6
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo apt-get install thc-ssl-dos
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Stre}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
done