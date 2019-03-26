#!/bin/sh
tar -cvzf /run/media/$USER/NAME_OF_USB/FOLDER/COPIEDFILE.tar.gz /home/$USER/Documents


# Notes:

# After each use, you will need to change the COPIEDFILE name or the program will overwrite the folder.

# There is a lot of cached data copied -- this was fine for my use but you can add restrictions to obtain only certain file types(.txt, .jpg, etc.) using the "find" command and either pipes or exec command.
