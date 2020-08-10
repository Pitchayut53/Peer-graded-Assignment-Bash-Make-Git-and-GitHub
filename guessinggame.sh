ct=0

while [[ $ct -eq 0 ]]
do
	echo "What is the number of files in current directory : "
	read res
	numfiles=(*)
	numfiles=${#numfiles[@]}
	echo "The number of files are : $numfiles"
	if [[ res -eq numfiles ]]
	then
		echo "You are correct!!"
		ct=1
	elif [[ res -gt numfiles ]]
	then
		echo "Too high!!"
	else
		echo "Too low!!"
	fi
done

