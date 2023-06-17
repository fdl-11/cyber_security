#! /bin/bash

echo "[1 ] hello.sh         >>    Introduction"
echo "[2 ] learn2.sh        >>    Variables and Comment"
echo "[3 ] learn3.sh        >>    Read User Input"
echo "[4 ] learn4.sh        >>    Pass arguments to Bash Script"
echo "[5 ] learn5.sh        >>    If Statement"
echo "[6 ] learn6.sh        >>    File test operators"
echo "[7 ] learn7.sh        >>    Append output to the end of text file"
echo "[8 ] learn8.sh        >>    Logical AND operators"
echo "[9 ] learn9.sh        >>    Logical OR operators"
echo "[10] learn10.sh       >>    Perform Arithmetic Operations"
echo
echo "[11] greeting.sh      >>    Greeting script w/ Implementation of (2, 3, 4)"
echo "[12] comparison.sh    >>    Integer and String Comparison Flag/Symbol"
echo "[13] help.sh          >>    Script Description and Navigator"
echo
echo "[99] Exit"
echo
echo "------------------------"
echo
echo "[1 ]  Run the script"
echo "[2 ]  Edit the script"
echo "[99]  Exit"
echo
echo -e "What do you want ? [1/2] : \c"
read task

if [ $task == 99 ]; then
	echo
	echo "Exiting program..."
	sleep 1
	exit
fi	

echo
echo "------------------------"
echo
echo -e "Insert script number : \c"
read num
echo
echo "------------------------"
echo

if [ $num == 99 ]; then
	echo
	echo "Exiting program..."
	sleep 1
	exit
fi	

if [ $task == 1 ]; then
	command="bash"
	echo "Running the script ..."
	echo
	sleep 1
elif [ $task == 2 ]; then
	if dpkg -s gedit >/dev/null 2>&1; then
 		command="gedit"
 		echo "Opening the text editor..."
 		sleep 1
	else
		echo "It seems that you have not install gedit packages yet..."
		echo -e "Do you want to install it ? [y/n] \c"
		read n
		if [ $n == "y" ] || [ $n == "Y" ]; then
			sudo apt-get install gedit
			sleep 1
			command="gedit"
		else
	 		command="nano"
	 	fi
	fi
fi

if [ $num == 1 ]; then
	$command hello.sh
elif [ $num == 2 ]; then
	$command learn2.sh
elif [ $num == 3 ]; then
	$command learn3.sh
elif [ $num == 4 ]; then
	$command learn4.sh
elif [ $num == 5 ]; then
	$command learn5.sh	
elif [ $num == 6 ]; then
	$command learn6.sh
elif [ $num == 7 ]; then
	$command learn7.sh
elif [ $num == 8 ]; then
	$command learn8.sh
elif [ $num == 9 ]; then
	$command learn9.sh
elif [ $num == 10 ]; then
	$command learn10.sh
elif [ $num == 11 ]; then
	$command greeting.sh
elif [ $num == 12 ]; then
	$command comparison.sh
elif [ $num == 13 ]; then
	$command help.sh
fi


