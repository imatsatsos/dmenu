{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs; [
      gnumake
      xorg.libX11.dev
      xorg.libXft.dev
      xorg.libXinerama.dev
      fontconfig.dev
      freetype.dev
    ];
}
