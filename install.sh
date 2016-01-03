#!/bin/sh

HERE=$(dirname $0)

FILES=""

# create symlinks for each file in links.txt
for file in $FILES; do
    ln -sf -T $HERE/$file $HOME/$file
    echo $file
done
