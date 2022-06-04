echo "program to take a range of number as input and output the Prime Numbers in that range"
echo "Enter a range : "
read range
echo "prime numbers upto $range are :"
echo "1"
i=2
for ((i=3; i<=range; i++))
do
      output=$(( $i % 2))
      if [ $output -ne 0 ]
      then
      echo $i
      fi
done
