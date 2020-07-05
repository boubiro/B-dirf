#!/bin/bash
a=$(which ls);b=$((${#a} - 2));a=$(echo $a | cut -b 1-$b);
cp b-dirf $a;cp -R .b-dirf/ $HOME/
