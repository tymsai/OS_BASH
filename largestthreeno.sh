echo "Enter 3 numbers"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
    then
        echo $a
elif [ $b -gt $a ] && [ $b -gt $c ]
    then
        echo $b
else
    then
        echo $c
fi
