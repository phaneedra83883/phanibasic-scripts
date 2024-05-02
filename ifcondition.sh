#!/bin/bash
echo "Enter command"
read command
a=`$command`
if [[ "$?" == 0 ]];
then
echo "command successful,great"
else
echo "command faild to run,verify once again"
fi
