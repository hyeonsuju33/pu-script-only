#!/bin/bash
set -e
echo "build on $(uname -a)"
sw_vers
for i in 1 2 3; do echo step $i; sleep 5; done
