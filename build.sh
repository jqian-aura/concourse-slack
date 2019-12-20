#!/bin/sh

set -eu
echo 'Hello from build script'
. realbuild.sh &> /dev/stdout | tee jenkins.txt
exit 0

