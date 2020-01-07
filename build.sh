#!/bin/sh

set -eu
pwd
ls
echo 'Hello from build script'
. realbuild.sh &> /dev/stdout | tee jenkins.txt
exit 0

