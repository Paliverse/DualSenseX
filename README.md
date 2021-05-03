# DualSenseX

Bring your DualSense Controller to life on PC!



## For Game Devs

Support your game with DualSense Trigger Capabilities

To get this working with your game, you just have to write to a text file.

There are 3 things this App will look for when reading this text file to apply the triggers:

LeftTrigger=
RightTrigger=
VibrateTrigger=

Download the zip file and attach the .Bat file with your game.
Upon launching the game, you should execute this batch file which will open a new window
of DualSenseX that take in 2 paramaters from the batch file explained below:

- @ECHO OFF and /B will stop the command prompt from opening a window when executing this batch file.
- %~dp0 will get the directory of where this batch file is located on user's PC.
- Replace GAMENAME with your game name.
- Replace TEXTFILENAME.txt with your text file name, while also including .txt extension. DONT put a space after the 0!

