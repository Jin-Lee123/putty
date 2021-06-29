#!/bin/sh
if [ -f "~/.vimrc" ] ; then
	echo "~/.vimrc 는 일반 파일 입니다."
else
	echo "~/.vimrc 는 일반 파일이 아닙니다."
fi
