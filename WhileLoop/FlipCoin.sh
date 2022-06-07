echo "program to simulate a coin flip problem till either Heads or Tails wins 11 Times"
echo "flip the coin"
heads=0
tails=0
while (( heads != 11 && tails != 11))
do
    toss=$(( RANDOM % 2 ))
    if [ $toss -eq 0 ]
    then
    echo "It's Heads "
    (( heads ++ ))
    else
    echo "It's Tails "
    (( tails ++ ))
    fi
    echo "Head wins $heads times and Tail wins $tails times"
done

