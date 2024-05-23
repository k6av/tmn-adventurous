{ pkgs, ... }: [
  (pkgs.fetchurl { # Biomes o' Plenty
    url = "https://mediafilez.forgecdn.net/files/4764/804/BiomesOPlenty-1.20.1-18.0.0.598.jar";
    hash = "sha256-ces92zXBwttsFfgPABpmVVCENaXzgox+L2ZuraYWwZ0=";
  })
  (pkgs.fetchurl { # Serene Seasons
    url = "https://mediafilez.forgecdn.net/files/4761/603/SereneSeasons-1.20.1-9.0.0.46.jar";
    hash = "sha256-fDKc4marKkO3VEevs5vWA13vqDSSeGJhtmo13tf0KDw=";
  })
  (pkgs.fetchurl { # Farmer's Delight
    url = "https://mediafilez.forgecdn.net/files/5051/242/FarmersDelight-1.20.1-1.2.4.jar";
    hash = "sha256-wg18jR4SPfc9+VH9kfV8CHlzQmD1x8MyFAYDdbTO8cs=";
  })

  (pkgs.fetchurl { # Terrablender
    url = "https://mediafilez.forgecdn.net/files/5315/142/TerraBlender-forge-1.20.1-3.0.1.6.jar";
    hash = "sha256-w3uc6FK4BiSoPh2PtGIHU14sizXd5XSdusXjuy/IPVM=";
  })
]
 
