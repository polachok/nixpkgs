# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeHtml, blazeMarkup, shakespeare, text, time
, xmlConduit, yesodCore
}:

cabal.mkDerivation (self: {
  pname = "yesod-newsfeed";
  version = "1.4.0";
  sha256 = "0gp9xsfvzylkj8k3cqldi6804maz95iq9bl8yc1mcmhsakq3jfxw";
  buildDepends = [
    blazeHtml blazeMarkup shakespeare text time xmlConduit yesodCore
  ];
  meta = {
    homepage = "http://www.yesodweb.com/";
    description = "Helper functions and data types for producing News feeds";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})