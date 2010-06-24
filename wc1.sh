#!/bin/bash

for x in `find . -name "*.as" -print`
    do
        echo "$x";
        cat $x | wc -l;
done

