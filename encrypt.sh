#! /bin/bash
#openssl bf -a -salt -in $1 -out secret && rm -f $1

cat $1 | openssl enc -aes-128-cbc -a -salt -pass pass:echo`cat $2` -out secret.txt