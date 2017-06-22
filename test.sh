#!/bin/bash

echo "This test will pass"
echo "also, get ready for 15 periods over 15 seconds!!! WOOHOO."
for ii in $(seq 15)
do
  sleep 1
  echo -n '.'
done
echo ''
exit 0
