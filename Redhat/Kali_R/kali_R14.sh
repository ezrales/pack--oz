 #!/bin/bash
while :
do
    clear
	echo "       &====================================================================&"
	echo "                                                         "
	echo "                                                          "
    echo "     |###################################################|"
    echo "     |                Password Attacks                   |"
    echo "     |                                                   |"
    echo "     |###################################################|"
    echo "     |  Name Tool             |   Name Tool              |"  
    echo "     |                        |                          |"
    echo "     |------------------------|--------------------------|"
	echo "     |1) acccheck             |    19) Maskprocessor     |"
	echo "     |2) Burp Suite           |    20) multiforcer       |"
	echo "     |3) CeWL                 |    21) Ncrack            |"
	echo "     |4) chntpw               |    22) oclgausscrack     |"
	echo "     |5) cisco-auditing-tool  |    23) PACK              |"
	echo "     |6) CmosPwd              |    24) patator           |"
	echo "     |7) creddump             |    25) phrasendrescher   |"
	echo "     |8) crunch               |    26) polenum           |"
	echo "     |9) DBPwAudit            |    27) RainbowCrack      |"
	echo "     |10) findmyhash          |    28) rcracki-mt        |"
	echo "     |11) gpp-decrypt         |    29) RSMangler         |"
	echo "     |12) hash-identifier     |    30) SQLdict           |"
	echo "     |13) HexorBase           |    31) Statsprocessor    |"
	echo "     |14) THC-Hydra           |    32) THC-pptp-bruter   |"
	echo "     |15) John the Ripper     |    33) TrueCrack         |"
	echo "     |16) Johnny              |    34) WebScarab         |"
	echo "     |17) keimpx              |    35) wordlists         |"
	echo "     |18) Maltego Teeth       |    36) zaproxy           |"
    echo "     |                                                   |"
	echo "     | 0) Install all Password Attacks tools             |"
 	echo "     -----------------------------------------------------"
 	echo "                                                          "
 	echo "       &====================================================================&"

 	echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Password Attacks $ ~> " Passw1 
    echo "                                                     "
    echo "                                                     "

    case $Passw1 in
	exit | back)
	clear
	exit 0
	;;
	cle | clear)
    clear
    ;;
    0)
    sudo dnf install -y acccheck burpsuite cewl chntpw cisco-auditing-tool cmospwd creddump crunch findmyhash gpp-decrypt hash-identifier hexorbase john johnny keimpx maltego-teeth maskprocessor multiforcer ncrack oclgausscrack pack patator polenum rainbowcrack rcracki-mt rsmangler statsprocessor thc-pptp-bruter truecrack webscarab wordlists zaproxy
    ;;
    1)
    sudo dnf install acccheck
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    2)
    sudo dnf install burpsuite
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    3)
    sudo dnf install cewl
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
    sudo dnf install cisco-auditing-tool
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
    sudo dnf install cmospwd
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
    sudo dnf install creddump
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
    sudo dnf install crunch
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
    sudo dnf install git && git clone git://git.kali.org/packages/dbpwaudit.git
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
    sudo dnf install findmyhash
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
    sudo dnf install gpp-decrypt
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
    sudo dnf install hash-identifier
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
    sudo dnf install hexorbase
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
    echo " please visit : https://www.thc.org/thc-hydra/ " 
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
    sudo dnf install john
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
    sudo dnf install johnny
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
    sudo dnf install keimpx
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
    sudo dnf install maskprocessor
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
    sudo dnf install multiforcer
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
    sudo dnf install ncrack
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
    sudo dnf install oclgausscrack
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
    sudo dnf install pack
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
    sudo dnf install patator
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
    echo " please visit : http://www.leidecker.info/projects/phrasendrescher/index.shtml " 
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
    sudo dnf install polenum
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    27)
    sudo dnf install rainbowcrack
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    28)
    sudo dnf install rcracki-mt
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    29)
    sudo dnf install rsmangler
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    30)
    echo " Sqldict is unavailable "
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    31)
    sudo dnf install statsprocessor
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    32)
    sudo dnf install thc-pptp-bruter
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    33)
    sudo dnf install truecrack
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
    sudo dnf install wordlists
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    36)
    sudo dnf install zaproxy
    echo "                           "
    echo "-------- finish -----------"
    echo "                           "
    read -s -p " press [Enter] key to continua.... "
    ;;
    *)
    echo " whate is >>> \"${Passw1}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
	esac
done