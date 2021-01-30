#!/usr/bin/bash
source /home/lrn/learn_bash/fnc/fnc.sh
printf "Please chose your option:\n1) ifconfig\n2) if\n3) for\n4) while\n5) App"
read a
case $a in
[1]*)
        echo "This command will execute ifconfig, do u want to continue? y/n:"
        read -n1 -p "Are u sure? [y,n]" doit
        case $doit in
                y|Y) echo ""
			ifconfig ;;
                n|N) printf "\nNothing to do, bye.\n" ;;
                *) printf "\nCorrect your input\n" ;;
        esac
        ;;
[2]*)
	echo "This command will execute if, do u want to continue? y/n:"
        read -n1 -p "Are u sure? [y,n]" doit
        case $doit in
                y|Y) echo ""
			if_case ;;
                n|N) printf "\nNothing to do, bye.\n" ;;
                *) printf "\nCorrect your input\n" ;;
	esac
        ;;
[3]*)
	echo "This command will execute for, do u want to continue? y/n:"
        read -n1 -p "Are u sure? [y,n]" doit
        case $doit in
                y|Y) echo ""
                        for_case ;;
                n|N) printf "\nNothing to do, bye.\n" ;;
                *) printf "\nCorrect your input\n" ;;
        esac
        ;;
[4]*)
	echo "This command will execute while, do u want to continue? y/n:"
        read -n1 -p "Are u sure? [y,n]" doit
        case $doit in
                y|Y) echo ""
                        while_case ;;
                n|N) printf "\nNothing to do, bye.\n" ;;
                *) printf "\nCorrect your input\n" ;;
        esac
        ;;
[5]*)
	echo "This command will execute terminal and ls, do u want to continue? y/n:"
        read -n1 -p "Are u sure? [y,n]" doit
        case $doit in
                y|Y) echo ""
                        gnome-terminal --command "ls -ltr" ;;
                n|N) printf "\nNothing to do, bye.\n" ;;
                *) printf "\nCorrect your input\n" ;;
        esac
        ;;
esac

