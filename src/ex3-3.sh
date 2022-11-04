

#!/bin/sh
echo "weight/height"
read w h
pow=$(($h * $h))
pow=$(echo "scale=6; $pow/10000"|bc)
bmi=$(echo "scale=2; $w/$pow" | bc)
echo $bmi
left=18
right=23.5
if [ `echo "$bmi <= $left"|bc -l` -eq 1 ]
then
	echo "underweight"


elif [ `echo "$bmi > $left"|bc -l` -eq 1 ] && [ `echo "$bmi < $right"|bc` -eq 1 ];

then 
	echo "normal"

 
else
	echo "overweight"
fi


exit 0

	  
