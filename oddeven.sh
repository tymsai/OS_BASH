echo Even or not
read num;
val=` expr $num % 2`
if [ $val = 0 ]
then
    echo Even
    
else
    echo Odd
fi
