#!/bin/bash
while : 
do
    clear
    echo "       &==============================================&"
    echo "                                                       "
    echo "    ##############################|"
    echo "    |     Exploitation Tools      |"
    echo "    |                             |"
    echo "    |#############################|"
    echo "    |         Name Tool           |"  
    echo "    |                             |"
    echo "    |-----------------------------|"
    echo "    | 1) Armitage                 |"
    echo "    | 2) Backdoor Factory         |"
    echo "    | 3) BeEF                     |"
    echo "    | 4) cisco-auditing-tool      |"
    echo "    | 5) cisco-global-exploiter   |"
    echo "    | 6) cisco-ocs                |"
    echo "    | 7) cisco-torch              |"
    echo "    | 8) commix                   |"
    echo "    | 9) crackle                  |"
    echo "    | 10) jboss-autopwn           |"
    echo "    | 11) Linux Exploit Suggester |"
    echo "    | 12) Maltego Teeth           |"
    echo "    | 13) SET                     |"
    echo "    | 14) ShellNoob               |"
    echo "    | 15) sqlmap                  |"
    echo "    | 16) THC-IPV6                |"
    echo "    | 17) Yersinia                |"
    echo "    |                             |"
    echo "    |  0) Install all tools       |"
    echo "    -------------------------------"
    echo "                                                       "
    echo "       &==============================================&"
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Exploitation Tools $ ~> " Expl1
    echo "                                                     "
    echo "                                                     "

    case $Expl1 in
    exit | back)
    clear
    exit 0
    ;;
    cle | clear)
    clear
    ;;
    0)
    sudo dnf install -y armitage backdoor-factory cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch crackle jboss-autopwn linux-exploit-suggester maltego-teeth set shellnoob sqlmap thc-ipv6 yersinia beef-xss
    ;;
    1)
    sudo dnf install armitage
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install backdoor-factory
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install beef-xss
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install cisco-auditing-tool
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install cisco-global-exploiter
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install cisco-ocs
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install cisco-torch
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install git && git clone https://github.com/stasinopoulos/commix.git commix && cd commix && python ./commix.py --install
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install crackle
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install jboss-autopwn
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install linux-exploit-suggester
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install maltego-teeth
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install set
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install shellnoob
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo dnf install sqlmap
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo dnf install thc-ipv6
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo dnf install yersinia
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