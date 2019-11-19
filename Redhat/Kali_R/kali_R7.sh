#!/bin/bash
while :
do
    clear
    echo "       &====================================================================&"
    echo "                                                  "
    echo "   |#############################################|"
    echo "   |               Web Applications              |"
    echo "   |                                             |"
    echo "   |#############################################|"
    echo "   |     Name Tool       |   Name Tool           |"  
    echo "   |                     |                       |"
    echo "   |---------------------|-----------------------|"
	echo "   | 1) apache-users     |      21) Parsero      |"
 	echo "   | 2) Arachni          |      22) plecost      |"
 	echo "   | 3) BBQSQL           |      23) Powerfuzzer  |"
  	echo "   | 4) BlindElephant    |      24) ProxyStrike  |"
 	echo "   | 5) Burp Suite       |      25) Recon-ng     |"
 	echo "   | 6) commix           |      26) Skipfish     |"
 	echo "   | 7) CutyCapt         |      27) sqlmap       |"
 	echo "   | 8) DAVTest          |      28) Sqlninja     |"
 	echo "   | 9) deblaze          |      29) sqlsus       |"
	echo "   | 10) DIRB            |      30) ua-tester    |"
	echo "   | 11) DirBuster       |      31) Uniscan      |"
	echo "   | 12) fimap           |      32) Vega         |"
	echo "   | 13) FunkLoad        |      33) w3af         |"
	echo "   | 14) Grabber         |      34) WebScarab    |"
	echo "   | 15) jboss-autopwn   |      35) Webshag      |"
	echo "   | 16) joomscan        |      36) WebSlayer    |"
	echo "   | 17) jSQL            |      37) WebSploit    |"
	echo "   | 18) Maltego Teeth   |      38) Wfuzz        |"
	echo "   | 19) PadBuster       |      39) WPScan       |"
	echo "   | 20) Paros           |      40) XSSer        |"
    echo "   |                     |      41) zaproxy      |"
	echo "   |                                             |"
	echo "   |  0) Install all tools                       |"
    echo "   -----------------------------------------------"
	echo "                                     "
    echo "       &====================================================================&"
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Web applications $ ~> " Web1
    echo "                                                     "
    echo "                                                     "

    case $Web1 in
	exit | back)
	clear
	exit 0
	;;
	cle | clear)
    clear
    ;;
    0)
    sudo dnf install -y apache-users arachni bbqsql blindelephant burpsuite cutycapt davtest deblaze dirb dirbuster fimap funkload grabber jboss-autopwn joomscan jsql maltego-teeth padbuster paros parsero plecost powerfuzzer proxystrike recon-ng skipfish sqlmap sqlninja sqlsus ua-tester uniscan vega w3af webscarab websploit wfuzz wpscan xsser zaproxy
    ;;
    1)
    sudo dnf install apache-users
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install arachni
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install bbqsql
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install blindelephant
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install burpsuite
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install cutycapt
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install git && git clone https://github.com/stasinopoulos/commix.git commix && cd commix && python ./commix.py --install
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install davtest
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install deblaze
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install dirb
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install dirbuster
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install fimap
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install funkload
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install grabber
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo dnf install jboss-autopwn
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo dnf install joomscan
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo dnf install jsql
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo dnf install maltego-teeth
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo dnf install padbuster
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo dnf install paros
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    sudo dnf install parsero
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo dnf install plecost
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo dnf install powerfuzzer
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
    sudo dnf install proxystrike
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
    sudo dnf install recon-ng
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
    sudo dnf install skipfish
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    27)
    sudo dnf install sqlmap
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    28)
    sudo dnf install sqlninja
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    29)
    sudo dnf install sqlsus
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    30)
    sudo dnf install ua-tester
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    31)
    sudo dnf install uniscan
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    32)
    sudo dnf install vega
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    33)
    sudo dnf install w3af
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    34)
    sudo dnf install webscarab
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    35)
    echo " Webshag is unavailable "
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    36)
    sudo dnf install git && git clone git://git.kali.org/packages/webslayer.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    37)
    sudo dnf install websploit
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    38)
    sudo dnf install wfuzz
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    39)
    sudo dnf install wpscan
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    40)
    sudo dnf install xsser
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    41)
    sudo dnf install zaproxy
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Web1}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
done