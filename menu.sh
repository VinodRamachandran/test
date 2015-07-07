#!/bin/sh
echo "menu\n
1.list of file \n 2.prosess os users\n 3.todays date
4.user os the system\n 5. quit to unix \n enter the option:\c "
read choice
case "$choice" in
1) ls -l ;;
2) ps -f ;;
3) date ;;
4) who ;;
5) exit ;;
*) echo "inavalid option"
esac
echo "do u want to continue"
read answer
case "$answer" in
[yY]*) sh menu.sh;;
[nN]*)exit ;;
*) echo "invalid key"
esac
