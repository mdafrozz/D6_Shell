echo "----------------- program to find the magic number ---------------------"
echo "Please think of a number in between 1-100"
lower=1
upper=100
guess=0

while (( guess == 0))
do
	magic_num=$(( ($lower + $upper) /2))
	echo "Enter your option from below:"
	echo "1.if number is < $magic_num"
	echo "2.if number is = $magic_num"
	echo "3.if number is > $magic_num"
	read option

	if (( option == 1 ))
	then
		upper=$(( $magic_num - 1))
	elif (( option == 2))
	then
		guess=1
		echo "The magic number is $magic_num"
	elif (( option == 3 ))
	then
		lower=$(( $magic_num + 1))
	else
		echo "please enter 1 or 2 or 3"
	fi
done
