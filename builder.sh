#!/bin/bash
export PATH="$coreutils/bin"
mkdir ${out}

cp -r ${config} ${out}/config

mkdir ${out}/mods
cp -r ${mods} ${out}/mods

exit 0
