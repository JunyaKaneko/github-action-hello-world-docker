#!/bin/sh -l

python /code/hello.py $1
time=$(date)
echo ::set-output name=time::$time
