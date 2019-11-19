#!/bin/bash
while :
do
    clear
	echo "       &====================================================================&"
	echo "                                                       "
	echo "    |############################|"
    echo "    |      Forensics Tools       |"
    echo "    |                            |"
    echo "    |############################|"
    echo "    |     Name Tool              |"  
    echo "    |                            |"
    echo "    |----------------------------|"
	echo "    | 1) Binwalk                 |"
	echo "    | 2) bulk-extractor          |"
	echo "    | 3) Capstone                |"
	echo "    | 4) chntpw                  |"
	echo "    | 5) Cuckoo                  |"
	echo "    | 6) dc3dd                   |"
	echo "    | 7) ddrescue                |"
	echo "    | 8) DFF                     |"
	echo "    | 9) diStorm3                |"
	echo "    | 10) Dumpzilla              |"
	echo "    | 11) extundelete            |"
	echo "    | 12) Foremost               |"
	echo "    | 13) Galleta                |"
	echo "    | 14) Guymager               |"
	echo "    | 15) iPhone Backup Analyzer |"
	echo "    | 16) p0f                    |"
	echo "    | 17) pdf-parser             |"
    echo "    | 18) pdfid                  |"
    echo "    | 19) pdgmail                |"
    echo "    | 20) peepdf                 |"
    echo "    | 21) RegRipper              |"
    echo "    | 22) Volatility             |"
    echo "    | 23) Xplico                 |"
	echo "    |                            |"
    echo "    |  0) Install all tools      |"
	echo "    ------------------------------"
	echo "                                                       "
	echo "       &====================================================================&"
	echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Forensics Tools $ ~> " Fore1
    echo "                                                     "
    echo "                                                     "

    case $Fore1 in
	exit | back)
	clear
	exit 0
	;;
	cle | clear)
    clear
    ;;
    0)
    sudo dnf install -y binwalk bulk-extractor chntpw cuckoo dc3dd ddrescue dumpzilla extundelete foremost galleta guymager iphone-backup-analyzer p0f pdf-parser pdfid pdgmail peepdf volatility xplico
    ;;
    1)
    sudo dnf install binwalk
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install bulk-extractor
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install git && git clone git://git.kali.org/packages/capstone.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo dnf install chntpw
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo dnf install cuckoo
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install dc3dd
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install ddrescue
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    echo " dff is unavailable " 
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install git && git clone git://git.kali.org/packages/distorm3.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install dumpzilla
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install extundelete
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install foremost
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install galleta
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo dnf install guymager
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo dnf install iphone-backup-analyzer
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo dnf install p0f
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo dnf install pdf-parser
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo dnf install pdfid
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo dnf install pdgmail
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo dnf install peepdf
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    echo " Regripper is unavailable "
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo dnf install volatility
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo dnf install xplico
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Fore1}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
done