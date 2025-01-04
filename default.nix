let
  pkgs = import <nixpkgs> {};
  lib = pkgs.lib;
in
{ 
  default = pkgs.callPackage ./nchat.nix { };
}
