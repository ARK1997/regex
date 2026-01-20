#!/bin/bash

# loops and searches in each file
for i in *
do 
    # grep -oP "[Cc]orey"  $i
    echo "above $i"
done   

grep -R "[Cc]orey" ./*