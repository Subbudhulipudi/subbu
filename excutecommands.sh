#!/bin/bash


set -x #debug mode
set -e 
set -o pipefail
noajd | echo
echo "helloworld"
df -hT

free -gt 
 
cat /etc/*release
