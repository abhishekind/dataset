#!/bin/bash
i=1
for MYPIC in * ;
do
mv "$MYPIC" $i.jpg
((i++))
done

