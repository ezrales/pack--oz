#!/bin/bash
while : 
do
    clear
    echo "       &========================================================&"
    echo "                                                                 "
    echo " |#############################################|"
    echo " |           Information Gathering             |"
    echo " |                                             |"
    echo " |#############################################|"
    echo " |     Name Tool        |      Name Tool       |"  
    echo " |                      |                      |"
    echo " |----------------------|----------------------|"
    echo " | 1) acccheck          | 26) fragrouter       |"
    echo " | 2) ace-voip          | 27) Ghost Phisher    |"
    echo " | 3) Amap              | 28) GoLismero        |"
    echo " | 4) Automater         | 29) goofile          |" 
    echo " | 5) bing-ip2hosts     | 30) lbd              |" 
    echo " | 6) braa              | 31) Maltego Teeth    |"                 
    echo " | 7) CaseFile          | 32) masscan          |"               
    echo " | 8) CDPSnarf          | 33) Metagoofil       |"
    echo " | 9) cisco-torch       | 34) Miranda          |"
    echo " | 10) Cookie Cadger    | 35) Nmap             |"
    echo " | 11)copy-router-config| 36) ntop             |"
    echo " | 12) DMitry           | 37) p0f              |"
    echo " | 13) dnmap            | 38) Parsero          |"
    echo " | 14) dnsenum          | 39) Recon-ng         |"
    echo " | 15) dnsmap           | 40) SET              |"
    echo " | 16) DNSRecon         | 41) smtp-user-enum   |"
    echo " | 17) dnstracer        | 42) snmpcheck        |"
    echo " | 18) dnswal           | 43) sslcaudit        |"
    echo " | 19) DotDotPwn        | 44) SSLsplit         |"
    echo " | 20) enum4linux       | 45) sslstrip         |"
    echo " | 21) enumIAX          | 46) SSLyze           |"
    echo " | 22) exploitdb        | 47) THC-IPV6         |"
    echo " | 23) Fierce           | 48) theHarvester     |"
    echo " | 24) Firewalk         | 49) TLSSLed          |"
    echo " | 25) fragroute        | 50) twofi            |"
    echo " |                      | 52) Wireshark        |"
    echo " |                      | 53) WOL-E            |"
    echo " |                      | 54) Xplico           |"
    echo " |                      | 55) iSMTP            |"
    echo " |                      | 56) InTrace          |"
    echo " |                      | 57) hping3           |"
    echo " |                      |                      |"
    echo " |                                             |"
    echo " |  0) Install all tools                       |"
    echo " -----------------------------------------------"
    echo "                                                                  "
    echo "       &========================================================& "
    echo "                                                                  "
    echo "                                                                  " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Information Gathering $ ~> " Informa1
    echo "                                                     "
    echo "                                                     "

    case $Informa1 in
    exit | back)
    clear
    exit 0
    break
    ;;
    cle | clear)
    clear
    ;;
    1)
    sudo dnf install acccheck
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install ace-voip
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install amap
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install automater
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)                        
    wget http://www.morningstarsecurity.com/downloads/bing-ip2hosts-0.4.tar.gz && tar -xzvf bing-ip2hosts-0.4.tar.gz && cp bing-ip2hosts-0.4/bing-ip2hosts /usr/local/bin/
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)                        
    sudo dnf install braa
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;                        
    7)
    sudo dnf install casefile
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)                        
    sudo dnf install cdpsnarf
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;                        
    9)
    sudo dnf install cisco-torch
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10) 
    sudo dnf install cookie-cadger
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install copy-router-config
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;; 
    12)
    sudo dnf install dmitry
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install dnmap
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install dnsenum
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo dnf install dnsmap
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo dnf install dnsrecon
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo dnf install dnstracer
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo dnf install dnswalk
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo dnf install dotdotpwn
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo dnf install enum4linux
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    sudo dnf install enumiax
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo dnf install exploitdb
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo dnf install fierce
    echo "                            "
    echo "-------- finish ------------"
    echo "                            " 
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
    sudo dnf install firewalk
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
    sudo dnf install fragroute
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
    sudo dnf install fragrouter
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    27)
    sudo dnf install ghost-phisher
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    28)
    sudo dnf install golismero
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    29)
    sudo dnf install goofile
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    30)
    sudo dnf install lbd
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    31)
    sudo dnf install maltego-teeth
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    32)
    sudo dnf install masscan
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    33)
    sudo dnf install metagoofil
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    34)
    sudo dnf install miranda
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    35)
    sudo dnf install nmap
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    36)
    echo " ntop is unavailable "
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    37)
    sudo dnf install p0f
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    38)
    sudo dnf install parsero
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    39)
    sudo dnf install recon-ng
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    40)
    sudo dnf install set
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    41)
    sudo dnf install smtp-user-enum
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    42)
    sudo dnf install snmpcheck
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    43)
    sudo dnf install sslcaudit
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    44)
    sudo dnf install sslsplit
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    45)
    sudo dnf install sslstrip
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    46)
    sudo dnf install sslyze
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    47)
    sudo dnf install thc-ipv6
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    48)
    sudo dnf install theharvester
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    49)
    sudo dnf install tlssled
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    50)
    sudo dnf install twofi
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    51)
    sudo dnf install urlcrazy
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    52)
    sudo dnf install wireshark
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    53)
    sudo dnf install wol-e
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    54)
    sudo dnf install xplico
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    55)
    sudo dnf install ismtp
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    56)
    sudo dnf install intrace
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    57)
    sudo dnf install hping3
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;                             
    0)
    sudo dnf install -y acccheck ace-voip amap automater braa casefile cdpsnarf cisco-torch cookie-cadger copy-router-config dmitry dnmap dnsenum dnsmap dnsrecon dnstracer dnswalk dotdotpwn enum4linux enumiax exploitdb fierce firewalk fragroute fragrouter ghost-phisher golismero goofile lbd maltego-teeth masscan metagoofil miranda nmap p0f parsero recon-ng set smtp-user-enum snmpcheck sslcaudit sslsplit sslstrip sslyze thc-ipv6 theharvester tlssled twofi urlcrazy wireshark wol-e xplico ismtp intrace hping3 && wget http://www.morningstarsecurity.com/downloads/bing-ip2hosts-0.4.tar.gz && tar -xzvf bing-ip2hosts-0.4.tar.gz && cp bing-ip2hosts-0.4/bing-ip2hosts /usr/local/bin/
    echo "                            "
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Informa1}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;   
    esac
done