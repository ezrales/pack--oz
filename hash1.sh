#!/bin/bash 
echo "                                      "
echo "       ------------------------------------- 
        use exit to the exit  from programe 
       -------------------------------------"
while : 
do 	

    echo "                                 "
    echo "                                 "
	read -p " ## Enter your hash1 $ : " osama1
	case $osama1 in
	exit)
	clear
	exit 0
	break
	;;
	esac
	echo "   ============================"
	read -p " ## Enter your hash2 $ : " osama2
	echo "   ============================"
	case $osama2 in
	exit)
	clear
	exit 0
	break
	;;
	esac
	if [ "$osama1" == "$osama2" ]; then
	
	#esac
	echo "                                       "
	echo "      &-------------------------------&"
	echo "       Oh Yes this is application Good "
	echo "      &-------------------------------&"
	echo "                              "
	elif [ "$osama1" != "$osama2" ]; then
	echo "                                         "
	echo "      &---------------------------------&"
	echo "       Oh No this is applications virose "
	echo "      &---------------------------------&"
	echo "                                         "
	echo "                                         "
	fi
done