## Step 1 :
Open Atom
## Step 2 :
Go to File -> Open/Open Folder and open the folder that was used for the provided scripts (the folder that you downloaded and extracted using in the installation instructions)
## Step 3 :
In the bar on the left side of your atom, you should see a folder named haskell_test. <br />
Expand that folder and open the file named `sumSqOdd.hs`
## Step 4 :
In your menu bar, go to Haskell IDE and click on Open REPL (if you are asked to select a builder, click on **cabal**).
## Step 5 :
Run the command <br /> `quickCheck prop_sumSqOdd` <br />
***checking that auto-complete suggestions appear as you type***
# ***Please note that in order to execute commands typed in the REPL you will need to use***<br /> 
# -`Shift-Enter on Windows/Linux`<br /> 
# -`Command-Enter on Mac`<br />
## Step 6 :
You should see something along the lines of :<br /><br />
![Expected Result](../haskell_test/result.png?raw=true)
