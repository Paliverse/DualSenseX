# **DualSenseX**

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/L4L14MUFI)


Bring your DualSense Controller to life on PC!

This app will emulate an Xbox360 Controller, while also getting the functionality of a DualSense Controller.

Wheather you're using steam or a different platform, you will be able to use DualSenseX with all Games!

## Download and Install

To use DualSenseX,

* Download the **DualSenseX-Setup.zip** in Assets from the [latest release](https://github.com/Paliverse/DualSenseX/releases/latest).  
    * To install, double-click `DualSenseX-Setup.exe`.

* Very important and required get ViGEmBus Driver:
    * Download the latest `ViGEmBus` drivers from the [ViGEmBus release page](https://github.com/ViGEm/ViGEmBus/releases/latest).  
    * To install, double-click `ViGEmBus_Setup_{version}.exe` and follow the instructions presented.

Once thats done, you can connect your DualSense Controller by pressing `Connect Controller` in the App.

## **Features:**
- Self updating App, we will always strive to make the experience easy and hassle free
- Launch App with Windows Startup
- Test out the controller to make sure all the buttons and joysticks function as inteded
- Get Battery life status of controller (Connecting throught USB cable will show 100% needs to be tweaked)
- Configure Controller LED to your liking
- Test out different Trigger Modes and controller vibration
- See a list of supported games in the "Games" Tab (Work in progress)
- Game doesnt support controller? Map keyboard button clicks to controller buttons to simulate key pressess.
- Auto connect controller when app launches, with ability to also kill steam if it's running.
- Change between different hand selected backgrounds for the App

## **Screenshot:**
![Screenshot 2021-05-12 205945](https://user-images.githubusercontent.com/4289084/118066856-11678d80-b365-11eb-9739-e12dcfbac3c0.png)

## **TO-DO:**
- [X] Finish Sense2Key Tab 
- [ ] Finish Games Tab 
- [ ] Add support for DualShock 4 Controller
- [ ] Add support for Xbox Controllers
- [ ] Support for multiple Controllers
- [ ] Support for more languages

## Join [**Discord**](https://discord.gg/HknYZ5qr7R) Community!

# **For Game Devs**

Support your game with DualSense Trigger Capabilities With DualSenseX App, find out below how to get it setup, and get your game added within the App for all to see and play!

### **Trigger State**
To get this working with your game, you just have to write to a text file.

There are 3 things this App will look for when reading this text file to apply the triggers:

- LeftTrigger=

- RightTrigger=

- VibrateTriggerIntensity= a value between 0-255

For the LeftTrigger and RightTrigger, there are 9 different state possibilites that you can set which are **CASE SENSITIVE**:

- Normal
- GameCube
- VerySoft
- Soft
- Hard
- VeryHard
- Hardest
- Rigid
- VibrateTrigger

When Choosing VibrateTrigger state, you need to set a value for VibrateTriggerIntensity 0-255 for it to work. Recommened 0-40 for guns in a game.

### **Examples of Trigger States:**
____
**Apply Normal State:**

LeftTrigger=Normal

RightTrigger=Normal

VibrateTriggerIntensity=0
___________________
**Apply Rigid State:**

LeftTrigger=Rigid

RightTrigger=Rigid

VibrateTriggerIntensity=0
___________________
**Apply VibrateTrigger State for right Trigger:**

LeftTrigger=Normal

RightTrigger=VibrateTrigger

VibrateTriggerIntensity=40
___________________
You can mix and match between states to get the desired effect for your game.

From previous testing, i believe you can write to text file every frame as the App will only read from that file.

For best results i recommend you include the batch file with your game and have it execute when loading your game which is explained below.

## **Batch File:**
This batch file will open the DualSenseX App and auto connect to the controller, and begin applying the trigger states from the text file.

To get started download the zip file from aboove and attach the .Bat file in the directory of your game.
Edit the batch file according to your Game Title and the name of the text file that your game will write to.

Upon launching the game, you should execute this batch file which will open a new window
of DualSenseX that takes in 2 paramaters from the batch file explained below and inside the batch file:

Both the batch file and the text file must be in the same directory with your game, the batch file gets the location of the 
textfile depending on where the batch file is located.

- Replace GAMENAME with your Game Title.
- Replace TEXTFILENAME.txt with your text file name, while also including the .txt extension at the end

# Acknowledgement and Reference
This App would not be possible without:
* [ViGEmBus](https://github.com/ViGEm/ViGEmBus)
* [Device.Net](https://github.com/MelbourneDeveloper/Device.Net)
* [DualSense2Xbox](https://github.com/Solla/DualSense2Xbox)
* [Dualsense, Haptics, Leds, and More (Hid Output Report)](https://www.reddit.com/r/gamedev/comments/jumvi5/dualsense_haptics_leds_and_more_hid_output_report/)
* [BLE Inputs](https://gist.github.com/Ryochan7/91a9759deb5dff3096fc5afd50ba19e2)
* [DualSense-Windows](https://github.com/Ohjurot/DualSense-Windows)
* [DS4Windows](https://github.com/Ryochan7/DS4Windows)

I thank all of you!
