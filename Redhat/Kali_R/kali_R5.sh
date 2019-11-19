#!/bin/bash
while :
do
    clear
    echo "       &==============================================================================&"
    echo "                                                                 "
    echo " |######################################################################|"
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
    read -p " Enter Your number to  Vulnerability $ ~> " Vulner1
    echo "                                                     "
    echo "                                                     "

    case $Vulner1 in
    exit | back)
    clear
    exit 0
    ;;
    0)
    sudo dnf install -y bbqsql bed cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch copy-router-config doona dotdotpwn greenbone-security-assistant hexorbase jsql lynis nmap ohrwurm openvas-cli openvas-manager openvas-scanner oscanner powerfuzzer sfuzz sidguesser siparmyknife sqlmap sqlninja sqlsus thc-ipv6 tnscmd10g unix-privesc-check yersinia
    ;;
    cle | clear)
    clear
    ;;
    1)
    sudo dnf install bbqsql
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install bed
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install cisco-auditing-tool
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install cisco-global-exploiter
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install cisco-ocs
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install cisco-torch
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install copy-router-config
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install git && git clone https://github.com/stasinopoulos/commix.git commix && cd commix && python ./commix.py --instal
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
    sudo dnf install doona
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install dotdotpwn
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install greenbone-security-assistant
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install git && git clone git://git.kali.org/packages/gsd.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install hexorbase
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
    sudo dnf install jsql
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo dnf install lynis
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo dnf install nmap
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo dnf install ohrwurm
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo dnf install openvas-administrator
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    sudo dnf install openvas-cli
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo dnf install openvas-manager
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo dnf install openvas-scanner
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
    sudo dnf install oscanner
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
    sudo dnf install powerfuzzer
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
    sudo dnf install sfuzz
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    27)
    sudo dnf install sidguesser
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    28)
    sudo dnf install siparmyknife
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    29)
    sudo dnf install sqlmap
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    30)
    sudo dnf install sqlninja
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    31)
    sudo dnf install sqlsus
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    32)
    sudo dnf install thc-ipv6
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    33)
    sudo dnf install tnscmd10g
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    34)
    sudo dnf install unix-privesc-check
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    35)
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