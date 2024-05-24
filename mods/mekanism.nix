{ pkgs, ... }: [
  (pkgs.fetchurl { # Mekanism
    url = "https://github.com/mekanism/Mekanism/releases/download/v1.20.1-10.4.6.20/Mekanism-1.20.1-10.4.6.20.jar";
    hash = "sha256-bIvnmlS+9TjTKAm/K8kMHY+g5jV9trtPP5mGPYhPCQo=";
  })
  (pkgs.fetchurl { # Mekanism Tools
    url = "https://github.com/mekanism/Mekanism/releases/download/v1.20.1-10.4.6.20/MekanismTools-1.20.1-10.4.6.20.jar";
    hash = "sha256-7Hel2gb088gCyc+8nhQoGs+4UPL9Fc1VPYPdXhB5OKA=";
  })
  (pkgs.fetchurl { # Mekanism Generators
    url = "https://github.com/mekanism/Mekanism/releases/download/v1.20.1-10.4.6.20/MekanismGenerators-1.20.1-10.4.6.20.jar";
    hash = "sha256-4W+V/6urv+9GYsmwZmQy3Vk8W1KC91Tbt7Fy1slFNQU=";
  })
  (pkgs.fetchurl { # Mekanism Additions
    url = "https://github.com/mekanism/Mekanism/releases/download/v1.20.1-10.4.6.20/MekanismAdditions-1.20.1-10.4.6.20.jar";
    hash = "sha256-zInIqFvbcm00q4bedqqlz6QKWuHmjHjYpJ+CLHbGmmU=";
  })
]
