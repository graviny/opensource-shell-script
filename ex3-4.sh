#!/bin/sh








echo "are you happy for linux?/(yes/no):"
read st
case $st in
	'yes')
		echo 'yes'
		;;
	'no')
		echo 'no'
		;;
	*)
		echo "yes or no please"
esac
exit 0
