#!/bin/bash
while :
do
    clear
    echo "       &==============================================================================&"
    echo "                                                                 "
    echo " ########################################################################"
    echo " | Vulnerability Analysis             |Vulnerability Analysis           |"
    echo " |                                    |                                 |"
    echo " |######################################################################|"
    echo " |     Name Tool                      |   Name Tool                     |"  
    echo " |                                    |                                 |"
    echo " |------------------------------------|---------------------------------|"
    echo " |                                    |                                 |"
    echo " | 1) BBQSQL                          |     18) Nmap                    |"
    echo " | 2) BED                             |     19) ohrwurm                 |"
    echo " | 3) cisco-auditing-tool             |     20) openvas-administrator   |"
    echo " | 4) cisco-global-exploiter          |     21) openvas-cli             |"
    echo " | 5) cisco-ocs                       |     22) openvas-manager         |"
    echo " | 6) cisco-torch                     |     23) openvas-scanner         |"
    echo " | 7) copy-router-config              |     24) Oscanner                |"
    echo " | 8) commix                          |     25) Powerfuzzer             |"
    echo " | 9) DBPwAudit                       |     26) sfuzz                   |"
    echo " | 10) DoonaDot                       |     27) SidGuesser              |"
    echo " | 11) DotPwn                         |     28) SIPArmyKnife            |"
    echo " | 12) Greenbone Security Assistant   |     29) sqlmap                  |"
    echo " | 13) GSD                            |     30) Sqlninja                |"
    echo " | 14) HexorBase                      |     31) sqlsus                  |"
    echo " | 15) Inguma                         |     32) THC-IPV6                |"
    echo " | 16) jSQL                           |     33) tnscmd10g               |"
    echo " | 17) Lynis                          |     34) unix-privesc-check      |"
    echo " |                                    |     35) Yersinia                |"
    echo "                                                                        |"
    echo " 0) Install all tools                                                   |"
    echo " ------------------------------------------------------------------------"
    echo "                                     "
    echo "       &==============================================================================&"
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to  Vulnerability $ ~> " Vulner
    echo "                                                     "
    echo "                                                     "

    case $Vulner in
    exit | back)
    exit 0
    ;;
    0)
    sudo apt-get install -y bbqsql bed cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch copy-router-config doona dotdotpwn greenbone-security-assistant hexorbase jsql lynis nmap ohrwurm openvas-cli openvas-manager openvas-scanner oscanner powerfuzzer sfuzz sidguesser siparmyknife sqlmap sqlninja sqlsus thc-ipv6 tnscmd10g unix-privesc-check yersinia
    ;;
    cle | clear)
    clear
    ;;
    1)
    sudo apt-get install bbqsql
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo apt-get install bed
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo apt-get install cisco-auditing-tool
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo apt-get install cisco-global-exploiter
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo apt-get install cisco-ocs
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo apt-get install cisco-torch
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo apt-get install copy-router-config
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo apt-get install git && git clone https://github.com/stasinopoulos/commix.git commix && cd commix && python ./commix.py --instal
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    echo "download page : http://www.cqure.net/wp/tools/database/dbpwaudit/"
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo apt-get install doona
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo apt-get install dotdotpwn
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo apt-get install greenbone-security-assistant
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo apt-get install git && git clone git://git.kali.org/packages/gsd.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo apt-get install hexorbase
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    echo " Please download inguma from : http://inguma.sourceforge.net"
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo apt-get install jsql
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo apt-get install lynis
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo apt-get install nmap
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo apt-get install ohrwurm
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo apt-get install openvas-administrator
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    sudo apt-get install openvas-cli
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo apt-get install openvas-manager
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo apt-get install openvas-scanner
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
    sudo apt-get install oscanner
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
    sudo apt-get install powerfuzzer
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
    sudo apt-get install sfuzz
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    27)
    sudo apt-get install sidguesser
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    28)
    sudo apt-get install siparmyknife
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    29)
    sudo apt-get install sqlmap
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    30)
    sudo apt-get install sqlninja
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    31)
    sudo apt-get install sqlsus
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    32)
    sudo apt-get install thc-ipv6
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    33)
    sudo apt-get install tnscmd10g
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    34)
    sudo apt-get install unix-privesc-check
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    35)
    sudo apt-get install yersinia
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Vulner}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;; 
    esac
done