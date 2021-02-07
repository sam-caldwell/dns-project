#!/bin/bash
#
# /usr/local/bin/entrypoint.sh
#
/etc/init.d/named start
while true; do
  echo "Starting server."
  ifconfig eth0
  echo ""
  netstat -plant
  netstat -planu
  echo "Have fun..."
  echo "Listening on 0.0.0.0.  This should be 127.0.0.1 on your machine."
  sleep 86400
done
