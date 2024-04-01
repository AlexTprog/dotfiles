#!/bin/bash

# routes
config="$HOME/.config/"
dirs=$(ls -d */)

# TODO: create backup

# TODO: install themes if missing
 
# copy files
for d in $dirs
do
    cp -rf "$d" "$config"
done

echo "Finish install ..."
