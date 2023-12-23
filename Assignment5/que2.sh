#!/bin/bash

echo "Menu"
echo "1. Date"
echo "2. Cal"
echo "3. Ls"
echo "4. Pwd"
echo "5. Exit"
echo -n "Enter your Choice= "
read choice
case $choice in
1) echo "Today's Date: " 
		date
		;;
	2) cal
		;;
	3) ls
		;;
	4) pwd
		;;
	5) exit ;;
	*) echo "Invalid choice";;
esac
