#!/bin/bash
trap "exit" INT
array=( red green blue black orange brown gray magenta purple yellow cyan )
while :
do
  for i in "${array[@]}"
  do
    osascript selectColor.scpt "$i"
    sleep 1
  done
  sleep 1
done
