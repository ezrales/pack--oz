#!/bin/bash
while :
do
    clear
	#==============================START Tools normal way==============================#
    echo "                                                           "
    echo " #========================================================#"
    echo "                                                            "
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
    echo " |  0g) all Games     |  03) all others    |  04) all others    |"  
    echo " ----------------------------------------------------------------"
    echo "                                     "   
    echo " #=========================================================#"
    echo "                                     "
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Tool $ ~> " Nor
    echo "                                                     "
    echo "                                                     "
    #;;
    #esac 
    
    case $Nor in
    exit | back)
    exit 0
    ;;
    cle | clear)
	clear
	;;
    0g)
    sudo dnf groupinstall "Games and Entertainment" 
    sudo dnf install -y toppler trophy bumprace icebreaker xboard kpat && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    0p)
    sudo dnf install vlc kmod-wl clamav gstreamer-plugins-bad gstreamer-plugins-ugly gstreamer-ffmpeg gstreamer1-libav gstreamer1-plugins-bad-free-extras gstreamer1-plugins-bad-freeworld gstreamer-plugins-base-tools gstreamer1-plugins-good-extras gstreamer1-plugins-ugly gstreamer1-plugins-bad-free gstreamer1-plugins-good gstreamer1-plugins-base gstreamer1 java python foremost httrack nmap && sudo rpm -ivh http://linuxdownload.adobe.com/adobe-release/adobe-release-x86_64-1.0-1.noarch.rpm && rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-adobe-linux && dnf install flash-plugin && dnf install fedora-workstation-repositories && dnf config-manager --set-enabled google-chrome && dnf install google-chrome-stable && dnf install dconf-cli uuid-runtime && bash -c  "$(wget -qO- https://git.io/vQgMr)" && bash -c  "$(curl -sLo- https://git.io/vQgMr)" && mkdir Desktop/packettracer && cd Desktop/packettracer 
    sudo dnf install libacpi.i686 libacpi.x86_64 
    wget ftp://fr2.rpmfind.net/linux/opensuse/update/12.2/x86_64/libopenssl1_0_0-32bit-1.0.1e-2.8.1.x86_64.rpm
    wget http://www.deltaeridani.com/openssl-lib-compat-1.0.0i-1.fc20.u686.rpm
    rpm -ivh openssl-lib-compat-1.0.0i-1.fc20.i686.rpmfind
    sudo dnf install glibc.i686
    sudo dnf install zlib.i686
    sudo rpm -Uvh libopenssl1_0_0-32bit-1.0.1e-2.8.1.x86_64.rpm/opt/pt/bin/packetTracer
    chmod +x install
    ./install
    packettracer
    cd ~ && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    01)
    sudo dnf groupinstall "Development Tools" 
    sudo dnf install -y wine top htop samba apache2 php mysql mysql-server alien filezilla vokoscreen kontact kazam smtube && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    02)
    sudo dnf install -y playonlinux figlet firefox tor pidgin && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    03)
    sudo dnf install -y
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    04)
    sudo dnf install -y
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    1)
    sudo dnf install vlc
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    2)
    sudo dnf install gstreamer-plugins-bad gstreamer-plugins-ugly gstreamer-ffmpeg gstreamer1-libav gstreamer1-plugins-bad-free-extras gstreamer1-plugins-bad-freeworld gstreamer-plugins-base-tools gstreamer1-plugins-good-extras gstreamer1-plugins-ugly gstreamer1-plugins-bad-free gstreamer1-plugins-good gstreamer1-plugins-base gstreamer1 && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    3)
    sudo dnf install java 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    4)
    sudo dnf install python 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    5)
    sudo rpm -ivh http://linuxdownload.adobe.com/adobe-release/adobe-release-x86_64-1.0-1.noarch.rpm
    sudo rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-adobe-linux 
    sudo dnf install flash-plugin && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    6)
    sudo dnf install fedora-workstation-repositories
    sudo dnf config-manager --set-enabled google-chrome
    sudo dnf install google-chrome-stable && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    7)
    sudo dnf install kmod-wl 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    8)
    sudo dnf install clamav 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    9)
    sudo dnf install dconf-cli uuid-runtime
    bash -c  "$(wget -qO- https://git.io/vQgMr)"
    bash -c  "$(curl -sLo- https://git.io/vQgMr)" 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    10)
    sudo dnf install foremost 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    11)
    sudo dnf install httrack 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    12)
    sudo dnf install nmap 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    13)
    mkdir Desktop/packettracer && cd Desktop/packettracer 
    sudo dnf install libacpi.i686 libacpi.x86_64 
    wget ftp://fr2.rpmfind.net/linux/opensuse/update/12.2/x86_64/libopenssl1_0_0-32bit-1.0.1e-2.8.1.x86_64.rpm
    wget http://www.deltaeridani.com/openssl-lib-compat-1.0.0i-1.fc20.u686.rpm
    rpm -ivh openssl-lib-compat-1.0.0i-1.fc20.i686.rpmfind
    sudo dnf install glibc.i686
    sudo dnf install zlib.i686
    sudo rpm -Uvh libopenssl1_0_0-32bit-1.0.1e-2.8.1.x86_64.rpm/opt/pt/bin/packetTracer
    chmod +x install
    ./install
    packettracer
    cd ~ && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    14)
    sudo dnf install wine && sudo dnf groupinstall "Development Tools" && sudo dnf install libX11-devel freetype-devel zlib-devel libxcb-devel
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    15)
    sudo dnf install top 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    16)
    sudo dnf install htop 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    17)
    sudo dnf install samba
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    18)
    sudo dnf install apache2
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    19)
    sudo dnf install php 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    20)
    sudo dnf install mysql && sudo dnf install mysql-server
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    21)
    sudo dnf install alien 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    22)
    sudo dnf install filezilla 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    23)
    sudo dnf install vokoscreen 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    24)
    sudo dnf install kontact
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    25)
    sudo dnf install kazam 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    26)
    sudo dnf install smtube
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    27)
    sudo dnf install playonlinux
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    28)
    sudo dnf install firefox 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    29)
    sudo dnf install tor
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    30)
    sudo dnf install figlet
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    31)
    sudo dnf install pidgin
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    32)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    33)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    34)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    35)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    36)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    37)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    38)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    39)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    40)
    sudo dnf install toppler
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    41)
    sudo dnf install trophy 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    42)
    sudo dnf install bumprace
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    43)
    sudo dnf install icebreaker 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    44)
    sudo dnf install xboard
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    45)
    sudo dnf install kpat
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    46)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    47)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    48)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    49)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    50)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    51)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    52)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    53)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    54)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    55)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    56)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    57)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    58)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    59)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    60)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    61)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    62)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    63)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    64)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    65)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    66)
    sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    *)
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac 
    #==============================END Tools normal way==============================#
done