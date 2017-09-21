## Step 1 :
[Download and install Atom](https://atom.io)
Open the program once, and then close it immediately.
## Step 2 :
[Download (1) and extract me](https://github.com/livecodealex/haskell-atom/archive/master.zip) <br />
[Download and install git bash](https://github.com/git-for-windows/git/releases/download/v2.14.1.windows.1/Git-2.14.1-64-bit.exe)
## Step 3 :
Uninstall any existing versions of Haskell.
<br />
Control Panel -> Uninstall Programs -> Haskell Platform
## Step 3 :
Download the appropriate Haskell Platform, based on your Configuration:<br />
[Windows x32](https://www.haskell.org/platform/download/8.0.2/HaskellPlatform-8.0.2-a-full-i386-setup.exe) <br />
[Windows x64](https://www.haskell.org/platform/download/8.0.2/HaskellPlatform-8.0.2-a-full-x86_64-setup.exe) <br />
<br />
Now install the downloaded package.
<br />
Once that is installed, <br />
[download me (32-bit)](https://www.haskell.org/cabal/release/cabal-install-2.0.0.0/cabal-install-2.0.0.0-i386-unknown-mingw32.zip)
<br />
[download me (64-bit)](https://www.haskell.org/cabal/release/cabal-install-2.0.0.0/cabal-install-2.0.0.0-x86_64-unknown-mingw32.zip)<br />
and put the extracted `cabal.exe` in `C:\Program Files\Haskell\bin`.
## Step 4 :
Using Windows Explorer, go to the extracted directory within for Donwload (1) and go to the directory named `windows_scripts`
## Step 5 :
Within that folder, run the file named `windows_setup`. Once this has completed, go to step 6.
*In order to run, please right-click and select Open With -> Git for Windows*
## Step 6 :
Within the same folder, run the file named `windows_get_paths`, and copy its output to a notepad
*In order to run, please right-click and select Open With -> Git for Windows*
## Step 7 :
Open Atom, Go to Packages -> Settings View -> Manage Packages, and do the following:
### Go to the package haskell-ghc-mod
and under
**Ghc Mod Path** set it to the path in your notepad, next to **ghc-mod**

### Go to the package 'ide-haskell-repl' <br />
Under **Ghci path** set the path to the path in your notepad, next to **ghci** <br />

### Go to the package 'ide-haskell' <br />
Under **Prettifier path** set the path to the path in your notepad, next to **stylish-haskell** <br />
Under **Cabal path** set the path to the one in your notepad, next to **cabal** <br />
