#!/bin/sh

cd $(dirname $0)
HERE=$(pwd)

FILES=".gitconfig .gitignore_global"

# create symlinks for each file in links.txt
for file in $FILES; do
    ln -sfv -T $HERE/$file $HOME/$file
done
