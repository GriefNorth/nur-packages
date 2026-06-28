{
  pkgs ? import <nixpkgs> { },
}:
{
  throne = pkgs.callPackage ./pkgs/throne { };
}
