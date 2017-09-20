# How to guide for installing haskell and atom on macOS

## Step 1 :
Download and install the Atom text editor from [Donwload Me](https://atom.io)

## Step 2 :
Run `uninstall-hs` to check if you have any previous instances of Haskell installed on your computer.
<br />
If nothing is displayed, go to Step 3.
Run `sudo uninstall-hs thru x.yyy --remove`, replacing x.yyy with the latest version installed. This will remove
existing instnaces of Haskell

## Step 3 :
Go to [Haskell Platform Website](https://www.haskell.org/platform/prior.html)
and download and install version 8.02

## Step 4 :
Run the following commands after installing the haskell platform:

```
cabal update
cabal install ghc-mod
cabal install stylish-haskell
cabal install quickcheck

apm install language-haskell haskell-ghc-mod ide-haskell-cabal ide-haskell autocomplete-haskell ide-haskell-repl
```

## Step 5 :
Open Atom, and do the following : <br />
Packages -> Settings View -> Manage Packages

### Go to the package haskell-ghc-mod and under
**Additional Paths** set the path to `/usr/local/bin` <br />
**Ghc Mod Path** set it to `/Users/<your_user>/Library/Haskell/bin/ghc-mod` <br />

### Go to the package 'ide-haskell-repl' <br />
Under **Ghci path** set the path to  `/usr/local/bin/ghci` <br />

### Go to the package 'ide-haskell' <br />
Under **Prettifier path** set the path to  `/Users/<insert_your_user>/Library/Haskell/bin/stylish-haskell` <br />
Under **Cabal path** set the path to `/usr/local/bin/cabal` <br />
