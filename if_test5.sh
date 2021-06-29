#!/bin/sh
if [ -w "bin/ls" ] ; then
	echo "bin/ls는 쓰기 가능합니다."
else
	echo "bin/ls는 쓰기 가능하지 않습니다."
fi

