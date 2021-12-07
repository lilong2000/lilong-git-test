#!/bin/bash
printf "please input m's value:"
read m
printf "please input n's value:"
read n
echo 'm+n:'`expr ${m} + ${n}`
echo 'm-n:'`expr ${m} - ${n}`
echo 'm*n:'`expr ${m} \* ${n}`
echo 'm/n:'`expr ${m} / ${n}` 
