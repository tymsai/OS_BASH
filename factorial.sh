echo Enter number 
read a;
b=1;
for(( i=1 ; i <= a ; i++ ))
do
b=` expr $b * $i `;
done
echo $b
