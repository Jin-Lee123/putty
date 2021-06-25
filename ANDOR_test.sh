#!/bin/sh
echo "파일명을 입력하시오"
read data1
echo ===================================
if [ -e ${data1} ] && [ -r ${data1} ] ; then
  head -3 ${data1}
else
  echo "${data1}파일을 읽을 수 없습니다"
fi
echo ===================================
if test -e ${data1} -a -r ${data1}; then
  head -3 ${data1}
else
  echo "${data1}파일을 읽을 수 없습니다"
fi
echo ===================================
