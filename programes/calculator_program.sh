if [ $# -ne 3 ]
then 
	echo "usage $0 [-a |-s|-m|-c|-r ] num1 num2"
	exit 1
fi
case $1 in
	-a)
		echo "add= $(($2+$3))"
		;;
	-s)
		echo "sub= $(($2-$3))"
		;;
	-m)
		echo "mul= $(($2*$3))"
		;;
	-c)
		echo "div= $(($2/$3))"
		;;
	-r)
		echo "remander= $(($2%$3))"
		;;
	*)
		echo "invalid option"
		;;

esac
