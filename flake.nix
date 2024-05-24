{
  description = "TMN for Minecraft Forge 1.20.1 \"Adventurous\"";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs";
  };

  outputs = { self, nixpkgs }@inputs: 
  let
    system = "x86_64-linux";
    pkgs = import nixpkgs { inherit system; };
  in {
    packages.${system}.default = derivation {
      inherit system;
      name = "adventurous";
      
      coreutils = pkgs.coreutils;
      mods = ((import ./mods) pkgs);
      custom = (./custom);
      
      builder = "${pkgs.bash}/bin/bash";
      args = [ ./builder.sh ];
    };
  };
}
 
