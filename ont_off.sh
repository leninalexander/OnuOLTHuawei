#!/bin/bash
status_ont=$(snmpwalk -v 2c -c $1 $2 .1.3.6.1.4.1.2011.6.128.1.1.2.46.1.15.$3  | grep 'INTEGER: 2' | wc -l)
echo $status_ont;
