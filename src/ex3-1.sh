

#!/bin/sh
read number

for var in `seq -w 1 $number`
do
	echo "hello world"
done
exit 0

