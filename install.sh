#!/bin/sh

HERE=$(dirname $0)

FILES=".gitconfig .gitignore_global"

# create symlinks for each file in links.txt
for file in $FILES; do
    ln -sf -T $HERE/$file $HOME/$file
    echo $file
done
