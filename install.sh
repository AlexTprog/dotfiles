#!/bin/bash

# routes
config="$HOME/.config/"
dirs=$(ls -d */)
# usar el comando cp para copiar el archivo

for d in $dirs
do
    cp -rf "$d" "$config"
done

echo "Finish install ..."
