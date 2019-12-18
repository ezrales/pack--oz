#!/bin/bash 
	clear
    figlet W e l c ome           
  	echo "                                                       \|||/                                  "
	echo "                                .-.________            (o o)            _______.-.            "
	echo "                           ----/ \_)_______)  +--OooO---(_)---OooO--+  (_______(_/ \----      "
	echo "                              (    ()___)     | O s a m a E z N e   |     (___()     )        "
	echo "                                   ()__)      |                     |      (__()              "
	echo "                           ----\___()_)       |  www.osama-en.com   |       (_()___/----      "
	echo "                                              +--------OoooO--------+                         "
	echo "                                                                                              "
 	echo "                                        &--------------------------------&"
    echo "                                          Server Name is =>> $(hostname)"
    echo "                                        &--------------------------------&"
	echo "                                         ProcessID To programe < $$ >" 
	echo "                                                                                "
    echo "                                     &#######################################&  "
    echo "                                     |      Linux Distributions Report       |  "
    echo "                                     |                                       |  "
    echo "                                     &#######################################&  "
    echo "                                     | Name           Version       Released |  "
    echo "                                     +=======================================+  "
    echo "                                     |        |    |                         |  "
    echo "                                     | Fedora |dnf |  28 to 31    2019-12-6  |  "
    echo "                                     |--------|----|-------------------------|   "
    echo "                                     | Ubuntu |apt |  17 to 19    2019-12-6  |  "
    echo "                                     |--------|----|-------------------------|   "
   # echo "                                     | SUSE   |    |              2006-03-2  |  "
   # echo "                                      --------|----|------------------------    "
    echo "                                     | Kali   |apt |  17 to 19    2019-12-6  |  "
   # echo "                                      --------|----|------------------------    "
    #echo "                                     | archi  |    |              2006-03-2  |  "
    echo "                                     &#######################################&  "
	echo "                                                                                "
    echo "                                        Pless use program by root or sudo       "
    echo "                                                                                "
	echo "                                                  "
	while :
    do
    echo    "                                               "
	read -p "  ## Enter your name hostaname systeme # ~> " amr
    case $amr in
	apt | Ubuntu | ubuntu | kali | Kali | debian | apt-get| Apt | a | d) 
    /opt/*/Debian/./Debian.sh #/home//Desktop/OsEzNe/Action0/Debian/./Debian.sh #|| /*/*/*/*/./debian.sh
    ;;
    Fedora | fedora | rpm | dnf | yum | redhat | Redhat | Yum | y | f)
	/opt/*/Redhat/./Redhat.sh #/home//Desktop/OsEzNe/Action0/Redhat/./Redhat.sh #/home/*/*/*/*/*/./Redhat.sh #|| /*/*/*/*/./Redhat.sh
	;;
	exit)
	echo "                                               "
	break
	exit 0
	;;
	cle | clear)
	clear
	;;
	*)
	echo "                                      "
	echo "    ---------------------------------------"
	echo "        *  Pless Enter distory good  *"
	echo "    ---------------------------------------"
	echo "                                      "
	esac
	done
