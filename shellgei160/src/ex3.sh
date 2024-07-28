#!/bin/bash

cd ./tmp &&
	time seq -w 10 | awk '{print $1,$1}' | sed 's/^0*/mv /' | xargs -P2 -I@ sh -c @

# time ls -U | xargs -P2 rename 's/^/0000000/;s/0*([0-9]{7})/$1/'
