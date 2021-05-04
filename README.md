# DualSenseX

Bring your DualSense Controller to life on PC!

[Discord]()

# For Game Devs

Support your game with DualSense Trigger Capabilities

### **Trigger State**
To get this working with your game, you just have to write to a text file.

There are 3 things this App will look for when reading this text file to apply the triggers:

- LeftTrigger=

- RightTrigger=

- VibrateTriggerIntensity= a value between 0-255

For the LeftTrigger and RightTrigger, there are 8 different state possibilites that you can set which are **CASE SENSITIVE**:

- Normal
- VerySoft
- Soft
- Hard
- VeryHard
- Hardest
- Rigid
- VibrateTrigger

When Choosing VibrateTrigger state, you need to set a value for VibrateTriggerIntensity 0-255 for it to work. Recommened 0-40 for guns in a game.

### **Examples of trigger States:**
____
**Apply Hard State:**

LeftTrigger=Hard

RightTrigger=Hard

VibrateTrigger=0
___________________
**Apply Rigid State:**

LeftTrigger=Rigid

RightTrigger=Rigid

VibrateTrigger=0
___________________
**Apply VibrateTrigger State for right Trigger:**

LeftTrigger=Normal

RightTrigger=VibrateTrigger

VibrateTrigger=40
___________________
You can mix and match between states to get the desired effect for your game.

From previous testing, i believe you can write to text file every frame as the App will only read from that file.

For best results i recommend you include the batch file with your game and have it execute when loading your game which is explained below.

### **Batch File:**
This batch file will open the DualSenseX App and auto connect to the controller, and begin applying the trigger states from the text file.

To get started download the zip file from aboove and attach the .Bat file in the directory of your game.
Edit the batch file accordingly to your Game Title and the name of the text file that your game will write to.

Upon launching the game, you should execute this batch file which will open a new window
of DualSenseX that takes in 2 paramaters from the batch file explained below and inside the batch file:

Both the batch file and the text file must be in the same directory with your game, the batch file gets the location of the 
textfile depending on where the batch file is located.

- Replace GAMENAME with your Game Title.
- Replace TEXTFILENAME.txt with your text file name, while also including the .txt extension at the end

