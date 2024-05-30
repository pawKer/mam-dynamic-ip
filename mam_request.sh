#!/bin/bash

while true; do
  # Send the curl request
  curl -c data/mam.cookies -b data/mam.cookies https://t.myanonamouse.net/json/dynamicSeedbox.php
  # Wait for 1 hour (3600 seconds)
  sleep 3600
done
