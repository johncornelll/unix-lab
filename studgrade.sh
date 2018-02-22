echo "enter marks"
read "number"
if test  $number -gt 90
then echo "grade A"
elif test  $number -gt 80
then echo "grade B"
elif test $number -gt 70
then echo "grade C"
elif test $number -gt 60
then echo "grade D"
else
echo "fail"
fi


