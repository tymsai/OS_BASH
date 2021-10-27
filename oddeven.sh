echo "Enter number";
read user_val;
res_val=` expr $user_val % 2 `;
if [ $res_val -eq 0 ]
then
echo Even
else
echo Odd
fi
