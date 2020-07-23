#!/bin/bash
a=$(which ls);b=$((${#a} - 2));a=$(echo $a | cut -b 1-$b);
rm -Rf $HOME/.b-dirf 2>/dev/null
cp b-dirf $a;cp -R .b-dirf/ $HOME/
