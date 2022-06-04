echo "program that takes a command-line argument n and prints a table of the
powers of 2 that are less than or equal to 2^n"
read -p "Enter a number : " num
for (( i=1; i<=num; i++ ))
do
	a=$((2**$i))
	echo "2^$num : $a"
done

