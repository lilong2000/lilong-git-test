#!/bin/bash
printf "please shuru m's value:"
read m
printf "please shuru n's value:"
read n
echo 'm+n:'`expr ${m} + ${n}`
echo 'm-n:'`expr ${m} - ${n}`
echo 'm*n:'`expr ${m} \* ${n}`
echo 'm/n:'`expr ${m} / ${n}` 
