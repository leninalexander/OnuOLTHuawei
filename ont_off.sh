#!/bin/bash
count_ont=$(snmpwalk -v 2c -c ?community_snmp  ?ipOLT  .1.3.6.1.4.1.2011.6.128.1.1.2.46.1.15.$1  | grep 'INTEGER: 2' | wc -l)
echo $count_ont;
