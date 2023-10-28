#!/bin/bash

for file in $(find . -name "*.html"); do
    echo "updating $file"
    sed -i "s/.*last updated.*/last updated $(date '+%d %B %Y')/g" $file
done
