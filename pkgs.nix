{ pkgs, system }:

import (pkgs.fetchFromGitHub {
  owner = "pjkundert";
  repo = "nix-overlay";
  rev = "517dbf1e689cc8d78dd3735f27cdecf7362fba28";
  sha256 = "sha256-cUEqTp3wxTeCBBd/dtjuck/1vyR1YXGcimkmd8ZXcRw=";
}) {
  inherit pkgs;
  inherit system;
}
