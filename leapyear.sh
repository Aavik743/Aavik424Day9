echo "Enter a year:"
read year

if [[ $year -ge 1000  && $year -le 9999 ]]
then
  if [ $((year % 4)) -eq 0 ]
  then

	echo "$year is a leap year"
	else
	echo "$year is not a leap year"
   fi
else
echo "Entered number is not 4 digits"
fi

