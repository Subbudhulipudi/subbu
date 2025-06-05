#!/bin/bash


set -x #debug mode
set -e 
set -o pipefail
noajd | echo

df -hT

free -gt 
 
cat /etc/*release
