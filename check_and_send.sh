#!/bin/bash
dt=`date "+%Y%m%d"`
sh runner.sh > my_"$dt".log
./telegram -f my_"$dt".log

rm my_"$dt".log
