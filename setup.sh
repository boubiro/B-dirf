#!/bin/bash
a=$(which ls);b=$((${#a} - 2));a=$(echo $a | cut -b 1-$b);
rm -Rf $HOME/.b-dirf 2>/dev/null
cp b-dirf $a;cp -R .b-dirf/ $HOME/
No=$(which curl)
if [ $? -eq 1 ];then sudo apt-get install curl -y 2>/dev/null||apt-get install curl -y 2>/dev/null||pacman -S curl 2>/dev/null;fi
No=$(which wget)
if [ $? -eq 1 ];then sudo apt-get install wget -y 2>/dev/null||apt-get install wget -y 2>/dev/null||pacman -S wget 2>/dev/null;fi
