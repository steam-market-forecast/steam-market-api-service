{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    bashInteractive
    lscolors
    coreutils
    python310Full
    poetry
  ];
  shellHook = ''
    dircolors -b >> ~/.bashrc
    source ~/.bashrc
  '';
}
