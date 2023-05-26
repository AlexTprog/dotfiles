#!/bin/bash

# routes
config="$HOME/.config/"
dirs=$(ls -d */)

# TODO: create backup

# copy files
for d in $dirs
do
    cp -rf "$d" "$config"
done

echo "Finish install ..."
