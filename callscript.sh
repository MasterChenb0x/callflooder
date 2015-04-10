#!/bin/bash
COUNTER=$1
for (( c=1; c<=COUNTER; c++))
do 
 cp callfile.bak callfile.call
 chmod 777 callfile.call
 chown asterisk:asterisk callfile.call
 mv callfile.call /var/spool/asterisk/outgoing/
 sleep 3
 echo "Calling..."
done
