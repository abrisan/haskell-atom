## Step 5 :
Open Atom, and do the following : <br />
Packages -> Settings View -> Manage Packages

### Go to the package haskell-ghc-mod and under
**Additional Paths** (0) set the path to `/usr/local/bin` <br />
**Ghc Mod Path** (1) set it to `/Users/<your_user>/Library/Haskell/bin/ghc-mod` <br />
#### Step 5.1 :
If you are on **Windows**, use `c\Users\Program Files\Haskell Platform\8.0.2-a\bin` as the path <br />
If you are on **Windows/Linux**, run `which ghc-mod` to obtain path (1)

### Go to the package 'ide-haskell-repl' <br />
Under **Ghci path** (2) set the path to  `/usr/local/bin/ghci` <br />
#### Step 5.2 :
If you are on **Windows/Linux**, run `which ghci` to obtain path (2)

### Go to the package 'ide-haskell' <br />
Under **Prettifier path** (4) set the path to  `/Users/<insert_your_user>/Library/Haskell/bin/stylish-haskell` <br />
Under **Cabal path** (5) set the path to `/usr/local/bin/cabal` <br />
#### Step 5.2 :
If you are on **Windows/Linux**, run `which sylish-haskell` to obtain path (4) <br />
If you are on **Windows/Linux**, run `which cabal` to obtain path (5)
