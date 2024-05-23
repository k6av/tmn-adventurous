#!/bin/bash

# Environment setup
T=$(mktemp -d)
fail() {
  cd
  rm -r ${T}
  echo "Installation not complete."
  exit 1
}
trap fail SIGINT
cd ${T}

# Grab Nix
curl -L https://github.com/DavHau/nix-portable/releases/latest/download/nix-portable-$(uname -m) > ./nix-portable || fail
chmod +x ./nix-portable || fail

./nix-portable nix build github:k6av/tmn-adventurous -o result || fail

mkdir -p "$HOME/.minecraft" || fail
cp -r -b ./result/* "$HOME/.minecraft" || fail

rm -r ${T}
echo "Installation complete."
