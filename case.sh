echo "Enter something:"
read a
case $a in 
	[a-z])
		echo "LowerCase"
		;;
	[A-Z])
		echo "UpperCase"
		;;
	[0-9])
		echo "Number"
		;;
	?)
		echo "Special Character"
		;;
	*)
		echo "More than one value"
		;;
esac
