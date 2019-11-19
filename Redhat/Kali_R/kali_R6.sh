#!/bin/bash
while :
do
    clear
 	echo "       &========================================================&"
 	echo "                                                      " 
    echo "   |#################################################|"
    echo "   |                Wireless Attacks                 |"
    echo "   |                                                 |"
    echo "   |#################################################|"
    echo "   |     Name Tool        |   Name Tool              |"  
    echo "   |                      |                          |"
    echo "   |----------------------|--------------------------|"
	echo "   | 1) Aircrack-ng       |  17) kalibrate-rtl       |"
	echo "   | 2) Asleap            |  18) KillerBee           |"
	echo "   | 3) Bluelog           |  19) Kismet              |"
	echo "   | 4) BlueMaho          |  20) mdk3                |"
	echo "   | 5) Bluepot           |  21) mfcuk               |"
	echo "   | 6) BlueRanger        |  22) mfoc                |"
	echo "   | 7) Bluesnarfer       |  23) mfterm              |"
	echo "   | 8) Bully             |  24) Multimon-NG         |"
	echo "   | 9) coWPAtty          |  25) PixieWPS            |"
	echo "   | 10) crackle          |  26) Reaver              |"
	echo "   | 11) eapmd5pass       |  27) redfang             |"
	echo "   | 12) Fern Wifi Cracker|  28) RTLSDR Scanner      |"
	echo "   | 13) Ghost Phisher    |  29) Spooftooph          |"
	echo "   | 14) GISKismet        |  30) Wifi Honey          |"
	echo "   | 15) Inguma           |  31) Wifitap             |"
	echo "   | 16) gr-scan          |  32) Wifite              |"
    echo "   |                      |                          |"
	echo "   | 0) Install all tools                            |"
	echo "   ---------------------------------------------------"
	echo "                                     "
	echo "       &========================================================&"
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to  Wireless Attacks & :> " WWWr1
    echo "                                                     "
    echo "                                                     "
	case $WWWr1 in
	exit | back)
	clear
	exit 0
	;;
	cle | clear)
    clear
	;;
	0)
	sudo dnf install -y aircrack-ng asleap bluelog blueranger bluesnarfer bully cowpatty crackle eapmd5pass fern-wifi-cracker ghost-phisher giskismet gqrx kalibrate-rtl killerbee kismet mdk3 mfcuk mfoc mfterm multimon-ng pixiewps reaver redfang spooftooph wifi-honey wifitap wifite
	;;
	1)
    sudo dnf install aircrack-ng
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install asleap
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install bluelog
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install git && git clone git://git.kali.org/packages/bluemaho.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install  git && git clone git://git.kali.org/packages/bluepot.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install blueranger
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install bluesnarfer
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install bully
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install cowpatty
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install crackle
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install eapmd5pass
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install fern-wifi-cracker
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install ghost-phisher
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install giskismet
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo dnf install inguma 
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo dnf install git && git clone git://git.kali.org/packages/gr-scan.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo dnf install kalibrate-rtl
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo dnf install killerbee
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo dnf install kismet
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo dnf install mdk3
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    sudo dnf install mfcuk
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo dnf install mfoc
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo dnf install mfterm
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
    sudo dnf install multimon-ng
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
    sudo dnf install pixiewps
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
    sudo dnf install reaver
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    27)
    sudo dnf install redfang
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    28)
    sudo dnf install rtlsdr-scanner
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    29)
    sudo dnf install spooftooph
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    30)
    sudo dnf install wifi-honey
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    31)
    sudo dnf install wifitap
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    32)
    sudo dnf install wifite
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
	echo " whate is >>> \"${WWWr1}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac

done