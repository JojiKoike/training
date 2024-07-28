#!/bin/bash

ls ../qdata/2/img/*.png | sed 's/\.png$//' | xargs -P$(nproc) -I@ magick @.png @.jpg
