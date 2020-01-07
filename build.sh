#!/bin/sh

set -eu
PWS=`pwd`
ls git-repo
echo 'Hello from build script'
$PWD/git-repo/realbuild.sh &> /dev/stdout | tee jenkins.txt

