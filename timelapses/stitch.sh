#!/bin/bash

cat /SOME/PATH/*.jpg | avconv -f image2pipe -c:v mjpeg -i - -framerate 30 -map 0 $1.mov


