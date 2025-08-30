#!/bin/bash
# Simple script to check if Google is reachable
while true; do
  ping -c 1 google.com
  sleep 10
done
