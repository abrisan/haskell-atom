## Step 0 :
Make sure you are following this instruction on a Windows Account with Administrator privileges. **The scripts provided will not work otherwise.**
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
## Step 4 :
Download the appropriate Haskell Platform, based on your Configuration:<br />
[Windows x32](https://www.haskell.org/platform/download/8.0.2/HaskellPlatform-8.0.2-a-full-i386-setup.exe) <br />
[Windows x64](https://www.haskell.org/platform/download/8.0.2/HaskellPlatform-8.0.2-a-full-x86_64-setup.exe) <br />
<br />
Now install the downloaded package.
***It is very important that you uncheck stack during the installation process.***
<br />
## Step 5 :
Open a git bash and run the following commands, one at a time:<br />
```
cabal update
cabal install ghc-mod
cabal install quickcheck
cabal install stylish-haskell
``` 
<br />
The command "cabal install ghc-mod" will install a lot of packages, taking several minutes. The last few lines of the Git Bash output will indicate to you if the installation has succeeded or not. Please check those lines, and if any packages have failed to install, please try installing them by running <br /><br /> cabal install package_name  <br /><br />
and then running <br /><br />
cabal install ghc-mod <br /><br />
again.

## Step 6 :
Open Atom, Go to Packages -> Settings View -> Install Packages/Themes.<br />
Using the Search Field labeled ***Search packages***, search and install the following Packages<br />

```
language-haskell
haskell-ghc-mod
ide-haskell-cabal
ide-haskell
autocomplete-haskell
ide-haskell-repl
```

## Step 7 :
Restart Atom, Go to Packages -> Settings View -> Manage Packages, and do the following:
### Go to haskell-ghc-mod and click Settings
- Under **Additional Directories Paths** set it to `C:\Program Files\Haskell Platform\8.0.2-a\bin\ghc`<br />
- Under **Ghc Mod Path** set it to `C:\Users\<user_name>\AppData\Roaming\cabal\bin\ghc-mod.exe`
    - Do not forget to **replace `<user_name>`** with your own username.

## Step 8 :
[Follow these instructions](https://github.com/livecodealex/haskell-atom/blob/master/Instructions/general_repl_sanity_check.md)
