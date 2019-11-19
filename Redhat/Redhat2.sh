#!/bin/bash 
while :
do
    clear
    #==========================START Tools Ethical Hacking===================# 

 	echo " 
     --------------------------
 	  Default Packages::>
     --------------------------
    "
    echo "                                                           "
    echo " #========================================================#"
    echo "                                                           "
    echo " |--------------------|--------------------|------------------------|-------------------------|"
    echo " | Ethickal Hacking   | Ethickal Hacking   | Ethickal Hacking       | Ethickal Hacking        |" 
    echo " |--------------------|--------------------|------------------------|-------------------------|"
    echo " |1) zmap             |14) uperf           |27) afftools            |41) proxychains-ng       |"
    echo " |2) yersinia         |15) unicornscan     |28) aircrack-ng         |42) openvas              |"
    echo " |3) wireshark-cli    |16) unhide          |29) metasploit-freemwork|43) vega                 |"
    echo " |4) wireshark        |17) tripwire        |30) airsnort            |44) wifiphisher          |"
    echo " |5) wipe             |18) trafshow        |31) argus-clients       |45) routersploit         |"
    echo " |6) whois            |19) tlssled         |32) aide                |46) veil                 |"
    echo " |7) wget             |20) thc-ipv6        |33) argus               |47) nmap                 |"
    echo " |8) weplab           |21) testdisk        |34) arp-scan            |48) ArpON                |"
    echo " |9) wbox             |22) telnet          |35) bannergrab          |49) nmap-ncat            |"
    echo " |10) wavemon         |23) tcpxtract       |36) binwalk             |50) openssh              |"
    echo " |11) vnstat          |24) tcptrack        |37) bkhive              |51) openscap-scanne      |"
    echo " |12) vim-enhanced    |25) tcpreplay       |38) bonesi              |52) httrack              |"
    echo " |13) usbsniff        |26) tcpreen         |39) bmon                |53) ssldump              |"
    echo " |--------------------|--------------------|------------------------|-------------------------|"                         
    echo " | Ethickal Hacking   | Ethickal Hacking   | Ethickal Hacking       | Ethickal Hacking        |"
    echo " |--------------------|--------------------|------------------------|-------------------------|"       
    echo " |54) ophcrack        |63) p0f             |72) kismet              |81) kismon               |"
    echo " |55) pdfcrack        |64) ntp             |73) hydra               |82) net-snmp             |"
    echo " |56) onesixtyone     |65) pcp-system-tools|74) john                |83) iptraf-ng            |"
    echo " |57) nmbscan         |66) paris-traceroute|75) johnny              |84) masscan              |"
    echo " |58) ntfs-3g         |67) pcapfix         |76) netsniff-ng         |85) ike-scan             |"
    echo " |59) ntfsprogs       |68) packETH         |77) macchanger          |86) mcabber              |"
    echo " |60) ntop            |69) pcapdiff        |78) ncrack              |87) nfswatch             |"
    echo " |61) foremost        |70) powertop        |79) firewalk            |88) nbtscan              |"
    echo " |62) nwipe           |71) pads            |80) net-snmp-utils      |89) medusa               |"
    echo " |--------------------|--------------------|------------------------|-------------------------|"
    echo " | Ethickal Hacking   | Ethickal Hacking   | Ethickal Hacking       | Ethickal Hacking        |" 
    echo " |--------------------|--------------------|------------------------|-------------------------|"
    echo " |90) httpd-tools     |103) ciphertest     |116) dnsmap             |129) scap-security-guide |"
    echo " |91) snmpcheck       |104) samdump2       |117) dnstracer          |130) chkrootkit          |"
    echo " |92) extundelete     |105) ratproxy       |118) rkhunter           |131) cowpatty            |"
    echo " |93) slowhttptest    |106) sleuthkit      |119) goaccess           |132) dislocker           |"
    echo " |94) security-menus  |107) sslsplit       |120) sockperf           |133) ddrescue            |"
    echo " |95) python3-scapy   |108) tcpcrypt       |121) sqlninja           |134) iftop               |"
    echo " |96) setools-gui     |109) sysstat        |122) swaks              |135) nikto               |"
    echo " |97) scanmem         |110) safecopy       |123) splint             |136) nebula              |"
    echo " |98) skipfish        |111) flawfinder     |124) socat              |137) hunt                |"
    echo " |99) tcpdump         |112) nicstat        |125) scamper            |138) driftnet            |"
    echo " |100) subnetcalc     |113) examiner       |126) httpry             |139) wifite              |"
    echo " |101) sslstrip       |114) sipsak         |127) screen             |140) dmitry              |"
    echo " |102) sucrack        |115) raddump        |128) scalpel            |141) halberd             |"
    echo " |                                         |                        |                         |"
    echo " | 0) Install all tools                    |                        |                         |"
    echo " |-----------------------------------------|------------------------|-------------------------|"
	echo "                                                           "
    echo " #========================================================#"
	echo "                                     "
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Install $ ~> " Hacking
    echo "                                                     "
    echo "                                                     "

    case $Hacking in
 	exit | back)
	exit 0
	break
	;;
 	cle | clear)
	clear
	;;
 	0)
    sudo dnf groupinstall "Security Lab" && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p "press [Enter] key to continua...."
    ;;
    1)
	sudo dnf install zmap 
 	echo "                            "
    echo "-------- finish ------------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install yersinia
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install wireshark-cli
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install wireshark
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install wipe
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install whois
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install wget 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install weplab
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install wbox
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install wavemon
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install vnstat
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install vim-enhanced
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install usbsniff
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install uperf 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo dnf install unicornscan 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo dnf install unhide
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo dnf install tripwire
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo dnf install trafshow
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo dnf install tlssled 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo dnf install thc-ipv6
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    sudo dnf install testdisk
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo dnf install telnet
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo dnf install tcpxtrac
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
    sudo dnf install tcptrack
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
    sudo dnf install tcpreplay
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
    sudo dnf install tcpreen
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    27)
    sudo dnf install afftools
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    28)
    sudo dnf install aircrack-ng
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    29)
    sudo dnf install metasploit-freemwork || 
    echo "                              " && 
    echo " { Pleas Download from page } "
    echo "  -------- finish ----------"
    echo "                            "
    echo "                               "
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    30)
    sudo dnf install airsnort
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    31)
    sudo dnf install argus-clients
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    32)
    sudo dnf install aide
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    33)
    sudo dnf install argus
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    34)
    sudo dnf install arp-scan
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    35)
    sudo dnf install bannergrab
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    36)
    sudo dnf install binwalk
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    37)
    sudo dnf install bkhive
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    38)
    sudo dnf install bonesi
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    39)
    sudo dnf install bmon
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    #40)
    #sudo dnf install "Headless Management"
    #echo "                            "
    #echo "-------- finish -----------"
    #echo "                             "
    #read -s -p " press [Enter] key to continua.... "
    #;;
    41)
    sudo dnf install proxychains-ng
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    42)
    sudo dnf install openvas
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    43)
    sudo dnf install vega
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    44)
    sudo dnf install wifiphisher
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    45)
    sudo dnf install routersploit
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    46)
    sudo dnf install veil
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    47)
    sudo dnf install nmap
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    48)
    sudo dnf install ArpON
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    49)
    sudo dnf install nmap-ncat
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    50)
    sudo dnf install openssh 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    51)
    sudo dnf install openscap-scanne
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    52)
    sudo dnf install httrack
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    53)
    sudo dnf install ssldump
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    54)
    sudo dnf install ophcrack
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    55)
    sudo dnf install pdfcrack
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    56)
    sudo dnf install onesixtyone
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    57)
    sudo dnf install nmbscan
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    58)
    sudo dnf install ntfs-3g
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    59)
    sudo dnf install ntfsprogs
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    60)
    sudo dnf install ntop
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    61)
    sudo dnf install foremost
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    62)
    sudo dnf install nwipe 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    63)
    sudo dnf install p0f
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    64)
    sudo dnf install ntp
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    65)
    sudo dnf install pcp-system-tools
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    66)
    sudo dnf install paris-traceroute
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    67)
    sudo dnf install pcapfix 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    68)
    sudo dnf install packETH
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    69)
    sudo dnf install pcapdiff
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    70)
    sudo dnf install powertop
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    71)
    sudo dnf install pads
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    72)
    sudo dnf install kismet
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    73)
    sudo dnf install hydra
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    74)
    sudo dnf install john
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    75)
    sudo dnf install johnny || 
    echo "                              " && 
    echo " { Pleas Download from page } "
    echo "  -------- finish ----------  "
    echo "                            "
    echo "                              "
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    76)
    sudo dnf install netsniff-ng
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    77)
    sudo dnf install macchanger
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    78)
    sudo dnf install ncrack
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    79)
    sudo dnf install firewalk
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    80)
    sudo dnf install net-snmp-utils
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    81)
    sudo dnf install kismon
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    82)
    sudo dnf install net-snmp
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    83)
    sudo dnf install iptraf-ng
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    84)
    sudo dnf install masscan
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    85)
    sudo dnf install ike-scan
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    86)
    sudo dnf install mcabber
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    87)
    sudo dnf install nfswatch
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    88)
    sudo dnf install nbtscan
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    89)
    sudo dnf install medusa
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    90)
    sudo dnf install httpd-tools
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    91)
    sudo dnf install snmpcheck
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    92)
    sudo dnf install extundelete
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    93)
    sudo dnf install slowhttptest
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    94)
    sudo dnf install security-menus
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    95)
    sudo dnf install python3-scapy
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    96)
    sudo dnf install setools-gui
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    97)
    sudo dnf install scanmem
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    98)
    sudo dnf install skipfish
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    99)
    sudo dnf install tcpdump
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    100)
    sudo dnf install subnetcalc
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    101)
    sudo dnf install sslstrip
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    102)
    sudo dnf install sucrack
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    103)
    sudo dnf install ciphertest
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    104)
    sudo dnf install samdump2
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    105)
    sudo dnf install ratproxy
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    106)
    sudo dnf install sleuthkit
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    107)
    sudo dnf install sslsplit
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    108)
    sudo dnf install tcpcrypt
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    109)
    sudo dnf install sysstat 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    110)
    sudo dnf install safecopy 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    111)
    sudo dnf install flawfinder 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    112)
    sudo dnf install nicstat
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    113)
    sudo dnf install examiner
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    114)
    sudo dnf install sipsak 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    115)
    sudo dnf install raddump 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    116)
    sudo dnf install dnsmap 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    117)
    sudo dnf install dnstracer 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    118)
    sudo dnf install rkhunter 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    119)
    sudo dnf install goaccess 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    120)
    sudo dnf install sockperf 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    121)
    sudo dnf install sqlninja 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    122)
    sudo dnf install swaks
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    123)
    sudo dnf install splint
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    124)
    sudo dnf install socat 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    125)
    sudo dnf install scamper 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    126)
    sudo dnf install httpry 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    127)
    sudo dnf install screen  
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    128)
    sudo dnf install scalpel 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    129)
    sudo dnf install scap-security-guide
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    130)
    sudo dnf install chkrootkit 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    131)
    sudo dnf install cowpatty 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    132)
    sudo dnf install dislocker 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    133)
    sudo dnf install ddrescue 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    134)
    sudo dnf install iftop 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    135)
    sudo dnf install nikto 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    136)
    sudo dnf install nebula 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    137)
    sudo dnf install hunt 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    138)
    sudo dnf install driftnet
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    139)
    sudo dnf install wifite 
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    140)
    sudo dnf install dmitry
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    141)
    sudo dnf install halberd
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    142)
    sudo dnf install  
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    143)
    sudo dnf install  
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    144)
    sudo dnf install  
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    145)
    sudo dnf install  
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    146)
    sudo dnf install  
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    147)
    sudo dnf install  
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    148)
    sudo dnf install  
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    149)
    sudo dnf install  
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    150)
    sudo dnf install  
    echo "                            "
    echo "-------- finish -----------"
    echo "                             "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Hacking}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
 	#==========================END Tools Ethical Hacking===============# 
done