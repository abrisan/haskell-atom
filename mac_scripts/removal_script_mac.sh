sudo rm -rf /Library/Frameworks/GHC.framework
sudo rm -rf /Library/Frameworks/HaskellPlatform.framework
sudo rm -rf /Library/Haskell
rm -rf ~/.cabal
rm -rf ~/.ghc
rm -rf ~/Library/Haskell
find /usr/bin /usr/local/bin -type l | \
  xargs -If sh -c '/bin/echo -n f /; readlink f' | \
  egrep '//Library/(Haskell|Frameworks/(GHC|HaskellPlatform).framework)' | \
  cut -f 1 -d ' ' > /tmp/hs-bin-links
# review /tmp/hs-links
sudo rm `cat /tmp/hs-bin-links`
