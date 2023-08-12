{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs; [
      gnumake
      xorg.libX11
      xorg.libXft
      xorg.libXinerama
    ];
}
