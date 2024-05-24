{ pkgs, ...}: 
((import ./mekanism.nix) pkgs) ++ 
((import ./biomesetc.nix) pkgs) ++ 
((import ./apotheosis.nix) pkgs) ++ 
((import ./utilmods.nix) pkgs) ++ [
  (pkgs.fetchurl { # Railcraft Reborn
    url = "https://mediafilez.forgecdn.net/files/5242/853/railcraft-reborn-1.20.1-1.1.1.jar";
    hash = "sha256-CzCh7rmvXQEpqLsp5xpD6o/kIybT8ywdkh7IyjKzAOA=";
  })
  (pkgs.fetchurl { # OptiFine
    url = "https://optifine.net/download?f=OptiFine_1.20.1_HD_U_I6.jar";
    hash = "sha256-C2fLZwrt8uVamC89UrbVPkZ5GgyYSqHS7lgQD8m/xlA=";
  })
  (pkgs.fetchurl { # Easter egg :P
    url = "https://mediafilez.forgecdn.net/files/4892/980/smeltalotl.jar";
    hash = "sha256-gV2dgI86qFdDj3INLynNWiSbKANesYquwYEuNoi5a+Y=";
  })
]
