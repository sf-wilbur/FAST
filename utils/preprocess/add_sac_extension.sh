#!/bin/bash

FILE_DIR=/lfs/1/ceyoon/TimeSeries/AllWenchuan/after/

cd ${FILE_DIR}
mkdir temp

for file in Deci*
do
   mv "$file" "temp/$file.SAC"
done
