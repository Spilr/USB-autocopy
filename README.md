# USB-autocopy
Making USB file to automatically copy** files when plugged into computer. Works with Linux Operating Systems.

** - Compresses everything inside a folder or directory into a new folder on your USB.

Setup:
```
cd /run/media/$USER/NAME_OF_USB
git clone https://github.com/silpold/USB-autocopy.git

# Since you need the autorun file in the root directory of your USB, move it out of the USB-autocopy folder.

cd USB-autocopy
mv autorun.sh ..
rm -rf USB-autocopy

#Now to make the program run and provide a folder for compressed files to go to...

chmod 755 autorun.sh
mkdir FOLDER
```
Notes:

-After each use, you will need to change the COPIEDFILE name or the program will overwrite the folder.

-There is a lot of cached data copied -- this was fine for my use but you can add restrictions to obtain only certain file types(.txt, .jpg, etc.) using the "find" command and either pipes or exec command.
