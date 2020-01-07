#!/bin/sh

set -eu
pwd
ls git-repo
echo 'Hello from build script'
${pwd}/git-repo/realbuild.sh &> /dev/stdout | tee jenkins.txt

