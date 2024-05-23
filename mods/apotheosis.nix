{ pkgs, ... }: [
  (pkgs.fetchurl { # Apotheosis
    url = "https://mediafilez.forgecdn.net/files/5317/303/Apotheosis-1.20.1-7.3.5.jar";
    hash = "sha256-tBowrnAp0fadA4LbVfrTTyKU4u+BaTtBTB8kOlUwQeo=";
  })
  
  (pkgs.fetchurl { # AttributesLib
    url = "https://mediafilez.forgecdn.net/files/5340/12/ApothicAttributes-1.20.1-1.3.5.jar";
    hash = "sha256-cUev4RkipyA4hZb66KlkFWXC9cNnhDVHU9mm/AGhY7s=";
  })
  (pkgs.fetchurl { # Placebo
    url = "https://mediafilez.forgecdn.net/files/5098/182/Placebo-1.20.1-8.6.1.jar";
    hash = "sha256-9TvSPDwXxayJ08dOXRtrfBBRx9KK4uj00yg8NsHZAXQ=";
  })
  (pkgs.fetchurl { # Patchouli
    url = "https://mediafilez.forgecdn.net/files/4966/125/Patchouli-1.20.1-84-FORGE.jar";
    hash = "sha256-6IPzOuDl6xKLNuFFByAn5iDpmS4kgJ3Ae/TnrBlblRk=";
  })
]
 
 
