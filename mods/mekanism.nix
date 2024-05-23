{ pkgs, ... }: [
  (pkgs.fetchurl { # Mekanism
    url = "https://mediafilez.forgecdn.net/files/5125/665/Mekanism-1.20.1-10.4.6.20.jar";
    hash = "sha256-44ow342wApqFE/ewFbG/ExLjWluzalSpkw48a4S3ZA8=";
  })
  (pkgs.fetchurl { # Mekanism Tools
    url = "https://mediafilez.forgecdn.net/files/5125/669/MekanismTools-1.20.1-10.4.6.20.jar";
    hash = "sha256-ZIt7cvmpjhgAq8zzsRFvNhHy3Nx4QKZ3JisvJ0B5XUs=";
  })
  (pkgs.fetchurl { # Mekanism Generators
    url = "https://mediafilez.forgecdn.net/files/5125/668/MekanismGenerators-1.20.1-10.4.6.20.jar";
    hash = "sha256-yVKnLCsakuekZI0W4QZkCtP3fwmxrTY+hIM3HXhJ+wQ=";
  })
  (pkgs.fetchurl { # Mekanism Additions
    url = "https://mediafilez.forgecdn.net/files/5125/667/MekanismAdditions-1.20.1-10.4.6.20.jar";
    hash = "sha256-xItDvw83srtAFZQ/irm87UoLAziNWVAHdj0j5tK0sEc=";
  })
]
