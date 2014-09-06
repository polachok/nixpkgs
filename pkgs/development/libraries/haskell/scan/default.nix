# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, parsec }:

cabal.mkDerivation (self: {
  pname = "scan";
  version = "0.1.0.9";
  sha256 = "0imc8zmg0d42pzbrxiyi8lqx5q24i73ajj3pmb3kqinfhm465jgv";
  isLibrary = false;
  isExecutable = true;
  buildDepends = [ parsec ];
  meta = {
    homepage = "http://projects.haskell.org/style-scanner";
    description = "lexical style suggestions for source code";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
