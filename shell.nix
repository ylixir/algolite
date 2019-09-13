with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "algolite-shell";
  buildInputs = import ./default.nix;
  }