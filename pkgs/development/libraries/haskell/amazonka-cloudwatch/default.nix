# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, amazonkaCore }:

cabal.mkDerivation (self: {
  pname = "amazonka-cloudwatch";
  version = "0.0.4";
  sha256 = "1lsf5il184c1ldjhg3x32c1dzlba3r3q3fpzpam3kwyzz54d4k79";
  buildDepends = [ amazonkaCore ];
  meta = {
    homepage = "https://github.com/brendanhay/amazonka";
    description = "Amazon CloudWatch SDK";
    license = "unknown";
    platforms = self.ghc.meta.platforms;
  };
})
