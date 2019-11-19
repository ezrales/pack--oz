#!/bin/bash
while :
do
    clear
	echo "       &====================================================================&"
	echo "                                                       "
	echo "    |#################################################|"
    echo "    |               Snffing & Spoofing                |"
    echo "    |                                                 |"
    echo "    |#################################################|"
    echo "    |                       |                         |"  
    echo "    |     Name Tool         |       Name Tool         |" 
    echo "    |                       |                         |"
    echo "    |-----------------------|-------------------------|"
	echo "    | 1) Burp Suite         |    17) rtpmixsound      |"
	echo "    | 2) DNSChef            |    18) sctpscan         |"
	echo "    | 3) fiked              |    19) SIPArmyKnife     |"
	echo "    | 4) hamster-sidejack   |    20) SIPp             |"
	echo "    | 5) HexInject          |    21) SIPVicious       |"
	echo "    | 6) iaxflood           |    22) SniffJoke        |"
	echo "    | 7) inviteflood        |    23) SSLsplit         |"
	echo "    | 8) iSMTP              |    24) sslstrip         |"
	echo "    | 9) isr-evilgrade      |    25) THC-IPV6         |"
	echo "    | 10) mitmproxy         |    26) VoIPHopper       |"
	echo "    | 11) ohrwurm           |    27) WebScarab        |"
	echo "    | 12) protos-sip        |    28) Wifi Honey       |"
	echo "    | 13) rebind            |    29) Wireshark        |"
	echo "    | 14) responder         |    30) xspy             |"
	echo "    | 15) rtpbreak          |    31) Yersinia         |"
	echo "    | 16) rtpinsertsound    |    32) zaproxy          |"
	echo "    |                       |                         |"
	echo "    |  0) Install all tools                           |"
	echo "    ---------------------------------------------------"
	echo "                                                       "
	echo "       &====================================================================&"
	echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Snffing & spoofing $ ~> " Spo1
    echo "                                                     "
    echo "                                                     "

    case $Spo1 in
	exit | back)
	clear
	exit 0
	;;
	cle | clear)
    clear
    ;;
    0)
    sudo dnf install -y burpsuite dnschef fiked hamster-sidejack hexinject iaxflood inviteflood ismtp mitmproxy ohrwurm protos-sip rebind responder rtpbreak rtpinsertsound rtpmixsound sctpscan siparmyknife sipp sipvicious sniffjoke sslsplit sslstrip thc-ipv6 voiphopper webscarab wifi-honey wireshark xspy yersinia zaproxy
    ;;
    1)
    sudo dnf install burpsuite
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install dnschef
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install fiked
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install hamster-sidejack
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install hexinject
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install iaxflood
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install inviteflood
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install ismtp
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install git && git clone git://git.kali.org/packages/isr-evilgrade.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install mitmproxy
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install ohrwurm
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install protos-sip
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install rebind
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install responder
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo dnf install rtpbreak
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo dnf install rtpinsertsound
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo dnf install rtpmixsound
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo dnf install sctpscan
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo dnf install siparmyknife
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo dnf install sipp
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    sudo dnf install sipvicious
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo dnf install sniffjoke
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo dnf install sslsplit
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
    sudo dnf install sslstrip
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
    sudo dnf install thc-ipv6
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
    sudo dnf install voiphopper
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    27)
    sudo dnf install webscarab
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    28)
    sudo dnf install wifi-honey
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    29)
    sudo dnf install wireshark
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    30)
    sudo dnf install xspy
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    31)
    sudo dnf install yersinia
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    32)
    sudo dnf install zaproxy
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