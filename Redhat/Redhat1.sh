#!/bin/bash
while :
do
    clear
#=========================START Graphices=========================================#
	echo "                                                                       "
	echo " &==============================================================================&"
    echo "                                                                       "
    echo "       |--------------------|--------------------|--------------------|"
	echo "       |Photography::>      |  others::>         |  Drawing::>        |"
	echo "       |--------------------|--------------------|--------------------|"
    echo "       |                    |                    |                    |"
    echo "       |1) krita            |16) blander         |29) indscape        |"
 	echo "       |2) Hugin            |17) openscad        |30) synfig\studio   |"
 	echo "       |3) darktable        |18) texstudio       |31) qelectrotech    |"
    echo "       |4) gwenview         |19) secribus        |32) karbon          |"
    echo "       |5) gthumb           |20) kile            |33) vim             |"
    echo "       |6) digikam          |21) xsane           |34) nomaces         |"
    echo "       |7) shotwell         |22) gscan2pdf       |35) zathura         |"
    echo "       |8) entangle         |23) skanlite        |36) atril           |"
    echo "       |9) photos           |24) paperwork       |37) viewnior        |"
    echo "       |10) Flameshot       |25) foliate         |38) evince          |"
    echo "       |11)                 |26) geeqie          |39) mcomix          |"
    echo "       |12)                 |27) gwenview        |40) ristretto       |"
    echo "       |13)                 |28) okular          |41) qcomicbook      |"
    echo "       |--------------------------------------------------------------|"
    echo "       |LibreOffice::>                 | Painting and Editing::>      |"
 	echo "       |-------------------------------|------------------------------|"
    echo "       |42) libreoffice-writer         |51) kolourpaint               |"
    echo "       |43) libreoffice-math           |52) photocollage              |"
    echo "       |44) libreoffice-impress        |53) mypaint                   |"
    echo "       |45) libreoffice-graphicfilter  |54) sublime-text              |"
 	echo "       |46) libreoffice-emailmerge     |55) gedit                     |"
	echo "       |47) libreoffice-draw           |56) nano                      |"
	echo "       |48) libreoffice-calc           |57) vi                          |"
	echo "       |49) libreoffice-base           |58)                           |"
	echo "       |50) libreoffice-pyuno          |59)                           |"
	echo "       |                               |                              |"
	echo "       | 0) Install all Graphics tools                                |"
	echo "       ----------------------------------------------------------------"
    echo "                                                                 "
	echo "  " 
	echo " &=============================================================================&"
	echo "                                     "
    echo "                                     " 
    echo " Insert the number of the tool to install it "
    echo "                                             "
    read -p " Enter Your number to Tool $ ~> " Graphics
    echo "                                                     "
    echo "                                                     "
    #;;
    #esac
    
 	case $Graphics in
 	exit | back)
	exit 0
	;;
 	cle | clear)
	clear
	;;
 	0)
    sudo dnf install -y libreoffice krita hugin darktable gwenview && rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg && config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo && config-manager --add-repo https://download.sublimetext.com/rpm/dev/x86_64/sublime-text.repo && sublime-text  gthumb digikam shotwell entangle photos flameshot blander openscad texstudio secribus kile xsane gscan2pdf skanlite paperwork foliate geeqie gwenview okular indscape synfig\studio qelectrotech karbon vim nomaces zathura atril viewnior evince mcomix ristretto qcomicbook kolourpaint photocollage mypaint gedit nano vi && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    
    ;;
    1)
	sudo dnf install krita 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    2)
	sudo dnf install hugin
	echo "-------- finish ------------"
    echo "                            "
	read -s -p "press [Enter] key to continua...."
	;;
    3)
	sudo dnf install darktable
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    4)
	sudo dnf install gwenview
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    54)
	sudo rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
	sudo dnf config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo
	sudo dnf config-manager --add-repo https://download.sublimetext.com/rpm/dev/x86_64/sublime-text.repo
	sudo dnf install sublime-text
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
	sudo dnf install gthumb
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
	sudo dnf install digikam
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
	sudo dnf install shotwell
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
	sudo dnf install entangle
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
	sudo dnf install photos
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
	sudo dnf install flameshot
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
	sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
	sudo dnf install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
	sudo dnf install 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
	sudo dnf install 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
	sudo dnf install 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
	sudo dnf install blander
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
	sudo dnf install openscad 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
	sudo dnf install texstudio 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
	sudo dnf install secribus
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
	sudo dnf install kile
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
	sudo dnf install xsane 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
	sudo dnf install gscan2pdf 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
	sudo dnf install skanlite  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
	sudo dnf install paperwork 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
	sudo dnf install foliate 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
	sudo dnf install geeqie 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    27)
	sudo dnf install gwenview
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    28)
	sudo dnf install okular   
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    29)
	sudo dnf install indscape
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "	
    ;;
    30)
	sudo dnf install synfig\studio
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
	31)
	sudo dnf install qelectrotech
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    32)
	sudo dnf install karbon
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    33)
	sudo dnf install vim
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    34)
	sudo dnf install nomaces
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    35)
	sudo dnf install zathura
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    36)
	sudo dnf install atril
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    37)
	sudo dnf install viewnior
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    38)
	sudo dnf install evince
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    39)
	sudo dnf install mcomix
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    40)
	sudo dnf install ristretto
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    41)
	sudo dnf install qcomicbook
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    42)
	sudo dnf install libreoffice-writer
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    43)
	sudo dnf install libreoffice-math
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    44)
	sudo dnf install libreoffice-impress
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    45)
	sudo dnf install libreoffice-graphicfilter
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    46)
	sudo dnf install libreoffice-emailmerge 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    47)
	sudo dnf install libreoffice-draw
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    48)
	sudo dnf install libreoffice-calc
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    49)
	sudo dnf install libreoffice-base
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    50)
	sudo dnf install libreoffice-pyuno
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    51)
	sudo dnf install kolourpaint
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    52)
	sudo dnf install photocollage
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    53)
	sudo dnf install mypaint
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    55)
	sudo dnf install gedit 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    56)
    sudo dnf install nano
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua ... "
    ;;
    57)
    sudo dnf install vi
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua ... "
    ;;
    *)
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
    #========================== END Graphics ================================#
done 
