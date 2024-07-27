#!/bin/bash

# Ansser 1
find ../../shellgei160 | grep 'files.txt' | xargs cat | grep '\.exe$'

# Answer 2
find ../../shellgei160 | grep 'files.txt' | xargs -I@ grep '\.exe$' @
