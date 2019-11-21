#!/bin/bash

filename=/usr/lib/python3.7/site-packages/notebook/static/custom/custom.css
#echo "Custom CSS filename $filename"
src=$(pwd)/ipython-3/output/base16-$1.css 


test -e $src || echo "ERROR: $src not found"
test -e $src &&  ln -s $src $filename
