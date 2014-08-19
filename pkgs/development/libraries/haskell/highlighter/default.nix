# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeHtml, filepath, mtl, pcreLight, text }:

cabal.mkDerivation (self: {
  pname = "highlighter";
  version = "0.2.2";
  sha256 = "1x381ngd2gg2ff2rj7dyqmhy1achly2wbssjhsrcm0p6sxqab21x";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ blazeHtml filepath mtl pcreLight text ];
  meta = {
    description = "source code highlighting";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})