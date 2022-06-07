echo "program that takes a command-line argument n and prints a
table of the powers of 2 that are less than or equal to 2^n till 256 is
reached.."
result=1
i=0
while (( result < 256 ))
do
    result=$(( 2 ** i ))
    echo "2^$i = $result"
    ((i++))
done
