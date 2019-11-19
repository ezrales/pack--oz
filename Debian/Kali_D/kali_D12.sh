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
    read -p " Enter Your number to Forensics Tools $ ~> " Fore
    echo "                                                     "
    echo "                                                     "

    case $Fore in
	exit | back)
	echo "                                            * Bye! "
	echo "                                                                                       "
	echo "                 -------------------------------------------------------------------   "
	echo "                  *            My name is Mohammed alzabidi                 *    "
	echo "                 ------------------------------------------------------------------- 	 "
	exit 0
	;;
	cle | clear)
    clear
    ;;
    0)
    sudo apt-get install -y binwalk bulk-extractor chntpw cuckoo dc3dd ddrescue dumpzilla extundelete foremost galleta guymager iphone-backup-analyzer p0f pdf-parser pdfid pdgmail peepdf volatility xplico
    ;;
    1)
    sudo apt-get install binwalk
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo apt-get install bulk-extractor
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo apt-get install git && git clone git://git.kali.org/packages/capstone.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    4)
    sudo apt-get install chntpw
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
    sudo apt-get install cuckoo
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo apt-get install dc3dd
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo apt-get install ddrescue
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
    sudo apt-get install git && git clone git://git.kali.org/packages/distorm3.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo apt-get install dumpzilla
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo apt-get install extundelete
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo apt-get install foremost
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo apt-get install galleta
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    sudo apt-get install guymager
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo apt-get install iphone-backup-analyzer
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo apt-get install p0f
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo apt-get install pdf-parser
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
    sudo apt-get install pdfid
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
    sudo apt-get install pdgmail
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo apt-get install peepdf
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
    sudo apt-get install volatility
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo apt-get install xplico
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