# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, ansiTerminal, attoparsec, bifunctors, cmdargs, deepseq
, filemanip, filepath, hashable, intern, mtl, parsec, syb, text
, textFormat, transformers, unorderedContainers, ocaml
}:

cabal.mkDerivation (self: {
  pname = "liquid-fixpoint";
  version = "0.2.0.0";
  sha256 = "1shrkc9j15a0004s8jhnza755h82yk3hffjkzkqpgwg54c2l2x6y";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    ansiTerminal attoparsec bifunctors cmdargs deepseq filemanip
    filepath hashable intern mtl parsec syb text textFormat
    transformers unorderedContainers
  ];
  buildTools = [ ocaml ];
  meta = {
    homepage = "https://github.com/ucsd-progsys/liquid-fixpoint";
    description = "Predicate Abstraction-based Horn-Clause/Implication Constraint Solver";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})