#!/bin/bash

mkdir ./tmp

cd ./tmp || return

seq 1000000 | sed "s/^/echo $RANDOM > /" | bash

seq 1000000 | xargs -P2 grep -l "^10$" -R | xargs rm
