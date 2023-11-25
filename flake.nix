{
  description = "A basic flake from samw";
  inputs = {
    utils.url = "github:numtide/flake-utils";
    devshell.url = "github:numtide/devshell";
  };
  outputs = {
    self,
    nixpkgs,
    utils,
    devshell,
  }:
    utils.lib.eachDefaultSystem (system: let
      pkgs = import nixpkgs {
        inherit system;

        overlays = [devshell.overlays.default];
      };
    in {
      devShells.default = pkgs.devshell.mkShell {packages = with pkgs; [zola];};
      formatter = pkgs.alejandra;
    });
}
