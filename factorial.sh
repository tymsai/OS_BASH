echo Enter the number to find its factorial
read num;
b=1
i=1
while [ $i -le $num ]
    do 
    b=` expr $i \* $b `
    i=` expr $i + 1 `
    done
echo $b
