## Step 1 :
[Download and Install Atom](https://atom.io)
<br />
Open the program once, and then close it immediately.
## Step 2 :
[Download and unzip me](https://github.com/livecodealex/haskell-atom/archive/master.zip)
## Step 3 :
`cd` into the unzipped directory from step 2 <br />
`cd` into the directory named `[platform]_scripts` <br />
Uninstall any existing versions of Haskell, by running
```
chmod +x removal_script_[platform].sh
./removal_script_[platform].sh
```
**Please note that this script will probably fail if you have no previous haskell installation**<br />
*Replace [platform] with the os you are running it on (linux/mac)*
## Step 4 :
Download the appropriate Haskell Platform, based on your Configuration:<br />
[Mac](https://www.haskell.org/platform/download/8.0.2/Haskell%20Platform%208.0.2%20Full%2064bit-signed.pkg) <br />
[Linux x64](https://www.haskell.org/platform/download/8.0.2/haskell-platform-8.0.2-unknown-posix--full-x86_64.tar.gz) <br />
[Linux x32](https://www.haskell.org/platform/download/8.0.2/haskell-platform-8.0.2-unknown-posix--full-i386.tar.gz) <br />Now install the downloaded package.
## Step 5 :
Run the following commands after installing the haskell platform (in the same directory as step 3):
```
# note you must bin in the same directory as step 3. 
chmod +x linux_mac_setup.sh
./linux_mac_setup.sh
```
## Step 6 :
Follow the configuration steps relevant for your Operating System:<br />
[Mac](https://github.com/livecodealex/haskell-atom/blob/master/config_mac.md)<br />
[Linux](https://github.com/livecodealex/haskell-atom/blob/master/config_linux.md)
