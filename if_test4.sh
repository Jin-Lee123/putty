#!/bin/sh
if [ -r ${etc/passwd} ] ; then
	echo "/etc/passwd 는 읽기 가능합니다."
else
	echo "/etc/passwd 는 일기 가능하지 않습니다."
fi

