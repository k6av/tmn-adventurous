#!/bin/bash
export PATH="$coreutils/bin"
mkdir ${out}

cp -r ${custom}/* ${out}

mkdir ${out}/mods
cp -r ${mods} ${out}/mods

exit 0
