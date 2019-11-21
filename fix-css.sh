#!/bin/bash

sed -i 's/^\(body {.\+\);}/\1 !important;}/' $1
echo "/* Make the container bg transparent */ 
#notebook-container { background-color: #fff0 !important;}" >> $1
