{ pkgs ? import <nixpkgs> { } }:

let
  poetryEnv = pkgs.poetry2nix.mkPoetryEnv {
    projectDir = ./.;
  };
in
pkgs.mkShell {
  buildInputs = with pkgs; [
    bashInteractive
    lscolors
    coreutils
    python310Full
    poetry
    poetryEnv
  ];
  shellHook = ''
    dircolors -b >> ~/.bashrc
    source ~/.bashrc
  '';
}
