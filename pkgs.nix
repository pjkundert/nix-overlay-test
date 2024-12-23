{ pkgs, system }:

import (pkgs.fetchFromGitHub {
  owner = "pjkundert";
  repo = "nix-overlay";
  rev = "a2bad93f3f37719c1dfbfbbb839f8b828140de38";
  sha256 = "sha256-z5Xyv2zHLT1EpI9jjA1K89uJdxDGCfrXlbbUXXncCNc=";
}) {
  inherit pkgs;
  inherit system;
}
