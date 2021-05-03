# DualSenseX

Bring your DualSense Controller to life on PC!



# For Game Devs

Support your game with DualSense Trigger Capabilities

### **Trigger State**
To get this working with your game, you just have to write to a text file, there are 3 things this App will look for when reading this text file to apply the triggers:

- LeftTrigger=

- RightTrigger=

- VibrateTrigger= a value between 0-255

For the LeftTrigger and RightTrigger, there are 8 different state possibilites that you can set:

- Normal
- VerySoft
- Soft
- Hard
- VeryHard
- Hardest
- Rigid
- VibrateTrigger

When Choosing VibrateTrigger state, you need to set a value for VibrateTrigger 0-255 for it to work. Recommened 0-40 for guns in a game.

### **Batch File**
Download the zip file and attach the .Bat file with your game.
Upon launching the game, you should execute this batch file which will open a new window
of DualSenseX that take in 2 paramaters from the batch file explained below and inside the batch file:

Both the batch file and the text file must be in the same directory with your game, the batch file gets the location of the 
textfile depending on where the batch file is located.

- Replace GAMENAME with your Game Name.
- Replace TEXTFILENAME.txt with your text file name, while also including .txt extension

