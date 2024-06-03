{ pkgs, ... }: [
  (pkgs.fetchurl { # JourneyMap
    url = "https://mediafilez.forgecdn.net/files/5293/67/journeymap-1.20.1-5.9.21-forge.jar";
    hash = "sha256-GJ2KEDfcSJDiGNkA1Pc0FwAn6j4nNXHvBjMaLGsPdWY=";
  })
  (pkgs.fetchurl { # JEI
    url = "https://mediafilez.forgecdn.net/files/5101/366/jei-1.20.1-forge-15.3.0.4.jar";
    hash = "sha256-kIpB9tqTs4QAA3QmDWAxwQnOB2BK5LTOJ4CbGhiCnRc=";
  })
  (pkgs.fetchurl { # Jade
    url = "https://mediafilez.forgecdn.net/files/5339/264/Jade-1.20.1-forge-11.9.2.jar";
    hash = "sha256-YLIQmw7cPmYoDvcvM3Q/Nbbq8exVM/ZgTuVoS9xiYvU=";
  })
  (pkgs.fetchurl { # CraftTweaker
    url = "https://mediafilez.forgecdn.net/files/5210/454/CraftTweaker-forge-1.20.1-14.0.38.jar";
    hash = "sha256-FRxRYAyW0dd4EgQmEI01h/txa1G2aCogihOV9JNTmiQ=";
  })
  (pkgs.fetchurl { # JEITweaker
    url = "https://mediafilez.forgecdn.net/files/4781/713/JeiTweaker-forge-1.20.1-8.0.6.jar";
    hash = "sha256-7Jy82TVHhX4yVPq5WbG9Gx1JcG0L0y1yt624e7rGbFQ=";
  })
  (pkgs.fetchurl { # No Chat Reports
    url = "https://mediafilez.forgecdn.net/files/4610/474/NoChatReports-FORGE-1.20.1-v2.2.2.jar";
    hash = "sha256-73+lCW39SSw9OuciiIjKS5LOB9m44wIpfOss6x+NI4w=";
  })
  (pkgs.fetchurl { # Configured
    url = "https://mediafilez.forgecdn.net/files/5180/900/configured-forge-1.20.1-2.2.3.jar";
    hash = "sha256-Bdzt3VeCX5ERNckpUE7zILdZU9BefckY26WKBXTlMV8=";
  })
]
 
 
