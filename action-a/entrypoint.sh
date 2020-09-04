#!/bin/sh -l

echo Hello world my name is $1
cat /etc/hostname
time=$(date)
echo "::set-output name=time::$time"