#! /bin/bash

cat $1 | openssl enc -aes-128-cbc -a -d -salt -pass pass:echo`cat $2` -out data.txt