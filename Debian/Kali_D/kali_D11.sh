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
    read -p " Enter Your number to Exploitation Tools $ ~> " Expl
    echo "                                                     "
    echo "                                                     "

    case $Expl in
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
    suod apt-get install -y armitage backdoor-factory cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch crackle jboss-autopwn linux-exploit-suggester maltego-teeth set shellnoob sqlmap thc-ipv6 yersinia beef-xss
    ;;
    1)
    suod apt-get install armitage
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    suod apt-get install backdoor-factory
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    suod apt-get install beef-xss
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    suod apt-get install cisco-auditing-tool
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    suod apt-get install cisco-global-exploiter
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    suod apt-get install cisco-ocs
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    suod apt-get install cisco-torch
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    suod apt-get install git && git clone https://github.com/stasinopoulos/commix.git commix && cd commix && python ./commix.py --install
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    suod apt-get install crackle
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    suod apt-get install jboss-autopwn
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    suod apt-get install linux-exploit-suggester
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    suod apt-get install maltego-teeth
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    suod apt-get install set
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    suod apt-get install shellnoob
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    suod apt-get install sqlmap
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    suod apt-get install thc-ipv6
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    suod apt-get install yersinia
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