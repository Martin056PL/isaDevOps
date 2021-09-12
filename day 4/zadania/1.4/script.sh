#!/bin/bash
while true
do
   curl -v -H "Connection: keep-alive" $1
   sleep 3
done 