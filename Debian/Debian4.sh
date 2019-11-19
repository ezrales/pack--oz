#!/bin/bash
while :
do
    clear
	#==============================START Tools normal way==============================#
    echo "                                                           "
    echo " #========================================================#"
    echo "                                                           "
    echo " |--------------------|--------------------|--------------------|"
    echo " | Photography ::>    | others ::>         |  others ::>        |"
    echo " |--------------------|--------------------|--------------------|"
    echo " |1) VLC media        |14) Tools wine      |27) playonlinux     |"
    echo " |2) Multimedia Codecs|15) top             |28) firefox         |"
    echo " |3) Java             |16) htop            |29) tor-server      |"
    echo " |4) Python           |17) samba           |30) figlet          |"
    echo " |5) flash adobe      |18) apache2         |31) pidgin          |"
    echo " |6) chrome           |19) php             |32)                 |"
    echo " |7) wlan0            |20) mysql           |33)                 |"
    echo " |8) ClamaV           |21) alien           |34)                 |"
    echo " |9) Theme terminal   |22) filezilla       |35)                 |"
    echo " |10) Foremost        |23) vokoscreen      |36)                 |"
    echo " |11) httrack         |24) kontact         |37)                 |"
    echo " |12) nmap            |25) kazam           |38)                 |"
    echo " |13) PacktTracer     |26) smtube          |39)                 |"    
    echo " |                    |                    |                    |"
    echo " | 0p)all Photography | 01) all others     | 02) all others     |"
    echo " |--------------------|-----------------------------------------|"
    echo " | Games ::>          |  others ::>        |  others ::>        |"
    echo " |--------------------|--------------------|--------------------|"
    echo " |40) toppler         |49)                 |                    |"
    echo " |41) trophy          |50)                 |                    |"
    echo " |42) bumprace        |51)                 |                    |"
    echo " |43) icebreaker      |52)                 |                    |"
    echo " |44) xboard          |53)                 |                    |"
    echo " |45) kpat            |54)                 |                    |"
    echo " |46)                 |55)                 |                    |"
    echo " |47)                 |56)                 |                    |"
    echo " |48)                 |57)                 |                    |"
    echo " |                    |                    |                    |"
    echo " | 0g) all Games      |  01) all others    |  04) all others    |" 
    echo " ----------------------------------------------------------------"
    echo "                                                            "  
    echo " #=========================================================#"
    echo "                                     "
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Tool $ ~> " Nor1
    echo "                                                     "
    echo "                                                     "
    #;;
    #esac 
    
    case $Nor1 in
    exit | back)
    exit 0
    ;;
    cle | clear)
	clear
	;;
    0g)
    sudo apt-get toppler trophy bumprace icebreaker xboard kpat && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    ;;
    0p)
    sudo apt-get install vlc kmod-wl clamav gstreamer-plugins-bad gstreamer-plugins-ugly gstreamer-ffmpeg gstreamer1-libav gstreamer1-plugins-bad-free-extras gstreamer1-plugins-bad-freeworld gstreamer-plugins-base-tools gstreamer1-plugins-good-extras gstreamer1-plugins-ugly gstreamer1-plugins-bad-free gstreamer1-plugins-good gstreamer1-plugins-base gstreamer1 java python foremost httrack nmap && apt-get install flash-plugin && apt-get config-manager --set-enabled google-chrome && apt-get install google-chrome-stable && apt-get install dconf-cli uuid-runtime && bash -c  "$(wget -qO- https://git.io/vQgMr)" && bash -c  "$(curl -sLo- https://git.io/vQgMr)" && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    ;;
    01)
    sudo apt-get install -y wine top htop samba apache2 php mysql mysql-server alien filezilla vokoscreen kontact kazam smtube && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    ;;
    02)
    sudo apt-get install -y playonlinux figlet firefox tor pidgin && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    ;;
    03)
    sudo apt-get install -y
    ;;
    04)
    sudo apt-get install -y
    ;;
    1)
    sudo apt-get install vlc
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    2)
    sudo apt-get install gstreamer-plugins-bad gstreamer-plugins-ugly gstreamer-ffmpeg gstreamer1-libav gstreamer1-plugins-bad-free-extras gstreamer1-plugins-bad-freeworld gstreamer-plugins-base-tools gstreamer1-plugins-good-extras gstreamer1-plugins-ugly gstreamer1-plugins-bad-free gstreamer1-plugins-good gstreamer1-plugins-base gstreamer1 && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    3)
    sudo apt-get install java 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    4)
    sudo apt-get install python 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    5)
    sudo apt-get install flash-plugin
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    6)
    sudo apt-get config-manager --set-enabled google-chrome
    sudo apt-get install google-chrome-stable && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    7)
    sudo apt-get install kmod-wl 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    8)
    sudo apt-get install clamav 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    9)
    sudo apt-get install dconf-cli uuid-runtime
    bash -c  "$(wget -qO- https://git.io/vQgMr)"
    bash -c  "$(curl -sLo- https://git.io/vQgMr)" && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    10)
    sudo apt-get install foremost 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    11)
    sudo apt-get install httrack 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    12)
    sudo apt-get install nmap 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    14)
    sudo apt-get install wine && sudo apt-get install libX11-devel freetype-devel zlib-devel libxcb-devel && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    15)
    sudo apt-get install top 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    16)
    sudo apt-get install htop 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    17)
    sudo apt-get install samba
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    18)
    sudo apt-get install apache2
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    19)
    sudo apt-get install php 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    20)
    sudo apt-get install mysql && sudo apt-get install mysql-server
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    21)
    sudo apt-get install alien 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    22)
    sudo apt-get install filezilla 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    23)
    sudo apt-get install vokoscreen 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    24)
    sudo apt-get install kontact
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    25)
    sudo apt-get install kazam 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    26)
    sudo apt-get install smtube
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    27)
    sudo apt-get install playonlinux
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    28)
    sudo apt-get install firefox 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    29)
    sudo apt-get install tor
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    30)
    sudo apt-get install figlet
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    31)
    sudo apt-get install pidgin 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    32)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    33)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    34)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    35)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    36)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    37)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    38)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    39)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    40)
    sudo apt-get install toppler
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    41)
    sudo apt-get install trophy 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    42)
    sudo apt-get install bumprace
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    43)
    sudo apt-get install icebreaker 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    44)
    sudo apt-get install xboard
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    45)
    sudo apt-get install kpat
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    46)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    47)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    48)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    49)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    50)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    51)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    52)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    53)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    54)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    55)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    56)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    57)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    58)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    59)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    60)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    61)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    62)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    63)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    64)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    65)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    66)
    sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    *)
    echo " whate is >>> \"${Nor1}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac 
    #==============================END Tools normal way==============================#
done