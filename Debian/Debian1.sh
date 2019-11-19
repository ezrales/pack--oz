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
    echo "       |10)Flameshot        |25) foliate         |38) evince          |"
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
	echo "       |48) libreoffice-calc           |57) leafbad                   |"
	echo "       |49) libreoffice-base           |58) vi                        |"
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
    read -p " Enter Your number to Tool $ ~> " Graphics1
    echo "                                                     "
    echo "                                                     "
    #;;
    #esac
    
 	case $Graphics1 in
 	exit | back)
	echo "                                            * Bye!"
	echo "                                                                                       "
	echo "                 -------------------------------------------------------------------   "
	echo "                     *            My name is Mohammed alzabidi                 *    "
	echo "                 ------------------------------------------------------------------- 	 "
	exit 0
	;;
 	cle | clear)
	clear
	;;
 	0)
    sudo apt-get install -y libreoffice krita hugin darktable gwenview && wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add - &&  apt-transport-https && echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list && echo "deb https://download.sublimetext.com/ apt/dev/" | sudo tee /etc/apt/sources.list.d/sublime-text.list && apt-get update && sublime-text && gthumb digikam shotwell entangle photos flameshot blander openscad texstudio secribus kile xsane gscan2pdf skanlite paperwork foliate geeqie gwenview okular indscape synfig\studio qelectrotech karbon vim nomaces zathura atril viewnior evince mcomix ristretto qcomicbook kolourpaint photocollage mypaint gedit nano vi && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    1)
	sudo apt-get install krita 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    2)
	sudo apt-get install hugin
	echo "-------- finish ------------"
    echo "                            "
	read -s -p "press [Enter] key to continua...."
	;;
    3)
	sudo apt-get install darktable
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    4)
	sudo apt-get install gwenview
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua...."
    ;;
    54)
	wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
    sudo apt-get install apt-transport-https
    echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
    echo "deb https://download.sublimetext.com/ apt/dev/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
    sudo apt-get update
    sudo apt-get install sublime-text && echo "  " && read -s -p " Finish Installed ...." || echo "  " && read -s -p " not Finish Installed ...."
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    5)
	sudo apt-get install gthumb
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    6)
	sudo apt-get install digikam
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    7)
	sudo apt-get install shotwell
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    8)
	sudo apt-get install entangle
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    9)
	sudo apt-get install photos
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    10)
	sudo apt-get install flameshot
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    11)
	sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    12)
	sudo apt-get install  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    13)
	sudo apt-get install 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    14)
	sudo apt-get install 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    15)
	sudo apt-get install 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    16)
	sudo apt-get install blander
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    17)
	sudo apt-get install openscad 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    18)
	sudo apt-get install texstudio 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    19)
	sudo apt-get install  secribus
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    20)
	sudo apt-get install  kile
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    21)
	sudo apt-get install  xsane 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    22)
	sudo apt-get install  gscan2pdf 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    23)
	sudo apt-get install  skanlite  
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    24)
	sudo apt-get install  paperwork 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    25)
	sudo apt-get install foliate 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    26)
	sudo apt-get install geeqie 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    27)
	sudo apt-get install gwenview
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    28)
	sudo apt-get install okular     
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    29)
	sudo apt-get install indscape
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "	
    ;;
    30)
	sudo apt-get install synfig\studio
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
	31)
	sudo apt-get install qelectrotech
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    32)
	sudo apt-get install karbon
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    33)
	sudo apt-get install vim
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    34)
	sudo apt-get install nomaces
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    35)
	sudo apt-get install zathura
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    36)
	sudo apt-get install atril
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    37)
	sudo apt-get install viewnior
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    38)
	sudo apt-get install evince
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    39)
	sudo apt-get install mcomix
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    40)
	sudo apt-get install ristretto
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    41)
	sudo apt-get install qcomicbook
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    42)
	sudo apt-get install libreoffice-writer
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    43)
	sudo apt-get install libreoffice-math
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    44)
	sudo apt-get install libreoffice-impress
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    45)
	sudo apt-get install libreoffice-graphicfilter
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    46)
	sudo apt-get install libreoffice-emailmerge 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    47)
	sudo apt-get install libreoffice-draw
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    48)
	sudo apt-get install libreoffice-calc
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    49)
	sudo apt-get install libreoffice-base
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    50)
	sudo apt-get install libreoffice-pyuno
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    51)
	sudo apt-get install kolourpaint
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    52)
	sudo apt-get install photocollage
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    53)
	sudo apt-get install mypaint 
    echo "-------- finish ------------"
    echo "                            "
    read -s -p " press [Enter] key to continua.... "
    ;;
    55)
	sudo apt-get install gedit
    echo "-------- finish ------------"
    echo "                            "
     read -s -p " press [Enter] key to continua.... "
    ;;
    56)
    sudo apt-get install nano
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua ... "
    ;;
    57)
    sudo apt-get install nano
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua ... "
    ;;
    58)
    sudo apt-get install vi
    echo "-------- finish ------------"
    echo "                            "
    read -s -p "press [Enter] key to continua ... "
    ;;
    *)
    echo " whate is >>> \"${Graphics1}\" "
    read -s -p " [!] Pleas [Enter] number good .... "
    clear
    ;;
    esac
    #========================== END Graphics ================================#
done 
