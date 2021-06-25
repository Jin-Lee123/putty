#!/bin/bash
COUNT=1
SUM=0

until [ $COUNT -gt 10 ]
do
	sum=`expr ${SUM} + ${COUNT}`
	COUNT=`expr ${COUNT} + 1`
done

echo "1부터 10까지합 : $SUM"
