#!/bin/bash

for i in $(find ~/work/week6/cwl-data/data/structured/*2018*)
do
gunzip $i
tar xvf $i
mv $i ~/work/week7/$i
done


