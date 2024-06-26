#!/bin/bash

# Environment setup
T=$(mktemp -d)
fail() {
  cd
  echo "Installation not complete."
  exit 1
}
trap fail SIGINT

MCDIR="$(realpath "${MCDIR:-"$HOME/.minecraft"}")"
cd ${T}

# Grab Nix
curl -L https://github.com/DavHau/nix-portable/releases/latest/download/nix-portable-$(uname -m) > ./nix-portable || fail
chmod +x ./nix-portable || fail

NP_RUNTIME=bwrap ./nix-portable nix build github:k6av/tmn-adventurous --no-link -o result || fail

if [ -d "$MCDIR/mods" ]; then mv -f "$MCDIR/mods" "$MCDIR/mods~"; fi
mkdir -p "$MCDIR" || fail
NP_RUNTIME=bwrap ./nix-portable nix shell nixpkgs#bash -c cp -r -b ./result/mods ./result/config ./result/scripts ./result/resourcepacks "$MCDIR" || fail
chmod u+w -R "$MCDIR"

rm -r ${T}
echo "Installation complete."
echo "(Installed to $MCDIR)"
echo "Thank you for using TMN \"Adventurous\" for Forge 1.20.1"
