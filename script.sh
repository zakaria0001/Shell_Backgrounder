#!bin/bash
   echo 'Choose Your Terminal Background Color: '
	
	echo '1-Black(Default)'
	echo '2-Red'
	echo '3-Green'
	echo '4-Yellow'
	echo '5-Blue'
	echo '6-Magenta'
	echo '7-Cyan'
	echo '8-White'
	echo 'Your Choice :'
	read value
	case "$value" in
	1)echo -e '\e[0;40m';
	echo -e '\033[31m'
	echo 'Done in Black'
	clear	
	;;
	2)echo -e '\e[0;41m'
	echo 'Done in Red'
	clear
	;;
	3) echo -e '\e[0;42m'
	echo 'Done in Green'
	clear
	;;
	4) echo -e '\e[0;43m'
	echo 'Done in Yellow'
	clear
	;;
	5) echo -e '\e[0;44m'
	echo 'Done in Blue'
	clear
	;;
	6)echo -e '\e[0;45m'
	echo -e '\e[0;30m'
	echo 'Done in Magenta'
	clear
	;;
	7)echo -e '\e[0;46m'
	echo 'Done in CYAN'
	clear
	;;
	8)echo -e '\e[0;47m'
	echo 'Done in White'
	clear
	;; 
	esac
