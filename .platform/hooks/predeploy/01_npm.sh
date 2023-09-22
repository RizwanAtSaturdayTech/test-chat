#!/usr/bin/env bash
echo "Clearing npm cache"
npm cache --force clean
rm -rf package-lock.json
# echo "npm install"
# cd /var/app/current
# npm install -f

