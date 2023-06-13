#! /bin/bash

echo "[1] hello.sh       >>   1. Introduction"
echo "[2] learn2.sh      >>   2. Variables and Comment"
echo "[3] learn3.sh      >>   3. Read User Input"
echo "[4] learn4.sh      >>   4. Pass arguments to Bash Script"
echo "[5] learn4_2.sh    >>      Simple Implementation of (2, 3, 4)"
echo "[6] learn5.sh      >>   5. If Statement"
echo "[7] learn6.sh      >>   6. File test operators"
echo
echo "[8] comparison.sh  >>   Integer and String Comparison Flag/Symbol"
echo
echo "------------------------"
echo
echo -e "Insert script number : \c"
read num

if dpkg -s gedit >/dev/null 2>&1; then
 	pkg="gedit"
else
	echo "It seems that you have not install gedit packages yet..."
	echo -e "Do you want to install it ? [y/n] \c"
	read n
	if [ $n == "y" ] || [ $n == "Y" ]; then
		sudo apt-get install gedit
		sleep 1
		pkg="gedit"
	else
 		pkg="nano"
 	fi
fi

if [ $num == 1 ]; then
	$pkg hello.sh
elif [ $num == 2 ]; then
	$pkg learn2.sh
elif [ $num == 3 ]; then
	$pkg learn3.sh
elif [ $num == 4 ]; then
	$pkg learn4.sh
elif [ $num == 5 ]; then
	$pkg learn4_2.sh
elif [ $num == 6 ]; then
	$pkg learn5.sh
elif [ $num == 7 ]; then
	$pkg learn6.sh
elif [ $num == 8 ]; then
	$pkg comparison.sh
fi


