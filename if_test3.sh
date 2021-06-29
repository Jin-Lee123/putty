#!/bin/sh
path=~/code

if test -d $path ; then
	echo "code 는 디렉토리입니다"
else
	echo "code 는 디렉토리가 아닙니다."
fi
