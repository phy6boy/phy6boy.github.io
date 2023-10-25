#!/bin/bash

file='index.html'
echo "Updating file: $file" 
sed -i "s/.*last updated.*/last updated $(date '+%d %B %Y')/g" $file


file='publications/index.html'
echo "Updating file: $file" 
sed -i "s/.*last updated.*/last updated $(date '+%d %B %Y')/g" $file


file='research/index.html'
echo "Updating file: $file" 
sed -i "s/.*last updated.*/last updated $(date '+%d %B %Y')/g" $file

file='blog/index.html'
echo "Updating file: $file" 
sed -i "s/.*last updated.*/last updated $(date '+%d %B %Y')/g" $file

file='blog/diffeqpy.html'
echo "Updating file: $file" 
sed -i "s/.*last updated.*/last updated $(date '+%d %B %Y')/g" $file