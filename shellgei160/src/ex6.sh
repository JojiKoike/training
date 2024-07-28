#!/bin/bash

seq 5 | awk '{for(i=1;i<$1;i++){printf " "};print "x"}' | tac
seq 5 -1 1 | awk '{for(i=1;i<$1;i++){printf " "};print "x"}'
