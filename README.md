# How to get Atom working with ghci

## Download Atom
[Download Atom](https://atom.io)

## Download and install the full haskell platform
Make sure you have no previous haskell platform installations
If you do, use [Removal Steps](https://mail.haskell.org/pipermail/haskell-cafe/2011-March/090170.html) to remove them.
[Haskell platform](https://www.haskell.org/platform/prior.html) and choose version
version 8.0.2 for your platform



## Disable root cmd in your cabal config file

## Run the following to install ghc-mod (not on DICE)
```
cabal update
sudo cabal install ghc-mod
```
