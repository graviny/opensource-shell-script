#!/bin/sh
myfun(){
	echo "in to fun"
	ref ="$1"
	eval $ref
	return
}
echo "start program"
myfun ls
echo "finish program"
exit 0
